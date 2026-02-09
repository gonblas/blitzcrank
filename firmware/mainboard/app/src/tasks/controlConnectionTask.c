#include "FreeRTOS.h"
#include "task.h"
#include "sapi.h"
#include "tasks.h"
#include "handlers.h"
#include "event_system.h"
#include "priority.h"
#include "heap.h"
#include "debug.h"
#include "board_pins.h"
#include "task_constants.h"

#define CONNECTION_SAMPLE_COUNT 10U
#define CONNECTION_THRESHOLD 8U // 80% de CONNECTION_SAMPLE_COUNT

void controlConnectionTask(void *pvParameters) {
    gpioConfig(CONTROLLER_CONNECTION_PIN, GPIO_INPUT_PULLDOWN);

    bool readings[CONNECTION_SAMPLE_COUNT];
    for (int i = 0; i < CONNECTION_SAMPLE_COUNT; ++i) {
        readings[i] = true;
    }

    int sample_index = 0;
    int high_count = CONNECTION_SAMPLE_COUNT;
    bool is_connected = true;

    for (;;) {
        bool current_reading = gpioRead(CONTROLLER_CONNECTION_PIN);

        if (readings[sample_index] != current_reading) {
            if (current_reading) {
                high_count++;
            } else {
                high_count--;
            }
        }
        
        readings[sample_index] = current_reading;
        sample_index = (sample_index + 1) % CONNECTION_SAMPLE_COUNT;

        bool currently_connected = (high_count >= CONNECTION_THRESHOLD);

        if (is_connected != currently_connected) {
            is_connected = currently_connected;

            if (is_connected) {
                vTaskResume(xControlXYAxisTaskHandle);
                vTaskResume(xControlZAxisTaskHandle);
                vTaskResume(xControlGripperTaskHandle);
                LOG_PRINTLN("=================================== Tareas reanudadas (CONECTADO) ===================================");
            } else {
                vTaskSuspend(xControlXYAxisTaskHandle);
                vTaskSuspend(xControlZAxisTaskHandle);
                vTaskSuspend(xControlGripperTaskHandle);
                LOG_PRINTLN("=================================== Tareas suspendidas (DESCONECTADO) ===================================");
            }
        }

        vTaskDelay(pdMS_TO_TICKS(CONNECTION_TASK_DELAY_MS));
    }
}