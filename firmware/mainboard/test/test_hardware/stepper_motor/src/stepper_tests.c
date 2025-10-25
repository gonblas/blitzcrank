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


