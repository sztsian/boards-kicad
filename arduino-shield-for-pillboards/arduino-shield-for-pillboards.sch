EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8950 1450 1    60   ~ 0
Vin
Text Label 9350 1450 1    60   ~ 0
IOREF
Text Label 8900 2500 0    60   ~ 0
A0
Text Label 8900 2600 0    60   ~ 0
A1
Text Label 8900 2700 0    60   ~ 0
A2
Text Label 8900 2800 0    60   ~ 0
A3
Text Label 8900 2900 0    60   ~ 0
A4
Text Label 8900 3000 0    60   ~ 0
A5
Text Label 10550 2800 0    60   ~ 0
D2
Text Label 10550 2900 0    60   ~ 0
D1(Tx)
Text Label 10550 2700 0    60   ~ 0
D3
Text Label 10550 2600 0    60   ~ 0
D4
Text Label 10550 2500 0    60   ~ 0
D5
Text Label 10550 2400 0    60   ~ 0
D6
Text Label 10550 2300 0    60   ~ 0
D7
Text Label 10550 2100 0    60   ~ 0
D8
Text Label 10550 2000 0    60   ~ 0
D9
Text Label 10550 1900 0    60   ~ 0
D10
Text Label 10550 1800 0    60   ~ 0
D11
Text Label 10550 1700 0    60   ~ 0
D12
Text Label 10550 1600 0    60   ~ 0
D13
Text Label 10550 1400 0    60   ~ 0
AREF
NoConn ~ 9400 1600
Text Label 10550 1300 0    60   ~ 0
SDA
Text Label 10550 1200 0    60   ~ 0
SCL
Text Notes 10850 1000 0    60   ~ 0
Holes
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 9600 1900
F 0 "P1" H 9600 2350 50  0000 C CNN
F 1 "Power" V 9700 1900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9750 1900 20  0000 C CNN
F 3 "" H 9600 1900 50  0000 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
Text Label 8650 1800 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 9150 1450
F 0 "#PWR01" H 9150 1300 50  0001 C CNN
F 1 "+3.3V" V 9150 1700 50  0000 C CNN
F 2 "" H 9150 1450 50  0000 C CNN
F 3 "" H 9150 1450 50  0000 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 9050 1350
F 0 "#PWR02" H 9050 1200 50  0001 C CNN
F 1 "+5V" V 9050 1550 50  0000 C CNN
F 2 "" H 9050 1350 50  0000 C CNN
F 3 "" H 9050 1350 50  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 9300 3150
F 0 "#PWR03" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9300 3000 50  0000 C CNN
F 2 "" H 9300 3150 50  0000 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 10300 3150
F 0 "#PWR04" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10300 3000 50  0000 C CNN
F 2 "" H 10300 3150 50  0000 C CNN
F 3 "" H 10300 3150 50  0000 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 9600 2700
F 0 "P2" H 9600 2300 50  0000 C CNN
F 1 "Analog" V 9700 2700 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9750 2750 20  0000 C CNN
F 3 "" H 9600 2700 50  0000 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10721 724 20  0000 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 20  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11000 650 20  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11024 572 20  0000 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 10000 2600
F 0 "P4" H 10000 2100 50  0000 C CNN
F 1 "Digital" V 10100 2600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 10150 2550 20  0000 C CNN
F 3 "" H 10000 2600 50  0000 C CNN
	1    10000 2600
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	9350 1450 9350 1700
Wire Wire Line
	9350 1700 9400 1700
Wire Wire Line
	9400 1900 9150 1900
Wire Wire Line
	9400 2000 9050 2000
Wire Wire Line
	9400 2300 8950 2300
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 2200 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	8950 2300 8950 1450
Wire Wire Line
	9050 2000 9050 1350
Wire Wire Line
	9150 1900 9150 1450
Wire Wire Line
	9400 2500 8900 2500
Wire Wire Line
	9400 2600 8900 2600
Wire Wire Line
	9400 2700 8900 2700
Wire Wire Line
	9400 2800 8900 2800
Wire Wire Line
	9400 2900 8900 2900
Wire Wire Line
	9400 3000 8900 3000
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 10000 1600
F 0 "P3" H 10000 2150 50  0000 C CNN
F 1 "Digital" V 10100 1600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 10150 1600 20  0000 C CNN
F 3 "" H 10000 1600 50  0000 C CNN
	1    10000 1600
	-1   0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U4
U 1 1 5C7AF0F6
P 2550 2700
F 0 "U4" H 2450 1800 50  0000 C CNN
F 1 "STM32F103C8Tx" H 2500 1900 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 1950 1300 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 2550 2700 50  0001 C CNN
	1    2550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1200 2450 1050
Wire Wire Line
	2450 1050 2550 1050
Wire Wire Line
	2650 1050 2650 1200
Wire Wire Line
	2550 1200 2550 1050
Connection ~ 2550 1050
Wire Wire Line
	2550 1050 2650 1050
Connection ~ 2650 1050
$Comp
L Device:C_Small C5
U 1 1 5C7B08BD
P 2450 950
F 0 "C5" V 2400 1000 50  0000 L CNN
F 1 "0.1u" V 2400 750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2450 950 50  0001 C CNN
F 3 "~" H 2450 950 50  0001 C CNN
	1    2450 950 
	1    0    0    -1  
$EndComp
Connection ~ 2450 1050
$Comp
L Device:C_Small C6
U 1 1 5C7B0A1F
P 2550 850
F 0 "C6" V 2500 900 50  0000 L CNN
F 1 "0.1u" V 2550 650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2550 850 50  0001 C CNN
F 3 "~" H 2550 850 50  0001 C CNN
	1    2550 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 950  2550 1050
$Comp
L Device:C_Small C7
U 1 1 5C7B0D93
P 2650 950
F 0 "C7" V 2800 1000 50  0000 L CNN
F 1 "0.1u" V 2700 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2650 950 50  0001 C CNN
F 3 "~" H 2650 950 50  0001 C CNN
	1    2650 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5C7B1430
