EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "I2S ADC/DAC and connectors"
Date "2020-08-06"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Stef van Son"
$EndDescr
$Comp
L power:GND #PWR051
U 1 1 5F2A4402
P 2700 6000
F 0 "#PWR051" H 2700 5750 50  0001 C CNN
F 1 "GND" H 2705 5827 50  0000 C CNN
F 2 "" H 2700 6000 50  0001 C CNN
F 3 "" H 2700 6000 50  0001 C CNN
	1    2700 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR045
U 1 1 5F2AA2B6
P 1400 4500
F 0 "#PWR045" H 1400 4350 50  0001 C CNN
F 1 "+3.3V" H 1415 4673 50  0000 C CNN
F 2 "" H 1400 4500 50  0001 C CNN
F 3 "" H 1400 4500 50  0001 C CNN
	1    1400 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5F2AAB43
P 1400 4850
F 0 "#PWR046" H 1400 4600 50  0001 C CNN
F 1 "GND" H 1405 4677 50  0000 C CNN
F 2 "" H 1400 4850 50  0001 C CNN
F 3 "" H 1400 4850 50  0001 C CNN
	1    1400 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 4550 1400 4500
Connection ~ 1400 4550
Wire Wire Line
	2200 5150 2200 5300
Wire Wire Line
	2200 5300 2700 5300
Wire Wire Line
	2400 5200 2400 4850
Wire Wire Line
	2700 4550 2700 5100
Wire Wire Line
	2400 5200 2700 5200
Wire Wire Line
	1400 4850 1900 4850
Wire Wire Line
	2700 5600 1750 5600
Wire Wire Line
	1750 5700 2700 5700
$Comp
L power:GND #PWR054
U 1 1 5F2C6F44
P 4250 6100
F 0 "#PWR054" H 4250 5850 50  0001 C CNN
F 1 "GND" H 4250 5950 50  0000 C CNN
F 2 "" H 4250 6100 50  0001 C CNN
F 3 "" H 4250 6100 50  0001 C CNN
	1    4250 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR056
U 1 1 5F2C744E
P 4850 5800
F 0 "#PWR056" H 4850 5650 50  0001 C CNN
F 1 "+3.3V" H 4865 5973 50  0000 C CNN
F 2 "" H 4850 5800 50  0001 C CNN
F 3 "" H 4850 5800 50  0001 C CNN
	1    4850 5800
	1    0    0    -1  
$EndComp
$Comp
L JLCPBC_Basic:470 R14
U 1 1 5F2CD852
P 6350 4400
F 0 "R14" H 6350 4500 50  0000 C CNN
F 1 "470" H 6350 4400 50  0000 C CNN
F 2 "SamacSys_Parts:R_0805_JLCPCB" H 6350 4300 50  0001 C CNN
F 3 "" H 6350 4300 50  0001 C CNN
F 4 "C17710" H 6350 4400 50  0001 C CNN "JLCPCB Part Number"
	1    6350 4400
	1    0    0    -1  
$EndComp
$Comp
L JLCPBC_Basic:470 R15
U 1 1 5F2CE4F4
P 6350 5050
F 0 "R15" H 6350 5150 50  0000 C CNN
F 1 "470" H 6350 5050 50  0000 C CNN
F 2 "SamacSys_Parts:R_0805_JLCPCB" H 6350 4950 50  0001 C CNN
F 3 "" H 6350 4950 50  0001 C CNN
F 4 "C17710" H 6350 5050 50  0001 C CNN "JLCPCB Part Number"
	1    6350 5050
	1    0    0    -1  
$EndComp
$Comp
L JLCPBC_Basic:2.2nF50V C28
U 1 1 5F2CF3CE
P 6650 4400
F 0 "C28" V 6754 4528 50  0000 L CNN
F 1 "2.2nF50V" V 6845 4528 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC2012X135N" H 6900 4450 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/cl21c222jbfnnne/samsung-electro-mechanics" H 6900 4350 50  0001 L CNN
F 4 "Samsung Electro-Mechanics 0805 (2012M) 2.2nF MLCC 50V dc +/-5% SMD CL21C222JBFNNNE" H 6900 4250 50  0001 L CNN "Description"
F 5 "1.35" H 6900 4150 50  0001 L CNN "Height"
F 6 "Samsung Electro-Mechanics" H 6900 4050 50  0001 L CNN "Manufacturer_Name"
F 7 "CL21C222JBFNNNE" H 6900 3950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "CL21C222JBFNNNE" H 6900 3850 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/cl21c222jbfnnne/samsung-electro-mechanics" H 6900 3750 50  0001 L CNN "Arrow Price/Stock"
F 10 "C28260" H 6600 4205 50  0001 C CNN "JLCPCB Part Number"
	1    6650 4400
	0    1    1    0   
$EndComp
$Comp
L JLCPBC_Basic:2.2nF50V C29
U 1 1 5F2D0E68
P 6650 5050
F 0 "C29" V 6754 5178 50  0000 L CNN
F 1 "2.2nF50V" V 6845 5178 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC2012X135N" H 6900 5100 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/cl21c222jbfnnne/samsung-electro-mechanics" H 6900 5000 50  0001 L CNN
F 4 "Samsung Electro-Mechanics 0805 (2012M) 2.2nF MLCC 50V dc +/-5% SMD CL21C222JBFNNNE" H 6900 4900 50  0001 L CNN "Description"
F 5 "1.35" H 6900 4800 50  0001 L CNN "Height"
F 6 "Samsung Electro-Mechanics" H 6900 4700 50  0001 L CNN "Manufacturer_Name"
F 7 "CL21C222JBFNNNE" H 6900 4600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "CL21C222JBFNNNE" H 6900 4500 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/cl21c222jbfnnne/samsung-electro-mechanics" H 6900 4400 50  0001 L CNN "Arrow Price/Stock"
F 10 "C28260" H 6600 4855 50  0001 C CNN "JLCPCB Part Number"
	1    6650 5050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR062
U 1 1 5F2D2445
P 6650 4700
F 0 "#PWR062" H 6650 4450 50  0001 C CNN
F 1 "GND" H 6655 4527 50  0000 C CNN
F 2 "" H 6650 4700 50  0001 C CNN
F 3 "" H 6650 4700 50  0001 C CNN
	1    6650 4700
	1    0    0    -1  
