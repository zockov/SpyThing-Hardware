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
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SX1272 U7
U 1 1 59B42A7B
P 2150 4650
F 0 "U7" H 3400 4700 60  0000 L CNN
F 1 "SX1272" H 3400 4800 60  0000 L CNN
F 2 "Housings_DFN_QFN:QFN-28-1EP_6x6mm_Pitch0.65mm" V 2750 5250 60  0001 C CNN
F 3 "" V 2750 5250 60  0001 C CNN
	1    2150 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 59B42ACF
P 4000 4400
F 0 "#PWR038" H 4000 4150 50  0001 C CNN
F 1 "GND" H 4000 4250 50  0000 C CNN
F 2 "" H 4000 4400 50  0001 C CNN
F 3 "" H 4000 4400 50  0001 C CNN
	1    4000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4350 4000 4350
Wire Wire Line
	4000 3950 4000 4400
Text HLabel 1850 3850 0    60   UnSpc ~ 0
DIO0
$Comp
L Crystal Y2
U 1 1 59B42EE7
P 2650 1800
F 0 "Y2" H 2650 1950 50  0000 C CNN
F 1 "Crystal" H 2650 1650 50  0000 C CNN
F 2 "" H 2650 1800 50  0001 C CNN
F 3 "" H 2650 1800 50  0001 C CNN
	1    2650 1800
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 59B42F30
P 2200 1950
F 0 "C23" H 2225 2050 50  0000 L CNN
F 1 "15p" H 2225 1850 50  0000 L CNN
F 2 "" H 2238 1800 50  0001 C CNN
F 3 "" H 2200 1950 50  0001 C CNN
	1    2200 1950
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 59B42FAF
P 3100 1950
F 0 "C25" H 3125 2050 50  0000 L CNN
F 1 "15p" H 3125 1850 50  0000 L CNN
F 2 "" H 3138 1800 50  0001 C CNN
F 3 "" H 3100 1950 50  0001 C CNN
	1    3100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1800 3100 1800
Wire Wire Line
	2200 1800 2500 1800
Wire Wire Line
	2600 2050 2600 3200
Wire Wire Line
	2600 2050 2450 2050
Wire Wire Line
	2450 2050 2450 1800
Connection ~ 2450 1800
Wire Wire Line
	2850 1800 2850 2050
Wire Wire Line
	2850 2050 2700 2050
Wire Wire Line
	2700 2050 2700 3200
Connection ~ 2850 1800
$Comp
L GND #PWR039
U 1 1 59B430BC
P 3100 2150
F 0 "#PWR039" H 3100 1900 50  0001 C CNN
F 1 "GND" H 3100 2000 50  0000 C CNN
F 2 "" H 3100 2150 50  0001 C CNN
F 3 "" H 3100 2150 50  0001 C CNN
	1    3100 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 59B430D3
P 2200 2150
F 0 "#PWR040" H 2200 1900 50  0001 C CNN
F 1 "GND" H 2200 2000 50  0000 C CNN
F 2 "" H 2200 2150 50  0001 C CNN
F 3 "" H 2200 2150 50  0001 C CNN
	1    2200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2150 2200 2100
Wire Wire Line
	3100 2150 3100 2100
Wire Wire Line
	1850 3850 1950 3850
Wire Wire Line
	1850 3950 1950 3950
Wire Wire Line
	1850 4050 1950 4050
Wire Wire Line
	1850 4150 1950 4150
Wire Wire Line
	1850 4250 1950 4250
Wire Wire Line
	1850 4350 1950 4350
$Comp
L GND #PWR041
U 1 1 59B43201
P 1650 3200
F 0 "#PWR041" H 1650 2950 50  0001 C CNN
F 1 "GND" H 1650 3050 50  0000 C CNN
F 2 "" H 1650 3200 50  0001 C CNN
F 3 "" H 1650 3200 50  0001 C CNN
	1    1650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3200 2400 3200
Wire Wire Line
	1950 3750 1950 3200
