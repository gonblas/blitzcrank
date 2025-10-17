#include "sapi.h"
#include "board_pins.h"

// ==== Variables globales ====
bool_t upPrevState   = ON;
bool_t downPrevState = ON;
bool_t joyBtnPrev    = OFF;
uint16_t xPrev = 0, yPrev = 0;
uint8_t potPrev = 0;

// ==== Prototipos de funciones ====
void controlarBotones(void);
void controlarJoystick(void);
void controlarPotenciometro(void);
uint8_t mapValue(uint8_t value, uint8_t inMin, uint8_t inMax, uint8_t outMin, uint8_t outMax);

// ================================================================
//                           MAIN
// ================================================================
int main(void) {
   // Inicialización general
   boardConfig();
   uartConfig(UART_USB, 115200);
   adcConfig(ADC_ENABLE);

   // Configuración de botones
   gpioConfig(BUTTON_UP_PIN, GPIO_INPUT_PULLUP);
   gpioConfig(BUTTON_DOWN_PIN, GPIO_INPUT_PULLUP);
   gpioConfig(JOYSTICK_BUTTON_PIN, GPIO_INPUT);

   // Configuración del servo
   servoConfig(0, SERVO_ENABLE);
   servoConfig(SERVO_N, SERVO_ENABLE_OUTPUT);

   // printf("=== Sistema combinado: Botones + Joystick + Potenciómetro + Servo ===\r\n");

   // Bucle principal
   while(TRUE) {
      controlarBotones();
      controlarJoystick();
      controlarPotenciometro();

      delay(50);
   }

   return 0;
}

// ================================================================
//                    FUNCIÓN: CONTROL DE BOTONES
// ================================================================
void controlarBotones(void) {
   bool_t upState   = gpioRead(BUTTON_UP_PIN);
   bool_t downState = gpioRead(BUTTON_DOWN);

   if(!upState && upPrevState) {
      printf("Boton UP presionado\r\n");
   } else if(upState && !upPrevState) {
      printf("Boton UP liberado\r\n");
   }

   if(!downState && downPrevState) {
      printf("Boton DOWN presionado\r\n");
   } else if(downState && !downPrevState) {
      printf("Boton DOWN liberado\r\n");
   }

   upPrevState = upState;
   downPrevState = downState;
}

// ================================================================
//                    FUNCIÓN: CONTROL DEL JOYSTICK
// ================================================================
void controlarJoystick(void) {
   uint16_t xValue = adcRead(JOYSTICK_X_PIN);
   uint16_t yValue = adcRead(JOYSTICK_Y_PIN);
   bool_t joyBtn = !gpioRead(JOYSTICK_BUTTON_PIN); // Activo en bajo
   static char debugBuff[64];

   uint16_t centro = 512;
   uint16_t margen = 100;

   // Movimiento horizontal
   gpioWrite(LED1, xValue > centro + margen); // Derecha
   gpioWrite(LED2, xValue < centro - margen); // Izquierda
   // Movimiento vertical
   gpioWrite(LED3, yValue > centro + margen); // Arriba
   gpioWrite(LEDG, yValue < centro - margen); // Abajo

   gpioWrite(LEDR, joyBtn);

   // Solo imprimir si cambia significativamente (>50) o cambia el botón
   if (abs(xValue - xPrev) > 50 || abs(yValue - yPrev) > 50 || joyBtn != joyBtnPrev) {
      sprintf(debugBuff,
              "[Joystick] X=%4u  Y=%4u  Btn=%d | Dir: %s%s%s%s\r\n",
              xValue,
              yValue,
              joyBtn,
              (xValue > centro + margen) ? "Der " : "",
              (xValue < centro - margen) ? "Izq " : "",
              (yValue > centro + margen) ? "Arr " : "",
              (yValue < centro - margen) ? "Aba " : ""
      );
      uartWriteString(UART_USB, debugBuff);

      xPrev = xValue;
      yPrev = yValue;
      joyBtnPrev = joyBtn;
   }
}

// ================================================================
//                 FUNCIÓN: CONTROL DEL POTENCIÓMETRO + SERVO
// ================================================================
void controlarPotenciometro(void) {
   uint16_t potRaw = adcRead(POTENCIOMETER_PIN);
   uint8_t potScaled = (potRaw * 100) / 1023;
   static char debugBuff[32];

   // Solo imprimir si el valor cambia más de 5 unidades
   if (abs(potScaled - potPrev) >= 5) {
      sprintf(debugBuff, "[Pote] Valor: %3u / 100\r\n", potScaled);
      uartWriteString(UART_USB, debugBuff);
      potPrev = potScaled;
   }

   // Control del servo según el potenciómetro
   int angle = mapValue(potScaled, 0, 100, 0, 180);
   servoWrite(SERVO_N, angle);
}

// ================================================================
//                         FUNCIONES AUXILIARES
// ================================================================
uint8_t mapValue(uint8_t value, uint8_t inMin, uint8_t inMax, uint8_t outMin, uint8_t outMax) {
   return (value - inMin) * (outMax - outMin) / (inMax - inMin) + outMin;
}
