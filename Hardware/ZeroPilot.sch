EESchema Schematic File Version 2
LIBS:WARG
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ZeroPilot-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title "ZeroPilot Overview"
Date "2017-05-14"
Rev ""
Comp "WARG"
Comment1 "Author: Stephen Cholvat"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7350 700  950  1300
U 591E6415
F0 "PWM 1-12" 60
F1 "PWM_1-12.sch" 60
F2 "PWM_5V" I L 7350 1650 60 
F3 "PWM[1..12]" I L 7350 950 60 
$EndSheet
$Sheet
S 550  1050 1050 2000
U 5917F3C3
F0 "POWER" 60
F1 "POWER.sch" 60
F2 "PG_EXT" O R 1600 1300 60 
F3 "PG_INT" O R 1600 1500 60 
F4 "5V_INT" O R 1600 2150 60 
F5 "5V_EXT" O R 1600 2350 60 
F6 "3V3" O R 1600 2550 60 
F7 "VBATT" O R 1600 2800 60 
$EndSheet
Text Label 1600 2800 0    60   ~ 0
VBATT
$Sheet
S 1350 3600 1800 3950
U 59234D3B
F0 "HEADERS" 60
F1 "HEADERS.sch" 60
F2 "EXT_BATT" I R 3150 5150 60 
F3 "DBG_RX_SAFETY" I R 3150 3950 60 
F4 "DBG_TX_SAFETY" I R 3150 3850 60 
F5 "V_I2C" I R 3150 4400 60 
F6 "SDA1" I R 3150 6100 60 
F7 "SCL1" I R 3150 6200 60 
F8 "SDA2" I R 3150 6400 60 
F9 "SCL2" I R 3150 6500 60 
F10 "SDA4" I R 3150 6650 60 
F11 "SCL4" I R 3150 6750 60 
F12 "UART1_RTS" I L 1350 3950 60 
F13 "UART1_TX" I L 1350 3650 60 
F14 "UART1_RX" I L 1350 3750 60 
F15 "UART1_CTS" I L 1350 3850 60 
F16 "UART4_RTS" I L 1350 4850 60 
F17 "UART4_TX" I L 1350 4550 60 
F18 "UART4_RX" I L 1350 4650 60 
F19 "UART4_CTS" I L 1350 4750 60 
F20 "V_UART" I R 3150 4500 60 
F21 "SPI2_SS" I L 1350 6500 60 
F22 "SPI2_SDO" I L 1350 6300 60 
F23 "SPI2_SI" I L 1350 6400 60 
F24 "SPI2_CK" I L 1350 6200 60 
F25 "SPI4_SS" I L 1350 6950 60 
F26 "SPI4_SDO" I L 1350 6750 60 
F27 "SPI4_SI" I L 1350 6850 60 
F28 "SPI4_CK" I L 1350 6650 60 
F29 "SPI5_SS" I L 1350 7450 60 
F30 "SPI5_SDO" I L 1350 7250 60 
F31 "SPI5_SI" I L 1350 7350 60 
F32 "SPI5_CK" I L 1350 7150 60 
F33 "IC/OC1" I R 3150 5650 60 
F34 "IC/OC2" I R 3150 5750 60 
F35 "V_USS" I R 3150 4900 60 
F36 "V_AIRSPD" I R 3150 4700 60 
F37 "AIRSPD" I R 3150 5550 60 
F38 "V_PPM" I R 3150 4800 60 
F39 "PPM" I R 3150 5350 60 
F40 "SPI1_SS" I L 1350 6050 60 
F41 "SPI1_SDO" I L 1350 5850 60 
F42 "SPI1_SI" I L 1350 5950 60 
F43 "SPI1_CK" I L 1350 5750 60 
F44 "V_SPI" I R 3150 4600 60 
F45 "UART2_RTS" I L 1350 4400 60 
F46 "UART2_TX" I L 1350 4100 60 
F47 "UART2_RX" I L 1350 4200 60 
F48 "UART2_CTS" I L 1350 4300 60 
F49 "DBG_RX_PILOT" I R 3150 3750 60 
F50 "DBG_TX_PILOT" I R 3150 3650 60 
F51 "NRST_PILOT" I R 3150 6950 60 
F52 "SWIO_PILOT" I R 3150 7050 60 
F53 "SCLK_PILOT" I R 3150 7150 60 
F54 "NRST_SAFETY" I R 3150 7300 60 
F55 "SWIO_SAFETY" I R 3150 7400 60 
F56 "SCLK_SAFETY" I R 3150 7500 60 
F57 "V_PROG" I R 3150 5000 60 
F58 "UHF_RX" I R 3150 4200 60 
F59 "UHF_TX" I R 3150 4100 60 
F60 "I2C_PULLUP" I R 3150 4300 60 
$EndSheet
$Sheet
S 7200 2250 1750 3950
U 5918F046
F0 "PILOT CONTROLLER" 60
F1 "STM32F7 IO.sch" 60
F2 "SWDIO" B R 8950 2400 60 
F3 "SWCLK" I R 8950 2500 60 
F4 "TDI" I R 8950 2600 60 
F5 "TDO" I R 8950 2700 60 
F6 "NRST" I R 8950 2800 60 
F7 "I2C2_SDA" B R 8950 4500 60 
F8 "I2C2_SCL" B R 8950 4600 60 
F9 "I2C4_SCL" B R 8950 4900 60 
F10 "I2C4_SDA" B R 8950 4800 60 
F11 "I2C1_SDA" B R 8950 4200 60 
F12 "I2C1_SCL" B R 8950 4300 60 
F13 "VDD" I R 8950 3600 60 
F14 "ADC2_IN8" I R 8950 3750 60 
F15 "ADC2_IN9" I R 8950 3850 60 
F16 "ADC3_IN10" I R 8950 3950 60 
F17 "TIM10_CH1" I R 8950 5100 60 
F18 "TIM11_CH1" I R 8950 5200 60 
F19 "SPI5_MISO" B L 7200 5400 60 
F20 "SPI5_MOSI" B L 7200 5500 60 
F21 "SPI5_SCK" B L 7200 5300 60 
F22 "USART2_TX" O L 7200 2600 60 
F23 "USART2_RX" I L 7200 2700 60 
F24 "SPI1_SCK" B L 7200 4400 60 
F25 "SPI1_MISO" B L 7200 4500 60 
F26 "SPI1_MOSI" B L 7200 4600 60 
F27 "UART1_RX" I L 7200 3200 60 
F28 "UART1_TX" O L 7200 3100 60 
F29 "USART3_TX" O L 7200 2300 60 
F30 "USART3_RX" I L 7200 2400 60 
F31 "UART4_RX" I L 7200 3600 60 
F32 "UART4_TX" O L 7200 3500 60 
F33 "SPI5_NSS" B L 7200 5600 60 
F34 "SPI2_MISO" B L 7200 4950 60 
F35 "SPI2_MOSI" B L 7200 5050 60 
F36 "UART4_CTS" I L 7200 3700 60 
F37 "SPI2_SCK" I L 7200 4850 60 
F38 "SPI2_NSS" I L 7200 5150 60 
F39 "UART4_RTS" I L 7200 3800 60 
F40 "UART1_CTS" I L 7200 3300 60 
F41 "UART1_RTS" I L 7200 3400 60 
F42 "SPI1_NSS" B L 7200 4700 60 
F43 "JRST" I R 8950 2900 60 
F44 "USART2_RTS" I L 7200 3000 60 
F45 "USART2_CTS" I L 7200 2900 60 
F46 "SPI4_NSS" B L 7200 6100 60 
F47 "SPI4_MISO" B L 7200 5900 60 
F48 "SPI4_SCK" B L 7200 5800 60 
F49 "SPI4_MOSI" B L 7200 6000 60 
F50 "PW_GOOD_EXT" I R 8950 5600 60 
F51 "PW_GOOD_INT" I R 8950 5700 60 
F52 "MEM_WC" I R 8950 5500 60 
$EndSheet
Text Label 4300 900  2    60   ~ 0
3V3
Text Label 8950 3600 0    60   ~ 0
3V3
Text Label 1600 2550 0    60   ~ 0
3V3
Text Label 1600 2150 0    60   ~ 0
5V_INT
Text Label 1600 2350 0    60   ~ 0
5V_EXT
Text Label 7350 1650 2    60   ~ 0
5V_EXT
Text Label 8950 5100 0    60   ~ 0
ULTRA_SONIC_1
Text Label 8950 5200 0    60   ~ 0
ULTRA_SONIC_2
$Sheet
S 4300 650  1750 1700
U 5919369D
F0 "SAFETY CONTROLLER" 60
F1 "STM32F0 RELAY.sch" 60
F2 "VDD" I L 4300 900 60 
F3 "PPM" I L 4300 1100 60 
F4 "PWM[1..12]" O R 6050 950 60 
F5 "I2CSCL" B R 6050 1950 60 
F6 "I2CSDA" B R 6050 2050 60 
F7 "NRST" I L 4300 1900 60 
F8 "SWDIO" B L 4300 2000 60 
F9 "SWCLK" B L 4300 2100 60 
F10 "REC_UART_TX" O L 4300 1600 60 
F11 "REC_UART_RX" I L 4300 1700 60 
F12 "DBG_UART_RX" I L 4300 1300 60 
F13 "DBG_UART_TX" O L 4300 1400 60 
F14 "MOSI" I R 6050 1400 60 
F15 "MISO" I R 6050 1500 60 
F16 "NSS" I R 6050 1600 60 
F17 "SCLK" I R 6050 1700 60 
F18 "V_SPK" I L 4300 750 60 
$EndSheet
Text Label 8950 5600 0    60   ~ 0
PW_GOOD_EXT
Text Label 8950 5700 0    60   ~ 0
PW_GOOD_INT
Text Label 1600 1500 0    60   ~ 0
PW_GOOD_INT
Text Label 1600 1300 0    60   ~ 0
PW_GOOD_EXT
$Comp
L TEST TP1
U 1 1 592D52D6
P 2300 1300
F 0 "TP1" H 2300 1600 50  0000 C BNN
F 1 "TEST" H 2300 1550 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2300 1300 50  0001 C CNN
F 3 "" H 2300 1300 50  0001 C CNN
	1    2300 1300
	1    0    0    -1  
