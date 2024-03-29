EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L zsun-lib:cc2544QFN32 U1
U 1 1 603160E7
P 3200 2550
F 0 "U1" H 3150 2650 50  0000 L CNN
F 1 "cc2544QFN32" H 3000 2500 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 3050 4000 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cc2544.pdf" H 3200 2550 50  0001 C CNN
	1    3200 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J1
U 1 1 6031784E
P 1150 2050
F 0 "J1" H 1207 2517 50  0000 C CNN
F 1 "USB_A" H 1207 2426 50  0000 C CNN
F 2 "Icenowy_Connectors:USB_A_Plug" H 1300 2000 50  0001 C CNN
F 3 " ~" H 1300 2000 50  0001 C CNN
	1    1150 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 60318DC5
P 1850 2200
F 0 "R2" V 1800 2450 50  0000 C CNN
F 1 "33" V 1800 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1850 2200 50  0001 C CNN
F 3 "~" H 1850 2200 50  0001 C CNN
	1    1850 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 603186CD
P 1850 2050
F 0 "R1" V 1750 2150 50  0000 C CNN
F 1 "33" V 1745 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1850 2050 50  0001 C CNN
F 3 "~" H 1850 2050 50  0001 C CNN
	1    1850 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6031CFF8
P 1100 2650
F 0 "#PWR04" H 1100 2400 50  0001 C CNN
F 1 "GND" H 1105 2477 50  0000 C CNN
F 2 "" H 1100 2650 50  0001 C CNN
F 3 "" H 1100 2650 50  0001 C CNN
	1    1100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2450 1150 2500
Wire Wire Line
	1150 2600 1100 2600
Wire Wire Line
	1050 2600 1050 2450
Wire Wire Line
	1100 2650 1100 2600
Connection ~ 1100 2600
Wire Wire Line
	1100 2600 1050 2600
Wire Wire Line
	2200 2050 2000 2050
Wire Wire Line
	1750 2050 1450 2050
Wire Wire Line
	1450 1850 1450 1450
Wire Wire Line
	1450 1450 850  1450
Wire Wire Line
	850  1450 850  2950
Wire Wire Line
	850  2950 1450 2950
Wire Wire Line
	1450 2950 1450 2650
Wire Wire Line
	1450 2650 2200 2650
$Comp
L power:VDD #PWR09
U 1 1 6031F38F
P 1850 2350
F 0 "#PWR09" H 1850 2200 50  0001 C CNN
F 1 "VDD" V 1850 2500 50  0000 L CNN
F 2 "" H 1850 2350 50  0001 C CNN
F 3 "" H 1850 2350 50  0001 C CNN
	1    1850 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 6032313B
P 1100 3350
F 0 "C1" V 1150 3250 50  0000 C CNN
F 1 "100nF" V 1150 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1100 3350 50  0001 C CNN
F 3 "~" H 1100 3350 50  0001 C CNN
	1    1100 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60323B8E
P 1750 2500
F 0 "C6" V 1700 2400 50  0000 C CNN
F 1 "1uF" V 1700 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1750 2500 50  0001 C CNN
F 3 "~" H 1750 2500 50  0001 C CNN
	1    1750 2500
	0    -1   -1   0   
$EndComp
Connection ~ 1150 2500
Wire Wire Line
	1150 2500 1150 2600
$Comp
L power:VDD #PWR019
U 1 1 60326C2F
P 4300 5150
F 0 "#PWR019" H 4300 5000 50  0001 C CNN
F 1 "VDD" V 4315 5278 50  0000 L CNN
F 2 "" H 4300 5150 50  0001 C CNN
F 3 "" H 4300 5150 50  0001 C CNN
	1    4300 5150
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR08
U 1 1 6032E305
P 1800 3100
F 0 "#PWR08" H 1800 2950 50  0001 C CNN
F 1 "VDD" V 1815 3227 50  0000 L CNN
F 2 "" H 1800 3100 50  0001 C CNN
F 3 "" H 1800 3100 50  0001 C CNN
	1    1800 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6032E7F7
P 1100 3550
F 0 "C2" V 1200 3650 50  0000 C CNN
F 1 "100nF" V 1200 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1100 3550 50  0001 C CNN
F 3 "~" H 1100 3550 50  0001 C CNN
	1    1100 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 3550 850  3550
$Comp
L power:VDD #PWR021
U 1 1 6034A518
P 4450 1700
F 0 "#PWR021" H 4450 1550 50  0001 C CNN
F 1 "VDD" V 4465 1827 50  0000 L CNN
F 2 "" H 4450 1700 50  0001 C CNN
F 3 "" H 4450 1700 50  0001 C CNN
	1    4450 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 603521CF
P 3000 4000
F 0 "#PWR012" H 3000 3750 50  0001 C CNN
F 1 "GND" V 3005 3872 50  0000 R CNN
F 2 "" H 3000 4000 50  0001 C CNN
F 3 "" H 3000 4000 50  0001 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR013
U 1 1 60351FFB
P 3150 4000
F 0 "#PWR013" H 3150 3850 50  0001 C CNN
F 1 "VDD" V 3165 4127 50  0000 L CNN
F 2 "" H 3150 4000 50  0001 C CNN
F 3 "" H 3150 4000 50  0001 C CNN
	1    3150 4000
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR017
U 1 1 60368B84
P 3750 3950
F 0 "#PWR017" H 3750 3800 50  0001 C CNN
F 1 "VDD" V 3765 4077 50  0000 L CNN
F 2 "" H 3750 3950 50  0001 C CNN
F 3 "" H 3750 3950 50  0001 C CNN
	1    3750 3950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 60373584