Connection ~ 1950 3200
Text HLabel 2500 3100 1    60   UnSpc ~ 0
SX1272_RESET
Wire Wire Line
	2500 3100 2500 3200
$Comp
L GND #PWR042
U 1 1 59B43288
P 3250 3150
F 0 "#PWR042" H 3250 2900 50  0001 C CNN
F 1 "GND" H 3250 3000 50  0000 C CNN
F 2 "" H 3250 3150 50  0001 C CNN
F 3 "" H 3250 3150 50  0001 C CNN
	1    3250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3200 3100 3100
Wire Wire Line
	3100 3100 3250 3100
Wire Wire Line
	3250 3100 3250 3150
$Comp
L C C26
U 1 1 59B432C6
P 3500 2400
F 0 "C26" H 3525 2500 50  0000 L CNN
F 1 "100n" H 3525 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 3538 2250 50  0001 C CNN
F 3 "" H 3500 2400 50  0001 C CNN
F 4 "GRM155R71C104KA88D" H 3500 2400 60  0001 C CNN "MPN"
	1    3500 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 2400 2800 3200
Wire Wire Line
	2800 2400 3350 2400
$Comp
L GND #PWR043
U 1 1 59B433DD
P 3750 2700
F 0 "#PWR043" H 3750 2450 50  0001 C CNN
F 1 "GND" H 3750 2550 50  0000 C CNN
F 2 "" H 3750 2700 50  0001 C CNN
F 3 "" H 3750 2700 50  0001 C CNN
	1    3750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2400 3750 2400
Wire Wire Line
	3750 2400 3750 2700
Wire Wire Line
	3750 2650 3650 2650
Connection ~ 3750 2650
Wire Wire Line
	3350 2650 2900 2650
Wire Wire Line
	2900 2650 2900 3200
Wire Wire Line
	3000 3200 3000 3000
Wire Wire Line
	3000 3000 3650 3000
$Comp
L GND #PWR044
U 1 1 59B436D5
P 3550 3350
F 0 "#PWR044" H 3550 3100 50  0001 C CNN
F 1 "GND" H 3550 3200 50  0000 C CNN
F 2 "" H 3550 3350 50  0001 C CNN
F 3 "" H 3550 3350 50  0001 C CNN
	1    3550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3350 3550 3300
Text HLabel 3650 3000 2    60   UnSpc ~ 0
VDD
Connection ~ 3550 3000
$Comp
L L L2
U 1 1 59B474D8
P 4250 3850
F 0 "L2" V 4200 3850 50  0000 C CNN
F 1 "2.7n" V 4325 3850 50  0000 C CNN
F 2 "footprints:L_0402_NoSilk" H 4250 3850 50  0001 C CNN
F 3 "" H 4250 3850 50  0001 C CNN
F 4 "LQW15AN2N7D00D" V 4250 3850 60  0001 C CNN "MPN"
	1    4250 3850
	0    1    1    0   
$EndComp
$Comp
L L L3
U 1 1 59B4754E
P 4500 3500
F 0 "L3" V 4450 3500 50  0000 C CNN
F 1 "33n" V 4575 3500 50  0000 C CNN
F 2 "footprints:L_0402_NoSilk" H 4500 3500 50  0001 C CNN
F 3 "" H 4500 3500 50  0001 C CNN
F 4 "LQW15AN33NJ00D" V 4500 3500 60  0001 C CNN "MPN"
	1    4500 3500
	1    0    0    -1  
$EndComp
$Comp
L C C30
U 1 1 59B475B6
P 4500 4050
F 0 "C30" H 4525 4150 50  0000 L CNN
F 1 "8.2p" H 4525 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 4538 3900 50  0001 C CNN
F 3 "" H 4500 4050 50  0001 C CNN
F 4 "GRM1555C1H8R2CZ01D" H 4500 4050 60  0001 C CNN "MPN"
	1    4500 4050
	1    0    0    -1  
