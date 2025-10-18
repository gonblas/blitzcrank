// Inclusiones
#include "FreeRTOS.h"
#include "task.h"
#include "sapi.h"
#include "tasks.h"
#include "handlers.h"
#include "event_system.h"


TaskHandle_t xControlXYAxisTaskHandle = NULL;
TaskHandle_t xControlGripperTaskHandle = NULL;
TaskHandle_t xControlZAxisTaskHandle = NULL;
TaskHandle_t xSwitchModeTaskHandle = NULL; 


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
    xTaskCreate(controlGripperTask, "GRIPPER", 128, NULL, tskIDLE_PRIORITY + 3, &xControlGripperTaskHandle);
    xTaskCreate(controlXYAxisTask, "XY_AXIS", 128, NULL, tskIDLE_PRIORITY + 2, &xControlXYAxisTaskHandle);
    xTaskCreate(controlZAxisTask, "Z_AXIS", 128, NULL, tskIDLE_PRIORITY + 3, &xControlZAxisTaskHandle);
    xTaskCreate(switchModeTask, "SWITCH", 128, NULL, tskIDLE_PRIORITY + 3, &xSwitchModeTaskHandle);
    
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