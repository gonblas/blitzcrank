#include "sapi.h"
#include "FreeRTOS.h"
#include "task.h"
#include "tasks.h"
#include "remote_protocol.h"
#include "controls_state.h"
#include "handlers.h"
#include "board_pins.h"

void controlPhysicalTasks(uint8_t mode) {
    setOperationMode(mode);
    gpioWrite(LED_SWITCH_PIN, mode);
    if(mode == PHYSICAL_MODE_ON) {
        vTaskResume(xControlXYAxisTaskHandle);
        vTaskResume(xControlGripperTaskHandle);
        vTaskResume(xControlZAxisTaskHandle);
    } else {
        vTaskSuspend(xControlXYAxisTaskHandle);
        vTaskSuspend(xControlGripperTaskHandle);
        vTaskSuspend(xControlZAxisTaskHandle);
    }
}