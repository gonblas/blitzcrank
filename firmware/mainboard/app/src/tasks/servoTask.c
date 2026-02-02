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
  uint32_t lastAngle = 0;
  const uint8_t SERVO_DEADBAND = 3; // Only update if angle changes by ≥3 degrees
  
  for (;;) {
    if (xTaskNotifyWait(0, 0, &angle, portMAX_DELAY) == pdTRUE) {
        // Only write if angle changed significantly
        if (abs((int)angle - (int)lastAngle) >= SERVO_DEADBAND) {
            servoWrite(SERVO_PIN, angle);
            lastAngle = angle;
        }
    }

    vTaskDelay(pdMS_TO_TICKS(100)); // Increased from 20ms to 50ms to reduce servo stress
  }
}