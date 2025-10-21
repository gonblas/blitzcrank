#include "controls_state.h"
#include <string.h>

void ControlsState_Init() {
  globalState.potentiometerState = (PotentiometerEvent_t) {
    .angle = POTENTIOMETER_INITIAL_VALUE
  };
  globalState.operationMode = (InputSourceEvent_t) {
    .source = OPERATION_MODE_INITIAL_VALUE
  };
}


void toggleOperationMode(void){
  TOGGLE(globalState.operationMode.source);
}

void setOperationMode(uint8_t mode){
  globalState.operationMode.source = mode;
}