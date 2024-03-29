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
L MCU_Nordic:nRF51x22-QFxx U1
U 1 1 608437F5
P 3300 3900
F 0 "U1" H 3300 2650 50  0000 C CNN
F 1 "nRF51x22-QFxx" H 3300 2500 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_6x6mm_P0.4mm_EP4.6x4.6mm" H 3300 3900 50  0001 C CNN
F 3 "http://infocenter.nordicsemi.com/pdf/nRF51822_PS_v3.3.pdf" H 2900 3800 50  0001 C CNN
	1    3300 3900
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0101
U 1 1 60855AC5
P 3300 2100
F 0 "#PWR0101" H 3300 1950 50  0001 C CNN
F 1 "VDD" V 3300 2300 50  0000 C CNN
F 2 "" H 3300 2100 50  0001 C CNN
F 3 "" H 3300 2100 50  0001 C CNN
	1    3300 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 608564F5
P 3200 1800
F 0 "C7" V 3150 1650 50  0000 L CNN
F 1 "100nF" V 3150 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3200 1800 50  0001 C CNN
F 3 "~" H 3200 1800 50  0001 C CNN
	1    3200 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60856BEA
P 3100 1450
F 0 "#PWR0102" H 3100 1200 50  0001 C CNN
F 1 "GND" H 3105 1277 50  0000 C CNN
F 2 "" H 3100 1450 50  0001 C CNN
F 3 "" H 3100 1450 50  0001 C CNN
	1    3100 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 1900 3200 2100
Wire Wire Line
	3200 2100 3300 2100
Connection ~ 3300 2100
$Comp
L power:GND #PWR0103
U 1 1 60858527
P 3350 5900
F 0 "#PWR0103" H 3350 5650 50  0001 C CNN
F 1 "GND" H 3355 5727 50  0000 C CNN
F 2 "" H 3350 5900 50  0001 C CNN
F 3 "" H 3350 5900 50  0001 C CNN
	1    3350 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5700 3300 5800
Wire Wire Line
	3300 5800 3350 5800
Wire Wire Line
	3400 5800 3400 5700
Wire Wire Line
	3350 5800 3350 5900
Connection ~ 3350 5800
Wire Wire Line
	3350 5800 3400 5800
Text Label 2400 5000 2    50   ~ 0
SWCLK
Wire Wire Line
	2150 5000 2400 5000
$Comp
L Device:C_Small C10
U 1 1 6085DBC8
P 3100 1800
F 0 "C10" V 3050 1600 50  0000 L CNN
F 1 "47nF" V 3050 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3100 1800 50  0001 C CNN
F 3 "~" H 3100 1800 50  0001 C CNN
	1    3100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1900 3100 2100
$Comp
L Device:C_Small C8
U 1 1 60863E5C
P 3000 1800
F 0 "C8" V 2950 1650 50  0000 L CNN
F 1 "100nF" V 2950 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3000 1800 50  0001 C CNN
F 3 "~" H 3000 1800 50  0001 C CNN
	1    3000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1900 3000 2100
Wire Wire Line
	3100 1450 3100 1500
Wire Wire Line
	3000 1500 3100 1500
Wire Wire Line
	3000 1500 3000 1700
Connection ~ 3100 1500
Wire Wire Line
	3100 1500 3100 1700
Wire Wire Line
	3100 1500 3200 1500
Wire Wire Line
	3200 1500 3200 1700
$Comp
L Device:C_Small C3
U 1 1 60869AF6
P 3400 1650
F 0 "C3" V 3350 1500 50  0000 L CNN
F 1 "100nF" V 3350 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3400 1650 50  0001 C CNN
F 3 "~" H 3400 1650 50  0001 C CNN
	1    3400 1650
	1    0    0    -1  
$EndComp
Text Label 3400 1800 3    50   ~ 0
VDD_PA
Wire Wire Line
	3400 1750 3400 2100
$Comp
L power:GND #PWR0105
U 1 1 6086E6A9
P 3450 1300
F 0 "#PWR0105" H 3450 1050 50  0001 C CNN
F 1 "GND" H 3455 1127 50  0000 C CNN
F 2 "" H 3450 1300 50  0001 C CNN
F 3 "" H 3450 1300 50  0001 C CNN
	1    3450 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 1350 3400 1550
