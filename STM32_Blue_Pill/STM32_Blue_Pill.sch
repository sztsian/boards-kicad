EESchema Schematic File Version 4
LIBS:STM32_Blue_Pill-cache
EELAYER 29 0
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
L MCU_ST_STM32F1:STM32F103C8Tx U4
U 1 1 5C7AF0F6
P 4800 3100
F 0 "U4" H 4700 2200 50  0000 C CNN
F 1 "STM32F103C8Tx" H 4750 2300 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4200 1700 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 4800 3100 50  0001 C CNN
	1    4800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1600 4700 1450
Wire Wire Line
	4700 1450 4800 1450
Wire Wire Line
	4900 1450 4900 1600
Wire Wire Line
	4800 1600 4800 1450
Connection ~ 4800 1450
Wire Wire Line
	4800 1450 4900 1450
Connection ~ 4900 1450
$Comp
L Device:C_Small C5
U 1 1 5C7B08BD
P 4700 1350
F 0 "C5" V 4650 1400 50  0000 L CNN
F 1 "0.1u" V 4650 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4700 1350 50  0001 C CNN
F 3 "~" H 4700 1350 50  0001 C CNN
	1    4700 1350
	1    0    0    -1  
$EndComp
Connection ~ 4700 1450
$Comp
L Device:C_Small C6
U 1 1 5C7B0A1F
P 4800 1250
F 0 "C6" V 4750 1300 50  0000 L CNN
F 1 "0.1u" V 4800 1050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4800 1250 50  0001 C CNN
F 3 "~" H 4800 1250 50  0001 C CNN
	1    4800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1350 4800 1450
$Comp
L Device:C_Small C7
U 1 1 5C7B0D93
P 4900 1350
F 0 "C7" V 5050 1400 50  0000 L CNN
F 1 "0.1u" V 4950 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4900 1350 50  0001 C CNN
F 3 "~" H 4900 1350 50  0001 C CNN
	1    4900 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5C7B1430
P 4800 1150
F 0 "#PWR028" H 4800 900 50  0001 C CNN
F 1 "GND" H 4805 977 50  0000 C CNN
F 2 "" H 4800 1150 50  0001 C CNN
F 3 "" H 4800 1150 50  0001 C CNN
	1    4800 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 1250 4700 1150
Wire Wire Line
	4700 1150 4800 1150
Connection ~ 4800 1150
Wire Wire Line
	4800 1150 4900 1150
Wire Wire Line
	4900 1250 4900 1150
$Comp
L Device:C_Small C8
U 1 1 5C7B21A3
P 5200 1500
F 0 "C8" V 5250 1550 50  0000 L CNN
F 1 "10n" V 5300 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5200 1500 50  0001 C CNN
F 3 "~" H 5200 1500 50  0001 C CNN
	1    5200 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5C7B26BD
P 5400 1500
F 0 "C9" V 5450 1550 50  0000 L CNN
F 1 "2.2u" V 5500 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5400 1500 50  0001 C CNN
F 3 "~" H 5400 1500 50  0001 C CNN
	1    5400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1300 5400 1300
Wire Wire Line
	5000 1300 5000 1600
Wire Wire Line
	5200 1300 5200 1400
Connection ~ 5200 1300
Wire Wire Line
	5200 1300 5000 1300
Wire Wire Line
	5400 1300 5400 1400
Connection ~ 5400 1300
Wire Wire Line
	5400 1300 5200 1300
$Comp
L power:GND #PWR032
U 1 1 5C7B55F7
P 5700 1600
F 0 "#PWR032" H 5700 1350 50  0001 C CNN
F 1 "GND" V 5705 1472 50  0000 R CNN
F 2 "" H 5700 1600 50  0001 C CNN
F 3 "" H 5700 1600 50  0001 C CNN
	1    5700 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 1600 5400 1600
Wire Wire Line
	5700 1600 5400 1600
