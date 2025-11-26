#include <Arduino.h>
#include <BLEDevice.h>
#include <BLEServer.h>
#include <BLEUtils.h>
#include <BLE2902.h>
#include <DHT.h>
#include "esp_sleep.h"
#include "driver/rtc_io.h" // Thư viện cho RTC pin

// ------------------- CẤU HÌNH THỜI GIAN ------------------
// (ĐÃ TĂNG THỜI GIAN CHỜ CHO BẠN KẾT NỐI THOẢI MÁI)
#define CONNECTION_TIMEOUT 60000  // 60 giây chờ kết nối
#define LIVE_DURATION 60000       // 60 giây "sống" SAU KHI kết nối
#define SENSOR_READ_INTERVAL 5000 // Gửi dữ liệu mỗi 5 giây

// ------------------- DHT11 Configuration ------------------
// (Giữ nguyên theo sơ đồ chân của bạn)
#define DHTPIN 4                  
#define DHTTYPE DHT11
DHT dht(DHTPIN, DHTTYPE);

// ------------------- GPIO Configuration -------------------
// (Giữ nguyên theo sơ đồ chân của bạn)
#define LED_PIN 2                 // LED xanh tích hợp (P2)
#define BUTTON_PIN GPIO_NUM_33    // Nút bấm wakeup (P33)

// ------------------- BLE Configuration --------------------
#define SERVICE_UUID "4fafc201-1fb5-459e-8fcc-c5c9c331914b"
#define CHARACTERISTIC_UUID_TX "beb5483e-36e1-4688-b7f5-ea07361b26a9"

BLECharacteristic *pCharacteristicTX;
bool deviceConnected = false;

// ------------------- BLE Server Callback ------------------
// (Giữ nguyên, code này đã đúng)
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

// --- HÀM HỖ TRỢ: Đọc và Gửi Dữ liệu Cảm biến ---
// (Giữ nguyên, code này đã đúng)
void readAndSendSensorData() {
  if (!deviceConnected) return; 

  float temperature = dht.readTemperature();
  float humidity = dht.readHumidity();

  if (isnan(temperature) || isnan(humidity)) {
    Serial.println("[ERROR] Failed to read from DHT sensor!");
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
// (Giữ nguyên, code này đã đúng)
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

// ------------------- Loop (ĐÃ SỬA LỖI 147) -------------------
void loop() {
  
  // --- BƯỚC 1: CHỜ KẾT NỐI ---
  Serial.print("[SYSTEM] Waiting for BLE connection (Timeout: ");
  Serial.print(CONNECTION_TIMEOUT / 1000);
  Serial.println("s)");
  
  unsigned long waitStartTime = millis();
  
  // ----- PHẦN FIX LỖI 147 -----
  // Các biến này dùng để nhấp nháy LED mà không dùng delay()
  unsigned long lastBlinkTime = 0;
  bool ledState = false;

  // Vòng lặp này sẽ chạy liên tục, không bị delay(250) nữa
  while (!deviceConnected && (millis() - waitStartTime < CONNECTION_TIMEOUT)) {
    
    // Logic nhấp nháy LED mới (không-chặn)
    if (millis() - lastBlinkTime > 250) {
      lastBlinkTime = millis();
      ledState = !ledState;
      digitalWrite(LED_PIN, ledState);
    }
    
    // RẤT QUAN TRỌNG:
    // Nhường CPU cho các tác vụ nền (như BLE) xử lý.
    // Nếu không có dòng này, BLE cũng có thể bị treo.
    delay(10); 
  }
  // ----- KẾT THÚC PHẦN FIX -----


  // --- BƯỚC 2: XỬ LÝ KẾT QUẢ ---
  if (deviceConnected) {
    // --- ĐÃ KẾT NỐI, GIỮ "SỐNG" ---
    Serial.print("[SYSTEM] Connected. Staying live for ");
    Serial.print(LIVE_DURATION / 1000);
    Serial.println("s...");
    digitalWrite(LED_PIN, HIGH); // Giữ LED sáng

    unsigned long liveStartTime = millis();
    // FIX LỖI CRASH:
    // Đặt lastSensorReadTime = millis() để nó chờ 5s sau khi kết nối
    // rồi mới gửi dữ liệu, thay vì gửi ngay lập tức.
    unsigned long lastSensorReadTime = millis(); 

    while (millis() - liveStartTime < LIVE_DURATION) {
      
      if (!deviceConnected) {
        Serial.println("[SYSTEM] Disconnected during live period.");
        break; 
      }

      if (millis() - lastSensorReadTime >= SENSOR_READ_INTERVAL) {
        lastSensorReadTime = millis();
        readAndSendSensorData(); 
      }
      
      delay(100); // Delay nhỏ để ESP32 "thở" và xử lý BLE
    }
    
    Serial.println("[SYSTEM] Live period finished.");

  } else {
    // --- HẾT GIỜ MÀ KHÔNG KẾT NỐI ---
    Serial.println("[SYSTEM] Connection timeout.");
  }

  // --- BƯỚC 3: ĐI NGỦ ---
  // (Giữ nguyên, code này đã đúng)
  Serial.println("[SYSTEM] Going to deep sleep...");

  rtc_gpio_pullup_en(BUTTON_PIN);
  rtc_gpio_pulldown_dis(BUTTON_PIN);
  esp_sleep_enable_ext0_wakeup(BUTTON_PIN, 0); 

  BLEDevice::deinit(true);
  esp_deep_sleep_start();
}