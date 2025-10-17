#ifndef ROUTES_H
#define ROUTES_H

#include <WebServer.h>
#include "uart_manager.h"

void setupRoutes(WebServer& server, UARTManager& uartManager);

#endif