$EndComp
$Comp
L TEST TP2
U 1 1 592D5525
P 2450 1500
F 0 "TP2" H 2450 1800 50  0000 C BNN
F 1 "TEST" H 2450 1750 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2450 1500 50  0001 C CNN
F 3 "" H 2450 1500 50  0001 C CNN
	1    2450 1500
	1    0    0    -1  
$EndComp
$Sheet
S 4350 6250 1300 1300
U 5920635A
F0 "MEMORY" 60
F1 "MEMORY.sch" 60
F2 "SD_DI" I R 5650 6550 60 
F3 "SD_DO" I R 5650 6450 60 
F4 "SD_SCK" I R 5650 6350 60 
F5 "SD_VDD" I R 5650 6950 60 
F6 "SD_CS" I R 5650 6650 60 
F7 "MEM_VDD" I L 4350 6350 60 
F8 "MEM_SDA" I L 4350 6500 60 
F9 "MEM_SCL" I L 4350 6600 60 
F10 "WC" I L 4350 6800 60 
$EndSheet
Text Label 8950 5500 0    60   ~ 0
MEM_WC
Text Label 4350 6800 2    60   ~ 0
MEM_WC
Text Label 4350 6350 2    60   ~ 0
3V3
Entry Wire Line
	6450 6450 6350 6550
