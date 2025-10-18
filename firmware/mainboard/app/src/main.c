// Inclusiones
#include "sapi.h"
#include "FreeRTOS.h"
#include "task.h"
#include "tasks.h"
#include "event_system.h"


//============================================================================
// FUNCION PRINCIPAL
//============================================================================
int main(void) {
    boardConfig();
    uartConfig(UART_USB, 115200);
    adcConfig(ADC_ENABLE);

    // Crear tareas -----------------------------------------------------------
    xTaskCreate(controlGripperTask, "GRIPPER TASK", 512, NULL, tskIDLE_PRIORITY + 3, NULL);
    xTaskCreate(controlXYAxisTask, "XY AXIS TASK", 512, NULL, tskIDLE_PRIORITY + 3, NULL);
    xTaskCreate(controlZAxisTask, "Z AXIS TASK", 512, NULL, tskIDLE_PRIORITY + 3, NULL);
    xTaskCreate(switchModeTask, "SWITCH MODE TASK", 256, NULL, tskIDLE_PRIORITY + 3, NULL);
    initEventSystem();

    // Iniciar el planificador de FreeRTOS
    vTaskStartScheduler();

    // Si llega acá, hubo un problema (falta de memoria)
    while (TRUE) {
        printf("Error: no hay suficiente memoria para iniciar el scheduler.\r\n");
    }
    return 0;
}