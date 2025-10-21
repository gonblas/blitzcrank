// #include "controls_state.h"
// #include "string.h"

// // static ControlsState_t state;
// // static SemaphoreHandle_t mutex;

// // void ControlsState_Init(void) {
// //     mutex = xSemaphoreCreateMutex();
    
// //     // Inicializar estados de botones
// //     state.buttonUp = false;
// //     state.buttonDown = false;
// //     state.buttonSwitch = false;
// //     state.joystickButton = false;
    
// //     // Inicializar eventos
// //     memset(&state.lastButtonEvent, 0, sizeof(EventData_t));
// //     memset(&state.lastJoystickEvent, 0, sizeof(EventData_t));
// //     memset(&state.lastPotentiometerEvent, 0, sizeof(EventData_t));
    
// //     // Inicializar estados de motores
// //     state.gripperActive = false;
// //     state.xyAxisDirection = 0;
// //     state.zAxisDirection = 0;
    
// //     // Inicializar modo de operación
// //     state.operationMode = 0;
    
// //     // Inicializar ESP32
// //     state.esp32Value = 0;
    
// //     // Timestamp
// //     state.lastUpdateTime = 0;
// // }

// // // ===== BOTONES =====

// // void ControlsState_SetButtonUp(bool state_val) {
// //     if (xSemaphoreTake(mutex, portMAX_DELAY)) {
// //         state.buttonUp = state_val;
// //         state.lastUpdateTime = xTaskGetTickCount();
// //         xSemaphoreGive(mutex);
// //     }
// // }

// // void ControlsState_SetButtonDown(bool state_val) {
// //     if (xSemaphoreTake(mutex, portMAX_DELAY)) {
// //         state.buttonDown = state_val;
// //         state.lastUpdateTime = xTaskGetTickCount();
// //         xSemaphoreGive(mutex);
// //     }
// // }

// // void ControlsState_SetButtonSwitch(bool state_val) {
// //     if (xSemaphoreTake(mutex, portMAX_DELAY)) {
// //         state.buttonSwitch = state_val;
// //         state.lastUpdateTime = xTaskGetTickCount();
// //         xSemaphoreGive(mutex);
// //     }
// // }

// // void ControlsState_SetJoystickButton(bool state_val) {
// //     if (xSemaphoreTake(mutex, portMAX_DELAY)) {
// //         state.joystickButton = state_val;
// //         state.lastUpdateTime = xTaskGetTickCount();
// //         xSemaphoreGive(mutex);
// //     }
// // }

// // bool ControlsState_GetButtonUp(void) {
// //     bool val = false;
// //     if (xSemaphoreTake(mutex, portMAX_DELAY)) {
// //         val = state.buttonUp;
// //         xSemaphoreGive(mutex);
// //     }
// //     return val;
// // }

// // bool ControlsState_GetButtonDown(void) {
// //     bool val = false;
// //     if (xSemaphoreTake(mutex, portMAX_DELAY)) {
// //         val = state.buttonDown;
// //         xSemaphoreGive(mutex);
// //     }
// //     return val;
// // }

// // bool ControlsState_GetButtonSwitch(void) {
// //     bool val = false;
// //     if (xSemaphoreTake(mutex, portMAX_DELAY)) {
// //         val = state.buttonSwitch;
// //         xSemaphoreGive(mutex);
// //     }
// //     return val;
// // }

// // bool ControlsState_GetJoystickButton(void) {
// //     bool val = false;
// //     if (xSemaphoreTake(mutex, portMAX_DELAY)) {
// //         val = state.joystickButton;
// //         xSemaphoreGive(mutex);
// //     }
// //     return val;
// // }

// // // ===== EVENTOS =====

// // void ControlsState_SetButtonEvent(ButtonEvent_t *event) {
// //     if (xSemaphoreTake(mutex, portMAX_DELAY)) {
// //         state.lastButtonEvent.button = *event;
// //         state.buttonUp = event->up;
// //         state.buttonDown = event->down;
// //         state.lastUpdateTime = xTaskGetTickCount();
// //         xSemaphoreGive(mutex);
// //     }
// // }

// // void ControlsState_SetJoystickEvent(JoystickEvent_t *event) {
// //     if (xSemaphoreTake(mutex, portMAX_DELAY)) {
// //         state.lastJoystickEvent.joystick = *event;
// //         state.lastUpdateTime = xTaskGetTickCount();
// //         xSemaphoreGive(mutex);
// //     }
// // }

// // void ControlsState_SetPotentiometerEvent(PotentiometerEvent_t *event) {
// //     if (xSemaphoreTake(mutex, portMAX_DELAY)) {
// //         state.lastPotentiometerEvent.potentiometer = *event;
// //         state.lastUpdateTime = xTaskGetTickCount();
// //         xSemaphoreGive(mutex);
// //     }
// // }

// // EventData_t* ControlsState_GetLastButtonEvent(void) {
// //     if (xSemaphoreTake(mutex, portMAX_DELAY)) {
// //         EventData_t *event = &state.lastButtonEvent;
// //         xSemaphoreGive(mutex);
// //         return event;
// //     }
// //     return NULL;
// // }

