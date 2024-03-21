---
parent: Harmony 3 driver and system service application examples for SAM9X7 family
title: USART driver synchronous - USART echo 
has_children: false
has_toc: false
---

[![MCHP](https://www.microchip.com/ResourcePackages/Microchip/assets/dist/images/logo.png)](https://www.microchip.com)

# USART driver synchronous - USART echo

This example echoes the received characters over the console using the USART driver in synchronous mode.

## Description

This example uses the USART driver in synchronous mode in RTOS environment to communicate over the console. It receives and echo's back the characters entered by the user.

## Downloading and building the application

To clone or download this application from Github, go to the [main page of this repository](https://github.com/Microchip-MPLAB-Harmony/core_apps_sam_9x7) and then click Clone button to clone this repository or download as zip file.
This content can also be downloaded using content manager by following these [instructions](https://github.com/Microchip-MPLAB-Harmony/contentmanager/wiki).

Path of the application within the repository is **apps/driver/usart/sync/usart_echo/firmware** .

To build the application, refer to the following table and open the project using its IDE.

| Project Name      | Description                                    |
| ----------------- | ---------------------------------------------- |
| sam_9x75_curiosity_freertos.X | MPLABX project for [SAM9X75-Curiosity Development Board]() |
|||

## Setting up AT91Bootstrap loader

To load the application binary onto the target device, we need to use at91bootstrap loader. Refer to the [at91bootstrap loader documentation](../../../../docs/readme_bootstrap.md) for details on how to configure, build and run bootstrap loader project and use it to bootstrap the application binaries.

## Setting up the hardware

The following table shows the target hardware for the application projects.

| Project Name| Board|
|:---------|:---------:|
| sam_9x75_curiosity_freertos.X | [SAM9X75-Curiosity Development Board]() |
|||

### Setting up [SAM9X75-Curiosity Development Board]()

#### Setting up the board

- Connect the UART DEBUG (J32) on board to the computer using a UART-FTDI cable (to enable debug com port)
- Connect the USB port (J2) on board to the computer using a micro USB cable (to power the board)

## Running the Application

1. Build and program the application using its IDE
2. Open the Terminal application (Ex.:Tera term) on the computer.
3. Connect to the (USB to Serial) COM port and configure the serial settings as follows:
    - Baud : 115200
    - Data : 8 Bits
    - Parity : None
    - Stop : 1 Bit
    - Flow Control : None
4. Type a character and observe the output on the console as shown below:

    ![output_async_usart_echo](images/output_sync_usart_echo.png)

5. LED toggles each time the character is echoed

Refer to the following table for LED name:

| Board | LED Name |
| ----- | -------- |
|  [SAM9X75-Curiosity Development Board]()  | RGB_LED(Green) |
|||
