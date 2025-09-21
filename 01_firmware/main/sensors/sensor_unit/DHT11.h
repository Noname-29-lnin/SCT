#ifndef DHT11_H_
#define DHT11_H_

#include "driver/gpio.h"

#ifdef __cplusplus
extern "C" {
#endif

void DHT11_Init(gpio_num_t pin);
int DHT11_Read(float* temp_value, float* hum_value);

#ifdef __cplusplus
}
#endif

#endif // DHT11_H_