Text Label 2000 2550 2    50   ~ 0
VDD_PA
$Comp
L Device:L_Small L1
U 1 1 6087091A
P 2200 2700
F 0 "L1" V 2150 2750 50  0000 C CNN
F 1 "4.7nH" V 2150 2600 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 2200 2700 50  0001 C CNN
F 3 "~" H 2200 2700 50  0001 C CNN
	1    2200 2700
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L2
U 1 1 6087208E
P 2200 2550
F 0 "L2" V 2150 2600 50  0000 C CNN
F 1 "10nH" V 2150 2450 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 2200 2550 50  0001 C CNN
F 3 "~" H 2200 2550 50  0001 C CNN
	1    2200 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 2550 2100 2550
Wire Wire Line
	2300 2550 2350 2550
Wire Wire Line
	2350 2550 2350 2700
Wire Wire Line
	2350 2700 2400 2700
Wire Wire Line
	2350 2700 2300 2700
Connection ~ 2350 2700
Wire Wire Line
	2100 2700 2100 2900
Wire Wire Line
	2100 2900 2400 2900
$Comp
L Device:L_Small L3
U 1 1 6087642A
P 1500 2900
F 0 "L3" V 1450 2950 50  0000 C CNN
F 1 "3.3nH" V 1450 2800 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 1500 2900 50  0001 C CNN
F 3 "~" H 1500 2900 50  0001 C CNN
	1    1500 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60876D39
P 1800 2900
F 0 "C5" V 1750 2750 50  0000 L CNN
F 1 "2.2pF" V 1750 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1800 2900 50  0001 C CNN
F 3 "~" H 1800 2900 50  0001 C CNN
	1    1800 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60878104
P 1650 3100
F 0 "C4" V 1600 2950 50  0000 L CNN
F 1 "0.8pF" V 1600 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1650 3100 50  0001 C CNN
F 3 "~" H 1650 3100 50  0001 C CNN
	1    1650 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60878758
P 1300 3100
F 0 "C6" V 1250 2950 50  0000 L CNN
F 1 "1.5pF" V 1250 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1300 3100 50  0001 C CNN
F 3 "~" H 1300 3100 50  0001 C CNN
	1    1300 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 2900 1650 2900
Wire Wire Line
	1650 3000 1650 2900
Connection ~ 1650 2900
Wire Wire Line
	1650 2900 1600 2900
Wire Wire Line
	1900 2900 2100 2900
Connection ~ 2100 2900
Wire Wire Line
	1400 2900 1300 2900
Wire Wire Line
	1300 2900 1300 3000
$Comp
L power:GND #PWR0106
U 1 1 6087BB9D
P 1300 3350
F 0 "#PWR0106" H 1300 3100 50  0001 C CNN
F 1 "GND" H 1305 3177 50  0000 C CNN
F 2 "" H 1300 3350 50  0001 C CNN
F 3 "" H 1300 3350 50  0001 C CNN
	1    1300 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6087BDD4
P 1650 3350
F 0 "#PWR0107" H 1650 3100 50  0001 C CNN
F 1 "GND" H 1655 3177 50  0000 C CNN
F 2 "" H 1650 3350 50  0001 C CNN
F 3 "" H 1650 3350 50  0001 C CNN
	1    1650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3200 1300 3350
Wire Wire Line
	1650 3200 1650 3350
$Comp
L Device:Antenna_Chip AE1
U 1 1 608807D3
P 900 2750
F 0 "AE1" H 756 2877 50  0000 R CNN
F 1 "2.4G" H 756 2786 50  0000 R CNN
F 2 "RF_Antenna:Texas_SWRA117D_2.4GHz_Left" H 800 2925 50  0001 C CNN
F 3 "~" H 800 2925 50  0001 C CNN
	1    900  2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 2900 1000 2900
Wire Wire Line
	1000 2900 1000 2850
Connection ~ 1300 2900
$Comp
L power:VDD #PWR0108
U 1 1 6088589E
P 3600 2000
F 0 "#PWR0108" H 3600 1850 50  0001 C CNN
F 1 "VDD" V 3600 2200 50  0000 C CNN
F 2 "" H 3600 2000 50  0001 C CNN
F 3 "" H 3600 2000 50  0001 C CNN
	1    3600 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 60885FCC
