EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 12505 8433
encoding utf-8
Sheet 2 3
Title "AMP Headers"
Date "2019-12-13"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PCB_2020-rescue:MountingHole-Mechanical H1
U 1 1 5E1FD379
P 1150 2200
F 0 "H1" H 1250 2246 50  0000 L CNN
F 1 "MountingHole" H 1250 2155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 1150 2200 50  0001 C CNN
F 3 "https://www.adafruit.com/product/3299" H 1150 2200 50  0001 C CNN
	1    1150 2200
	1    0    0    -1  
$EndComp
$Comp
L PCB_2020-rescue:MountingHole-Mechanical H2
U 1 1 5E27C5D4
P 1150 2500
F 0 "H2" H 1250 2546 50  0000 L CNN
F 1 "MountingHole" H 1250 2455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 1150 2500 50  0001 C CNN
F 3 "https://www.adafruit.com/product/3299" H 1150 2500 50  0001 C CNN
	1    1150 2500
	1    0    0    -1  
$EndComp
$Comp
L PCB_2020-rescue:MountingHole-Mechanical H3
U 1 1 5E27C92D
P 1150 2800
F 0 "H3" H 1250 2846 50  0000 L CNN
F 1 "MountingHole" H 1250 2755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 1150 2800 50  0001 C CNN
F 3 "https://www.adafruit.com/product/3299" H 1150 2800 50  0001 C CNN
	1    1150 2800
	1    0    0    -1  
$EndComp
$Comp
L PCB_2020-rescue:MountingHole-Mechanical H4
U 1 1 5E27CB44
P 1150 3100
F 0 "H4" H 1250 3146 50  0000 L CNN
F 1 "MountingHole" H 1250 3055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 1150 3100 50  0001 C CNN
F 3 "https://www.adafruit.com/product/3299" H 1150 3100 50  0001 C CNN
	1    1150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5700 3300 5950
Text Notes 3650 7200 0    59   ~ 0
Decoupling Caps
$Comp
L PCB_2020-rescue:+3V3-power #+3V2
U 1 1 684850F5
P 3300 5700
AR Path="/684850F5" Ref="#+3V2"  Part="1" 
AR Path="/5DF27589/684850F5" Ref="#+3V02"  Part="1" 
F 0 "#+3V02" H 3300 5700 50  0001 C CNN
F 1 "+3V3-power" H 3150 5850 59  0000 L BNN
F 2 "" H 3300 5700 50  0001 C CNN
F 3 "" H 3300 5700 50  0001 C CNN
	1    3300 5700
	1    0    0    -1  
$EndComp
$Comp
L PCB_2020-rescue:C-Device C2
U 1 1 6A2D04C9
P 3300 6100
AR Path="/6A2D04C9" Ref="C2"  Part="1" 
AR Path="/5DF27589/6A2D04C9" Ref="C2"  Part="1" 
F 0 "C2" H 3360 6115 59  0000 L BNN
F 1 "0.1uF" H 3360 5915 59  0000 L BNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3300 6100 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B104JBCNNNC/1276-1090-1-ND/3889176?utm_adgroup=Capacitors&slid=&pdv=c&pcrid=398891859082&productid=&utm_campaign=Dynamic+Search&mkwid=sK4nOncLn&utm_medium=cpc&utm_term=&gclid=CjwKCAiAmNbwBRBOEiwAqcwwpZSQgtNujl6BHsUYP-FQ70zdNcKZbQcVdbZiRuST7tQ2_ezynANN3xoCFdYQAvD_BwE&pmt=b&pkw=&utm_source=google" H 3300 6100 50  0001 C CNN
	1    3300 6100
	1    0    0    -1  
