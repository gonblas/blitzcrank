#include "websocket_manager.h"

WebSocketManager* WebSocketManager::_instance = nullptr;

WebSocketManager::WebSocketManager(uint16_t port) 
    : _webSocket(port), _uartManager(nullptr) {
    _instance = this;
}

void WebSocketManager::begin() {
    _webSocket.onEvent(webSocketEventWrapper);
    _webSocket.begin();
    Serial.println("WebSocket server started on port 81");
}

void WebSocketManager::handle() {
    _webSocket.loop();
}

void WebSocketManager::setUARTManager(UARTManager* uartManager) {
    _uartManager = uartManager;
    if (_uartManager) {
        // Configurar callback del UART para que envíe por WebSocket
        _uartManager->setOnInputSourceChange([this](const char* mode) {
            this->broadcastInputSourceMode(mode);
        });
        
        // Configurar callback para cambios del potenciómetro
        _uartManager->setOnPotentiometerChange([this](uint8_t value) {
            this->broadcastPotentiometerValue(value);
        });
    }
}

void WebSocketManager::broadcastInputSourceMode(const char* mode) {
    String message = String("{\"event\":\"inputSourceChange\",\"mode\":\"") + mode + "\"}";
    _webSocket.broadcastTXT(message);
    Serial.println("Broadcasted: " + message);
}

void WebSocketManager::broadcastPotentiometerValue(uint8_t value) {
    String message = String("{\"event\":\"potentiometerChange\",\"value\":") + value + "}";
    _webSocket.broadcastTXT(message);
    Serial.println("Broadcasted: " + message);
}

void WebSocketManager::webSocketEventWrapper(uint8_t num, WStype_t type, uint8_t* payload, size_t length) {
    if (_instance) {
        _instance->handleWebSocketEvent(num, type, payload, length);
    }
}

void WebSocketManager::handleWebSocketEvent(uint8_t num, WStype_t type, uint8_t* payload, size_t length) {
    switch (type) {
        case WStype_CONNECTED: {
            IPAddress ip = _webSocket.remoteIP(num);
            Serial.printf("[%u] WebSocket connected from %d.%d.%d.%d\n", num, ip[0], ip[1], ip[2], ip[3]);
            break;
        }
        
        case WStype_DISCONNECTED: {
            Serial.printf("[%u] WebSocket disconnected\n", num);
            break;
        }
        
        case WStype_TEXT: {
            Serial.printf("[%u] Received: %s\n", num, payload);
            break;
        }
        
        case WStype_BIN: {
            Serial.printf("[%u] Received binary data\n", num);
            break;
        }
        
        default:
            break;
    }
}