P 3400 1100
F 0 "#PWR014" H 3400 850 50  0001 C CNN
F 1 "GND" V 3405 972 50  0000 R CNN
F 2 "" H 3400 1100 50  0001 C CNN
F 3 "" H 3400 1100 50  0001 C CNN
	1    3400 1100
	1    0    0    1   
$EndComp
$Comp
L power:VDD #PWR015
U 1 1 60373595
P 3550 1100
F 0 "#PWR015" H 3550 950 50  0001 C CNN
F 1 "VDD" V 3565 1227 50  0000 L CNN
F 2 "" H 3550 1100 50  0001 C CNN
F 3 "" H 3550 1100 50  0001 C CNN
	1    3550 1100
	-1   0    0    -1  
$EndComp
$Comp
L power:VDD #PWR011
U 1 1 6038381A
P 2950 1150
F 0 "#PWR011" H 2950 1000 50  0001 C CNN
F 1 "VDD" V 2965 1277 50  0000 L CNN
F 2 "" H 2950 1150 50  0001 C CNN
F 3 "" H 2950 1150 50  0001 C CNN
	1    2950 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60383A6E
P 1100 3800
F 0 "C3" V 1050 4000 50  0000 C CNN
F 1 "100nF" V 1050 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1100 3800 50  0001 C CNN
F 3 "~" H 1100 3800 50  0001 C CNN
	1    1100 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 60383A78
P 2750 850
F 0 "#PWR010" H 2750 600 50  0001 C CNN
F 1 "GND" V 2755 722 50  0000 R CNN
F 2 "" H 2750 850 50  0001 C CNN
F 3 "" H 2750 850 50  0001 C CNN
	1    2750 850 
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR018
U 1 1 60399C38
P 4250 2800
F 0 "#PWR018" H 4250 2650 50  0001 C CNN
F 1 "VDD" V 4265 2927 50  0000 L CNN
F 2 "" H 4250 2800 50  0001 C CNN
F 3 "" H 4250 2800 50  0001 C CNN
	1    4250 2800
	0    1    -1   0   
$EndComp
Text Label 3250 1550 1    50   ~ 0
P1_2
Text Label 3100 1550 1    50   ~ 0
P1_3
Wire Wire Line
	3100 1550 3100 1300
Wire Wire Line
	3250 1550 3250 1300
$Comp
L Device:C_Small C7
U 1 1 603CE31E
P 2750 1200
F 0 "C7" V 2800 1300 50  0000 C CNN
F 1 "1uF" V 2700 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2750 1200 50  0001 C CNN
F 3 "~" H 2750 1200 50  0001 C CNN
	1    2750 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 1300 2750 1550
Wire Wire Line
	2750 1550 2800 1550
Wire Wire Line
	2650 900  2650 1550
Wire Wire Line
	2750 1100 2750 900 
Connection ~ 2750 900 
Wire Wire Line
	2750 900  2650 900 
Wire Wire Line
	2750 900  2750 850 
Text Label 3600 3550 3    50   ~ 0
nRST
Wire Wire Line
	3600 3550 3600 3750
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 603E339B
P 4650 3200
F 0 "Y1" V 4650 3150 50  0000 L CNN
F 1 "32M" V 4800 3150 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 4650 3200 50  0001 C CNN
F 3 "~" H 4650 3200 50  0001 C CNN
	1    4650 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 2950 4350 2950
Wire Wire Line
	4350 2950 4350 3100
Wire Wire Line
	4350 3100 4650 3100
Wire Wire Line
	4200 3100 4250 3100
Wire Wire Line
	4250 3100 4250 3300
Wire Wire Line
	4250 3300 4650 3300
$Comp
L power:GND #PWR022
U 1 1 603E8685
P 4550 3200
F 0 "#PWR022" H 4550 2950 50  0001 C CNN
F 1 "GND" V 4555 3072 50  0000 R CNN
F 2 "" H 4550 3200 50  0001 C CNN
F 3 "" H 4550 3200 50  0001 C CNN
	1    4550 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 603E9AB2
P 4900 3100
F 0 "C8" V 4950 3350 50  0000 C CNN
F 1 "C_xtal" V 4950 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4900 3100 50  0001 C CNN
F 3 "~" H 4900 3100 50  0001 C CNN
	1    4900 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 603EAF73
P 4900 3300
F 0 "C9" V 4950 3550 50  0000 C CNN
F 1 "C_xtal" V 4950 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4900 3300 50  0001 C CNN
F 3 "~" H 4900 3300 50  0001 C CNN
	1    4900 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 603EB903
P 5250 3200
F 0 "#PWR023" H 5250 2950 50  0001 C CNN
F 1 "GND" V 5255 3072 50  0000 R CNN
F 2 "" H 5250 3200 50  0001 C CNN
F 3 "" H 5250 3200 50  0001 C CNN
	1    5250 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 3100 5200 3100
Wire Wire Line
	5200 3100 5200 3200