P 3500 1850
F 0 "C9" V 3450 1900 50  0000 L CNN
F 1 "1nF" V 3450 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3500 1850 50  0001 C CNN
F 3 "~" H 3500 1850 50  0001 C CNN
	1    3500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2100 3600 2050
Wire Wire Line
	3600 2050 3500 2050
Wire Wire Line
	3500 2050 3500 1950
Connection ~ 3600 2050
Wire Wire Line
	3600 2050 3600 2000
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 6088BF79
P 1950 3900
F 0 "Y1" V 1904 4044 50  0000 L CNN
F 1 "16M" V 2000 4000 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2520-4Pin_2.5x2.0mm" H 1950 3900 50  0001 C CNN
F 3 "~" H 1950 3900 50  0001 C CNN
	1    1950 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6088D03F
P 2150 3900
F 0 "#PWR0109" H 2150 3650 50  0001 C CNN
F 1 "GND" V 2150 3750 50  0000 R CNN
F 2 "" H 2150 3900 50  0001 C CNN
F 3 "" H 2150 3900 50  0001 C CNN
	1    2150 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 6088D732
P 1450 3900
F 0 "#PWR0110" H 1450 3650 50  0001 C CNN
F 1 "GND" V 1450 3750 50  0000 R CNN
F 2 "" H 1450 3900 50  0001 C CNN
F 3 "" H 1450 3900 50  0001 C CNN
	1    1450 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 3900 2150 3900
$Comp
L Device:C_Small C2
U 1 1 60891257
P 1800 4200
F 0 "C2" V 1850 4050 50  0000 L CNN
F 1 "12pF" V 1850 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1800 4200 50  0001 C CNN
F 3 "~" H 1800 4200 50  0001 C CNN
	1    1800 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60890590
P 1800 3600
F 0 "C1" V 1750 3450 50  0000 L CNN
F 1 "12pF" V 1750 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1800 3600 50  0001 C CNN
F 3 "~" H 1800 3600 50  0001 C CNN
	1    1800 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 3600 1450 3600
Wire Wire Line
	1450 4200 1700 4200
Connection ~ 1450 3900
Wire Wire Line
	1450 3900 1450 4200
Wire Wire Line
	1450 3600 1450 3900
Wire Wire Line
	1900 4200 1950 4200
Wire Wire Line
	1900 3600 1950 3600
Wire Wire Line
	1950 3600 1950 3800
Connection ~ 1950 3600
Wire Wire Line
	1950 3600 2400 3600
Wire Wire Line
	1950 4000 1950 4200
Connection ~ 1950 4200
Wire Wire Line
	1950 4200 2400 4200
Wire Wire Line
	1850 3900 1450 3900
$Comp
L power:GND #PWR0111
U 1 1 608B7321
P 2150 6750
F 0 "#PWR0111" H 2150 6500 50  0001 C CNN
F 1 "GND" V 2150 6600 50  0000 R CNN
F 2 "" H 2150 6750 50  0001 C CNN
F 3 "" H 2150 6750 50  0001 C CNN
	1    2150 6750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C14
U 1 1 608B732C
P 2500 7050
F 0 "C14" V 2550 6900 50  0000 L CNN
F 1 "12pF" V 2550 7100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2500 7050 50  0001 C CNN
F 3 "~" H 2500 7050 50  0001 C CNN
	1    2500 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C13
U 1 1 608B7336
P 2500 6450
F 0 "C13" V 2450 6300 50  0000 L CNN
F 1 "12pF" V 2450 6550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2500 6450 50  0001 C CNN
F 3 "~" H 2500 6450 50  0001 C CNN
	1    2500 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 6450 2150 6450
Wire Wire Line
	2150 7050 2400 7050
Connection ~ 2150 6750
Wire Wire Line
	2150 6750 2150 7050
Wire Wire Line
	2150 6450 2150 6750
Text Label 2850 6450 0    50   ~ 0
P0.26
Text Label 2850 7050 0    50   ~ 0
P0.27
Wire Wire Line
	2600 7050 2750 7050
$Comp
L Device:Crystal Y2
U 1 1 608C72D5
P 2750 6750
F 0 "Y2" V 2704 6881 50  0000 L CNN
F 1 "32.768KHz" V 2795 6881 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 2750 6750 50  0001 C CNN
F 3 "~" H 2750 6750 50  0001 C CNN
	1    2750 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 6600 2750 6450
