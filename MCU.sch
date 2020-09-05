EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L SamacSys_Parts:MIMXRT1021DAF5A IC?
U 1 1 5F2A317B
P 3550 2800
AR Path="/5F2A317B" Ref="IC?"  Part="1" 
AR Path="/5F2A0F59/5F2A317B" Ref="IC2"  Part="1" 
F 0 "IC2" H 6594 1646 50  0000 L CNN
F 1 "MIMXRT1021DAF5A" H 6594 1555 50  0000 L CNN
F 2 "SamacSys_Parts:QFP50P1600X1600X170-100N" H 6400 3700 50  0001 L CNN
F 3 "http://www.nxp.com/docs/en/data-sheet/IMXRT1020CEC.pdf" H 6400 3600 50  0001 L CNN
F 4 "NXP - MIMXRT1021DAF5A - MPU, 32BIT, 500MHZ, LQFP-100" H 6400 3500 50  0001 L CNN "Description"
F 5 "1.7" H 6400 3400 50  0001 L CNN "Height"
F 6 "771-MIMXRT1021DAF5A" H 6400 3300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/NXP-Semiconductors/MIMXRT1021DAF5A?qs=r5DSvlrkXmK%2FIW59bog72A%3D%3D" H 6400 3200 50  0001 L CNN "Mouser Price/Stock"
F 8 "NXP" H 6400 3100 50  0001 L CNN "Manufacturer_Name"
F 9 "MIMXRT1021DAF5A" H 6400 3000 50  0001 L CNN "Manufacturer_Part_Number"
	1    3550 2800
	1    0    0    -1  
$EndComp
Text GLabel 4600 950  2    50   Output ~ 0
PCM_DIN
Text GLabel 4600 1100 2    50   Output ~ 0
PCM_DOUT
Text GLabel 4600 1250 2    50   Output ~ 0
PCM_LRCK
Text GLabel 4600 1550 2    50   Output ~ 0
PCM_SCK
Text GLabel 4600 1400 2    50   Output ~ 0
PCM_BCK
Text GLabel 6750 1550 2    50   Output ~ 0
JTAG_TCK
Text GLabel 6750 2800 2    50   Output ~ 0
JTAG_TDI
Text GLabel 6750 2900 2    50   Output ~ 0
JTAG_TDO
Text GLabel 6750 1650 2    50   Output ~ 0
JTAG_MOD
Text GLabel 6750 1450 2    50   Output ~ 0
JTAG_TMS
Text GLabel 6750 3000 2    50   Output ~ 0
JTAG_TRSTB
Wire Wire Line
	6550 2800 6750 2800
Wire Wire Line
	6550 2900 6750 2900
Wire Wire Line
	6550 3000 6750 3000
Wire Wire Line
	6750 1450 6050 1450
Wire Wire Line
	6050 1450 6050 1700
Wire Wire Line
	6750 1650 6250 1650
Wire Wire Line
	6250 1650 6250 1700
Wire Wire Line
	6150 1700 6150 1550
Wire Wire Line
	6150 1550 6750 1550
$Comp
L SamacSys_Parts:61201021621 J?
U 1 1 5F323282
P 9250 1850
F 0 "J?" H 9700 2115 50  0000 C CNN
F 1 "61201021621" H 9700 2024 50  0000 C CNN
F 2 "SHDR10W64P254_2X5_2036X885X925P" H 10000 1950 50  0001 L CNN
F 3 "" H 10000 1850 50  0001 L CNN
F 4 "10 way 2.54mm male box Header Wurth Elektronik 612 Series, 2.54mm Pitch 10 Way 2 Row Straight PCB Header, Solder Termination, 3A" H 10000 1750 50  0001 L CNN "Description"
F 5 "9.25" H 10000 1650 50  0001 L CNN "Height"
F 6 "710-61201021621" H 10000 1550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/61201021621?qs=W%252B2sBeLta1a0dwX5pxbfXw%3D%3D" H 10000 1450 50  0001 L CNN "Mouser Price/Stock"
F 8 "Wurth Elektronik" H 10000 1350 50  0001 L CNN "Manufacturer_Name"
F 9 "61201021621" H 10000 1250 50  0001 L CNN "Manufacturer_Part_Number"
	1    9250 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F323D68
P 9150 1850
F 0 "#PWR?" H 9150 1700 50  0001 C CNN
F 1 "+3.3V" H 9165 2023 50  0000 C CNN
F 2 "" H 9150 1850 50  0001 C CNN
F 3 "" H 9150 1850 50  0001 C CNN
	1    9150 1850
	1    0    0    -1  
$EndComp
Text GLabel 10450 1850 2    50   Input ~ 0
JTAG_TMS
Wire Wire Line
	10150 1850 10450 1850
Text GLabel 10450 1950 2    50   Input ~ 0
JTAG_TCK
Text GLabel 10450 2050 2    50   Input ~ 0
JTAG_TDO
Text GLabel 10450 2150 2    50   Input ~ 0
JTAG_TDI
Text GLabel 10450 2250 2    50   Input ~ 0
JTAG_TRSTB
Wire Wire Line
	10150 2250 10450 2250
Wire Wire Line
	10150 2150 10450 2150
Wire Wire Line
	10150 2050 10450 2050
Wire Wire Line
	10150 1950 10450 1950
$Comp
L power:GND #PWR?
U 1 1 5F3255F4
P 9150 2300
F 0 "#PWR?" H 9150 2050 50  0001 C CNN
F 1 "GND" H 9155 2127 50  0000 C CNN
F 2 "" H 9150 2300 50  0001 C CNN
F 3 "" H 9150 2300 50  0001 C CNN
	1    9150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2250 9150 2250
Wire Wire Line
	9150 2250 9150 2300
Wire Wire Line
	9250 2050 9150 2050
Wire Wire Line
	9150 2050 9150 2250
Connection ~ 9150 2250
Wire Wire Line
	9250 1950 9150 1950
Wire Wire Line
	9150 1950 9150 2050
Connection ~ 9150 2050
Wire Wire Line
	9150 1850 9250 1850
NoConn ~ 9250 2150
$EndSCHEMATC
