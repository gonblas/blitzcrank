#include "sapi.h"
#include "board_pins.h" // Definiciones de pines del tablero


int main(void) {
   boardConfig();

   // Inicializo ADC y UART para debug
   adcConfig(ADC_ENABLE);
   uartConfig(UART_USB, 115200);

   // Botón del joystick
   gpioConfig(JOYSTICK_BUTTON_PIN, GPIO_INPUT);

   uint16_t xValue, yValue;
   bool_t btn;
   static char debugBuff[64];

   while(TRUE) {
      xValue = adcRead(JOYSTICK_X_PIN); // Eje X
      yValue = adcRead(JOYSTICK_Y_PIN); // Eje Y
      btn = !gpioRead(JOYSTICK_BUTTON_PIN); // Activo en bajo

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
      sprintf(debugBuff,
              "X=%4u  Y=%4u  Btn=%d | Dir: %s%s%s%s\r\n",
              xValue,
              yValue,
              btn,
              (xValue > centro + margen) ? "Der " : "",
              (xValue < centro - margen) ? "Izq " : "",
              (yValue > centro + margen) ? "Arr " : "",
              (yValue < centro - margen) ? "Aba " : ""
      );

      uartWriteString(UART_USB, debugBuff);
      // ============================

      delay(1000);
   }

   return 0;
}
