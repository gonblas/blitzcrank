#include "sapi.h"
#include "board_pins.h" // Definiciones de pines del tablero

int main(void) {
   boardConfig();

   // Inicializo ADC y UART
   adcConfig(ADC_ENABLE);
   uartConfig(UART_USB, 115200);

   uint16_t potRaw;
   uint8_t potScaled;
   static char debugBuff[32];

   while(TRUE) {
      // Leo el valor crudo del ADC (0 a 1023)
      potRaw = adcRead(POTENCIOMETER_PIN);

      // Escalo a 0–100
      potScaled = (potRaw * 100) / 1023;

      // Envío por UART
      sprintf(debugBuff, "Potenciometro: %3u / 100\r\n", potScaled);
      uartWriteString(UART_USB, debugBuff);

      delay(500);
   }

   return 0;
}
