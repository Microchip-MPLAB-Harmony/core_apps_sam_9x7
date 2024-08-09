---
title: Harmony 3 driver and system service application examples for SAM9X7 family
nav_order: 1
has_children: true
has_toc: false
---
[![MCHP](https://www.microchip.com/ResourcePackages/Microchip/assets/dist/images/logo.png)](https://www.microchip.com)

# Harmony 3 driver and system service application examples for SAM9X7 family

MPLAB® Harmony 3 is an extension of the MPLAB® ecosystem for creating embedded firmware solutions for Microchip 32-bit SAM and PIC® microcontroller and microprocessor devices.  Refer to the following links for more information.

- [Microchip 32-bit MCUs](https://www.microchip.com/design-centers/32-bit)
- [Microchip 32-bit MPUs](https://www.microchip.com/design-centers/32-bit-mpus)
- [Microchip MPLAB X IDE](https://www.microchip.com/mplab/mplab-x-ide)
- [Microchip MPLAB® Harmony](https://www.microchip.com/mplab/mplab-harmony)
- [Microchip MPLAB® Harmony Pages](https://microchip-mplab-harmony.github.io/)

This repository contains the MPLAB® Harmony 3 driver and system service application examples for SAM9X7 family

- [Release Notes](release_notes.md)
- [MPLAB® Harmony License](mplab_harmony_license.md)

To clone or download these applications from Github, go to the [main page of this repository](https://github.com/Microchip-MPLAB-Harmony/core_apps_sam_9x7) and then click **Clone** button to clone this repository or download as zip file.
This content can also be downloaded using content manager by following these [instructions](https://github.com/Microchip-MPLAB-Harmony/contentmanager/wiki).

## Contents Summary

| Folder     | Description                             |
| ---        | ---                                     |
| apps       | Contains driver and system service example applications |

## Code Examples

The following applications are provided to demonstrate the typical or interesting usage models of one or more peripheral libraries.

| Name | Description |
| ---- | ----------- |
| [I2C driver synchronous - I2C EEPROM](https://onlinedocs.microchip.com/v2/keyword-lookup?keyword=CORE_APPS_SAM_9X7_I2C_DRIVER_SYNCHRONOUS_EEPROM&redirect=true) | This example application shows how to use the I2C driver in synchronous mode to perform operations on the EEPROM |
| [I2C EEPROM AT24 driver - EEPROM Read Write](https://onlinedocs.microchip.com/v2/keyword-lookup?keyword=CORE_APPS_SAM_9X7_I2C_AT24_DRIVER_EEPROM_READ_WRITE&redirect=true) | This example application shows how to use the AT24 driver to perform read and write operations on AT24 series of EEPROM |
| [SDMMC driver asynchronous - SDMMC Read Write](https://onlinedocs.microchip.com/v2/keyword-lookup?keyword=CORE_APPS_SAM_9X7_SDMMC_DRIVER_ASYNCHRONOUS_READ_WRITE&redirect=true) | This example application shows how to use the SDMMC driver in asynchronous mode to perform block operations on the SD Card Media |
| [SPI EEPROM AT25 driver - EEPROM Read Write](https://onlinedocs.microchip.com/v2/keyword-lookup?keyword=CORE_APPS_SAM_9X7_SPI_AT25_DRIVER_EEPROM_READ_WRITE&redirect=true) | This example application shows how to use the AT25 driver to perform read and write operations on AT25 series of EEPROM |
| [USART driver asynchronous - USART echo](https://onlinedocs.microchip.com/v2/keyword-lookup?keyword=CORE_APPS_SAM_9X7_DRIVER_ASYNC_USART_ECHO&redirect=true) | This example echoes the received characters over the console using the USART driver in asynchronous mode |
| [USART driver synchronous - USART echo](https://onlinedocs.microchip.com/v2/keyword-lookup?keyword=CORE_APPS_SAM_9X7_DRIVER_SYNC_USART_ECHO&redirect=true) | This example echoes the received characters over the console using the USART driver in synchronous mode |
| [FAT filesystem using RAM Media](https://onlinedocs.microchip.com/v2/keyword-lookup?keyword=CORE_APPS_SAM_9X7_FS_RAM_FAT&redirect=true) | This application shows an example of using the MPLAB Harmony File System to access RAM media |
| [FAT filesystem using SDMMC Media](https://onlinedocs.microchip.com/v2/keyword-lookup?keyword=CORE_APPS_SAM_9X7_FS_SDMMC_FAT&redirect=true) | This application shows an example of using the MPLAB Harmony File System to access and modify the contents of a SD card using the SDMMC driver |
| [FAT filesystem throughput using SDMMC Media](https://onlinedocs.microchip.com/v2/keyword-lookup?keyword=CORE_APPS_SAM_9X7_FS_SDMMC_FAT_THROUGHPUT&redirect=true) | This application calculates throughput by Writing and Reading data into a Sd-Card at High Speed using the MPLAB Harmony File System and the SDMMC driver |
| [FreeRTOS basic](https://onlinedocs.microchip.com/v2/keyword-lookup?keyword=CORE_APPS_SAM_9X7_FREERTOS_BASIC&redirect=true) | This example application demonstrates context switching between four tasks of different priorites. Two tasks run periodically while the other two tasks are event driven |
| [FreeRTOS Task Notification](https://onlinedocs.microchip.com/v2/keyword-lookup?keyword=CORE_APPS_SAM_9X7_FREERTOS_TASK_NOTIFICATION&redirect=true) | This example application is to illustrate the FreeRTOS Task Notification feature which is used as a light weight binary semaphore |
| [Console Debug System Service using UART](https://onlinedocs.microchip.com/v2/keyword-lookup?keyword=CORE_APPS_SAM_9X7_SYSTEM_CONSOLE_DEBUG_UART_READ_WRITE&redirect=true) | This example application demonstrates the UART based console and debug system service |
| [Time System Service multi-client](https://onlinedocs.microchip.com/v2/keyword-lookup?keyword=CORE_APPS_SAM_9X7_SYS_TIME_MULTICLIENT&redirect=true) | This example application demonstrates the multi-client system timer functionality |

____

[![License](https://img.shields.io/badge/license-Harmony%20license-orange.svg)](https://github.com/Microchip-MPLAB-Harmony/core_apps_sam_9x7/blob/master/mplab_harmony_license.md)
[![Latest release](https://img.shields.io/github/release/Microchip-MPLAB-Harmony/core_apps_sam_9x7.svg)](https://github.com/Microchip-MPLAB-Harmony/core_apps_sam_9x7/releases/latest)
[![Latest release date](https://img.shields.io/github/release-date/Microchip-MPLAB-Harmony/core_apps_sam_9x7.svg)](https://github.com/Microchip-MPLAB-Harmony/core_apps_sam_9x7/releases/latest)
[![Commit activity](https://img.shields.io/github/commit-activity/y/Microchip-MPLAB-Harmony/core_apps_sam_9x7.svg)](https://github.com/Microchip-MPLAB-Harmony/core_apps_sam_9x7/graphs/commit-activity)
[![Contributors](https://img.shields.io/github/contributors-anon/Microchip-MPLAB-Harmony/core_apps_sam_9x7.svg)]()

____

[![Follow us on Youtube](https://img.shields.io/badge/Youtube-Follow%20us%20on%20Youtube-red.svg)](https://www.youtube.com/user/MicrochipTechnology)
[![Follow us on LinkedIn](https://img.shields.io/badge/LinkedIn-Follow%20us%20on%20LinkedIn-blue.svg)](https://www.linkedin.com/company/microchip-technology)
[![Follow us on Facebook](https://img.shields.io/badge/Facebook-Follow%20us%20on%20Facebook-blue.svg)](https://www.facebook.com/microchiptechnology/)
[![Follow us on Twitter](https://img.shields.io/twitter/follow/MicrochipTech.svg?style=social)](https://twitter.com/MicrochipTech)

[![](https://img.shields.io/github/stars/Microchip-MPLAB-Harmony/core_apps_sam_9x7.svg?style=social)]()
[![](https://img.shields.io/github/watchers/Microchip-MPLAB-Harmony/core_apps_sam_9x7.svg?style=social)]()