$EndComp
$Comp
L C C32
U 1 1 59B47601
P 4800 3850
F 0 "C32" H 4825 3950 50  0000 L CNN
F 1 "22p" H 4825 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 4838 3700 50  0001 C CNN
F 3 "" H 4800 3850 50  0001 C CNN
F 4 "GRM1555C1H220JZ01D" H 4800 3850 60  0001 C CNN "MPN"
	1    4800 3850
	0    1    1    0   
$EndComp
$Comp
L L L6
U 1 1 59B476D2
P 5650 3850
F 0 "L6" V 5600 3850 50  0000 C CNN
F 1 "5.6n" V 5725 3850 50  0000 C CNN
F 2 "footprints:L_0402_NoSilk" H 5650 3850 50  0001 C CNN
F 3 "" H 5650 3850 50  0001 C CNN
F 4 "LQW15AN5N6C10D" V 5650 3850 60  0001 C CNN "MPN"
	1    5650 3850
	0    1    1    0   
$EndComp
$Comp
L C C36
U 1 1 59B47712
P 5650 3600
F 0 "C36" H 5675 3700 50  0000 L CNN
F 1 "1.5n" H 5675 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 5688 3450 50  0001 C CNN
F 3 "" H 5650 3600 50  0001 C CNN
F 4 "GRM1555C1H1R5CZ01D" H 5650 3600 60  0001 C CNN "MPN"
	1    5650 3600
	0    1    1    0   
$EndComp
$Comp
L C C37
U 1 1 59B47A4F
P 5900 4050
F 0 "C37" H 5925 4150 50  0000 L CNN
F 1 "3.3p" H 5925 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 5938 3900 50  0001 C CNN
F 3 "" H 5900 4050 50  0001 C CNN
F 4 "GRM1555C1H3R3CZ01D" H 5900 4050 60  0001 C CNN "MPN"
	1    5900 4050
	1    0    0    -1  
$EndComp
$Comp
L L L4
U 1 1 59B47B5E
P 4600 4600
F 0 "L4" V 4550 4600 50  0000 C CNN
F 1 "L" V 4675 4600 50  0000 C CNN
F 2 "footprints:L_0402_NoSilk" H 4600 4600 50  0001 C CNN
F 3 "" H 4600 4600 50  0001 C CNN
F 4 "LQG15HS10NJ02D" V 4600 4600 60  0001 C CNN "MPN"
	1    4600 4600
	0    1    1    0   
$EndComp
$Comp
L C C29
U 1 1 59B47BAF
P 4300 4800
F 0 "C29" H 4325 4900 50  0000 L CNN
F 1 "DNI" H 4325 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 4338 4650 50  0001 C CNN
F 3 "" H 4300 4800 50  0001 C CNN
	1    4300 4800
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 59B47D73
P 5450 4600
F 0 "R29" V 5530 4600 50  0000 C CNN
F 1 "0" V 5450 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 5380 4600 50  0001 C CNN
F 3 "" H 5450 4600 50  0001 C CNN
F 4 "CRCW06030000Z0EA" V 5450 4600 60  0001 C CNN "MPN"
	1    5450 4600
	0    1    1    0   
$EndComp
$Comp
L C C38
U 1 1 59B47DD3
P 6100 4600
F 0 "C38" H 6125 4700 50  0000 L CNN
F 1 "47p" H 6125 4500 50  0000 L CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 6138 4450 50  0001 C CNN
F 3 "" H 6100 4600 50  0001 C CNN
F 4 "GRM1555C1H470JZ01D" H 6100 4600 60  0001 C CNN "MPN"
	1    6100 4600
	0    1    1    0   
$EndComp
$Comp
L PE4259 U8
U 1 1 59B48204
P 6950 4100
F 0 "U8" H 6950 4050 60  0000 L CNN
F 1 "PE4259" H 6950 4450 60  0000 L CNN
F 2 "footprints:SOT-363_SC-70-6_Handsoldering" H 6950 4100 60  0001 C CNN
F 3 "" H 6950 4100 60  0001 C CNN
	1    6950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3850 4100 3850
Wire Wire Line
	4400 3850 4650 3850
Wire Wire Line
	4500 3650 4500 3900
Connection ~ 4500 3850
Wire Wire Line
	4950 3850 5000 3850
