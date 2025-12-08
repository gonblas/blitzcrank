# Configuración de Debug y Logging

## Descripción

El ESP32 ahora cuenta con un sistema de logging configurable que permite controlar la cantidad de información que se envía por UART (Serial Monitor).

## Niveles de Debug

En el archivo `lib/WiFiManager/config.h` puedes configurar el nivel de debug mediante la constante `DEBUG_LEVEL`:

```cpp
#define DEBUG_LEVEL 3
```

### Niveles disponibles:

- **`0` - Sin logs (Producción)**: No se imprime nada por UART. Ideal para despliegue final.
  
- **`1` - Solo errores críticos**: Muestra únicamente errores graves que impiden el funcionamiento.
  
- **`2` - Errores y warnings**: Muestra errores y advertencias importantes.
  
- **`3` - Info importante (RECOMENDADO)**: Muestra información relevante del sistema como:
  - Inicio del ESP32
  - Conexión WiFi
  - Estado de SPIFFS
  - Cambios de modo (Physical/Web)
  - Conexiones WebSocket
  - Valores del potenciómetro cuando cambian
  
- **`4` - Debug completo**: Muestra TODOS los logs incluyendo:
  - Todos los frames UART transmitidos (con bytes en HEX)
  - Todos los mensajes WebSocket
  - Datos crudos del protocolo
  - Información detallada de cada operación

## Cómo cambiar el nivel de debug

1. Abre el archivo `lib/WiFiManager/config.h`
2. Localiza la línea: `#define DEBUG_LEVEL 3`
3. Cambia el número al nivel deseado (0-4)
4. Recompila y sube el firmware al ESP32

## Ejemplos de salida según el nivel

### DEBUG_LEVEL = 0 (Sin logs)
```
(sin salida)
```

### DEBUG_LEVEL = 3 (Recomendado - Info importante)
```
[INFO] === ESP32 Blitzcrank Firmware Starting ===
[INFO] Debug Level: 3
[INFO] Connecting to Wokwi-GUEST
[INFO] Connected to Wi-Fi
[INFO] Local IP address: http://192.168.1.100
[INFO] SPIFFS mounted successfully
[INFO] WebSocket server started on port 81
[INFO] Web server started
[INFO] Received Input Source Mode: PHYSICAL
[INFO] Physical mode - Updated potentiometer value: 45
```

### DEBUG_LEVEL = 4 (Debug completo)
```
[INFO] === ESP32 Blitzcrank Firmware Starting ===
[INFO] Debug Level: 4
[DEBUG] UART TX - STX: 0x02; TYPE: 0x03; LEN: 1; PAYLOAD: 2D
[DEBUG] Received Potentiometer: 81 -> 45
[INFO] Physical mode - Updated potentiometer value: 45
[DEBUG] Broadcasted: {"event":"potentiometerChange","value":45}
[DEBUG] [1] Received: {"type":"joystick","x":512,"y":512}
```

## Recomendaciones

- **Para desarrollo normal**: Usa `DEBUG_LEVEL 3` - te da información útil sin saturar la UART
- **Para debugging de protocolo**: Usa `DEBUG_LEVEL 4` - cuando necesites ver todos los frames y bytes
- **Para producción**: Usa `DEBUG_LEVEL 0` o `1` - minimiza el overhead y mejora el rendimiento
- **Si hay problemas de conexión**: Usa `DEBUG_LEVEL 2` o `3` - para ver warnings y errores

## Macros disponibles para desarrolladores

Si agregas nuevo código, usa estas macros para logging:

```cpp
LOG_ERROR("Mensaje de error");           // Nivel 1
LOG_WARN("Mensaje de advertencia");      // Nivel 2
LOG_INFO("Mensaje informativo");         // Nivel 3
LOG_DEBUG("Mensaje de debug");           // Nivel 4

// Con formato (estilo printf)
LOG_INFO_F("Valor: %d, Texto: %s", valor, texto);
LOG_DEBUG_F("Conectado desde %d.%d.%d.%d", ip[0], ip[1], ip[2], ip[3]);
```
