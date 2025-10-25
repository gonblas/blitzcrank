#include "sapi.h"
#include "board_pins.h"
#include "debug.h"


int main(void){
   boardConfig();
   uartConfig(UART_USB, 115200);
   gpioConfig(STEPPER_MOTOR_STEP1_PIN, GPIO_OUTPUT);
   gpioConfig(STEPPER_MOTOR_DIR1_PIN, GPIO_OUTPUT);
   gpioConfig(STEPPER_MOTOR_ENABLE1_PIN, GPIO_OUTPUT);gpioWrite( LED1, ON );

   gpioWrite(STEPPER_MOTOR_ENABLE1_PIN, OFF); // habilita driver (activo LOW)
   gpioWrite(STEPPER_MOTOR_DIR1_PIN, OFF);    // fija dirección
   while(TRUE){
      gpioWrite( LED1, ON );
      LOG_PRINTLN("first step");
      gpioWrite(STEPPER_MOTOR_STEP1_PIN, ON);
      delay(500);
      LOG_PRINTLN("second step");
      gpioWrite(STEPPER_MOTOR_STEP1_PIN, OFF);
      gpioWrite( LED1, OFF );
      delay(500);
   }
   return 0;
}