$EndComp
$Comp
L PCB_2020-rescue:GND-power #GND3
U 1 1 E2B99DEF
P 4050 6500
AR Path="/E2B99DEF" Ref="#GND3"  Part="1" 
AR Path="/5DF27589/E2B99DEF" Ref="#GND03"  Part="1" 
F 0 "#GND03" H 4050 6500 50  0001 C CNN
F 1 "GND-power" H 3950 6300 59  0000 L BNN
F 2 "" H 4050 6500 50  0001 C CNN
F 3 "" H 4050 6500 50  0001 C CNN
	1    4050 6500
	1    0    0    -1  
$EndComp
$Comp
L PCB_2020-rescue:C-Device C5
U 1 1 6C4A4E38
P 4750 6100
AR Path="/6C4A4E38" Ref="C5"  Part="1" 
AR Path="/5DF27589/6C4A4E38" Ref="C5"  Part="1" 
F 0 "C5" H 4810 6115 59  0000 L BNN
F 1 "0.1uF" H 4810 5915 59  0000 L BNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4750 6100 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B104JBCNNNC/1276-1090-1-ND/3889176?utm_adgroup=Capacitors&slid=&pdv=c&pcrid=398891859082&productid=&utm_campaign=Dynamic+Search&mkwid=sK4nOncLn&utm_medium=cpc&utm_term=&gclid=CjwKCAiAmNbwBRBOEiwAqcwwpZSQgtNujl6BHsUYP-FQ70zdNcKZbQcVdbZiRuST7tQ2_ezynANN3xoCFdYQAvD_BwE&pmt=b&pkw=&utm_source=google" H 4750 6100 50  0001 C CNN
	1    4750 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6250 4750 6500
$Comp
L PCB_2020-rescue:+12V-power #PWR0101
U 1 1 5E5B7DE1
P 4750 5700
F 0 "#PWR0101" H 4750 5550 50  0001 C CNN
F 1 "+12V-power" H 4650 5900 50  0000 L CNN
F 2 "" H 4750 5700 50  0001 C CNN
F 3 "" H 4750 5700 50  0001 C CNN
	1    4750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5700 4750 5950
Wire Wire Line
	3300 6250 3300 6500
Connection ~ 4050 6500
Wire Wire Line
	10500 3300 10600 3300
Wire Wire Line
	10500 3200 10600 3200
Text GLabel 10000 4450 3    39   BiDi ~ 0
KS1_CTL
$Comp
L PCB_2020-rescue:+12V-power #PWR01
U 1 1 5E686230
P 6050 2200
F 0 "#PWR01" H 6050 2050 50  0001 C CNN
F 1 "+12V-power" H 5950 2400 50  0000 L CNN
F 2 "" H 6050 2200 50  0001 C CNN
F 3 "" H 6050 2200 50  0001 C CNN
	1    6050 2200
	0    -1   -1   0   
$EndComp
$Comp
L PCB_2020-rescue:+5V-power #P+?
U 1 1 5E684B6F
P 6350 1900
AR Path="/5E684B6F" Ref="#P+?"  Part="1" 
AR Path="/5DF27589/5E684B6F" Ref="#P+06"  Part="1" 
F 0 "#P+06" H 6350 1900 50  0001 C CNN
F 1 "+5V-power" H 6250 2050 59  0000 L BNN
F 2 "" H 6350 1900 50  0001 C CNN
F 3 "" H 6350 1900 50  0001 C CNN
	1    6350 1900
	0    -1   -1   0   
$EndComp
$Comp
L PCB_2020-rescue:GND-power #GND?
U 1 1 5E681F81
P 6350 2100
AR Path="/5E681F81" Ref="#GND?"  Part="1" 
AR Path="/5DF27589/5E681F81" Ref="#GND04"  Part="1" 
F 0 "#GND04" H 6350 2100 50  0001 C CNN
F 1 "GND-power" H 6250 1900 59  0000 L BNN
F 2 "" H 6350 2100 50  0001 C CNN
F 3 "" H 6350 2100 50  0001 C CNN
	1    6350 2100
	0    1    1    0   