Connection ~ 5400 1600
$Comp
L Device:R_Small R7
U 1 1 5C7B7933
P 5700 1300
F 0 "R7" V 5800 1300 50  0000 C CNN
F 1 "0R" V 5586 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5700 1300 50  0001 C CNN
F 3 "~" H 5700 1300 50  0001 C CNN
	1    5700 1300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5C7B990A
P 1400 2450
F 0 "C4" H 1450 2550 50  0000 L CNN
F 1 "1u" H 1450 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1400 2450 50  0001 C CNN
F 3 "~" H 1400 2450 50  0001 C CNN
	1    1400 2450
	1    0    0    -1  
$EndComp
Connection ~ 1400 2700
Wire Wire Line
	1400 2700 1550 2700
$Comp
L power:GND #PWR020
U 1 1 5C7B9E48
P 1400 2200
F 0 "#PWR020" H 1400 1950 50  0001 C CNN
F 1 "GND" H 1405 2027 50  0000 C CNN
F 2 "" H 1400 2200 50  0001 C CNN
F 3 "" H 1400 2200 50  0001 C CNN
	1    1400 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5C7BAFF1
P 1300 2800
F 0 "R5" V 1250 2800 50  0000 C CNN
F 1 "10k" V 1250 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1300 2800 50  0001 C CNN
F 3 "~" H 1300 2800 50  0001 C CNN
	1    1300 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 2700 1400 2800
$Comp
L Device:Crystal_Small Y1
U 1 1 5C7C0569
P 3450 2250
F 0 "Y1" V 3400 2350 50  0000 L CNN
F 1 "8M" V 3500 2100 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 3450 2250 50  0001 C CNN
F 3 "~" H 3450 2250 50  0001 C CNN
	1    3450 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 2300 4100 2350
Wire Wire Line
	4100 2200 4100 2150
$Comp
L Device:C_Small C2
U 1 1 5C7C29D5
P 3150 2150
F 0 "C2" V 3100 2050 50  0000 C CNN
F 1 "20p" V 3200 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3150 2150 50  0001 C CNN
F 3 "~" H 3150 2150 50  0001 C CNN
	1    3150 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5C7C335F
P 3150 2350
F 0 "C3" V 3100 2250 50  0000 C CNN
F 1 "20p" V 3200 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3150 2350 50  0001 C CNN
F 3 "~" H 3150 2350 50  0001 C CNN
	1    3150 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C7C5C3A
P 2900 2250
F 0 "#PWR015" H 2900 2000 50  0001 C CNN
F 1 "GND" V 2905 2122 50  0000 R CNN
F 2 "" H 2900 2250 50  0001 C CNN
F 3 "" H 2900 2250 50  0001 C CNN
	1    2900 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 2150 2900 2150
Wire Wire Line
	2900 2150 2900 2250
Wire Wire Line
	2900 2250 2900 2350
Wire Wire Line
	2900 2350 3050 2350
Connection ~ 2900 2250
$Comp
L power:GND #PWR027
U 1 1 5C7EE767
P 4750 4750
F 0 "#PWR027" H 4750 4500 50  0001 C CNN
F 1 "GND" H 4755 4577 50  0000 C CNN
F 2 "" H 4750 4750 50  0001 C CNN
F 3 "" H 4750 4750 50  0001 C CNN
	1    4750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4600 4600 4750
Wire Wire Line
	4600 4750 4700 4750
Wire Wire Line
	4750 4750 4800 4750
Wire Wire Line
	4900 4750 4900 4600
Connection ~ 4750 4750
Wire Wire Line
	4800 4600 4800 4750
Connection ~ 4800 4750
Wire Wire Line
	4800 4750 4900 4750
Wire Wire Line
	4700 4600 4700 4750
Connection ~ 4700 4750
Wire Wire Line
	4700 4750 4750 4750
