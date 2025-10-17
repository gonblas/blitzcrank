#include "sapi.h"   // Librería principal SAPI

// Definimos los pines usados
#define BUTTON_UP    GPIO5
#define BUTTON_DOWN  GPIO7

int main(void) {
   // ----- Inicialización -----
   boardInit();
   uartConfig(UART_USB, 115200);

   // Configuración de los botones como entradas con pull-up interno
   gpioConfig(BUTTON_UP, GPIO_INPUT_PULLUP);
   gpioConfig(BUTTON_DOWN, GPIO_INPUT_PULLUP);

   // Variables para guardar estado anterior
   bool_t upPrevState   = ON;  // Arrancan en alto (sin presionar)
   bool_t downPrevState = ON;

   printf("=== Debug botones UP/DOWN (Pull-up interno) ===\r\n");

   // ----- Bucle principal -----
   while(TRUE) {
      bool_t upState   = gpioRead(BUTTON_UP);
      bool_t downState = gpioRead(BUTTON_DOWN);

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

      // Actualizo estados anteriores
      upPrevState = upState;
      downPrevState = downState;

      // Pequeño retardo para estabilizar lectura
      delay(50);
   }

   return 0;
}
