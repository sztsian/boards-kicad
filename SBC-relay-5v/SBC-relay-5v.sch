EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "15 nov 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 650  7600 0    50   ~ 0
ID_SD and ID_SC PINS:\nThese pins are reserved for HAT ID EEPROM.\n\nAt boot time this I2C interface will be\ninterrogated to look for an EEPROM\nthat identifes the attached board and\nallows automagic setup of the GPIOs\n(and optionally, Linux drivers).\n\nDO NOT USE these pins for anything other\nthan attaching an I2C ID EEPROM. Leave\nunconnected if ID EEPROM not required.
$Comp
L SBC-relay-5v-rescue:Mounting_Hole-Mechanical MK1
U 1 1 5834FB2E
P 3000 7200
F 0 "MK1" H 3100 7246 50  0000 L CNN
F 1 "M2.5" H 3100 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3000 7200 60  0001 C CNN
F 3 "" H 3000 7200 60  0001 C CNN
	1    3000 7200
	1    0    0    -1  
$EndComp
$Comp
L SBC-relay-5v-rescue:Mounting_Hole-Mechanical MK3
U 1 1 5834FBEF
P 3450 7200
F 0 "MK3" H 3550 7246 50  0000 L CNN
F 1 "M2.5" H 3550 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3450 7200 60  0001 C CNN
F 3 "" H 3450 7200 60  0001 C CNN
	1    3450 7200
	1    0    0    -1  
$EndComp
$Comp
L SBC-relay-5v-rescue:Mounting_Hole-Mechanical MK2
U 1 1 5834FC19
P 3000 7400
F 0 "MK2" H 3100 7446 50  0000 L CNN
F 1 "M2.5" H 3100 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3000 7400 60  0001 C CNN
F 3 "" H 3000 7400 60  0001 C CNN
	1    3000 7400
	1    0    0    -1  
$EndComp
$Comp
L SBC-relay-5v-rescue:Mounting_Hole-Mechanical MK4
U 1 1 5834FC4F
P 3450 7400
F 0 "MK4" H 3550 7446 50  0000 L CNN
F 1 "M2.5" H 3550 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3450 7400 60  0001 C CNN
F 3 "" H 3450 7400 60  0001 C CNN
	1    3450 7400
	1    0    0    -1  
$EndComp
Text Notes 3000 7050 0    50   ~ 0
Mounting Holes
NoConn ~ 1200 1600
$Comp
L Connector:USB_B_Micro J1
U 1 1 5C7C3256
P 900 1400
F 0 "J1" H 955 1867 50  0000 C CNN
F 1 "USB_B_Micro" H 955 1776 50  0000 C CNN
F 2 "Icenowy_Connectors:USB_Micro-B_Connector" H 1050 1350 50  0001 C CNN
F 3 "~" H 1050 1350 50  0001 C CNN
	1    900  1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1800 900  1800
Connection ~ 900  1800
$Comp
L power:GND #PWR0103
U 1 1 5C7AF8EB
P 900 1800
F 0 "#PWR0103" H 900 1550 50  0001 C CNN
F 1 "GND" V 905 1672 50  0000 R CNN
F 2 "" H 900 1800 50  0001 C CNN
F 3 "" H 900 1800 50  0001 C CNN
	1    900  1800
	0    -1   -1   0   
$EndComp
Text GLabel 1200 1500 2    50   Input ~ 0
USB-D-
Text GLabel 1200 1400 2    50   Input ~ 0
USB-D+
$Comp
L power:GND #PWR0104
U 1 1 5C7EE767
P 4750 4550
F 0 "#PWR0104" H 4750 4300 50  0001 C CNN
F 1 "GND" H 4755 4377 50  0000 C CNN
F 2 "" H 4750 4550 50  0001 C CNN
F 3 "" H 4750 4550 50  0001 C CNN
	1    4750 4550
	0    -1   -1   0   
$EndComp
$Comp
L RF_Module:ESP-12F U2
U 1 1 5D9AA99C
P 3450 1700
F 0 "U2" H 3450 2681 50  0000 C CNN
F 1 "ESP-12F" H 3450 2590 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 3450 1700 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 3100 1800 50  0001 C CNN
	1    3450 1700
	1    0    0    -1  
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_A K1
U 1 1 5D9AF6DA
P 6500 1400
F 0 "K1" V 5933 1400 50  0000 C CNN
F 1 "SANYOU_SRD_Form_A" V 6024 1400 50  0000 C CNN
F 2 "Relay_THT:Relay_SPST_SANYOU_SRD_Series_Form_A" H 6850 1350 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 6500 1400 50  0001 C CNN
	1    6500 1400
	0    1    1    0   
