#ifndef AXIS_STATE_H
#define AXIS_STATE_H

#include "sapi.h"

extern volatile int32_t axisXUnits2;
extern volatile int32_t axisYUnits2;
extern volatile int32_t axisZUnits;

void axisResetPositions(void);

#endif
