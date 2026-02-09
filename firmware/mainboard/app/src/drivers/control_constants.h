#ifndef CONTROL_CONSTANTS_H
#define CONTROL_CONSTANTS_H

#define JOYSTICK_ADC_MAX 1023U
#define JOYSTICK_CENTER_VALUE 512U

#define POT_RAW_MIN 0U
#define POT_RAW_MAX 835U // Valor máximo leído del potenciómetro (experimentalmente)
#define POT_ANGLE_MIN 0U
#define POT_ANGLE_MAX 180U
#define POT_ANGLE_PADDING 25U // Margen de error para evitar lecturas inestables

#endif