$Comp
L Device:R_Small R9
U 1 1 5C8049D1
P 7500 3950
F 0 "R9" V 7450 4050 50  0000 C CNN
F 1 "22" V 7450 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7500 3950 50  0001 C CNN
F 3 "~" H 7500 3950 50  0001 C CNN
	1    7500 3950
	0    1    1    0   
$EndComp
Text GLabel 7600 3950 2    50   Input ~ 0
USB-D-
$Comp
L Device:R_Small R10
U 1 1 5C807B41
P 7500 4100
F 0 "R10" V 7450 4200 50  0000 C CNN
F 1 "22" V 7450 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7500 4100 50  0001 C CNN
F 3 "~" H 7500 4100 50  0001 C CNN
	1    7500 4100
	0    1    1    0   
$EndComp
Text GLabel 7600 4100 2    50   Input ~ 0
USB-D+
Text GLabel 5400 4200 2    50   Input ~ 0
PA13-SWDIO-TMS
Text GLabel 5400 4300 2    50   Input ~ 0
PA14-SWCLK-TCK
$Comp
L Device:C_Small C10
U 1 1 5C80D1F4
P 2400 1350
F 0 "C10" H 2492 1396 50  0000 L CNN
F 1 "100nF" H 2492 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2400 1350 50  0001 C CNN
F 3 "~" H 2400 1350 50  0001 C CNN
	1    2400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1450 2100 1450
Text GLabel 1500 1350 2    50   Input ~ 0
USB-D+
Text GLabel 1500 1450 2    50   Input ~ 0
USB-D-
$Comp
L power:GND #PWR034
U 1 1 5C7AF8EB
P 1200 1750
F 0 "#PWR034" H 1200 1500 50  0001 C CNN
F 1 "GND" V 1205 1622 50  0000 R CNN
F 2 "" H 1200 1750 50  0001 C CNN
F 3 "" H 1200 1750 50  0001 C CNN
	1    1200 1750
	0    -1   -1   0   
$EndComp
Text GLabel 2100 3350 2    50   Input ~ 0
PA14-SWCLK-TCK
Text GLabel 2100 3250 2    50   Input ~ 0
PA13-SWDIO-TMS
$Comp
L power:GND #PWR035
U 1 1 5C7F068D
P 1600 3350
F 0 "#PWR035" H 1600 3100 50  0001 C CNN
F 1 "GND" V 1605 3177 50  0000 C CNN
F 2 "" H 1600 3350 50  0001 C CNN
F 3 "" H 1600 3350 50  0001 C CNN
	1    1600 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 1750 1200 1750
$Comp
L Connector:USB_B_Micro J7
U 1 1 5C7C3256
P 1200 1350
F 0 "J7" H 1255 1817 50  0000 C CNN
F 1 "USB_B_Micro" H 1255 1726 50  0000 C CNN
F 2 "Icenowy_Connectors:USB_Micro-B_Connector" H 1350 1300 50  0001 C CNN
F 3 "~" H 1350 1300 50  0001 C CNN
	1    1200 1350
	1    0    0    -1  
$EndComp
Connection ~ 1200 1750
Wire Wire Line
	1500 1150 1600 1150
$Comp
L power:GND #PWR041
U 1 1 5C8C9D72
P 2100 1450
F 0 "#PWR041" H 2100 1200 50  0001 C CNN
F 1 "GND" H 2105 1277 50  0000 C CNN
F 2 "" H 2100 1450 50  0001 C CNN
F 3 "" H 2100 1450 50  0001 C CNN
	1    2100 1450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1700-3302E_SOT23 U1
U 1 1 5D726F45
P 2100 1150
F 0 "U1" H 2100 1392 50  0000 C CNN
F 1 "MCP1700-3302E_SOT23" H 2100 1301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2100 1375 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 2100 1150 50  0001 C CNN
	1    2100 1150
	1    0    0    -1  