Entry Wire Line
	6450 6350 6350 6450
Entry Wire Line
	6450 6250 6350 6350
Text Label 6200 4300 0    60   ~ 0
SPI
Entry Wire Line
	6450 4300 6550 4400
Entry Wire Line
	6450 4400 6550 4500
Entry Wire Line
	6450 4500 6550 4600
Entry Wire Line
	6450 4600 6550 4700
Entry Wire Line
	6450 4750 6550 4850
Entry Wire Line
	6450 4850 6550 4950
Entry Wire Line
	6450 4950 6550 5050
Entry Wire Line
	6450 5050 6550 5150
Entry Wire Line
	6450 5200 6550 5300
Entry Wire Line
	6450 5300 6550 5400
Entry Wire Line
	6450 5400 6550 5500
Entry Wire Line
	6450 5500 6550 5600
Entry Wire Line
	6450 5700 6550 5800
Entry Wire Line
	6450 5800 6550 5900
Entry Wire Line
	6450 5900 6550 6000
Entry Wire Line
	6450 6000 6550 6100
Text Label 6700 4400 0    60   ~ 0
SCK1
Text Label 6700 4850 0    60   ~ 0
SCK2
Text Label 6700 5800 0    60   ~ 0
SCK4
Text Label 6700 5300 0    60   ~ 0
SCK5
Text Label 6700 4500 0    60   ~ 0
MISO1
Text Label 6700 4950 0    60   ~ 0
MISO2
Text Label 6700 5900 0    60   ~ 0
MISO4
Text Label 6700 5400 0    60   ~ 0
MISO5
Text Label 6700 4600 0    60   ~ 0
MOSI1
Text Label 6700 5050 0    60   ~ 0
MOSI2
Text Label 6700 6000 0    60   ~ 0
MOSI4
Text Label 6700 5500 0    60   ~ 0
MOSI5
Text Label 6700 4700 0    60   ~ 0
NSS1
Text Label 6700 5150 0    60   ~ 0
NSS2
Text Label 6700 6100 0    60   ~ 0
NSS4
Text Label 6700 5600 0    60   ~ 0
NSS5
Entry Wire Line
	6450 6550 6350 6650
