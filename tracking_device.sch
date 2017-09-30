EESchema Schematic File Version 2
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
LIBS:stm32
LIBS:switches
LIBS:battery_management
LIBS:ESD_Protection
LIBS:tracking_device
LIBS:u-blox
LIBS:tracking_device-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 3
Title "Tracking Device"
Date "2017-08-08"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5100 3100 1950 2400
U 59828661
F0 "Microcontroller" 60
F1 "mcu.sch" 60
F2 "SDMMC_D0" U R 7050 3800 60 
F3 "SDMMC_D1" U R 7050 3900 60 
F4 "SDMMC_D2" U R 7050 3200 60 
F5 "SDMMC_D3" U R 7050 3300 60 
F6 "SDMMC_CK" U R 7050 3600 60 
F7 "SDMMC_CMD" U R 7050 3400 60 
F8 "DFSDM_CKOUT" U R 7050 4300 60 
F9 "DFSDM_DATAIN0" U R 7050 4400 60 
F10 "VCC" U L 5100 3200 60 
F11 "RADIO_DIO_1" U L 5100 3550 60 
F12 "RADIO_DIO_2" U L 5100 3650 60 
F13 "RADIO_DIO_3" U L 5100 3750 60 
F14 "RADIO_DIO_0" U L 5100 3450 60 
F15 "RADIO_RESET_N" U L 5100 4150 60 
F16 "RADIO_SPI_NSS" U L 5100 4450 60 
F17 "RADIO_SPI_MISO" U L 5100 4350 60 
F18 "RADIO_SPI_MOSI" U L 5100 4250 60 
F19 "USB_DP" U R 7050 4700 60 
F20 "USB_DM" U R 7050 4800 60 
F21 "USB_ID" U R 7050 4900 60 
F22 "RADIO_SPI_SCK" U L 5100 4550 60 
F23 "VBAT" U L 5100 3300 60 
F24 "RADIO_DIO_4" U L 5100 3850 60 
F25 "RADIO_DIO_5" U L 5100 3950 60 
F26 "GPS_I2C_SCL" U L 5100 4850 60 
F27 "GPS_I2C_SDA" U L 5100 4950 60 
F28 "RCC_LSCO" U R 7050 5150 60 
F29 "GPS_UART_TX" U L 5100 5050 60 
F30 "GPS_UART_RX" U L 5100 5150 60 
F31 "PMIC_I2C_SCL" U L 5100 5350 60 
F32 "PMIC_I2C_SDA" U L 5100 5450 60 
F33 "PMIC_STAT" U R 7050 5350 60 
F34 "PMIC_FAST" U R 7050 5450 60 
$EndSheet
$Comp
L CONN_01X02 J3
U 1 1 59B09194
P 8400 1000
F 0 "J3" H 8400 1150 50  0000 C CNN
F 1 "JST-PH" V 8500 1000 50  0000 C CNN
F 2 "" H 8400 1000 50  0001 C CNN
F 3 "" H 8400 1000 50  0001 C CNN
	1    8400 1000
	1    0    0    1   
$EndComp
$Comp
L MCP73831 U3
U 1 1 59B09AFC
P 2850 1200
F 0 "U3" H 2900 1150 60  0000 C CNN
F 1 "MCP73831" H 3100 1550 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2850 1200 60  0001 C CNN
F 3 "" H 2850 1200 60  0001 C CNN
	1    2850 1200
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 59B09D15
P 5050 1900
F 0 "R14" V 5130 1900 50  0000 C CNN
F 1 "500k" V 5050 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4980 1900 50  0001 C CNN
F 3 "" H 5050 1900 50  0001 C CNN
	1    5050 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59B09D67
P 5050 2400
F 0 "#PWR01" H 5050 2150 50  0001 C CNN
F 1 "GND" H 5050 2250 50  0000 C CNN
F 2 "" H 5050 2400 50  0001 C CNN
F 3 "" H 5050 2400 50  0001 C CNN
	1    5050 2400
	-1   0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 59B09EA8
P 4750 2200
F 0 "R12" V 4830 2200 50  0000 C CNN
F 1 "12" V 4750 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4680 2200 50  0001 C CNN
F 3 "" H 4750 2200 50  0001 C CNN
	1    4750 2200
	0    1    1    0   
$EndComp
$Comp
L PMGD280UN Q1
U 1 1 59B0AE82
P 4300 2000
F 0 "Q1" H 4500 2050 50  0000 L CNN
F 1 "PMGD280UN" H 4500 1950 50  0000 L CNN
F 2 "footprints:SOT-363_SC-70-6_Handsoldering" H 4500 2100 50  0001 C CNN
F 3 "" H 4300 2000 50  0001 C CNN
	1    4300 2000
	1    0    0    -1  
$EndComp
$Comp
L PMGD280UN Q1
U 2 1 59B0AEBF
P 5700 2400
F 0 "Q1" H 5900 2450 50  0000 L CNN
F 1 "PMGD280UN" H 5900 2350 50  0000 L CNN
F 2 "" H 5900 2500 50  0001 C CNN
F 3 "" H 5700 2400 50  0001 C CNN
	2    5700 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59B0B112
P 3550 1200
F 0 "#PWR02" H 3550 950 50  0001 C CNN
F 1 "GND" H 3550 1050 50  0000 C CNN
F 2 "" H 3550 1200 50  0001 C CNN
F 3 "" H 3550 1200 50  0001 C CNN
	1    3550 1200
	-1   0    0    -1  
$EndComp
Text Label 3000 2000 0    60   ~ 0
PMIC_FAST
$Comp
L USB_OTG J1
U 1 1 59B0B581
P 650 1150
F 0 "J1" H 450 1600 50  0000 L CNN
F 1 "USB_OTG" H 450 1500 50  0000 L CNN
F 2 "footprints:FCI_10118192-0001LF" H 800 1100 50  0001 C CNN
F 3 "" H 800 1100 50  0001 C CNN
	1    650  1150
	1    0    0    -1  
