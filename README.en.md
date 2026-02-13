<img width="1584" height="396" alt="Blitzcrank Banner" src="https://github.com/user-attachments/assets/6bb9b7e4-85fb-4a26-a175-dbdcc57bd683" />

# Blitzcrank


<p align="center">
  <a href="README.md"><img src="https://img.shields.io/badge/lang-es-yellow.svg" alt="es"></a>
  <a href="README.en.md"><img src="https://img.shields.io/badge/lang-en-red.svg" alt="en"></a>
</p>


## Project Description

The **Blitzcrank** project is a prototype of a **mobile robotic claw** designed to move along two axes (X and Y) using a rail system. On this plane of movement, the claw can **go up, go down, open and close**, giving it the ability to manipulate lightweight objects within a designated area. Control is performed manually through a **Hall effect joystick** and a set of buttons that allow the user to interact in a simple and intuitive way.

Beyond its value as a technical exercise, the prototype can serve as a foundation for multiple applications: from simulating **part transport and handling** processes to recreational scenarios such as classic claw machines or precision entertainment systems—for example, a robot capable of playing chess by moving pieces on the board. In this way, Blitzcrank demonstrates how **robotic technology** can be adapted to both **educational experimentation** and **applied innovation** in more complex projects.


<details>
  <summary><i>Project Objectives</i></summary>

  - **Primary Objectives:**

    The following mandatory objectives are required for project validation.

    - Implement a rail system that allows the claw to move along the X and Y axes.
    - Incorporate a mechanism that enables vertical movement of the claw to go up and down.
    - Develop a manual control system that ensures simple and intuitive operation.
    - Integrate an actuator that allows the claw to open and close to pick up and release objects.

  - **Secondary Objectives:**

    The following optional objectives are subject to available time, materials, and budget.

    - Adapt the system to manipulate chess pieces on a board, ensuring placement precision.
    - Implement a computer vision module to identify piece positions on the board.
    - Integrate an artificial intelligence algorithm that makes game decisions and automatically guides claw movements.
    - Implement a web interface for remote claw control.

</details>

<details>
  <summary><i>Project Requirements</i></summary>

  ##### Functional Requirements

  - **Hardware Requirements:**

    - Must have a physical interface to move the claw.
      - The system must include dedicated buttons for raising and lowering the claw.
      - The system must include a potentiometer for opening and closing the claw.
      - The system must incorporate a controller for handling claw movement along the X and Y axes.
      - The system must incorporate a button to switch between physical and remote mode.
    - Precise claw movement.
      - The rail system must allow claw movement in two Cartesian axes (X and Y), with a minimum work area of 15 cm x 15 cm.
      - The Z axis must travel at least 5 cm vertically to pick up and lift pieces.
      - Stepper motors must be used to ensure exact claw positioning.
      - The claw must be able to lift objects weighing 50 grams.
    - All components must be assembled to obtain a single compact final system.

  - **Software Requirements:**

    - A user interface capable of controlling the system must be developed.
      - Develop an interface that allows manual claw control.
      - Implement a web interface that allows operation mode selection.
      - The interface must be intuitive and clear, displaying system status and errors when they occur.
    - The software must manage movement limits, stopping the claw to prevent mechanical damage.

  ##### Non-Functional Requirements

  These requirements do not affect project functionality, so there is no need for particular emphasis on validation, but they have been taken into account during development.

  - Platform and development.
    - Use an EDU-CIAA-NXP board as the system control center, based on the NXP LPC 4337 microcontroller.
    - All EDU-CIAA firmware must be developed in C language.
  - Execution time: 16 weeks.
  - Total budget of 600,000 ARS.
  - Documentation.
    - Thoroughly document the system assembly process.
    - Document firmware development, including control and initialization routines.
    - Document the schematic and PCB design, including connections, components, and pin layout.
  - Ensure user safety during system operation, including physical protections.

</details>


<details>
  <summary><i>Technologies Used</i></summary>
  <ol>

  <li>Hardware</li>
    <ul>
      <li>EDU-CIAA-NXP (LPC4337): central system control board</li>
      <li>ESP-WROOM-32: Wi-Fi module for remote control and web interface</li>
      <li>Nema17 stepper motors: X and Y axes movement</li>
      <li>DRV8825 drivers: stepper motor control</li>
      <li>GA12N20 DC motor + DRV8833 driver: pulley actuation</li>
      <li>TowerPro MG90s servomotor: claw opening and closing</li>
      <li>SYSPORT analog joystick: X-Y movement control</li>
      <li>10k potentiometer: analog claw control</li>
      <li>12V 5A power supply + XL4005 step down: system power</li>
    </ul>

  <li>Firmware</li>
    <ul>
      <li>C language for EDU-CIAA-NXP firmware</li>
      <li>C++ with Arduino Framework for ESP32 firmware</li>
      <li>PlatformIO as ESP32 development environment</li>
      <li>UART communication between EDU-CIAA and ESP32</li>
    </ul>

  <li>Web Interface (ESP32)</li>
    <ul>
      <li>HTML, CSS and JavaScript served from SPIFFS</li>
      <li>ESPAsyncWebServer for embedded web server</li>
      <li>WebSockets for real-time communication</li>
    </ul>

  <li>Design and Manufacturing</li>
    <ul>
      <li><a href="https://www.kicad.org/">KiCad</a>: schematic and PCB design</li>
      <li><a href="https://www.autodesk.com/products/fusion-360/overview">Fusion 360</a>: 3D modeling of structure and claw</li>
      <li><a href="https://ultimaker.com/es/software/ultimaker-cura/">UltiMaker Cura</a>: 3D printing preparation</li>
    </ul>

  </ol>
