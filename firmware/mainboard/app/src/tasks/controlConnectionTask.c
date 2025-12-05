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

#define NUM_SAMPLES 10
#define CONNECTION_THRESHOLD 8 // 80% de NUM_SAMPLES

void controlConnectionTask(void *pvParameters) {
    gpioConfig(CONTROLLER_CONNECTION_PIN, GPIO_INPUT_PULLDOWN);

    bool readings[NUM_SAMPLES];
    for (int i = 0; i < NUM_SAMPLES; ++i) {
        readings[i] = true; // Inicializar a conectado
    }

    int sample_index = 0;
    int high_count = NUM_SAMPLES;
    bool is_connected = true;

    for (;;) {
        // Leer el estado actual del pin
        bool current_reading = gpioRead(CONTROLLER_CONNECTION_PIN);

        // Actualizar el contador de lecturas en alto
        if (readings[sample_index] != current_reading) {
            if (current_reading) {
                high_count++;
            } else {
                high_count--;
            }
        }
        
        // Actualizar el buffer de lecturas
        readings[sample_index] = current_reading;
        sample_index = (sample_index + 1) % NUM_SAMPLES;

        // Determinar el nuevo estado de conexión
        bool currently_connected = (high_count >= CONNECTION_THRESHOLD);

        // Cambiar el estado solo si es diferente al anterior
        if (is_connected != currently_connected) {
            is_connected = currently_connected;

            if (is_connected) {
                // Reanudar tareas
                vTaskResume(xControlXYAxisTaskHandle);
                vTaskResume(xControlZAxisTaskHandle);
                vTaskResume(xControlGripperTaskHandle);
                LOG_PRINTLN("===================================Tareas reanudadas (CONECTADO)");
            } else {
                // Suspender tareas
                vTaskSuspend(xControlXYAxisTaskHandle);
                vTaskSuspend(xControlZAxisTaskHandle);
                vTaskSuspend(xControlGripperTaskHandle);
                LOG_PRINTLN("===================================Tareas suspendidas (DESCONECTADO)");
            }
        }

        vTaskDelay(pdMS_TO_TICKS(50));
    }
}