$EndComp
$Comp
L Transistor_Array:ULN2003 U3
U 1 1 5D9B1343
P 7200 4150
F 0 "U3" H 7200 4817 50  0000 C CNN
F 1 "ULN2003" H 7200 4726 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 7250 3600 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 7300 3950 50  0001 C CNN
	1    7200 4150
	1    0    0    -1  
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_A K2
U 1 1 5D9BA50B
P 6500 2350
F 0 "K2" V 5933 2350 50  0000 C CNN
F 1 "SANYOU_SRD_Form_A" V 6024 2350 50  0000 C CNN
F 2 "Relay_THT:Relay_SPST_SANYOU_SRD_Series_Form_A" H 6850 2300 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 6500 2350 50  0001 C CNN
	1    6500 2350
	0    1    1    0   
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_A K5
U 1 1 5D9BDA75
P 9150 4000
F 0 "K5" V 8583 4000 50  0000 C CNN
F 1 "SANYOU_SRD_Form_A" V 8674 4000 50  0000 C CNN
F 2 "Relay_THT:Relay_SPST_SANYOU_SRD_Series_Form_A" H 9500 3950 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 9150 4000 50  0001 C CNN
	1    9150 4000
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5D9827D7
P 850 2400
F 0 "J2" H 768 2075 50  0000 C CNN
F 1 "PWR_IN" H 768 2166 50  0000 C CNN
F 2 "zsun-connectors:KF762_2P" H 850 2400 50  0001 C CNN
F 3 "~" H 850 2400 50  0001 C CNN
	1    850  2400
	-1   0    0    1   
$EndComp
Text GLabel 1250 2300 2    50   Input ~ 0
GND_IN
Text GLabel 1250 2400 2    50   Input ~ 0
5V_IN
$Comp
L zsun-lib:USB_A_Stacked J3
U 1 1 5DA5313F
P 7600 2050
F 0 "J3" V 7621 2380 50  0000 L CNN
F 1 "USB_A_Stacked" V 7400 1150 50  0000 L CNN
F 2 "Connector_USB:USB_A_Wuerth_61400826021_Horizontal_Stacked" H 7900 2000 50  0001 C CNN
F 3 " ~" H 7900 2000 50  0001 C CNN
	1    7600 2050
	0    -1   -1   0   
$EndComp
$Comp
L Connector:USB_A J5
U 1 1 5DA595B9
P 10350 4000
F 0 "J5" H 10120 3897 50  0000 R CNN
F 1 "USB_A" H 10120 3988 50  0000 R CNN
F 2 "zsun-connectors:USB_A_Vertical" H 10500 3950 50  0001 C CNN
F 3 " ~" H 10500 3950 50  0001 C CNN
	1    10350 4000
	-1   0    0    1   
$EndComp
$Comp
L power:VBUS #PWR0101
U 1 1 5DA82CDA
P 1400 1200
F 0 "#PWR0101" H 1400 1050 50  0001 C CNN
F 1 "VBUS" V 1415 1328 50  0000 L CNN
F 2 "" H 1400 1200 50  0001 C CNN
F 3 "" H 1400 1200 50  0001 C CNN
	1    1400 1200
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:AP1117-33 U1
U 1 1 5DA89E68
P 1600 3200
F 0 "U1" H 1600 3442 50  0000 C CNN
F 1 "AP1117-33" H 1600 3351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1600 3400 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 1700 2950 50  0001 C CNN
	1    1600 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5DA8A2E3
P 1050 3300
F 0 "C1" H 1142 3346 50  0000 L CNN
F 1 "10uF" H 1142 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1050 3300 50  0001 C CNN
F 3 "~" H 1050 3300 50  0001 C CNN
	1    1050 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5DA8ADBC
P 2050 3300
F 0 "C2" H 2142 3346 50  0000 L CNN
F 1 "10uF" H 2142 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2050 3300 50  0001 C CNN
F 3 "~" H 2050 3300 50  0001 C CNN
	1    2050 3300
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0102
U 1 1 5DA8B29E
P 850 3200
F 0 "#PWR0102" H 850 3050 50  0001 C CNN
F 1 "VBUS" V 865 3327 50  0000 L CNN
F 2 "" H 850 3200 50  0001 C CNN
F 3 "" H 850 3200 50  0001 C CNN
	1    850  3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DA8BA27