Wire Wire Line
	5300 3850 5500 3850
Wire Wire Line
	5400 3600 5400 3900
Connection ~ 5400 3850
Wire Wire Line
	5400 3600 5500 3600
Wire Wire Line
	5800 3850 6750 3850
Wire Wire Line
	5900 3600 5900 3900
Wire Wire Line
	5800 3600 5900 3600
Connection ~ 5900 3850
$Comp
L GND #PWR045
U 1 1 59B488A8
P 4500 4250
F 0 "#PWR045" H 4500 4000 50  0001 C CNN
F 1 "GND" H 4500 4100 50  0000 C CNN
F 2 "" H 4500 4250 50  0001 C CNN
F 3 "" H 4500 4250 50  0001 C CNN
	1    4500 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 59B488F5
P 5400 4250
F 0 "#PWR046" H 5400 4000 50  0001 C CNN
F 1 "GND" H 5400 4100 50  0000 C CNN
F 2 "" H 5400 4250 50  0001 C CNN
F 3 "" H 5400 4250 50  0001 C CNN
	1    5400 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 59B48942
P 5900 4250
F 0 "#PWR047" H 5900 4000 50  0001 C CNN
F 1 "GND" H 5900 4100 50  0000 C CNN
F 2 "" H 5900 4250 50  0001 C CNN
F 3 "" H 5900 4250 50  0001 C CNN
	1    5900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4200 4500 4250
Wire Wire Line
	5400 4200 5400 4250
Wire Wire Line
	5900 4200 5900 4250
Wire Wire Line
	4300 4050 4300 4650
Wire Wire Line
	4300 4600 4450 4600
Wire Wire Line
	3550 4050 4300 4050
Connection ~ 4300 4600
Wire Wire Line
	4750 4600 5300 4600
Wire Wire Line
	4900 4600 4900 4650
Connection ~ 4900 4600
Wire Wire Line
	5600 4600 5950 4600
Wire Wire Line
	6250 4600 6750 4600
$Comp
L GND #PWR048
U 1 1 59B48ED1
P 4300 5000
F 0 "#PWR048" H 4300 4750 50  0001 C CNN
F 1 "GND" H 4300 4850 50  0000 C CNN
F 2 "" H 4300 5000 50  0001 C CNN
F 3 "" H 4300 5000 50  0001 C CNN
	1    4300 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 59B48F1E
P 4900 5000
F 0 "#PWR049" H 4900 4750 50  0001 C CNN
F 1 "GND" H 4900 4850 50  0000 C CNN
F 2 "" H 4900 5000 50  0001 C CNN
F 3 "" H 4900 5000 50  0001 C CNN
	1    4900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3950 4000 3950
Connection ~ 4000 4350
NoConn ~ 3550 4150
$Comp
L GND #PWR050
U 1 1 59B490B0
P 6600 4100
F 0 "#PWR050" H 6600 3850 50  0001 C CNN
F 1 "GND" H 6600 3950 50  0000 C CNN
F 2 "" H 6600 4100 50  0001 C CNN
F 3 "" H 6600 4100 50  0001 C CNN
	1    6600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4100 6600 3950
Wire Wire Line
	6600 3950 6750 3950
Wire Wire Line
	6750 4600 6750 4050
Wire Wire Line
	3550 4250 3900 4250
Text Label 3900 4250 2    60   ~ 0
RXTX
$Comp
L L L5
U 1 1 59B49BD3
P 5150 3850
F 0 "L5" V 5100 3850 50  0000 C CNN
F 1 "5.6n" V 5225 3850 50  0000 C CNN
F 2 "footprints:L_0402_NoSilk" H 5150 3850 50  0001 C CNN
F 3 "" H 5150 3850 50  0001 C CNN
F 4 "LQW15AN5N6C10D" V 5150 3850 60  0001 C CNN "MPN"
	1    5150 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 3950 7900 3950
