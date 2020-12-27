EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L JLCPCB_Extended:6N138SDM U?
U 1 1 5F69BED5
P 3900 2600
AR Path="/5F69BED5" Ref="U?"  Part="1" 
AR Path="/5F699A2B/5F69BED5" Ref="U2"  Part="1" 
F 0 "U2" H 3900 3067 50  0000 C CNN
F 1 "6N138SDM" H 3900 2976 50  0000 C CNN
F 2 "Package_DIP:SMDIP-8_W9.53mm" H 4190 2300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1812222331_ON-Semicon-ON-6N138SDM_C188666.pdf" H 4190 2300 50  0001 C CNN
F 4 "C188666" H 3900 2600 50  0001 C CNN "JLCPCB Part Number"
	1    3900 2600
	1    0    0    -1  
$EndComp
$Comp
L JLCPBC_Basic:220 R?
U 1 1 5F69BEDC
P 3150 2500
AR Path="/5F69BEDC" Ref="R?"  Part="1" 
AR Path="/5F699A2B/5F69BEDC" Ref="R7"  Part="1" 
F 0 "R7" H 3150 2725 50  0000 C CNN
F 1 "220" H 3150 2634 50  0000 C CNN
F 2 "SamacSys_Parts:R_0402_JLCPCB" H 3150 2400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF2200TCE_C25091.pdf" H 3150 2400 50  0001 C CNN
F 4 "C25091" H 3150 2500 50  0001 C CNN "JLCPCB Part Number"
	1    3150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2500 3400 2500
$Comp
L JLCPBC_Basic:220 R?
U 1 1 5F69BEE4
P 4950 2350
AR Path="/5F69BEE4" Ref="R?"  Part="1" 
AR Path="/5F699A2B/5F69BEE4" Ref="R9"  Part="1" 
F 0 "R9" V 4904 2438 50  0000 L CNN
F 1 "220" V 4995 2438 50  0000 L CNN
F 2 "SamacSys_Parts:R_0402_JLCPCB" H 4950 2250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF2200TCE_C25091.pdf" H 4950 2250 50  0001 C CNN
F 4 "C25091" H 4950 2350 50  0001 C CNN "JLCPCB Part Number"
	1    4950 2350
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F69BEEA
P 4950 2100
AR Path="/5F69BEEA" Ref="#PWR?"  Part="1" 
AR Path="/5F699A2B/5F69BEEA" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 4950 1950 50  0001 C CNN
F 1 "+3.3V" H 4965 2273 50  0000 C CNN
F 2 "" H 4950 2100 50  0001 C CNN
F 3 "" H 4950 2100 50  0001 C CNN
	1    4950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2400 4500 2400
Wire Wire Line
	4200 2500 4500 2500
Wire Wire Line
	4950 2500 5500 2500
$Comp
L JLCPBC_Basic:10k R?
U 1 1 5F69BEFD
P 4500 2750
AR Path="/5F69BEFD" Ref="R?"  Part="1" 
AR Path="/5F699A2B/5F69BEFD" Ref="R8"  Part="1" 
F 0 "R8" V 4604 2838 50  0000 L CNN
F 1 "10k" V 4695 2838 50  0000 L CNN
F 2 "SamacSys_Parts:R_0402_JLCPCB" H 5050 2800 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 5050 2700 50  0001 L CNN
F 4 "Chip Resistor - Surface Mount 10KOhms +/-1% 1/16W 0402 RoHS" H 5050 2600 50  0001 L CNN "Description"
F 5 "0.4" H 5050 2500 50  0001 L CNN "Height"
F 6 "" H 5050 2400 50  0001 L CNN "Mouser Part Number"
F 7 "" H 5050 2300 50  0001 L CNN "Mouser Price/Stock"
F 8 "UNI-ROYAL(Uniroyal Elec)" H 5050 2200 50  0001 L CNN "Manufacturer_Name"
F 9 "0402WGF1002TCE" H 5050 2100 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "C25744" H 4500 2750 50  0001 C CNN "JLCPCB Part Number"
	1    4500 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F69BF03
P 4500 3150
AR Path="/5F69BF03" Ref="#PWR?"  Part="1" 
AR Path="/5F699A2B/5F69BF03" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 4500 2900 50  0001 C CNN
F 1 "GND" H 4505 2977 50  0000 C CNN
F 2 "" H 4500 3150 50  0001 C CNN
F 3 "" H 4500 3150 50  0001 C CNN
	1    4500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3150 4500 3100
Wire Wire Line
	4500 3100 4200 3100
Wire Wire Line
	4200 3100 4200 2800
Wire Wire Line
	4200 2700 4950 2700
Wire Wire Line
	4950 2700 4950 2500
Connection ~ 4950 2500
Wire Wire Line
	4500 2500 4500 2750
