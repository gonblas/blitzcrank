#ifndef WEBSOCKET_MANAGER_H
#define WEBSOCKET_MANAGER_H

#include <WebSocketsServer.h>
#include "uart_manager.h"

class WebSocketManager {
public:
    WebSocketManager(uint16_t port = 81);

    void begin();
    void handle();
    
    // Broadcast a todos los clientes
    void broadcastInputSourceMode(const char* mode);
    
    // Setter para UARTManager
    void setUARTManager(UARTManager* uartManager);

private:
    WebSocketsServer _webSocket;
    UARTManager* _uartManager;
    
    // Static wrapper para el callback del WebSocket
    static WebSocketManager* _instance;
    static void webSocketEventWrapper(uint8_t num, WStype_t type, uint8_t* payload, size_t length);
    
    // Método de instancia para manejar eventos
    void handleWebSocketEvent(uint8_t num, WStype_t type, uint8_t* payload, size_t length);
};

#endif // WEBSOCKET_MANAGER_H
