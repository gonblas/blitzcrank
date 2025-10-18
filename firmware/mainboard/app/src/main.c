// Inclusiones
#include "FreeRTOS.h"
#include "task.h"
#include "sapi.h"
#include "tasks.h"
#include "event_system.h"


//============================================================================
// FUNCION PRINCIPAL
//============================================================================
int main(void) {
    boardConfig();
    uartConfig(UART_USB, 115200);
    adcConfig(ADC_ENABLE);

    printf("=== Sistema Iniciando ===\r\n");

    // Crear tareas -----------------------------------------------------------
    printf("Creando tareas...\r\n");
    xTaskCreate(controlGripperTask, "GRIPPER", 128, NULL, tskIDLE_PRIORITY + 3, NULL);
    xTaskCreate(controlXYAxisTask, "XY_AXIS", 128, NULL, tskIDLE_PRIORITY + 2, NULL);
    xTaskCreate(controlZAxisTask, "Z_AXIS", 128, NULL, tskIDLE_PRIORITY + 3, NULL);
    xTaskCreate(switchModeTask, "SWITCH", 128, NULL, tskIDLE_PRIORITY + 3, NULL);
    
    printf("Inicializando sistema de eventos...\r\n");
    initEventSystem();

    printf("Iniciando scheduler...\r\n");
    // Iniciar el planificador de FreeRTOS
    vTaskStartScheduler();

    // Si llega acá, hubo un problema (falta de memoria)
    while (TRUE) {
        printf("Error: no hay suficiente memoria para iniciar el scheduler.\r\n");
    }
    return 0;
}