Text Label 5950 6350 2    60   ~ 0
SCK5
Text Label 6000 6450 2    60   ~ 0
MISO5
Text Label 6000 6550 2    60   ~ 0
MOSI5
Text Label 6000 6650 2    60   ~ 0
NSS5
Text Label 9800 4400 0    60   ~ 0
I2C
Entry Wire Line
	9650 4200 9750 4100
Entry Wire Line
	9650 4300 9750 4200
Entry Wire Line
	9650 4500 9750 4400
Entry Wire Line
	9650 4600 9750 4500
Entry Wire Line
	9650 4800 9750 4700
Entry Wire Line
	9650 4900 9750 4800
Text Label 9150 4200 0    60   ~ 0
SDA1
Text Label 9150 4500 0    60   ~ 0
SDA2
Text Label 9150 4800 0    60   ~ 0
SDA4
Text Label 9150 4300 0    60   ~ 0
SCL1
Text Label 9150 4600 0    60   ~ 0
SCL2
Text Label 9150 4900 0    60   ~ 0
SCL4
Text Label 3950 5850 2    60   ~ 0
I2C
Entry Wire Line
	3850 6500 3750 6400
Entry Wire Line
	3850 6600 3750 6500
Text Label 4350 6500 2    60   ~ 0
SDA1
Text Label 4350 6600 2    60   ~ 0
SCL1
Text Label 6050 1950 0    60   ~ 0
SCL1
Text Label 6050 2050 0    60   ~ 0
SDA1
Entry Wire Line
	6450 3700 6550 3800
Entry Wire Line
	6450 3600 6550 3700
Entry Wire Line
	6450 3500 6550 3600
Entry Wire Line
	6450 3400 6550 3500
Entry Wire Line
	6450 3300 6550 3400
Entry Wire Line
	6450 3200 6550 3300
Entry Wire Line
	6450 3100 6550 3200
Entry Wire Line
	6450 3000 6550 3100
Entry Wire Line
	6450 2900 6550 3000
Entry Wire Line
	6450 2600 6550 2700
Text Label 6150 3450 0    60   ~ 0
UART
Entry Wire Line
	6450 2500 6550 2600
Entry Wire Line
	6450 2800 6550 2900
Text Label 6950 3100 0    60   ~ 0
TX1
Text Label 6950 2600 0    60   ~ 0
TX2
Text Label 6950 2300 0    60   ~ 0
TX3
Text Label 6950 3500 0    60   ~ 0
TX4
Text Label 6950 3200 0    60   ~ 0
RX1
Text Label 6950 2700 0    60   ~ 0
RX2
Text Label 6950 2400 0    60   ~ 0
RX3
Text Label 6950 3600 0    60   ~ 0
RX4
Text Label 6950 3300 0    60   ~ 0
CTS1
Text Label 6950 2900 0    60   ~ 0
CTS2
Text Label 6950 3700 0    60   ~ 0
CTS4
Text Label 6950 3400 0    60   ~ 0
RTS1
Text Label 6950 3000 0    60   ~ 0
RTS2
Text Label 6950 3800 0    60   ~ 0
RTS4
Text Label 3950 1100 0    60   ~ 0
PPM
Text Label 3900 1700 0    60   ~ 0
UHF_RX
Entry Wire Line
	6450 2300 6550 2400
Entry Wire Line
	6450 2200 6550 2300