$EndComp
$Comp
L JLCPBC_Basic:2.2uF50V C19
U 1 1 5F2DAEE8
P 4200 5100
F 0 "C19" V 4259 5228 50  0000 L CNN
F 1 "2.2uF50V" V 4350 5228 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC3216X180N" H 4450 5150 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/cl31b225kbhnnne/samsung-electro-mechanics" H 4450 5050 50  0001 L CNN
F 4 "Cap Ceramic 2.2uF 50V X7R 10% Pad SMD 1206 125C T/R" H 4450 4950 50  0001 L CNN "Description"
F 5 "1.8" H 4450 4850 50  0001 L CNN "Height"
F 6 "Samsung Electro-Mechanics" H 4450 4750 50  0001 L CNN "Manufacturer_Name"
F 7 "CL31B225KBHNNNE" H 4450 4650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "CL31B225KBHNNNE" H 4450 4550 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/cl31b225kbhnnne/samsung-electro-mechanics" H 4550 4450 50  0001 L CNN "Arrow Price/Stock"
F 10 "N/A" H 4550 4350 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Samsung-Electro-Mechanics/CL31B225KBHNNNE?qs=349EhDEZ59oNolj3jR402w%3D%3D" H 4550 4250 50  0001 L CNN "Mouser Price/Stock"
F 12 "C50254" V 4441 5228 50  0001 L CNN "JLCPCB Part Number"
	1    4200 5100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR055
U 1 1 5F2DC333
P 4300 4850
F 0 "#PWR055" H 4300 4600 50  0001 C CNN
F 1 "GND" H 4305 4677 50  0000 C CNN
F 2 "" H 4300 4850 50  0001 C CNN
F 3 "" H 4300 4850 50  0001 C CNN
	1    4300 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR052
U 1 1 5F2DDE20
P 3950 4550
F 0 "#PWR052" H 3950 4400 50  0001 C CNN
F 1 "+3.3V" H 3965 4723 50  0000 C CNN
F 2 "" H 3950 4550 50  0001 C CNN
F 3 "" H 3950 4550 50  0001 C CNN
	1    3950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5100 3900 4550
Wire Wire Line
	3900 4550 3950 4550
Connection ~ 3950 4550
Wire Wire Line
	4700 4850 4300 4850
Connection ~ 4300 4850
Wire Wire Line
	4300 4850 4050 4850
Wire Wire Line
	3900 5300 4050 5300
Wire Wire Line
	4050 5300 4050 4850
Wire Wire Line
	3900 5400 4200 5400
Wire Wire Line
	3900 5200 4000 5200
Wire Wire Line
	4000 5200 4000 5100
Wire Wire Line
	4000 5100 4200 5100
$Comp
L JLCPBC_Basic:2.2uF50V C23
U 1 1 5F2D8928
P 4700 4850
F 0 "C23" V 4759 4978 50  0000 L CNN
F 1 "2.2uF50V" V 4850 4978 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC3216X180N" H 4950 4900 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/cl31b225kbhnnne/samsung-electro-mechanics" H 4950 4800 50  0001 L CNN
F 4 "Cap Ceramic 2.2uF 50V X7R 10% Pad SMD 1206 125C T/R" H 4950 4700 50  0001 L CNN "Description"
F 5 "1.8" H 4950 4600 50  0001 L CNN "Height"
F 6 "Samsung Electro-Mechanics" H 4950 4500 50  0001 L CNN "Manufacturer_Name"
F 7 "CL31B225KBHNNNE" H 4950 4400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "CL31B225KBHNNNE" H 4950 4300 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/cl31b225kbhnnne/samsung-electro-mechanics" H 5050 4200 50  0001 L CNN "Arrow Price/Stock"
F 10 "N/A" H 5050 4100 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Samsung-Electro-Mechanics/CL31B225KBHNNNE?qs=349EhDEZ59oNolj3jR402w%3D%3D" H 5050 4000 50  0001 L CNN "Mouser Price/Stock"
F 12 "C50254" V 4941 4978 50  0001 L CNN "JLCPCB Part Number"
	1    4700 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 5500 4700 5150
Wire Wire Line
	3900 5500 4700 5500
Connection ~ 1900 4850
Wire Wire Line
	1900 4850 2400 4850
$Comp
L JLCPCB_Extended:PCM5102APWR IC?
U 1 1 5F3037FD
P 3900 5100
AR Path="/5F3037FD" Ref="IC?"  Part="1" 
AR Path="/5F29F5CC/5F3037FD" Ref="IC2"  Part="1" 
F 0 "IC2" H 4500 5455 50  0000 C CNN
F 1 "PCM5102APWR" H 4500 5364 50  0000 C CNN
F 2 "SamacSys_Parts:SOP65P640X120-20N" H 4950 5200 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/pcm5102a.pdf?ts=1597152614927&ref_url=https%253A%252F%252Fwww.ti.com%252Fstore%252Fti%252Fen%252Fp%252Fproduct%252F%253Fp%253DPCM5102APWR" H 4950 5100 50  0001 L CNN
F 4 "2VRMS DirectPath&#153;, 112dB Audio Stereo DAC with 32-bit, 384kHz PCM Interface" H 4950 5000 50  0001 L CNN "Description"
F 5 "1.2" H 4950 4900 50  0001 L CNN "Height"
F 6 "595-PCM5102APWR" H 4950 4800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/PCM5102APWR?qs=E2%2FxqS9xjzrfECkwEYoiyg%3D%3D" H 4950 4700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 4950 4600 50  0001 L CNN "Manufacturer_Name"
F 9 "PCM5102APWR" H 4950 4500 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "C107671" H 4500 5273 50  0001 C CNN "JLCPCB Part Number"
	1    3900 5100
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR047
U 1 1 5F31817E
P 1900 5400
F 0 "#PWR047" H 1900 5250 50  0001 C CNN
F 1 "+3.3V" H 1750 5450 50  0000 C CNN
F 2 "" H 1900 5400 50  0001 C CNN
F 3 "" H 1900 5400 50  0001 C CNN
	1    1900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5400 2700 5400
Text HLabel 1750 5600 0    50   Input ~ 0
I2S_LRCK
Text HLabel 7300 2350 2    50   Output ~ 0
I2S_DIN
Text HLabel 1750 5700 0    50   Input ~ 0
I2S_DOUT
Text HLabel 1750 5800 0    50   Input ~ 0
I2S_BCK
Wire Wire Line
	2700 6000 2700 5900