$EndComp
Text Label 1650 1150 2    60   ~ 0
USB_DP
Text Label 1650 1250 2    60   ~ 0
USB_DM
$Comp
L GND #PWR03
U 1 1 59B0BC40
P 650 1650
F 0 "#PWR03" H 650 1400 50  0001 C CNN
F 1 "GND" H 650 1500 50  0000 C CNN
F 2 "" H 650 1650 50  0001 C CNN
F 3 "" H 650 1650 50  0001 C CNN
	1    650  1650
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59B0BD03
P 1850 1450
F 0 "R1" V 1930 1450 50  0000 C CNN
F 1 "10k" V 1850 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1780 1450 50  0001 C CNN
F 3 "" H 1850 1450 50  0001 C CNN
	1    1850 1450
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59B0BDD5
P 1850 1850
F 0 "R2" V 1930 1850 50  0000 C CNN
F 1 "20k" V 1850 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1780 1850 50  0001 C CNN
F 3 "" H 1850 1850 50  0001 C CNN
	1    1850 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59B0BE06
P 1850 2050
F 0 "#PWR04" H 1850 1800 50  0001 C CNN
F 1 "GND" H 1850 1900 50  0000 C CNN
F 2 "" H 1850 2050 50  0001 C CNN
F 3 "" H 1850 2050 50  0001 C CNN
	1    1850 2050
	1    0    0    -1  
$EndComp
Text Label 2650 1650 1    60   ~ 0
PMIC_STAT
Text Label 1300 1650 0    60   ~ 0
VUSB_DET
Text Label 1650 950  2    60   ~ 0
VUSB
$Comp
L R R6
U 1 1 59B0C4E1
P 4150 1300
F 0 "R6" V 4230 1300 50  0000 C CNN
F 1 "10k" V 4150 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4080 1300 50  0001 C CNN
F 3 "" H 4150 1300 50  0001 C CNN
	1    4150 1300
	-1   0    0    1   
$EndComp
Text Notes 7850 750  0    60   ~ 0
Lithium Ion Battery
Text Label 5000 950  2    60   ~ 0
VBAT
$Comp
L LDK220 U2
U 1 1 59B1FF03
P 1400 4450
F 0 "U2" H 1400 4400 60  0000 L CNN
F 1 "LDK220M30R" H 1400 4800 60  0000 L CNN
F 2 "footprints:SOT-23-5_HandSoldering" H 1400 4350 60  0001 C CNN
F 3 "" H 1400 4350 60  0001 C CNN
	1    1400 4450
	1    0    0    -1  
$EndComp
Text Label 650  4200 0    60   ~ 0
VBAT
$Comp
L GND #PWR05
U 1 1 59B1FFEB
P 1300 4450
F 0 "#PWR05" H 1300 4200 50  0001 C CNN
F 1 "GND" H 1300 4300 50  0000 C CNN
F 2 "" H 1300 4450 50  0001 C CNN
F 3 "" H 1300 4450 50  0001 C CNN
	1    1300 4450
	1    0    0    -1  
$EndComp
Text Label 2700 4200 2    60   ~ 0
3.3V
$Comp
L C C1
U 1 1 59B2099E
P 950 4350
F 0 "C1" H 975 4450 50  0000 L CNN
F 1 "1u" H 975 4250 50  0000 L CNN
F 2 "" H 988 4200 50  0001 C CNN
F 3 "" H 950 4350 50  0001 C CNN
	1    950  4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59B20B35
P 950 4550
F 0 "#PWR06" H 950 4300 50  0001 C CNN
F 1 "GND" H 950 4400 50  0000 C CNN
F 2 "" H 950 4550 50  0001 C CNN
F 3 "" H 950 4550 50  0001 C CNN
	1    950  4550
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59B20D07
P 2400 4350
F 0 "C4" H 2425 4450 50  0000 L CNN
F 1 "1u" H 2425 4250 50  0000 L CNN
F 2 "" H 2438 4200 50  0001 C CNN
F 3 "" H 2400 4350 50  0001 C CNN
	1    2400 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59B20D5F
P 2400 4550
F 0 "#PWR07" H 2400 4300 50  0001 C CNN
F 1 "GND" H 2400 4400 50  0000 C CNN
F 2 "" H 2400 4550 50  0001 C CNN
F 3 "" H 2400 4550 50  0001 C CNN
	1    2400 4550
	1    0    0    -1  
$EndComp
Text Notes 1100 4000 0    60   ~ 0
Low-Dropout Regulator
NoConn ~ 1950 4400
$Comp
L R R5
U 1 1 59B21779
P 3900 2000
F 0 "R5" V 3980 2000 50  0000 C CNN
F 1 "100" V 3900 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3830 2000 50  0001 C CNN
F 3 "" H 3900 2000 50  0001 C CNN
	1    3900 2000
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 59B22197
P 3100 600
F 0 "R4" V 3180 600 50  0000 C CNN
F 1 "DNI" V 3100 600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3030 600 50  0001 C CNN
F 3 "" H 3100 600 50  0001 C CNN
	1    3100 600 
	0    1    1    0   
$EndComp
$Comp
L STC3100 U5
U 1 1 59B2234A
P 6400 1650
F 0 "U5" H 6450 1600 60  0000 C CNN
F 1 "STC3100" H 6600 2100 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 6400 1450 60  0001 C CNN
F 3 "" H 6400 1450 60  0001 C CNN
	1    6400 1650
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 59B34E44
P 8100 1700
F 0 "R23" V 8180 1700 50  0000 C CNN
F 1 "160m" V 8100 1700 50  0000 C CNN
F 2 "" V 8030 1700 50  0001 C CNN
F 3 "" H 8100 1700 50  0001 C CNN
	1    8100 1700
	1    0    0    -1  
$EndComp
Text Notes 8350 1700 0    60   ~ 0
Max 80 mV across sense resistor\n=> 500 mA max
$Comp
L R R15
U 1 1 59B35BB5
P 7600 1100
F 0 "R15" V 7680 1100 50  0000 C CNN
F 1 "1k" V 7600 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7530 1100 50  0001 C CNN
F 3 "" H 7600 1100 50  0001 C CNN
	1    7600 1100
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 59B35C42
P 7850 1100
F 0 "R22" V 7930 1100 50  0000 C CNN
F 1 "150" V 7850 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7780 1100 50  0001 C CNN
F 3 "" H 7850 1100 50  0001 C CNN
	1    7850 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59B3653E
