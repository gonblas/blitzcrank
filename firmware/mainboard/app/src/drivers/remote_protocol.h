#ifndef REMOTE_PROTOCOL_H
#define REMOTE_PROTOCOL_H

#include <stdint.h>
#include "event_system.h"

// ==== Configuración general ====

#define PROTO_STX            0xAA    /* Inicio de trama */
#define PROTO_ETX            0x55    /* Fin de trama */
#define PROTO_MAX_PAYLOAD    8       /* Tamaño máximo de datos */

// ==== Valores auxiliares ====
#define BUTTON_PRESSED 1
#define BUTTON_RELEASED 0
#define PHYSICAL_MODE_ON 0xFF
#define REMOTE_MODE_ON 0x00

// ==== Payloads ====

typedef struct {
    uint8_t up;      /* 0 = no presionado, 1 = presionado */
    uint8_t down;    /* 0 = no presionado, 1 = presionado */
} ButtonPayload_t;

typedef struct {
    uint16_t x;      /* 0–1023 */
    uint16_t y;      /* 0–1023 */
} JoystickPayload_t;

typedef struct {
    uint8_t angle;   /* 0–180 */
} PotentiometerPayload_t;

typedef struct {
    uint8_t mode; /* 0 = fisico, 0xFF = remoto*/
} InputModePayload_t;

// ==== Frame general ====

typedef struct {
    uint8_t stx;                          /* PROTO_STX */
    uint8_t type;                         /* EventType_t */
    uint8_t length;                       /* bytes del payload */
    uint8_t payload[PROTO_MAX_PAYLOAD];   /* datos */
    uint8_t checksum;                     /* suma módulo 256 */
    uint8_t etx;                          /* PROTO_ETX */
} Frame_t;

// ==== Cálculo de checksum ====

static uint8_t proto_computeChecksum(uint8_t type, uint8_t length, const uint8_t *payload)
{
    uint16_t sum = type + length;
    uint8_t i;
    for (i = 0; i < length; i++)
        sum += payload[i];
    return (uint8_t)(sum & 0xFF);
}

// ==== Validación de frame ====

static uint8_t proto_validateFrame(const Frame_t *frame)
{
    uint8_t chk;
    if (frame->stx != PROTO_STX || frame->etx != PROTO_ETX)
        return 0;
    chk = proto_computeChecksum(frame->type, frame->length, frame->payload);
    return (chk == frame->checksum);
}

// ==== Empaquetado de payloads ====

static void proto_packButton(uint8_t *out, uint8_t up, uint8_t down)
{
    out[0] = up ? 1 : 0;
    out[1] = down ? 1 : 0;
}

static void proto_packJoystick(uint8_t *out, uint16_t x, uint16_t y)
{
    out[0] = (uint8_t)(x & 0xFF);
    out[1] = (uint8_t)((x >> 8) & 0xFF);
    out[2] = (uint8_t)(y & 0xFF);
    out[3] = (uint8_t)((y >> 8) & 0xFF);
}

static void proto_packPotentiometer(uint8_t *out, uint8_t angle)
{
    out[0] = angle;
}

static void proto_packInputMode(uint8_t *out, uint8_t mode)
{
    out[0] = mode;
}

// ==== Desempaquetado de payloads ====

static void proto_unpackButton(const uint8_t *in, ButtonPayload_t *out)
{
    out->up = in[0];
    out->down = in[1];
}

static void proto_unpackJoystick(const uint8_t *in, JoystickPayload_t *out)
{
    out->x = (uint16_t)(in[0] | (in[1] << 8));
    out->y = (uint16_t)(in[2] | (in[3] << 8));
}

static void proto_unpackPotentiometer(const uint8_t *in, PotentiometerPayload_t *out)
{
    out->angle = in[0];
}

static void proto_unpackInputMode(const uint8_t *in, InputModePayload_t *out)
{
    out->mode = in[0];
}

#endif /* REMOTE_PROTOCOL_H */