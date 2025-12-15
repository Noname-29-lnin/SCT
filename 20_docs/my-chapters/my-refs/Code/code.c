#include <Arduino.h>
#include <BLEDevice.h>
#include <BLEServer.h>
#include <BLEUtils.h>
#include <BLE2902.h>
#include <DHT.h>
#include "esp_sleep.h"
#include "driver/rtc_io.h" // RTC pin library

// ------------------- TIME CONFIGURATION -------------------
// (Extended to give you comfortable connection time)
#define CONNECTION_TIMEOUT 60000  // 60 seconds waiting for connection
#define LIVE_DURATION 60000       // 60 seconds active time AFTER connection
#define SENSOR_READ_INTERVAL 5000 // Send sensor data every 5 seconds

// ------------------- DHT11 Configuration ------------------
// (Keep the same according to your wiring)
#define DHTPIN 4                  
#define DHTTYPE DHT11
DHT dht(DHTPIN, DHTTYPE);

// ------------------- GPIO Configuration -------------------
// (Keep the same according to your wiring)
#define LED_PIN 2                 // On-board blue LED (P2)
#define BUTTON_PIN GPIO_NUM_33    // Wake-up button (P33)

// ------------------- BLE Configuration --------------------
#define SERVICE_UUID 			"4fafc201-1fb5-459e-8fcc-c5c9c331914b"
#define CHARACTERISTIC_UUID_TX 	"beb5483e-36e1-4688-b7f5-ea07361b26a9"

BLECharacteristic *pCharacteristicTX;
bool deviceConnected = false;

// ------------------- BLE Server Callback ------------------
// (Unchanged, this code is correct)
class MyServerCallbacks : public BLEServerCallbacks {
  void onConnect(BLEServer *pServer) override {
    deviceConnected = true;
    digitalWrite(LED_PIN, HIGH);
    Serial.println("[BLE] Device connected");
  }

  void onDisconnect(BLEServer *pServer) override {
    deviceConnected = false;
    digitalWrite(LED_PIN, LOW);
    Serial.println("[BLE] Device disconnected");
    pServer->getAdvertising()->start(); 
  }
};

// --- SUPPORT FUNCTION: Read and Send Sensor Data ---
// (Unchanged, this code is correct)
void readAndSendSensorData() {
  if (!deviceConnected) return; 

  float temperature = dht.readTemperature();
  float humidity = dht.readHumidity();

  if (isnan(temperature) || isnan(humidity)) {
    Serial.println("[ERROR] Failed to read DHT sensor!");
    pCharacteristicTX->setValue("Sensor Error!");
  } else {
    char sensorData[60];
    sprintf(sensorData, "Temperature: %.1f*C, Humidity: %.1f%%", temperature, humidity);

    Serial.print("[BLE] Sent: ");
    Serial.println(sensorData);
    
    pCharacteristicTX->setValue(sensorData);
    pCharacteristicTX->notify();
  }
}

// ------------------- Setup -------------------
// (Unchanged, this code is correct)
void setup() {
  Serial.begin(115200);
  pinMode(LED_PIN, OUTPUT);
  delay(1000);

  esp_sleep_wakeup_cause_t wakeup_reason = esp_sleep_get_wakeup_cause();
  if (wakeup_reason == ESP_SLEEP_WAKEUP_EXT0) {
    Serial.println("[SYSTEM] Woke up by button (GPIO33)");
  } else {
    Serial.println("[SYSTEM] Normal startup");
  }

  dht.begin();
  BLEDevice::init("ESP32_DHT11_Node");
  BLEServer *pServer = BLEDevice::createServer();
  pServer->setCallbacks(new MyServerCallbacks());
  BLEService *pService = pServer->createService(SERVICE_UUID);

  pCharacteristicTX = pService->createCharacteristic(
    CHARACTERISTIC_UUID_TX,
    BLECharacteristic::PROPERTY_NOTIFY
  );
  pCharacteristicTX->addDescriptor(new BLE2902());
  pService->start();
  BLEDevice::getAdvertising()->start();
  Serial.println("[BLE] Advertising started...");
}

// ------------------- Loop (FIXED VERSION) -------------------
void loop() {
  
  // --- STEP 1: WAIT FOR CONNECTION ---
  Serial.print("[SYSTEM] Waiting for BLE connection (Timeout: ");
  Serial.print(CONNECTION_TIMEOUT / 1000);
  Serial.println("s)");
  
  unsigned long waitStartTime = millis();
  
  // ----- FIX FOR ISSUE #147 -----
  // Variables used for LED blinking (non-blocking)
  unsigned long lastBlinkTime = 0;
  bool ledState = false;

  // Loop runs continuously without delay(250)
  while (!deviceConnected && (millis() - waitStartTime < CONNECTION_TIMEOUT)) {
    
    // Non-blocking LED blink logic
    if (millis() - lastBlinkTime > 250) {
      lastBlinkTime = millis();
      ledState = !ledState;
      digitalWrite(LED_PIN, ledState);
    }
    
    // IMPORTANT:
    // Give CPU time for background tasks (e.g., BLE)
    delay(10); 
  }
  // ----- END FIX -----

  // --- STEP 2: CONNECTION HANDLING ---
  if (deviceConnected) {
    // --- CONNECTED, STAY ALIVE ---
    Serial.print("[SYSTEM] Connected. Staying active for ");
    Serial.print(LIVE_DURATION / 1000);
    Serial.println("s...");
    digitalWrite(LED_PIN, HIGH); // Keep LED ON

    unsigned long liveStartTime = millis();
    
    // FIX: delay first sensor reading by 5s after connection
    unsigned long lastSensorReadTime = millis(); 

    while (millis() - liveStartTime < LIVE_DURATION) {
      
      if (!deviceConnected) {
        Serial.println("[SYSTEM] Disconnected during active period.");
        break; 
      }

      if (millis() - lastSensorReadTime >= SENSOR_READ_INTERVAL) {
        lastSensorReadTime = millis();
        readAndSendSensorData(); 
      }
      
      delay(100); // Small delay to allow BLE stack processing
    }
    
    Serial.println("[SYSTEM] Active period finished.");

  } else {
    // --- TIMEOUT WITHOUT CONNECTION ---
    Serial.println("[SYSTEM] Connection timeout.");
  }

  // --- STEP 3: ENTER DEEP SLEEP ---
  Serial.println("[SYSTEM] Entering deep sleep...");

  rtc_gpio_pullup_en(BUTTON_PIN);
  rtc_gpio_pulldown_dis(BUTTON_PIN);
  esp_sleep_enable_ext0_wakeup(BUTTON_PIN, 0); 

  BLEDevice::deinit(true);
  esp_deep_sleep_start();
}