Connection ~ 2700 6000
Text HLabel 5700 2450 0    50   Input ~ 0
I2S_LRCK
Wire Wire Line
	5700 2450 6000 2450
Wire Wire Line
	1750 5800 2700 5800
Text HLabel 7300 2450 2    50   Input ~ 0
I2S_BCK
$Comp
L power:GND #PWR064
U 1 1 5F347884
P 7200 1750
F 0 "#PWR064" H 7200 1500 50  0001 C CNN
F 1 "GND" V 7205 1622 50  0000 R CNN
F 2 "" H 7200 1750 50  0001 C CNN
F 3 "" H 7200 1750 50  0001 C CNN
	1    7200 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 2450 7800 2250
Wire Wire Line
	7800 2250 7200 2250
Wire Wire Line
	7800 2450 8000 2450
Wire Wire Line
	7200 2150 8000 2150
$Comp
L power:GND #PWR067
U 1 1 5F349630
P 8000 2500
F 0 "#PWR067" H 8000 2250 50  0001 C CNN
F 1 "GND" H 8005 2327 50  0000 C CNN
F 2 "" H 8000 2500 50  0001 C CNN
F 3 "" H 8000 2500 50  0001 C CNN
	1    8000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2450 8000 2500
Wire Wire Line
	7200 2350 7300 2350
Wire Wire Line
	7200 2450 7300 2450
$Comp
L power:+3.3V #PWR066
U 1 1 5F368926
P 8000 1850
F 0 "#PWR066" H 8000 1700 50  0001 C CNN
F 1 "+3.3V" H 8015 2023 50  0000 C CNN
F 2 "" H 8000 1850 50  0001 C CNN
F 3 "" H 8000 1850 50  0001 C CNN
	1    8000 1850
	1    0    0    -1  
$EndComp
$Comp
L JLCPCB_Extended:PCM1803ADBR IC?
U 1 1 5F331841
P 6000 1550
AR Path="/5F331841" Ref="IC?"  Part="1" 
AR Path="/5F29F5CC/5F331841" Ref="IC3"  Part="1" 
F 0 "IC3" H 6600 1815 50  0000 C CNN
F 1 "PCM1803ADBR" H 6600 1724 50  0000 C CNN
F 2 "SamacSys_Parts:SOP65P780X200-20N" H 7050 1650 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/pcm1803a" H 7050 1550 50  0001 L CNN
F 4 "103dB SNR Stereo ADC With Single-Ended Inputs" H 7050 1450 50  0001 L CNN "Description"
F 5 "2" H 7050 1350 50  0001 L CNN "Height"
F 6 "595-PCM1803ADBR" H 7050 1250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/PCM1803ADBR?qs=wgAEGBTxy7nX6GR2YkrVsA%3D%3D" H 7050 1150 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 7050 1050 50  0001 L CNN "Manufacturer_Name"
F 9 "PCM1803ADBR" H 7050 950 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "C32076" H 6000 1550 50  0001 C CNN "JLCPCB Part Number"
	1    6000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1650 7350 1650
$Comp
L power:GND #PWR065
U 1 1 5F2EBBAD
P 7200 1950
F 0 "#PWR065" H 7200 1700 50  0001 C CNN
F 1 "GND" V 7205 1822 50  0000 R CNN
F 2 "" H 7200 1950 50  0001 C CNN
F 3 "" H 7200 1950 50  0001 C CNN
	1    7200 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5F2ED610
P 2700 5500
F 0 "#PWR050" H 2700 5250 50  0001 C CNN
F 1 "GND" H 2705 5327 50  0000 C CNN
F 2 "" H 2700 5500 50  0001 C CNN
F 3 "" H 2700 5500 50  0001 C CNN
	1    2700 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 2250 6000 2250
$Comp
L power:GND #PWR060
U 1 1 5F33009A
P 6000 2050
F 0 "#PWR060" H 6000 1800 50  0001 C CNN
F 1 "GND" V 6005 1922 50  0000 R CNN
F 2 "" H 6000 2050 50  0001 C CNN
F 3 "" H 6000 2050 50  0001 C CNN
	1    6000 2050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR057
U 1 1 5F330975
P 4950 1900
F 0 "#PWR057" H 4950 1750 50  0001 C CNN
F 1 "+5V" H 4965 2073 50  0000 C CNN
F 2 "" H 4950 1900 50  0001 C CNN
F 3 "" H 4950 1900 50  0001 C CNN
	1    4950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1950 4950 1900
$Comp
L JLCPBC_Basic:100 R12
U 1 1 5F3590B8
P 2250 1300
F 0 "R12" H 2250 1525 50  0000 C CNN
F 1 "100" H 2250 1434 50  0000 C CNN
F 2 "SamacSys_Parts:R_0805_JLCPCB" H 2250 1200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1000T5E_C17408.pdf" H 2250 1200 50  0001 C CNN
F 4 "C17408" H 2250 1300 50  0001 C CNN "JLCPCB Part Number"
	1    2250 1300
	1    0    0    -1  
$EndComp
$Comp
L JLCPBC_Basic:100 R13
U 1 1 5F35CDBF
P 2250 2250
F 0 "R13" H 2250 2475 50  0000 C CNN
F 1 "100" H 2250 2384 50  0000 C CNN
F 2 "SamacSys_Parts:R_0805_JLCPCB" H 2250 2150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1000T5E_C17408.pdf" H 2250 2150 50  0001 C CNN
F 4 "C17408" H 2250 2250 50  0001 C CNN "JLCPCB Part Number"
	1    2250 2250
	1    0    0    -1  