P 2550 750
F 0 "#PWR028" H 2550 500 50  0001 C CNN
F 1 "GND" H 2555 577 50  0000 C CNN
F 2 "" H 2550 750 50  0001 C CNN
F 3 "" H 2550 750 50  0001 C CNN
	1    2550 750 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 850  2450 750 
Wire Wire Line
	2450 750  2550 750 
Connection ~ 2550 750 
Wire Wire Line
	2550 750  2650 750 
Wire Wire Line
	2650 850  2650 750 
$Comp
L Device:C_Small C8
U 1 1 5C7B21A3
P 2950 1100
F 0 "C8" V 3000 1150 50  0000 L CNN
F 1 "10n" V 3050 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2950 1100 50  0001 C CNN
F 3 "~" H 2950 1100 50  0001 C CNN
	1    2950 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5C7B26BD
P 3150 1100
F 0 "C9" V 3200 1150 50  0000 L CNN
F 1 "2.2u" V 3250 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3150 1100 50  0001 C CNN
F 3 "~" H 3150 1100 50  0001 C CNN
	1    3150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 900  3150 900 
Wire Wire Line
	2750 900  2750 1200
Wire Wire Line
	2950 900  2950 1000
Connection ~ 2950 900 
Wire Wire Line
	2950 900  2750 900 
Wire Wire Line
	3150 900  3150 1000
Connection ~ 3150 900 
Wire Wire Line
	3150 900  2950 900 
$Comp
L power:GND #PWR032
U 1 1 5C7B55F7
P 3450 1200
F 0 "#PWR032" H 3450 950 50  0001 C CNN
F 1 "GND" V 3455 1072 50  0000 R CNN
F 2 "" H 3450 1200 50  0001 C CNN
F 3 "" H 3450 1200 50  0001 C CNN
	1    3450 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 1200 3150 1200
Wire Wire Line
	3450 1200 3150 1200
Connection ~ 3150 1200
$Comp
L Device:R_Small R7
U 1 1 5C7B7933
P 3450 900
F 0 "R7" V 3550 900 50  0000 C CNN
F 1 "0R" V 3336 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3450 900 50  0001 C CNN
F 3 "~" H 3450 900 50  0001 C CNN
	1    3450 900 
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal_Small Y1
U 1 1 5C7C0569
P 1350 1850
F 0 "Y1" V 1300 1950 50  0000 L CNN
F 1 "8M" V 1400 1700 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 1350 1850 50  0001 C CNN
F 3 "~" H 1350 1850 50  0001 C CNN
	1    1350 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 1900 1850 1950
Wire Wire Line
	1850 1800 1850 1750
$Comp
L Device:C_Small C2
U 1 1 5C7C29D5
P 1100 1750
F 0 "C2" V 1050 1650 50  0000 C CNN
F 1 "20p" V 1150 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1100 1750 50  0001 C CNN
F 3 "~" H 1100 1750 50  0001 C CNN
	1    1100 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5C7C335F
P 1100 1950
F 0 "C3" V 1050 1850 50  0000 C CNN
F 1 "20p" V 1150 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1100 1950 50  0001 C CNN
F 3 "~" H 1100 1950 50  0001 C CNN
	1    1100 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C7C5C3A
P 850 1850
F 0 "#PWR015" H 850 1600 50  0001 C CNN
F 1 "GND" V 855 1722 50  0000 R CNN
F 2 "" H 850 1850 50  0001 C CNN
F 3 "" H 850 1850 50  0001 C CNN
	1    850  1850
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 1750 850  1750
Wire Wire Line
	850  1750 850  1850
Wire Wire Line
	850  1850 850  1950
Wire Wire Line
	850  1950 1000 1950
Connection ~ 850  1850
$Comp
L power:GND #PWR027
U 1 1 5C7EE767
P 2500 4350
F 0 "#PWR027" H 2500 4100 50  0001 C CNN
F 1 "GND" H 2505 4177 50  0000 C CNN
F 2 "" H 2500 4350 50  0001 C CNN
F 3 "" H 2500 4350 50  0001 C CNN
	1    2500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4200 2350 4350
Wire Wire Line
	2350 4350 2450 4350
Wire Wire Line
	2500 4350 2550 4350
Wire Wire Line
	2650 4350 2650 4200
Connection ~ 2500 4350
Wire Wire Line
	2550 4200 2550 4350
Connection ~ 2550 4350
Wire Wire Line
	2550 4350 2650 4350
Wire Wire Line
	2450 4200 2450 4350
Connection ~ 2450 4350
Wire Wire Line
	2450 4350 2500 4350
$Comp
L Device:R_Small R9
U 1 1 5C8049D1
P 1300 5800
F 0 "R9" V 1250 5900 50  0000 C CNN
F 1 "22" V 1250 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1300 5800 50  0001 C CNN
F 3 "~" H 1300 5800 50  0001 C CNN
	1    1300 5800
	0    1    1    0   
$EndComp
Text GLabel 1400 5800 2    50   Input ~ 0
USB-D-
$Comp
L Device:R_Small R10
U 1 1 5C807B41
P 1300 5950
F 0 "R10" V 1250 6050 50  0000 C CNN
F 1 "22" V 1250 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1300 5950 50  0001 C CNN
F 3 "~" H 1300 5950 50  0001 C CNN
	1    1300 5950
	0    1    1    0   
$EndComp
Text GLabel 1400 5950 2    50   Input ~ 0
USB-D+
Text GLabel 3150 3800 2    50   Input ~ 0
PA13-SWDIO-TMS
Text GLabel 3150 3900 2    50   Input ~ 0
PA14-SWCLK-TCK
$Comp
L Device:C_Small C10
U 1 1 5C80D1F4
P 2800 5150
F 0 "C10" H 2892 5196 50  0000 L CNN
F 1 "100nF" H 2892 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2800 5150 50  0001 C CNN
F 3 "~" H 2800 5150 50  0001 C CNN
	1    2800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5250 2500 5250