Wire Wire Line
	2600 6450 2750 6450
Connection ~ 2750 6450
Wire Wire Line
	2750 6450 3100 6450
Wire Wire Line
	2750 6900 2750 7050
Connection ~ 2750 7050
Wire Wire Line
	2750 7050 3100 7050
Text Label 2400 4900 2    50   ~ 0
SWDIO
Text Label 4200 2400 0    50   ~ 0
P0.0
Text Label 4200 2500 0    50   ~ 0
P0.1
Text Label 4200 2600 0    50   ~ 0
P0.2
Text Label 4200 2700 0    50   ~ 0
P0.3
Text Label 4200 2800 0    50   ~ 0
P0.4
Text Label 4200 2900 0    50   ~ 0
P0.5
Text Label 4200 3000 0    50   ~ 0
P0.6
Text Label 4200 3100 0    50   ~ 0
P0.7
Text Label 4200 3200 0    50   ~ 0
P0.8
Text Label 4200 3300 0    50   ~ 0
P0.9
Text Label 4200 3400 0    50   ~ 0
P0.10
Text Label 4200 3500 0    50   ~ 0
P0.11
Text Label 4200 3600 0    50   ~ 0
P0.12
Text Label 4200 3700 0    50   ~ 0
P0.13
Text Label 4200 3800 0    50   ~ 0
P0.14
Text Label 4200 4000 0    50   ~ 0
P0.15
Text Label 4200 4100 0    50   ~ 0
P0.16
Text Label 4200 4200 0    50   ~ 0
P0.17
Text Label 4200 4300 0    50   ~ 0
P0.18
Text Label 4200 4400 0    50   ~ 0
P0.19
Text Label 4200 4500 0    50   ~ 0
P0.20
Text Label 4200 4600 0    50   ~ 0
P0.21
Text Label 4200 4700 0    50   ~ 0
P0.22
Text Label 4200 4800 0    50   ~ 0
P0.23
Text Label 4200 4900 0    50   ~ 0
P0.24
Text Label 4200 5100 0    50   ~ 0
P0.26
Text Label 4200 5000 0    50   ~ 0
P0.25
Text Label 4200 5200 0    50   ~ 0
P0.27
Text Label 4200 5300 0    50   ~ 0
P0.28
Text Label 4200 5400 0    50   ~ 0
P0.29
Text Label 4200 5500 0    50   ~ 0
P0.30
Text Label 6600 2600 0    50   ~ 0
P0.21
Text Label 6600 2700 0    50   ~ 0
P0.22
Text Label 6600 2800 0    50   ~ 0
P0.23
Text Label 6600 2900 0    50   ~ 0
P0.24
Text Label 6600 3100 0    50   ~ 0
P0.26
Text Label 6600 3000 0    50   ~ 0
P0.25
Text Label 6600 3200 0    50   ~ 0
P0.27
Text Label 6600 3400 0    50   ~ 0
P0.28
Text Label 6600 3500 0    50   ~ 0
P0.29
Text Label 6600 3600 0    50   ~ 0
P0.30
Text Label 6600 3700 0    50   ~ 0
P0.0
Text Label 6600 3800 0    50   ~ 0
P0.1
Text Label 6600 3900 0    50   ~ 0
P0.2
Text Label 6600 4000 0    50   ~ 0
P0.3
Text Label 6600 4100 0    50   ~ 0
P0.4
Text Label 7700 4050 2    50   ~ 0
P0.5
Text Label 7700 3950 2    50   ~ 0
P0.6
Text Label 7700 3850 2    50   ~ 0
P0.7
Text Label 7700 3750 2    50   ~ 0
P0.8
Text Label 7700 3650 2    50   ~ 0
P0.9
Text Label 7700 3550 2    50   ~ 0
P0.10
Text Label 7700 3450 2    50   ~ 0
P0.11
Text Label 7700 3350 2    50   ~ 0
P0.12
Text Label 7700 3250 2    50   ~ 0
P0.13
Text Label 7700 3150 2    50   ~ 0
P0.14
Text Label 7700 3050 2    50   ~ 0
P0.15
Text Label 7700 2950 2    50   ~ 0
P0.16
Text Label 7700 2850 2    50   ~ 0
P0.17
Text Label 7700 2750 2    50   ~ 0
P0.18
Text Label 7700 2650 2    50   ~ 0
P0.19
Text Label 7700 2550 2    50   ~ 0
P0.20
$Comp
L power:GND #PWR0104
U 1 1 609452FA
P 6600 4400
F 0 "#PWR0104" H 6600 4150 50  0001 C CNN
F 1 "GND" V 6605 4272 50  0000 R CNN
F 2 "" H 6600 4400 50  0001 C CNN
F 3 "" H 6600 4400 50  0001 C CNN
	1    6600 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60945DD1