$EndComp
$Comp
L JLCPBC_Basic:10nF50V C16
U 1 1 5F36FDA4
P 2450 2550
F 0 "C16" V 2609 2678 50  0000 L CNN
F 1 "10nF50V" V 2500 2650 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC2012X65N" H 2800 2600 50  0001 L CNN
F 3 "" H 2800 2500 50  0001 L CNN
F 4 "Samsung Electro-Mechanics 0805 CL 10nF Ceramic Multilayer Capacitor, 50 V, +125C, X7R Dielectric, +/-10% SMD" H 2800 2400 50  0001 L CNN "Description"
F 5 "0.65" H 2800 2300 50  0001 L CNN "Height"
F 6 "N/A" H 2800 2200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Samsung-Electro-Mechanics/CL21B103KBANNNC?qs=349EhDEZ59oTK9iJ%2FqCMuw%3D%3D" H 2800 2100 50  0001 L CNN "Mouser Price/Stock"
F 8 "Samsung Electro-Mechanics" H 2800 2000 50  0001 L CNN "Manufacturer_Name"
F 9 "CL21B103KBANNNC" H 2800 1900 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "C1710" V 2791 2678 50  0001 L CNN "JLCPCB Part Number"
	1    2450 2550
	0    -1   -1   0   
$EndComp
$Comp
L JLCPBC_Basic:10nF50V C15
U 1 1 5F3707D8
P 2450 1300
F 0 "C15" V 2600 1000 50  0000 L CNN
F 1 "10nF50V" V 2700 900 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC2012X65N" H 2800 1350 50  0001 L CNN
F 3 "" H 2800 1250 50  0001 L CNN
F 4 "Samsung Electro-Mechanics 0805 CL 10nF Ceramic Multilayer Capacitor, 50 V, +125C, X7R Dielectric, +/-10% SMD" H 2800 1150 50  0001 L CNN "Description"
F 5 "0.65" H 2800 1050 50  0001 L CNN "Height"
F 6 "N/A" H 2800 950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Samsung-Electro-Mechanics/CL21B103KBANNNC?qs=349EhDEZ59oTK9iJ%2FqCMuw%3D%3D" H 2800 850 50  0001 L CNN "Mouser Price/Stock"
F 8 "Samsung Electro-Mechanics" H 2800 750 50  0001 L CNN "Manufacturer_Name"
F 9 "CL21B103KBANNNC" H 2800 650 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "C1710" V 2791 1428 50  0001 L CNN "JLCPCB Part Number"
	1    2450 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 1650 5800 1650
$Comp
L power:GND #PWR048
U 1 1 5F3F463D
P 2450 1600
F 0 "#PWR048" H 2450 1350 50  0001 C CNN
F 1 "GND" H 2455 1427 50  0000 C CNN
F 2 "" H 2450 1600 50  0001 C CNN
F 3 "" H 2450 1600 50  0001 C CNN
	1    2450 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5F3F4F62
P 2450 2550
F 0 "#PWR049" H 2450 2300 50  0001 C CNN
F 1 "GND" H 2455 2377 50  0000 C CNN
F 2 "" H 2450 2550 50  0001 C CNN
F 3 "" H 2450 2550 50  0001 C CNN
	1    2450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2250 2450 2250
Wire Wire Line
	2400 1300 2450 1300
Wire Wire Line
	2450 1300 2850 1300
Connection ~ 2450 1300
Text Label 2850 1300 2    50   ~ 0
IN_L
Text Label 5800 1550 0    50   ~ 0
IN_L
Wire Wire Line
	5800 1550 6000 1550
Text Label 2850 2250 2    50   ~ 0
IN_R
Wire Wire Line
	2850 2250 2450 2250
Connection ~ 2450 2250
Text Label 5800 1650 0    50   ~ 0
IN_R
Text Notes 1400 900  0    50   ~ 0
RCA input
Text Label 5850 5050 0    50   ~ 0
OUT_L
Text Label 5850 4400 0    50   ~ 0
OUT_R
Wire Wire Line
	5850 5050 6200 5050
Wire Wire Line
	6650 5050 6500 5050
$Comp
L power:GND #PWR063
U 1 1 5F435E2A
P 6650 5350
F 0 "#PWR063" H 6650 5100 50  0001 C CNN
F 1 "GND" H 6655 5177 50  0000 C CNN
F 2 "" H 6650 5350 50  0001 C CNN
F 3 "" H 6650 5350 50  0001 C CNN
	1    6650 5350
	1    0    0    -1  
$EndComp
Connection ~ 6650 5050
$Comp
L power:GND #PWR068
U 1 1 5F43A913
P 9100 5000
F 0 "#PWR068" H 9100 4750 50  0001 C CNN
F 1 "GND" H 9105 4827 50  0000 C CNN
F 2 "" H 9100 5000 50  0001 C CNN
F 3 "" H 9100 5000 50  0001 C CNN
	1    9100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4400 6200 4400
Wire Wire Line
	6500 4400 6650 4400
Text Notes 5950 4000 0    50   ~ 0
RCA Output
Text Notes 1150 4000 0    50   ~ 0
I2S DAC
Text Notes 4200 950  0    50   ~ 0
I2S ADC
Text Label 7450 2050 2    50   ~ 0
SCK
Wire Wire Line
	7200 2050 7550 2050
$Comp
L power:+3.3V #PWR059
U 1 1 5F2FF2E8
P 5500 2150
F 0 "#PWR059" H 5500 2000 50  0001 C CNN
F 1 "+3.3V" H 5350 2250 50  0000 C CNN
F 2 "" H 5500 2150 50  0001 C CNN
F 3 "" H 5500 2150 50  0001 C CNN
	1    5500 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR070
U 1 1 5F4A36AF
P 10000 3150
F 0 "#PWR070" H 10000 3000 50  0001 C CNN
F 1 "+3.3V" H 10015 3323 50  0000 C CNN
F 2 "" H 10000 3150 50  0001 C CNN
F 3 "" H 10000 3150 50  0001 C CNN
	1    10000 3150
	1    0    0    -1  
$EndComp
Text Label 9100 3400 0    50   ~ 0
JP_MODE0
Text Label 9100 3650 0    50   ~ 0
JP_MODE1
Text Label 9100 3900 0    50   ~ 0
JP_BYPAS
Text Label 7350 1650 0    50   ~ 0
JP_MODE0
Text Label 7350 1550 0    50   ~ 0
JP_MODE1
Wire Wire Line
	7350 1550 7200 1550
Wire Wire Line
	8000 1850 7200 1850
Wire Wire Line
	8000 2150 8000 1850
Connection ~ 8000 1850
Wire Wire Line
	9100 3400 9650 3400
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 5F4B9854
P 9750 3650
F 0 "JP3" H 9750 3835 50  0000 C CNN
F 1 "MODE1" H 9800 3750 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 9750 3650 50  0001 C CNN
F 3 "~" H 9750 3650 50  0001 C CNN
	1    9750 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9100 3650 9650 3650
