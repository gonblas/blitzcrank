#include "sapi.h"

#define SERVO_N SERVO2   // T_FIL2 de la EDU-CIAA

uint8_t mapValue(uint8_t value, uint8_t inMin, uint8_t inMax, uint8_t outMin, uint8_t outMax) {
   return (value - inMin) * (outMax - outMin) / (inMax - inMin) + outMin;
}

int main(void) {
   boardConfig();

   // Inicializo ADC y UART
   adcConfig(ADC_ENABLE);
   uartConfig(UART_USB, 115200);
   
   delay(1000);
   
   servoConfig(0, SERVO_ENABLE);
   servoConfig(SERVO_N, SERVO_ENABLE_OUTPUT);

   delay(1000);
   
   uartWriteString(UART_USB,"Debugggg");

   uint16_t potRaw;
   uint8_t potScaled;
   
   static char debugBuff[32];

   while(TRUE) {
      // Leo el valor crudo del ADC (0 a 1023)
      potRaw = adcRead(CH1);

      // Escalo a 0–100
      potScaled = (potRaw * 100) / 1023;

      int angle = mapValue(potScaled, 0, 100, 0, 180);

      // servoWrite(SERVO_N, angle);

      // Envío por UART
      sprintf(debugBuff, "Potenciometro: %3u / 100\r\n", potScaled);
      uartWriteString(UART_USB, debugBuff);

      delay(50);
   }
   return 0;
}

