#include "sapi.h"
#include "board_pins.h"
#include <stdlib.h>

// ================================================================
//                           MAIN
// ================================================================
int main(void) {
   // Inicialización general
   boardConfig();
   uartConfig(UART_USB, 115200);
   adcConfig(ADC_ENABLE);


   // printf("=== Sistema combinado: Botones + Joystick + Potenciómetro + Servo ===\r\n");

   // Bucle principal
   while(TRUE) {
      controlarBotones();
      if(ledState){
         controlarJoystick();
         controlarPotenciometro();
      }

      delay(50);
   }

   return 0;
}
