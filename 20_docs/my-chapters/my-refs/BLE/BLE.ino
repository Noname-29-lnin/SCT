#include <BLEDevice.h>
#include <BLEServer.h>
#include <BLEUtils.h>
#include <BLE2902.h>

// Định nghĩa UUID cho Service và Characteristic
#define SERVICE_UUID           "4fafc201-1fb5-459e-8fcc-c5c9c331914b"
#define CHARACTERISTIC_UUID_RX "beb5483e-36e1-4688-b7f5-ea07361b26a8"

// Biến toàn cục
BLECharacteristic *pCharacteristic;
bool deviceConnected = false;
const int ledPin = 2; // Chân GPIO của đèn LED tích hợp

// Lớp callback để xử lý sự kiện kết nối và ngắt kết nối
class MyServerCallbacks: public BLEServerCallbacks {
    void onConnect(BLEServer* pServer) {
      deviceConnected = true;
      Serial.println("Thiết bị đã kết nối");
    }

    void onDisconnect(BLEServer* pServer) {
      deviceConnected = false;
      Serial.println("Thiết bị đã ngắt kết nối");
      pServer->getAdvertising()->start(); // Khởi động lại quảng bá để có thể kết nối lại
    }
};

// Lớp callback để xử lý sự kiện ghi dữ liệu vào Characteristic
class MyCharacteristicCallbacks: public BLECharacteristicCallbacks {
    void onWrite(BLECharacteristic *pCharacteristic) {
      // ĐÃ SỬA LỖI TẠI ĐÂY
      String rxValue = pCharacteristic->getValue();

      if (rxValue.length() > 0) {
        Serial.print("Đã nhận giá trị: ");
        Serial.println(rxValue);

        // Điều khiển đèn LED dựa trên dữ liệu nhận được
        if (rxValue == "1") {
          digitalWrite(ledPin, HIGH);
          Serial.println("Bật đèn LED");
        }
        else if (rxValue == "0") {
          digitalWrite(ledPin, LOW);
          Serial.println("Tắt đèn LED");
        }
      }
    }
};


void setup() {
  Serial.begin(115200);
  pinMode(ledPin, OUTPUT);

  // 1. Khởi tạo thiết bị BLE và đặt tên
  BLEDevice::init("ESP32_LED_Control");

  // 2. Tạo một BLE Server
  BLEServer *pServer = BLEDevice::createServer();
  pServer->setCallbacks(new MyServerCallbacks());

  // 3. Tạo một BLE Service
  BLEService *pService = pServer->createService(SERVICE_UUID);

  // 4. Tạo một BLE Characteristic
  pCharacteristic = pService->createCharacteristic(
                      CHARACTERISTIC_UUID_RX,
                      BLECharacteristic::PROPERTY_WRITE
                    );

  // Gán callback cho Characteristic
  pCharacteristic->setCallbacks(new MyCharacteristicCallbacks());

  // 5. Bắt đầu Service
  pService->start();

  // 6. Bắt đầu quảng bá (advertising) để các thiết bị khác có thể tìm thấy
  BLEAdvertising *pAdvertising = pServer->getAdvertising();
  pAdvertising->start();

  Serial.println("ESP32 đã sẵn sàng quảng bá BLE...");
}

void loop() {
  delay(2000);
}