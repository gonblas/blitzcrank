#include "sapi.h"   // <= sAPI header
#include "board_pins.h" // Definiciones de pines del tablero
#include "debug.h"       // Sistema de debug condicional

/*
   SERVO0 <---> T_FIL1 de EDU-CIAA-NXP
   SERVO1 <---> T_COL0 de EDU-CIAA-NXP
   SERVO2 <---> T_FIL2 de EDU-CIAA-NXP
   SERVO3 <---> T_FIL3 de EDU-CIAA-NXP
   SERVO4 <---> GPIO8 de EDU-CIAA-NXP
   SERVO5 <---> LCD1 de EDU-CIAA-NXP
   SERVO6 <---> LCD2 de EDU-CIAA-NXP
   SERVO7 <---> LCD3 de EDU-CIAA-NXP
   SERVO8 <---> GPIO2 de EDU-CIAA-NXP
*/

uint8_t mapValue(uint8_t value, uint8_t inMin, uint8_t inMax, uint8_t outMin, uint8_t outMax) {
   return (value - inMin) * (outMax - outMin) / (inMax - inMin) + outMin;
}

int main(void) {
   // Inicializar placa
   boardConfig();
   uartConfig(UART_USB, 115200);

   // Configurar Servo
   servoConfig(0, SERVO_ENABLE);
   servoConfig(SERVO_PIN, SERVO_ENABLE_OUTPUT);

   gpioWrite(LEDB, 1);
   
   LOG_PRINTLN("=== Servo Test Started ===");

   uint8_t value = 0;       // de 0 a 100
   bool increasing = true;  // dirección del movimiento

   while(TRUE) {

      // Mapeo 0–100 → 0–180 grados
      uint8_t angle = mapValue(value, 0, 100, 0, 180);
      servoWrite(SERVO_PIN, angle);
      
      LOG_PRINT("Servo: value=%d, angle=%d degrees", value, angle);

      delay(20); // velocidad del movimiento (ajustable)

      // Actualizar dirección
      if(increasing) {
         value++;
         if(value >= 100) increasing = false;
      } else {
         value--;
         if(value == 0) increasing = true;
      }
   }

   return 0;
}