$EndComp
Connection ~ 2100 1450
$Comp
L Switch:SW_Push SW1
U 1 1 5D7742BF
P 1050 2500
F 0 "SW1" H 1100 2700 50  0000 R CNN
F 1 "SW_Push" H 1200 2400 50  0000 R CNN
F 2 "w_switch:smd_push" H 1050 2700 50  0001 C CNN
F 3 "~" H 1050 2700 50  0001 C CNN
	1    1050 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 2700 1400 2700
Wire Wire Line
	1400 2550 1400 2700
Wire Wire Line
	1400 2350 1400 2300
Wire Wire Line
	1050 2300 1400 2300
Connection ~ 1400 2300
Wire Wire Line
	1400 2300 1400 2200
$Comp
L Device:R_Small R4
U 1 1 5D7981E8
P 7200 4200
F 0 "R4" H 7259 4246 50  0000 L CNN
F 1 "1.5K" H 7259 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7200 4200 50  0001 C CNN
F 3 "~" H 7200 4200 50  0001 C CNN
	1    7200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4100 7400 4100
Text GLabel 1600 900  1    50   Input ~ 0
5V
Wire Wire Line
	1600 900  1600 1150
Connection ~ 1600 1150
Wire Wire Line
	1600 1150 1800 1150
Text GLabel 7200 4300 3    50   Input ~ 0
5V
Text GLabel 4100 2000 0    50   Input ~ 0
BOOT0
Connection ~ 3450 2150
Wire Wire Line
	3450 2150 3250 2150
Connection ~ 3450 2350
Wire Wire Line
	3450 2350 3250 2350
Text GLabel 4100 3100 0    50   Input ~ 0
BOOT1
Wire Wire Line
	3450 2350 3800 2350
Wire Wire Line
	3450 2150 3800 2150
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5D7F59CE
P 1600 4350
F 0 "J1" H 1650 4667 50  0000 C CNN
F 1 "BootJumper" H 1650 4576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 1600 4350 50  0001 C CNN
F 3 "~" H 1600 4350 50  0001 C CNN
	1    1600 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D7F639F
P 1650 4600
F 0 "#PWR0101" H 1650 4350 50  0001 C CNN
F 1 "GND" H 1655 4427 50  0000 C CNN
F 2 "" H 1650 4600 50  0001 C CNN
F 3 "" H 1650 4600 50  0001 C CNN
	1    1650 4600
	1    0    0    -1  
$EndComp
Text GLabel 1400 4350 0    50   Input ~ 0
BOOT0
Text GLabel 1900 4350 2    50   Input ~ 0
BOOT1
Wire Wire Line
	2000 4250 1950 4250
Wire Wire Line
	1400 4250 1400 3950
Wire Wire Line
	1400 3950 1950 3950
Wire Wire Line
	1950 3950 1950 4250
Connection ~ 1950 4250
Wire Wire Line
	1950 4250 1900 4250
Wire Wire Line
	1400 4450 1400 4600
Wire Wire Line
	1400 4600 1650 4600
Wire Wire Line
	1900 4600 1900 4450
Connection ~ 1650 4600
Wire Wire Line
	1650 4600 1900 4600
$Comp
L Device:R_Small R1
U 1 1 5D82C7F9
P 2050 5100
F 0 "R1" V 2150 5000 50  0000 C CNN
F 1 "510R" V 2150 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2050 5100 50  0001 C CNN
F 3 "~" H 2050 5100 50  0001 C CNN
	1    2050 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5D82D3E1
P 1750 5100
F 0 "D1" H 1700 5050 50  0000 C CNN
F 1 "LED2" H 1850 5050 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1750 5100 50  0001 C CNN
F 3 "~" V 1750 5100 50  0001 C CNN
	1    1750 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 5100 1850 5100
Wire Wire Line
	1650 5100 1450 5100
Text GLabel 2450 5100 2    50   Input ~ 0
PC13
Wire Wire Line
	2150 5100 2450 5100
