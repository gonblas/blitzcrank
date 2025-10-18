#ifndef PRIORITY_H
#define PRIORITY_H

#include "FreeRTOS.h"
#include "task.h"

// Definiciones de prioridades para las tareas
#define PRIORITY_CONTROL_XY_AXIS    ( tskIDLE_PRIORITY + 2 )
#define PRIORITY_CONTROL_GRIPPER    ( tskIDLE_PRIORITY + 3 )
#define PRIORITY_CONTROL_Z_AXIS     ( tskIDLE_PRIORITY + 3 )
#define PRIORITY_SWITCH_MODE        ( tskIDLE_PRIORITY + 3 )


#endif // PRIORITY_H