P 7000 1650
F 0 "#PWR08" H 7000 1400 50  0001 C CNN
F 1 "GND" H 7000 1500 50  0000 C CNN
F 2 "" H 7000 1650 50  0001 C CNN
F 3 "" H 7000 1650 50  0001 C CNN
	1    7000 1650
	-1   0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 59B3674E
P 7600 1700
F 0 "C9" H 7625 1800 50  0000 L CNN
F 1 "DNI" H 7625 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7638 1550 50  0001 C CNN
F 3 "" H 7600 1700 50  0001 C CNN
	1    7600 1700
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 59B36882
P 7850 1700
F 0 "C11" H 7875 1800 50  0000 L CNN
F 1 "1u" H 7875 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7888 1550 50  0001 C CNN
F 3 "" H 7850 1700 50  0001 C CNN
	1    7850 1700
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D1
U 1 1 59B372BE
P 7350 1700
F 0 "D1" H 7350 1800 50  0000 C CNN
F 1 "5.6V Zener" H 7350 1600 50  0000 C CNN
F 2 "footprints:DO-214AC" H 7350 1700 50  0001 C CNN
F 3 "" H 7350 1700 50  0001 C CNN
	1    7350 1700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 59B37883
P 7350 1900
F 0 "#PWR09" H 7350 1650 50  0001 C CNN
F 1 "GND" H 7350 1750 50  0000 C CNN
F 2 "" H 7350 1900 50  0001 C CNN
F 3 "" H 7350 1900 50  0001 C CNN
	1    7350 1900
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 59B36C45
P 7600 1900
F 0 "#PWR010" H 7600 1650 50  0001 C CNN
F 1 "GND" H 7600 1750 50  0000 C CNN
F 2 "" H 7600 1900 50  0001 C CNN
F 3 "" H 7600 1900 50  0001 C CNN
	1    7600 1900
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 59B36BFB
P 7850 1900
F 0 "#PWR011" H 7850 1650 50  0001 C CNN
F 1 "GND" H 7850 1750 50  0000 C CNN
F 2 "" H 7850 1900 50  0001 C CNN
F 3 "" H 7850 1900 50  0001 C CNN
	1    7850 1900
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 59B09251
P 8100 1900
F 0 "#PWR012" H 8100 1650 50  0001 C CNN
F 1 "GND" H 8100 1750 50  0000 C CNN
F 2 "" H 8100 1900 50  0001 C CNN
F 3 "" H 8100 1900 50  0001 C CNN
	1    8100 1900
	-1   0    0    -1  
$EndComp
NoConn ~ 6300 1300
Text Label 5600 1400 0    60   ~ 0
LSE_CLK
$Sheet
S 3350 3350 1150 700 
U 59B424E1
F0 "SX1272" 60
F1 "SX1272.sch" 60
F2 "DIO0" U R 4500 3450 60 
F3 "SX1272_RESET" U L 3350 3950 60 
F4 "VDD" U L 3350 3450 60 
F5 "SCK" U L 3350 3550 60 
F6 "MISO" U L 3350 3750 60 
F7 "MOSI" U L 3350 3850 60 
F8 "NSS" U L 3350 3650 60 
F9 "DIO1" U R 4500 3550 60 
F10 "DIO2" U R 4500 3650 60 
F11 "DIO3" U R 4500 3750 60 
F12 "DIO4" U R 4500 3850 60 
F13 "DIO5" U R 4500 3950 60 
$EndSheet
$Comp
L VDD #PWR013
U 1 1 59B5F8F5
P 2800 4150
F 0 "#PWR013" H 2800 4000 50  0001 C CNN
F 1 "VDD" H 2800 4300 50  0000 C CNN
F 2 "" H 2800 4150 50  0001 C CNN
F 3 "" H 2800 4150 50  0001 C CNN
	1    2800 4150
	1    0    0    -1  
$EndComp
$Comp
L Micro_SD_Card J4
U 1 1 59B89B28
P 9350 3500
F 0 "J4" H 8700 4100 50  0000 C CNN
F 1 "Micro_SD_Card" H 10000 4100 50  0000 R CNN
F 2 "" H 10500 3800 50  0001 C CNN
F 3 "" H 9350 3500 50  0001 C CNN
	1    9350 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 59B89EA2
P 10200 4200
F 0 "#PWR014" H 10200 3950 50  0001 C CNN
F 1 "GND" H 10200 4050 50  0000 C CNN
F 2 "" H 10200 4200 50  0001 C CNN
F 3 "" H 10200 4200 50  0001 C CNN
	1    10200 4200
	-1   0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 59BA1D3F
P 7750 3000
F 0 "R16" V 7830 3000 50  0000 C CNN
F 1 "33" V 7750 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7680 3000 50  0001 C CNN
F 3 "" H 7750 3000 50  0001 C CNN
	1    7750 3000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 59BA45DF
P 8300 4000
F 0 "#PWR015" H 8300 3750 50  0001 C CNN
F 1 "GND" H 8300 3850 50  0000 C CNN
F 2 "" H 8300 4000 50  0001 C CNN
F 3 "" H 8300 4000 50  0001 C CNN
	1    8300 4000
	-1   0    0    -1  
$EndComp
$Comp
L VDD #PWR016
U 1 1 59BA4897
P 8550 2100
F 0 "#PWR016" H 8550 1950 50  0001 C CNN
F 1 "VDD" H 8550 2250 50  0000 C CNN
F 2 "" H 8550 2100 50  0001 C CNN
F 3 "" H 8550 2100 50  0001 C CNN
	1    8550 2100
	-1   0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 59BA4B7D
P 7650 6000
F 0 "C10" H 7675 6100 50  0000 L CNN
F 1 "10u" H 7675 5900 50  0000 L CNN
F 2 "" H 7688 5850 50  0001 C CNN
F 3 "" H 7650 6000 50  0001 C CNN
	1    7650 6000
	-1   0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 59BA4CA3
