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
L GTB5:7555 U1
U 1 1 5F6A655F
P 6000 4100
F 0 "U1" H 5950 3950 50  0000 L CNN
F 1 "7555" H 5900 4050 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6000 4050 50  0001 C CNN
F 3 "" H 6000 4050 50  0001 C CNN
	1    6000 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F6A714D
P 4900 3450
F 0 "R1" H 4970 3496 50  0000 L CNN
F 1 "1k" H 4970 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4830 3450 50  0001 C CNN
F 3 "~" H 4900 3450 50  0001 C CNN
	1    4900 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F6A738F
P 4900 4100
F 0 "R2" H 4970 4146 50  0000 L CNN
F 1 "470k" H 4970 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4830 4100 50  0001 C CNN
F 3 "~" H 4900 4100 50  0001 C CNN
	1    4900 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F6A75FE
P 6750 4450
F 0 "R3" H 6820 4496 50  0000 L CNN
F 1 "1k" H 6820 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6680 4450 50  0001 C CNN
F 3 "~" H 6750 4450 50  0001 C CNN
	1    6750 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F6A7C2D
P 4900 4800
F 0 "C1" H 5015 4846 50  0000 L CNN
F 1 "1U" H 5015 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4938 4650 50  0001 C CNN
F 3 "~" H 4900 4800 50  0001 C CNN
	1    4900 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F6A82E5
P 6750 5000
F 0 "D1" V 6789 4882 50  0000 R CNN
F 1 "LED" V 6698 4882 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6750 5000 50  0001 C CNN
F 3 "~" H 6750 5000 50  0001 C CNN
	1    6750 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5F6A9289
P 4000 4400
F 0 "BT1" H 4118 4496 50  0000 L CNN
F 1 "CR2032" H 4118 4405 50  0000 L CNN
F 2 "First time PCB:S8211-46R" V 4000 4460 50  0001 C CNN
F 3 "~" V 4000 4460 50  0001 C CNN
	1    4000 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F6A9D64
P 5900 5300
F 0 "#PWR0101" H 5900 5050 50  0001 C CNN
F 1 "GND" H 5905 5127 50  0000 C CNN
F 2 "" H 5900 5300 50  0001 C CNN
F 3 "" H 5900 5300 50  0001 C CNN
	1    5900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4200 4000 3200
Wire Wire Line
	4000 3200 4900 3200
Wire Wire Line
	6250 3200 6250 3650
Wire Wire Line
	5850 3650 5850 3200
Connection ~ 5850 3200
Wire Wire Line
	5850 3200 6250 3200
Wire Wire Line
	4900 3500 4900 3600
Connection ~ 4900 3600
Wire Wire Line
	4900 3600 4900 3750
Wire Wire Line
	4900 3200 4900 3300
Connection ~ 4900 3200
Wire Wire Line
	4900 3200 5850 3200
Wire Wire Line
	5200 4450 5200 4250
Wire Wire Line
	5200 4250 5350 4250
Wire Wire Line
	4900 5050 5800 5050
Wire Wire Line
	4900 4950 4900 5050
Wire Wire Line
	4900 5050 4000 5050
Wire Wire Line
	4000 5050 4000 4500
Connection ~ 4900 5050
Wire Wire Line
	6750 4100 6550 4100
Wire Wire Line
	5900 5050 5900 5250
Wire Wire Line
	6750 4100 6750 4300
Wire Wire Line
	6750 5250 5900 5250
Wire Wire Line
	6750 4600 6750 4850
Wire Wire Line
	6750 5150 6750 5250
Connection ~ 5900 5250
Wire Wire Line
	5900 5250 5900 5300
Wire Wire Line
	5800 5050 5800 4750
Connection ~ 5800 5050
Wire Wire Line
	5800 5050 5900 5050
NoConn ~ 6300 4750
Wire Wire Line
	4900 4450 5200 4450
Connection ~ 5200 4450
Wire Wire Line
	5200 4450 5350 4450
Wire Wire Line
	4900 3750 4900 3950
Connection ~ 4900 3750
Wire Wire Line
	4900 3750 5350 3750
Wire Wire Line
	5350 3750 5350 4000
Wire Wire Line
	4900 4250 4900 4450
Connection ~ 4900 4450
Wire Wire Line
	4900 4450 4900 4650
$EndSCHEMATC