Wire Wire Line
	5200 3300 5000 3300
Wire Wire Line
	4800 3300 4650 3300
Connection ~ 4650 3300
Wire Wire Line
	4650 3100 4800 3100
Connection ~ 4650 3100
Wire Wire Line
	4750 3200 5200 3200
Connection ~ 5200 3200
Wire Wire Line
	5200 3200 5200 3300
Wire Wire Line
	5200 3200 5250 3200
$Comp
L Device:L_Small L1
U 1 1 603F940A
P 4400 2550
F 0 "L1" H 4448 2596 50  0000 L CNN
F 1 "NC" H 4448 2505 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 4400 2550 50  0001 C CNN
F 3 "~" H 4400 2550 50  0001 C CNN
	1    4400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2500 4300 2500
Wire Wire Line
	4300 2500 4300 2450
$Comp
L Filter:0850BM14E0016 FL1
U 1 1 60401466
P 5100 2600
F 0 "FL1" H 5100 2967 50  0000 C CNN
F 1 "LFB182G45BG2D280" H 5100 2876 50  0000 C CNN
F 2 "RF_Converter:Balun_Johanson_1.6x0.8mm" H 5100 1900 50  0001 C CNN
F 3 "https://www.johansontechnology.com/datasheets/0850BM14E0016/0850BM14E0016.pdf" H 4150 3200 50  0001 C CNN
	1    5100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2700 4650 2700
Wire Wire Line
	5200 2950 5200 2900
Wire Wire Line
	4650 2700 4650 2950
$Comp
L Device:Antenna_Loop AE1
U 1 1 60420EE2
P 5650 2100
F 0 "AE1" H 5350 2100 50  0000 L CNN
F 1 "RFECA3216060A1T" H 5250 2350 50  0000 L CNN
F 2 "RF_Antenna:Johanson_2450AT18x100" H 5650 2100 50  0001 C CNN
F 3 "~" H 5650 2100 50  0001 C CNN
	1    5650 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 60421D3E
P 5750 2300
F 0 "#PWR025" H 5750 2050 50  0001 C CNN
F 1 "GND" H 5755 2127 50  0000 C CNN
F 2 "" H 5750 2300 50  0001 C CNN
F 3 "" H 5750 2300 50  0001 C CNN
	1    5750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2500 5650 2500
$Comp
L power:GND #PWR024
U 1 1 6042FB6A
P 5650 2950
F 0 "#PWR024" H 5650 2700 50  0001 C CNN
F 1 "GND" H 5655 2777 50  0000 C CNN
F 2 "" H 5650 2950 50  0001 C CNN
F 3 "" H 5650 2950 50  0001 C CNN
	1    5650 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 60430387
P 5650 2700
F 0 "R4" H 5709 2746 50  0000 L CNN
F 1 "NC" H 5709 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5650 2700 50  0001 C CNN
F 3 "~" H 5650 2700 50  0001 C CNN
	1    5650 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 6043E15B
P 3700 1300
F 0 "R3" H 3759 1346 50  0000 L CNN
F 1 "56k" H 3759 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3700 1300 50  0001 C CNN
F 3 "~" H 3700 1300 50  0001 C CNN
	1    3700 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 6043E8FE
P 3700 1050
F 0 "#PWR016" H 3700 800 50  0001 C CNN
F 1 "GND" H 3705 877 50  0000 C CNN
F 2 "" H 3700 1050 50  0001 C CNN
F 3 "" H 3700 1050 50  0001 C CNN
	1    3700 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 1550 3700 1400
Wire Wire Line
	3700 1200 3700 1050
Text Label 4200 5650 0    50   ~ 0
P1_2
Wire Wire Line
	4200 5250 4400 5250
Wire Wire Line
	4300 5850 4200 5850
Wire Wire Line
	2450 1650 2450 900 
Wire Wire Line
	2450 900  2650 900 
Connection ~ 2650 900 
$Comp
L zsun-lib:nRF24LU1P-QFN32 U2
U 1 1 6032F3BB
P 8300 4500
F 0 "U2" H 8250 4700 50  0000 L CNN
F 1 "nRF24LU1P-QFN32" H 8050 4500 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 8150 5950 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cc2544.pdf" H 8300 4500 50  0001 C CNN
	1    8300 4500
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR031
U 1 1 6033D01A
P 6900 4000
F 0 "#PWR031" H 6900 3850 50  0001 C CNN
F 1 "VDD" V 6950 4000 50  0000 L CNN
F 2 "" H 6900 4000 50  0001 C CNN
F 3 "" H 6900 4000 50  0001 C CNN
	1    6900 4000
	0    -1   -1   0   
$EndComp
Text Label 1450 1850 0    50   ~ 0
VBUS
Text Label 1450 2050 0    50   ~ 0
D+
Text Label 1450 2150 0    50   ~ 0
D-
Wire Wire Line
	1450 2150 1600 2150
Wire Wire Line
	1600 2150 1600 2200
Wire Wire Line
	1600 2200 1750 2200
Text Label 7000 4150 2    50   ~ 0
VBUS
Text Label 6950 4450 2    50   ~ 0
D+
Text Label 6950 4600 2    50   ~ 0
D-
$Comp
L Device:R_Small R7
U 1 1 6034DA3A
P 7150 4150
F 0 "R7" V 7200 4100 50  0000 C CNN
F 1 "10" V 7200 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7150 4150 50  0001 C CNN
F 3 "~" H 7150 4150 50  0001 C CNN
	1    7150 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 603613CF