P 1600 3700
F 0 "#PWR0105" H 1600 3450 50  0001 C CNN
F 1 "GND" H 1605 3527 50  0000 C CNN
F 2 "" H 1600 3700 50  0001 C CNN
F 3 "" H 1600 3700 50  0001 C CNN
	1    1600 3700
	1    0    0    -1  
$EndComp
Text GLabel 2300 3200 2    50   Input ~ 0
3V3_MCU
Wire Wire Line
	850  3200 1050 3200
Wire Wire Line
	1050 3200 1300 3200
Connection ~ 1050 3200
Wire Wire Line
	1050 3400 1050 3500
Wire Wire Line
	1050 3500 1600 3500
Wire Wire Line
	1600 3500 1600 3700
Connection ~ 1600 3500
Wire Wire Line
	1600 3500 2050 3500
Wire Wire Line
	2050 3500 2050 3400
Wire Wire Line
	1900 3200 2050 3200
Wire Wire Line
	2050 3200 2300 3200
Connection ~ 2050 3200
Text GLabel 3700 900  2    50   Input ~ 0
3V3_MCU
Wire Wire Line
	3450 900  3700 900 
$Comp
L Device:R_Small R5
U 1 1 5DABE86F
P 4150 1300
F 0 "R5" V 4050 1600 50  0000 C CNN
F 1 "10k" V 4050 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4150 1300 50  0001 C CNN
F 3 "~" H 4150 1300 50  0001 C CNN
	1    4150 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5DABF11D
P 2750 1300
F 0 "R4" V 2650 1300 50  0000 C CNN
F 1 "10k" V 2650 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2750 1300 50  0001 C CNN
F 3 "~" H 2750 1300 50  0001 C CNN
	1    2750 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5DABE17B
P 4300 1100
F 0 "R8" V 4200 1400 50  0000 C CNN
F 1 "10k" V 4200 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4300 1100 50  0001 C CNN
F 3 "~" H 4300 1100 50  0001 C CNN
	1    4300 1100
	0    1    1    0   
$EndComp
Text GLabel 4400 1100 2    50   Input ~ 0
3V3_MCU
Text GLabel 4250 1300 2    50   Input ~ 0
3V3_MCU
Text GLabel 4050 1200 2    50   Input ~ 0
TXD0
Text GLabel 4050 1400 2    50   Input ~ 0
RXD0
Text GLabel 2450 1300 0    50   Input ~ 0
3V3_MCU
$Comp
L Device:C_Small C3
U 1 1 5DAC4C34
P 2350 1100
F 0 "C3" V 2121 1100 50  0000 C CNN
F 1 "100nF" V 2212 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2350 1100 50  0001 C CNN
F 3 "~" H 2350 1100 50  0001 C CNN
	1    2350 1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DAD2B67
P 2150 1100
F 0 "#PWR0106" H 2150 850 50  0001 C CNN
F 1 "GND" V 2155 972 50  0000 R CNN
F 2 "" H 2150 1100 50  0001 C CNN
F 3 "" H 2150 1100 50  0001 C CNN
	1    2150 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 1100 2550 1100
Wire Wire Line
	2250 1100 2150 1100
Wire Wire Line
	2550 1100 2550 1300
Wire Wire Line
	2450 1300 2550 1300
Connection ~ 2550 1100
Wire Wire Line
	2550 1100 2450 1100
Connection ~ 2550 1300
Wire Wire Line
	2550 1300 2650 1300
$Comp
L Device:R_Small R6
U 1 1 5DADB6BD
P 4150 2000
F 0 "R6" V 4100 2400 50  0000 C CNN
F 1 "10k" V 4100 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4150 2000 50  0001 C CNN
F 3 "~" H 4150 2000 50  0001 C CNN
	1    4150 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5DADBBAA
P 4450 2000
F 0 "#PWR0107" H 4450 1750 50  0001 C CNN
F 1 "GND" V 4455 1872 50  0000 R CNN
F 2 "" H 4450 2000 50  0001 C CNN
F 3 "" H 4450 2000 50  0001 C CNN
	1    4450 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 2000 4450 2000
