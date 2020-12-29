EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3350 3100 3850 3100
Wire Wire Line
	3350 3200 3850 3200
Text Label 3100 4300 2    50   ~ 0
I2S_DOUT
Text Label 3100 4450 2    50   ~ 0
I2S_DIN
Text Label 6450 2800 2    50   ~ 0
I2S_BCK
Text Label 6450 2900 2    50   ~ 0
I2S_LRCK
Text Label 3100 4750 2    50   ~ 0
I2S_BCK
Text Label 3100 4600 2    50   ~ 0
I2S_LRCK
Wire Wire Line
	2550 4300 3100 4300
Wire Wire Line
	2550 4450 3100 4450
Wire Wire Line
	3100 4600 2550 4600
Wire Wire Line
	2550 4750 3100 4750
Wire Wire Line
	6050 2800 6450 2800
Wire Wire Line
	6050 2900 6450 2900
$Comp
L power:+5V #PWR?
U 1 1 5F5D1E8D
P 8650 2950
AR Path="/5F2A0E47/5F5D1E8D" Ref="#PWR?"  Part="1" 
AR Path="/5F5D1E8D" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 8650 2800 50  0001 C CNN
F 1 "+5V" H 8665 3123 50  0000 C CNN
F 2 "" H 8650 2950 50  0001 C CNN
F 3 "" H 8650 2950 50  0001 C CNN
	1    8650 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5D1E93
P 9250 3100
AR Path="/5F2A0E47/5F5D1E93" Ref="#PWR?"  Part="1" 
AR Path="/5F5D1E93" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 9250 2850 50  0001 C CNN
F 1 "GND" H 9255 2927 50  0000 C CNN
F 2 "" H 9250 3100 50  0001 C CNN
F 3 "" H 9250 3100 50  0001 C CNN
	1    9250 3100
	1    0    0    -1  
$EndComp
NoConn ~ 10800 3000
Text Label 8250 1750 0    50   ~ 0
DC_IN
$Comp
L JLCPBC_Basic:22uF25V C?
U 1 1 5F5D1EB1
P 8650 3000
AR Path="/5F2A0E47/5F5D1EB1" Ref="C?"  Part="1" 
AR Path="/5F5D1EB1" Ref="C2"  Part="1" 
F 0 "C2" V 8854 3128 50  0000 L CNN
F 1 "22uF25V" V 8945 3128 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC2012X140N" H 9000 3050 50  0001 L CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21A226MAQNNNE.jsp" H 9000 2950 50  0001 L CNN
F 4 "Samsung" H 9000 2850 50  0001 L CNN "Description"
F 5 "1.4" H 9000 2750 50  0001 L CNN "Height"
F 6 "Samsung Electro-Mechanics" H 9000 2650 50  0001 L CNN "Manufacturer_Name"
F 7 "CL21A226MAQNNNE" H 9000 2550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "CL21A226MAQNNNE" H 9000 2450 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/cl21a226maqnnne/samsung-electro-mechanics" H 9000 2350 50  0001 L CNN "Arrow Price/Stock"
F 10 "N/A" H 9000 2250 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Samsung-Electro-Mechanics/CL21A226MAQNNNE?qs=yOVawPpwOwn5SPpGykCwnw%3D%3D" H 9000 2150 50  0001 L CNN "Mouser Price/Stock"
F 12 "C45783" H 8650 3000 50  0001 C CNN "JLCPCB Part Number"
	1    8650 3000
	0    1    1    0   
$EndComp
Connection ~ 8650 3000
Wire Wire Line
	8650 3000 9300 3000
Wire Wire Line
	8300 3000 8650 3000
