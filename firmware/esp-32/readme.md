# Firmware ESP32 - Control Web de Garra

Este firmware permite el control remoto de una garra robótica a través de una interfaz web. El sistema crea un servidor web en el ESP32 que sirve una página de control desde la cual se puede manejar la garra de forma inalámbrica.

## Estructura del Proyecto

```
esp-32/                       # Firmware del módulo ESP32
├── src/                      # Código fuente principal (main.cpp)
│   └── main.cpp
│
├── lib/                      # Librerías locales del proyecto
│   ├── WiFiManager/          # Manejo de conexión Wi-Fi y modo AP
│   │   └── config.h
│   ├── SpiffsManager/        # Gestión del sistema de archivos SPIFFS (lectura/escritura)
│   ├── Routes/               # Ruteo de peticiones HTTP y manejo del servidor web
│   └── UARTManager/          # Comunicación serial UART y sincronización de datos con la web
│
├── data/                     # Archivos de la interfaz web que se suben al SPIFFS
│   ├── index.html
│   ├── style.css
│   └── script.js
│
├── platformio.ini            # Configuración del entorno PlatformIO (placa, librerías, etc.)
├── readme.md                 # Este archivo
└── test/                     # Pruebas específicas del firmware (unit tests o integración)
```


## Requisitos

Para usar este firmware necesitas tener instalado **PlatformIO** en Visual Studio Code.

### Instalación de PlatformIO

1. Abre Visual Studio Code
2. Ve a la pestaña de Extensiones (Ctrl+Shift+X)
3. Busca "PlatformIO IDE"
4. Instala la extensión oficial

**Enlace directo**: [PlatformIO IDE Extension](https://marketplace.visualstudio.com/items?itemName=platformio.platformio-ide)

## Configuración WiFi

El sistema puede funcionar en dos modos:
- **Modo Access Point (AP)**: El ESP32 crea su propia red WiFi
- **Modo Cliente**: El ESP32 se conecta a una red WiFi existente

Para configurar el modo de funcionamiento, edita el archivo `lib/WiFiManager/config.h` donde puedes establecer:
- SSID y contraseña de la red WiFi
- Modo de operación (AP o Cliente)

## Pasos para Probar el Funcionamiento

1. **Abrir PlatformIO**: Ve a la extensión de PlatformIO en VS Code
2. **Subir archivos web**: En la pestaña **Platform** → hacer clic en **Upload Filesystem Image**
3. **Limpiar proyecto**: En la pestaña **General** → hacer clic en **Full Clean**
4. **Compilar**: En la pestaña **General** → hacer clic en **Build**
5. **Subir y monitorear**: En la pestaña **General** → hacer clic en **Upload and Monitor**

> **Nota**: El **Full Clean** solo es necesario la primera vez para evitar errores de compilación.


## Acceso a la web

Para utilizar el control remoto, se deben seguir los siguientes pasos:

1. **Conectarse a la red Wi-Fi del sistema:**

   Desde una computadora o dispositivo móvil, conectarse a la red Wi-Fi generada por el ESP32 con los siguientes datos:

   - **Nombre de red (SSID):** `blitzcrank`
   - **Contraseña:** `garra12345`

2. **Acceder a la interfaz web:**

   Una vez establecida la conexión Wi-Fi, abrir un navegador web y acceder a la siguiente dirección: [http://192.168.4.1](http://192.168.4.1)

   Al ingresar esta dirección, se cargará la página web correspondiente al control remoto del sistema.



## Flujo de Trabajo para Modificaciones

### Solo cambios en archivos web (data/)
- Ejecutar únicamente: **Upload Filesystem Image**

### Solo cambios en código (src/, lib/)
- Ejecutar: **Build** → **Upload and Monitor**