$Comp
L Interface_USB:CH340G U4
U 1 1 5DAE36DE
P 4750 3950
F 0 "U4" H 4750 3261 50  0000 C CNN
F 1 "CH340G" H 4750 3170 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4800 3400 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 4400 4750 50  0001 C CNN
	1    4750 3950
	1    0    0    -1  
$EndComp
Text GLabel 4350 3850 0    50   Input ~ 0
USB-D+
Text GLabel 4350 3950 0    50   Input ~ 0
USB-D-
$Comp
L Device:D_Small D1
U 1 1 5DAF5230
P 1300 1200
F 0 "D1" H 1300 1100 50  0000 C CNN
F 1 "1N4007" H 1050 1150 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1300 1200 50  0001 C CNN
F 3 "~" V 1300 1200 50  0001 C CNN
	1    1300 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5DB0927D
P 4300 900
F 0 "R7" V 4104 900 50  0000 C CNN
F 1 "470" V 4195 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4300 900 50  0001 C CNN
F 3 "~" H 4300 900 50  0001 C CNN
	1    4300 900 
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5DB09F17
P 4600 900
F 0 "SW1" H 4750 1000 50  0000 C CNN
F 1 "SW_Flash" H 4600 1094 50  0000 C CNN
F 2 "w_switch:smd_push" H 4600 1100 50  0001 C CNN
F 3 "~" H 4600 1100 50  0001 C CNN
	1    4600 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1100 4150 1100
Wire Wire Line
	4200 900  4150 900 
Wire Wire Line
	4150 900  4150 1100
Connection ~ 4150 1100
Wire Wire Line
	4150 1100 4200 1100
$Comp
L power:GND #PWR0108
U 1 1 5DB2EA84
P 4800 900
F 0 "#PWR0108" H 4800 650 50  0001 C CNN
F 1 "GND" V 4805 772 50  0000 R CNN
F 2 "" H 4800 900 50  0001 C CNN
F 3 "" H 4800 900 50  0001 C CNN
	1    4800 900 
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal_Small Y1
U 1 1 5DB3A1C9
P 4100 4250
F 0 "Y1" V 4054 4338 50  0000 L CNN
F 1 "12M" V 4145 4338 50  0000 L CNN
F 2 "Crystal:Crystal_AT310_D3.0mm_L10.0mm_Horizontal" H 4100 4250 50  0001 C CNN
F 3 "~" H 4100 4250 50  0001 C CNN
	1    4100 4250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5DB3ADE2
P 3800 4350
F 0 "C5" V 3900 4550 50  0000 C CNN
F 1 "22pF" V 3900 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3800 4350 50  0001 C CNN
F 3 "~" H 3800 4350 50  0001 C CNN
	1    3800 4350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5DB3B2B9
P 3800 4150
F 0 "C4" V 3571 4150 50  0000 C CNN
F 1 "22pF" V 3662 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3800 4150 50  0001 C CNN
F 3 "~" H 3800 4150 50  0001 C CNN
	1    3800 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5DB3C8C4
P 3600 4250
F 0 "#PWR0109" H 3600 4000 50  0001 C CNN
F 1 "GND" V 3605 4122 50  0000 R CNN
F 2 "" H 3600 4250 50  0001 C CNN
F 3 "" H 3600 4250 50  0001 C CNN
	1    3600 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 4150 4100 4150
Wire Wire Line
	4100 4150 4350 4150
Wire Wire Line
	4350 4350 4100 4350
Wire Wire Line
	4100 4350 3900 4350
Wire Wire Line
	3700 4150 3600 4150
Wire Wire Line
	3600 4150 3600 4250
Wire Wire Line
	3600 4250 3600 4350
Wire Wire Line
	3600 4350 3700 4350
Connection ~ 3600 4250
NoConn ~ 4350 3650
Text GLabel 5150 3550 2    50   Input ~ 0
RXD0
Text GLabel 5150 3650 2    50   Input ~ 0
TXD0
$Comp
L Transistor_BJT:S8050 Q2
U 1 1 5DBB83D6
P 1750 5500
F 0 "Q2" V 1985 5500 50  0000 C CNN
F 1 "S8050" V 2076 5500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 1950 5425 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 1750 5500 50  0001 L CNN
	1    1750 5500
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:S8050 Q1
U 1 1 5DBB9C7C
P 1200 5500
F 0 "Q1" V 1435 5500 50  0000 C CNN
F 1 "S8050" V 1526 5500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 1400 5425 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 1200 5500 50  0001 L CNN
	1    1200 5500
	0    -1   1    0   
