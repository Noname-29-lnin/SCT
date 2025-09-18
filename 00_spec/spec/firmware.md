# Cấu trúc thực hiện việc lập trình Firmware
## Firmware ESP32-C3:
    - Sử dụng ESP-IDF framework.
    - Triển khai BLE GATT server với các characteristics cho dữ liệu sensor.
    - Implement deep sleep để tiết kiệm năng lượng.
    - Kết nối và đọc dữ liệu từ các sensor.
## Mobile App:
    - Sử dụng Flutter hoặc React Native cho đa nền tảng.
    - Triển khai BLE scanning và kết nối đến ESP32-C3.
    - Subscribe để nhận dữ liệu sensor qua BLE notifications.
    - Hiển thị dữ liệu theo thời gian thực và lưu trữ local.


Bạn hỏi khá sâu vào triển khai thực tế với **ESP32-C3** trong hệ thống BLE, có thêm yêu cầu **đánh thức node bằng WuRx (Wake-up Receiver) qua GPIO\_WU**. Mình sẽ chia thành **quy trình thiết kế firmware** + **các mode BLE cần triển khai**.

---

## 1. Chuẩn bị trước khi viết code firmware

* **Board:** ESP32-C3 (có BLE 5.0, hỗ trợ chế độ công suất thấp).
* **SDK:** ESP-IDF (khuyến nghị v5.x).
* **Driver WuRx:** Nếu bạn có mạch **Wake-up Receiver rời**, nó sẽ kéo một chân GPIO của ESP32-C3 (gọi là `GPIO_WU`).
* **Smartphone:** ứng dụng test BLE (nRF Connect, LightBlue Explorer, hay app custom).

---

## 2. Quy trình firmware tổng quát

### (A) Khởi tạo cơ bản

1. **Cấu hình GPIO\_WU:**

   * Set GPIO này làm **input với interrupt (EXT1 wakeup)**.
   * ESP32-C3 có **ULP (Ultra-Low Power co-processor)** và hỗ trợ **deep sleep wakeup bằng GPIO** → khi WuRx phát hiện tín hiệu, nó kéo GPIO\_WU → ESP32-C3 tỉnh dậy.

   ```c
   esp_sleep_enable_ext1_wakeup(GPIO_SEL_XX, ESP_EXT1_WAKEUP_ANY_HIGH);
   ```

2. **Khởi tạo BLE stack (NimBLE hoặc Bluedroid)** trong ESP-IDF.

   * Init controller.
   * Init host stack (GATT, GAP).
   * Cấu hình advertising parameters.

---

### (B) Advertising Mode (chế độ phát quảng bá)

* Khi node vừa được **đánh thức từ GPIO\_WU**, bước đầu tiên là **bật BLE ở advertising mode** để smartphone có thể phát hiện.

* Thực hiện:

  * Cấu hình **advertising data** (ví dụ: UUID dịch vụ, tên node, trạng thái sensor).
  * Bật **advertising events** theo interval mong muốn.

  ```c
  esp_ble_gap_start_advertising(&adv_params);
  ```

* Advertising có 2 mục tiêu:

  1. **Thông báo sự hiện diện** của node.
  2. **Cho phép smartphone (Central) gửi connect request**.

---

### (C) Data Mode (sau khi kết nối)

* Sau khi smartphone **chọn node và gửi connect request**, ESP32-C3 chuyển sang **data mode** (tức là kết nối GATT).
* Các bước:

  1. Tạo **GATT server** trên ESP32-C3.

     * Định nghĩa **Service** (ví dụ: Environmental Sensing Service).
     * Định nghĩa **Characteristic** (ví dụ: Sensor Data, Battery Level).
  2. Khi smartphone kết nối, node có thể:

     * **Notify/Indicate** dữ liệu sensor liên tục.
     * Hoặc đợi smartphone **read request**.

  Ví dụ gửi data từ node → smartphone:

  ```c
  esp_ble_gatts_send_indicate(gatts_if, conn_id, char_handle,
                              data_len, data, false);
  ```

---

### (D) Vòng lặp hoạt động của node

1. **Deep Sleep:** ESP32-C3 ngủ → chỉ WuRx hoạt động.
2. **Wakeup:** Khi WuRx phát hiện tín hiệu → kéo GPIO\_WU → ESP32-C3 thức dậy.
3. **Advertising:** Node bật BLE advertising trong một khoảng thời gian (ví dụ: 30 giây).
4. **Connection + Data:** Nếu smartphone kết nối, node chuyển sang data mode, truyền dữ liệu.
5. **Timeout hoặc Disconnect:** Sau khi xong, node quay lại **deep sleep** để tiết kiệm pin.

---

## 3. Điều kiện cần đảm bảo

* **GPIO\_WU mapping:** phải đảm bảo WuRx đầu ra logic đúng (HIGH/LOW) để ESP32-C3 có thể wakeup.
* **Power management:** ESP32-C3 cần bật **light sleep hoặc deep sleep** để tiết kiệm pin, chỉ wakeup khi cần.
* **BLE Profile đúng:** Advertising cần phát UUID đặc thù để smartphone nhận diện.
* **Data channel:** Sau khi kết nối, data truyền qua **37 data channels với AFH** (ESP-IDF lo phần này).

---

## 4. Tóm tắt flow

```
WuRx phát hiện tín hiệu → GPIO_WU wakeup → ESP32-C3 bật lên
→ Advertising mode (thông báo, chờ connect)
→ Smartphone gửi connect request
→ ESP32-C3 vào Data mode (truyền dữ liệu sensor)
→ Sau khi xong, disconnect
→ ESP32-C3 về deep sleep chờ WuRx lần sau
```
---

