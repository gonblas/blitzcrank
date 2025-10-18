#include "servo.h"

uint8_t mapValue(uint8_t value, uint8_t inMin, uint8_t inMax, uint8_t outMin, uint8_t outMax) {
   return (value - inMin) * (outMax - outMin) / (inMax - inMin) + outMin;
}