P 7900 6000
F 0 "C12" H 7925 6100 50  0000 L CNN
F 1 "100n" H 7925 5900 50  0000 L CNN
F 2 "" H 7938 5850 50  0001 C CNN
F 3 "" H 7900 6000 50  0001 C CNN
	1    7900 6000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 59BA5266
P 8800 2600
F 0 "#PWR017" H 8800 2350 50  0001 C CNN
F 1 "GND" H 8800 2450 50  0000 C CNN
F 2 "" H 8800 2600 50  0001 C CNN
F 3 "" H 8800 2600 50  0001 C CNN
	1    8800 2600
	1    0    0    -1  
$EndComp
$Comp
L MP34TD01-M MK1
U 1 1 59BB2DC9
P 8750 6050
F 0 "MK1" H 8750 6000 60  0000 L CNN
F 1 "MP34TD01-M" H 8750 6400 60  0000 L CNN
F 2 "footprints:MIC_3x4" H 8750 6000 60  0001 C CNN
F 3 "" H 8750 6000 60  0001 C CNN
	1    8750 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 59BB41A6
P 9450 6050
F 0 "#PWR018" H 9450 5800 50  0001 C CNN
F 1 "GND" H 9450 5900 50  0000 C CNN
F 2 "" H 9450 6050 50  0001 C CNN
F 3 "" H 9450 6050 50  0001 C CNN
	1    9450 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 59BB499F
P 8550 6050
F 0 "#PWR019" H 8550 5800 50  0001 C CNN
F 1 "GND" H 8550 5900 50  0000 C CNN
F 2 "" H 8550 6050 50  0001 C CNN
F 3 "" H 8550 6050 50  0001 C CNN
	1    8550 6050
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR020
U 1 1 59BB50A5
P 7900 5750
F 0 "#PWR020" H 7900 5600 50  0001 C CNN
F 1 "VDD" H 7900 5900 50  0000 C CNN
F 2 "" H 7900 5750 50  0001 C CNN
F 3 "" H 7900 5750 50  0001 C CNN
	1    7900 5750
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 59BB6EAE
P 7900 6200
F 0 "#PWR021" H 7900 5950 50  0001 C CNN
F 1 "GND" H 7900 6050 50  0000 C CNN
F 2 "" H 7900 6200 50  0001 C CNN
F 3 "" H 7900 6200 50  0001 C CNN
	1    7900 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 59BB6F85
P 7650 6200
F 0 "#PWR022" H 7650 5950 50  0001 C CNN
F 1 "GND" H 7650 6050 50  0000 C CNN
F 2 "" H 7650 6200 50  0001 C CNN
F 3 "" H 7650 6200 50  0001 C CNN
	1    7650 6200
	1    0    0    -1  
$EndComp
Text Label 8100 6000 0    60   ~ 0
MIC_CLK
Text Label 9900 5900 2    60   ~ 0
MIC_DATA
Text Label 7700 4300 2    60   ~ 0
MIC_CLK
Text Label 7700 4400 2    60   ~ 0
MIC_DATA
Text Notes 8300 5500 0    60   ~ 0
Digital Microphone
$Comp
L C C13
U 1 1 59BBA776
P 8550 2350
F 0 "C13" H 8575 2450 50  0000 L CNN
F 1 "4.7u" H 8575 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8588 2200 50  0001 C CNN
F 3 "" H 8550 2350 50  0001 C CNN
	1    8550 2350
	-1   0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 59BBA955
P 8800 2350
F 0 "C14" H 8825 2450 50  0000 L CNN
F 1 "100n" H 8825 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8838 2200 50  0001 C CNN
F 3 "" H 8800 2350 50  0001 C CNN
	1    8800 2350
	-1   0    0    -1  
$EndComp
Text Notes 6000 2000 0    60   ~ 0
I2C Address 0x70h
$Comp
L MAX-M8 U4
U 1 1 59C1A76F
P 3250 6700
F 0 "U4" H 3250 8000 60  0000 C CNN
F 1 "MAX-M8" H 3250 7900 60  0000 C CNN
F 2 "manuf:U-BLOX_MAX" H 3150 7900 60  0001 C CNN
F 3 "https://www.u-blox.com/sites/default/files/MAX-M8-FW3_DataSheet_%28UBX-15031506%29.pdf" H 3250 8000 60  0001 C CNN
F 4 "IC U-BLOX MAX-M8" H 3350 8100 60  0001 C CNN "BOM"
	1    3250 6700
	1    0    0    -1  
$EndComp
$Comp
L CONN_COAXIAL J2
U 1 1 59C1E2FE
P 1700 6300
F 0 "J2" H 1710 6420 50  0000 C CNN
F 1 "CONN_COAXIAL" V 1815 6300 50  0000 C CNN
F 2 "" H 1700 6300 50  0001 C CNN
F 3 "" H 1700 6300 50  0001 C CNN
	1    1700 6300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 59C1E9EB
P 1700 6550
F 0 "#PWR023" H 1700 6300 50  0001 C CNN
F 1 "GND" H 1700 6400 50  0000 C CNN
F 2 "" H 1700 6550 50  0001 C CNN
F 3 "" H 1700 6550 50  0001 C CNN
	1    1700 6550
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 59C1F0FA
P 4200 7000
F 0 "R7" V 4280 7000 50  0000 C CNN
F 1 "20" V 4200 7000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4130 7000 50  0001 C CNN
F 3 "" H 4200 7000 50  0001 C CNN
	1    4200 7000
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 59C1F311
P 4200 7200
F 0 "R8" V 4280 7200 50  0000 C CNN
F 1 "20" V 4200 7200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4130 7200 50  0001 C CNN
F 3 "" H 4200 7200 50  0001 C CNN
	1    4200 7200
	0    1    1    0   
$EndComp
Text Label 4950 7000 2    60   ~ 0
GPS_UART_TX
Text Label 4950 7200 2    60   ~ 0
GPS_UART_RX
$Comp
L VDD #PWR024
U 1 1 59C210D0
P 4050 5650
F 0 "#PWR024" H 4050 5500 50  0001 C CNN
F 1 "VDD" H 4050 5800 50  0000 C CNN
F 2 "" H 4050 5650 50  0001 C CNN
F 3 "" H 4050 5650 50  0001 C CNN
	1    4050 5650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 59C21A4C
