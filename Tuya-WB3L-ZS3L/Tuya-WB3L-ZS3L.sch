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
$Comp
L power:GND #PWR0110
U 1 1 60865AEE
P 9150 3700
F 0 "#PWR0110" H 9150 3450 50  0001 C CNN
F 1 "GND" V 9155 3572 50  0000 R CNN
F 2 "" H 9150 3700 50  0001 C CNN
F 3 "" H 9150 3700 50  0001 C CNN
	1    9150 3700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 608A3E9A
P 8000 4500
F 0 "J1" H 8108 4781 50  0000 C CNN
F 1 "Conn_01x06_Male" H 8100 4900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8000 4500 50  0001 C CNN
F 3 "~" H 8000 4500 50  0001 C CNN
	1    8000 4500
	1    0    0    -1  
$EndComp
Text GLabel 8200 4600 2    50   Input ~ 0
3V3_MCU
$Comp
L power:GND #PWR0116
U 1 1 608A6953
P 8200 4500
F 0 "#PWR0116" H 8200 4250 50  0001 C CNN
F 1 "GND" V 8200 4350 50  0000 R CNN
F 2 "" H 8200 4500 50  0001 C CNN
F 3 "" H 8200 4500 50  0001 C CNN
	1    8200 4500
	0    -1   -1   0   
$EndComp
$Comp
L zsun-lib:ZS3L U4
U 1 1 61A5A91F
P 8550 2600
F 0 "U4" H 8550 3467 50  0000 C CNN
F 1 "ZS3L" H 8550 3376 50  0000 C CNN
F 2 "zsun-symbols:ZS3L" H 8450 2700 50  0001 C CNN
F 3 "" H 8200 2700 50  0001 C CNN
	1    8550 2600
	1    0    0    -1  
$EndComp
Text GLabel 7950 2150 0    50   Input ~ 0
ZS3L_PC01
Text GLabel 7950 2450 0    50   Input ~ 0
ZS3L_PC00
Text GLabel 7950 2600 0    50   Input ~ 0
ZS3L_PA00
Text GLabel 7950 2750 0    50   Input ~ 0
ZS3L_PA03
Text GLabel 7950 2900 0    50   Input ~ 0
ZS3L_PA04
Text GLabel 9150 2000 2    50   Input ~ 0
ZS3L_TxD
Text GLabel 9150 2150 2    50   Input ~ 0
ZS3L_RxD
Text GLabel 9150 2300 2    50   Input ~ 0
ZS3L_PB01
Text GLabel 9150 2450 2    50   Input ~ 0
ZS3L_PB00
Text GLabel 9150 2600 2    50   Input ~ 0
ZS3L_PC02
Text GLabel 9150 2750 2    50   Input ~ 0
ZS3L_PD00
Text GLabel 9150 2900 2    50   Input ~ 0
ZS3L_PD01
Text GLabel 8400 3300 3    50   Input ~ 0
DIO
Text GLabel 8500 3300 3    50   Input ~ 0
CLK
Text GLabel 8700 3300 3    50   Input ~ 0
NRST
Text GLabel 7950 3050 0    50   Input ~ 0
3V3_MCU
$Comp
L Device:R_Small R1
U 1 1 61A70031
P 7400 1600
F 0 "R1" V 7204 1600 50  0000 C CNN
F 1 "10k" V 7295 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7400 1600 50  0001 C CNN
F 3 "~" H 7400 1600 50  0001 C CNN
	1    7400 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 1600 7200 1600
Text GLabel 7200 1600 0    50   Input ~ 0
3V3_MCU
Wire Wire Line
	7950 3050 7950 3300
Wire Wire Line
	7950 3300 8300 3300
Wire Wire Line
	9150 3300 9150 3050
Wire Wire Line
	8600 3300 8600 3700
Wire Wire Line
	8600 3700 9150 3700
Wire Wire Line
	9150 3700 9150 3300
Connection ~ 9150 3300
Connection ~ 9150 3700
Wire Wire Line
	8800 3300 9150 3300
Text GLabel 8400 5050 0    50   Input ~ 0
CLK
Text GLabel 8400 5150 0    50   Input ~ 0
DIO
$Comp
L Device:C_Small C5
U 1 1 61A7A966
P 7850 3300
F 0 "C5" V 7621 3300 50  0000 C CNN
F 1 "C_Small" V 7712 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7850 3300 50  0001 C CNN
F 3 "~" H 7850 3300 50  0001 C CNN
	1    7850 3300
	0    1    1    0   
$EndComp
Connection ~ 7950 3300
$Comp
L power:GND #PWR0101
U 1 1 61A7B2FC
P 7750 3300
F 0 "#PWR0101" H 7750 3050 50  0001 C CNN
F 1 "GND" V 7755 3172 50  0000 R CNN
F 2 "" H 7750 3300 50  0001 C CNN
F 3 "" H 7750 3300 50  0001 C CNN
	1    7750 3300
	0    1    1    0   
