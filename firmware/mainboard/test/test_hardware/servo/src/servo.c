#include "sapi.h"

#define SERVO_PWM SERVO2   // PWM0 corresponde a P1.0, pin 37 TLIF_2

// Mapear ángulo 0-180° a valor PWM 0-255
uint8_t anguloToPWM(uint32_t angulo){
    // Ajustar para que 0° = 25 (~5% duty), 180° = 51 (~10% duty) en un periodo de 20ms
    return 25 + (angulo * (51 - 25) / 180);
}

int main(void){
    boardConfig();

    pwmInit(SERVO_PWM, PWM_ENABLE_OUTPUT); // Inicializar PWM3 para salida

    while(1){
        // Subir de 0° a 180°
        for(uint32_t ang = 0; ang <= 180; ang += 5){
            pwmWrite(SERVO_PWM, anguloToPWM(ang));
            delay(50);
        }
        // Bajar de 180° a 0°
        for(uint32_t ang = 180; ang > 0; ang -= 5){
            pwmWrite(SERVO_PWM, anguloToPWM(ang));
            delay(50);
        }
    }
}