Wire Wire Line
	4500 3050 4500 3100
Connection ~ 4500 3100
$Comp
L JLCPBC_Basic:SM4007PL D?
U 1 1 5F69BF19
P 3400 2500
AR Path="/5F69BF19" Ref="D?"  Part="1" 
AR Path="/5F699A2B/5F69BF19" Ref="D1"  Part="1" 
F 0 "D1" V 3500 2250 50  0000 L CNN
F 1 "SM4007PL" V 3600 2150 33  0000 L CNN
F 2 "SamacSys_Parts:SODFL3718X125N" H 4200 2500 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1903051030_MDD-Jiangsu-Yutai-Elec-SM4007PL_C64898.pdf" H 3850 2400 50  0001 L CNN
F 4 "1kV 1A 1.1V @ 1A SOD-123FL Diodes - General Purpose RoHS" H 3850 2300 50  0001 L CNN "Description"
F 5 "1.25" H 3850 2200 50  0001 L CNN "Height"
F 6 "" H 3850 2100 50  0001 L CNN "Mouser Part Number"
F 7 "" H 3850 2000 50  0001 L CNN "Mouser Price/Stock"
F 8 "MDD(Microdiode Electronics)" H 3850 2100 50  0001 L CNN "Manufacturer_Name"
F 9 "SM4007PL" H 3850 2000 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "C64898" H 3550 2300 50  0001 C CNN "JLCPCB Part Number"
	1    3400 2500
	0    1    1    0   
$EndComp
Connection ~ 3400 2500
Wire Wire Line
	3400 2500 3600 2500
Wire Wire Line
	3400 2800 3600 2800
Wire Wire Line
	3600 2800 3600 2700
Connection ~ 3400 2800
Text HLabel 5500 2500 2    50   Output ~ 0
MIDI_IN
$Comp
L SamacSys_Parts:57PC5F J13
U 1 1 5F69C5D0
P 2600 2400
F 0 "J13" H 3100 2665 50  0000 C CNN
F 1 "57PC5F" H 3100 2574 50  0000 C CNN
F 2 "SamacSys_Parts:57PC5F" H 3450 2500 50  0001 L CNN
F 3 "http://www.switchcraft.com/Drawings/57PC5F_CD.pdf" H 3450 2400 50  0001 L CNN
F 4 "Switchcraft 57PC Series, 5 Pole Right Angle Din Socket, 3A, 34 V dc" H 3450 2300 50  0001 L CNN "Description"
F 5 "21" H 3450 2200 50  0001 L CNN "Height"
F 6 "502-57PC5F" H 3450 2100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Switchcraft/57PC5F?qs=MW%252B0w7tSdpkWuZd7MBoFPA%3D%3D" H 3450 2000 50  0001 L CNN "Mouser Price/Stock"
F 8 "Switchcraft" H 3450 1900 50  0001 L CNN "Manufacturer_Name"
F 9 "57PC5F" H 3450 1800 50  0001 L CNN "Manufacturer_Part_Number"
	1    2600 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 2800 3400 2800
Wire Wire Line
	2600 2700 2900 2700
Wire Wire Line
	2900 2700 2900 2500
Wire Wire Line
	2900 2500 3000 2500
$Comp
L power:GND #PWR?
U 1 1 5F69DF4B
P 1450 2700
AR Path="/5F69DF4B" Ref="#PWR?"  Part="1" 
AR Path="/5F699A2B/5F69DF4B" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 1450 2450 50  0001 C CNN
F 1 "GND" H 1455 2527 50  0000 C CNN
F 2 "" H 1450 2700 50  0001 C CNN
F 3 "" H 1450 2700 50  0001 C CNN
	1    1450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2700 1450 2500
Wire Wire Line
	1450 2400 1600 2400
Wire Wire Line
	1600 2500 1450 2500
Connection ~ 1450 2500
Wire Wire Line
	1450 2500 1450 2400
NoConn ~ 2600 2400
NoConn ~ 2600 2500
NoConn ~ 2600 2600
NoConn ~ 1600 2600
NoConn ~ 1600 2700
Text HLabel 8950 3050 2    50   Input ~ 0
MIDI_OUT
$Comp
L SamacSys_Parts:57PC5F J14
U 1 1 5F6AED33
P 7900 2400
F 0 "J14" H 8400 2665 50  0000 C CNN
F 1 "57PC5F" H 8400 2574 50  0000 C CNN
F 2 "SamacSys_Parts:57PC5F" H 8750 2500 50  0001 L CNN
F 3 "http://www.switchcraft.com/Drawings/57PC5F_CD.pdf" H 8750 2400 50  0001 L CNN
F 4 "Switchcraft 57PC Series, 5 Pole Right Angle Din Socket, 3A, 34 V dc" H 8750 2300 50  0001 L CNN "Description"
F 5 "21" H 8750 2200 50  0001 L CNN "Height"
F 6 "502-57PC5F" H 8750 2100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Switchcraft/57PC5F?qs=MW%252B0w7tSdpkWuZd7MBoFPA%3D%3D" H 8750 2000 50  0001 L CNN "Mouser Price/Stock"
F 8 "Switchcraft" H 8750 1900 50  0001 L CNN "Manufacturer_Name"
F 9 "57PC5F" H 8750 1800 50  0001 L CNN "Manufacturer_Part_Number"
	1    7900 2400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6AED3D