$Comp
L Device:LED_Small D2
U 1 1 5D84769B
P 1750 5250
F 0 "D2" H 1500 5400 50  0000 C CNN
F 1 "LED_PWR" H 1750 5400 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1750 5250 50  0001 C CNN
F 3 "~" V 1750 5250 50  0001 C CNN
	1    1750 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5D84C5DE
P 2050 5250
F 0 "R2" V 2100 5150 50  0000 C CNN
F 1 "510R" V 2100 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2050 5250 50  0001 C CNN
F 3 "~" H 2050 5250 50  0001 C CNN
	1    2050 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D84CAEA
P 2350 5250
F 0 "#PWR0102" H 2350 5000 50  0001 C CNN
F 1 "GND" V 2355 5122 50  0000 R CNN
F 2 "" H 2350 5250 50  0001 C CNN
F 3 "" H 2350 5250 50  0001 C CNN
	1    2350 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 5250 2150 5250
Wire Wire Line
	1950 5250 1850 5250
Wire Wire Line
	1650 5250 1450 5250
Text GLabel 4100 2600 0    50   Input ~ 0
PC14
Text GLabel 4100 2700 0    50   Input ~ 0
PC15
Text GLabel 4100 2500 0    50   Input ~ 0
PC13
$Comp
L Device:R_Small R3
U 1 1 5D85C725
P 3800 2250
F 0 "R3" H 3859 2296 50  0000 L CNN
F 1 "1M" H 3859 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3800 2250 50  0001 C CNN
F 3 "~" H 3800 2250 50  0001 C CNN
	1    3800 2250
	1    0    0    -1  
$EndComp
Connection ~ 3800 2150
Wire Wire Line
	3800 2150 4100 2150
Connection ~ 3800 2350
Wire Wire Line
	3800 2350 4100 2350
$Comp
L Device:Crystal_Small Y2
U 1 1 5D8627D8
P 1900 5850
F 0 "Y2" V 1850 5950 50  0000 L CNN
F 1 "32.768K" V 1950 5700 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 1900 5850 50  0001 C CNN
F 3 "~" H 1900 5850 50  0001 C CNN
	1    1900 5850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D8627DE
P 1600 5750
F 0 "C1" V 1550 5650 50  0000 C CNN
F 1 "20p" V 1650 5850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1600 5750 50  0001 C CNN
F 3 "~" H 1600 5750 50  0001 C CNN
	1    1600 5750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5D8627E4
P 1600 5950
F 0 "C11" V 1550 5850 50  0000 C CNN
F 1 "20p" V 1650 6050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1600 5950 50  0001 C CNN
F 3 "~" H 1600 5950 50  0001 C CNN
	1    1600 5950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D8627EA
P 1350 5850
F 0 "#PWR0103" H 1350 5600 50  0001 C CNN
F 1 "GND" V 1355 5722 50  0000 R CNN
F 2 "" H 1350 5850 50  0001 C CNN
F 3 "" H 1350 5850 50  0001 C CNN
	1    1350 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 5750 1350 5750
Wire Wire Line
	1350 5750 1350 5850
Wire Wire Line
	1350 5850 1350 5950
Wire Wire Line
	1350 5950 1500 5950
Connection ~ 1350 5850
Wire Wire Line
	1900 5750 1700 5750
Wire Wire Line
	1900 5950 1700 5950
Text GLabel 2100 5750 2    50   Input ~ 0
PC14
Text GLabel 2100 5950 2    50   Input ~ 0
PC15
Wire Wire Line
	1900 5950 2100 5950
Connection ~ 1900 5950
Wire Wire Line
	2100 5750 1900 5750
