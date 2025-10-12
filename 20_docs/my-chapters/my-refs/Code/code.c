#include <Arduino.h>
#include <BLEDevice.h>
#include <BLEServer.h>
#include <BLEUtils.h>
#include <BLE2902.h>
#include <DHT.h>
#include "esp_sleep.h"

// ------------------- DHT11 Configuration -------------------
#define DHTPIN 10
#define DHTTYPE DHT11
DHT dht(DHTPIN, DHTTYPE);

// ------------------- GPIO Configuration --------------------
#define LED_PIN     9      // LED ON when BLE connected
#define WURX_PIN    3      // External wake-up interrupt from WuRx

// ------------------- BLE Configuration ---------------------
#define SERVICE_UUID           "4fafc201-1fb5-459e-8fcc-c5c9c331914b"
#define CHARACTERISTIC_UUID_TX "beb5483e-36e1-4688-b7f5-ea07361b26a9"

BLECharacteristic *pCharacteristicTX;
bool deviceConnected = false;

// ------------------- BLE Server Callback -------------------
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
    pServer->getAdvertising()->start(); // Restart advertising
  }
};

// ------------------- SETUP -------------------
void setup() {
  Serial.begin(115200);
  pinMode(LED_PIN, OUTPUT);

  // --- Check wake-up reason ---
  esp_sleep_wakeup_cause_t wakeup_reason = esp_sleep_get_wakeup_cause();
  if (wakeup_reason == ESP_SLEEP_WAKEUP_EXT0) {
    Serial.println("[SYSTEM] Wake-up triggered by WuRx (GPIO3)");
  } else {
    Serial.println("[SYSTEM] Normal power-up");
  }

  // --- Initialize DHT11 sensor ---
  dht.begin();

  // --- Initialize BLE ---
  BLEDevice::init("ESP32C3_DHT11_Node");
  BLEServer *pServer = BLEDevice::createServer();
  pServer->setCallbacks(new MyServerCallbacks());
  BLEService *pService = pServer->createService(SERVICE_UUID);

  // BLE TX characteristic (Notify)
  pCharacteristicTX = pService->createCharacteristic(
      CHARACTERISTIC_UUID_TX,
      BLECharacteristic::PROPERTY_NOTIFY);
  pCharacteristicTX->addDescriptor(new BLE2902());
  pService->start();

  // Start BLE advertising
  BLEAdvertising *pAdvertising = pServer->getAdvertising();
  pAdvertising->start();

  Serial.println("[BLE] Advertising started...");

  // --- Read DHT11 sensor data ---
  float temperature = dht.readTemperature();
  float humidity = dht.readHumidity();

  if (!isnan(temperature) && !isnan(humidity)) {
    char sensorData[50];
    sprintf(sensorData, "Temp: %.1f*C, Humi: %.1f%%", temperature, humidity);
    pCharacteristicTX->setValue(sensorData);
    pCharacteristicTX->notify();

    Serial.print("[BLE] Sent: ");
    Serial.println(sensorData);
  } else {
    Serial.println("[ERROR] Failed to read DHT11 sensor!");
  }

  // --- Keep BLE active for 5 seconds before sleeping ---
  Serial.println("[SYSTEM] Waiting 5s before deep sleep...");
  unsigned long start = millis();
  while (millis() - start < 5000) {
    if (deviceConnected)
      digitalWrite(LED_PIN, HIGH);
    else
      digitalWrite(LED_PIN, LOW);
    delay(100);
  }

  // --- Prepare for deep sleep ---
  Serial.println("[SYSTEM] Entering deep sleep...");

  // Enable wake-up on GPIO3 (LOW level = wake-up)
  esp_sleep_enable_ext0_wakeup((gpio_num_t)WURX_PIN, 0);

  // Stop BLE stack before sleeping to save power
  BLEDevice::deinit(true);

  // Enter deep sleep mode
  esp_deep_sleep_start();
}

void loop() {
  // Not used. After deep sleep, ESP32 restarts and runs setup() again.
}