P 2500 7750
F 0 "#PWR025" H 2500 7500 50  0001 C CNN
F 1 "GND" H 2500 7600 50  0000 C CNN
F 2 "" H 2500 7750 50  0001 C CNN
F 3 "" H 2500 7750 50  0001 C CNN
	1    2500 7750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 59C21D59
P 2500 6550
F 0 "#PWR026" H 2500 6300 50  0001 C CNN
F 1 "GND" H 2500 6400 50  0000 C CNN
F 2 "" H 2500 6550 50  0001 C CNN
F 3 "" H 2500 6550 50  0001 C CNN
	1    2500 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 59C21E4E
P 2500 5750
F 0 "#PWR027" H 2500 5500 50  0001 C CNN
F 1 "GND" H 2500 5600 50  0000 C CNN
F 2 "" H 2500 5750 50  0001 C CNN
F 3 "" H 2500 5750 50  0001 C CNN
	1    2500 5750
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 59C22469
P 5750 5950
F 0 "C6" H 5775 6050 50  0000 L CNN
F 1 "DNI" H 5775 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5788 5800 50  0001 C CNN
F 3 "" H 5750 5950 50  0001 C CNN
	1    5750 5950
	-1   0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 59C22D84
P 6000 5950
F 0 "C7" H 6025 6050 50  0000 L CNN
F 1 "DNI" H 6025 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6038 5800 50  0001 C CNN
F 3 "" H 6000 5950 50  0001 C CNN
	1    6000 5950
	-1   0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 59C22E87
P 6300 5950
F 0 "C8" H 6325 6050 50  0000 L CNN
F 1 "DNI" H 6325 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6338 5800 50  0001 C CNN
F 3 "" H 6300 5950 50  0001 C CNN
	1    6300 5950
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 59C2316B
P 6000 6200
F 0 "#PWR028" H 6000 5950 50  0001 C CNN
F 1 "GND" H 6000 6050 50  0000 C CNN
F 2 "" H 6000 6200 50  0001 C CNN
F 3 "" H 6000 6200 50  0001 C CNN
	1    6000 6200
	1    0    0    -1  
$EndComp
Text Label 5000 6100 2    60   ~ 0
GPS_RESET_N
$Comp
L R R9
U 1 1 59C245CE
P 4200 7400
F 0 "R9" V 4280 7400 50  0000 C CNN
F 1 "20" V 4200 7400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4130 7400 50  0001 C CNN
F 3 "" H 4200 7400 50  0001 C CNN
	1    4200 7400
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 59C24C9C
P 4200 7600
F 0 "R10" V 4280 7600 50  0000 C CNN
F 1 "20" V 4200 7600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4130 7600 50  0001 C CNN
F 3 "" H 4200 7600 50  0001 C CNN
	1    4200 7600
	0    1    1    0   
$EndComp
Text Label 4950 7400 2    60   ~ 0
GPS_I2C_SCL
Text Label 4950 7600 2    60   ~ 0
GPS_I2C_SDA
$Comp
L L L1
U 1 1 59C25753
P 2100 6850
F 0 "L1" V 2050 6850 50  0000 C CNN
F 1 "27n" V 2175 6850 50  0000 C CNN
F 2 "" H 2100 6850 50  0001 C CNN
F 3 "" H 2100 6850 50  0001 C CNN
	1    2100 6850
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59C25B55
P 2350 7100
F 0 "R3" V 2430 7100 50  0000 C CNN
F 1 "10" V 2350 7100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2280 7100 50  0001 C CNN
F 3 "" H 2350 7100 50  0001 C CNN
	1    2350 7100
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 59C25C8C
P 2100 7350
F 0 "C2" H 2125 7450 50  0000 L CNN
F 1 "10n" H 2125 7250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2138 7200 50  0001 C CNN
F 3 "" H 2100 7350 50  0001 C CNN
	1    2100 7350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 59C26204
P 2100 7600
F 0 "#PWR029" H 2100 7350 50  0001 C CNN
F 1 "GND" H 2100 7450 50  0000 C CNN
F 2 "" H 2100 7600 50  0001 C CNN
F 3 "" H 2100 7600 50  0001 C CNN
	1    2100 7600
	1    0    0    -1  
$EndComp
Text Notes 700  5950 0    60   ~ 0
VCC_RF is for powering active\nantenna if it also operates at VCC\nDNI inductor if not used
$Comp
L GND #PWR030
U 1 1 59C27412
P 4000 7750
F 0 "#PWR030" H 4000 7500 50  0001 C CNN
F 1 "GND" H 4000 7600 50  0000 C CNN
F 2 "" H 4000 7750 50  0001 C CNN
F 3 "" H 4000 7750 50  0001 C CNN
	1    4000 7750
	1    0    0    -1  
$EndComp
Text Notes 4350 7850 0    60   ~ 0
Default 0x42 I2C address
NoConn ~ 3950 6400
Text Label 4650 6900 2    60   ~ 0
GPS_EXTINT
$Comp
L R R11
U 1 1 59C539FB
P 4250 6250
F 0 "R11" V 4330 6250 50  0000 C CNN
F 1 "10k" V 4250 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4180 6250 50  0001 C CNN
F 3 "" H 4250 6250 50  0001 C CNN
	1    4250 6250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR031
U 1 1 59C55ADF
P 4250 6450
F 0 "#PWR031" H 4250 6200 50  0001 C CNN
F 1 "GND" H 4250 6300 50  0000 C CNN
F 2 "" H 4250 6450 50  0001 C CNN
F 3 "" H 4250 6450 50  0001 C CNN
	1    4250 6450
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 59C55E2D
P 4800 6400
F 0 "R13" V 4880 6400 50  0000 C CNN
F 1 "10k" V 4800 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4730 6400 50  0001 C CNN
F 3 "" H 4800 6400 50  0001 C CNN
	1    4800 6400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR032
