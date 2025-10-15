# Blitzcrank

## Introducción

El proyecto **Blitzcrank** es un prototipo de **garra robótica móvil** diseñado para desplazarse en dos ejes (X e Y) mediante un sistema de rieles. Sobre este plano de movimiento, la garra puede **subir, bajar, abrir y cerrar**, lo que le otorga la capacidad de manipular objetos livianos dentro de un área determinada. El control se realiza manualmente a través de un **joystick de efecto Hall** y un conjunto de botones que permiten al usuario interactuar de manera sencilla e intuitiva.

Más allá de su valor como ejercicio técnico, el prototipo puede servir como base para múltiples aplicaciones: desde la simulación de procesos de **transporte y manipulación de piezas** hasta escenarios lúdicos como las clásicas máquinas de garras o sistemas recreativos de precisión, por ejemplo, un robot capaz de jugar al ajedrez moviendo las piezas en el tablero. De esta manera, Blitzcrank demuestra cómo la **tecnología robótica** puede adaptarse tanto a la **experimentación educativa** como a la **innovación aplicada** en proyectos más complejos.


---

## Integrantes

- [Blasco, Gonzalo Gabino](https://github.com/gonblas)  
- [Polanis, Iván Valentín](https://github.com/ivanpolanis)  
- [Romero, Mateo](https://github.com/ricrubrom)  
- [Savenia, Manuel](https://github.com/manuSavenia)  

---

## Estructura del Proyecto


```
Blitzcrank/
│
├── build/                        # Archivos de compilación
├── docs/                         # Documentación y diagramas del proyecto
├── firmware/                     # Directorio principal del firmware
│   ├── mainboard/                # Firmware del controlador principal (LPC4337)
│   │   ├── .settings/            # Configuración del entorno de desarrollo
│   │   ├── app/                  # Aplicación principal del firmware
│   │   │   ├── drivers/          # Drivers de hardware (UART, SPI, I2C, GPIO, etc.)
│   │   │   ├── inc/              # Archivos de encabezado propios del proyecto
│   │   │   ├── out/              # Archivos de salida (build temporal, objetos, etc.)
│   │   │   └── src/              # Código fuente de la aplicación
│   │   │       └── main.c        # Punto de entrada del firmware
│   │   │
│   │   ├── examples/             # Ejemplos de uso de las distintas librerías
│   │   ├── libs/                 # Librerías externas o módulos reutilizables
│   │   ├── scripts/              # Scripts auxiliares para automatizar tareas del proyecto
│   │   ├── test/                 # Código de pruebas del hardware y validación de módulos
│   │   ├── .cproject             # Configuración del compilador (Eclipse)
│   │   ├── .gitignore            # Archivos ignorados por Git
│   │   ├── .project              # Configuración del proyecto (Eclipse)
│   │   ├── .travis.yml           # Integración continua (Travis CI)
│   │   ├── board.mk              # Configuración específica de la placa (paths, flags, etc.)
│   │   ├── LICENSE               # Licencia del proyecto
│   │   ├── Makefile              # Archivo principal de construcción del proyecto
│   │   ├── program.mk            # Reglas de programación/flasheo del firmware
│   │   ├── README.md             # Documentación general del firmware principal
│   │
│   └── esp-32/                   # Firmware del módulo ESP32
│       ├── src/                  # Código fuente principal (main.cpp)
│       │
│       ├── lib/                  # Librerías locales del proyecto
│       │   ├── WiFiManager/      # Manejo de conexión Wi-Fi y modo AP
│       │   ├── SpiffsManager/    # Gestión del sistema de archivos SPIFFS (lectura/escritura)
│       │   ├── Routes/           # Ruteo de peticiones HTTP y manejo del servidor web
│       │   └── UARTManager/      # Comunicación serial UART y sincronización de datos con la web
│       │
│       ├── data/                 # Archivos de la interfaz web que se suben al SPIFFS
│       │   ├── index.html
│       │   ├── style.css
│       │   └── script.js
│       │
│       ├── include/  
│       ├── lib/                  # Librerías externas (ESPAsyncWebServer, etc.)
│       ├── platformio.ini        # Configuración de PlatformIO
│       └── test/                 # Pruebas específicas del ESP
│
├── hardware/                     # Diseños de PCB, Esquemáticos, Diseños 3D
│   ├── pcb/                      # Diseños de PCB
│   ├── 3d-design/                # Diseños 3D
│   └── schematic/                # Circuitos esquemáticos
│
├── resources/                    # Documentación técnica y de apoyo
│   ├── 3d-design/                # Imágenes de los diseños 3D
│   ├── datasheets/               # Datasheets de los componentes utilizados
│   ├── manuals/                  # Manuales de módulos, sensores, devkits, etc.
│   ├── notes/                    # Apuntes técnicos, application notes, cálculos útiles
│   └── schematics/               # Esquemas de conexión, wiring y diagramas eléctricos
│
├── .clang-format                 # Configuración de estilo de código
├── .gitignore                    # Archivos ignorados por Git
├── LICENSE                       # Licencia del proyecto
├── README.md                     # Archivo actual
└── STYLE_GUIDE.md                # Convenciones de estilo del proyecto
```

Para ver las convenciones de nombres y estilo de código, consultar [STYLE_GUIDE.md](./STYLE_GUIDE.md)


---

## Licencia

Este proyecto se distribuye bajo la licencia [GPL](LICENSE).