$EndComp
Text GLabel 6450 3500 0    39   Output ~ 0
THROTTLE
Text GLabel 7000 4450 3    39   BiDi ~ 0
REV_CTL
Text GLabel 9400 4450 3    39   BiDi ~ 0
FWD_CTL
Text GLabel 8800 4450 3    39   BiDi ~ 0
FS1_CTL
Text GLabel 8200 4450 3    39   Input ~ 0
INPUT_A+_CTL
Text GLabel 7600 4450 3    39   Output ~ 0
EN+_CTL
Text GLabel 7900 4450 3    39   BiDi ~ 0
STEERING
Text GLabel 10500 3600 2    39   Output ~ 0
Brake_PWM_2
Text GLabel 10500 3700 2    39   Output ~ 0
Brake_PWM_1
Text GLabel 10600 3200 2    39   BiDi ~ 0
SCIB_TX
Text GLabel 10600 3300 2    39   BiDi ~ 0
SCIB_RX
Wire Wire Line
	3300 6500 4050 6500
Wire Wire Line
	4050 6500 4750 6500
$Comp
L PCB_2020:AMP_DUE_SCH U1
U 1 1 5F87F561
P 8550 3050
F 0 "U1" H 8550 4915 50  0000 C CNN
F 1 "AMP_DUE_SCH" H 8550 4824 50  0000 C CNN
F 2 "Drivetrain_control:Arduino DUE" H 8550 3050 50  0001 C CNN
F 3 "" H 9100 2950 50  0001 C CNN
	1    8550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3500 6600 3500
Wire Wire Line
	6350 1900 6600 1900
Wire Wire Line
	6350 2100 6500 2100
Wire Wire Line
	6500 2100 6500 2000
Wire Wire Line
	6500 2000 6600 2000
Connection ~ 6500 2100
Wire Wire Line
	6500 2100 6600 2100
Wire Wire Line
	6050 2200 6600 2200
NoConn ~ 6600 1600
NoConn ~ 6600 1700
NoConn ~ 6600 2300
NoConn ~ 6600 2400
NoConn ~ 6600 2500
NoConn ~ 6600 2600
NoConn ~ 6600 2700
NoConn ~ 6600 2800
NoConn ~ 6600 2900
NoConn ~ 6600 3000
NoConn ~ 6600 3100
NoConn ~ 6600 3200
NoConn ~ 6600 3300
NoConn ~ 6600 3400
NoConn ~ 6600 3600
NoConn ~ 6600 3700
NoConn ~ 6600 3800
NoConn ~ 6800 4450
NoConn ~ 6900 4450
NoConn ~ 7100 4450
NoConn ~ 7200 4450
NoConn ~ 7300 4450
NoConn ~ 7400 4450
NoConn ~ 7500 4450
NoConn ~ 7700 4450
NoConn ~ 7800 4450
NoConn ~ 8000 4450
NoConn ~ 8100 4450
NoConn ~ 8300 4450
NoConn ~ 8400 4450
NoConn ~ 8500 4450
NoConn ~ 8600 4450
NoConn ~ 8700 4450
NoConn ~ 8900 4450
NoConn ~ 9000 4450
NoConn ~ 9100 4450
NoConn ~ 9200 4450
NoConn ~ 10500 1600
NoConn ~ 10500 1700
NoConn ~ 10500 1800
NoConn ~ 10500 1900
NoConn ~ 10500 2000
NoConn ~ 10500 2100
NoConn ~ 10500 2200
NoConn ~ 10500 2300
NoConn ~ 10500 2700
NoConn ~ 10500 2800
NoConn ~ 10500 2900
NoConn ~ 10500 3000
NoConn ~ 10500 3100
NoConn ~ 10500 3400
NoConn ~ 10500 3500
NoConn ~ 10500 3900
NoConn ~ 10500 4000
NoConn ~ 10500 4100
NoConn ~ 9300 4450
NoConn ~ 9500 4450
NoConn ~ 9600 4450
NoConn ~ 9700 4450
NoConn ~ 9800 4450
NoConn ~ 9900 4450
NoConn ~ 10100 4450
NoConn ~ 10200 4450
NoConn ~ 10300 4450
$Comp
L PCB_2020-rescue:LoRa U4
U 1 1 5FA8EB82
P 4500 4300
F 0 "U4" H 4500 5365 50  0000 C CNN
F 1 "LoRa" H 4500 5274 50  0000 C CNN
F 2 "Drivetrain_control:LoRa" H 4500 4700 50  0001 C CNN
F 3 "" H 4500 4700 50  0001 C CNN
	1    4500 4300
	1    0    0    -1  