Text Notes 12150 3150 0    118  ~ 24
Reserved lines:\nI2C1: flash memory and safety controller\nSPI5: SD card\nUART3: debug\nUART7: Reciever uart
Text Label 650  3450 0    59   ~ 0
UART
Entry Wire Line
	600  4750 700  4850
Entry Wire Line
	600  4650 700  4750
Entry Wire Line
	600  4550 700  4650
Entry Wire Line
	600  4450 700  4550
Entry Wire Line
	600  4300 700  4400
Entry Wire Line
	600  4200 700  4300
Entry Wire Line
	600  4100 700  4200
Entry Wire Line
	600  4000 700  4100
Entry Wire Line
	600  3850 700  3950
Entry Wire Line
	600  3750 700  3850
Entry Wire Line
	600  3650 700  3750
Entry Wire Line
	600  3550 700  3650
Text Label 950  3650 0    59   ~ 0
TX1
Text Label 950  4100 0    59   ~ 0
TX2
Text Label 950  4550 0    59   ~ 0
TX4
Text Label 950  3750 0    59   ~ 0
RX1
Text Label 950  3850 0    59   ~ 0
CTS1
Text Label 950  3950 0    59   ~ 0
RTS1
Text Label 950  4200 0    59   ~ 0
RX2
Text Label 950  4300 0    59   ~ 0
CTS2
Text Label 950  4400 0    59   ~ 0
RTS2
Text Label 950  4650 0    59   ~ 0
RX4
Text Label 950  4750 0    59   ~ 0
CTS4
Text Label 950  4850 0    59   ~ 0
RTS4
Text Label 3550 3400 0    59   ~ 0
UART
Entry Wire Line
	3400 3650 3500 3550
Entry Wire Line
	3400 3750 3500 3650
Text Label 3200 3650 0    59   ~ 0
TX3
Text Label 3200 3750 0    59   ~ 0
RX3
Text Label 4300 1300 2    59   ~ 0
SAFETY_DBG_RX
Text Label 3150 3950 0    59   ~ 0
SAFETY_DBG_RX
Text Label 4300 1400 2    59   ~ 0
SAFETY_DBG_TX
Text Label 3150 3850 0    59   ~ 0
SAFETY_DBG_TX
Text Label 650  5650 0    60   ~ 0
SPI
Entry Wire Line
	600  5650 700  5750
Entry Wire Line
	600  5750 700  5850
Entry Wire Line
	600  5850 700  5950
Entry Wire Line
	600  5950 700  6050
Entry Wire Line
	600  6100 700  6200
Entry Wire Line
	600  6200 700  6300
Entry Wire Line
	600  6300 700  6400
Entry Wire Line
	600  6400 700  6500
Entry Wire Line
	600  6550 700  6650
Entry Wire Line
	600  6650 700  6750
Entry Wire Line
	600  6750 700  6850
Entry Wire Line
	600  6850 700  6950
Entry Wire Line
	600  7050 700  7150
Entry Wire Line
	600  7150 700  7250
Entry Wire Line
	600  7250 700  7350
Entry Wire Line
	600  7350 700  7450
Text Label 850  5750 0    60   ~ 0
SCK1
Text Label 850  6200 0    60   ~ 0
SCK2
Text Label 850  7150 0    60   ~ 0
SCK5
Text Label 850  6650 0    60   ~ 0
SCK4
Text Label 850  5850 0    60   ~ 0
MISO1
Text Label 850  6300 0    60   ~ 0
MISO2
Text Label 850  7250 0    60   ~ 0
MISO5
Text Label 850  6750 0    60   ~ 0
MISO4
Text Label 850  5950 0    60   ~ 0
MOSI1
Text Label 850  6400 0    60   ~ 0
MOSI2
Text Label 850  7350 0    60   ~ 0
MOSI5
Text Label 850  6850 0    60   ~ 0
MOSI4
Text Label 850  6050 0    60   ~ 0
NSS1
Text Label 850  6500 0    60   ~ 0
NSS2
Text Label 850  7450 0    60   ~ 0
NSS5
Text Label 850  6950 0    60   ~ 0
NSS4
Entry Wire Line
	3650 6100 3750 6000
Entry Wire Line
	3650 6200 3750 6100
Entry Wire Line
	3650 6400 3750 6300
Entry Wire Line
	3650 6500 3750 6400
Entry Wire Line
	3650 6650 3750 6550
Entry Wire Line
	3650 6750 3750 6650
