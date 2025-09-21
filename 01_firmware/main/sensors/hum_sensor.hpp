#ifndef HUM_SENSOR_H_
#define HUM_SENSOR_H_

#include <iostream>
#include <stdlib.h>

extern "C"{
    #include "sensor_unit/DHT11.h"
}

class HumData{
    public:
        HumSensor(int pin);
        bool m_read();
        float getHumidity() const;
        std::string m_getName() const;
    private:
        int m_pin;
        float m_humidity;
        std::string m_name;
}

#endif 
