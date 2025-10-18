#ifndef HANDLERS_H_
#define HANDLERS_H_

#include "FreeRTOS.h"
#include "task.h"


extern TaskHandle_t xControlXYAxisTaskHandle;
extern TaskHandle_t xControlGripperTaskHandle;
extern TaskHandle_t xControlZAxisTaskHandle;
extern TaskHandle_t xSwitchModeTaskHandle; 

#endif /* HANDLERS_H_ */