U 1 1 59C55F52
P 4800 6600
F 0 "#PWR032" H 4800 6350 50  0001 C CNN
F 1 "GND" H 4800 6450 50  0000 C CNN
F 2 "" H 4800 6600 50  0001 C CNN
F 3 "" H 4800 6600 50  0001 C CNN
	1    4800 6600
	1    0    0    -1  
$EndComp
Text Label 5450 6250 2    60   ~ 0
GPS_EXTINT
$Comp
L VDD #PWR033
U 1 1 59C6572B
P 3200 3450
F 0 "#PWR033" H 3200 3300 50  0001 C CNN
F 1 "VDD" H 3200 3600 50  0000 C CNN
F 2 "" H 3200 3450 50  0001 C CNN
F 3 "" H 3200 3450 50  0001 C CNN
	1    3200 3450
	-1   0    0    -1  
$EndComp
NoConn ~ 6150 5550
Text Label 1650 1350 2    60   ~ 0
USB_ID
Text Label 7700 4700 2    60   ~ 0
USB_DP
Text Label 7700 4800 2    60   ~ 0
USB_DM
Text Label 7700 4900 2    60   ~ 0
USB_ID
$Comp
L VDD #PWR034
U 1 1 59C7C3EE
P 4950 3100
F 0 "#PWR034" H 4950 2950 50  0001 C CNN
F 1 "VDD" H 4950 3250 50  0000 C CNN
F 2 "" H 4950 3100 50  0001 C CNN
F 3 "" H 4950 3100 50  0001 C CNN
	1    4950 3100
	-1   0    0    -1  
$EndComp
Text Label 4200 5050 0    60   ~ 0
GPS_UART_RX
Text Label 4200 5150 0    60   ~ 0
GPS_UART_TX
Text Label 4200 4850 0    60   ~ 0
GPS_I2C_SCL
Text Label 4200 4950 0    60   ~ 0
GPS_I2C_SDA
Text Label 4200 5450 0    60   ~ 0
PMIC_I2C_SDA
Text Label 4200 5350 0    60   ~ 0
PMIC_I2C_SCL
Text Label 7700 5150 2    60   ~ 0
LSE_CLK
Text Label 5600 1500 0    60   ~ 0
PMIC_I2C_SDA
Text Label 5600 1600 0    60   ~ 0
PMIC_I2C_SCL
$Comp
L RClamp0503F U1
U 1 1 59C8C93D
P 1350 2700
F 0 "U1" H 1400 2650 60  0000 C CNN
F 1 "RClamp0503F" H 1650 3050 60  0000 C CNN
F 2 "footprints:SOT-353_SC-70-5_Handsoldering" H 1350 2700 60  0001 C CNN
F 3 "" H 1350 2700 60  0001 C CNN
	1    1350 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 59C8E4D8
P 2000 2700
F 0 "#PWR035" H 2000 2450 50  0001 C CNN
F 1 "GND" H 2000 2550 50  0000 C CNN
F 2 "" H 2000 2700 50  0001 C CNN
F 3 "" H 2000 2700 50  0001 C CNN
	1    2000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4200 2800 4150
Wire Wire Line
	5600 1400 6300 1400
Wire Wire Line
	7600 1850 7600 1900
Wire Wire Line
	7850 1850 7850 1900
Wire Wire Line
	8100 1900 8100 1850
Wire Wire Line
	7350 1900 7350 1850
Connection ~ 7350 1300
Wire Wire Line
	7350 1550 7350 1300
Wire Wire Line
	7000 1600 7000 1650
Connection ~ 7850 1400
Connection ~ 7600 1300
Connection ~ 8100 1500
Wire Wire Line
	7000 1500 8100 1500
Wire Wire Line
	8100 1050 8100 1550
Wire Wire Line
	8200 1050 8100 1050
Connection ~ 7850 950 
Connection ~ 7600 950 
Wire Wire Line
	3550 950  8200 950 
Wire Wire Line
	7850 1250 7850 1550
Wire Wire Line
	7000 1400 7850 1400
Wire Wire Line
	7600 1250 7600 1550
Wire Wire Line
	7000 1300 7600 1300
Connection ~ 2600 950 
Wire Wire Line
	2600 950  2600 600 
Wire Wire Line
	2600 600  2950 600 
Connection ~ 3600 950 
Wire Wire Line
	3600 950  3600 600 
Wire Wire Line
	3600 600  3250 600 
Connection ~ 3700 2000
Wire Wire Line
	3000 2000 3750 2000
Wire Wire Line
	3700 1800 3700 2000
Wire Wire Line
	4100 2000 4050 2000
Connection ~ 2400 4200
Wire Wire Line
	2400 4500 2400 4550
Connection ~ 950  4200
Wire Wire Line
	950  4550 950  4500
Wire Wire Line
	1300 4450 1300 4400
Wire Wire Line
	1950 4200 2800 4200
Connection ~ 1250 4200
Wire Wire Line
	1250 4200 1250 4300
Wire Wire Line
	1250 4300 1300 4300
Wire Wire Line
	650  4200 1300 4200
Connection ~ 1850 1650
Connection ~ 1850 950 
Wire Wire Line
	1850 950  1850 1300
Wire Wire Line
	1850 1600 1850 1700
Wire Wire Line
	1850 2000 1850 2050
Connection ~ 650  1600
Wire Wire Line
	650  1550 650  1650
Wire Wire Line
	550  1600 650  1600
Wire Wire Line
	550  1550 550  1600
Wire Wire Line
	950  1250 1650 1250
Wire Wire Line
	950  1150 1650 1150
Wire Wire Line
	950  950  2650 950 
Wire Wire Line
	4400 2200 4600 2200
Connection ~ 5050 2200
Wire Wire Line
	4900 2200 5050 2200
Wire Wire Line
	5050 2050 5050 2400
Wire Wire Line
	3550 1150 3550 1200
Connection ~ 4400 1050
Wire Wire Line
	4400 1050 4400 1800
Wire Wire Line
	5050 1050 5050 1750
Wire Wire Line
	3550 1050 5050 1050
Wire Wire Line
	10150 4100 10200 4100
