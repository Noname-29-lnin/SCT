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