#ifndef AXIS_LIMITS_H
#define AXIS_LIMITS_H

#define X_AXIS_MIN_UNITS2 0
#define Y_AXIS_MIN_UNITS2 0
#define Z_AXIS_MIN_UNITS 0

#define X_AXIS_MAX_UNITS2 4800
#define Y_AXIS_MAX_UNITS2 5000
// Cada tick del loop (ZMOTOR_UPDATE_MS=10ms) suma estas unidades
// Subir cuesta más que bajar (contra gravedad), avanza menos por tick
#define Z_AXIS_UP_INCREMENT   8  // Unidades restadas por tick al subir
#define Z_AXIS_DOWN_INCREMENT 10  // Unidades sumadas por tick al bajar

#define Z_AXIS_MAX_UNITS 3600

#endif