$Comp
L CONN_COAXIAL J8
U 1 1 59B49CF4
P 9850 3950
F 0 "J8" H 9860 4070 50  0000 C CNN
F 1 "SMA" V 9965 3950 50  0000 C CNN
F 2 "footprints:RP-SMA" H 9850 3950 50  0001 C CNN
F 3 "" H 9850 3950 50  0001 C CNN
	1    9850 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 59B49DE3
P 9850 4200
F 0 "#PWR051" H 9850 3950 50  0001 C CNN
F 1 "GND" H 9850 4050 50  0000 C CNN
F 2 "" H 9850 4200 50  0001 C CNN
F 3 "" H 9850 4200 50  0001 C CNN
	1    9850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4200 9850 4150
$Comp
L C C41
U 1 1 59B4A1E3
P 8550 4150
F 0 "C41" H 8575 4250 50  0000 L CNN
F 1 "DNI" H 8575 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 8588 4000 50  0001 C CNN
F 3 "" H 8550 4150 50  0001 C CNN
	1    8550 4150
	1    0    0    -1  
$EndComp
$Comp
L C C42
U 1 1 59B4A25C
P 9050 4150
F 0 "C42" H 9075 4250 50  0000 L CNN
F 1 "DNI" H 9075 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 9088 4000 50  0001 C CNN
F 3 "" H 9050 4150 50  0001 C CNN
	1    9050 4150
	1    0    0    -1  
$EndComp
$Comp
L L L7
U 1 1 59B4A33E
P 8800 3950
F 0 "L7" V 8750 3950 50  0000 C CNN
F 1 "0R" V 8875 3950 50  0000 C CNN
F 2 "footprints:L_0402_NoSilk" H 8800 3950 50  0001 C CNN
F 3 "" H 8800 3950 50  0001 C CNN
F 4 "CRCW 04020000Z0ED" V 8800 3950 60  0001 C CNN "MPN"
	1    8800 3950
	0    1    1    0   
$EndComp
$Comp
L C C40
U 1 1 59B4A6EF
P 8050 3950
F 0 "C40" H 8075 4050 50  0000 L CNN
F 1 "47p" H 8075 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 8088 3800 50  0001 C CNN
F 3 "" H 8050 3950 50  0001 C CNN
F 4 "GRM1555C1H470JZ01D" H 8050 3950 60  0001 C CNN "MPN"
	1    8050 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 3950 8650 3950
Wire Wire Line
	8550 4000 8550 3950
Connection ~ 8550 3950
Wire Wire Line
	8950 3950 9700 3950
Wire Wire Line
	9050 4000 9050 3950
Connection ~ 9050 3950
$Comp
L GND #PWR052
U 1 1 59B4AA83
P 8550 4350
F 0 "#PWR052" H 8550 4100 50  0001 C CNN
F 1 "GND" H 8550 4200 50  0000 C CNN
F 2 "" H 8550 4350 50  0001 C CNN
F 3 "" H 8550 4350 50  0001 C CNN
	1    8550 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 59B4AADF
P 9050 4350
F 0 "#PWR053" H 9050 4100 50  0001 C CNN
F 1 "GND" H 9050 4200 50  0000 C CNN
F 2 "" H 9050 4350 50  0001 C CNN
F 3 "" H 9050 4350 50  0001 C CNN
	1    9050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4350 8550 4300
Wire Wire Line
	9050 4350 9050 4300
$Comp
L C C39
U 1 1 59B4AF3F
P 8000 3400
F 0 "C39" H 8025 3500 50  0000 L CNN
F 1 "100n" H 8025 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 8038 3250 50  0001 C CNN
F 3 "" H 8000 3400 50  0001 C CNN
F 4 "GRM155R71H102JA01D" H 8000 3400 60  0001 C CNN "MPN"
	1    8000 3400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR054
U 1 1 59B4AFE0
P 8000 3600
F 0 "#PWR054" H 8000 3350 50  0001 C CNN
F 1 "GND" H 8000 3450 50  0000 C CNN
F 2 "" H 8000 3600 50  0001 C CNN
F 3 "" H 8000 3600 50  0001 C CNN
	1    8000 3600
	1    0    0    -1  