$EndComp
Text GLabel 5150 4250 2    50   Input ~ 0
DTR
Text GLabel 5150 4350 2    50   Input ~ 0
RTS
Text GLabel 1200 4950 1    50   Input ~ 0
DTR
Text GLabel 1750 4950 1    50   Input ~ 0
RTS
$Comp
L Device:R_Small R1
U 1 1 5DBD8164
P 1200 5200
F 0 "R1" H 1259 5246 50  0000 L CNN
F 1 "10k" H 1259 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1200 5200 50  0001 C CNN
F 3 "~" H 1200 5200 50  0001 C CNN
	1    1200 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5DBD85F5
P 1750 5200
F 0 "R3" H 1809 5246 50  0000 L CNN
F 1 "10k" H 1809 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1750 5200 50  0001 C CNN
F 3 "~" H 1750 5200 50  0001 C CNN
	1    1750 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4950 1200 5050
Text GLabel 1000 5600 0    50   Input ~ 0
nRST
Text GLabel 1950 5600 2    50   Input ~ 0
GPIO0
Wire Wire Line
	1750 4950 1750 5000
Wire Wire Line
	1200 5050 1550 5050
Wire Wire Line
	1550 5050 1550 5600
Connection ~ 1200 5050
Wire Wire Line
	1200 5050 1200 5100
Wire Wire Line
	1750 5000 1400 5000
Wire Wire Line
	1400 5000 1400 5600
Connection ~ 1750 5000
Wire Wire Line
	1750 5000 1750 5100
Text GLabel 2550 1000 1    50   Input ~ 0
nRST
Wire Wire Line
	2550 1000 2550 1100
Text GLabel 4150 800  1    50   Input ~ 0
GPIO0
Wire Wire Line
	4150 900  4150 800 
Connection ~ 4150 900 
Text GLabel 4700 3250 1    50   Input ~ 0
3V3_MCU
Wire Wire Line
	4650 3350 4650 3300
Wire Wire Line
	4750 3300 4750 3350
Wire Wire Line
	4700 3250 4700 3300
Wire Wire Line
	4650 3300 4700 3300
Connection ~ 4700 3300
Wire Wire Line
	4700 3300 4750 3300
NoConn ~ 5150 3850
NoConn ~ 5150 3950
NoConn ~ 5150 4050
NoConn ~ 5150 4150
$Comp
L power:GND #PWR0110
U 1 1 5DC75A88
P 3450 2400
F 0 "#PWR0110" H 3450 2150 50  0001 C CNN
F 1 "GND" H 3455 2227 50  0000 C CNN
F 2 "" H 3450 2400 50  0001 C CNN
F 3 "" H 3450 2400 50  0001 C CNN
	1    3450 2400
	1    0    0    -1  
$EndComp
Text GLabel 4050 1500 2    50   Input ~ 0
GPIO4
Text GLabel 4050 1600 2    50   Input ~ 0
GPIO5
Text GLabel 4050 1700 2    50   Input ~ 0
GPIO12
Text GLabel 4050 1800 2    50   Input ~ 0
GPIO13
Text GLabel 4050 1900 2    50   Input ~ 0
GPIO14
Text GLabel 4050 2100 2    50   Input ~ 0
GPIO16
Text GLabel 6800 4150 0    50   Input ~ 0
GPIO12
Text GLabel 6800 4050 0    50   Input ~ 0
GPIO5
Text GLabel 6800 3950 0    50   Input ~ 0
GPIO4
Text GLabel 6800 4250 0    50   Input ~ 0
GPIO13
Text GLabel 6800 4350 0    50   Input ~ 0
GPIO14
Text GLabel 6800 4450 0    50   Input ~ 0
GPIO16
$Comp
L power:GND #PWR0111
U 1 1 5DDC2D8C
P 7200 4750
F 0 "#PWR0111" H 7200 4500 50  0001 C CNN
F 1 "GND" H 7205 4577 50  0000 C CNN
F 2 "" H 7200 4750 50  0001 C CNN
F 3 "" H 7200 4750 50  0001 C CNN
	1    7200 4750
	1    0    0    -1  