Wire Wire Line
	10200 4100 10200 4200
Wire Wire Line
	7600 3000 7450 3000
Wire Wire Line
	7450 3000 7450 3200
Wire Wire Line
	7450 3200 7050 3200
Wire Wire Line
	7050 3300 7500 3300
Wire Wire Line
	7500 3300 7500 3200
Wire Wire Line
	7500 3200 7600 3200
Wire Wire Line
	7050 3400 7600 3400
Wire Wire Line
	8000 3300 8450 3300
Wire Wire Line
	7900 3200 8000 3200
Wire Wire Line
	8000 3200 8000 3300
Wire Wire Line
	7900 3000 8050 3000
Wire Wire Line
	8050 3000 8050 3200
Wire Wire Line
	8050 3200 8450 3200
Wire Wire Line
	7050 3600 7600 3600
Wire Wire Line
	7900 3600 8450 3600
Wire Wire Line
	7900 3800 8450 3800
Wire Wire Line
	7050 3800 7600 3800
Wire Wire Line
	7050 3900 7500 3900
Wire Wire Line
	7500 3900 7500 4000
Wire Wire Line
	7500 4000 7600 4000
Wire Wire Line
	7900 4000 8000 4000
Wire Wire Line
	8000 4000 8000 3900
Wire Wire Line
	8000 3900 8450 3900
Wire Wire Line
	8300 4000 8300 3700
Wire Wire Line
	8300 3700 8450 3700
Wire Wire Line
	8800 2500 8800 2600
Wire Wire Line
	8800 2550 8550 2550
Wire Wire Line
	8550 2550 8550 2500
Connection ~ 8800 2550
Wire Wire Line
	8300 3500 8450 3500
Wire Wire Line
	8300 2150 8300 3500
Wire Wire Line
	8300 2150 8800 2150
Connection ~ 8550 2150
Wire Wire Line
	9400 6000 9450 6000
Wire Wire Line
	9450 6000 9450 6050
Wire Wire Line
	9400 5900 9900 5900
Wire Wire Line
	8100 6000 8600 6000
Wire Wire Line
	8550 6050 8550 5900
Wire Wire Line
	8550 5900 8600 5900
Wire Wire Line
	7650 5850 7650 5800
Wire Wire Line
	7650 5800 8600 5800
Wire Wire Line
	7900 5750 7900 5850
Connection ~ 7900 5800
Wire Wire Line
	7650 6200 7650 6150
Wire Wire Line
	7900 6150 7900 6200
Wire Wire Line
	7050 4300 7700 4300
Wire Wire Line
	7050 4400 7700 4400
Wire Notes Line
	7400 5550 10000 5550
Wire Notes Line
	10000 5550 10000 6450
Wire Notes Line
	10000 6450 7400 6450
Wire Notes Line
	7400 6450 7400 5550
Wire Wire Line
	8800 2150 8800 2200
Wire Wire Line
	8550 2100 8550 2200
Wire Wire Line
	1850 6300 2550 6300
Wire Wire Line
	1700 6550 1700 6500
Wire Wire Line
	3950 7100 4050 7100
Wire Wire Line
	3950 7200 4050 7200
Wire Wire Line
	4350 7000 4950 7000
Wire Wire Line
	4350 7200 4950 7200
Wire Wire Line
	4050 5650 4050 6000
Wire Wire Line
	4050 5750 6300 5750
Wire Wire Line
	4050 5800 3950 5800
Connection ~ 4050 5700
Wire Wire Line
	4050 6000 3950 6000
Connection ~ 4050 5800
Wire Wire Line
	2500 7700 2550 7700
Wire Wire Line
	2500 7750 2500 7700
Wire Wire Line
	2500 6100 2500 6550
Wire Wire Line
	2500 6500 2550 6500
Wire Wire Line
	2500 5750 2500 5700
Wire Wire Line
	2500 5700 2550 5700
Wire Wire Line
	2550 6100 2500 6100
Connection ~ 2500 6500
Wire Wire Line
	5750 6100 5750 6150
Wire Wire Line
	5750 6150 6300 6150
Wire Wire Line
	6300 6150 6300 6100
Wire Wire Line
	6000 6100 6000 6200
Connection ~ 6000 6150
Wire Wire Line
	5750 5750 5750 5800
Wire Wire Line
	6000 5750 6000 5800
Connection ~ 5750 5750
Wire Wire Line
	6300 5750 6300 5800
Connection ~ 6000 5750
Wire Wire Line
	4050 7100 4050 7000
Wire Wire Line
	3950 7400 4050 7400
Wire Wire Line
	3950 7500 3950 7600
Wire Wire Line
	3950 7600 4050 7600
Wire Wire Line
	4350 7400 4950 7400
Wire Wire Line
	4350 7600 4950 7600
Wire Wire Line
	2100 6700 2100 6300
Connection ~ 2100 6300
Wire Wire Line
	2100 7000 2100 7200
Wire Wire Line
	2100 7100 2200 7100
Connection ~ 2100 7100
Wire Wire Line
	2100 7600 2100 7500
Wire Wire Line
	2500 7100 2550 7100
Wire Wire Line
	4000 7750 4000 7700
Wire Wire Line
	4000 7700 3950 7700
Wire Wire Line
	3950 6900 4650 6900
Wire Wire Line
	3950 5700 4050 5700
Wire Wire Line
	4050 6100 5000 6100
Connection ~ 4250 6100
Wire Wire Line
	4050 6100 4050 6200
Wire Wire Line
	4050 6200 3950 6200
Wire Wire Line
	4250 6450 4250 6400
Wire Wire Line
	3950 6700 4500 6700
Wire Wire Line
	4500 6700 4500 6250
Wire Wire Line
	4800 6600 4800 6550
Wire Wire Line
	4500 6250 5450 6250
Connection ~ 4800 6250
Wire Wire Line
	4500 3950 5100 3950
Wire Wire Line
	5100 3850 4500 3850
Wire Wire Line
	4500 3750 5100 3750
Wire Wire Line
	4500 3650 5100 3650
Wire Wire Line
	4500 3550 5100 3550
