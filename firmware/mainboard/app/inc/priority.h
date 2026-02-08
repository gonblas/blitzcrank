#ifndef PRIORITY_H
#define PRIORITY_H

#include "FreeRTOS.h"
#include "task.h"

// Definiciones de prioridades para las tareas
#define PRIORITY_XY_STEPPER         ( tskIDLE_PRIORITY + 1 )
#define PRIORITY_SERVO              ( tskIDLE_PRIORITY + 2 )
#define PRIORITY_CONTROL_XY_AXIS    ( tskIDLE_PRIORITY + 3 )
#define PRIORITY_CONTROL_Z_AXIS     ( tskIDLE_PRIORITY + 4 )
#define PRIORITY_CONTROL_GRIPPER    ( tskIDLE_PRIORITY + 5 )
#define PRIORITY_SWITCH_MODE        ( tskIDLE_PRIORITY + 6 )
#define PRIORITY_Z_MOTOR            ( tskIDLE_PRIORITY + 7 )
#define PRIORITY_CONNECTION_TASK    ( tskIDLE_PRIORITY + 8 )
#define PRIORITY_HOMING             ( tskIDLE_PRIORITY + 9 )

#endif // PRIORITY_H