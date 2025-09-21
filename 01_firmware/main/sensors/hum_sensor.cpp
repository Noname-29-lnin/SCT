#include "hum_sensor.hpp"
#include <cstdio>

// Sensor DHT11

HumData::HumSensor : m_pin(pin), m_humidity(0), m_name("DHT11"){
    DHT11_Init((gpio_num_t)pin);
}

bool HumData::m_read(){
    float h = 0;
    if(ret == 0){
        m_humidity = h;
        return true;
    } else {
        std::cout << "Sensor read error: " << ret << std::endl;
        return false;
    }
}

float HumData::getHumidity() const {
    return m_humidity;
}
std::string HumData::m_getName() const {
    return m_name;
}
