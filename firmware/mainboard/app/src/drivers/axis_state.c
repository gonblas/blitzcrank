#include "axis_state.h"

volatile int32_t axisXUnits2 = 0;
volatile int32_t axisYUnits2 = 0;
volatile int32_t axisZUnits = 0;

void axisResetPositions(void) {
    axisXUnits2 = 0;
    axisYUnits2 = 0;
    axisZUnits = 0;
}