$EndComp
Text GLabel 7600 3750 2    50   Input ~ 0
UCOM
Text GLabel 7600 4450 2    50   Input ~ 0
USB1
Text GLabel 7600 4350 2    50   Input ~ 0
USB2
Text GLabel 7600 4250 2    50   Input ~ 0
USB3
Text GLabel 7600 4150 2    50   Input ~ 0
USB4
Text GLabel 7600 4050 2    50   Input ~ 0
USB5
Text GLabel 7600 3950 2    50   Input ~ 0
USB6
NoConn ~ 6800 4550
NoConn ~ 7600 4550
Text GLabel 6200 1600 0    50   Input ~ 0
5V_IN
Text GLabel 6200 2550 0    50   Input ~ 0
5V_IN
Text GLabel 8850 4200 0    50   Input ~ 0
5V_IN
Text GLabel 6800 1200 2    50   Input ~ 0
UCOM
Text GLabel 6800 2150 2    50   Input ~ 0
UCOM
Text GLabel 9450 3800 2    50   Input ~ 0
UCOM
Text GLabel 6200 1200 0    50   Input ~ 0
USB1
Text GLabel 6200 2150 0    50   Input ~ 0
USB2
$Comp
L Device:LED_Small D2
U 1 1 5DE4EB02
P 1300 2200
F 0 "D2" H 1300 2435 50  0000 C CNN
F 1 "LED_IN" H 1300 2344 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1300 2200 50  0001 C CNN
F 3 "~" V 1300 2200 50  0001 C CNN
	1    1300 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5DE4F30A
P 1500 2200
F 0 "R2" V 1304 2200 50  0000 C CNN
F 1 "100R" V 1395 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1500 2200 50  0001 C CNN
F 3 "~" H 1500 2200 50  0001 C CNN
	1    1500 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 2300 1200 2300
Wire Wire Line
	1200 2200 1200 2300
Connection ~ 1200 2300
Wire Wire Line
	1200 2300 1050 2300
Wire Wire Line
	1250 2400 1200 2400
Wire Wire Line
	1200 2400 1200 2500
Wire Wire Line
	1200 2500 1650 2500
Wire Wire Line
	1650 2500 1650 2200
Wire Wire Line
	1650 2200 1600 2200
Connection ~ 1200 2400
Wire Wire Line
	1200 2400 1050 2400
$Comp
L Device:LED_Small D3
U 1 1 5DE7F08F
P 7500 1450
F 0 "D3" H 7500 1245 50  0000 C CNN
F 1 "USB1" H 7500 1336 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7500 1450 50  0001 C CNN
F 3 "~" V 7500 1450 50  0001 C CNN
	1    7500 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5DE7F815
P 7700 1450
F 0 "R9" V 7504 1450 50  0000 C CNN
F 1 "100R" V 7595 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7700 1450 50  0001 C CNN
F 3 "~" H 7700 1450 50  0001 C CNN
	1    7700 1450
	0    1    1    0   
$EndComp
NoConn ~ 7600 2550
NoConn ~ 7700 2550
NoConn ~ 7600 1600
NoConn ~ 7700 1600
Wire Wire Line
	6800 1600 7400 1600
Wire Wire Line
	7400 2550 6800 2550
Wire Wire Line
	7400 1600 7400 1450
Connection ~ 7400 1600
Wire Wire Line
	7800 1450 7850 1450
Wire Wire Line
	7850 1450 7850 1600
Text GLabel 7850 1450 2    50   Input ~ 0
GND_IN
$Comp
L Device:LED_Small D4
U 1 1 5DED09BD
P 7500 2700
F 0 "D4" H 7400 2800 50  0000 C CNN
F 1 "USB2" H 7550 2800 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7500 2700 50  0001 C CNN
F 3 "~" V 7500 2700 50  0001 C CNN
	1    7500 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5DED09C7
P 7700 2700
F 0 "R10" V 7800 2900 50  0000 C CNN
F 1 "100R" V 7800 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7700 2700 50  0001 C CNN
F 3 "~" H 7700 2700 50  0001 C CNN
	1    7700 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 2700 7850 2700
Text GLabel 7850 2700 2    50   Input ~ 0
GND_IN
Wire Wire Line
	7850 2550 7850 2700
Wire Wire Line
	7400 2550 7400 2700
