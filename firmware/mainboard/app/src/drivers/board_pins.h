#ifndef _BOARD_PINS_H_
#define _BOARD_PINS_H_

#include "sapi.h"   // Incluye tipos y macros base

//---------------------------------------------------------
// UART
//---------------------------------------------------------
#define UART_DEBUG        UART_USB



//---------------------------------------------------------
// ADC (potenciómetro)
//---------------------------------------------------------
#define POTENCIOMETER_PIN     CH1



//---------------------------------------------------------
// SERVO (usando PWM hardware)
//---------------------------------------------------------
#define SERVO_N      SERVO2   // T_FIL2 de la EDU-CIAA

//---------------------------------------------------------
// Otros periféricos opcionales
//---------------------------------------------------------
#define BUTTON_UP_PIN    GPIO5
#define BUTTON_DOWN_PIN  GPIO7
#define BUTTON_SWITCH_PIN GPIO6
#define LED_SWITCH_PIN T_COL1
#define JOYSTICK_BUTTON_PIN   GPIO8
#define JOYSTICK_X_PIN        CH3
#define JOYSTICK_Y_PIN        CH2

#endif /* _BOARD_PINS_H_ */