P 7150 4450
F 0 "R8" V 7200 4400 50  0000 C CNN
F 1 "22" V 7200 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7150 4450 50  0001 C CNN
F 3 "~" H 7150 4450 50  0001 C CNN
	1    7150 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 6036232D
P 7150 4600
F 0 "R9" V 7200 4550 50  0000 C CNN
F 1 "22" V 7200 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7150 4600 50  0001 C CNN
F 3 "~" H 7150 4600 50  0001 C CNN
	1    7150 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR032
U 1 1 6037D98E
P 6900 4300
F 0 "#PWR032" H 6900 4150 50  0001 C CNN
F 1 "VDD" V 6950 4200 50  0000 L CNN
F 2 "" H 6900 4300 50  0001 C CNN
F 3 "" H 6900 4300 50  0001 C CNN
	1    6900 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 4150 7300 4150
Wire Wire Line
	7300 4450 7250 4450
Wire Wire Line
	7250 4600 7300 4600
Wire Wire Line
	6800 4600 7050 4600
Wire Wire Line
	6800 4450 7050 4450
$Comp
L Device:C_Small C10
U 1 1 603BF85E
P 6650 4400
F 0 "C10" V 6700 4300 50  0000 C CNN
F 1 "10nF" V 6700 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6650 4400 50  0001 C CNN
F 3 "~" H 6650 4400 50  0001 C CNN
	1    6650 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 603C070C
P 7000 5700
F 0 "C11" V 7050 5600 50  0000 C CNN
F 1 "10nF" V 7050 5850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7000 5700 50  0001 C CNN
F 3 "~" H 7000 5700 50  0001 C CNN
	1    7000 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 603EC1E6
P 6900 4900
F 0 "R5" V 6950 4850 50  0000 C CNN
F 1 "10k" V 6950 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6900 4900 50  0001 C CNN
F 3 "~" H 6900 4900 50  0001 C CNN
	1    6900 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 603ECD6E
P 6900 5050
F 0 "R6" V 6950 5000 50  0000 C CNN
F 1 "10k" V 6950 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6900 5050 50  0001 C CNN
F 3 "~" H 6900 5050 50  0001 C CNN
	1    6900 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR027
U 1 1 60402C6F
P 6750 5150
F 0 "#PWR027" H 6750 5000 50  0001 C CNN
F 1 "VDD" H 6700 5300 50  0000 L CNN
F 2 "" H 6750 5150 50  0001 C CNN
F 3 "" H 6750 5150 50  0001 C CNN
	1    6750 5150
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR036
U 1 1 604392B0
P 7800 5600
F 0 "#PWR036" H 7800 5450 50  0001 C CNN
F 1 "VDD" H 7750 5750 50  0000 L CNN
F 2 "" H 7800 5600 50  0001 C CNN
F 3 "" H 7800 5600 50  0001 C CNN
	1    7800 5600
	1    0    0    1   
$EndComp
Wire Wire Line
	7800 5600 7800 5500
$Comp
L power:GND #PWR037
U 1 1 60455BFC
P 8250 5600
F 0 "#PWR037" H 8250 5350 50  0001 C CNN
F 1 "GND" H 8255 5427 50  0000 C CNN
F 2 "" H 8250 5600 50  0001 C CNN
F 3 "" H 8250 5600 50  0001 C CNN
	1    8250 5600
	1    0    0    -1  
$EndComp
Text Label 7300 4900 2    50   ~ 0
PROG
Text Label 7300 5050 2    50   ~ 0
nRF_RST
Wire Wire Line
	7000 4900 7300 4900
Wire Wire Line
	7300 5050 7000 5050
Wire Wire Line
	6750 5150 6750 5050
Wire Wire Line
	6750 5050 6800 5050
Text Label 7950 5500 3    50   ~ 0
SCK
Text Label 8100 5500 3    50   ~ 0
MOSI
Wire Wire Line
	8100 5500 8100 5700
Text Label 8400 5500 3    50   ~ 0
MISO
Text Label 8550 5500 3    50   ~ 0
CSN
Wire Wire Line
	8400 5500 8400 5700
Wire Wire Line
	8550 5500 8550 5700
Wire Wire Line
	7950 5500 7950 5700
$Comp
L Device:R_Small R10
U 1 1 604BC70F
P 8700 5600
F 0 "R10" H 8550 5700 50  0000 L CNN
F 1 "1k" H 8600 5500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8700 5600 50  0001 C CNN
F 3 "~" H 8700 5600 50  0001 C CNN
	1    8700 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 604BD93B
P 8700 5800
F 0 "D1" V 8700 5650 50  0000 L CNN
F 1 "LED" V 8800 5650 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 8700 5800 50  0001 C CNN
F 3 "~" V 8700 5800 50  0001 C CNN
	1    8700 5800
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR039
U 1 1 604BE57B
P 8700 5900
F 0 "#PWR039" H 8700 5750 50  0001 C CNN
F 1 "VDD" H 8650 6050 50  0000 L CNN
F 2 "" H 8700 5900 50  0001 C CNN
F 3 "" H 8700 5900 50  0001 C CNN
	1    8700 5900
	1    0    0    1   