$Comp
L JLCPBC_Basic:22uF25V C?
U 1 1 5F5D1EC4
P 8650 1750
AR Path="/5F2A0E47/5F5D1EC4" Ref="C?"  Part="1" 
AR Path="/5F5D1EC4" Ref="C1"  Part="1" 
F 0 "C1" V 8854 1878 50  0000 L CNN
F 1 "22uF25V" V 8945 1878 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC2012X140N" H 9000 1800 50  0001 L CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21A226MAQNNNE.jsp" H 9000 1700 50  0001 L CNN
F 4 "Samsung" H 9000 1600 50  0001 L CNN "Description"
F 5 "1.4" H 9000 1500 50  0001 L CNN "Height"
F 6 "Samsung Electro-Mechanics" H 9000 1400 50  0001 L CNN "Manufacturer_Name"
F 7 "CL21A226MAQNNNE" H 9000 1300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "CL21A226MAQNNNE" H 9000 1200 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/cl21a226maqnnne/samsung-electro-mechanics" H 9000 1100 50  0001 L CNN "Arrow Price/Stock"
F 10 "N/A" H 9000 1000 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Samsung-Electro-Mechanics/CL21A226MAQNNNE?qs=yOVawPpwOwn5SPpGykCwnw%3D%3D" H 9000 900 50  0001 L CNN "Mouser Price/Stock"
F 12 "C45783" H 8650 1750 50  0001 C CNN "JLCPCB Part Number"
	1    8650 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5D1ECA
P 8650 2050
AR Path="/5F2A0E47/5F5D1ECA" Ref="#PWR?"  Part="1" 
AR Path="/5F5D1ECA" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 8650 1800 50  0001 C CNN
F 1 "GND" H 8655 1877 50  0000 C CNN
F 2 "" H 8650 2050 50  0001 C CNN
F 3 "" H 8650 2050 50  0001 C CNN
	1    8650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2300 8650 2250
Wire Wire Line
	8650 3000 8650 2950
$Comp
L power:GND #PWR?
U 1 1 5F5D1ED4
P 8650 3300
AR Path="/5F2A0E47/5F5D1ED4" Ref="#PWR?"  Part="1" 
AR Path="/5F5D1ED4" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 8650 3050 50  0001 C CNN
F 1 "GND" H 8655 3127 50  0000 C CNN
F 2 "" H 8650 3300 50  0001 C CNN
F 3 "" H 8650 3300 50  0001 C CNN
	1    8650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3550 8650 3500
Wire Wire Line
	9250 3100 9300 3100
Text Label 6400 2300 2    50   ~ 0
5V_EXT
Text Label 8300 3000 0    50   ~ 0
5V_EXT
Wire Wire Line
	6050 2300 6400 2300
$Comp
L power:+3.3V #PWR011
U 1 1 5F5D25B7
P 6650 2400
F 0 "#PWR011" H 6650 2250 50  0001 C CNN
F 1 "+3.3V" H 6665 2573 50  0000 C CNN
F 2 "" H 6650 2400 50  0001 C CNN
F 3 "" H 6650 2400 50  0001 C CNN
	1    6650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2500 6650 2500
Wire Wire Line
	6650 2500 6650 2400
$Comp
L power:GND #PWR010
U 1 1 5F5D3690
P 6050 2400
F 0 "#PWR010" H 6050 2150 50  0001 C CNN
F 1 "GND" V 6055 2272 50  0000 R CNN
F 2 "" H 6050 2400 50  0001 C CNN
F 3 "" H 6050 2400 50  0001 C CNN
	1    6050 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F5D3D9C
P 3850 2300
F 0 "#PWR06" H 3850 2050 50  0001 C CNN
F 1 "GND" V 3855 2172 50  0000 R CNN
F 2 "" H 3850 2300 50  0001 C CNN
F 3 "" H 3850 2300 50  0001 C CNN
	1    3850 2300
	0    1    1    0   
$EndComp
Text Label 3400 2400 0    50   ~ 0
MIDI_IN
Text Label 3400 2500 0    50   ~ 0
MIDI_OUT
Wire Wire Line
	3850 2600 2350 2600
Text Label 2800 2600 2    50   ~ 0
I2S2_DOUT
Text Label 2800 2700 2    50   ~ 0
I2S2_LRCK
Text Label 2800 2800 2    50   ~ 0
I2S2_BCK
Text Label 2800 2900 2    50   ~ 0
I2S2_DIN
Wire Wire Line
	2350 2700 3850 2700
Wire Wire Line
	2350 2800 3850 2800
Wire Wire Line
	2350 2900 3850 2900
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5F5F8EA6
P 7500 3500
F 0 "J4" H 7580 3542 50  0000 L CNN
F 1 "UART_OPT" H 7580 3451 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 7500 3500 50  0001 C CNN
F 3 "~" H 7500 3500 50  0001 C CNN
	1    7500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3400 7300 3400