Text Label 3300 6100 0    59   ~ 0
SDA1
Text Label 3300 6200 0    59   ~ 0
SCL1
Text Label 3300 6400 0    59   ~ 0
SDA2
Text Label 3300 6500 0    59   ~ 0
SCL2
Text Label 3300 6650 0    59   ~ 0
SDA4
Text Label 3300 6750 0    59   ~ 0
SCL4
Text Label 3300 5350 0    59   ~ 0
PPM
Text Label 3150 5150 0    60   ~ 0
EXT_BATT
Text Label 3150 5550 0    60   ~ 0
AIR_SPD
Text Label 3150 5650 0    60   ~ 0
ULTRA_SONIC_1
Text Label 3150 5750 0    60   ~ 0
ULTRA_SONIC_2
Text Label 3150 4600 0    59   ~ 0
5V_INT
Text Label 3150 4800 0    59   ~ 0
5V_EXT
Text Label 3150 4700 0    59   ~ 0
5V_INT
Text Label 3150 4900 0    59   ~ 0
5V_INT
Text Label 3150 4500 0    59   ~ 0
5V_INT
Text Label 3150 6950 0    59   ~ 0
NRST_PILOT
Text Label 3150 7050 0    59   ~ 0
SWIO_PILOT
Text Label 3150 7150 0    59   ~ 0
SCLK_PILOT
Text Label 8950 2800 0    59   ~ 0
NRST_PILOT
Text Label 8950 2400 0    59   ~ 0
SWIO_PILOT
Text Label 8950 2500 0    59   ~ 0
SCLK_PILOT
Text Label 3150 7300 0    59   ~ 0
NRST_SAFETY
Text Label 3150 7400 0    59   ~ 0
SWIO_SAFETY
Text Label 3150 7500 0    59   ~ 0
SCLK_SAFETY
Text Label 4300 1900 2    59   ~ 0
NRST_SAFETY
Text Label 4300 2000 2    59   ~ 0
SWIO_SAFETY
Text Label 4300 2100 2    59   ~ 0
SCLK_SAFETY
$Comp
L CONN_01X04 J1
U 1 1 594DE28B
P 10450 2750
F 0 "J1" H 10450 3000 50  0000 C CNN
F 1 "CONN_01X04" V 10550 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 10450 2750 50  0001 C CNN
F 3 "" H 10450 2750 50  0001 C CNN
F 4 "CONN-008" H 10450 2750 60  0001 C CNN "part_num"
	1    10450 2750
	1    0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 594DF6EB
P 10150 3000
F 0 "#PWR01" H 10150 2750 50  0001 C CNN
F 1 "GND" H 10150 2850 50  0000 C CNN
F 2 "" H 10150 3000 50  0001 C CNN
F 3 "" H 10150 3000 50  0001 C CNN
	1    10150 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 594F2D3B
P 12300 5850
F 0 "#PWR02" H 12300 5600 50  0001 C CNN
F 1 "GND" H 12300 5700 50  0000 C CNN
F 2 "" H 12300 5850 50  0001 C CNN
F 3 "" H 12300 5850 50  0001 C CNN
	1    12300 5850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 594F3124
P 12300 5850
F 0 "#FLG03" H 12300 5925 50  0001 C CNN
F 1 "PWR_FLAG" H 12300 6000 50  0000 C CNN
F 2 "" H 12300 5850 50  0001 C CNN
F 3 "" H 12300 5850 50  0001 C CNN
	1    12300 5850
	1    0    0    -1  
