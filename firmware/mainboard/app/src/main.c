/*============================================================================
 * Autor: ChatGPT adaptado para EDU-CIAA (LPC4337)
 * Licencia: GPL v2 + FreeRTOS exception
 * Fecha: 2025-10-13
 *===========================================================================*/

// Inclusiones
#include "sapi.h"
#include "FreeRTOS.h"
#include "task.h"

// Prototipos de tareas
void tareaLed1(void *pvParameters);
void tareaLed2(void *pvParameters);

//============================================================================
// FUNCION PRINCIPAL
//============================================================================
int main(void) {
    // Inicializar la placa
    boardConfig();

    // Inicializar UART para salida por consola
    uartConfig(UART_USB, 115200);

    // Crear tareas -----------------------------------------------------------
    xTaskCreate(tareaLed1, "Tarea LED 1",
                configMINIMAL_STACK_SIZE * 2, NULL, tskIDLE_PRIORITY + 1, NULL);

    xTaskCreate(tareaLed2, "Tarea LED 2",
                configMINIMAL_STACK_SIZE * 2, NULL, tskIDLE_PRIORITY + 1, NULL);

    // Iniciar el planificador de FreeRTOS
    vTaskStartScheduler();

    // Si llega acá, hubo un problema (falta de memoria)
    while (TRUE) {
        printf("Error: no hay suficiente memoria para iniciar el scheduler.\r\n");
    }
    return 0;
}

//============================================================================
// DEFINICIÓN DE TAREAS
//============================================================================

// Tarea 1: parpadea LED1 cada 500 ms
void tareaLed1(void *pvParameters) {
    while (TRUE) {
        gpioToggle(LED1);
        printf("Tarea 1: LED1 toggled\r\n");
        vTaskDelay(pdMS_TO_TICKS(500));
    }
}

// Tarea 2: parpadea LED2 cada 1000 ms
void tareaLed2(void *pvParameters) {
    while (TRUE) {
        gpioToggle(LED2);
        printf("Tarea 2: LED2 toggled\r\n");
        vTaskDelay(pdMS_TO_TICKS(1000));
    }
}