P 6750 2700
AR Path="/5F6AED3D" Ref="#PWR?"  Part="1" 
AR Path="/5F699A2B/5F6AED3D" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 6750 2450 50  0001 C CNN
F 1 "GND" H 6755 2527 50  0000 C CNN
F 2 "" H 6750 2700 50  0001 C CNN
F 3 "" H 6750 2700 50  0001 C CNN
	1    6750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2700 6750 2500
Wire Wire Line
	6750 2400 6900 2400
Wire Wire Line
	6900 2500 6750 2500
Connection ~ 6750 2500
Wire Wire Line
	6750 2500 6750 2400
NoConn ~ 7900 2400
NoConn ~ 7900 2600
NoConn ~ 6900 2600
NoConn ~ 6900 2700
$Comp
L power:GND #PWR?
U 1 1 5F6AF8BB
P 8100 2500
AR Path="/5F6AF8BB" Ref="#PWR?"  Part="1" 
AR Path="/5F699A2B/5F6AF8BB" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 8100 2250 50  0001 C CNN
F 1 "GND" H 8150 2350 50  0000 C CNN
F 2 "" H 8100 2500 50  0001 C CNN
F 3 "" H 8100 2500 50  0001 C CNN
	1    8100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2700 8350 2700
Wire Wire Line
	7900 2800 7900 3050
Wire Wire Line
	7900 3050 8350 3050
Wire Wire Line
	8950 3050 8650 3050
Wire Wire Line
	8650 2700 8950 2700
Wire Wire Line
	8100 2500 7900 2500
Wire Wire Line
	4500 2400 4500 2150
Wire Wire Line
	4500 2150 4950 2150
Wire Wire Line
	4950 2150 4950 2200
Wire Wire Line
	4950 2150 4950 2100
Connection ~ 4950 2150
$Comp
L power:+3.3V #PWR?
U 1 1 5FE8AA11
P 8950 2700
AR Path="/5FE8AA11" Ref="#PWR?"  Part="1" 
AR Path="/5F699A2B/5FE8AA11" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 8950 2550 50  0001 C CNN
F 1 "+3.3V" H 8965 2873 50  0000 C CNN
F 2 "" H 8950 2700 50  0001 C CNN
F 3 "" H 8950 2700 50  0001 C CNN
	1    8950 2700
	1    0    0    -1  
$EndComp
$Comp
L JLCPBC_Basic:33 R10
U 1 1 5FE8D1EA
P 8350 2700
F 0 "R10" H 8500 2907 50  0000 C CNN
F 1 "33" H 8500 2816 50  0000 C CNN
F 2 "SamacSys_Parts:R_0805_JLCPCB" H 8900 2750 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F330JT5E_C17634.pdf" H 8900 2650 50  0001 L CNN
F 4 "Chip Resistor - Surface Mount 33Ohms ±1% 1/8W 0805 RoHS" H 8900 2550 50  0001 L CNN "Description"
F 5 "UNI-ROYAL(Uniroyal Elec)" H 8900 2150 50  0001 L CNN "Manufacturer_Name"
F 6 "0805W8F330JT5E" H 8900 2050 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "C17634" H 8350 2700 50  0001 C CNN "JLCPCB Part Number"
	1    8350 2700
	1    0    0    -1  
$EndComp
$Comp
L JLCPBC_Basic:10 R11
U 1 1 5FE8D9B0
P 8350 3050
F 0 "R11" H 8500 3257 50  0000 C CNN
F 1 "10" H 8500 3166 50  0000 C CNN
F 2 "SamacSys_Parts:R_1206_JLCPCB" H 8900 3100 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-1206W4F100JT5E_C17903.pdf" H 8900 3000 50  0001 L CNN
F 4 "Chip Resistor - Surface Mount 10Ohms ±1% 1/4W 1206 RoHS" H 8900 2900 50  0001 L CNN "Description"
F 5 "UNI-ROYAL(Uniroyal Elec)" H 8900 2500 50  0001 L CNN "Manufacturer_Name"
F 6 "1206W4F100JT5E" H 8900 2400 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "C17903" H 8350 3050 50  0001 C CNN "JLCPCB Part Number"
	1    8350 3050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