$EndComp
$Comp
L zsun-lib:WB3L U3
U 1 1 61A7D9FC
P 6150 4300
F 0 "U3" H 6150 5167 50  0000 C CNN
F 1 "WB3L" H 6150 5076 50  0000 C CNN
F 2 "zsun-symbols:WB3L" H 6050 4400 50  0001 C CNN
F 3 "" H 5800 4400 50  0001 C CNN
	1    6150 4300
	1    0    0    -1  
$EndComp
Text GLabel 5550 4500 0    50   Input ~ 0
3V3_MCU
Text GLabel 5550 4000 0    50   Input ~ 0
3V3_MCU
Text GLabel 5550 3900 0    50   Input ~ 0
WB3L_P23
Text GLabel 5550 4100 0    50   Input ~ 0
WB3L_P14
Text GLabel 5550 4200 0    50   Input ~ 0
WB3L_P26
Text GLabel 5550 4300 0    50   Input ~ 0
WB3L_P24
Text GLabel 5550 4400 0    50   Input ~ 0
WB3L_P6
Text GLabel 6750 3800 2    50   Input ~ 0
WB3L_P11_Tx
Text GLabel 6750 3900 2    50   Input ~ 0
WB3L_P10_Rx
Text GLabel 6750 4000 2    50   Input ~ 0
WB3L_P7
Text GLabel 6750 4100 2    50   Input ~ 0
WB3L_P8
Text GLabel 6750 4200 2    50   Input ~ 0
WB3L_P16
Text GLabel 6750 4300 2    50   Input ~ 0
WB3L_P0_Tx2
Text GLabel 6750 4400 2    50   Input ~ 0
WB3L_P9
$Comp
L power:GND #PWR0102
U 1 1 61A6EF52
P 6750 4500
F 0 "#PWR0102" H 6750 4250 50  0001 C CNN
F 1 "GND" V 6755 4372 50  0000 R CNN
F 2 "" H 6750 4500 50  0001 C CNN
F 3 "" H 6750 4500 50  0001 C CNN
	1    6750 4500
	0    -1   -1   0   
$EndComp
Text GLabel 6250 5000 3    50   Input ~ 0
WB3L_P20_SCK
Text GLabel 6150 5000 3    50   Input ~ 0
WB3L_P21_CSN
Text GLabel 6050 5000 3    50   Input ~ 0
WB3L_P22_SI
Text GLabel 5950 5000 3    50   Input ~ 0
WB3L_P23_SO
Text GLabel 4250 5850 2    50   Input ~ 0
WB3L_P11_Tx
Text GLabel 4250 5950 2    50   Input ~ 0
WB3L_P10_Rx
Text GLabel 4250 6050 2    50   Input ~ 0
WB3L_P7
Text GLabel 4250 6150 2    50   Input ~ 0
WB3L_P8
Text GLabel 4250 6250 2    50   Input ~ 0
WB3L_P16
Text GLabel 4250 6350 2    50   Input ~ 0
WB3L_P0_Tx2
Text GLabel 4250 6450 2    50   Input ~ 0
WB3L_P9
Text GLabel 1900 5750 2    50   Input ~ 0
ZS3L_TxD
Text GLabel 1900 5850 2    50   Input ~ 0
ZS3L_RxD
Text GLabel 1850 6050 2    50   Input ~ 0
ZS3L_PB01
Text GLabel 1850 6150 2    50   Input ~ 0
ZS3L_PB00
Text GLabel 1850 6250 2    50   Input ~ 0
ZS3L_PC02
Text GLabel 1850 6350 2    50   Input ~ 0
ZS3L_PD00
Text GLabel 1850 6450 2    50   Input ~ 0
ZS3L_PD01
Text GLabel 1500 6750 0    50   Input ~ 0
3V3_MCU
Text GLabel 1500 5950 0    50   Input ~ 0
3V3_MCU
Text GLabel 1500 5850 0    50   Input ~ 0
WB3L_P23
Text GLabel 1500 6050 0    50   Input ~ 0
WB3L_P14
Text GLabel 1500 6150 0    50   Input ~ 0
WB3L_P26
Text GLabel 1500 6250 0    50   Input ~ 0
WB3L_P24
Text GLabel 1500 6350 0    50   Input ~ 0
WB3L_P6
Text GLabel 3950 5850 0    50   Input ~ 0
ZS3L_PC01
Text GLabel 3950 6150 0    50   Input ~ 0
ZS3L_PA00
Text GLabel 3950 6250 0    50   Input ~ 0
ZS3L_PA03
Text GLabel 3950 6350 0    50   Input ~ 0
ZS3L_PA04
Text GLabel 3950 6750 0    50   Input ~ 0
3V3_MCU
Text GLabel 3950 6050 0    50   Input ~ 0
ZS3L_PC00
Text GLabel 7950 2300 0    50   Input ~ 0
ZS3L_RST1
Text GLabel 3950 5950 0    50   Input ~ 0
ZS3L_RST1
Text GLabel 5550 3800 0    50   Input ~ 0
WB3L_RST
Text GLabel 1500 5750 0    50   Input ~ 0
WB3L_RST
$Comp
L Connector_Generic:Conn_01x12 J2
U 1 1 61AA69C1
P 1700 6250
F 0 "J2" H 1780 6242 50  0000 L CNN
F 1 "Conn_01x12" H 1780 6151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 1700 6250 50  0001 C CNN
F 3 "~" H 1700 6250 50  0001 C CNN
	1    1700 6250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J3
