#include "FreeRTOS.h"
#include "queue.h"
#include "task.h"
#include "sapi.h"
#include "board_pins.h"
#include "button.h"
#include "event_system.h"
#include <stdlib.h>

void servoTask(void* pvParameters) {
  servoConfig(0, SERVO_ENABLE);
  servoConfig(SERVO_PIN, SERVO_ENABLE_OUTPUT);
  uint32_t angle = 0;
  for (;;) {
    if (xTaskNotifyWait(0, 0, &angle, portMAX_DELAY) == pdTRUE) {
        servoWrite(SERVO_PIN, angle);
    }

    vTaskDelay(pdMS_TO_TICKS(20));
  }
}