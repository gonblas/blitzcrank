#include "FreeRTOS.h"
#include "task.h"
#include "sapi.h"
#include "tasks.h"
#include "handlers.h"
#include "event_system.h"
#include "priority.h"
#include "heap.h"
#include "debug.h"

void controlConnectionTask(void *pvParameters) {
    bool estadoAnterior = true; // Asumimos joystick no presionado al inicio

    // Configurar el pin del joystick como entrada
    gpioConfig(CONTROLLER_CONNECTION_PIN, GPIO_INPUT);

    for (;;) {
        bool estadoActual = gpioRead(CONTROLLER_CONNECTION_PIN);

        // Detectar cambio de estado
        if (estadoActual != estadoAnterior) {
            if (estadoActual == 0) { // Botón presionado → desconectado
                vTaskSuspend(xControlXYAxisTaskHandle);
                vTaskSuspend(xControlZAxisTaskHandle);
                vTaskSuspend(xControlGripperTaskHandle);
                LOG_PRINTLN("Tareas suspendidas por condición detectada");
            } else { // Botón liberado → reconectado
                vTaskResume(xControlXYAxisTaskHandle);
                vTaskResume(xControlZAxisTaskHandle);
                vTaskResume(xControlGripperTaskHandle);
                LOG_PRINTLN("Tareas reanudadas por condición detectada");
            }
            estadoAnterior = estadoActual; // Actualiza el estado
        }

        vTaskDelay(pdMS_TO_TICKS(50)); // Antirrebote y ahorro de CPU
    }
}