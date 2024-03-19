---
parent: Harmony 3 driver and system service application examples for SAM9X7 family
title: I2C driver synchronous - I2C EEPROM 
has_children: false
has_toc: false
---

[![MCHP](https://www.microchip.com/ResourcePackages/Microchip/assets/dist/images/logo.png)](https://www.microchip.com)

# I2C Driver Synchronous - I2C EEPROM

This example application shows how to use the I2C driver in synchronous mode to perform<br /> operations on the EEPROM.

## Description

This example uses the I2C driver in synchronous mode to communicate with the EEPROM to perform write and read operations in RTOS environment. This application uses I2C driver to read and write data to [EEPROM 3 click board](https://www.mikroe.com/eeprom-3-click) that has AT24CM02 EEPROM on it..

## Downloading and building the application

To clone or download this application from Github, go to the [main page of this repository](https://github.com/Microchip-MPLAB-Harmony/core_apps_sam_9x7) and then click Clone button to clone this repository or download as zip file.
This content can also be downloaded using content manager by following these [instructions](https://github.com/Microchip-MPLAB-Harmony/contentmanager/wiki).

Path of the application within the repository is **apps/driver/i2c/sync/i2c_eeprom/firmware** .

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

**ADDTIONAL HARDWARE REQUIRED**

-   One [EEPROM 3 Click](https://www.mikroe.com/eeprom-3-click) board

#### Setting up the board

- Connect the USB port J2 on board to the computer using a micro USB cable (to power the board)
- Connect EEPROM Click 3 Board to MikroBus1 \(J22\) connector on the board as per below Pin Connections table
   
    |J22 MikroBus1 Pins |EEPROM 3 CLICK Pins|
    |------------------|-------------------|
    |PIN 11 \(PC0\)|SDA|
    |PIN 12 \(PC1\)|SCL|
    |PIN 8|GND|
    |PIN 7|3V3|
## Running the Application

1. Build and program the application using its IDE
2. The LED is turned ON when the value read from the EEPROM matched with the written value

Refer to the following table for LED name:

| Board | LED Name |
| ----- | -------- |
|  [SAM9X75-Curiosity Development Board]()  | RGB_LED(Green) |
|||