$EndComp
Text Label 5650 6950 0    60   ~ 0
3V3
Text Label 3150 5000 0    60   ~ 0
3V3
$Sheet
S 9900 3350 750  850 
U 59688A25
F0 "ADC voltage dividers" 60
F1 "ADC_voltage_dividers.sch" 60
F2 "EXT_BATT_IN" I R 10650 3450 60 
F3 "EXT_BATT_OUT" O L 9900 3750 60 
F4 "VBATT_IN" I R 10650 3550 60 
F5 "VBATT_OUT" O L 9900 3850 60 
F6 "AIRSPD_IN" I R 10650 3650 60 
F7 "3V3" I R 10650 4100 60 
F8 "AIRSPD_OUT" O L 9900 3950 60 
$EndSheet
Text Label 10650 4100 0    60   ~ 0
3V3
Text Label 10650 3650 0    60   ~ 0
AIR_SPD
Text Label 10650 3550 0    60   ~ 0
VBATT
Text Label 10650 3450 0    60   ~ 0
EXT_BATT
Text Label 3900 1600 0    60   ~ 0
UHF_TX
Text Label 3150 4100 0    60   ~ 0
UHF_TX
Text Label 3150 4200 0    60   ~ 0
UHF_RX
Text Label 6050 1700 0    60   ~ 0
SCK1
Text Label 6050 1500 0    60   ~ 0
MISO1
Text Label 6050 1400 0    60   ~ 0
MOSI1
Text Label 6050 1600 0    60   ~ 0
NSS1
Text Label 9000 3750 0    60   ~ 0
EXT_BATT_ADC
Text Label 9000 3850 0    60   ~ 0
VBATT_ADC
Text Label 9000 3950 0    60   ~ 0
AIRSPD_ADC
Text Label 8950 2600 0    60   ~ 0
TDI
Text Label 8950 2700 0    60   ~ 0
TDO
Text Label 8950 2900 0    60   ~ 0
JRST
Entry Wire Line
	6300 1700 6400 1600
Entry Wire Line
	6300 1600 6400 1500
Entry Wire Line
	6300 1500 6400 1400
Entry Wire Line
	6300 1400 6400 1300
Text Label 6400 1250 0    60   ~ 0
SPI
Entry Wire Line
	6300 2050 6400 1950
Entry Wire Line
	6300 1950 6400 1850
Text Label 6400 1800 0    60   ~ 0
I2C
Wire Bus Line
	6050 950  7350 950 
Wire Wire Line
	8950 4200 9650 4200
Wire Wire Line
	8950 4300 9650 4300
Wire Wire Line
	3950 1100 4300 1100
Wire Wire Line
	1600 1300 2300 1300
Wire Wire Line
	1600 1500 2450 1500
Wire Wire Line
	8950 5500 9300 5500
Wire Wire Line
	8950 5600 9550 5600
Wire Wire Line
	8950 5700 9550 5700
Wire Wire Line
	4350 6800 4000 6800
Wire Wire Line
	6350 6350 5650 6350
Wire Wire Line
	5650 6450 6350 6450
Wire Wire Line
	6350 6550 5650 6550
Wire Bus Line
	6450 4300 6450 6550
Wire Bus Line
	6450 4300 6200 4300
Wire Wire Line
	7200 4400 6550 4400
Wire Wire Line
	6550 4500 7200 4500
Wire Wire Line
	7200 4600 6550 4600
Wire Wire Line
	6550 4700 7200 4700
Wire Wire Line
	7200 4850 6550 4850
Wire Wire Line
	6550 4950 7200 4950
Wire Wire Line
	7200 5050 6550 5050
Wire Wire Line
	6550 5150 7200 5150
Wire Wire Line
	7200 5300 6550 5300
Wire Wire Line
	6550 5400 7200 5400
Wire Wire Line
	7200 5500 6550 5500
Wire Wire Line
	6550 5600 7200 5600
Wire Wire Line
	7200 5800 6550 5800
Wire Wire Line
	6550 5900 7200 5900
Wire Wire Line
	7200 6000 6550 6000
Wire Wire Line
	6550 6100 7200 6100
Wire Wire Line
	5650 6650 6350 6650
Wire Bus Line
	9750 4100 9750 4800
Wire Bus Line
	9750 4400 10000 4400
Wire Wire Line
	9650 4900 8950 4900
Wire Wire Line
	8950 4800 9650 4800
Wire Wire Line
	9650 4600 8950 4600
Wire Wire Line
	8950 4500 9650 4500
Wire Bus Line
	3750 5850 3750 6650
Wire Wire Line
	3850 6500 4350 6500
Wire Wire Line
	3850 6600 4350 6600
Wire Bus Line
	6450 2200 6450 3700
Wire Bus Line
	6450 3450 6150 3450
Wire Wire Line
	7200 3000 6550 3000
Wire Wire Line
	6550 2600 7200 2600
Wire Wire Line
	6550 2900 7200 2900
Wire Wire Line
	7200 3100 6550 3100
Wire Wire Line
	6550 3200 7200 3200
Wire Wire Line
	7200 3300 6550 3300
Wire Wire Line
	6550 3400 7200 3400
