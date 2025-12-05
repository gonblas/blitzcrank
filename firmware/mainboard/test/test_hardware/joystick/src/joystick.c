#include "sapi.h"
#include "board_pins.h" // Definiciones de pines del tablero
#include "debug.h"       // Sistema de debug condicional


int main(void) {
   boardConfig();

   // Inicializo ADC y UART para debug
   adcConfig(ADC_ENABLE);
   uartConfig(UART_USB, 115200);

   uint16_t xValue, yValue;
   bool_t btn;
   static char debugBuff[64];

   while(TRUE) {
      xValue = adcRead(JOYSTICK_X_PIN); // Eje X
      yValue = adcRead(JOYSTICK_Y_PIN); // Eje Y

      // Zona neutra para los LEDs
      uint16_t centro = 512;
      uint16_t margen = 100;

      // Movimiento horizontal
      gpioWrite(LED1, xValue > centro + margen); // Derecha
      gpioWrite(LED2, xValue < centro - margen); // Izquierda

      // Movimiento vertical
      gpioWrite(LED3, yValue > centro + margen); // Arriba

      // LED rojo para el botón
      gpioWrite(LEDR, btn);

      // ======== DEBUG UART ========
      LOG_PRINT("X=%4u  Y=%4u  Btn=%d | Dir: %s%s%s%s",
              xValue,
              yValue,
              btn,
              (xValue > centro + margen) ? "Der " : "",
              (xValue < centro - margen) ? "Izq " : "",
              (yValue > centro + margen) ? "Arr " : "",
              (yValue < centro - margen) ? "Aba " : ""
      );
      // ============================

      delay(1000);
   }

   return 0;
}