// // EventData_t* ControlsState_GetLastJoystickEvent(void) {
// //     if (xSemaphoreTake(mutex, portMAX_DELAY)) {
// //         EventData_t *event = &state.lastJoystickEvent;
// //         xSemaphoreGive(mutex);
// //         return event;
// //     }
// //     return NULL;
// // }

// // EventData_t* ControlsState_GetLastPotentiometerEvent(void) {
// //     if (xSemaphoreTake(mutex, portMAX_DELAY)) {
// //         EventData_t *event = &state.lastPotentiometerEvent;
// //         xSemaphoreGive(mutex);
// //         return event;
// //     }
// //     return NULL;
// // }

// // // ===== MOTORES =====

// // void ControlsState_SetGripperActive(bool state_val) {
// //     if (xSemaphoreTake(mutex, portMAX_DELAY)) {
// //         state.gripperActive = state_val;
// //         state.lastUpdateTime = xTaskGetTickCount();
// //         xSemaphoreGive(mutex);
// //     }
// // }

// // void ControlsState_SetXYAxisDirection(int8_t direction) {
// //     if (xSemaphoreTake(mutex, portMAX_DELAY)) {
// //         state.xyAxisDirection = direction;
// //         state.lastUpdateTime = xTaskGetTickCount();
// //         xSemaphoreGive(mutex);
// //     }
// // }

// // void ControlsState_SetZAxisDirection(int8_t direction) {
// //     if (xSemaphoreTake(mutex, portMAX_DELAY)) {
// //         state.zAxisDirection = direction;
// //         state.lastUpdateTime = xTaskGetTickCount();
// //         xSemaphoreGive(mutex);
// //     }
// // }

// // bool ControlsState_GetGripperActive(void) {
// //     bool val = false;
// //     if (xSemaphoreTake(mutex, portMAX_DELAY)) {
// //         val = state.gripperActive;
// //         xSemaphoreGive(mutex);
// //     }
// //     return val;
// // }

// // int8_t ControlsState_GetXYAxisDirection(void) {
// //     int8_t val = 0;
// //     if (xSemaphoreTake(mutex, portMAX_DELAY)) {
// //         val = state.xyAxisDirection;
// //         xSemaphoreGive(mutex);
// //     }
// //     return val;
// // }

// // int8_t ControlsState_GetZAxisDirection(void) {
// //     int8_t val = 0;
// //     if (xSemaphoreTake(mutex, portMAX_DELAY)) {
// //         val = state.zAxisDirection;
// //         xSemaphoreGive(mutex);
// //     }
// //     return val;
// // }

// // // ===== MODO DE OPERACIÓN =====

// // void ControlsState_SetOperationMode(uint8_t mode) {
// //     if (xSemaphoreTake(mutex, portMAX_DELAY)) {
// //         state.operationMode = mode;
// //         state.lastUpdateTime = xTaskGetTickCount();
// //         xSemaphoreGive(mutex);
// //     }
// // }

// // uint8_t ControlsState_GetOperationMode(void) {
// //     uint8_t val = 0;
// //     if (xSemaphoreTake(mutex, portMAX_DELAY)) {
// //         val = state.operationMode;
// //         xSemaphoreGive(mutex);
// //     }
// //     return val;
// // }

// // // ===== ESP32 =====

// // void ControlsState_SetESP32Value(uint16_t value) {
// //     if (xSemaphoreTake(mutex, portMAX_DELAY)) {
// //         state.esp32Value = value;
// //         state.lastUpdateTime = xTaskGetTickCount();
// //         xSemaphoreGive(mutex);
// //     }
// // }

// // uint16_t ControlsState_GetESP32Value(void) {
// //     uint16_t val = 0;
// //     if (xSemaphoreTake(mutex, portMAX_DELAY)) {
// //         val = state.esp32Value;
// //         xSemaphoreGive(mutex);
// //     }
// //     return val;
// // }

// // // ===== SNAPSHOT Y RESET =====

// // void ControlsState_GetSnapshot(ControlsState_t *dest) {
// //     if (xSemaphoreTake(mutex, portMAX_DELAY)) {
// //         *dest = state;  // Copia segura
// //         xSemaphoreGive(mutex);
// //     }
// // }

// // void ControlsState_Reset(void) {
// //     if (xSemaphoreTake(mutex, portMAX_DELAY)) {
// //         state.buttonUp = false;
// //         state.buttonDown = false;
// //         state.buttonSwitch = false;
// //         state.joystickButton = false;
        
// //         memset(&state.lastButtonEvent, 0, sizeof(EventData_t));
// //         memset(&state.lastJoystickEvent, 0, sizeof(EventData_t));
// //         memset(&state.lastPotentiometerEvent, 0, sizeof(EventData_t));
        
// //         state.gripperActive = false;
// //         state.xyAxisDirection = 0;
// //         state.zAxisDirection = 0;
// //         state.operationMode = 0;
// //         state.esp32Value = 0;
        
// //         xSemaphoreGive(mutex);
// //     }
// // }
