#ifndef PRIORITY_H
#define PRIORITY_H

#include "FreeRTOS.h"
#include "task.h"

// Definiciones de prioridades para las tareas
#define PRIORITY_STEPPER           ( tskIDLE_PRIORITY + 1 )
#define PRIORITY_SERVO              ( tskIDLE_PRIORITY + 2 )
#define PRIORITY_CONTROL_XY_AXIS    ( tskIDLE_PRIORITY + 3 )
#define PRIORITY_CONTROL_Z_AXIS     ( tskIDLE_PRIORITY + 4 )
#define PRIORITY_CONTROL_GRIPPER    ( tskIDLE_PRIORITY + 5 )
#define PRIORITY_SWITCH_MODE        ( tskIDLE_PRIORITY + 6 )

#endif // PRIORITY_H