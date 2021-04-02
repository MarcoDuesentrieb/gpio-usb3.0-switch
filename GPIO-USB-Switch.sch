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
L Device:R R2
U 1 1 60620047
P 2750 3200
F 0 "R2" V 2957 3200 50  0000 C CNN
F 1 "100" V 2866 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2680 3200 50  0001 C CNN
F 3 "~" H 2750 3200 50  0001 C CNN
	1    2750 3200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x09_Female J3
U 1 1 60621B51
P 4650 3650
F 0 "J3" V 4723 3630 50  0000 C CNN
F 1 "USB3.0-Type-A_Female" V 4814 3630 50  0000 C CNN
F 2 "Connector_USB:USB3_A_Amphenol_Female_Horizontal" H 4650 3650 50  0001 C CNN
F 3 "~" H 4650 3650 50  0001 C CNN
	1    4650 3650
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x09_Male J2
U 1 1 6062423C
P 4650 2400
F 0 "J2" V 4500 2750 50  0000 C CNN
F 1 "USB3.0-Type-A_Male" V 4600 2400 50  0000 C CNN
F 2 "USB3_Wuerth_Horizontal:692112030100" H 4650 2400 50  0001 C CNN
F 3 "~" H 4650 2400 50  0001 C CNN
	1    4650 2400
	0    -1   1    0   
$EndComp
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 60635E6E
P 3100 3200
F 0 "Q1" H 3300 3250 50  0000 L CNN
F 1 "BSS138" H 3300 3150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3300 3125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 3100 3200 50  0001 L CNN
	1    3100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2800 4000 2700
Wire Wire Line
	4000 2700 4250 2700
Wire Wire Line
	4250 2700 4250 2600
Wire Wire Line
	4000 3200 4000 3300
Wire Wire Line
	4000 3300 4250 3300
$Comp
L Device:R R1
U 1 1 6064A205
P 2550 3400
F 0 "R1" H 2480 3354 50  0000 R CNN
F 1 "1k" H 2480 3445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2480 3400 50  0001 C CNN
F 3 "~" H 2550 3400 50  0001 C CNN
	1    2550 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 3200 2550 3250
Wire Wire Line
	2550 3200 2600 3200
Wire Wire Line
	2550 3550 2550 3600
Wire Wire Line
	2550 3600 3200 3600
Wire Wire Line
	3200 3600 3200 3400
Wire Wire Line
	3600 2700 3600 3000
Wire Wire Line
	3600 3000 3700 3000
$Comp
L Device:R R3
U 1 1 6065196D
P 3450 3000
F 0 "R3" V 3657 3000 50  0000 C CNN
F 1 "10k" V 3566 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3380 3000 50  0001 C CNN
F 3 "~" H 3450 3000 50  0001 C CNN
	1    3450 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 3000 3300 3000
$Comp
L Device:R R5
U 1 1 606551AA
P 3800 2700
F 0 "R5" V 3700 2800 50  0000 C CNN
F 1 "100k" V 3600 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3730 2700 50  0001 C CNN
F 3 "~" H 3800 2700 50  0001 C CNN
	1    3800 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 2700 3950 2700
Connection ~ 4000 2700
Wire Wire Line
	3650 2700 3600 2700
Connection ~ 3600 3000
Text Notes 4400 2200 0    50   ~ 0
Jetson_USB-3.0
Text Notes 4350 3900 0    50   ~ 0
USB-3.0-Device\n
Wire Wire Line
	4000 2500 4000 2550
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6068A6D6
P 4000 2500
F 0 "#FLG01" H 4000 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 2700 50  0000 C CNN
F 2 "" H 4000 2500 50  0001 C CNN
F 3 "~" H 4000 2500 50  0001 C CNN
	1    4000 2500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 6068CE02
P 5350 3000
F 0 "#FLG02" H 5350 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 5350 3200 50  0000 C CNN
F 2 "" H 5350 3000 50  0001 C CNN
F 3 "~" H 5350 3000 50  0001 C CNN
	1    5350 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60640792
P 5350 3000
F 0 "#PWR01" H 5350 2750 50  0001 C CNN
F 1 "GND" H 5355 2827 50  0000 C CNN
F 2 "" H 5350 3000 50  0001 C CNN
F 3 "" H 5350 3000 50  0001 C CNN
	1    5350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2600 4550 3000