Text GLabel 1200 5150 2    50   Input ~ 0
USB-D+
Text GLabel 1200 5250 2    50   Input ~ 0
USB-D-
$Comp
L power:GND #PWR034
U 1 1 5C7AF8EB
P 900 5550
F 0 "#PWR034" H 900 5300 50  0001 C CNN
F 1 "GND" V 905 5422 50  0000 R CNN
F 2 "" H 900 5550 50  0001 C CNN
F 3 "" H 900 5550 50  0001 C CNN
	1    900  5550
	0    -1   -1   0   
$EndComp
Text GLabel 2150 7250 2    50   Input ~ 0
PA14-SWCLK-TCK
Text GLabel 2150 7350 2    50   Input ~ 0
PA13-SWDIO-TMS
$Comp
L power:GND #PWR035
U 1 1 5C7F068D
P 2150 7450
F 0 "#PWR035" H 2150 7200 50  0001 C CNN
F 1 "GND" V 2155 7277 50  0000 C CNN
F 2 "" H 2150 7450 50  0001 C CNN
F 3 "" H 2150 7450 50  0001 C CNN
	1    2150 7450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	800  5550 900  5550
$Comp
L Connector:USB_B_Micro J7
U 1 1 5C7C3256
P 900 5150
F 0 "J7" H 955 5617 50  0000 C CNN
F 1 "USB_B_Micro" H 955 5526 50  0000 C CNN
F 2 "Icenowy_Connectors:USB_Micro-B_Connector" H 1050 5100 50  0001 C CNN
F 3 "~" H 1050 5100 50  0001 C CNN
	1    900  5150
	1    0    0    -1  
$EndComp
Connection ~ 900  5550
$Comp
L power:GND #PWR041
U 1 1 5C8C9D72
P 2500 5250
F 0 "#PWR041" H 2500 5000 50  0001 C CNN
F 1 "GND" H 2505 5077 50  0000 C CNN
F 2 "" H 2500 5250 50  0001 C CNN
F 3 "" H 2500 5250 50  0001 C CNN
	1    2500 5250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1700-3302E_SOT23 U1
U 1 1 5D726F45
P 2500 4950
F 0 "U1" H 2500 5192 50  0000 C CNN
F 1 "MCP1700-3302E_SOT23" H 2500 5101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2500 5175 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 2500 4950 50  0001 C CNN
	1    2500 4950
	1    0    0    -1  
$EndComp
Connection ~ 2500 5250
$Comp
L Device:R_Small R4
U 1 1 5D7981E8
P 1000 6050
F 0 "R4" H 1059 6096 50  0000 L CNN
F 1 "1.5K" H 1059 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1000 6050 50  0001 C CNN
F 3 "~" H 1000 6050 50  0001 C CNN
	1    1000 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5950 1200 5950
Text GLabel 2000 4600 1    50   Input ~ 0
5V
Text GLabel 1000 6150 3    50   Input ~ 0
3V3
Text GLabel 1650 1600 0    50   Input ~ 0
BOOT0
$Comp
L Device:R_Small R1
U 1 1 5D82C7F9
P 1900 6500
F 0 "R1" V 2000 6400 50  0000 C CNN
F 1 "10k" V 2000 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1900 6500 50  0001 C CNN
F 3 "~" H 1900 6500 50  0001 C CNN
	1    1900 6500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5D82D3E1
P 1600 6500
F 0 "D1" H 1600 6350 50  0000 C CNN
F 1 "LED_RUN" H 1600 6450 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1600 6500 50  0001 C CNN
F 3 "~" V 1600 6500 50  0001 C CNN
	1    1600 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 6500 1700 6500
Wire Wire Line
	1500 6500 1300 6500
Text GLabel 1300 6500 0    50   Input ~ 0
PA9-LED-RUN
$Comp
L Device:LED_Small D2
U 1 1 5D84769B
P 1600 6650
F 0 "D2" H 1350 6800 50  0000 C CNN
F 1 "LED_CON" H 1600 6800 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1600 6650 50  0001 C CNN
F 3 "~" V 1600 6650 50  0001 C CNN
	1    1600 6650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5D84C5DE
P 1900 6650
F 0 "R2" V 1950 6550 50  0000 C CNN
F 1 "10k" V 1950 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1900 6650 50  0001 C CNN
F 3 "~" H 1900 6650 50  0001 C CNN
	1    1900 6650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D84CAEA
P 2200 6650
F 0 "#PWR0102" H 2200 6400 50  0001 C CNN
F 1 "GND" V 2205 6522 50  0000 R CNN
F 2 "" H 2200 6650 50  0001 C CNN
F 3 "" H 2200 6650 50  0001 C CNN
	1    2200 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 6650 2000 6650
Wire Wire Line
	1800 6650 1700 6650
Wire Wire Line
	1500 6650 1300 6650
$Comp
L Device:R_Small R3
U 1 1 5D85C725
P 1550 1850
F 0 "R3" H 1609 1896 50  0000 L CNN
F 1 "1M" H 1609 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1550 1850 50  0001 C CNN
F 3 "~" H 1550 1850 50  0001 C CNN
	1    1550 1850
	1    0    0    -1  
$EndComp
Connection ~ 1550 1750
Wire Wire Line
	1550 1750 1850 1750
Connection ~ 1550 1950
Wire Wire Line
	1550 1950 1850 1950
Text GLabel 1650 2500 0    50   Input ~ 0
PB0-nRST
Text GLabel 1850 3100 0    50   Input ~ 0
PB6-LED-CON
Text GLabel 900  5950 0    50   Input ~ 0
PA12
Wire Wire Line
	1000 5950 900  5950
