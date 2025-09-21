#include "DHT11.h"
#include "driver/gpio.h"
#include "esp_timer.h"
#include "esp_log.h"

static const char *TAG = "DHT11";
static gpio_num_t dht_pin;

static void set_pin_output() {
    gpio_set_direction(dht_pin, GPIO_MODE_OUTPUT);
}

static void set_pin_input() {
    gpio_set_direction(dht_pin, GPIO_MODE_INPUT);
}

static void delay_us(uint32_t us) {
    ets_delay_us(us); // ESP-IDF cung cấp hàm này
}

void DHT11_Init(gpio_num_t pin) {
    dht_pin = pin;
    gpio_reset_pin(dht_pin);
    gpio_set_pull_mode(dht_pin, GPIO_PULLUP_ONLY);
    set_pin_input();
}

int DHT11_Read(float* temp_value, float* hum_value) {
    uint8_t data[5] = {0};

    // Gửi start signal
    set_pin_output();
    gpio_set_level(dht_pin, 0);
    delay_us(20000);  // giữ LOW 18-20ms
    gpio_set_level(dht_pin, 1);
    delay_us(40);
    set_pin_input();

    // Chờ phản hồi từ DHT11
    int64_t t = esp_timer_get_time();
    while (gpio_get_level(dht_pin) == 1) {
        if (esp_timer_get_time() - t > 100) {
            ESP_LOGE(TAG, "No response from sensor");
            return -1;
        }
    }

    // Bỏ qua pha phản hồi đầu tiên (LOW 80us + HIGH 80us)
    while (gpio_get_level(dht_pin) == 0);
    while (gpio_get_level(dht_pin) == 1);

    // Đọc 40 bit
    for (int i = 0; i < 40; i++) {
        // Bắt đầu bit (LOW ~50us)
        while (gpio_get_level(dht_pin) == 0);

        int64_t start = esp_timer_get_time();
        while (gpio_get_level(dht_pin) == 1);
        int64_t width = esp_timer_get_time() - start;

        data[i/8] <<= 1;
        if (width > 40) {
            data[i/8] |= 1; // HIGH lâu → bit = 1
        }
    }

    // Checksum
    if (((uint8_t)(data[0] + data[1] + data[2] + data[3])) != data[4]) {
        ESP_LOGE(TAG, "Checksum error");
        return -2;
    }

    *hum_value  = data[0]; // DHT11 chỉ trả về số nguyên
    *temp_value = data[2];

    return 0;
}