Connection ~ 7400 2550
$Comp
L Relay:SANYOU_SRD_Form_A K3
U 1 1 5DEE7EC2
P 9100 1450
F 0 "K3" V 8533 1450 50  0000 C CNN
F 1 "SANYOU_SRD_Form_A" V 8624 1450 50  0000 C CNN
F 2 "Relay_THT:Relay_SPST_SANYOU_SRD_Series_Form_A" H 9450 1400 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 9100 1450 50  0001 C CNN
	1    9100 1450
	0    1    1    0   
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_A K4
U 1 1 5DEE7ECC
P 9100 2400
F 0 "K4" V 8533 2400 50  0000 C CNN
F 1 "SANYOU_SRD_Form_A" V 8624 2400 50  0000 C CNN
F 2 "Relay_THT:Relay_SPST_SANYOU_SRD_Series_Form_A" H 9450 2350 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 9100 2400 50  0001 C CNN
	1    9100 2400
	0    1    1    0   
$EndComp
$Comp
L zsun-lib:USB_A_Stacked J4
U 1 1 5DEE7ED6
P 10200 2100
F 0 "J4" V 10221 2430 50  0000 L CNN
F 1 "USB_A_Stacked" V 10000 1200 50  0000 L CNN
F 2 "Connector_USB:USB_A_Wuerth_61400826021_Horizontal_Stacked" H 10500 2050 50  0001 C CNN
F 3 " ~" H 10500 2050 50  0001 C CNN
	1    10200 2100
	0    -1   -1   0   
$EndComp
Text GLabel 8800 1650 0    50   Input ~ 0
5V_IN
Text GLabel 8800 2600 0    50   Input ~ 0
5V_IN
Text GLabel 9400 1250 2    50   Input ~ 0
UCOM
Text GLabel 9400 2200 2    50   Input ~ 0
UCOM
Text GLabel 8800 1250 0    50   Input ~ 0
USB3
Text GLabel 8800 2200 0    50   Input ~ 0
USB4
$Comp
L Device:LED_Small D7
U 1 1 5DEE7EE6
P 10100 1500
F 0 "D7" H 10100 1295 50  0000 C CNN
F 1 "USB3" H 10100 1386 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10100 1500 50  0001 C CNN
F 3 "~" V 10100 1500 50  0001 C CNN
	1    10100 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5DEE7EF0
P 10300 1500
F 0 "R13" V 10104 1500 50  0000 C CNN
F 1 "100R" V 10195 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10300 1500 50  0001 C CNN
F 3 "~" H 10300 1500 50  0001 C CNN
	1    10300 1500
	0    1    1    0   
$EndComp
NoConn ~ 10200 2600
NoConn ~ 10300 2600
NoConn ~ 10200 1650
NoConn ~ 10300 1650
Wire Wire Line
	9400 1650 10000 1650
Wire Wire Line
	10000 2600 9400 2600
Wire Wire Line
	10000 1650 10000 1500
Connection ~ 10000 1650
Wire Wire Line
	10400 1500 10450 1500
Wire Wire Line
	10450 1500 10450 1650
Text GLabel 10450 1500 2    50   Input ~ 0
GND_IN
$Comp
L Device:LED_Small D8
U 1 1 5DEE7F0F
P 10100 2750
F 0 "D8" H 10000 2850 50  0000 C CNN
F 1 "USB4" H 10150 2850 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10100 2750 50  0001 C CNN
F 3 "~" V 10100 2750 50  0001 C CNN
	1    10100 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5DEE7F19
P 10300 2750
F 0 "R14" V 10400 2950 50  0000 C CNN
F 1 "100R" V 10400 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10300 2750 50  0001 C CNN
F 3 "~" H 10300 2750 50  0001 C CNN
	1    10300 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 2750 10450 2750
Text GLabel 10450 2750 2    50   Input ~ 0
GND_IN
Wire Wire Line
	10450 2600 10450 2750
Wire Wire Line
	10000 2600 10000 2750
Connection ~ 10000 2600
Text GLabel 8850 3800 0    50   Input ~ 0
USB5
$Comp
L Device:LED_Small D5
U 1 1 5DEFF015
P 9950 4100
F 0 "D5" V 9900 4000 50  0000 C CNN
F 1 "USB5" V 10000 3950 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9950 4100 50  0001 C CNN
F 3 "~" V 9950 4100 50  0001 C CNN
	1    9950 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5DEFF01F
P 9950 3900
F 0 "R11" H 9850 3950 50  0000 C CNN
F 1 "100R" H 9800 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9950 3900 50  0001 C CNN
F 3 "~" H 9950 3900 50  0001 C CNN
	1    9950 3900
	1    0    0    -1  
