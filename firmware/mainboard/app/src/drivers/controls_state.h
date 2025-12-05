#ifndef _CONTROLS_STATE_H_
#define _CONTROLS_STATE_H_

// #include "stdint.h"
// #include "stdbool.h"
// #include "FreeRTOS.h"
// #include "semphr.h"
#include "event_system.h"
#include "remote_protocol.h"

#define TOGGLE(state) state = (state == PHYSICAL_MODE_ON) ? REMOTE_MODE_ON : PHYSICAL_MODE_ON

#define POTENTIOMETER_INITIAL_VALUE 0
#define OPERATION_MODE_INITIAL_VALUE PHYSICAL_MODE_ON

// /**
//  * @brief Estructura que representa el estado de los controles del sistema
//  */
typedef struct {
    PotentiometerEvent_t potentiometerState;
    InputSourceEvent_t operationMode;
} ControlsState_t;

extern ControlsState_t globalState;

void ControlsState_Init(void);

void toggleOperationMode(void);
void setOperationMode(uint8_t mode);

//  * @brief Actualiza el estado de un botón
//  */
// void ControlsState_SetButtonUp(bool state);
// void ControlsState_SetButtonDown(bool state);
// void ControlsState_SetButtonSwitch(bool state);
// void ControlsState_SetJoystickButton(bool state);
// 
/**
//  * @brief Lee el estado de un botón
//  */
// bool ControlsState_GetButtonUp(void);
// bool ControlsState_GetButtonDown(void);
// bool ControlsState_GetButtonSwitch(void);
// bool ControlsState_GetJoystickButton(void);
// 
/**
//  * @brief Actualiza eventos de entrada
//  */
// void ControlsState_SetButtonEvent(ButtonEvent_t *event);
// void ControlsState_SetJoystickEvent(JoystickEvent_t *event);
// void ControlsState_SetPotentiometerEvent(PotentiometerEvent_t *event);
// 
/**
//  * @brief Lee eventos de entrada
//  */
// EventData_t* ControlsState_GetLastButtonEvent(void);
// EventData_t* ControlsState_GetLastJoystickEvent(void);
// EventData_t* ControlsState_GetLastPotentiometerEvent(void);
// 
/**
//  * @brief Actualiza estados de los motores
//  */
// void ControlsState_SetGripperActive(bool state);
// void ControlsState_SetXYAxisDirection(int8_t direction);
// void ControlsState_SetZAxisDirection(int8_t direction);
// 
/**
//  * @brief Lee estados de los motores
//  */
// bool ControlsState_GetGripperActive(void);
// int8_t ControlsState_GetXYAxisDirection(void);
// int8_t ControlsState_GetZAxisDirection(void);
// 
/**
//  * @brief Actualiza el modo de operación
//  */
// void ControlsState_SetOperationMode(uint8_t mode);
// 
/**
//  * @brief Lee el modo de operación
//  */
// uint8_t ControlsState_GetOperationMode(void);
// 
/**
//  * @brief Actualiza el valor recibido desde ESP32
//  */
// void ControlsState_SetESP32Value(uint16_t value);
// 
/**
//  * @brief Lee el valor recibido desde ESP32
//  */
// uint16_t ControlsState_GetESP32Value(void);
// 
/**
//  * @brief Obtiene una copia segura de todo el estado
//  * @param dest Puntero a estructura donde copiar el estado
//  */
// void ControlsState_GetSnapshot(ControlsState_t *dest);
// 
/**
//  * @brief Reinicia el estado a valores por defecto
//  */
// void ControlsState_Reset(void);
// 
#endif /* _CONTROLS_STATE_H_ */