$Comp
L Device:Jumper_NO_Small JP4
U 1 1 5F4C0988
P 9750 3900
F 0 "JP4" H 9750 4085 50  0000 C CNN
F 1 "BYPAS" H 9800 4000 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 9750 3900 50  0001 C CNN
F 3 "~" H 9750 3900 50  0001 C CNN
	1    9750 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9100 3900 9650 3900
Text Label 5650 2250 0    50   ~ 0
JP_BYPAS
Wire Wire Line
	5500 2150 6000 2150
$Comp
L power:GND #PWR061
U 1 1 5F4CFF5B
P 6000 2350
F 0 "#PWR061" H 6000 2100 50  0001 C CNN
F 1 "GND" V 6005 2222 50  0000 R CNN
F 2 "" H 6000 2350 50  0001 C CNN
F 3 "" H 6000 2350 50  0001 C CNN
	1    6000 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR053
U 1 1 5F347BE0
P 4100 1600
F 0 "#PWR053" H 4100 1350 50  0001 C CNN
F 1 "GND" V 4105 1472 50  0000 R CNN
F 2 "" H 4100 1600 50  0001 C CNN
F 3 "" H 4100 1600 50  0001 C CNN
	1    4100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1950 6000 1950
Wire Wire Line
	6000 1750 5700 1750
Wire Wire Line
	5700 1750 5700 1200
Text Notes 9000 1000 0    50   ~ 0
Crystal for I2S SCK
Text Notes 9050 2850 0    50   ~ 0
Configuration jumpers
$Comp
L Device:Jumper_NC_Small JP2
U 1 1 5F51664A
P 9750 3400
F 0 "JP2" H 9750 3612 50  0000 C CNN
F 1 "MODE0" H 9750 3521 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 9750 3400 50  0001 C CNN
F 3 "~" H 9750 3400 50  0001 C CNN
	1    9750 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10000 3150 10000 3400
Wire Wire Line
	9850 3400 10000 3400
Connection ~ 10000 3400
Wire Wire Line
	10000 3400 10000 3650
Wire Wire Line
	9850 3650 10000 3650
Connection ~ 10000 3650
Wire Wire Line
	10000 3650 10000 3900
Wire Wire Line
	9850 3900 10000 3900
Text Label 4150 5600 2    50   ~ 0
OUT_L
Wire Wire Line
	3900 5600 4150 5600
Text Label 4150 5700 2    50   ~ 0
OUT_R
Wire Wire Line
	3900 5700 4150 5700
Wire Wire Line
	4250 6100 4850 6100
Connection ~ 4250 6100
Wire Wire Line
	3900 6100 3900 6000
Wire Wire Line
	3900 6100 4250 6100
Wire Wire Line
	3900 5900 3900 6000
Connection ~ 3900 6000
Wire Wire Line
	6000 1850 5500 1850
Wire Wire Line
	5500 1850 5500 1300
Wire Wire Line
	4100 1300 4100 1200
Wire Wire Line
	4100 1200 4500 1200
Wire Wire Line
	4500 1200 4500 1300
Wire Wire Line
	4500 1200 5700 1200
Connection ~ 4500 1200
$Comp
L power:GND #PWR058
U 1 1 5F70C8DA
P 4950 2250
F 0 "#PWR058" H 4950 2000 50  0001 C CNN
F 1 "GND" V 4955 2122 50  0000 R CNN
F 2 "" H 4950 2250 50  0001 C CNN
F 3 "" H 4950 2250 50  0001 C CNN
	1    4950 2250
	1    0    0    -1  
$EndComp
Text Label 1450 1300 0    50   ~ 0
RCA_IN_L
Wire Wire Line
	1450 1300 1800 1300
Text Label 1450 2250 0    50   ~ 0
RCA_IN_R
Wire Wire Line
	1450 2250 1800 2250
Text Label 7200 5050 2    50   ~ 0
RCA_OUT_L
Text Label 7200 4400 2    50   ~ 0
RCA_OUT_R
Connection ~ 6650 4400
$Comp
L SamacSys_Parts:RCA_2x2 J15
U 1 1 5F7617F4
P 9300 4650
F 0 "J15" H 9728 4701 50  0000 L CNN
F 1 "RCA_2x2" H 9728 4610 50  0000 L CNN
F 2 "SamacSys_Parts:PJRAS2X2S01X" H 9850 5050 50  0001 L CNN
F 3 "http://www.switchcraft.com/Drawings/pjras2x2s__x_series_cd.pdf" H 9850 4950 50  0001 L CNN
F 4 "RCA Phono Connectors 4P R/A PHONO JACK" H 9850 4850 50  0001 L CNN "Description"
F 5 "28" H 9850 4750 50  0001 L CNN "Height"
F 6 "502-PJRAS2X2S01X" H 9850 4650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Switchcraft/PJRAS2X2S01X?qs=mcPJWgAPNreoO8Qz1%2FWyRA%3D%3D" H 9850 4550 50  0001 L CNN "Mouser Price/Stock"
F 8 "Switchcraft" H 9850 4450 50  0001 L CNN "Manufacturer_Name"
F 9 "PJRAS2X2S01X" H 9850 4350 50  0001 L CNN "Manufacturer_Part_Number"
	1    9300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5050 8000 5050
Wire Wire Line
	9100 4800 9100 4900
Connection ~ 9100 4900
Wire Wire Line
	9100 4900 9100 5000
Wire Wire Line
	9100 4700 8400 4700
Wire Wire Line
	9100 4600 8400 4600
Text Label 8400 4700 0    50   ~ 0
RCA_IN_L
Text Label 8400 4600 0    50   ~ 0
RCA_IN_R
Wire Wire Line
	6650 4400 9100 4400
Wire Wire Line
	8000 5050 8000 4500
Wire Wire Line
	8000 4500 9100 4500
$Comp
L JLCPCB_Extended:24.576MHz U3
U 1 1 5FE94DFB
P 9900 1500
F 0 "U3" H 9900 1775 50  0000 C CNN
F 1 "24.576MHz" H 9900 1684 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 9900 1250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Yangxing-Tech-O322524576MEEA4SC_C27869.pdf" H 9900 1500 50  0001 C CNN
F 4 "C27869" H 9900 1150 50  0001 C CNN "JLCPCB Part Number"
	1    9900 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP5