U 1 1 61AA7944
P 4150 6250
F 0 "J3" H 4230 6242 50  0000 L CNN
F 1 "Conn_01x12" H 4230 6151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 4150 6250 50  0001 C CNN
F 3 "~" H 4150 6250 50  0001 C CNN
	1    4150 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6450 1850 6450
Wire Wire Line
	1500 6250 1850 6250
Wire Wire Line
	1500 6350 1850 6350
Wire Wire Line
	1500 6150 1850 6150
Wire Wire Line
	1500 6050 1850 6050
Wire Wire Line
	1500 5850 1900 5850
Wire Wire Line
	1500 5750 1900 5750
Text GLabel 7950 2000 0    50   Input ~ 0
ZS3L_RST
Text GLabel 3950 5750 0    50   Input ~ 0
ZS3L_RST
Text GLabel 7500 1600 2    50   Input ~ 0
ZS3L_RST
Wire Wire Line
	3950 5850 4250 5850
Wire Wire Line
	4250 5950 3950 5950
Wire Wire Line
	3950 6050 4250 6050
Wire Wire Line
	4250 6150 3950 6150
Wire Wire Line
	3950 6250 4250 6250
Wire Wire Line
	4250 6350 3950 6350
Wire Wire Line
	3950 6450 4250 6450
$Comp
L power:GND #PWR0104
U 1 1 61AC8CF4
P 1500 6850
F 0 "#PWR0104" H 1500 6600 50  0001 C CNN
F 1 "GND" V 1505 6722 50  0000 R CNN
F 2 "" H 1500 6850 50  0001 C CNN
F 3 "" H 1500 6850 50  0001 C CNN
	1    1500 6850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61AC9EBC
P 3950 6850
F 0 "#PWR0105" H 3950 6600 50  0001 C CNN
F 1 "GND" V 3955 6722 50  0000 R CNN
F 2 "" H 3950 6850 50  0001 C CNN
F 3 "" H 3950 6850 50  0001 C CNN
	1    3950 6850
	0    1    1    0   
$EndComp
Text GLabel 6350 5000 3    50   Input ~ 0
WB3L_P1_Rx2
Text GLabel 1500 6650 0    50   Input ~ 0
WB3L_P22_SI
Text GLabel 1500 6550 0    50   Input ~ 0
WB3L_P23_SO
Text GLabel 3950 6650 0    50   Input ~ 0
WB3L_P20_SCK
Text GLabel 3950 6550 0    50   Input ~ 0
WB3L_P21_CSN
Text GLabel 8200 4300 2    50   Input ~ 0
WB3L_P11_Tx
Text GLabel 8200 4400 2    50   Input ~ 0
WB3L_P10_Rx
$Comp
L Connector:Conn_01x04_Female J4
U 1 1 61B610EB
P 8600 5150
F 0 "J4" H 8628 5126 50  0000 L CNN
F 1 "Conn_01x04_Female" H 8628 5035 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8600 5150 50  0001 C CNN
F 3 "~" H 8600 5150 50  0001 C CNN
	1    8600 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61B641D0
P 8400 5250
F 0 "#PWR0103" H 8400 5000 50  0001 C CNN
F 1 "GND" V 8400 5100 50  0000 R CNN
F 2 "" H 8400 5250 50  0001 C CNN
F 3 "" H 8400 5250 50  0001 C CNN
	1    8400 5250
	0    1    1    0   
$EndComp
Text GLabel 8400 5350 0    50   Input ~ 0
3V3_MCU
Text GLabel 1850 6550 2    50   Input ~ 0
NRST
Wire Wire Line
	1500 6550 1850 6550
Text GLabel 8200 4700 2    50   Input ~ 0
WB3L_P0_Tx2
Text GLabel 8200 4800 2    50   Input ~ 0
WB3L_P1_Rx2
$EndSCHEMATC