Connection ~ 1900 5750
$Comp
L Connector_Generic:Conn_01x20 J2
U 1 1 5D8981A6
P 7900 2200
F 0 "J2" H 7980 2192 50  0000 L CNN
F 1 "Conn_01x20" H 7980 2101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 7900 2200 50  0001 C CNN
F 3 "~" H 7900 2200 50  0001 C CNN
	1    7900 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J3
U 1 1 5D89C425
P 8850 2300
F 0 "J3" H 8768 1075 50  0000 C CNN
F 1 "Conn_01x20" H 8768 1166 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 8850 2300 50  0001 C CNN
F 3 "~" H 8850 2300 50  0001 C CNN
	1    8850 2300
	-1   0    0    1   
$EndComp
Text GLabel 4100 2900 0    50   Input ~ 0
PB0
Text GLabel 4100 3000 0    50   Input ~ 0
PB1
Text GLabel 4100 3200 0    50   Input ~ 0
PB3-TDO
Text GLabel 4100 3300 0    50   Input ~ 0
PB4
Text GLabel 4100 3400 0    50   Input ~ 0
PB5
Text GLabel 4100 3500 0    50   Input ~ 0
PB6
Text GLabel 4100 3600 0    50   Input ~ 0
PB7
Text GLabel 4100 3700 0    50   Input ~ 0
PB8
Text GLabel 4100 3800 0    50   Input ~ 0
PB9
Text GLabel 4100 3900 0    50   Input ~ 0
PB10
Text GLabel 4100 4000 0    50   Input ~ 0
PB11
Text GLabel 4100 4100 0    50   Input ~ 0
PB12
Text GLabel 4100 4200 0    50   Input ~ 0
PB13
Text GLabel 4100 4300 0    50   Input ~ 0
PB14
Text GLabel 4100 4400 0    50   Input ~ 0
PB15
Text GLabel 5400 4400 2    50   Input ~ 0
PA15-TDI
Text GLabel 7100 4100 0    50   Input ~ 0
PA12
Wire Wire Line
	7200 4100 7100 4100
Connection ~ 7200 4100
Text GLabel 7100 3950 0    50   Input ~ 0
PA11
Wire Wire Line
	7400 3950 7100 3950
Text GLabel 5400 4100 2    50   Input ~ 0
PA12
Text GLabel 5400 4000 2    50   Input ~ 0
PA11
Text GLabel 5400 3900 2    50   Input ~ 0
PA10
Text GLabel 5400 3800 2    50   Input ~ 0
PA9
Text GLabel 5400 3700 2    50   Input ~ 0
PA8
Text GLabel 5400 3600 2    50   Input ~ 0
PA7
Text GLabel 5400 3500 2    50   Input ~ 0
PA6
Text GLabel 5400 3400 2    50   Input ~ 0
PA5
Text GLabel 5400 3300 2    50   Input ~ 0
PA4
Text GLabel 5400 3200 2    50   Input ~ 0
PA3
Text GLabel 5400 3100 2    50   Input ~ 0
PA2
Text GLabel 5400 3000 2    50   Input ~ 0
PA1
Text GLabel 5400 2900 2    50   Input ~ 0
PA0
Wire Wire Line
	5800 1300 5950 1300
Text GLabel 4600 1150 1    50   Input ~ 0
VBAT
Wire Wire Line
	4600 1150 4600 1600