$EndComp
Text HLabel 8100 3200 2    60   UnSpc ~ 0
VDD
Wire Wire Line
	7700 3200 8100 3200
Wire Wire Line
	7700 3200 7700 3850
Wire Wire Line
	7700 3850 7650 3850
Wire Wire Line
	8000 3250 8000 3200
Connection ~ 8000 3200
Wire Wire Line
	8000 3600 8000 3550
$Comp
L R R30
U 1 1 59B4B207
P 7750 4300
F 0 "R30" V 7830 4300 50  0000 C CNN
F 1 "R" V 7750 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7680 4300 50  0001 C CNN
F 3 "" H 7750 4300 50  0001 C CNN
	1    7750 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 4050 7750 4050
Wire Wire Line
	7750 4050 7750 4150
Wire Wire Line
	7750 4450 7750 4600
Wire Wire Line
	7750 4600 7150 4600
Text Label 7150 4600 0    60   ~ 0
RXTX
Text HLabel 2150 4850 0    60   UnSpc ~ 0
VDD
$Comp
L GND #PWR055
U 1 1 59B4B65A
P 2250 5300
F 0 "#PWR055" H 2250 5050 50  0001 C CNN
F 1 "GND" H 2250 5150 50  0000 C CNN
F 2 "" H 2250 5300 50  0001 C CNN
F 3 "" H 2250 5300 50  0001 C CNN
	1    2250 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5300 2250 5250
Wire Wire Line
	2250 4950 2250 4850
Wire Wire Line
	2150 4850 2450 4850
Connection ~ 2250 4850
$Comp
L GND #PWR056
U 1 1 59B4B88D
P 2500 4950
F 0 "#PWR056" H 2500 4700 50  0001 C CNN
F 1 "GND" H 2500 4800 50  0000 C CNN
F 2 "" H 2500 4950 50  0001 C CNN
F 3 "" H 2500 4950 50  0001 C CNN
	1    2500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4950 2500 4900
Wire Wire Line
	2500 4900 2550 4900
Wire Wire Line
	2550 4900 2550 4850
Text HLabel 2650 4950 3    60   UnSpc ~ 0
SCK
Text HLabel 2750 4950 3    60   UnSpc ~ 0
MISO
Text HLabel 2850 4950 3    60   UnSpc ~ 0
MOSI
Text HLabel 2950 4950 3    60   UnSpc ~ 0
NSS
Wire Wire Line
	2650 4950 2650 4850
Wire Wire Line
	2750 4950 2750 4850
Wire Wire Line
	2850 4950 2850 4850
Wire Wire Line
	2950 4950 2950 4850
Text HLabel 1850 3950 0    60   UnSpc ~ 0
DIO1
Text HLabel 1850 4050 0    60   UnSpc ~ 0
DIO2
Text HLabel 1850 4150 0    60   UnSpc ~ 0
DIO3
Text HLabel 1850 4250 0    60   UnSpc ~ 0
DIO4
Text HLabel 1850 4350 0    60   UnSpc ~ 0
DIO5
NoConn ~ 3050 4850
Wire Wire Line
	4000 3750 3550 3750
Wire Wire Line
	4000 3150 4000 3750
$Comp
L C C31
U 1 1 59B4CA8C
P 4800 3300
F 0 "C31" H 4825 3400 50  0000 L CNN
F 1 "10n" H 4825 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 4838 3150 50  0001 C CNN
F 3 "" H 4800 3300 50  0001 C CNN
F 4 "GRM155R71E103KA01D" H 4800 3300 60  0001 C CNN "MPN"
	1    4800 3300
	1    0    0    -1  
$EndComp
$Comp
L C C34
U 1 1 59B4CB0B
P 5050 3300
F 0 "C34" H 5075 3400 50  0000 L CNN
F 1 "47p" H 5075 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 5088 3150 50  0001 C CNN
F 3 "" H 5050 3300 50  0001 C CNN
F 4 "GRM1555C1H470JZ01D" H 5050 3300 60  0001 C CNN "MPN"
	1    5050 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 59B4CB7F
