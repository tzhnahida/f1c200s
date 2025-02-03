# F1C200S Core Board

## Table of Contents
- [1. Power / UART](./sch_png/f1c200s_sch_2.png)
- [2. Audio / DRAM / Power / LCD IO](./sch_png/f1c200s_sch_3.png)
- [3. SPI / USART / SDIO / SOC / USB / REST](./sch_png/f1c200s_sch_4.png)
- [4. LCD PHY](./sch_png/f1c200s_sch_5.png)
- [5. WiFi ESP32](./sch_png/f1c200s_sch_6.png)
- [6. SD / LCD / KEY / USB A / SPI1 / UAET1](./sch_png/f1c200s_sch_7.png)

## Revision History
| Version | Date       | Change Description               |
| ------- | ---------- | --------------------------------- |
| V1.0    | 2024-5-31  | 1: Revision preliminary version  |

## Power Summary
| Power Supply | Channel | Supply Limit | Power Name | Default Voltage |
| ------------ | ------- | ------------ | ---------- | ---------------- |
| VBUS         | BUCK    | 3.0A         | VCC_3V3    | 3.3V             |
| VBUS         | BUCK    | 3.0A         | VCC_2V5    | 2.5V             |
| VBUS         | BUCK    | 3.0A         | VCC_1V2    | 1.2V             |
| VBUS         | LDO     | 0.3A         | VCC_2V8    | 2.8V             |

## Core Features
1. **PMIC**: EA3036
2. **RAM**: DDR1 64MB
3. **ROM**: SD
4. **USB Support**: USB 2.0 HOST
5. **WiFi**: ESP32 (SPI)
6. **UART**: 1 x UART
7. **SPI**: 1 x SPI
8. **LCD Support**: 1 x RGB LCD 40P

## Hardware Overview
This F1C200S Core Board is designed for various embedded applications and includes support for WiFi, USB 2.0, SPI, UART, and RGB LCD display.

For more detailed information, refer to the individual sections above related to the hardware setup and configuration.

---
Feel free to contribute to this project or report any issues to the repository.