Wire Wire Line
	6050 3500 7300 3500
Text Label 6750 3400 2    50   ~ 0
UART_OPT_RX
Text Label 6750 3500 2    50   ~ 0
UART_OPT_TX
$Comp
L power:GND #PWR012
U 1 1 5F5FA441
P 7300 3600
F 0 "#PWR012" H 7300 3350 50  0001 C CNN
F 1 "GND" H 7305 3427 50  0000 C CNN
F 2 "" H 7300 3600 50  0001 C CNN
F 3 "" H 7300 3600 50  0001 C CNN
	1    7300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3400 3850 3400
Wire Wire Line
	2350 3500 3850 3500
Wire Wire Line
	2350 3600 3850 3600
NoConn ~ 6050 3600
Wire Wire Line
	6450 2600 6050 2600
Text Label 6450 2700 2    50   ~ 0
POT4
Wire Wire Line
	6450 2700 6050 2700
Text Label 6450 3000 2    50   ~ 0
POT3
Text Label 6450 3100 2    50   ~ 0
POT2
Text Label 6450 2600 2    50   ~ 0
POT5
Text Label 6450 3300 2    50   ~ 0
POT1
Wire Wire Line
	6450 3300 6050 3300
Wire Wire Line
	6050 3100 6450 3100
Wire Wire Line
	6050 3000 6450 3000
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5F60298E
P 2150 2800
F 0 "J1" H 2500 2700 50  0000 C CNN
F 1 "I2S2_OPT" H 2450 2800 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 2150 2800 50  0001 C CNN
F 3 "~" H 2150 2800 50  0001 C CNN
	1    2150 2800
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5F603499
P 2500 2500
F 0 "#PWR03" H 2500 2350 50  0001 C CNN
F 1 "+3.3V" H 2515 2673 50  0000 C CNN
F 2 "" H 2500 2500 50  0001 C CNN
F 3 "" H 2500 2500 50  0001 C CNN
	1    2500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2500 2500 2500
$Comp
L power:GND #PWR01
U 1 1 5F604562
P 2450 3000
F 0 "#PWR01" H 2450 2750 50  0001 C CNN
F 1 "GND" H 2600 2950 50  0000 C CNN
F 2 "" H 2450 3000 50  0001 C CNN
F 3 "" H 2450 3000 50  0001 C CNN
	1    2450 3000
	1    0    0    -1  
$EndComp
Text Label 8850 4450 0    50   ~ 0
POT1
Text Label 8850 4750 0    50   ~ 0
POT4
Text Label 8850 4550 0    50   ~ 0
POT2
Text Label 8850 4850 0    50   ~ 0
POT5
Text Label 8850 4650 0    50   ~ 0
POT3
Wire Wire Line
	8850 4450 9350 4450
Wire Wire Line
	8850 4550 9350 4550
Wire Wire Line
	8850 4650 9350 4650
Wire Wire Line
	8850 4750 9350 4750
Wire Wire Line
	8850 4850 9350 4850
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5F6465AB
P 2150 3500
F 0 "J2" H 2500 3400 50  0000 C CNN
F 1 "SPI_OPT" H 2500 3500 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 2150 3500 50  0001 C CNN
F 3 "~" H 2150 3500 50  0001 C CNN
	1    2150 3500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F647BCB
P 2450 3700
F 0 "#PWR02" H 2450 3450 50  0001 C CNN
F 1 "GND" H 2600 3600 50  0000 C CNN
F 2 "" H 2450 3700 50  0001 C CNN
F 3 "" H 2450 3700 50  0001 C CNN
	1    2450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3700 2450 3700
$Comp
L power:+3.3V #PWR04
U 1 1 5F649931
P 2800 3200
F 0 "#PWR04" H 2800 3050 50  0001 C CNN
F 1 "+3.3V" H 2950 3300 50  0000 C CNN
F 2 "" H 2800 3200 50  0001 C CNN
F 3 "" H 2800 3200 50  0001 C CNN
	1    2800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3200 2800 3200
Wire Wire Line
	2350 3000 2450 3000