$EndComp
$Comp
L power:VDD #PWR041
U 1 1 604C3B40
P 9400 4750
F 0 "#PWR041" H 9400 4600 50  0001 C CNN
F 1 "VDD" H 9350 4900 50  0000 L CNN
F 2 "" H 9400 4750 50  0001 C CNN
F 3 "" H 9400 4750 50  0001 C CNN
	1    9400 4750
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR045
U 1 1 604D113B
P 9800 5150
F 0 "#PWR045" H 9800 4900 50  0001 C CNN
F 1 "GND" H 9805 4977 50  0000 C CNN
F 2 "" H 9800 5150 50  0001 C CNN
F 3 "" H 9800 5150 50  0001 C CNN
	1    9800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4900 9800 4900
Wire Wire Line
	9800 4900 9800 5050
Wire Wire Line
	9300 5050 9800 5050
Connection ~ 9800 5050
Wire Wire Line
	9800 5050 9800 5150
$Comp
L zsun-lib:2450BM14A0002 FL2
U 1 1 60557752
P 10200 4400
F 0 "FL2" H 10200 4767 50  0000 C CNN
F 1 "2450BM14A0002" H 10750 4150 50  0000 C CNN
F 2 "RF_Converter:Balun_Johanson_1.6x0.8mm" H 10200 3700 50  0001 C CNN
F 3 "https://www.johansontechnology.com/datasheets/0850BM14E0016/0850BM14E0016.pdf" H 9250 5000 50  0001 C CNN
	1    10200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4300 9800 4300
$Comp
L power:GND #PWR044
U 1 1 6056A837
P 10100 4100
F 0 "#PWR044" H 10100 3850 50  0001 C CNN
F 1 "GND" V 10105 3972 50  0000 R CNN
F 2 "" H 10100 4100 50  0001 C CNN
F 3 "" H 10100 4100 50  0001 C CNN
	1    10100 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9300 4600 9700 4600
$Comp
L Device:C_Small C17
U 1 1 60574D52
P 10250 4900
F 0 "C17" H 10100 4850 50  0000 C CNN
F 1 "2.2nF" H 10100 5000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10250 4900 50  0001 C CNN
F 3 "~" H 10250 4900 50  0001 C CNN
	1    10250 4900
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR046
U 1 1 6057604F
P 10350 5100
F 0 "#PWR046" H 10350 4850 50  0001 C CNN
F 1 "GND" H 10355 4927 50  0000 C CNN
F 2 "" H 10350 5100 50  0001 C CNN
F 3 "" H 10350 5100 50  0001 C CNN
	1    10350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5050 10250 5000
Wire Wire Line
	10350 5100 10350 5050
Wire Wire Line
	10350 5050 10250 5050
$Comp
L Device:Antenna_Loop AE2
U 1 1 6059956B
P 10650 3500
F 0 "AE2" H 10880 3514 50  0000 L CNN
F 1 "RFECA3216060A1T" H 10300 3800 50  0000 L CNN
F 2 "RF_Antenna:Johanson_2450AT18x100" H 10650 3500 50  0001 C CNN
F 3 "~" H 10650 3500 50  0001 C CNN
	1    10650 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 60599575
P 10750 3700
F 0 "#PWR047" H 10750 3450 50  0001 C CNN
F 1 "GND" H 10755 3527 50  0000 C CNN
F 2 "" H 10750 3700 50  0001 C CNN
F 3 "" H 10750 3700 50  0001 C CNN
	1    10750 3700
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR042
U 1 1 605D0A17
P 9550 4000
F 0 "#PWR042" H 9550 3850 50  0001 C CNN
F 1 "VDD" V 9550 4100 50  0000 L CNN
F 2 "" H 9550 4000 50  0001 C CNN
F 3 "" H 9550 4000 50  0001 C CNN
	1    9550 4000
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR043
U 1 1 605E8F75
P 9550 4150
F 0 "#PWR043" H 9550 3900 50  0001 C CNN
F 1 "GND" V 9555 3977 50  0000 C CNN
F 2 "" H 9550 4150 50  0001 C CNN
F 3 "" H 9550 4150 50  0001 C CNN
	1    9550 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal_GND24_Small Y2
U 1 1 60607D04
P 7450 3300
F 0 "Y2" V 7450 3250 50  0000 L CNN
F 1 "16M" V 7600 3250 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2520-4Pin_2.5x2.0mm" H 7450 3300 50  0001 C CNN
F 3 "~" H 7450 3300 50  0001 C CNN
	1    7450 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 3400 7450 3400
$Comp
L power:GND #PWR035
U 1 1 606082AA
P 7550 3300
F 0 "#PWR035" H 7550 3050 50  0001 C CNN
F 1 "GND" V 7555 3172 50  0000 R CNN
F 2 "" H 7550 3300 50  0001 C CNN
F 3 "" H 7550 3300 50  0001 C CNN
	1    7550 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C14
U 1 1 606082B4
P 7200 3400
F 0 "C14" V 7250 3650 50  0000 C CNN
F 1 "C_xtal" V 7250 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7200 3400 50  0001 C CNN
F 3 "~" H 7200 3400 50  0001 C CNN
	1    7200 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C13
