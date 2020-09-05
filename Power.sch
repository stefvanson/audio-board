EESchema Schematic File Version 4
EELAYER 30 0
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
L power:+5V #PWR?
U 1 1 5F5A7AA3
P 2800 2850
F 0 "#PWR?" H 2800 2700 50  0001 C CNN
F 1 "+5V" H 2815 3023 50  0000 C CNN
F 2 "" H 2800 2850 50  0001 C CNN
F 3 "" H 2800 2850 50  0001 C CNN
	1    2800 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5A8717
P 3400 3000
F 0 "#PWR?" H 3400 2750 50  0001 C CNN
F 1 "GND" H 3405 2827 50  0000 C CNN
F 2 "" H 3400 3000 50  0001 C CNN
F 3 "" H 3400 3000 50  0001 C CNN
	1    3400 3000
	1    0    0    -1  
$EndComp
$Comp
L JLCPBC_Basic:AMS1117-5.0 IC?
U 1 1 5F5A9DBC
P 3450 3000
F 0 "IC?" H 4200 2535 50  0000 C CNN
F 1 "AMS1117-5.0" H 4200 2626 50  0000 C CNN
F 2 "SOT229P700X180-4N" H 4800 3100 50  0001 L CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 4800 3000 50  0001 L CNN
F 4 "1A LOW DROPOUT VOLTAGE REGULATOR" H 4800 2900 50  0001 L CNN "Description"
F 5 "1.8" H 4800 2800 50  0001 L CNN "Height"
F 6 "" H 4800 2700 50  0001 L CNN "Mouser Part Number"
F 7 "" H 4800 2600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Advanced Monolithic Systems" H 4800 2500 50  0001 L CNN "Manufacturer_Name"
F 9 "AMS1117-5.0" H 4800 2400 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "C6187" H 3450 3000 50  0001 C CNN "JLCPCB Part Number"
	1    3450 3000
	1    0    0    1   
$EndComp
NoConn ~ 4950 2900
Text Label 2400 1650 0    50   ~ 0
DC_IN
$Comp
L JLCPBC_Basic:22uF25V C?
U 1 1 5F5AFF83
P 2800 2900
F 0 "C?" V 3004 3028 50  0000 L CNN
F 1 "22uF25V" V 3095 3028 50  0000 L CNN
F 2 "CAPC2012X140N" H 3150 2950 50  0001 L CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21A226MAQNNNE.jsp" H 3150 2850 50  0001 L CNN
F 4 "Samsung" H 3150 2750 50  0001 L CNN "Description"
F 5 "1.4" H 3150 2650 50  0001 L CNN "Height"
F 6 "Samsung Electro-Mechanics" H 3150 2550 50  0001 L CNN "Manufacturer_Name"
F 7 "CL21A226MAQNNNE" H 3150 2450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "CL21A226MAQNNNE" H 3150 2350 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/cl21a226maqnnne/samsung-electro-mechanics" H 3150 2250 50  0001 L CNN "Arrow Price/Stock"
F 10 "N/A" H 3150 2150 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Samsung-Electro-Mechanics/CL21A226MAQNNNE?qs=yOVawPpwOwn5SPpGykCwnw%3D%3D" H 3150 2050 50  0001 L CNN "Mouser Price/Stock"
F 12 "C45783" H 2800 2900 50  0001 C CNN "JLCPCB Part Number"
	1    2800 2900
	0    1    1    0   
$EndComp
Text HLabel 2450 2900 0    50   Output ~ 0
5V_EXT
Connection ~ 2800 2900
Wire Wire Line
	2800 2900 3450 2900
Wire Wire Line
	2450 2900 2800 2900
$Comp
L JLCPBC_Basic:22uF25V C?
U 1 1 5F5B3632
P 2800 1650
F 0 "C?" V 3004 1778 50  0000 L CNN
F 1 "22uF25V" V 3095 1778 50  0000 L CNN
F 2 "CAPC2012X140N" H 3150 1700 50  0001 L CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21A226MAQNNNE.jsp" H 3150 1600 50  0001 L CNN
F 4 "Samsung" H 3150 1500 50  0001 L CNN "Description"
F 5 "1.4" H 3150 1400 50  0001 L CNN "Height"
F 6 "Samsung Electro-Mechanics" H 3150 1300 50  0001 L CNN "Manufacturer_Name"
F 7 "CL21A226MAQNNNE" H 3150 1200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "CL21A226MAQNNNE" H 3150 1100 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/cl21a226maqnnne/samsung-electro-mechanics" H 3150 1000 50  0001 L CNN "Arrow Price/Stock"
F 10 "N/A" H 3150 900 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Samsung-Electro-Mechanics/CL21A226MAQNNNE?qs=yOVawPpwOwn5SPpGykCwnw%3D%3D" H 3150 800 50  0001 L CNN "Mouser Price/Stock"
F 12 "C45783" H 2800 1650 50  0001 C CNN "JLCPCB Part Number"
	1    2800 1650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5B7E8F
P 2800 2200
F 0 "#PWR?" H 2800 1950 50  0001 C CNN
F 1 "GND" H 2805 2027 50  0000 C CNN
F 2 "" H 2800 2200 50  0001 C CNN
F 3 "" H 2800 2200 50  0001 C CNN
	1    2800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2200 2800 2150
Wire Wire Line
	2400 1650 2800 1650
Connection ~ 2800 1650
Wire Wire Line
	2800 2900 2800 2850
$Comp
L power:GND #PWR?
U 1 1 5F5B88A4
P 2800 3450
F 0 "#PWR?" H 2800 3200 50  0001 C CNN
F 1 "GND" H 2805 3277 50  0000 C CNN
F 2 "" H 2800 3450 50  0001 C CNN
F 3 "" H 2800 3450 50  0001 C CNN
	1    2800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3450 2800 3400
Wire Wire Line
	3400 3000 3450 3000
Wire Wire Line
	3450 2800 3400 2800
Wire Wire Line
	3400 2800 3400 1650
Wire Wire Line
	2800 1650 3400 1650
$EndSCHEMATC