U 1 1 5FE91BBF
P 9400 1550
F 0 "JP5" H 9400 1400 50  0000 C CNN
F 1 "OSC_DIS" H 9400 1500 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 9400 1550 50  0001 C CNN
F 3 "~" H 9400 1550 50  0001 C CNN
	1    9400 1550
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR069
U 1 1 5F3C4DE7
P 9600 1850
F 0 "#PWR069" H 9600 1600 50  0001 C CNN
F 1 "GND" H 9605 1677 50  0000 C CNN
F 2 "" H 9600 1850 50  0001 C CNN
F 3 "" H 9600 1850 50  0001 C CNN
	1    9600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1450 10400 1450
Text Label 10400 1450 2    50   ~ 0
SCK
$Comp
L power:+3.3V #PWR0104
U 1 1 5FEA6972
P 9200 1300
F 0 "#PWR0104" H 9200 1150 50  0001 C CNN
F 1 "+3.3V" H 9215 1473 50  0000 C CNN
F 2 "" H 9200 1300 50  0001 C CNN
F 3 "" H 9200 1300 50  0001 C CNN
	1    9200 1300
	1    0    0    -1  
$EndComp
$Comp
L JLCPBC_Basic:10k R17
U 1 1 5FEC6DE4
P 9600 1550
F 0 "R17" V 9704 1620 50  0000 L CNN
F 1 "10k" V 9795 1620 50  0000 L CNN
F 2 "SamacSys_Parts:R_0402_JLCPCB" H 10150 1600 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 10150 1500 50  0001 L CNN
F 4 "Chip Resistor - Surface Mount 10KOhms +/-1% 1/16W 0402 RoHS" H 10150 1400 50  0001 L CNN "Description"
F 5 "0.4" H 10150 1300 50  0001 L CNN "Height"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 10150 1000 50  0001 L CNN "Manufacturer_Name"
F 7 "0402WGF1002TCE" H 10150 900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "C25744" H 9600 1550 50  0001 C CNN "JLCPCB Part Number"
	1    9600 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 1550 9600 1550
Connection ~ 9600 1550
Wire Wire Line
	9300 1550 9200 1550
Wire Wire Line
	9200 1550 9200 1300
Connection ~ 9600 1850
Wire Wire Line
	9200 1850 9600 1850
Wire Wire Line
	10200 1550 10200 1850
Wire Wire Line
	9600 1850 10200 1850
Wire Wire Line
	9600 1450 9600 1300
Wire Wire Line
	9600 1300 9200 1300
Connection ~ 9200 1300
$Comp
L Connector:TestPoint TP1
U 1 1 5FEF80D5
P 7550 2050
F 0 "TP1" H 7608 2168 50  0000 L CNN
F 1 "TestPoint" H 7608 2077 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7750 2050 50  0001 C CNN
F 3 "~" H 7750 2050 50  0001 C CNN
	1    7550 2050
	1    0    0    -1  
$EndComp
$Comp
L JLCPBC_Basic:100nF16V C22
U 1 1 5FF0013F
P 9200 1550
F 0 "C22" V 9300 1200 50  0000 L CNN
F 1 "100nF16V" V 9400 1050 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC1005X55N" H 9450 1600 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 9450 1500 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 100nF 16V 0402 RoHS" H 9450 1400 50  0001 L CNN "Description"
F 5 "0.55" H 9450 1300 50  0001 L CNN "Height"
F 6 "Samsung Electro-Mechanics" H 9550 1200 50  0001 L CNN "Manufacturer_Name"
F 7 "CL05B104KO5NNNC" H 9550 1100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "C1525" V 9900 1250 50  0001 L CNN "JLCPCB Part Number"
	1    9200 1550
	0    1    1    0   
$EndComp
Connection ~ 9200 1550
$Comp
L JLCPBC_Basic:100nF16V C21
U 1 1 5FF04194
P 8000 2150
F 0 "C21" V 8100 2350 50  0000 L CNN
F 1 "100nF16V" V 8200 2250 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC1005X55N" H 8250 2200 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 8250 2100 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 100nF 16V 0402 RoHS" H 8250 2000 50  0001 L CNN "Description"
F 5 "0.55" H 8250 1900 50  0001 L CNN "Height"
F 6 "Samsung Electro-Mechanics" H 8350 1800 50  0001 L CNN "Manufacturer_Name"
F 7 "CL05B104KO5NNNC" H 8350 1700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "C1525" V 8700 1850 50  0001 L CNN "JLCPCB Part Number"
	1    8000 2150
	0    1    1    0   
$EndComp
Connection ~ 8000 2150
Connection ~ 8000 2450
Connection ~ 4100 1600
Wire Wire Line
	4950 1600 5350 1600
Connection ~ 4950 1600
$Comp
L JLCPBC_Basic:100nF16V C10
U 1 1 5FF04C6C
P 4100 1300
F 0 "C10" V 4200 1000 50  0000 L CNN
F 1 "100nF16V" V 4300 800 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC1005X55N" H 4350 1350 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 4350 1250 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 100nF 16V 0402 RoHS" H 4350 1150 50  0001 L CNN "Description"
F 5 "0.55" H 4350 1050 50  0001 L CNN "Height"
F 6 "Samsung Electro-Mechanics" H 4450 950 50  0001 L CNN "Manufacturer_Name"
F 7 "CL05B104KO5NNNC" H 4450 850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "C1525" V 4800 1000 50  0001 L CNN "JLCPCB Part Number"
	1    4100 1300
	0    1    1    0   
$EndComp
$Comp
L JLCPBC_Basic:100nF16V C17
U 1 1 5FF05C38
P 4950 1300
F 0 "C17" V 5050 1050 50  0000 L CNN
F 1 "100nF16V" V 5150 950 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC1005X55N" H 5200 1350 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 5200 1250 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 100nF 16V 0402 RoHS" H 5200 1150 50  0001 L CNN "Description"
F 5 "0.55" H 5200 1050 50  0001 L CNN "Height"
F 6 "Samsung Electro-Mechanics" H 5300 950 50  0001 L CNN "Manufacturer_Name"
F 7 "CL05B104KO5NNNC" H 5300 850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "C1525" V 5650 1000 50  0001 L CNN "JLCPCB Part Number"
	1    4950 1300
	0    1    1    0   