Connection ~ 1000 5950
Text GLabel 900  5800 0    50   Input ~ 0
PA11
Wire Wire Line
	1200 5800 900  5800
Text GLabel 3150 3700 2    50   Input ~ 0
PA12
Text GLabel 3150 3600 2    50   Input ~ 0
PA11
Text GLabel 3150 3400 2    50   Input ~ 0
PA9-LED-RUN
Text GLabel 3150 3200 2    50   Input ~ 0
TDI
Text GLabel 3150 3000 2    50   Input ~ 0
TDO
Text GLabel 3150 2800 2    50   Input ~ 0
PA3-UART2-RX
Text GLabel 3150 2700 2    50   Input ~ 0
PA2-UART2-TX
Wire Wire Line
	3550 900  3700 900 
Text GLabel 2200 1050 0    50   Input ~ 0
VBAT
Text GLabel 1450 1400 0    50   Input ~ 0
3V3
Wire Wire Line
	2800 4950 2800 5050
NoConn ~ 1200 5350
Wire Wire Line
	10200 2100 10550 2100
Wire Wire Line
	10200 2000 10550 2000
Wire Wire Line
	10200 1900 10550 1900
Wire Wire Line
	10200 1800 10550 1800
Wire Wire Line
	10200 1700 10550 1700
Wire Wire Line
	10200 1600 10550 1600
Wire Wire Line
	10200 1400 10550 1400
Wire Wire Line
	10200 1300 10550 1300
Wire Wire Line
	10200 1200 10550 1200
Wire Wire Line
	10200 3000 10550 3000
Wire Wire Line
	10200 2900 10550 2900
Wire Wire Line
	10200 2800 10550 2800
Wire Wire Line
	10200 2700 10550 2700
Wire Wire Line
	10200 2600 10550 2600
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2400 10550 2400
Wire Wire Line
	10200 2300 10550 2300
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	10300 1500 10300 3150
Wire Wire Line
	9300 2100 9300 2200
Wire Wire Line
	9300 2200 9300 3150
Wire Notes Line
	8450 500  8450 3450
Wire Notes Line
	8450 3450 11150 3450
Wire Wire Line
	9400 1800 8650 1800
Text Notes 9700 1600 0    60   ~ 0
1
Wire Notes Line
	11200 1000 10700 1000
Wire Notes Line
	10700 1000 10700 500 
Text GLabel 1100 7100 0    50   Input ~ 0
BOOT0
$Comp
L power:GND #PWR0101
U 1 1 5D7F639F
P 1100 7200
F 0 "#PWR0101" H 1100 6950 50  0001 C CNN
F 1 "GND" V 1105 7027 50  0000 C CNN
F 2 "" H 1100 7200 50  0001 C CNN
F 3 "" H 1100 7200 50  0001 C CNN
	1    1100 7200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5E8E58E5
P 1750 2700
F 0 "R12" V 1700 2550 50  0000 C CNN
F 1 "10k" V 1700 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1750 2700 50  0001 C CNN
F 3 "~" H 1750 2700 50  0001 C CNN
	1    1750 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E8E975F
P 1400 2700
F 0 "#PWR0103" H 1400 2450 50  0001 C CNN
F 1 "GND" V 1405 2572 50  0000 R CNN
F 2 "" H 1400 2700 50  0001 C CNN
F 3 "" H 1400 2700 50  0001 C CNN
	1    1400 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 2700 1400 2700
$Comp
L Device:R_Small R8
U 1 1 5E8F8E19
P 1750 1600
F 0 "R8" V 1650 1650 50  0000 C CNN
F 1 "10k" V 1650 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1750 1600 50  0001 C CNN
F 3 "~" H 1750 1600 50  0001 C CNN
	1    1750 1600
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5E90B72E
P 1300 7100
F 0 "J3" H 1272 7032 50  0000 R CNN
F 1 "Boot0" H 1272 7123 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1300 7100 50  0001 C CNN
F 3 "~" H 1300 7100 50  0001 C CNN
	1    1300 7100
	-1   0    0    1   
$EndComp
Text GLabel 2900 4950 2    50   Input ~ 0
3V3
Text GLabel 3700 900  2    50   Input ~ 0
3V3
Text GLabel 1100 7000 0    50   Input ~ 0
3V3
Wire Wire Line
	2800 4950 2900 4950
Connection ~ 2800 4950
Text GLabel 1300 6650 0    50   Input ~ 0
PB6-LED-CON
$Comp
L Device:C_Small C1
U 1 1 5E940D8D
P 2150 5150
F 0 "C1" H 2050 5250 50  0000 L CNN
F 1 "C_Small" H 2050 5000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2150 5150 50  0001 C CNN
F 3 "~" H 2150 5150 50  0001 C CNN
	1    2150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4950 2150 5050
Wire Wire Line
	2150 4950 2200 4950
Wire Wire Line
	2150 5250 2500 5250
$Comp
L Device:R_Small R6
U 1 1 5E95CCD1
P 1550 1400
F 0 "R6" V 1450 1450 50  0000 C CNN
F 1 "10k" V 1450 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1550 1400 50  0001 C CNN
F 3 "~" H 1550 1400 50  0001 C CNN
	1    1550 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5E986B23
P 1750 1300
F 0 "C4" H 1842 1346 50  0000 L CNN
F 1 "C_Small" H 1850 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1750 1300 50  0001 C CNN
F 3 "~" H 1750 1300 50  0001 C CNN
	1    1750 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E98D504
P 1750 1200
F 0 "#PWR0104" H 1750 950 50  0001 C CNN
F 1 "GND" H 1755 1027 50  0000 C CNN
F 2 "" H 1750 1200 50  0001 C CNN
F 3 "" H 1750 1200 50  0001 C CNN
	1    1750 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 1400 1750 1400