Connection ~ 4550 3000
Connection ~ 5350 3000
Wire Wire Line
	5350 3000 4550 3000
Connection ~ 2550 3200
Text GLabel 5450 3000 2    50   Input ~ 0
GND
Wire Wire Line
	5350 3000 5450 3000
Text GLabel 2550 3650 3    50   Input ~ 0
GND
Wire Wire Line
	2550 3600 2550 3650
Connection ~ 2550 3600
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 60696990
P 2100 3350
F 0 "J1" H 2400 3250 50  0000 R CNN
F 1 "Jetson_GPIO_OUT" H 2600 3150 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 2100 3350 50  0001 C CNN
F 3 "~" H 2100 3350 50  0001 C CNN
	1    2100 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 3200 2400 3350
Wire Wire Line
	2400 3350 2300 3350
Wire Wire Line
	2400 3200 2550 3200
Wire Wire Line
	2300 3450 2400 3450
Wire Wire Line
	2400 3450 2400 3600
Wire Wire Line
	2400 3600 2550 3600
$Comp
L Transistor_FET:DMG2301L Q2
U 1 1 606A6199
P 3900 3000
F 0 "Q2" H 4104 3046 50  0000 L CNN
F 1 "DMG2301L" H 4104 2955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4100 2925 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2301L.pdf" H 3900 3000 50  0001 L CNN
	1    3900 3000
	1    0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 60631B3A
P 4000 3450
F 0 "R6" V 4207 3450 50  0000 C CNN
F 1 "330" V 4116 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3930 3450 50  0001 C CNN
F 3 "~" H 4000 3450 50  0001 C CNN
	1    4000 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 6063284A
P 3600 3600
F 0 "D3" H 3600 3800 50  0000 R CNN
F 1 "LED" H 3650 3700 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3600 3600 50  0001 C CNN
F 3 "~" H 3600 3600 50  0001 C CNN
	1    3600 3600
	1    0    0    -1  
$EndComp
Connection ~ 4000 3300
Wire Wire Line
	4000 3600 3750 3600
Wire Wire Line
	3450 3600 3200 3600
Connection ~ 3200 3600
Text Notes 3400 3800 0    50   ~ 0
PWR ON\n
$Comp
L Device:R R4
U 1 1 6063E8E3
P 3550 2550
F 0 "R4" V 3750 2600 50  0000 C CNN
F 1 "330" V 3650 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3480 2550 50  0001 C CNN
F 3 "~" H 3550 2550 50  0001 C CNN
	1    3550 2550
	0    -1   -1   0   
$EndComp
Connection ~ 4000 2550
Wire Wire Line
	4000 2550 4000 2700
Wire Wire Line
	3700 2550 4000 2550
Wire Wire Line
	3400 2550 3200 2550
Text Notes 2850 2750 0    50   ~ 0
PWR OFF\n
$Comp
L Device:LED D2
U 1 1 6063B8EC
P 3050 2550
F 0 "D2" H 3050 2800 50  0000 R CNN
F 1 "LED" H 3050 2700 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3050 2550 50  0001 C CNN
F 3 "~" H 3050 2550 50  0001 C CNN
	1    3050 2550
	1    0    0    -1  
$EndComp
Text GLabel 2500 2550 0    50   Input ~ 0
GND
$Comp
L Device:D D1
U 1 1 6064ACF0
P 2750 2550
F 0 "D1" H 2750 2767 50  0000 C CNN
F 1 "D" H 2750 2676 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2750 2550 50  0001 C CNN
F 3 "~" H 2750 2550 50  0001 C CNN
	1    2750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2550 2500 2550
Wire Wire Line
	5050 2600 5050 3450
Wire Wire Line
	4250 3300 4250 3450
Wire Wire Line
	4350 2600 4350 3450
Wire Wire Line
	4450 2600 4450 3450
Wire Wire Line
	4550 3000 4550 3450
Wire Wire Line
	4650 2600 4650 3450
Wire Wire Line
	4750 2600 4750 3450
Wire Wire Line
	4850 2600 4850 3450
Wire Wire Line
	4950 2600 4950 3450
$EndSCHEMATC