U 1 1 606082BE
P 7200 3200
F 0 "C13" V 7250 3450 50  0000 C CNN
F 1 "C_xtal" V 7250 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7200 3200 50  0001 C CNN
F 3 "~" H 7200 3200 50  0001 C CNN
	1    7200 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 3400 6900 3400
Wire Wire Line
	6900 3400 6900 3300
Wire Wire Line
	6900 3200 7100 3200
Wire Wire Line
	7300 3200 7450 3200
Connection ~ 7450 3200
Wire Wire Line
	7450 3400 7300 3400
Connection ~ 7450 3400
Wire Wire Line
	7350 3300 6900 3300
Connection ~ 6900 3300
Wire Wire Line
	6900 3300 6900 3200
Wire Wire Line
	7750 3400 7750 3500
Wire Wire Line
	7900 3500 7900 3200
Wire Wire Line
	7450 3200 7900 3200
Wire Wire Line
	7550 3600 6900 3600
Wire Wire Line
	6900 3600 6900 3400
Connection ~ 6900 3400
Wire Wire Line
	6900 3300 6850 3300
$Comp
L power:GND #PWR030
U 1 1 606082C8
P 6850 3300
F 0 "#PWR030" H 6850 3050 50  0001 C CNN
F 1 "GND" V 6850 3150 50  0000 R CNN
F 2 "" H 6850 3300 50  0001 C CNN
F 3 "" H 6850 3300 50  0001 C CNN
	1    6850 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 3500 8050 3050
Wire Wire Line
	6900 3050 6900 3200
Connection ~ 6900 3200
Wire Wire Line
	8050 3050 6900 3050
$Comp
L Device:R_Small R11
U 1 1 606875C5
P 8950 3400
F 0 "R11" V 9050 3500 50  0000 C CNN
F 1 "22k" V 9050 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8950 3400 50  0001 C CNN
F 3 "~" H 8950 3400 50  0001 C CNN
	1    8950 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 6068EFD0
P 8950 3100
F 0 "C16" V 9000 3200 50  0000 C CNN
F 1 "33nF" V 9000 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8950 3100 50  0001 C CNN
F 3 "~" H 8950 3100 50  0001 C CNN
	1    8950 3100
	0    1    -1   0   
$EndComp
Wire Wire Line
	8800 3500 8800 3400
Wire Wire Line
	8800 3400 8850 3400
$Comp
L power:GND #PWR040
U 1 1 606AD479
P 9250 3500
F 0 "#PWR040" H 9250 3250 50  0001 C CNN
F 1 "GND" H 9255 3327 50  0000 C CNN
F 2 "" H 9250 3500 50  0001 C CNN
F 3 "" H 9250 3500 50  0001 C CNN
	1    9250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3500 8650 3250
Wire Wire Line
	8650 3250 9250 3250
Wire Wire Line
	9250 3250 9250 3400
Wire Wire Line
	9050 3400 9250 3400
Connection ~ 9250 3400
Wire Wire Line
	9250 3400 9250 3500
Connection ~ 9250 3250
$Comp
L Device:C_Small C15
U 1 1 606DAF5E
P 8950 2950
F 0 "C15" V 9000 3050 50  0000 C CNN
F 1 "33nF" V 9000 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8950 2950 50  0001 C CNN
F 3 "~" H 8950 2950 50  0001 C CNN
	1    8950 2950
	0    1    -1   0   
$EndComp
$Comp
L power:VDD #PWR038
U 1 1 606DBC9A
P 8500 3500
F 0 "#PWR038" H 8500 3350 50  0001 C CNN
F 1 "VDD" H 8450 3650 50  0000 L CNN
F 2 "" H 8500 3500 50  0001 C CNN
F 3 "" H 8500 3500 50  0001 C CNN
	1    8500 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8350 3500 8350 3100
Wire Wire Line
	8350 3100 8850 3100
Wire Wire Line
	8200 3500 8200 2950
Wire Wire Line
	8200 2950 8850 2950
Wire Wire Line
	9050 2950 9250 2950
Wire Wire Line
	9250 2950 9250 3100
Wire Wire Line
	9050 3100 9250 3100
Connection ~ 9250 3100
Wire Wire Line
	9250 3100 9250 3250
$Comp
L power:GND #PWR02
U 1 1 6032F676
P 850 3550
F 0 "#PWR02" H 850 3300 50  0001 C CNN
F 1 "GND" V 855 3422 50  0000 R CNN
F 2 "" H 850 3550 50  0001 C CNN
F 3 "" H 850 3550 50  0001 C CNN
	1    850  3550
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 3100 2200 3100
$Comp
L power:VDD #PWR05
U 1 1 607A6A82
P 1350 3350
F 0 "#PWR05" H 1350 3200 50  0001 C CNN
F 1 "VDD" V 1365 3477 50  0000 L CNN
F 2 "" H 1350 3350 50  0001 C CNN
F 3 "" H 1350 3350 50  0001 C CNN
	1    1350 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 1150 2950 1550
Wire Wire Line
	3400 1100 3400 1550
Wire Wire Line
	3550 1100 3550 1550
Wire Wire Line
	4200 2800 4250 2800
Wire Wire Line
	3750 3550 3750 3950
Wire Wire Line
	3000 3550 3000 4000
Wire Wire Line
	3150 3550 3150 4000
