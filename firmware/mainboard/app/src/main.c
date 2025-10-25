// Inclusiones
//#include "FreeRTOS.h"
//#include "task.h"
//#include "sapi.h"
//#include "tasks.h"
//#include "handlers.h"
//#include "event_system.h"
//#include "priority.h"
//#include "heap.h"
//#include "debug.h"
//#include "controls_state.h"
//
//
//TaskHandle_t xControlXYAxisTaskHandle = NULL;
//TaskHandle_t xControlGripperTaskHandle = NULL;
//TaskHandle_t xControlZAxisTaskHandle = NULL;
//TaskHandle_t xSwitchModeTaskHandle = NULL; 
//TaskHandle_t xServoTaskHandle = NULL;
//TaskHandle_t xXYStepperTaskHandle = NULL;
//TaskHandle_t xZMotorTaskHandle = NULL;
//
//ControlsState_t globalState; 
//
//
//
////============================================================================
//// FUNCION PRINCIPAL
////============================================================================
//int main(void) {
//    boardConfig();
//    uartConfig(UART_USB, 115200);
//    adcConfig(ADC_ENABLE);
//
//    ControlsState_Init();
//
//    LOG_PRINTLN("=== System Starting ===");
//
//
//    // Create tasks -----------------------------------------------------------
//    LOG_PRINTLN("Generating tasks...");
//    xTaskCreate(controlGripperTask, "GRIPPER", HEAP_GRIPPER_SIZE, NULL, PRIORITY_CONTROL_GRIPPER, &xControlGripperTaskHandle);
//    xTaskCreate(servoTask, "SERVO", HEAP_GRIPPER_SIZE, NULL, PRIORITY_CONTROL_GRIPPER, &xServoTaskHandle);
//    xTaskCreate(controlXYAxisTask, "XY_AXIS", HEAP_XY_AXIS_SIZE, NULL, PRIORITY_CONTROL_XY_AXIS, &xControlXYAxisTaskHandle);
//    xTaskCreate(controlZAxisTask, "Z_AXIS", HEAP_Z_AXIS_SIZE, NULL, PRIORITY_CONTROL_Z_AXIS, &xControlZAxisTaskHandle);
//    xTaskCreate(switchModeTask, "SWITCH", HEAP_SWITCH_MODE_SIZE, NULL, PRIORITY_SWITCH_MODE, &xSwitchModeTaskHandle);
//    xTaskCreate(XYStepperTask, "STEPPER", HEAP_XYSTEPPER_SIZE, NULL, PRIORITY_XY_STEPPER, &xXYStepperTaskHandle);
//    xTaskCreate(ZMotorTask, "Z_MOTOR", HEAP_Z_MOTOR_SIZE, NULL, PRIORITY_Z_MOTOR, &xZMotorTaskHandle);
//
//    UART_TaskCreate();
//
//    LOG_PRINTLN("Initializing event system...");
//    initEventSystem();
//
//    LOG_PRINTLN("Starting scheduler...");
//
//    vTaskStartScheduler();
//    while (TRUE) {
//        LOG_PRINTLN("Error: there is not enough memory to start the scheduler.");
//    }
//    return 0;
//}

#include "sapi.h"
#include "board_pins.h"
#include "debug.h"
#include "FreeRTOS.h"
#include "task.h"

void task_blink( void* taskParmPtr ){
   while(TRUE){
      gpioWrite( LED1, ON );
      LOG_PRINTLN("nashe");
      gpioWrite(STEPPER_MOTOR_STEP1_PIN, ON);
      vTaskDelay(5 / portTICK_RATE_MS);
      LOG_PRINTLN("polaputo");
      gpioWrite(STEPPER_MOTOR_STEP1_PIN, OFF);
      gpioWrite( LED1, OFF );
      vTaskDelay(5 / portTICK_RATE_MS);
   }
}

int main(void){
   boardConfig();
   uartConfig(UART_USB, 115200);
   gpioConfig(STEPPER_MOTOR_STEP1_PIN, GPIO_OUTPUT);
   gpioConfig(STEPPER_MOTOR_DIR1_PIN, GPIO_OUTPUT);
   gpioConfig(STEPPER_MOTOR_ENABLE1_PIN, GPIO_OUTPUT);gpioWrite( LED1, ON );

   gpioWrite(STEPPER_MOTOR_ENABLE1_PIN, OFF); // habilita driver (activo LOW)
   gpioWrite(STEPPER_MOTOR_DIR1_PIN, OFF);    // fija dirección

   LOG_PRINTLN("nashe inicial");
   xTaskCreate(
      task_blink,                     // Function that implements the task.
      (const char *)"task_blink",    // Text name for the task.
      configMINIMAL_STACK_SIZE*2,    // Stack size in words, not bytes.
      0,                              // Parameter passed into the task.
      tskIDLE_PRIORITY+1,            // Priority at which the task is created.
      0                               // Used to pass out the created task's handle.
   );
   vTaskStartScheduler(); // Initialize scheduler
   return 0;
}


