#ifndef UTILS_H
#define UTILS_H

#include <stdint.h>

typedef struct {
    uint16_t min;
    uint16_t max;
} Range_t;

uint8_t scaleValue(uint16_t value, Range_t inputRange, Range_t outputRange);

#endif // UTILS_H