$Comp
L power:+5V #PWR05
U 1 1 5F64C217
P 2900 3300
F 0 "#PWR05" H 2900 3150 50  0001 C CNN
F 1 "+5V" H 3000 3350 50  0000 C CNN
F 2 "" H 2900 3300 50  0001 C CNN
F 3 "" H 2900 3300 50  0001 C CNN
	1    2900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3300 2900 3300
NoConn ~ 3850 3000
NoConn ~ 3850 3300
$Comp
L power:GND #PWR09
U 1 1 5F651C07
P 4950 4250
F 0 "#PWR09" H 4950 4000 50  0001 C CNN
F 1 "GND" H 4955 4077 50  0000 C CNN
F 2 "" H 4950 4250 50  0001 C CNN
F 3 "" H 4950 4250 50  0001 C CNN
	1    4950 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 5F651FDF
P 4600 4250
F 0 "#PWR08" H 4600 4100 50  0001 C CNN
F 1 "+3.3V" H 4615 4423 50  0000 C CNN
F 2 "" H 4600 4250 50  0001 C CNN
F 3 "" H 4600 4250 50  0001 C CNN
	1    4600 4250
	-1   0    0    1   
$EndComp
$Comp
L teensy:Teensy4.0 U1
U 1 1 5F3270DA
P 4950 3650
F 0 "U1" H 4100 5150 50  0000 C CNN
F 1 "Teensy4.0" H 4950 4250 50  0000 C CNN
F 2 "teensy:Teensy40" H 4550 3850 50  0001 C CNN
F 3 "" H 4550 3850 50  0001 C CNN
	1    4950 3650
	1    0    0    -1  
$EndComp
$Sheet
S 1150 1000 900  600 
U 5F699A2B
F0 "MIDI" 50
F1 "MIDI.sch" 50
F2 "MIDI_IN" O R 2050 1150 50 
F3 "MIDI_OUT" I R 2050 1300 50 
F4 "MIDI_OUT2" I R 2050 1450 50 
$EndSheet
Wire Wire Line
	3850 2400 3250 2400
Wire Wire Line
	3250 2400 3250 1150
Wire Wire Line
	2050 1150 3250 1150
Wire Wire Line
	3100 2500 3850 2500
$Comp
L SamacSys_Parts:163-179PH-EX J5
U 1 1 5F6CA749
P 7550 1850
F 0 "J5" H 7600 2050 50  0000 C CNN
F 1 "163-179PH-EX" H 7750 1650 50  0000 C CNN
F 2 "SamacSys_Parts:BarrelJack_Horizontal" H 8200 1950 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/163-179PH-EX.pdf" H 8200 1850 50  0001 L CNN
F 4 "DC Power Connectors PCB 2.1MM" H 8200 1750 50  0001 L CNN "Description"
F 5 "11" H 8200 1650 50  0001 L CNN "Height"
F 6 "163-179PH-EX" H 8200 1550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Kobiconn/163-179PH-EX?qs=Xb8IjHhkxj5l2UOaIqcGCw%3D%3D" H 8200 1450 50  0001 L CNN "Mouser Price/Stock"
F 8 "Kobiconn" H 8200 1350 50  0001 L CNN "Manufacturer_Name"
F 9 "163-179PH-EX" H 8200 1250 50  0001 L CNN "Manufacturer_Part_Number"
	1    7550 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6CB421
P 8250 1950
AR Path="/5F2A0E47/5F6CB421" Ref="#PWR?"  Part="1" 
AR Path="/5F6CB421" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 8250 1700 50  0001 C CNN
F 1 "GND" H 8255 1777 50  0000 C CNN
F 2 "" H 8250 1950 50  0001 C CNN
F 3 "" H 8250 1950 50  0001 C CNN
	1    8250 1950
	1    0    0    -1  
$EndComp
Text Notes 8050 1350 0    50   ~ 0
This dual jump allows selecting between V_USB and DC_IN after cutting the\nconnection between VIN and VUSB on the back of the Teensy
Wire Wire Line
	8250 1950 8050 1950
Wire Wire Line
	8050 1950 8050 1850
Connection ~ 8050 1950
Wire Wire Line
	8050 1750 8650 1750
Wire Wire Line
	4250 4250 4250 4750
Wire Wire Line
	5300 4250 5300 4550
Wire Wire Line
	5300 4550 4350 4550
Wire Wire Line
	4350 4550 4350 4750
