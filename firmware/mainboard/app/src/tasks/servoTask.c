#include "FreeRTOS.h"
#include "queue.h"
#include "task.h"
#include "sapi.h"
#include "board_pins.h"
#include "button.h"
#include "event_system.h"
#include <stdlib.h>
#include "task_constants.h"

#define SERVO_DEADBAND_DEG 3U // Solo actualizar si cambia al menos 3 grados

void servoTask(void* pvParameters) {
  servoConfig(0, SERVO_ENABLE);
  servoConfig(SERVO_PIN, SERVO_ENABLE_OUTPUT);
  uint32_t angle = 0;
  uint32_t lastAngle = 0;
  
  for (;;) {
    if (xTaskNotifyWait(0, 0, &angle, portMAX_DELAY) == pdTRUE) {
        if (abs((int)angle - (int)lastAngle) >= SERVO_DEADBAND_DEG) {
            servoWrite(SERVO_PIN, angle);
            lastAngle = angle;
        }
    }

    vTaskDelay(pdMS_TO_TICKS(SERVO_TASK_DELAY_MS));
  }
}