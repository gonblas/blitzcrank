#ifndef SERVO_H
#define SERVO_H

#include <stdint.h>

uint8_t mapValue(uint8_t value, uint8_t inMin, uint8_t inMax, uint8_t outMin, uint8_t outMax);

#endif // SERVO_H