$EndComp
$Comp
L PCB_2020-rescue:+3V3-power #PWR0108
U 1 1 5FAB7823
P 6400 1800
F 0 "#PWR0108" H 6400 1650 50  0001 C CNN
F 1 "+3V3-power" H 6415 1973 50  0000 C CNN
F 2 "" H 6400 1800 50  0001 C CNN
F 3 "" H 6400 1800 50  0001 C CNN
	1    6400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1800 6600 1800
$Comp
L PCB_2020-rescue:GND-power #PWR0109
U 1 1 5FABAD06
P 3950 3850
F 0 "#PWR0109" H 3950 3600 50  0001 C CNN
F 1 "GND-power" V 3955 3723 50  0000 R CNN
F 2 "" H 3950 3850 50  0001 C CNN
F 3 "" H 3950 3850 50  0001 C CNN
	1    3950 3850
	0    1    1    0   
$EndComp
$Comp
L PCB_2020-rescue:+5V-power #PWR0103
U 1 1 5FECCC22
P 5050 4050
F 0 "#PWR0103" H 5050 3900 50  0001 C CNN
F 1 "+5V-power" V 5065 4178 50  0000 L CNN
F 2 "" H 5050 4050 50  0001 C CNN
F 3 "" H 5050 4050 50  0001 C CNN
	1    5050 4050
	0    1    1    0   
$EndComp
$Comp
L 2021-01-12_19-55-02:SN74AS08N U3
U 1 1 6002F62B
P 1300 4300
F 0 "U3" H 2400 4687 60  0000 C CNN
F 1 "SN74AS08N" H 2400 4581 60  0000 C CNN
F 2 "Drivetrain_control:SN74AS08N" H 2400 4540 60  0001 C CNN
F 3 "" H 1300 4300 60  0000 C CNN
	1    1300 4300
	1    0    0    -1  
$EndComp
NoConn ~ 3500 4400
NoConn ~ 3500 4500
NoConn ~ 3500 4600
NoConn ~ 3500 4700
NoConn ~ 3500 4800
NoConn ~ 3500 4900
NoConn ~ 1300 4800
NoConn ~ 1300 4700
NoConn ~ 1300 4600
$Comp
L PCB_2020-rescue:+5V-power #PWR0104
U 1 1 6003277D
P 3500 4300
F 0 "#PWR0104" H 3500 4150 50  0001 C CNN
F 1 "+5V-power" H 3515 4473 50  0000 C CNN
F 2 "" H 3500 4300 50  0001 C CNN
F 3 "" H 3500 4300 50  0001 C CNN
	1    3500 4300
	1    0    0    -1  
$EndComp
$Comp
L PCB_2020-rescue:GND-power #PWR0106
U 1 1 6003369A
P 1300 4950
F 0 "#PWR0106" H 1300 4700 50  0001 C CNN
F 1 "GND-power" H 1305 4777 50  0000 C CNN
F 2 "" H 1300 4950 50  0001 C CNN
F 3 "" H 1300 4950 50  0001 C CNN
	1    1300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4900 1300 4950
NoConn ~ 10500 2600
NoConn ~ 10500 3800
NoConn ~ 10500 2400
NoConn ~ 10500 2500
$EndSCHEMATC