Connection ~ 1750 1400
Wire Wire Line
	1750 1400 1650 1400
$Comp
L Device:R_Small R11
U 1 1 5E999A4F
P 1750 2500
F 0 "R11" V 1650 2500 50  0000 C CNN
F 1 "10k" V 1650 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1750 2500 50  0001 C CNN
F 3 "~" H 1750 2500 50  0001 C CNN
	1    1750 2500
	0    1    1    0   
$EndComp
Text GLabel 1050 7500 0    50   Input ~ 0
PB0-nRST
$Comp
L power:GND #PWR0105
U 1 1 5E9A4D21
P 1050 7600
F 0 "#PWR0105" H 1050 7350 50  0001 C CNN
F 1 "GND" V 1055 7427 50  0000 C CNN
F 2 "" H 1050 7600 50  0001 C CNN
F 3 "" H 1050 7600 50  0001 C CNN
	1    1050 7600
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5E9A4D2B
P 1250 7500
F 0 "J2" H 1222 7432 50  0000 R CNN
F 1 "UpdateFW" H 1222 7523 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1250 7500 50  0001 C CNN
F 3 "~" H 1250 7500 50  0001 C CNN
	1    1250 7500
	-1   0    0    1   
$EndComp
Text GLabel 1050 7400 0    50   Input ~ 0
3V3
$Comp
L power:GND #PWR0106
U 1 1 5E9C2EDC
P 2200 6500
F 0 "#PWR0106" H 2200 6250 50  0001 C CNN
F 1 "GND" V 2205 6372 50  0000 R CNN
F 2 "" H 2200 6500 50  0001 C CNN
F 3 "" H 2200 6500 50  0001 C CNN
	1    2200 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 6500 2200 6500
Text GLabel 1850 3800 0    50   Input ~ 0
TCK-SWCLK
$Comp
L Device:R_Small R5
U 1 1 5E9CD80C
P 1450 3700
F 0 "R5" V 1350 3700 50  0000 C CNN
F 1 "100" V 1350 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1450 3700 50  0001 C CNN
F 3 "~" H 1450 3700 50  0001 C CNN
	1    1450 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 3700 1850 3700
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5E9EF350
P 1950 7350
F 0 "J1" H 2058 7631 50  0000 C CNN
F 1 "IF_SWD" H 2058 7540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1950 7350 50  0001 C CNN
F 3 "~" H 1950 7350 50  0001 C CNN
	1    1950 7350
	1    0    0    -1  
$EndComp
Text GLabel 2150 7550 2    50   Input ~ 0
3V3
Text GLabel 2200 950  0    50   Input ~ 0
3V3
Wire Wire Line
	2200 950  2350 950 
Wire Wire Line
	2350 950  2350 1050
Wire Wire Line
	2350 1050 2450 1050
Wire Wire Line
	2350 1200 2350 1100
Wire Wire Line
	2350 1100 2200 1100
Wire Wire Line
	2200 1100 2200 1050
$Comp
L zsun-lib:BluePill U2
U 1 1 5E9D6EB3
P 5350 2350
F 0 "U2" H 5350 3867 50  0000 C CNN
F 1 "BluePill" H 5350 3776 50  0000 C CNN
F 2 "zsun-connectors:BluePill" H 5350 2550 50  0001 C CNN
F 3 "" H 5350 2550 50  0001 C CNN
	1    5350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1750 1550 1750
Wire Wire Line
	1350 1950 1550 1950
Wire Wire Line
	1200 1750 1350 1750
Connection ~ 1350 1750
Wire Wire Line
	1350 1950 1200 1950
Connection ~ 1350 1950
Text GLabel 1200 3800 0    50   Input ~ 0
TMS-SWDIO
Wire Wire Line
	1850 3900 1300 3900
Wire Wire Line
	1300 3900 1300 3800
Wire Wire Line
	1300 3700 1350 3700
Wire Wire Line
	1200 3800 1300 3800
Connection ~ 1300 3800
Wire Wire Line
	1300 3800 1300 3700
$Comp
L power:GND #PWR0109
U 1 1 5EBD7D30
P 6050 1300
F 0 "#PWR0109" H 6050 1050 50  0001 C CNN
F 1 "GND" V 6055 1172 50  0000 R CNN
F 2 "" H 6050 1300 50  0001 C CNN
F 3 "" H 6050 1300 50  0001 C CNN
	1    6050 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5EBD83E8
P 4650 3350
F 0 "#PWR0110" H 4650 3100 50  0001 C CNN
F 1 "GND" V 4655 3222 50  0000 R CNN
F 2 "" H 4650 3350 50  0001 C CNN
F 3 "" H 4650 3350 50  0001 C CNN
	1    4650 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5EBD8A66
P 4650 3450
F 0 "#PWR0111" H 4650 3200 50  0001 C CNN
F 1 "GND" V 4655 3322 50  0000 R CNN
F 2 "" H 4650 3450 50  0001 C CNN
F 3 "" H 4650 3450 50  0001 C CNN
	1    4650 3450
	0    1    1    0   