$Comp
L power:VDD #PWR06
U 1 1 607F026F
P 1350 3550
F 0 "#PWR06" H 1350 3400 50  0001 C CNN
F 1 "VDD" V 1365 3677 50  0000 L CNN
F 2 "" H 1350 3550 50  0001 C CNN
F 3 "" H 1350 3550 50  0001 C CNN
	1    1350 3550
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR07
U 1 1 607F1166
P 1350 3800
F 0 "#PWR07" H 1350 3650 50  0001 C CNN
F 1 "VDD" V 1365 3927 50  0000 L CNN
F 2 "" H 1350 3800 50  0001 C CNN
F 3 "" H 1350 3800 50  0001 C CNN
	1    1350 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 607F1FD3
P 850 3350
F 0 "#PWR01" H 850 3100 50  0001 C CNN
F 1 "GND" V 855 3222 50  0000 R CNN
F 2 "" H 850 3350 50  0001 C CNN
F 3 "" H 850 3350 50  0001 C CNN
	1    850  3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 607F2DB4
P 850 3800
F 0 "#PWR03" H 850 3550 50  0001 C CNN
F 1 "GND" V 855 3672 50  0000 R CNN
F 2 "" H 850 3800 50  0001 C CNN
F 3 "" H 850 3800 50  0001 C CNN
	1    850  3800
	0    1    1    0   
$EndComp
Wire Wire Line
	850  3350 1000 3350
Wire Wire Line
	850  3800 1000 3800
Wire Wire Line
	1200 3800 1350 3800
Wire Wire Line
	1350 3550 1200 3550
Wire Wire Line
	1200 3350 1350 3350
Wire Wire Line
	5650 2300 5650 2500
Connection ~ 5650 2500
Wire Wire Line
	5650 2500 5650 2600
Wire Wire Line
	4300 5150 4200 5150
$Comp
L power:GND #PWR020
U 1 1 6049A582
P 4300 5850
F 0 "#PWR020" H 4300 5600 50  0001 C CNN
F 1 "GND" V 4305 5722 50  0000 R CNN
F 2 "" H 4300 5850 50  0001 C CNN
F 3 "" H 4300 5850 50  0001 C CNN
	1    4300 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 5350 4400 5350
Wire Wire Line
	4200 5450 4400 5450
Text Label 4300 6100 0    50   ~ 0
nRST
Text Label 4200 5550 0    50   ~ 0
P1_3
Wire Wire Line
	4400 2650 4550 2650
Wire Wire Line
	4200 2050 4450 2050
Wire Wire Line
	4450 2050 4450 1700
Wire Wire Line
	4450 2050 4450 2200
Wire Wire Line
	4450 2200 4200 2200
Connection ~ 4450 2050
Wire Wire Line
	4200 2350 4450 2350
Wire Wire Line
	4450 2350 4450 2200
Connection ~ 4450 2200
Wire Wire Line
	4650 2950 5200 2950
Wire Wire Line
	4300 2450 4400 2450
Connection ~ 4400 2450
Wire Wire Line
	4400 2650 4200 2650
Connection ~ 4400 2650
Wire Wire Line
	10600 4300 10650 4300
Wire Wire Line
	10650 4300 10650 3700
$Comp
L power:GND #PWR026
U 1 1 603E6881
P 6550 4750
F 0 "#PWR026" H 6550 4500 50  0001 C CNN
F 1 "GND" H 6555 4577 50  0000 C CNN
F 2 "" H 6550 4750 50  0001 C CNN
F 3 "" H 6550 4750 50  0001 C CNN
	1    6550 4750
	0    1    1    0   
$EndComp
Connection ~ 6750 5050
Wire Wire Line
	6700 5050 6750 5050
$Comp
L Device:C_Small C12
U 1 1 6041176F
P 7000 5900
F 0 "C12" V 7050 5800 50  0000 C CNN
F 1 "100nF" V 7050 6050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7000 5900 50  0001 C CNN
F 3 "~" H 7000 5900 50  0001 C CNN
	1    7000 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 4300 7300 4300
Wire Wire Line
	6900 4000 7300 4000
Wire Wire Line
	6650 4150 6650 4300
Wire Wire Line
	6650 4150 7050 4150
Wire Wire Line
	6650 4500 6650 4750
Wire Wire Line
	6650 4750 6550 4750
Wire Wire Line
	6650 4750 7300 4750
Connection ~ 6650 4750
Wire Wire Line
	6800 4900 6650 4900
Wire Wire Line
	6650 4900 6650 4750
Wire Wire Line
	8250 5500 8250 5600
Wire Wire Line
	9300 4750 9400 4750
Wire Wire Line
	9300 4000 9550 4000
Wire Wire Line
	9550 4150 9300 4150
$Comp
L power:VDD #PWR033
U 1 1 60B1B1F2
P 7200 5700
F 0 "#PWR033" H 7200 5550 50  0001 C CNN
F 1 "VDD" V 7215 5827 50  0000 L CNN
F 2 "" H 7200 5700 50  0001 C CNN
F 3 "" H 7200 5700 50  0001 C CNN
	1    7200 5700
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR034
U 1 1 60B1B5DE
P 7200 5900
F 0 "#PWR034" H 7200 5750 50  0001 C CNN
F 1 "VDD" V 7215 6027 50  0000 L CNN
F 2 "" H 7200 5900 50  0001 C CNN
F 3 "" H 7200 5900 50  0001 C CNN
	1    7200 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 5700 7100 5700
