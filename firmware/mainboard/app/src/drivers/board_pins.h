#ifndef _BOARD_PINS_H_
#define _BOARD_PINS_H_

#include "sapi.h"   // Incluye tipos y macros base

//---------------------------------------------------------
// UART
//---------------------------------------------------------
#define UART_DEBUG        UART_USB



//---------------------------------------------------------
// ADC (potenciometer)
//---------------------------------------------------------
#define POTENCIOMETER_PIN     CH1



//---------------------------------------------------------
// SERVO (using potenciometer value)
//---------------------------------------------------------
#define SERVO_PIN      SERVO2   // T_FIL2 de la EDU-CIAA


//---------------------------------------------------------
// BUTTONS
//---------------------------------------------------------
#define BUTTON_UP_PIN    GPIO5
#define BUTTON_DOWN_PIN  GPIO7
#define BUTTON_SWITCH_PIN GPIO6

//---------------------------------------------------------
// LED
//---------------------------------------------------------
#define LED_SWITCH_PIN T_COL1


//---------------------------------------------------------
// JOYSTICK
//---------------------------------------------------------
#define CONTROLLER_CONNECTION_PIN   GPIO8
#define JOYSTICK_X_PIN        CH3
#define JOYSTICK_Y_PIN        CH2




#endif /* _BOARD_PINS_H_ */