P 7700 4350
F 0 "#PWR0112" H 7700 4100 50  0001 C CNN
F 1 "GND" V 7705 4222 50  0000 R CNN
F 2 "" H 7700 4350 50  0001 C CNN
F 3 "" H 7700 4350 50  0001 C CNN
	1    7700 4350
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR0113
U 1 1 60947482
P 6600 4200
F 0 "#PWR0113" H 6600 4050 50  0001 C CNN
F 1 "VDD" V 6600 4400 50  0000 C CNN
F 2 "" H 6600 4200 50  0001 C CNN
F 3 "" H 6600 4200 50  0001 C CNN
	1    6600 4200
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR0114
U 1 1 60948D0E
P 7700 4150
F 0 "#PWR0114" H 7700 4000 50  0001 C CNN
F 1 "VDD" V 7700 4350 50  0000 C CNN
F 2 "" H 7700 4150 50  0001 C CNN
F 3 "" H 7700 4150 50  0001 C CNN
	1    7700 4150
	0    -1   -1   0   
$EndComp
Text Label 6600 4300 0    50   ~ 0
VIN
Text Label 7700 4250 2    50   ~ 0
VIN
$Comp
L Regulator_Linear:MCP1700-3302E_SOT23 U2
U 1 1 6098F965
P 5450 1350
F 0 "U2" H 5450 1592 50  0000 C CNN
F 1 "MCP1700-3302E_SOT23" H 5450 1501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5450 1575 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 5450 1350 50  0001 C CNN
	1    5450 1350
	1    0    0    -1  
$EndComp
Text Label 5000 1350 2    50   ~ 0
VIN
$Comp
L power:VDD #PWR0115
U 1 1 60991F5B
P 5950 1350
F 0 "#PWR0115" H 5950 1200 50  0001 C CNN
F 1 "VDD" V 5950 1550 50  0000 C CNN
F 2 "" H 5950 1350 50  0001 C CNN
F 3 "" H 5950 1350 50  0001 C CNN
	1    5950 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 60994484
P 5450 1850
F 0 "#PWR0116" H 5450 1600 50  0001 C CNN
F 1 "GND" H 5455 1677 50  0000 C CNN
F 2 "" H 5450 1850 50  0001 C CNN
F 3 "" H 5450 1850 50  0001 C CNN
	1    5450 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 60995904
P 5850 1550
F 0 "C12" V 5800 1400 50  0000 L CNN
F 1 "100nF" V 5800 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5850 1550 50  0001 C CNN
F 3 "~" H 5850 1550 50  0001 C CNN
	1    5850 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 6099644B
P 5050 1500
F 0 "C11" V 5000 1350 50  0000 L CNN
F 1 "100nF" V 5000 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5050 1500 50  0001 C CNN
F 3 "~" H 5050 1500 50  0001 C CNN
	1    5050 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 1350 5050 1350
Wire Wire Line
	5050 1350 5050 1400
Connection ~ 5050 1350
Wire Wire Line
	5050 1350 5150 1350
Wire Wire Line
	5050 1600 5050 1800
Wire Wire Line
	5050 1800 5450 1800
Wire Wire Line
	5450 1800 5450 1650
Wire Wire Line
	5450 1800 5450 1850
Connection ~ 5450 1800
Wire Wire Line
	5450 1800 5850 1800
Wire Wire Line
	5850 1800 5850 1650
Wire Wire Line
	5850 1450 5850 1350
Wire Wire Line
	5850 1350 5750 1350
Wire Wire Line
	5850 1350 5950 1350
