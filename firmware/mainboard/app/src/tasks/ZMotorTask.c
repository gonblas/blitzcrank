#include "FreeRTOS.h"
#include "queue.h"
#include "task.h"
#include "sapi.h"
#include "board_pins.h"
#include "button.h"
#include "event_system.h"   // contiene Event_t y eventQueue
#include <stdlib.h>
#include "utils.h"
#include "debug.h"
#include "axis_limits.h"
#include "axis_state.h"
#include "homing_state.h"
#include "task_constants.h"

#define ZMOTOR_RUN_MS 1500U // Tiempo de giro en una dirección
#define ZMOTOR_STOP_MS 300U // Tiempo de parada entre cambios

void ZMotorTask (void* taskParmPtr) {
    gpioConfig(DC_MOTOR_VCC_PIN, GPIO_OUTPUT);
    gpioConfig(DC_MOTOR_GND_PIN, GPIO_OUTPUT);

    gpioWrite(DC_MOTOR_VCC_PIN, OFF);
    gpioWrite(DC_MOTOR_GND_PIN, OFF);

    ButtonEvent_t buttonEvent;
    uint32_t notifValue = 0;
    int8_t zDir = 0; // 0=parado, 1=bajando(Z++), -1=subiendo(Z--)

    for(;;) {
        if (xTaskNotifyWait(0, 0, &notifValue, pdMS_TO_TICKS(ZMOTOR_UPDATE_MS)) == pdTRUE) {
            buttonEvent = *(ButtonEvent_t *)&notifValue;

            if (buttonEvent.up && !buttonEvent.down) {
                // Subir: decrementa Z, sin límite superior
                gpioWrite(DC_MOTOR_VCC_PIN, ON);
                gpioWrite(DC_MOTOR_GND_PIN, OFF);
                zDir = -1;
            } else if (buttonEvent.down && !buttonEvent.up) {
                // Bajar: incrementa Z. Bloquear si ya está en Z=MAX
                if (!homingInProgress && axisZUnits >= Z_AXIS_MAX_UNITS) {
                    gpioWrite(DC_MOTOR_VCC_PIN, OFF);
                    gpioWrite(DC_MOTOR_GND_PIN, OFF);
                    zDir = 0;
                } else {
                    gpioWrite(DC_MOTOR_VCC_PIN, OFF);
                    gpioWrite(DC_MOTOR_GND_PIN, ON);
                    zDir = 1;
                }
            } else {
                gpioWrite(DC_MOTOR_VCC_PIN, OFF);
                gpioWrite(DC_MOTOR_GND_PIN, OFF);
                zDir = 0;
            }
        }

        // Incrementar/decrementar por tick con velocidades distintas
        // Subir (zDir=-1) es más lento que bajar (zDir=1)
        if (zDir != 0) {
            int32_t delta = (zDir > 0) ? Z_AXIS_DOWN_INCREMENT : -Z_AXIS_UP_INCREMENT;
            int32_t nextZ = axisZUnits + delta;

            if (!homingInProgress) {
                if (nextZ >= Z_AXIS_MAX_UNITS) {
                    axisZUnits = Z_AXIS_MAX_UNITS;
                    gpioWrite(DC_MOTOR_VCC_PIN, OFF);
                    gpioWrite(DC_MOTOR_GND_PIN, OFF);
                    zDir = 0;
                } else if (nextZ <= Z_AXIS_MIN_UNITS) {
                    axisZUnits = Z_AXIS_MIN_UNITS;
                } else {
                    axisZUnits = nextZ;
                }
            } else {
                axisZUnits = nextZ;
            }
            LOG_PRINTLN("[ZMotorTask] Z=%ld", axisZUnits);
        }

    }
}