Wire Wire Line
	4500 3450 5100 3450
Wire Wire Line
	3350 3950 3250 3950
Wire Wire Line
	3250 3950 3250 4150
Wire Wire Line
	3250 4150 5100 4150
Wire Wire Line
	5100 4250 3200 4250
Wire Wire Line
	3200 4250 3200 3850
Wire Wire Line
	3200 3850 3350 3850
Wire Wire Line
	3350 3750 3150 3750
Wire Wire Line
	3150 3750 3150 4350
Wire Wire Line
	3150 4350 5100 4350
Wire Wire Line
	5100 4450 3100 4450
Wire Wire Line
	3100 4450 3100 3650
Wire Wire Line
	3100 3650 3350 3650
Wire Wire Line
	5100 4550 3050 4550
Wire Wire Line
	3050 4550 3050 3550
Wire Wire Line
	3050 3550 3350 3550
Wire Wire Line
	3200 3450 3350 3450
Connection ~ 4050 5750
Wire Wire Line
	950  1350 1650 1350
Wire Wire Line
	7050 4700 7700 4700
Wire Wire Line
	7050 4800 7700 4800
Wire Wire Line
	7050 4900 7700 4900
Wire Wire Line
	5100 3200 4950 3200
Wire Wire Line
	4950 3100 4950 3300
Wire Wire Line
	4950 3300 5100 3300
Connection ~ 4950 3200
Wire Wire Line
	5100 4850 4200 4850
Wire Wire Line
	5100 4950 4200 4950
Wire Wire Line
	5100 5050 4200 5050
Wire Wire Line
	5100 5150 4200 5150
Wire Wire Line
	5100 5350 4200 5350
Wire Wire Line
	5100 5450 4200 5450
Wire Wire Line
	7050 5150 7700 5150
Wire Wire Line
	5600 1500 6300 1500
Wire Wire Line
	5600 1600 6300 1600
Wire Wire Line
	1000 2450 1000 1150
Connection ~ 1000 1150
Wire Wire Line
	1050 2550 1050 1250
Connection ~ 1050 1250
Wire Wire Line
	1100 2650 1100 1350
Connection ~ 1100 1350
Wire Wire Line
	1150 2650 1100 2650
Wire Wire Line
	1150 2550 1050 2550
Wire Wire Line
	1150 2450 1000 2450
Wire Wire Line
	2000 950  2000 2450
Connection ~ 2000 950 
Wire Wire Line
	2000 2700 2000 2650
Wire Wire Line
	2000 2650 1950 2650
Wire Wire Line
	1300 1650 1850 1650
Wire Wire Line
	2000 2450 1950 2450
Wire Wire Line
	2650 1650 2650 1150
$Comp
L C C3
U 1 1 59C95D77
P 2300 1150
F 0 "C3" H 2325 1250 50  0000 L CNN
F 1 "4.7u" H 2325 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2338 1000 50  0001 C CNN
F 3 "" H 2300 1150 50  0001 C CNN
	1    2300 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 59C96515
P 2300 1350
F 0 "#PWR036" H 2300 1100 50  0001 C CNN
F 1 "GND" H 2300 1200 50  0000 C CNN
F 2 "" H 2300 1350 50  0001 C CNN
F 3 "" H 2300 1350 50  0001 C CNN
	1    2300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1350 2300 1300
Wire Wire Line
	4150 1150 4150 950 
Connection ~ 4150 950 
$Comp
L C C5
U 1 1 59C981A4
P 3750 1250
F 0 "C5" H 3775 1350 50  0000 L CNN
F 1 "4.7u" H 3775 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3788 1100 50  0001 C CNN
F 3 "" H 3750 1250 50  0001 C CNN
	1    3750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1100 3750 950 
Connection ~ 3750 950 
$Comp
L GND #PWR037
U 1 1 59C98905
P 3750 1450
F 0 "#PWR037" H 3750 1200 50  0001 C CNN
F 1 "GND" H 3750 1300 50  0000 C CNN
F 2 "" H 3750 1450 50  0001 C CNN
F 3 "" H 3750 1450 50  0001 C CNN
	1    3750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1450 3750 1400
Wire Wire Line
	3700 1800 4150 1800
Wire Wire Line
	4150 1800 4150 1450
Wire Wire Line
	2300 1000 2300 950 
Connection ~ 2300 950 
Wire Wire Line
	7050 5350 7700 5350
Wire Wire Line
	7050 5450 7700 5450
Text Label 7700 5350 2    60   ~ 0
PMIC_STAT
Text Label 7700 5450 2    60   ~ 0
PMIC_FAST
NoConn ~ 5800 2200
NoConn ~ 5500 2400
NoConn ~ 5800 2600
Wire Wire Line
	7900 3400 8450 3400
$Comp
L R R?
U 1 1 59CC6341
P 7750 3200
F 0 "R?" V 7830 3200 50  0000 C CNN
F 1 "33" V 7750 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7680 3200 50  0001 C CNN
F 3 "" H 7750 3200 50  0001 C CNN
	1    7750 3200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59CC64EC
P 7750 3400
F 0 "R?" V 7830 3400 50  0000 C CNN
F 1 "33" V 7750 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7680 3400 50  0001 C CNN
F 3 "" H 7750 3400 50  0001 C CNN
	1    7750 3400
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59CC669C
P 7750 3600
F 0 "R?" V 7830 3600 50  0000 C CNN
F 1 "33" V 7750 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7680 3600 50  0001 C CNN
F 3 "" H 7750 3600 50  0001 C CNN
	1    7750 3600
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59CC684D
P 7750 3800
F 0 "R?" V 7830 3800 50  0000 C CNN
F 1 "33" V 7750 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7680 3800 50  0001 C CNN
F 3 "" H 7750 3800 50  0001 C CNN
	1    7750 3800
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59CC6A01
P 7750 4000
F 0 "R?" V 7830 4000 50  0000 C CNN
F 1 "33" V 7750 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7680 4000 50  0001 C CNN
F 3 "" H 7750 4000 50  0001 C CNN
	1    7750 4000
	0    1    1    0   
$EndComp
$EndSCHEMATC