$EndComp
$Comp
L JLCPBC_Basic:100nF16V C14
U 1 1 5FF0BBF9
P 4850 5800
F 0 "C14" V 4950 5950 50  0000 L CNN
F 1 "100nF16V" V 5050 5950 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC1005X55N" H 5100 5850 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 5100 5750 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 100nF 16V 0402 RoHS" H 5100 5650 50  0001 L CNN "Description"
F 5 "0.55" H 5100 5550 50  0001 L CNN "Height"
F 6 "Samsung Electro-Mechanics" H 5200 5450 50  0001 L CNN "Manufacturer_Name"
F 7 "CL05B104KO5NNNC" H 5200 5350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "C1525" V 5550 5500 50  0001 L CNN "JLCPCB Part Number"
	1    4850 5800
	0    1    1    0   
$EndComp
Connection ~ 4850 5800
Wire Wire Line
	3950 4550 4050 4550
$Comp
L JLCPBC_Basic:100nF16V C9
U 1 1 5FF0E8C6
P 4050 4550
F 0 "C9" V 4150 4700 50  0000 L CNN
F 1 "100nF16V" V 4250 4700 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC1005X55N" H 4300 4600 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 4300 4500 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 100nF 16V 0402 RoHS" H 4300 4400 50  0001 L CNN "Description"
F 5 "0.55" H 4300 4300 50  0001 L CNN "Height"
F 6 "Samsung Electro-Mechanics" H 4400 4200 50  0001 L CNN "Manufacturer_Name"
F 7 "CL05B104KO5NNNC" H 4400 4100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "C1525" V 4750 4250 50  0001 L CNN "JLCPCB Part Number"
	1    4050 4550
	0    1    1    0   
$EndComp
Connection ~ 4050 4550
Wire Wire Line
	4050 4550 4700 4550
Connection ~ 4050 4850
Wire Wire Line
	1400 4550 1900 4550
$Comp
L JLCPBC_Basic:100nF16V C7
U 1 1 5FF0EC8F
P 1900 4550
F 0 "C7" V 2000 4700 50  0000 L CNN
F 1 "100nF16V" V 2100 4700 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC1005X55N" H 2150 4600 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 2150 4500 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 100nF 16V 0402 RoHS" H 2150 4400 50  0001 L CNN "Description"
F 5 "0.55" H 2150 4300 50  0001 L CNN "Height"
F 6 "Samsung Electro-Mechanics" H 2250 4200 50  0001 L CNN "Manufacturer_Name"
F 7 "CL05B104KO5NNNC" H 2250 4100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "C1525" V 2600 4250 50  0001 L CNN "JLCPCB Part Number"
	1    1900 4550
	0    1    1    0   
$EndComp
Connection ~ 1900 4550
Wire Wire Line
	1900 4550 2700 4550
Wire Wire Line
	1400 5150 1900 5150
$Comp
L JLCPBC_Basic:100nF16V C8
U 1 1 5FF0F2BE
P 1900 4850
F 0 "C8" V 2000 5000 50  0000 L CNN
F 1 "100nF16V" V 2100 5000 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC1005X55N" H 2150 4900 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 2150 4800 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 100nF 16V 0402 RoHS" H 2150 4700 50  0001 L CNN "Description"
F 5 "0.55" H 2150 4600 50  0001 L CNN "Height"
F 6 "Samsung Electro-Mechanics" H 2250 4500 50  0001 L CNN "Manufacturer_Name"
F 7 "CL05B104KO5NNNC" H 2250 4400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "C1525" V 2600 4550 50  0001 L CNN "JLCPCB Part Number"
	1    1900 4850
	0    1    1    0   
$EndComp
Connection ~ 1900 5150
Wire Wire Line
	1900 5150 2200 5150
$Comp
L JLCPBC_Basic:1uF25V C5
U 1 1 5FF20435
P 1800 1300
F 0 "C5" H 1950 1565 50  0000 C CNN
F 1 "1uF25V" H 1950 1474 50  0000 C CNN
F 2 "SamacSys_Parts:CAPC1005X60N" H 1950 1350 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05A105KA5NQNC_C52923.pdf" H 2050 1250 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 1uF 25V 0402 RoHS" H 2050 1150 50  0001 L CNN "Description"
F 5 "0.6" H 2150 1050 50  0001 L CNN "Height"
F 6 "Samsung Electro-Mechanics" H 2150 950 50  0001 L CNN "Manufacturer_Name"
F 7 "CL05A105KA5NQNC" H 2150 850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "C52923" H 1800 1300 50  0001 C CNN "JLCPCB Part Number"
	1    1800 1300
	1    0    0    -1  
$EndComp
$Comp
L JLCPBC_Basic:1uF25V C6
U 1 1 5FF21307
P 1800 2250
F 0 "C6" H 1950 2515 50  0000 C CNN
F 1 "1uF25V" H 1950 2424 50  0000 C CNN
F 2 "SamacSys_Parts:CAPC1005X60N" H 1950 2300 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05A105KA5NQNC_C52923.pdf" H 2050 2200 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 1uF 25V 0402 RoHS" H 2050 2100 50  0001 L CNN "Description"
F 5 "0.6" H 2150 2000 50  0001 L CNN "Height"
F 6 "Samsung Electro-Mechanics" H 2150 1900 50  0001 L CNN "Manufacturer_Name"
F 7 "CL05A105KA5NQNC" H 2150 1800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "C52923" H 1800 2250 50  0001 C CNN "JLCPCB Part Number"
	1    1800 2250
	1    0    0    -1  
$EndComp
$Comp
L JLCPBC_Basic:10uF6.3V C12
U 1 1 5FF25A1C
P 4500 1600
F 0 "C12" V 4650 1850 50  0000 R CNN
F 1 "10uF6.3V" V 4750 1950 50  0000 R CNN
F 2 "SamacSys_Parts:CAPC1005X70N" H 4750 1650 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05A106MQ5NUNC_C15525.pdf" H 4750 1550 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 10uF 6.3V 0402 RoHS" H 4750 1450 50  0001 L CNN "Description"
F 5 "0.7" H 4750 1350 50  0001 L CNN "Height"
F 6 "Samsung Electro-Mechanics" H 4850 1250 50  0001 L CNN "Manufacturer_Name"
F 7 "CL05A106MQ5NUNC" H 4850 1150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "C15525" H 4500 1600 50  0001 C CNN "JLCPCB Part Number"
	1    4500 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 1600 4500 1600
