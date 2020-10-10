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
L Device:R R3
U 1 1 5F716D8C
P 5100 4050
F 0 "R3" V 4893 4050 50  0000 C CNN
F 1 "5400" V 4984 4050 50  0000 C CNN
F 2 "" V 5030 4050 50  0001 C CNN
F 3 "~" H 5100 4050 50  0001 C CNN
F 4 "R" H 5100 4050 50  0001 C CNN "Spice_Primitive"
F 5 "5400" H 5100 4050 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5100 4050 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5100 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F717847
P 4500 3600
F 0 "R2" V 4293 3600 50  0000 C CNN
F 1 "1000" V 4384 3600 50  0000 C CNN
F 2 "" V 4430 3600 50  0001 C CNN
F 3 "~" H 4500 3600 50  0001 C CNN
F 4 "R" H 4500 3600 50  0001 C CNN "Spice_Primitive"
F 5 "1000" H 4500 3600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4500 3600 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4500 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F717B95
P 4550 3100
F 0 "R1" V 4343 3100 50  0000 C CNN
F 1 "1000" V 4434 3100 50  0000 C CNN
F 2 "" V 4480 3100 50  0001 C CNN
F 3 "~" H 4550 3100 50  0001 C CNN
F 4 "R" H 4550 3100 50  0001 C CNN "Spice_Primitive"
F 5 "1000" H 4550 3100 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4550 3100 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4550 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F717E7F
P 4850 2800
F 0 "R4" H 4920 2846 50  0000 L CNN
F 1 "5400" H 4920 2755 50  0000 L CNN
F 2 "" V 4780 2800 50  0001 C CNN
F 3 "~" H 4850 2800 50  0001 C CNN
F 4 "R" H 4850 2800 50  0001 C CNN "Spice_Primitive"
F 5 "5400" H 4850 2800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4850 2800 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3600 4350 3600
Wire Wire Line
	4700 3100 4850 3100
Wire Wire Line
	4900 3350 4950 3350
Wire Wire Line
	4400 3100 4100 3100
Text GLabel 4100 3600 0    50   Input ~ 0
V1
Text GLabel 5950 3450 2    50   Input ~ 0
Vout
$Comp
L pspice:VSOURCE V2
U 1 1 5F728989
P 2700 1600
F 0 "V2" H 2928 1646 50  0000 L CNN
F 1 "0.55" H 2928 1555 50  0000 L CNN
F 2 "" H 2700 1600 50  0001 C CNN
F 3 "~" H 2700 1600 50  0001 C CNN
F 4 "V" H 2700 1600 50  0001 C CNN "Spice_Primitive"
F 5 "dc 550m" H 2700 1600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2700 1600 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2700 1600
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V1
U 1 1 5F728EEC
P 3700 1600
F 0 "V1" H 3928 1646 50  0000 L CNN
F 1 "0.55" H 3928 1555 50  0000 L CNN
F 2 "" H 3700 1600 50  0001 C CNN
F 3 "~" H 3700 1600 50  0001 C CNN
F 4 "V" H 3700 1600 50  0001 C CNN "Spice_Primitive"
F 5 "dc 1.65 ac 1.1 sin(1.65 1.1 1k)" H 3700 1600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3700 1600 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1300 2700 1050
Wire Wire Line
	3700 1000 3700 1300
Wire Wire Line
	3700 1900 3700 2300
Wire Wire Line
	2700 2250 2700 1900
Text GLabel 3700 1000 1    50   Input ~ 0
V1
Text GLabel 2700 1050 1    50   Input ~ 0
V2
Text Notes 5650 2200 2    50   ~ 0
.tran 1u 1m
Wire Wire Line
	4900 3350 4900 3100
Wire Wire Line
	5250 4050 5750 4050
Wire Wire Line
	4950 3600 4950 3550
Wire Wire Line
	4650 3600 4850 3600
Wire Wire Line
	5550 3450 5750 3450
Wire Wire Line
	4850 2450 4850 2650
Wire Wire Line
	4850 2950 4850 3100
Connection ~ 4850 3100
Wire Wire Line
	4850 3100 4900 3100
Wire Wire Line
	4850 3600 4850 4050
Connection ~ 4850 3600
Wire Wire Line
	4850 3600 4950 3600