</details>

---






## Bill of Materials

| Component | Quantity | Function |
| --------- | -------- | -------- |
| EDU-CIAA-NXP | 1 | Central board that coordinates motors, sensors and communication |
| ESP-WROOM-32 38 PINS | 1 | Wireless control via Wi-Fi, remote web interface |
| 10k Linear Potentiometer 16mm | 1 | Analog input for claw opening |
| Push Button Tact Switch 6x6mm | 3 | Digital input for opening/closing claw |
| SYSPORT Analog Joystick | 1 | Main X and Y axes control with integrated push button |
| GA12N20 DC Motor | 1 | Gear motor for pulley actuation |
| DRV8833 H-Bridge DC Motor Driver | 1 | DC motor control, direction reversal and PWM regulation |
| TowerPro MG90s Servomotor | 1 | Claw opening and closing |
| Nema17 17HS3404N Stepper Motor | 2 | X-Y axes movement |
| DRV8825 Driver | 2 | Stepper motor controller |
| 12V 5A SIMALED LCS-1721-M1 Power Supply | 1 | External power supply for the entire system |
| XL4005 Step Down Module | 1 | Voltage converter |

---

## 3D Design

<details>
  <summary>Complete System</summary>
  <p align="center">
    <img src="resources/3d-design/v2/Sistema_General.png" width="80%">
  </p>
</details>

<details>
  <summary>Claw</summary>
  <p align="center">
    <img src="resources/3d-design/v1/Garra.png" width="80%">
  </p>
</details>

<details>
  <summary>Pulley System</summary>
  <p align="center">
    <img src="resources/3d-design/v2/Idea_poleas.png" width="80%">
  </p>
</details>

<details>
  <summary>Controller</summary>
  <p align="center">
    <img src="resources/3d-design/v2/Controller_v4.png" width="58%">
    <img src="https://github.com/user-attachments/assets/f869cf15-3d40-46a3-8530-43cc8f1d5f2e" width="38%">
  </p>
  <p align="center">
    <img src="resources/3d-design/v2/Controller_v4.png" width="80%">
  </p>
</details>

<details>
  <summary>Y Axis</summary>
  <p align="center">
    <img src="resources/3d-design/v2/Y_front_V2.png" width="45%">
    <img src="resources/3d-design/v2/Y_back_V2.PNG" width="45%">
  </p>
</details>

---

## PCB

<details>
  <summary>PCB Layout</summary>
  <p align="center">
    <img src="resources/PCB/v2.2/PCB_design.png" width="50%">
  </p>
</details>

<details>
  <summary>PCB 3D</summary>
  <p align="center">
    <img src="https://github.com/user-attachments/assets/a5e9cec9-07e7-4585-9868-7d5e82cc5a07" width="50%">
  </p>
</details>

<details>
  <summary>Built PCB</summary>
  <p align="center">
    <img src="https://github.com/user-attachments/assets/010e7ee9-1035-447a-acd2-546891964b56" width="45%">
    <img src="https://github.com/user-attachments/assets/a49ca689-5b2d-4979-9b7c-3eda41eeb21c" width="45%">
  </p>
</details>

---

## Project Structure