Wire Wire Line
	7100 5900 7200 5900
$Comp
L power:GND #PWR028
U 1 1 60B3CD3B
P 6750 5700
F 0 "#PWR028" H 6750 5450 50  0001 C CNN
F 1 "GND" V 6755 5527 50  0000 C CNN
F 2 "" H 6750 5700 50  0001 C CNN
F 3 "" H 6750 5700 50  0001 C CNN
	1    6750 5700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 60B3D8A2
P 6750 5900
F 0 "#PWR029" H 6750 5650 50  0001 C CNN
F 1 "GND" V 6755 5727 50  0000 C CNN
F 2 "" H 6750 5900 50  0001 C CNN
F 3 "" H 6750 5900 50  0001 C CNN
	1    6750 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 5700 6750 5700
Wire Wire Line
	6750 5900 6900 5900
$Comp
L Device:C_Small C4
U 1 1 60B56884
P 1500 2300
F 0 "C4" V 1550 2150 50  0000 C CNN
F 1 "47pF" V 1600 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1500 2300 50  0001 C CNN
F 3 "~" H 1500 2300 50  0001 C CNN
	1    1500 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 2300 1400 2500
Wire Wire Line
	1150 2500 1400 2500
Connection ~ 1400 2500
Wire Wire Line
	1400 2500 1650 2500
$Comp
L Device:C_Small C5
U 1 1 60B6D7B8
P 2100 1850
F 0 "C5" V 2150 1700 50  0000 C CNN
F 1 "47pF" V 2200 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2100 1850 50  0001 C CNN
F 3 "~" H 2100 1850 50  0001 C CNN
	1    2100 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 2200 2050 2300
Wire Wire Line
	2050 2300 1600 2300
Wire Wire Line
	1950 2200 2050 2200
Connection ~ 2050 2200
Wire Wire Line
	2050 2200 2200 2200
Wire Wire Line
	2000 1850 2000 2050
Connection ~ 2000 2050
Wire Wire Line
	2000 2050 1950 2050
Wire Wire Line
	2200 1850 2200 900 
Wire Wire Line
	2200 900  2450 900 
Connection ~ 2450 900 
Text Label 4400 5250 0    50   ~ 0
PROG
Text Label 4400 5750 0    50   ~ 0
CSN
$Comp
L Connector:Conn_01x08_Male J2
U 1 1 60C38DD5
P 4000 5450
F 0 "J2" H 4108 5931 50  0000 C CNN
F 1 "Conn_01x08_Male" H 3750 5800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4000 5450 50  0001 C CNN
F 3 "~" H 4000 5450 50  0001 C CNN
	1    4000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5550 4400 5550
Wire Wire Line
	4400 5650 4200 5650
Wire Wire Line
	4200 5750 4400 5750
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 60C6DF93
P 2050 2450
F 0 "JP1" H 2150 2500 50  0000 C CNN
F 1 "JP_DECP2" H 1800 2500 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 2050 2450 50  0001 C CNN
F 3 "~" H 2050 2450 50  0001 C CNN
	1    2050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2350 2150 2350
Wire Wire Line
	1850 2500 1950 2500
Wire Wire Line
	2150 2450 2150 2350
Connection ~ 2150 2350
Wire Wire Line
	2150 2350 2200 2350
Wire Wire Line
	1950 2450 1950 2500
Connection ~ 1950 2500
Wire Wire Line
	1950 2500 2200 2500
Wire Wire Line
	4550 2650 4550 2500
Wire Wire Line
	4550 2500 4700 2500
Wire Wire Line
	5200 2950 5650 2950
Connection ~ 5200 2950
Connection ~ 5650 2950
Wire Wire Line
	4700 2600 4600 2600
Wire Wire Line
	4600 2600 4600 3000
Wire Wire Line
	6000 3000 6000 1700
Wire Wire Line
	6000 1700 4600 1700
Wire Wire Line
	4600 1700 4600 2450
Wire Wire Line
	5650 2800 5650 2950
Wire Wire Line
	4400 2450 4600 2450
Wire Wire Line
	4600 3000 6000 3000
Wire Wire Line
	9850 4450 9850 4750
Wire Wire Line
	9850 4750 10050 4750
Wire Wire Line
	10050 4750 10050 4700
Wire Wire Line
	9300 4450 9850 4450
Wire Wire Line
	9700 4800 10250 4800
Wire Wire Line
	9700 4600 9700 4800
Wire Wire Line
	10250 4800 10250 4700
Connection ~ 10250 4800
Wire Wire Line
	9800 4400 9800 4300
Text Label 4400 5650 0    50   ~ 0
MISO
Text Label 4400 5550 0    50   ~ 0
MOSI
Text Label 4400 5450 0    50   ~ 0
SCK
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 60E079E2
P 4100 6100
F 0 "J3" H 4208 6281 50  0000 C CNN
F 1 "cc_RST" H 4200 6000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4100 6100 50  0001 C CNN
F 3 "~" H 4100 6100 50  0001 C CNN
	1    4100 6100
	1    0    0    -1  
$EndComp
Text Label 4400 5350 0    50   ~ 0
nRF_RST
$EndSCHEMATC
