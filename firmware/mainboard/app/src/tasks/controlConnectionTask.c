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

void controlConnectionTask(void *pvParameters) {
    // Configurar el pin del joystick como entrada
    gpioConfig(CONTROLLER_CONNECTION_PIN, GPIO_INPUT_PULLDOWN);

    // Estado anterior SUPONIENDO que el pin estaba ACTIVADO (ALTO)
    bool estadoAnterior = true;

    for (;;) {
        bool estadoActual = gpioRead(CONTROLLER_CONNECTION_PIN);

        // Transición de ALTO → BAJO (incluye primera ejecución si ya está en BAJO)
        if (!estadoActual && estadoAnterior) {
            vTaskSuspend(xControlXYAxisTaskHandle);
            vTaskSuspend(xControlZAxisTaskHandle);
            vTaskSuspend(xControlGripperTaskHandle);
            LOG_PRINTLN("===================================Tareas suspendidas (pin en BAJO)");
        }

        // Transición de BAJO → ALTO → reanudar tareas
        else if (estadoActual && !estadoAnterior) {
            vTaskResume(xControlXYAxisTaskHandle);
            vTaskResume(xControlZAxisTaskHandle);
            vTaskResume(xControlGripperTaskHandle);
            LOG_PRINTLN("===================================Tareas reanudadas (pin en ALTO)");
        }

        estadoAnterior = estadoActual;

        vTaskDelay(pdMS_TO_TICKS(50));
    }

}