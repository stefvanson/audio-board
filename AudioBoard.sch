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
Text Label 3550 4550 2    50   ~ 0
I2S_DOUT
Text Label 3550 4700 2    50   ~ 0
I2S_DIN
Text Label 6450 2800 2    50   ~ 0
I2S_BCK
Text Label 6450 2900 2    50   ~ 0
I2S_LRCK
Text Label 3550 5000 2    50   ~ 0
I2S_BCK
Text Label 3550 4850 2    50   ~ 0
I2S_LRCK
Wire Wire Line
	3000 4550 3550 4550
Wire Wire Line
	3000 4700 3550 4700
Wire Wire Line
	3550 4850 3000 4850
Wire Wire Line
	3000 5000 3550 5000
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
P 8650 2300
AR Path="/5F2A0E47/5F5D1ECA" Ref="#PWR?"  Part="1" 
AR Path="/5F5D1ECA" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 8650 2050 50  0001 C CNN
F 1 "GND" H 8655 2127 50  0000 C CNN
F 2 "" H 8650 2300 50  0001 C CNN
F 3 "" H 8650 2300 50  0001 C CNN
	1    8650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2300 8650 2250
Wire Wire Line
	8650 3000 8650 2950
$Comp
L power:GND #PWR?
U 1 1 5F5D1ED4
P 8650 3550
AR Path="/5F2A0E47/5F5D1ED4" Ref="#PWR?"  Part="1" 
AR Path="/5F5D1ED4" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 8650 3300 50  0001 C CNN
F 1 "GND" H 8655 3377 50  0000 C CNN
F 2 "" H 8650 3550 50  0001 C CNN
F 3 "" H 8650 3550 50  0001 C CNN
	1    8650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3550 8650 3500
Wire Wire Line
	9250 3100 9300 3100
Wire Wire Line
	9300 2900 9250 2900
Wire Wire Line
	9250 2900 9250 1750
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
Text Label 6450 2600 2    50   ~ 0
POT6
Wire Wire Line
	6450 2600 6050 2600
Text Label 6450 2700 2    50   ~ 0
POT5
Wire Wire Line
	6450 2700 6050 2700
Text Label 6450 3000 2    50   ~ 0
POT4
Text Label 6450 3100 2    50   ~ 0
POT3
Text Label 6450 3200 2    50   ~ 0
POT2
Text Label 6450 3300 2    50   ~ 0
POT1
Wire Wire Line
	6450 3300 6050 3300
Wire Wire Line
	6050 3200 6450 3200
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
$Sheet
S 9350 4300 1400 750 
U 5F605664
F0 "Sheet5F605663" 50
F1 "Placeholders for IO.sch" 50
F2 "POT1" O L 9350 4450 50 
F3 "POT4" O L 9350 4750 50 
F4 "POT2" O L 9350 4550 50 
F5 "POT5" O L 9350 4850 50 
F6 "POT6" O L 9350 4950 50 
F7 "POT3" O L 9350 4650 50 
$EndSheet
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
Text Label 8850 4950 0    50   ~ 0
POT6
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
Wire Wire Line
	8850 4950 9350 4950
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
S 1150 1000 900  500 
U 5F699A2B
F0 "MIDI" 50
F1 "MIDI.sch" 50
F2 "MIDI_IN" O R 2050 1150 50 
F3 "MIDI_OUT" I R 2050 1350 50 
$EndSheet
Wire Wire Line
	3850 2400 3250 2400
Wire Wire Line
	3250 2400 3250 1150
Wire Wire Line
	2050 1150 3250 1150
Wire Wire Line
	3100 2500 3100 1350
Wire Wire Line
	2050 1350 3100 1350
Wire Wire Line
	3100 2500 3850 2500
Wire Wire Line
	9150 1750 9250 1750
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 5F6C6AB9
P 9050 1750
F 0 "JP1" H 9050 1962 50  0000 C CNN
F 1 "POWER_SWITCH" H 9050 1871 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 9050 1750 50  0001 C CNN
F 3 "~" H 9050 1750 50  0001 C CNN
	1    9050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1750 8650 1750
$Comp
L SamacSys_Parts:163-179PH-EX J5
U 1 1 5F6CA749
P 7550 1850
F 0 "J5" H 7600 2050 50  0000 C CNN
F 1 "163-179PH-EX" H 7750 1650 50  0000 C CNN
F 2 "SamacSys_Parts:163179PHEX" H 8200 1950 50  0001 L CNN
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
Text Notes 5750 1200 0    50   ~ 0
To do:\n- On Teensy: cut line between VIN and VUSB on the back!
Wire Wire Line
	8250 1950 8050 1950
Wire Wire Line
	8050 1950 8050 1850
Connection ~ 8050 1950
Wire Wire Line
	8050 1750 8650 1750
Connection ~ 8650 1750
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
S 1500 4450 1500 650 
U 5F29F5CC
F0 "Audio IO (I2S)" 50
F1 "AudioIO.sch" 50
F2 "I2S_LRCK" O R 3000 4850 50 
F3 "I2S_DIN" I R 3000 4700 50 
F4 "I2S_DOUT" O R 3000 4550 50 
F5 "I2S_BCK" O R 3000 5000 50 
$EndSheet
NoConn ~ 5050 2000
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
Text Label 3350 3100 0    50   ~ 0
I2S_DOUT
Text Label 3350 3200 0    50   ~ 0
I2S_DIN
$EndSCHEMATC
