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
├── build/                 # Archivos de compilación
├── docs/                  # Documentación y diagramas del proyecto
├── firmware/              # Firmware del sistema
│   ├── debug/             # Compilaciones de depuración
│   ├── release/           # Compilaciones de lanzamiento
│   ├── src/               # Código fuente del firmware
│   │   ├── app/           # Código específico de la aplicación
│   │   ├── drivers/       # Drivers de hardware
│   │   ├── lib/           # Librerías externas
│   │   ├── startup/       # CMSIS, linker y reset handler
│   │   ├── main.c         # Función principal
│   │   └── board.h        # Definiciones de la PCB
│   │
│   └── test/              # Código de pruebas del firmware
│
├── hardware/              # Diseños de PCB
│   └── Rev0.01/           # Primera revisión de la placa
│
├── resources/             # Documentación técnica y de apoyo
│   ├── datasheets/        # Datasheets de los componentes utilizados
│   ├── schematics/        # Esquemas de conexión, wiring y diagramas eléctricos
│   ├── manuals/           # Manuales de módulos, sensores, devkits, etc.
│   └── notes/             # Apuntes técnicos, application notes, cálculos útiles
│
├── tools/                 # Herramientas auxiliares
│
├── .clang-format          # Configuración de estilo de código
├── .gitignore             # Archivos ignorados por Git
├── LICENSE                # Licencia del proyecto
├── Makefile               # Script de construcción
└── README.md              # Archivo actual
```

Para ver las convenciones de nombres y estilo de código, consultar [STYLE_GUIDE.md](./STYLE_GUIDE.md)



---

## Licencia

Este proyecto se distribuye bajo la licencia [GPL](LICENSE).