### 🔹 **Service trong BLE là gì?**

Trong **Bluetooth Low Energy (BLE)**, một **Service** là một **tập hợp logic các dữ liệu và chức năng liên quan**, được tổ chức bằng các **Characteristic**.

* Bạn có thể coi **Service** giống như **“một nhóm chức năng”** mà thiết bị BLE cung cấp.
* Mỗi Service được nhận diện bằng một **UUID (Universally Unique Identifier)** 16-bit (chuẩn) hoặc 128-bit (tùy chỉnh).

---

### 🔹 Cấu trúc

* **Service** chứa nhiều **Characteristic**.
* **Characteristic** là “đơn vị dữ liệu nhỏ” (ví dụ: nhịp tim, nhiệt độ, trạng thái pin).
* Mỗi Characteristic lại có: giá trị + quyền truy cập (read, write, notify, indicate).

---

### 🔹 Ví dụ thực tế

1. **Heart Rate Service (chuẩn UUID = 0x180D)**

   * Characteristic: Heart Rate Measurement (giá trị nhịp tim, notify).
   * Characteristic: Body Sensor Location (vị trí cảm biến, read).

2. **Battery Service (chuẩn UUID = 0x180F)**

   * Characteristic: Battery Level (mức pin %, read/notify).

---

👉 Tóm lại:

* **Service = nhóm các dữ liệu và chức năng có liên quan, gom lại để ứng dụng ở smartphone hiểu và truy cập dễ dàng.**
* **Characteristic = đơn vị dữ liệu cụ thể nằm trong Service.**

---
Rất hay 👍, bạn đang muốn thiết kế **cấu trúc thư mục (directive tree)** để code firmware cho ESP32-C3, kết hợp **C (low-level register control)** và **C++ (OOP, quản lý logic cao cấp, sensor abstraction)**.

Mình sẽ đề xuất một **cây thư mục** hợp lý để phát triển một **node sensor** BLE, dễ mở rộng nhiều loại sensor:

---

## 📂 Cấu trúc thư mục đề xuất

```
/firmware_node/
│── CMakeLists.txt          # build config (nếu dùng ESP-IDF cmake)
│── sdkconfig               # config cho ESP-IDF
│
├── main/
│   ├── main.cpp             # entry point (setup, loop hoặc app_main)
│   ├── app_config.h         # config chung (ID node, BLE name, v.v.)
│   │
│   ├── ble/
│   │   ├── ble_manager.cpp  # class BLEManager (C++) quản lý GAP, GATT
│   │   ├── ble_manager.hpp
│   │   └── ble_service.c    # low-level BLE service (ESP-IDF API, C)
│   │
│   ├── sensors/
│   │   ├── sensor_base.hpp  # lớp trừu tượng SensorBase (C++)
│   │   ├── temp_sensor.cpp  # cảm biến nhiệt độ (OOP)
│   │   ├── temp_sensor.hpp
│   │   ├── hum_sensor.cpp   # cảm biến độ ẩm
│   │   ├── hum_sensor.hpp
│   │   └── adc_driver.c     # driver C đọc ADC ESP32-C3
│   │
│   ├── drivers/
│   │   ├── gpio_driver.c    # low-level GPIO control
│   │   ├── i2c_driver.c     # low-level I2C
│   │   ├── spi_driver.c     # low-level SPI
│   │   └── wu_rx.c          # driver Wake-up Receiver qua GPIO
│   │
│   ├── utils/
│   │   ├── logger.cpp       # class Logger (C++) quản lý debug log
│   │   ├── ring_buffer.c    # circular buffer (C)
│   │   └── power_mgmt.c     # quản lý deep sleep / light sleep
│   │
│   └── tasks/
│       ├── task_ble.cpp     # FreeRTOS task: xử lý BLE
│       ├── task_sensor.cpp  # FreeRTOS task: đọc sensor định kỳ
│       └── task_power.cpp   # FreeRTOS task: quản lý power mode
│
├── include/
│   ├── globals.h            # biến global, macro chung
│   └── config_ble.h         # config BLE (UUID, interval)
│
└── tests/
    ├── test_sensors.cpp     # test OOP sensor abstraction
    ├── test_drivers.c       # test low-level driver
    └── test_ble.cpp         # test BLE manager
```

---

## 🔹 Ý tưởng tổ chức

* **C (low-level):**

  * Nằm trong `drivers/` và một phần trong `sensors/`.
  * Quản lý thanh ghi, GPIO, ADC, I2C, SPI, WuRx wakeup.
  * Dễ kiểm soát bộ nhớ, tốc độ nhanh, ít overhead.

* **C++ (high-level OOP):**

  * `sensors/` → tạo lớp `SensorBase` (abstract class), các sensor kế thừa (`TempSensor`, `HumSensor`).
  * `ble_manager.hpp/cpp` → class quản lý BLE (advertising, GATT).
  * `logger` → OOP để quản lý log dễ hơn.

* **Tasks (FreeRTOS):**

  * Chia logic thành nhiều task riêng: BLE, sensor, power.
  * Tăng modularity, dễ bảo trì.

* **Utils:** tiện ích chung (buffer, sleep, logger).

---

## 🔹 Ưu điểm

* **Phân tầng rõ ràng:**

  * *Drivers (C)*: sát phần cứng.
  * *OOP classes (C++)*: quản lý sensor và BLE logic.
  * *Tasks*: phối hợp hệ thống.
* **Dễ mở rộng:** chỉ cần thêm `new_sensor.cpp/hpp` trong `sensors/`.
* **Dễ test:** thư mục `tests/` để viết test cho driver hoặc class.

---