```
Blitzcrank/
│
├── build/                        # Build files
├── docs/                         # Project documentation and diagrams
├── firmware/                     # Main firmware directory
│   ├── mainboard/                # Main controller firmware (LPC4337)
│   │   ├── .settings/            # Development environment configuration
│   │   ├── app/                  # Main firmware application
│   │   │   ├── drivers/          # Hardware drivers (UART, SPI, I2C, GPIO, etc.)
│   │   │   ├── inc/              # Project header files
│   │   │   ├── out/              # Output files (temporary build, objects, etc.)
│   │   │   └── src/              # Application source code
│   │   │       └── main.c        # Firmware entry point
│   │   │
│   │   ├── examples/             # Library usage examples
│   │   ├── libs/                 # External libraries or reusable modules
│   │   ├── scripts/              # Helper scripts for project automation
│   │   ├── test/                 # Hardware test code and module validation
│   │   ├── .cproject             # Compiler configuration (Eclipse)
│   │   ├── .gitignore            # Git ignored files
│   │   ├── .project              # Project configuration (Eclipse)
│   │   ├── .travis.yml           # Continuous integration (Travis CI)
│   │   ├── board.mk              # Board-specific configuration (paths, flags, etc.)
│   │   ├── LICENSE               # Project license
│   │   ├── Makefile              # Main project build file
│   │   ├── program.mk            # Firmware programming/flashing rules
│   │   ├── README.md             # Main firmware documentation
│   │
│   └── esp-32/                   # ESP32 module firmware
│       ├── src/                  # Main source code (main.cpp)
│       │
│       ├── lib/                  # Local project libraries
│       │   ├── WiFiManager/      # Wi-Fi connection and AP mode management
│       │   ├── SpiffsManager/    # SPIFFS file system management (read/write)
│       │   ├── Routes/           # HTTP request routing and web server handling
│       │   └── UARTManager/      # UART serial communication and web data sync
│       │
│       ├── data/                 # Web interface files uploaded to SPIFFS
│       │   ├── index.html
│       │   ├── style.css
│       │   └── script.js
│       │
│       ├── include/  
│       ├── lib/                  # External libraries (ESPAsyncWebServer, etc.)
│       ├── platformio.ini        # PlatformIO configuration
│       └── test/                 # ESP-specific tests
│
├── hardware/                     # PCB designs, schematics, 3D designs
│   ├── pcb/                      # PCB designs
│   ├── 3d-design/                # 3D designs
│   └── schematic/                # Schematic circuits
│
├── resources/                    # Technical and support documentation
│   ├── 3d-design/                # 3D design images
│   ├── datasheets/               # Component datasheets
│   ├── manuals/                  # Module, sensor, devkit manuals
│   ├── notes/                    # Technical notes, application notes, useful calculations
│   └── schematics/               # Wiring diagrams and electrical schematics
│
├── .clang-format                 # Code style configuration
├── .gitignore                    # Git ignored files
├── LICENSE                       # Project license
├── README.md                     # Spanish README
├── README.en.md                  # This file
└── STYLE_GUIDE.md                # Project style conventions
```

For naming conventions and code style, see [STYLE_GUIDE.md](./STYLE_GUIDE.md)


---

## System Operation

<p align="center">
  <a href="https://www.youtube.com/@BlitzcrankG15">
    <img src="https://img.shields.io/badge/YouTube-BlitzcrankG15-FF0000?style=for-the-badge&logo=youtube&logoColor=white" />
  </a>
</p>

<p align="center">
  <a href="https://www.youtube.com/watch?v=uDqSojhFeGg">
    <img src="https://img.youtube.com/vi/uDqSojhFeGg/maxresdefault.jpg" width="100%">
  </a>
  <a href="https://www.youtube.com/watch?v=HAsxXd6xPtw">
    <img src="https://img.youtube.com/vi/HAsxXd6xPtw/maxresdefault.jpg" width="100%">
  </a>
</p>


---

## Authors

<ul>
  <li>
    <a href="https://www.linkedin.com/in/gonblas/">
      <img align="right" src="https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white" />
    </a>
    <a href="https://github.com/gonblas">
      <img align="right" src="https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white" style="margin-right: 5px;" />
    </a>
    <strong>Blasco, Gonzalo</strong>
    <br clear="right"/>
  </li>


  <li>
    <a href="https://www.linkedin.com/in/ivanpolanis/">
      <img align="right" src="https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white" />
    </a>
    <a href="https://github.com/ivanpolanis">
      <img align="right" src="https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white" style="margin-right: 5px;" />
    </a>
    <strong>Polanis, Iván Valentín</strong>
    <br clear="right"/>
  </li>

  <li>
    <a href="https://www.linkedin.com/in/mateo-romero-dev/">
      <img align="right" src="https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white" />
    </a>
    <a href="https://github.com/mateoromero-dev">
      <img align="right" src="https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white" style="margin-right: 5px;" />
    </a>
    <strong>Romero, Mateo</strong>
    <br clear="right"/>
  </li>

  <li>
    <a href="https://www.linkedin.com/in/manuel-savenia-b38639363/">
      <img align="right" src="https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white" />
    </a>
    <a href="https://github.com/manuSavenia">
      <img align="right" src="https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white" style="margin-right: 5px;" />
    </a>
    <strong>Savenia, Manuel</strong>
    <br clear="right"/>
  </li>
</ul>

## Coordinator

<ul>
  <li>
    <a href="https://www.linkedin.com/in/joaquín-chanquía-a747a1291/">
      <img align="right" src="https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white" />
    </a>
    <a href="https://github.com/joacochanquia">
      <img align="right" src="https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white" style="margin-right: 5px;" />
    </a>
    <strong>Joaquín Chanquía</strong><br />
    <em>Teaching Assistant – Project Workshop I</em>
    <br clear="right"/>
  </li>
</ul>

---

## License

This project is distributed under the [GPL](LICENSE) license.