P 4800 3500
F 0 "#PWR057" H 4800 3250 50  0001 C CNN
F 1 "GND" H 4800 3350 50  0000 C CNN
F 2 "" H 4800 3500 50  0001 C CNN
F 3 "" H 4800 3500 50  0001 C CNN
	1    4800 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 59B4CC16
P 5050 3500
F 0 "#PWR058" H 5050 3250 50  0001 C CNN
F 1 "GND" H 5050 3350 50  0000 C CNN
F 2 "" H 5050 3500 50  0001 C CNN
F 3 "" H 5050 3500 50  0001 C CNN
	1    5050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3500 4800 3450
Wire Wire Line
	5050 3500 5050 3450
Wire Wire Line
	4000 3150 5050 3150
Connection ~ 4800 3150
Connection ~ 4500 3150
Wire Wire Line
	4500 3350 4500 3150
Wire Wire Line
	4300 5000 4300 4950
Wire Wire Line
	4900 5000 4900 4950
Text Notes 1800 1400 0    60   ~ 0
FTR5092-A2 or FTR5123-A0 or EXS00A-CS06465 or EXS00A-CS00131 or S0197-X-002-3
$Comp
L C C?
U 1 1 59CC52B9
P 1200 2200
F 0 "C?" H 1225 2300 50  0000 L CNN
F 1 "15p" H 1225 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1238 2050 50  0001 C CNN
F 3 "" H 1200 2200 50  0001 C CNN
	1    1200 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59CC5383
P 1200 2400
F 0 "#PWR?" H 1200 2150 50  0001 C CNN
F 1 "GND" H 1200 2250 50  0000 C CNN
F 2 "" H 1200 2400 50  0001 C CNN
F 3 "" H 1200 2400 50  0001 C CNN
	1    1200 2400
	1    0    0    -1  
$EndComp
Text HLabel 1200 2000 1    60   UnSpc ~ 0
VDD
Wire Wire Line
	1200 2350 1200 2400
Wire Wire Line
	1200 2050 1200 2000
$Comp
L C C?
U 1 1 59CC5B4A
P 3500 2650
F 0 "C?" H 3525 2750 50  0000 L CNN
F 1 "100n" H 3525 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 3538 2500 50  0001 C CNN
F 3 "" H 3500 2650 50  0001 C CNN
F 4 "GRM155R71C104KA88D" H 3500 2650 60  0001 C CNN "MPN"
	1    3500 2650
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 59CC5D70
P 3550 3150
F 0 "C?" H 3575 3250 50  0000 L CNN
F 1 "100n" H 3575 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 3588 3000 50  0001 C CNN
F 3 "" H 3550 3150 50  0001 C CNN
F 4 "GRM155R71C104KA88D" H 3550 3150 60  0001 C CNN "MPN"
	1    3550 3150
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 59CC6BB1
P 5400 4050
F 0 "C?" H 5425 4150 50  0000 L CNN
F 1 "8.2p" H 5425 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 5438 3900 50  0001 C CNN
F 3 "" H 5400 4050 50  0001 C CNN
F 4 "GRM1555C1H8R2CZ01D" H 5400 4050 60  0001 C CNN "MPN"
	1    5400 4050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59CC70EB
P 4900 4800
F 0 "C?" H 4925 4900 50  0000 L CNN
F 1 "3.3p" H 4925 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 4938 4650 50  0001 C CNN
F 3 "" H 4900 4800 50  0001 C CNN
F 4 "GRM1555C1H3R3CZ01D" H 4900 4800 60  0001 C CNN "MPN"
	1    4900 4800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59CC7BF7
P 2250 5100
F 0 "C?" H 2275 5200 50  0000 L CNN
F 1 "100n" H 2275 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 2288 4950 50  0001 C CNN
F 3 "" H 2250 5100 50  0001 C CNN
F 4 "GRM155R71C104KA88D" H 2250 5100 60  0001 C CNN "MPN"
	1    2250 5100
	-1   0    0    1   
$EndComp
$EndSCHEMATC