$EndComp
Text GLabel 4650 1650 0    50   Input ~ 0
A0
Text GLabel 4650 1750 0    50   Input ~ 0
A1
Text GLabel 4650 2050 0    50   Input ~ 0
A2
Text GLabel 4650 2550 0    50   Input ~ 0
A3
Text Label 10550 3000 0    60   ~ 0
D0(Rx)
Text GLabel 4650 1950 0    50   Input ~ 0
D0(Rx)
Text GLabel 4650 1850 0    50   Input ~ 0
D1(Tx)
Text GLabel 6050 2750 2    50   Input ~ 0
D2
Text GLabel 6050 2200 2    50   Input ~ 0
D3
Text GLabel 6050 2000 2    50   Input ~ 0
D4
Text GLabel 6050 2100 2    50   Input ~ 0
D5
Text GLabel 4650 2750 0    50   Input ~ 0
D6
Text GLabel 6050 2950 2    50   Input ~ 0
D7
Text GLabel 6050 2850 2    50   Input ~ 0
D8
Text GLabel 6050 1900 2    50   Input ~ 0
D10
Text GLabel 4650 2350 0    50   Input ~ 0
D11
Text GLabel 4650 2250 0    50   Input ~ 0
D12
Text GLabel 4650 2150 0    50   Input ~ 0
D13
Text GLabel 6050 1600 2    50   Input ~ 0
SDA
Text GLabel 6050 1700 2    50   Input ~ 0
SCL
Text GLabel 6050 1800 2    50   Input ~ 0
D9
$Comp
L zsun-lib:nRF52832-Breakout U3
U 1 1 5E937B47
P 4950 5450
F 0 "U3" H 4950 6967 50  0000 C CNN
F 1 "nRF52832-Breakout" H 4950 6876 50  0000 C CNN
F 2 "zsun-connectors:nRF52832_Breakout" H 4950 5650 50  0001 C CNN
F 3 "" H 4950 5650 50  0001 C CNN
	1    4950 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5E9560A8
P 5650 6150
F 0 "#PWR0112" H 5650 5900 50  0001 C CNN
F 1 "GND" V 5655 6022 50  0000 R CNN
F 2 "" H 5650 6150 50  0001 C CNN
F 3 "" H 5650 6150 50  0001 C CNN
	1    5650 6150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5E956597
P 4250 6100
F 0 "#PWR0113" H 4250 5850 50  0001 C CNN
F 1 "GND" V 4255 5972 50  0000 R CNN
F 2 "" H 4250 6100 50  0001 C CNN
F 3 "" H 4250 6100 50  0001 C CNN
	1    4250 6100
	0    1    1    0   
$EndComp
$Comp
L Device:Q_PMOS_DGS Q1
U 1 1 5E960AD4
P 1700 5050
F 0 "Q1" V 2042 5050 50  0000 C CNN
F 1 "Si2305(A5)" V 1951 5050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1900 5150 50  0001 C CNN
F 3 "~" H 1700 5050 50  0001 C CNN
	1    1700 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 4950 1500 4950
$Comp
L power:GND #PWR0114
U 1 1 5E9ACC77
P 1700 5250
F 0 "#PWR0114" H 1700 5000 50  0001 C CNN
F 1 "GND" H 1705 5077 50  0000 C CNN
F 2 "" H 1700 5250 50  0001 C CNN
F 3 "" H 1700 5250 50  0001 C CNN
	1    1700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4950 2000 4950
Connection ~ 2150 4950
Wire Wire Line
	2000 4600 2000 4950
Connection ~ 2000 4950
Wire Wire Line
	2000 4950 2150 4950
Text GLabel 5650 4950 2    50   Input ~ 0
D2
Text GLabel 5650 5350 2    50   Input ~ 0
D7
Text GLabel 5650 5250 2    50   Input ~ 0
D8
Text GLabel 5650 4850 2    50   Input ~ 0
D3
Text GLabel 5650 4650 2    50   Input ~ 0
D4
Text GLabel 5650 4750 2    50   Input ~ 0
D5
Text GLabel 5650 4550 2    50   Input ~ 0
D10
Text GLabel 5650 4250 2    50   Input ~ 0
SDA
Text GLabel 5650 4350 2    50   Input ~ 0
SCL
Text GLabel 5650 4450 2    50   Input ~ 0
D9
Text GLabel 4250 5300 0    50   Input ~ 0
A0
Text GLabel 4250 5400 0    50   Input ~ 0
A1
Text GLabel 4250 5500 0    50   Input ~ 0
A2
Text GLabel 4250 5600 0    50   Input ~ 0
A3
Text GLabel 4250 4650 0    50   Input ~ 0
D0(Rx)
Text GLabel 4250 4550 0    50   Input ~ 0
D1(Tx)
Text GLabel 4250 5150 0    50   Input ~ 0
D6
Text GLabel 4250 5050 0    50   Input ~ 0
D11
Text GLabel 4250 4950 0    50   Input ~ 0
D12
Text GLabel 4250 4850 0    50   Input ~ 0
D13
Text GLabel 5650 5450 2    50   Input ~ 0
A4
Text GLabel 5650 5550 2    50   Input ~ 0
A5
Text GLabel 4250 5850 0    50   Input ~ 0
3V3
Text GLabel 5650 5950 2    50   Input ~ 0
3V3
Text GLabel 8000 5100 2    50   Input ~ 0
D10
Text GLabel 8000 5200 2    50   Input ~ 0
D13
Text GLabel 8000 5300 2    50   Input ~ 0
D12
Text GLabel 8000 4900 2    50   Input ~ 0
D1(Tx)
Text GLabel 8000 5000 2    50   Input ~ 0
D0(Rx)
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J6
U 1 1 5E9DDD54
P 2850 6000
F 0 "J6" H 2900 6217 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2900 6126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 2850 6000 50  0001 C CNN
F 3 "~" H 2850 6000 50  0001 C CNN
	1    2850 6000
	1    0    0    -1  