Connection ~ 4500 1600
Wire Wire Line
	4500 1600 4950 1600
Wire Wire Line
	4950 1300 5350 1300
$Comp
L JLCPBC_Basic:10uF6.3V C20
U 1 1 5FF2AFB5
P 5350 1600
F 0 "C20" V 5500 1850 50  0000 R CNN
F 1 "10uF6.3V" V 5600 1950 50  0000 R CNN
F 2 "SamacSys_Parts:CAPC1005X70N" H 5600 1650 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05A106MQ5NUNC_C15525.pdf" H 5600 1550 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 10uF 6.3V 0402 RoHS" H 5600 1450 50  0001 L CNN "Description"
F 5 "0.7" H 5600 1350 50  0001 L CNN "Height"
F 6 "Samsung Electro-Mechanics" H 5700 1250 50  0001 L CNN "Manufacturer_Name"
F 7 "CL05A106MQ5NUNC" H 5700 1150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "C15525" H 5350 1600 50  0001 C CNN "JLCPCB Part Number"
	1    5350 1600
	0    -1   -1   0   
$EndComp
Connection ~ 5350 1300
Wire Wire Line
	5350 1300 5500 1300
$Comp
L JLCPBC_Basic:10uF6.3V C18
U 1 1 5FF2B3B6
P 4950 2250
F 0 "C18" V 5100 2500 50  0000 R CNN
F 1 "10uF6.3V" V 5200 2600 50  0000 R CNN
F 2 "SamacSys_Parts:CAPC1005X70N" H 5200 2300 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05A106MQ5NUNC_C15525.pdf" H 5200 2200 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 10uF 6.3V 0402 RoHS" H 5200 2100 50  0001 L CNN "Description"
F 5 "0.7" H 5200 2000 50  0001 L CNN "Height"
F 6 "Samsung Electro-Mechanics" H 5300 1900 50  0001 L CNN "Manufacturer_Name"
F 7 "CL05A106MQ5NUNC" H 5300 1800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "C15525" H 4950 2250 50  0001 C CNN "JLCPCB Part Number"
	1    4950 2250
	0    -1   -1   0   
$EndComp
Connection ~ 4950 1950
$Comp
L JLCPBC_Basic:10uF6.3V C11
U 1 1 5FF2BC4A
P 4250 6100
F 0 "C11" V 4400 6350 50  0000 R CNN
F 1 "10uF6.3V" V 4500 6450 50  0000 R CNN
F 2 "SamacSys_Parts:CAPC1005X70N" H 4500 6150 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05A106MQ5NUNC_C15525.pdf" H 4500 6050 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 10uF 6.3V 0402 RoHS" H 4500 5950 50  0001 L CNN "Description"
F 5 "0.7" H 4500 5850 50  0001 L CNN "Height"
F 6 "Samsung Electro-Mechanics" H 4600 5750 50  0001 L CNN "Manufacturer_Name"
F 7 "CL05A106MQ5NUNC" H 4600 5650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "C15525" H 4250 6100 50  0001 C CNN "JLCPCB Part Number"
	1    4250 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 5800 4250 5800
Connection ~ 4250 5800
Wire Wire Line
	4250 5800 4850 5800
$Comp
L JLCPBC_Basic:10uF6.3V C13
U 1 1 5FF2C8AA
P 4700 4850
F 0 "C13" V 4850 4700 50  0000 R CNN
F 1 "10uF6.3V" V 4950 4750 50  0000 R CNN
F 2 "SamacSys_Parts:CAPC1005X70N" H 4950 4900 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05A106MQ5NUNC_C15525.pdf" H 4950 4800 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 10uF 6.3V 0402 RoHS" H 4950 4700 50  0001 L CNN "Description"
F 5 "0.7" H 4950 4600 50  0001 L CNN "Height"
F 6 "Samsung Electro-Mechanics" H 5050 4500 50  0001 L CNN "Manufacturer_Name"
F 7 "CL05A106MQ5NUNC" H 5050 4400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "C15525" H 4700 4850 50  0001 C CNN "JLCPCB Part Number"
	1    4700 4850
	0    -1   -1   0   
$EndComp
Connection ~ 4700 4850
$Comp
L JLCPBC_Basic:10uF6.3V C4
U 1 1 5FF2D0AF
P 1400 5150
F 0 "C4" V 1550 5050 50  0000 R CNN
F 1 "10uF6.3V" V 1450 5050 50  0000 R CNN
F 2 "SamacSys_Parts:CAPC1005X70N" H 1650 5200 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05A106MQ5NUNC_C15525.pdf" H 1650 5100 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 10uF 6.3V 0402 RoHS" H 1650 5000 50  0001 L CNN "Description"
F 5 "0.7" H 1650 4900 50  0001 L CNN "Height"
F 6 "Samsung Electro-Mechanics" H 1750 4800 50  0001 L CNN "Manufacturer_Name"
F 7 "CL05A106MQ5NUNC" H 1750 4700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "C15525" H 1400 5150 50  0001 C CNN "JLCPCB Part Number"
	1    1400 5150
	0    -1   -1   0   
$EndComp
$Comp
L JLCPBC_Basic:10uF6.3V C3
U 1 1 5FF2DC77
P 1400 4850
F 0 "C3" V 1550 4750 50  0000 R CNN
F 1 "10uF6.3V" V 1450 4750 50  0000 R CNN
F 2 "SamacSys_Parts:CAPC1005X70N" H 1650 4900 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05A106MQ5NUNC_C15525.pdf" H 1650 4800 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 10uF 6.3V 0402 RoHS" H 1650 4700 50  0001 L CNN "Description"
F 5 "0.7" H 1650 4600 50  0001 L CNN "Height"
F 6 "Samsung Electro-Mechanics" H 1750 4500 50  0001 L CNN "Manufacturer_Name"
F 7 "CL05A106MQ5NUNC" H 1750 4400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "C15525" H 1400 4850 50  0001 C CNN "JLCPCB Part Number"
	1    1400 4850
	0    -1   -1   0   
$EndComp
Connection ~ 1400 4850
$EndSCHEMATC
