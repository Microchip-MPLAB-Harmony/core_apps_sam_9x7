---
parent: Harmony 3 driver and system service application examples for SAM9X7 family
title: Time System Service multi-client 
has_children: false
has_toc: false
---

[![MCHP](https://www.microchip.com/ResourcePackages/Microchip/assets/dist/images/logo.png)](https://www.microchip.com)

# Time System Service multi-client

This example application demonstrates the multi-client system timer functionality

## Description

- This application demonstrates timer functionality (with two clients to the Time System Service) by periodically printing a message on console every two seconds and blinking an LED every one second

- Delay, counter and single shot timer functionality is demonstrated on a switch press

- On a switch press, the application reads the current value of the 64 bit counter (say, count 1)
- It then starts a delay of 500 milliseconds and waits for the delay to expire
- Once the delay has expired, the application again reads the current value of the 64 bit counter (say, count 2) and calculates the difference between the two counter values

- The difference count indicates the time spent for the delay and is printed on the console as, "Delay time = x ms", where x is the delay value and is equal to 500 milliseconds in the given example

- The application then starts a single shot timer of 100 milliseconds
- When the single shot timer expires, a message is printed on the console that says "Single shot timer of 100 ms expired"
- This message is printed only once on every switch press

## Downloading and building the application

To clone or download this application from Github, go to the [main page of this repository](https://github.com/Microchip-MPLAB-Harmony/core_apps_sam_9x7) and then click Clone button to clone this repository or download as zip file.
This content can also be downloaded using content manager by following these [instructions](https://github.com/Microchip-MPLAB-Harmony/contentmanager/wiki).

Path of the application within the repository is **apps/system/time/sys_time_multiclient/firmware** .

To build the application, refer to the following table and open the project using its IDE.

| Project Name      | Description                                    |
| ----------------- | ---------------------------------------------- |
| sam_9x75_eb.X | MPLABX project for [SAM9X75-EB Evaluation Board]() |
|||

## Setting up AT91Bootstrap loader

To load the application binary onto the target device, we need to use at91bootstrap loader. Refer to the [at91bootstrap loader documentation](../../../docs/readme_bootstrap.md) for details on how to configure, build and run bootstrap loader project and use it to bootstrap the application binaries.

## Setting up the hardware

The following table shows the target hardware for the application projects.

| Project Name| Board|
|:---------|:---------:|
| sam_9x75_eb.X | [SAM9X75-EB Evaluation Board]() |
|||

### Setting up [SAM9X75-EB Evaluation Board]()

#### Setting up the board


- Connect the DBGU0 J34 on board to the computer using a UART-FTDI cable (to enable debug com port)
- Connect the USB port J28 on board to the computer using a micro USB cable (to power the board)

## Running the Application

1. Build the application using its IDE
2. Open the Terminal application (Ex.:Tera term) on the computer.
3. Connect to the (USB to Serial) COM port and configure the serial settings as follows:
    - Baud : 115200
    - Data : 8 Bits
    - Parity : None
    - Stop : 1 Bit
    - Flow Control : None

4. Observe the following message getting printed on the console every two seconds

    ![output_sys_time_multiclient_1](images/output_sys_time_multiclient_1.png)

5. Press the switch and observe the following output on the terminal (highlighted in red box)

    ![output_sys_time_multiclient_2](images/output_sys_time_multiclient_2.png)

    - "Delay time = 500 ms" indicates the amount of time spent during the delay
    - "Single shot timer of 100 ms expired" is printed only once on every switch press

6. LED indicates the periodic timer functionality
    - LED is toggled periodically every one second

Refer to the following table for switch and LED name:

| Board | Switch Name | LED Name |
| ----- | ----------- | -------- |
|  [SAM9X75-EB Evaluation Board]()  | USER |  RGB_LED(Blue) |
||||
