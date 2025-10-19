#ifndef DEBUG_H
#define DEBUG_H

#include "sapi.h"

// Macros para debug condicional (nombres únicos sin conflicto con SAPI)
#if ENABLE_DEBUG_MESSAGES == TRUE
    #define LOG_PRINT(fmt, ...) printf(fmt, ##__VA_ARGS__)
    #define LOG_PRINTLN(fmt, ...) printf(fmt "\r\n", ##__VA_ARGS__)
#else
    #define LOG_PRINT(fmt, ...)
    #define LOG_PRINTLN(fmt, ...)
#endif

#endif // DEBUG_H