$EndComp
Text GLabel 2650 6000 0    50   Input ~ 0
PA2-UART2-TX
Text GLabel 3150 6100 2    50   Input ~ 0
PA3-UART2-RX
Text GLabel 3150 6000 2    50   Input ~ 0
D0(Rx)
Text GLabel 2650 6100 0    50   Input ~ 0
D1(Tx)
Text GLabel 6800 5700 0    50   Input ~ 0
D9
Text GLabel 8000 4700 2    50   Input ~ 0
D3
Text GLabel 8000 5500 2    50   Input ~ 0
SCL
Text GLabel 8000 5600 2    50   Input ~ 0
SDA
Text GLabel 8000 5400 2    50   Input ~ 0
D11
Text GLabel 8000 4800 2    50   Input ~ 0
D2
Text GLabel 9800 4950 2    50   Input ~ 0
D13
Text GLabel 9800 5050 2    50   Input ~ 0
D12
Text GLabel 9300 4950 0    50   Input ~ 0
D11
Text GLabel 9300 4850 0    50   Input ~ 0
D10
Text GLabel 9800 4850 2    50   Input ~ 0
D9
$Comp
L power:GND #PWR0116
U 1 1 5EA0BF69
P 9800 4750
F 0 "#PWR0116" H 9800 4500 50  0001 C CNN
F 1 "GND" H 9805 4577 50  0000 C CNN
F 2 "" H 9800 4750 50  0001 C CNN
F 3 "" H 9800 4750 50  0001 C CNN
	1    9800 4750
	0    -1   -1   0   
$EndComp
Text GLabel 9300 4750 0    50   Input ~ 0
3V3
$Comp
L power:GND #PWR0115
U 1 1 5EAF123A
P 7200 6000
F 0 "#PWR0115" H 7200 5750 50  0001 C CNN
F 1 "GND" H 7205 5827 50  0000 C CNN
F 2 "" H 7200 6000 50  0001 C CNN
F 3 "" H 7200 6000 50  0001 C CNN
	1    7200 6000
	1    0    0    -1  
$EndComp
Text GLabel 8000 5700 2    50   Input ~ 0
TMS-SWDIO
Text GLabel 8000 5800 2    50   Input ~ 0
TCK-SWCLK
Text GLabel 7250 4300 1    50   Input ~ 0
3V3
$Comp
L zsun-lib:STM32F0-TSSOP20-board U5
U 1 1 5EAC1503
P 7400 5200
F 0 "U5" H 7400 4311 50  0000 C CNN
F 1 "STM32F0-TSSOP20-board" H 7150 5200 50  0000 C CNN
F 2 "zsun-connectors:TSSOP20-board" H 6900 4500 50  0001 R CNN
F 3 "" H 7400 5200 50  0001 C CNN
	1    7400 5200
	1    0    0    -1  
$EndComp
Text GLabel 6800 4700 0    50   Input ~ 0
PB0-nRST
Wire Wire Line
	7200 4500 7200 4400
Wire Wire Line
	7200 4400 7250 4400
Wire Wire Line
	7250 4400 7250 4300
Wire Wire Line
	7250 4400 7300 4400
Wire Wire Line
	7300 4400 7300 4500
Connection ~ 7250 4400
NoConn ~ 6800 5400
NoConn ~ 6800 5500
NoConn ~ 6800 5800
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J5
U 1 1 5EB98030
P 9500 4850
F 0 "J5" H 9550 5167 50  0000 C CNN
F 1 "nRF24" H 9550 5076 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 9500 4850 50  0001 C CNN
F 3 "~" H 9500 4850 50  0001 C CNN
	1    9500 4850
	1    0    0    -1  
$EndComp
Text GLabel 9300 5050 0    50   Input ~ 0
D2
Text GLabel 4650 3150 0    50   Input ~ 0
3V3
Text GLabel 6050 1200 2    50   Input ~ 0
3V3
$Comp
L power:GND #PWR0117
U 1 1 5EC07991
P 7250 3300
F 0 "#PWR0117" H 7250 3050 50  0001 C CNN
F 1 "GND" V 7255 3127 50  0000 C CNN
F 2 "" H 7250 3300 50  0001 C CNN
F 3 "" H 7250 3300 50  0001 C CNN
	1    7250 3300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J8
U 1 1 5EC0799B
P 7050 3400
F 0 "J8" H 7158 3681 50  0000 C CNN
F 1 "Blue_Pill_SWD" H 7158 3590 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 7050 3400 50  0001 C CNN
F 3 "~" H 7050 3400 50  0001 C CNN
	1    7050 3400
	1    0    0    -1  
$EndComp
Text GLabel 7250 3600 2    50   Input ~ 0
3V3
Text GLabel 7250 3500 2    50   Input ~ 0
TMS-SWDIO
Text GLabel 7250 3400 2    50   Input ~ 0
TCK-SWCLK
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J9
U 1 1 5EC482AE
P 9500 5800
F 0 "J9" H 9550 6117 50  0000 C CNN
F 1 "ESP-01" H 9550 6026 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 9500 5800 50  0001 C CNN
F 3 "~" H 9500 5800 50  0001 C CNN
	1    9500 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5EC58E4F
P 9300 5700
F 0 "#PWR0118" H 9300 5450 50  0001 C CNN
F 1 "GND" H 9305 5527 50  0000 C CNN
F 2 "" H 9300 5700 50  0001 C CNN
F 3 "" H 9300 5700 50  0001 C CNN
	1    9300 5700
	0    1    1    0   
$EndComp
Text GLabel 9950 5900 2    50   Input ~ 0
3V3
Text GLabel 9800 5700 2    50   Input ~ 0
D0(Rx)
Text GLabel 9300 6000 0    50   Input ~ 0
D1(Tx)
Wire Wire Line
	9800 5800 9950 5800
Wire Wire Line
	9950 6000 9800 6000
Wire Wire Line
	9950 5800 9950 6000
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J10
U 1 1 5E9CFB35
P 5300 7000
F 0 "J10" H 4857 7046 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 6250 6400 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 5300 7000 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 4950 5750 50  0001 C CNN
	1    5300 7000
	1    0    0    -1  