Wire Wire Line
	4450 4750 4450 4650
Wire Wire Line
	4450 4650 5650 4650
Wire Wire Line
	5650 4650 5650 4250
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5F6F3039
P 4350 4950
F 0 "J3" V 4450 4750 50  0000 L CNN
F 1 "Other Teensy pins" V 4550 4700 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4350 4950 50  0001 C CNN
F 3 "~" H 4350 4950 50  0001 C CNN
	1    4350 4950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F6F3BAF
P 4150 4700
F 0 "#PWR07" H 4150 4450 50  0001 C CNN
F 1 "GND" V 4155 4572 50  0000 R CNN
F 2 "" H 4150 4700 50  0001 C CNN
F 3 "" H 4150 4700 50  0001 C CNN
	1    4150 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 4750 4150 4700
$Sheet
S 1050 4200 1500 650 
U 5F29F5CC
F0 "Audio IO (I2S)" 50
F1 "AudioIO.sch" 50
F2 "I2S_LRCK" O R 2550 4600 50 
F3 "I2S_DIN" I R 2550 4450 50 
F4 "I2S_DOUT" O R 2550 4300 50 
F5 "I2S_BCK" O R 2550 4750 50 
$EndSheet
Text Label 3350 3100 0    50   ~ 0
I2S_DOUT
Text Label 3350 3200 0    50   ~ 0
I2S_DIN
$Comp
L Device:Jumper_NC_Dual JP1
U 1 1 5FEA0033
P 9300 1750
F 0 "JP1" H 9200 2000 50  0000 L CNN
F 1 "Teensy supply select" H 9000 1900 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 9300 1750 50  0001 C CNN
F 3 "~" H 9300 1750 50  0001 C CNN
	1    9300 1750
	1    0    0    -1  
$EndComp
$Comp
L JLCPBC_Basic:AMS1117-5.0 IC?
U 1 1 5F5D1EA0
P 9300 3100
AR Path="/5F2A0E47/5F5D1EA0" Ref="IC?"  Part="1" 
AR Path="/5F5D1EA0" Ref="IC1"  Part="1" 
F 0 "IC1" H 10050 2635 50  0000 C CNN
F 1 "AMS1117-5.0" H 10050 2726 50  0000 C CNN
F 2 "SamacSys_Parts:SOT229P700X180-4N" H 10650 3200 50  0001 L CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 10650 3100 50  0001 L CNN
F 4 "1A LOW DROPOUT VOLTAGE REGULATOR" H 10650 3000 50  0001 L CNN "Description"
F 5 "1.8" H 10650 2900 50  0001 L CNN "Height"
F 6 "" H 10650 2800 50  0001 L CNN "Mouser Part Number"
F 7 "" H 10650 2700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Advanced Monolithic Systems" H 10650 2600 50  0001 L CNN "Manufacturer_Name"
F 9 "AMS1117-5.0" H 10650 2500 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "C6187" H 9300 3100 50  0001 C CNN "JLCPCB Part Number"
	1    9300 3100
	1    0    0    1   
$EndComp
Text Label 5050 2000 0    50   ~ 0
V_USB
Text Label 9650 1750 0    50   ~ 0
V_USB
Wire Wire Line
	8650 1750 9050 1750
Connection ~ 8650 1750
Wire Wire Line
	9300 1850 9300 2900
Wire Wire Line
	9550 1750 9650 1750
Wire Wire Line
	2050 1300 3100 1300
Wire Wire Line
	3100 1300 3100 2500
$Sheet
S 9350 4300 1050 700 
U 5F605664
F0 "Sheet5F605663" 50
F1 "Placeholders for IO.sch" 50
F2 "POT1" O L 9350 4450 50 
F3 "POT4" O L 9350 4750 50 
F4 "POT2" O L 9350 4550 50 
F5 "POT5" O L 9350 4850 50 
F6 "POT3" O L 9350 4650 50 
$EndSheet
$Comp
L Connector:Raspberry_Pi_2_3 J12
U 1 1 5FF61AF3
P 3900 6900
F 0 "J12" V 3050 5400 50  0000 L CNN
F 1 "Raspberry_Pi_2_3" V 3150 5400 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 3900 6900 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 3900 6900 50  0001 C CNN
	1    3900 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3200 7050 3200