Wire Wire Line
	7200 3500 6550 3500
Wire Wire Line
	6550 3600 7200 3600
Wire Wire Line
	7200 3700 6550 3700
Wire Wire Line
	6550 3800 7200 3800
Wire Wire Line
	6550 2700 7200 2700
Wire Wire Line
	3900 1700 4300 1700
Wire Wire Line
	6550 2300 7200 2300
Wire Wire Line
	7200 2400 6550 2400
Wire Bus Line
	600  3450 600  4750
Wire Wire Line
	700  3650 1350 3650
Wire Wire Line
	1350 3750 700  3750
Wire Wire Line
	1350 3850 700  3850
Wire Wire Line
	700  3950 1350 3950
Wire Wire Line
	700  4100 1350 4100
Wire Wire Line
	1350 4200 700  4200
Wire Wire Line
	700  4300 1350 4300
Wire Wire Line
	1350 4400 700  4400
Wire Wire Line
	700  4550 1350 4550
Wire Wire Line
	1350 4650 700  4650
Wire Wire Line
	700  4750 1350 4750
Wire Wire Line
	1350 4850 700  4850
Wire Bus Line
	3500 3400 3500 3650
Wire Bus Line
	3500 3400 3800 3400
Wire Wire Line
	3400 3750 3150 3750
Wire Wire Line
	3150 3650 3400 3650
Wire Wire Line
	3150 3850 3800 3850
Wire Wire Line
	3150 3950 3800 3950
Wire Bus Line
	600  5650 600  7350
Wire Bus Line
	600  5650 850  5650
Wire Wire Line
	1350 5750 700  5750
Wire Wire Line
	700  5850 1350 5850
Wire Wire Line
	1350 5950 700  5950
Wire Wire Line
	700  6050 1350 6050
Wire Wire Line
	1350 6200 700  6200
Wire Wire Line
	700  6300 1350 6300
Wire Wire Line
	1350 6400 700  6400
Wire Wire Line
	700  6500 1350 6500
Wire Wire Line
	1350 6650 700  6650
Wire Wire Line
	700  6750 1350 6750
Wire Wire Line
	1350 6850 700  6850
Wire Wire Line
	700  6950 1350 6950
Wire Wire Line
	1350 7150 700  7150
Wire Wire Line
	700  7250 1350 7250
Wire Wire Line
	1350 7350 700  7350
Wire Wire Line
	700  7450 1350 7450
Wire Bus Line
	3750 5850 4000 5850
Wire Wire Line
	3150 6750 3650 6750
Wire Wire Line
	3150 6650 3650 6650
Wire Wire Line
	3650 6500 3150 6500
Wire Wire Line
	3150 6400 3650 6400
Wire Wire Line
	3650 6200 3150 6200
Wire Wire Line
	3650 6100 3150 6100
Wire Wire Line
	3150 5350 3500 5350
Wire Wire Line
	3150 5150 3550 5150
Wire Wire Line
	8950 2600 10250 2600
Wire Wire Line
	8950 2700 10250 2700
Wire Wire Line
	9650 2800 10250 2800
Wire Wire Line
	10250 2900 10150 2900
Wire Wire Line
	10150 2900 10150 3000
Wire Wire Line
	9900 3950 8950 3950
Wire Wire Line
	8950 3850 9900 3850
Wire Wire Line
	9900 3750 8950 3750
Wire Wire Line
	4300 1600 3900 1600
Wire Bus Line
	6550 1250 6400 1250
Wire Bus Line
	6400 1250 6400 1600
Wire Wire Line
	6300 1400 6050 1400
Wire Wire Line
	6050 1500 6300 1500
Wire Wire Line
	6300 1600 6050 1600
Wire Wire Line
	6050 1700 6300 1700
Wire Bus Line
	6550 1800 6400 1800
Wire Bus Line
	6400 1800 6400 2000
Wire Wire Line
	6300 1950 6050 1950
Wire Wire Line
	6050 2050 6300 2050
Wire Wire Line
	8950 2900 9650 2900
Wire Wire Line
	9650 2900 9650 2800
Text Label 3150 4300 0    60   ~ 0
3V3
Wire Bus Line
	600  3450 850  3450
Text Label 3150 4400 0    59   ~ 0
5V_INT
Text Label 4300 750  2    60   ~ 0
5V_INT
$EndSCHEMATC