$EndComp
Text GLabel 5800 7000 2    50   Input ~ 0
TMS-SWDIO
Text GLabel 5800 6900 2    50   Input ~ 0
TCK-SWCLK
Text GLabel 5800 7100 2    50   Input ~ 0
TDO
Text GLabel 5800 7200 2    50   Input ~ 0
TDI
Text GLabel 5800 6700 2    50   Input ~ 0
PB0-nRST
$Comp
L power:GND #PWR0119
U 1 1 5E9ECB13
P 5100 7700
F 0 "#PWR0119" H 5100 7450 50  0001 C CNN
F 1 "GND" V 5105 7572 50  0000 R CNN
F 2 "" H 5100 7700 50  0001 C CNN
F 3 "" H 5100 7700 50  0001 C CNN
	1    5100 7700
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 7600 5300 7700
Wire Wire Line
	5300 7700 5200 7700
Wire Wire Line
	5200 7600 5200 7700
Connection ~ 5200 7700
Wire Wire Line
	5200 7700 5100 7700
Text GLabel 5450 6400 2    50   Input ~ 0
3V3
Wire Wire Line
	5300 6400 5450 6400
Text GLabel 3850 6450 2    50   Input ~ 0
TMS-SWDIO
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J11
U 1 1 5EA15055
P 3550 6650
F 0 "J11" H 3600 7067 50  0000 C CNN
F 1 "TGT_JTAG2" H 3600 6976 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 3550 6650 50  0001 C CNN
F 3 "~" H 3550 6650 50  0001 C CNN
	1    3550 6650
	1    0    0    -1  
$EndComp
Text GLabel 3850 6550 2    50   Input ~ 0
TCK-SWCLK
Text GLabel 3850 6650 2    50   Input ~ 0
TDO
Text GLabel 3850 6750 2    50   Input ~ 0
TDI
Text GLabel 3850 6850 2    50   Input ~ 0
PB0-nRST
Text GLabel 3350 6450 0    50   Input ~ 0
3V3
$Comp
L power:GND #PWR0120
U 1 1 5EA15064
P 3350 6550
F 0 "#PWR0120" H 3350 6300 50  0001 C CNN
F 1 "GND" V 3355 6422 50  0000 R CNN
F 2 "" H 3350 6550 50  0001 C CNN
F 3 "" H 3350 6550 50  0001 C CNN
	1    3350 6550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5EA1506E
P 3350 6650
F 0 "#PWR0121" H 3350 6400 50  0001 C CNN
F 1 "GND" V 3355 6522 50  0000 R CNN
F 2 "" H 3350 6650 50  0001 C CNN
F 3 "" H 3350 6650 50  0001 C CNN
	1    3350 6650
	0    1    1    0   
$EndComp
NoConn ~ 3350 6750
NoConn ~ 3350 6850
Text GLabel 10650 3600 2    50   Input ~ 0
3V3
$Comp
L power:+3.3V #PWR0122
U 1 1 5EA77436
P 10450 3600
F 0 "#PWR0122" H 10450 3450 50  0001 C CNN
F 1 "+3.3V" V 10465 3728 50  0000 L CNN
F 2 "" H 10450 3600 50  0001 C CNN
F 3 "" H 10450 3600 50  0001 C CNN
	1    10450 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10650 3600 10450 3600
Text GLabel 10650 3750 2    50   Input ~ 0
5V
$Comp
L power:+5V #PWR0123
U 1 1 5EAA74BC
P 10450 3750
F 0 "#PWR0123" H 10450 3600 50  0001 C CNN
F 1 "+5V" V 10465 3878 50  0000 L CNN
F 2 "" H 10450 3750 50  0001 C CNN
F 3 "" H 10450 3750 50  0001 C CNN
	1    10450 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10450 3750 10650 3750
$Comp
L Connector:Conn_01x04_Female J12
U 1 1 5EAC6EFD
P 9350 4200
F 0 "J12" H 9242 3775 50  0000 C CNN
F 1 "SSD1306" H 9242 3866 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 9350 4200 50  0001 C CNN
F 3 "~" H 9350 4200 50  0001 C CNN
	1    9350 4200
	-1   0    0    1   
$EndComp
Text GLabel 9550 4000 2    50   Input ~ 0
SDA
Text GLabel 9550 4100 2    50   Input ~ 0
SCL
$Comp
L power:GND #PWR0124
U 1 1 5EB2A457
P 9550 4200
F 0 "#PWR0124" H 9550 3950 50  0001 C CNN
F 1 "GND" H 9555 4027 50  0000 C CNN
F 2 "" H 9550 4200 50  0001 C CNN
F 3 "" H 9550 4200 50  0001 C CNN
	1    9550 4200
	0    -1   -1   0   
$EndComp
Text GLabel 9550 4300 2    50   Input ~ 0
3V3
NoConn ~ 5650 5650
NoConn ~ 5650 5750
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J4
U 1 1 5EAB6D43
P 7150 1500
F 0 "J4" H 6707 1546 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 8100 900 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 7150 1500 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 6800 250 50  0001 C CNN
	1    7150 1500
	1    0    0    -1  
$EndComp
Text GLabel 7650 1500 2    50   Input ~ 0
TMS-SWDIO
Text GLabel 7650 1400 2    50   Input ~ 0
TCK-SWCLK
Text GLabel 7650 1600 2    50   Input ~ 0
TDO
Text GLabel 7650 1700 2    50   Input ~ 0
TDI
Text GLabel 7650 1200 2    50   Input ~ 0
PB0-nRST
$Comp
L power:GND #PWR0107
U 1 1 5EAB6D52
P 6950 2200
F 0 "#PWR0107" H 6950 1950 50  0001 C CNN
F 1 "GND" V 6955 2072 50  0000 R CNN
F 2 "" H 6950 2200 50  0001 C CNN
F 3 "" H 6950 2200 50  0001 C CNN
	1    6950 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 2100 7150 2200
Wire Wire Line
	7150 2200 7050 2200
Wire Wire Line
	7050 2100 7050 2200
Connection ~ 7050 2200
Wire Wire Line
	7050 2200 6950 2200
Text GLabel 7300 900  2    50   Input ~ 0
3V3
Wire Wire Line
	7150 900  7300 900 
$EndSCHEMATC