Wire Wire Line
	5750 4050 5750 3450
Connection ~ 5750 3450
Wire Wire Line
	5750 3450 5950 3450
Wire Wire Line
	4850 4050 4950 4050
$Comp
L pspice:VSOURCE V3
U 1 1 5F827CA6
P 1850 1500
F 0 "V3" H 2078 1546 50  0000 L CNN
F 1 "13" H 2078 1455 50  0000 L CNN
F 2 "" H 1850 1500 50  0001 C CNN
F 3 "~" H 1850 1500 50  0001 C CNN
F 4 "V" H 1850 1500 50  0001 C CNN "Spice_Primitive"
F 5 "dc 13" H 1850 1500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1850 1500 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1850 1500
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V4
U 1 1 5F8282BF
P 1100 1550
F 0 "V4" H 1328 1596 50  0000 L CNN
F 1 "-13" H 1328 1505 50  0000 L CNN
F 2 "" H 1100 1550 50  0001 C CNN
F 3 "~" H 1100 1550 50  0001 C CNN
F 4 "V" H 1100 1550 50  0001 C CNN "Spice_Primitive"
F 5 "dc -13" H 1100 1550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1100 1550 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1100 1550
	1    0    0    -1  
$EndComp
Text GLabel 1850 900  1    50   Input ~ 0
VCC
Text GLabel 1100 1050 1    50   Input ~ 0
VEE
Wire Wire Line
	1850 1950 1850 1800
Wire Wire Line
	1850 1200 1850 900 
Wire Wire Line
	1100 1050 1100 1250
Wire Wire Line
	1100 1850 1100 2000
Text GLabel 1100 2000 3    50   Input ~ 0
GND
Text GLabel 1850 1950 3    50   Input ~ 0
GND
Text GLabel 2700 2250 3    50   Input ~ 0
GND
Text GLabel 3700 2300 3    50   Input ~ 0
GND
$Comp
L pspice:0 #GND?
U 1 1 5F82E284
P 2100 3600
F 0 "#GND?" H 2100 3500 50  0001 C CNN
F 1 "0" H 2100 3689 50  0000 C CNN
F 2 "" H 2100 3600 50  0001 C CNN
F 3 "~" H 2100 3600 50  0001 C CNN
F 4 "I" H 2100 3600 50  0001 C CNN "Spice_Primitive"
F 5 "dc 0" H 2100 3600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2100 3600 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2100 3600
	1    0    0    -1  
$EndComp
Text GLabel 2100 3550 1    50   Input ~ 0
GND
Wire Wire Line
	2100 3550 2100 3600
NoConn ~ 5250 3150
Text GLabel 5150 3150 1    50   Input ~ 0
VEE
Text GLabel 5150 3750 3    50   Input ~ 0
VCC
$Comp
L power:GND #PWR?
U 1 1 5F83F1B4
P 4100 3100
F 0 "#PWR?" H 4100 2850 50  0001 C CNN
F 1 "GND" H 4105 2927 50  0000 C CNN
F 2 "" H 4100 3100 50  0001 C CNN
F 3 "" H 4100 3100 50  0001 C CNN
	1    4100 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F83F58A
P 4850 2450
F 0 "#PWR?" H 4850 2200 50  0001 C CNN
F 1 "GND" H 4855 2277 50  0000 C CNN
F 2 "" H 4850 2450 50  0001 C CNN
F 3 "" H 4850 2450 50  0001 C CNN
	1    4850 2450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Difference:AD8276 U?
U 1 1 5F8400B7
P 5250 3450
F 0 "U?" H 5594 3404 50  0000 L CNN
F 1 "AD8276" H 5594 3495 50  0000 L CNN
F 2 "" H 5250 3450 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8276_8277.pdf" H 5250 3450 50  0001 C CNN
F 4 "X" H 5250 3450 50  0001 C CNN "Spice_Primitive"
F 5 "AD8276" H 5250 3450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5250 3450 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "3 2 7 4 6 1 5" H 5250 3450 50  0001 C CNN "Spice_Node_Sequence"
F 8 "ad8276.cir" H 5250 3450 50  0001 C CNN "Spice_Lib_File"
	1    5250 3450
	1    0    0    1   
$EndComp
NoConn ~ 5250 3750
$EndSCHEMATC