Connection ~ 5850 1350
$Comp
L Connector:Conn_01x19_Male J1
U 1 1 609BB84F
P 6400 3500
F 0 "J1" H 6508 4581 50  0000 C CNN
F 1 "Conn_01x19_Male" H 6508 4490 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x19_P2.54mm_Vertical" H 6400 3500 50  0001 C CNN
F 3 "~" H 6400 3500 50  0001 C CNN
	1    6400 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x19_Male J3
U 1 1 609C3BAD
P 7900 3450
F 0 "J3" H 7872 3474 50  0000 R CNN
F 1 "Conn_01x19_Male" H 7872 3383 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x19_P2.54mm_Vertical" H 7900 3450 50  0001 C CNN
F 3 "~" H 7900 3450 50  0001 C CNN
	1    7900 3450
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 609CEBCB
P 7100 1900
F 0 "J2" H 7208 2181 50  0000 C CNN
F 1 "Conn_01x04_Male" H 7208 2090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7100 1900 50  0001 C CNN
F 3 "~" H 7100 1900 50  0001 C CNN
	1    7100 1900
	1    0    0    -1  
$EndComp
Text Label 7300 1800 0    50   ~ 0
SWCLK
Text Label 7300 1900 0    50   ~ 0
SWDIO
$Comp
L power:GND #PWR0117
U 1 1 609DF3E0
P 7300 2000
F 0 "#PWR0117" H 7300 1750 50  0001 C CNN
F 1 "GND" V 7305 1872 50  0000 R CNN
F 2 "" H 7300 2000 50  0001 C CNN
F 3 "" H 7300 2000 50  0001 C CNN
	1    7300 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR0118
U 1 1 609E2220
P 7300 2100
F 0 "#PWR0118" H 7300 1950 50  0001 C CNN
F 1 "VDD" V 7300 2300 50  0000 C CNN
F 2 "" H 7300 2100 50  0001 C CNN
F 3 "" H 7300 2100 50  0001 C CNN
	1    7300 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 1750 3500 1350
Wire Wire Line
	3500 1350 3450 1350
Wire Wire Line
	3450 1300 3450 1350
Connection ~ 3450 1350
Wire Wire Line
	3450 1350 3400 1350
$Comp
L Switch:SW_Push SW1
U 1 1 6086EFFF
P 6150 5200
F 0 "SW1" H 6150 5485 50  0000 C CNN
F 1 "WakeUp" H 6300 5300 50  0000 C CNN
F 2 "w_switch:smd_push" H 6150 5400 50  0001 C CNN
F 3 "~" H 6150 5400 50  0001 C CNN
	1    6150 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60874A96
P 5750 5200
F 0 "R1" V 5650 5350 50  0000 C CNN
F 1 "10k" V 5645 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5750 5200 50  0001 C CNN
F 3 "~" H 5750 5200 50  0001 C CNN
	1    5750 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 6087931F
P 6250 5450
F 0 "R2" V 6100 5350 50  0000 C CNN
F 1 "10k" V 6100 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6250 5450 50  0001 C CNN
F 3 "~" H 6250 5450 50  0001 C CNN
	1    6250 5450
	0    -1   -1   0   
$EndComp
Text Label 6750 5350 2    50   ~ 0
P0.18
$Comp
L power:VDD #PWR0119
U 1 1 6087FAB3
P 6050 5450
F 0 "#PWR0119" H 6050 5300 50  0001 C CNN
F 1 "VDD" V 6050 5650 50  0000 C CNN
F 2 "" H 6050 5450 50  0001 C CNN
F 3 "" H 6050 5450 50  0001 C CNN
	1    6050 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 6088D24B
P 5500 5200
F 0 "#PWR0120" H 5500 4950 50  0001 C CNN
F 1 "GND" V 5505 5072 50  0000 R CNN
F 2 "" H 5500 5200 50  0001 C CNN
F 3 "" H 5500 5200 50  0001 C CNN
	1    5500 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 5200 6500 5200
Wire Wire Line
	6500 5200 6500 5350
Wire Wire Line
	6500 5450 6350 5450
Wire Wire Line
	6150 5450 6050 5450
Wire Wire Line
	5950 5200 5850 5200
Wire Wire Line
	5650 5200 5500 5200
Wire Wire Line
	6500 5350 6750 5350
Connection ~ 6500 5350
Wire Wire Line
	6500 5350 6500 5450
$EndSCHEMATC