Text GLabel 7700 1300 0    50   Input ~ 0
VBAT
Text GLabel 7700 1400 0    50   Input ~ 0
PC13
Text GLabel 7700 1500 0    50   Input ~ 0
PC14
Text GLabel 7700 1600 0    50   Input ~ 0
PC15
Text GLabel 7700 1700 0    50   Input ~ 0
PA0
Text GLabel 7700 1800 0    50   Input ~ 0
PA1
Text GLabel 7700 1900 0    50   Input ~ 0
PA2
Text GLabel 7700 2000 0    50   Input ~ 0
PA3
Text GLabel 7700 2100 0    50   Input ~ 0
PA4
Text GLabel 7700 2200 0    50   Input ~ 0
PA5
Text GLabel 7700 2300 0    50   Input ~ 0
PA6
Text GLabel 7700 2400 0    50   Input ~ 0
PA7
Text GLabel 7700 2500 0    50   Input ~ 0
PB0
Text GLabel 7700 2600 0    50   Input ~ 0
PB1
Text GLabel 7700 2700 0    50   Input ~ 0
PB10
Text GLabel 7700 2800 0    50   Input ~ 0
PB11
Text GLabel 7700 2900 0    50   Input ~ 0
NRST
$Comp
L power:GND #PWR0104
U 1 1 5D921AD8
P 7700 3100
F 0 "#PWR0104" H 7700 2850 50  0001 C CNN
F 1 "GND" V 7705 2972 50  0000 R CNN
F 2 "" H 7700 3100 50  0001 C CNN
F 3 "" H 7700 3100 50  0001 C CNN
	1    7700 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D921EFE
P 7700 3200
F 0 "#PWR0105" H 7700 2950 50  0001 C CNN
F 1 "GND" V 7705 3072 50  0000 R CNN
F 2 "" H 7700 3200 50  0001 C CNN
F 3 "" H 7700 3200 50  0001 C CNN
	1    7700 3200
	0    1    1    0   
$EndComp
Text GLabel 4100 1800 0    50   Input ~ 0
NRST
Text GLabel 1550 2700 2    50   Input ~ 0
NRST
$Comp
L power:GND #PWR0106
U 1 1 5D99B604
P 9050 3100
F 0 "#PWR0106" H 9050 2850 50  0001 C CNN
F 1 "GND" V 9055 2972 50  0000 R CNN
F 2 "" H 9050 3100 50  0001 C CNN
F 3 "" H 9050 3100 50  0001 C CNN
	1    9050 3100
	0    -1   -1   0   
$EndComp
Text GLabel 9050 3000 2    50   Input ~ 0
5V
Text GLabel 9050 2900 2    50   Input ~ 0
PB9
Text GLabel 9050 2800 2    50   Input ~ 0
PB8
Text GLabel 9050 2700 2    50   Input ~ 0
PB7
Text GLabel 9050 2600 2    50   Input ~ 0
PB6
Text GLabel 9050 2500 2    50   Input ~ 0
PB5
Text GLabel 9050 2400 2    50   Input ~ 0
PB4
Text GLabel 9050 2300 2    50   Input ~ 0
PB3-TDO
Text GLabel 9050 2200 2    50   Input ~ 0
PA15-TDI
Text GLabel 9050 2100 2    50   Input ~ 0
PA12
Text GLabel 9050 2000 2    50   Input ~ 0
PA11
Text GLabel 9050 1900 2    50   Input ~ 0
PA10
Text GLabel 9050 1800 2    50   Input ~ 0
PA9
Text GLabel 9050 1700 2    50   Input ~ 0
PA8
Text GLabel 9050 1600 2    50   Input ~ 0
PB15
Text GLabel 9050 1500 2    50   Input ~ 0
PB14
Text GLabel 9050 1400 2    50   Input ~ 0
PB13
Text GLabel 9050 1300 2    50   Input ~ 0
PB12
$Comp
L power:VCC #PWR0107
U 1 1 5D9A4F77
P 5950 1300
F 0 "#PWR0107" H 5950 1150 50  0001 C CNN
F 1 "VCC" V 5967 1428 50  0000 L CNN
F 2 "" H 5950 1300 50  0001 C CNN
F 3 "" H 5950 1300 50  0001 C CNN
	1    5950 1300
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5D9AE325
P 2400 1150
F 0 "#PWR0108" H 2400 1000 50  0001 C CNN
F 1 "VCC" V 2417 1278 50  0000 L CNN
F 2 "" H 2400 1150 50  0001 C CNN
F 3 "" H 2400 1150 50  0001 C CNN
	1    2400 1150
	0    1    1    0   
