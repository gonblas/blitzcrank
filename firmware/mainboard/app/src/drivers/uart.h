#ifndef UART_H
#define UART_H

#include "sapi.h"
#include "remote_protocol.h"
#include "debug.h"
#define UART_USED UART_232
#define UART_BAUD 115200

static void UART_sendFrame(uartMap_t uart, uint8_t type, const uint8_t* payload, uint8_t length) {
    uint8_t checksum = proto_computeChecksum(type, length, payload);
    
    uartWriteByte(uart, PROTO_STX);
    uartWriteByte(uart, type);
    uartWriteByte(uart, length);  // length
    uartWriteByteArray(uart, payload, length);
    uartWriteByte(uart, checksum);
    uartWriteByte(uart, PROTO_ETX);
    
    LOG_PRINTLN("Input mode sent.");
}
#endif // UART_H