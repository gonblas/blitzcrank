#include "utils.h"

uint8_t scaleValue(uint16_t value, Range_t inputRange, Range_t outputRange) {
   return (value - inputRange.min) * (outputRange.max - outputRange.min) / 
          (inputRange.max - inputRange.min) + outputRange.min;
}