$EndComp
Connection ~ 2400 1150
Wire Wire Line
	2400 1150 2400 1250
$Comp
L power:VCC #PWR0109
U 1 1 5D9B2837
P 1200 2800
F 0 "#PWR0109" H 1200 2650 50  0001 C CNN
F 1 "VCC" V 1218 2927 50  0000 L CNN
F 2 "" H 1200 2800 50  0001 C CNN
F 3 "" H 1200 2800 50  0001 C CNN
	1    1200 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5D9B56C3
P 1600 3250
F 0 "#PWR0110" H 1600 3100 50  0001 C CNN
F 1 "VCC" V 1618 3377 50  0000 L CNN
F 2 "" H 1600 3250 50  0001 C CNN
F 3 "" H 1600 3250 50  0001 C CNN
	1    1600 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5D9B77F0
P 2000 4250
F 0 "#PWR0111" H 2000 4100 50  0001 C CNN
F 1 "VCC" V 2017 4378 50  0000 L CNN
F 2 "" H 2000 4250 50  0001 C CNN
F 3 "" H 2000 4250 50  0001 C CNN
	1    2000 4250
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5D9B8E62
P 1450 5100
F 0 "#PWR0112" H 1450 4950 50  0001 C CNN
F 1 "VCC" V 1468 5227 50  0000 L CNN
F 2 "" H 1450 5100 50  0001 C CNN
F 3 "" H 1450 5100 50  0001 C CNN
	1    1450 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0113
U 1 1 5D9B930A
P 1450 5250
F 0 "#PWR0113" H 1450 5100 50  0001 C CNN
F 1 "VCC" V 1468 5377 50  0000 L CNN
F 2 "" H 1450 5250 50  0001 C CNN
F 3 "" H 1450 5250 50  0001 C CNN
	1    1450 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 5D9BF381
P 4900 1450
F 0 "#PWR0114" H 4900 1300 50  0001 C CNN
F 1 "VCC" V 4917 1578 50  0000 L CNN
F 2 "" H 4900 1450 50  0001 C CNN
F 3 "" H 4900 1450 50  0001 C CNN
	1    4900 1450
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 5D9C3247
P 7700 3000
F 0 "#PWR0115" H 7700 2850 50  0001 C CNN
F 1 "VCC" V 7718 3127 50  0000 L CNN
F 2 "" H 7700 3000 50  0001 C CNN
F 3 "" H 7700 3000 50  0001 C CNN
	1    7700 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0116
U 1 1 5D9C4319
P 9050 3200
F 0 "#PWR0116" H 9050 3050 50  0001 C CNN
F 1 "VCC" V 9067 3328 50  0000 L CNN
F 2 "" H 9050 3200 50  0001 C CNN
F 3 "" H 9050 3200 50  0001 C CNN
	1    9050 3200
	0    1    1    0   
$EndComp
NoConn ~ 1500 1550
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 5D6C1C2D
P 1800 3450
F 0 "J4" H 1850 3867 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 1850 3776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Horizontal" H 1800 3450 50  0001 C CNN
F 3 "~" H 1800 3450 50  0001 C CNN
	1    1800 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5D6C67DD
P 1600 3450
F 0 "#PWR0117" H 1600 3200 50  0001 C CNN
F 1 "GND" V 1605 3322 50  0000 R CNN
F 2 "" H 1600 3450 50  0001 C CNN
F 3 "" H 1600 3450 50  0001 C CNN
	1    1600 3450
	0    1    1    0   
$EndComp
NoConn ~ 1600 3550
NoConn ~ 1600 3650
Text GLabel 2100 3450 2    50   Input ~ 0
PB3-TDO
Text GLabel 2100 3550 2    50   Input ~ 0
PA15-TDI
Text GLabel 2100 3650 2    50   Input ~ 0
NRST
$EndSCHEMATC