$EndComp
Text GLabel 9900 3600 0    50   Input ~ 0
GND_IN
NoConn ~ 10050 4000
NoConn ~ 10050 3900
Wire Wire Line
	10350 3600 9950 3600
Wire Wire Line
	9950 3800 9950 3600
Connection ~ 9950 3600
Wire Wire Line
	9950 3600 9900 3600
Wire Wire Line
	10350 3600 10450 3600
Connection ~ 10350 3600
Text GLabel 8000 2050 2    50   Input ~ 0
GND_IN
Text GLabel 10600 2100 2    50   Input ~ 0
GND_IN
Wire Wire Line
	9450 4200 9950 4200
Connection ~ 9950 4200
Wire Wire Line
	9950 4200 10050 4200
$Comp
L Relay:SANYOU_SRD_Form_A K6
U 1 1 5DF5F41C
P 9100 5050
F 0 "K6" V 8533 5050 50  0000 C CNN
F 1 "SANYOU_SRD_Form_A" V 8624 5050 50  0000 C CNN
F 2 "Relay_THT:Relay_SPST_SANYOU_SRD_Series_Form_A" H 9450 5000 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 9100 5050 50  0001 C CNN
	1    9100 5050
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_A J6
U 1 1 5DF5F426
P 10300 5050
F 0 "J6" H 10070 4947 50  0000 R CNN
F 1 "USB_A" H 10070 5038 50  0000 R CNN
F 2 "zsun-connectors:USB_A_Vertical" H 10450 5000 50  0001 C CNN
F 3 " ~" H 10450 5000 50  0001 C CNN
	1    10300 5050
	-1   0    0    1   
$EndComp
Text GLabel 8800 5250 0    50   Input ~ 0
5V_IN
Text GLabel 9400 4850 2    50   Input ~ 0
UCOM
Text GLabel 8800 4850 0    50   Input ~ 0
USB6
$Comp
L Device:LED_Small D6
U 1 1 5DF5F433
P 9900 5150
F 0 "D6" V 9850 5050 50  0000 C CNN
F 1 "USB6" V 9950 5000 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9900 5150 50  0001 C CNN
F 3 "~" V 9900 5150 50  0001 C CNN
	1    9900 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5DF5F43D
P 9900 4950
F 0 "R12" H 9800 5000 50  0000 C CNN
F 1 "100R" H 9750 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9900 4950 50  0001 C CNN
F 3 "~" H 9900 4950 50  0001 C CNN
	1    9900 4950
	1    0    0    -1  
$EndComp
Text GLabel 9850 4650 0    50   Input ~ 0
GND_IN
NoConn ~ 10000 5050
NoConn ~ 10000 4950
Wire Wire Line
	10300 4650 9900 4650
Wire Wire Line
	9900 4850 9900 4650
Connection ~ 9900 4650
Wire Wire Line
	9900 4650 9850 4650
Wire Wire Line
	10300 4650 10400 4650
Connection ~ 10300 4650
Wire Wire Line
	9400 5250 9900 5250
Connection ~ 9900 5250
Wire Wire Line
	9900 5250 10000 5250
Connection ~ 4100 4150
Connection ~ 4100 4350
$Comp
L Device:D_Small D9
U 1 1 5E0D0B3A
P 950 3000
F 0 "D9" H 950 2795 50  0000 C CNN
F 1 "1N4007" H 950 2886 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 950 3000 50  0001 C CNN
F 3 "~" V 950 3000 50  0001 C CNN
	1    950  3000
	-1   0    0    1   
$EndComp
Text GLabel 850  3000 0    50   Input ~ 0
5V_IN
Wire Wire Line
	1050 3000 1050 3200
NoConn ~ 2850 1500
NoConn ~ 2850 1700
NoConn ~ 2850 1800
NoConn ~ 2850 2100
NoConn ~ 2850 2200
NoConn ~ 2850 1900
NoConn ~ 2850 2000
NoConn ~ 3400 2950
Text GLabel 1600 4200 0    50   Input ~ 0
GND_IN
$Comp
L power:GND #PWR?
U 1 1 5E5231AC
P 1800 4200
F 0 "#PWR?" H 1800 3950 50  0001 C CNN
F 1 "GND" V 1805 4072 50  0000 R CNN
F 2 "" H 1800 4200 50  0001 C CNN
F 3 "" H 1800 4200 50  0001 C CNN
	1    1800 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 4200 1800 4200
$EndSCHEMATC
