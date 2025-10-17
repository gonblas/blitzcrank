#include "sapi.h"   // Librería principal SAPI
#include "board_pins.h" // Definiciones de pines del tablero

int main(void) {
   // ----- Inicialización -----
   boardInit();
   uartConfig(UART_USB, 115200);

   // Configuración de los botones como entradas con pull-up interno
   gpioConfig(BUTTON_UP_PIN, GPIO_INPUT_PULLUP);
   gpioConfig(BUTTON_DOWN_PIN, GPIO_INPUT_PULLUP);
   gpioConfig(BUTTON_SWITCH_PIN, GPIO_INPUT_PULLUP);

   gpioConfig(LED_SWITCH_PIN, GPIO_OUTPUT);

   // Variables para guardar estado anterior
   bool_t upPrevState   = ON;  // Arrancan en alto (sin presionar)
   bool_t downPrevState = ON;
   bool_t switchPrevState = ON;

   // Estado actual del LED (arranca apagado)
   bool_t ledState = OFF;


   printf("=== Debug botones UP/DOWN (Pull-up interno) ===\r\n");

   // ----- Bucle principal -----
   while(TRUE) {
      bool_t upState   = gpioRead(BUTTON_UP_PIN);
      bool_t downState = gpioRead(BUTTON_DOWN_PIN);
      bool_t switchState = gpioRead(BUTTON_SWITCH_PIN);

      // Detectar flanco descendente (botón presionado → pasa de 1 a 0)
      if(!upState && upPrevState) {
         printf("Boton UP presionado\r\n");
      }
      if(!downState && downPrevState) {
         printf("Boton DOWN presionado\r\n");
      }

      // Detectar flanco ascendente (botón liberado → pasa de 0 a 1)
      if(upState && !upPrevState) {
         printf("Boton UP liberado\r\n");
      }
      if(downState && !downPrevState) {
         printf("Boton DOWN liberado\r\n");
      }

      // Al presionar SWITCH (flanco descendente) alterno el LED
      if(!switchState && switchPrevState) {
         ledState = !ledState;            // toggle
         gpioWrite(LED_SWITCH_PIN, ledState);       // enciende/apaga el LED
         if(ledState) {
            printf("Luz ENCENDIDA\r\n");
         } else {
            printf("Luz APAGADA\r\n");
         }
      }

      // Actualizo estados anteriores
      upPrevState = upState;
      downPrevState = downState;
      switchPrevState = switchState;

      // Pequeño retardo para estabilizar lectura
      delay(50);
   }

   return 0;
}