Wire Wire Line
	7050 1450 7050 3200
Wire Wire Line
	2050 1450 7050 1450
Text Label 3900 5650 3    50   ~ 0
I2S_DOUT
Text Label 4000 5650 3    50   ~ 0
I2S_DIN
$Comp
L power:+3.3V #PWR?
U 1 1 6002AAD9
P 5300 7000
F 0 "#PWR?" H 5300 6850 50  0001 C CNN
F 1 "+3.3V" H 5315 7173 50  0000 C CNN
F 2 "" H 5300 7000 50  0001 C CNN
F 3 "" H 5300 7000 50  0001 C CNN
	1    5300 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 7000 5200 7000
Wire Wire Line
	5200 7000 5200 7100
Connection ~ 5200 7000
Wire Wire Line
	5200 6700 5200 6800
$Comp
L power:+5V #PWR?
U 1 1 600319A5
P 5300 6700
AR Path="/5F2A0E47/600319A5" Ref="#PWR?"  Part="1" 
AR Path="/600319A5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5300 6550 50  0001 C CNN
F 1 "+5V" H 5315 6873 50  0000 C CNN
F 2 "" H 5300 6700 50  0001 C CNN
F 3 "" H 5300 6700 50  0001 C CNN
	1    5300 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6700 5300 6700
Connection ~ 5200 6700
Text Label 4800 5650 3    50   ~ 0
MIDI_OUT
Text Label 3700 5650 3    50   ~ 0
MIDI_OUT2
Text Label 4700 5650 3    50   ~ 0
MIDI_IN
Text Label 6450 3200 2    50   ~ 0
MIDI_OUT2
Text Label 4100 5650 3    50   ~ 0
I2S_LRCK
Text Label 4300 5650 3    50   ~ 0
I2S_BCK
$Comp
L power:GND #PWR?
U 1 1 60033F69
P 2500 7200
F 0 "#PWR?" H 2500 6950 50  0001 C CNN
F 1 "GND" H 2505 7027 50  0000 C CNN
F 2 "" H 2500 7200 50  0001 C CNN
F 3 "" H 2500 7200 50  0001 C CNN
	1    2500 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6500 2600 6600
Connection ~ 2600 6600
Wire Wire Line
	2600 6600 2600 6700
Connection ~ 2600 6700
Wire Wire Line
	2600 6700 2600 6800
Connection ~ 2600 6800
Wire Wire Line
	2600 6800 2600 6900
Connection ~ 2600 6900
Wire Wire Line
	2600 6900 2600 7000
Connection ~ 2600 7000
Wire Wire Line
	2600 7000 2600 7100
Connection ~ 2600 7100
Wire Wire Line
	2600 7100 2600 7200
Wire Wire Line
	2500 7200 2600 7200
Connection ~ 2600 7200
Wire Wire Line
	4100 5650 4100 6100
Wire Wire Line
	4300 5650 4300 6100
Wire Wire Line
	3900 5650 3900 6100
Wire Wire Line
	4000 5650 4000 6100
Wire Wire Line
	4800 5650 4800 6100
Wire Wire Line
	4700 5650 4700 6100
Wire Wire Line
	3700 5650 3700 6100
Text Notes 1150 5950 0    50   ~ 0
Note that on the Raspberry Pi 3B+ only one UART is available.\nWe have for now connected MIDI_OUT2 in case we would\nwant to implement a software UART using a regular\n(arbitrarily selected) GPIO pin for now.
NoConn ~ 3200 6100
NoConn ~ 3300 6100
NoConn ~ 3400 6100
NoConn ~ 3500 6100
NoConn ~ 3600 6100
NoConn ~ 4400 6100
NoConn ~ 4500 6100
NoConn ~ 4800 7700
NoConn ~ 4700 7700
NoConn ~ 4500 7700
NoConn ~ 4400 7700
NoConn ~ 4200 7700
NoConn ~ 4100 7700
NoConn ~ 4000 7700
NoConn ~ 3800 7700
NoConn ~ 3700 7700
NoConn ~ 3600 7700
NoConn ~ 3500 7700
NoConn ~ 3400 7700
NoConn ~ 3200 7700
NoConn ~ 3100 7700
$EndSCHEMATC
