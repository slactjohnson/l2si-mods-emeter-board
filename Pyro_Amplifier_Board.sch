EESchema Schematic File Version 4
LIBS:Pyro_Amplifier_Board-cache
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
L Pyro_Amplifier_Lib:OPA657 U3
U 1 1 5DB3B6F1
P 5650 2200
F 0 "U3" H 5650 2315 50  0000 C CNN
F 1 "OPA657" H 5650 2224 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5650 2200 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fopa657" H 5650 2200 50  0001 C CNN
	1    5650 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5DB3CCAA
P 5650 1900
F 0 "R2" V 5445 1900 50  0000 C CNN
F 1 "5k" V 5536 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5690 1890 50  0001 C CNN
F 3 "~" H 5650 1900 50  0001 C CNN
	1    5650 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 5DB6FC86
P 5650 1550
F 0 "C12" V 5398 1550 50  0000 C CNN
F 1 "3.3pF" V 5489 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5688 1400 50  0001 C CNN
F 3 "~" H 5650 1550 50  0001 C CNN
	1    5650 1550
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5DB700EB
P 4900 2900
F 0 "C10" H 5015 2946 50  0000 L CNN
F 1 "0.1uF" H 5015 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4938 2750 50  0001 C CNN
F 3 "~" H 4900 2900 50  0001 C CNN
	1    4900 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5DB703E8
P 6400 2300
F 0 "C14" H 6285 2254 50  0000 R CNN
F 1 "0.1uF" H 6285 2345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6438 2150 50  0001 C CNN
F 3 "~" H 6400 2300 50  0001 C CNN
	1    6400 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 5DB70673
P 4150 2700
F 0 "C8" H 4265 2746 50  0000 L CNN
F 1 "560pF" H 4265 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4188 2550 50  0001 C CNN
F 3 "~" H 4150 2700 50  0001 C CNN
	1    4150 2700
	1    0    0    -1  
$EndComp
Text GLabel 6750 2550 2    50   Input ~ 0
Vcc+
Text GLabel 7850 5550 2    50   Input ~ 0
Vcc-
Text GLabel 4750 2750 0    50   Input ~ 0
GND
Text GLabel 6800 2100 2    50   Input ~ 0
GND
Wire Wire Line
	6800 2100 6400 2100
Wire Wire Line
	6400 2100 6400 2150
Wire Wire Line
	6050 2550 6400 2550
Wire Wire Line
	6400 2450 6400 2550
Connection ~ 6400 2550
Wire Wire Line
	6400 2550 6750 2550
Text GLabel 4800 3250 0    50   Input ~ 0
Vcc-
Text GLabel 4050 3050 0    50   Input ~ 0
GND
Wire Wire Line
	4050 3050 4150 3050
Wire Wire Line
	4150 3050 4150 2850
Wire Wire Line
	4750 2750 4900 2750
Connection ~ 4900 2750
Wire Wire Line
	4900 2750 5250 2750
Wire Wire Line
	4800 3250 4900 3250
Wire Wire Line
	4900 3250 4900 3050
Wire Wire Line
	5250 2950 5200 2950
Wire Wire Line
	5200 2950 5200 3250
Wire Wire Line
	5200 3250 4900 3250
Connection ~ 4900 3250
Wire Wire Line
	7350 2750 7150 2750
Wire Wire Line
	7750 2750 7650 2750
$Comp
L Device:R_US R4
U 1 1 5DB7EA06
P 7500 2750
F 0 "R4" V 7295 2750 50  0000 C CNN
F 1 "49.9" V 7386 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7540 2740 50  0001 C CNN
F 3 "~" H 7500 2750 50  0001 C CNN
	1    7500 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 3200 7950 2950
Wire Wire Line
	8100 3200 7950 3200
Text GLabel 8100 3200 2    50   Input ~ 0
GND
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5DB72BF6
P 7950 2750
F 0 "J2" H 8050 2725 50  0000 L CNN
F 1 "Conn_Coaxial" H 8050 2634 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134-11_Vertical" H 7950 2750 50  0001 C CNN
F 3 " ~" H 7950 2750 50  0001 C CNN
	1    7950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2750 7150 2750
Connection ~ 7150 2750
Wire Wire Line
	5800 1550 7150 1550
Wire Wire Line
	5800 1900 7150 1900
Wire Wire Line
	5500 1900 5000 1900
Wire Wire Line
	5500 1550 5000 1550
Wire Wire Line
	4150 2550 5000 2550
Connection ~ 5000 2550
Wire Wire Line
	5000 2550 5250 2550
Text GLabel 7850 5050 2    50   Input ~ 0
GND
Text GLabel 7850 4550 2    50   Input ~ 0
Vcc+
$Comp
L Device:C C3
U 1 1 5DB876F4
P 6950 4800
F 0 "C3" H 6835 4754 50  0000 R CNN
F 1 "0.1uF" H 6835 4845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6988 4650 50  0001 C CNN
F 3 "~" H 6950 4800 50  0001 C CNN
	1    6950 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5DB87863
P 7450 5300
F 0 "C6" H 7335 5254 50  0000 R CNN
F 1 "0.01uF" H 7335 5345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7488 5150 50  0001 C CNN
F 3 "~" H 7450 5300 50  0001 C CNN
	1    7450 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5DB879E9
P 7450 4800
F 0 "C5" H 7335 4754 50  0000 R CNN
F 1 "0.01uF" H 7335 4845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7488 4650 50  0001 C CNN
F 3 "~" H 7450 4800 50  0001 C CNN
	1    7450 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5DB87C75
P 6950 5300
F 0 "C4" H 6835 5254 50  0000 R CNN
F 1 "0.1uF" H 6835 5345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6988 5150 50  0001 C CNN
F 3 "~" H 6950 5300 50  0001 C CNN
	1    6950 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 5050 7450 5050
Wire Wire Line
	6450 5050 6450 4950
Wire Wire Line
	6450 5050 6450 5150
Connection ~ 6450 5050
Wire Wire Line
	6950 4950 6950 5050
Connection ~ 6950 5050
Wire Wire Line
	6950 5050 6450 5050
Wire Wire Line
	6950 5150 6950 5050
Wire Wire Line
	7450 4950 7450 5050
Connection ~ 7450 5050
Wire Wire Line
	7450 5050 6950 5050
Wire Wire Line
	7450 5150 7450 5050
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5DB94171
P 5500 5050
F 0 "J1" H 5418 4725 50  0000 C CNN
F 1 "1x03 Pin Header 2.54mm" H 5418 4816 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 5500 5050 50  0001 C CNN
F 3 "~" H 5500 5050 50  0001 C CNN
	1    5500 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 5050 6450 5050
Wire Wire Line
	7450 4550 7450 4650
Connection ~ 7450 4550
Wire Wire Line
	7450 4550 7850 4550
Wire Wire Line
	6950 4550 6950 4650
Connection ~ 6950 4550
Wire Wire Line
	6950 4550 7450 4550
Wire Wire Line
	6450 4550 6450 4650
Wire Wire Line
	6450 4550 6950 4550
Wire Wire Line
	7850 5550 7450 5550
Wire Wire Line
	6450 5450 6450 5550
Wire Wire Line
	6950 5450 6950 5550
Connection ~ 6950 5550
Wire Wire Line
	6950 5550 6450 5550
Wire Wire Line
	7450 5450 7450 5550
Connection ~ 7450 5550
Wire Wire Line
	7450 5550 6950 5550
Wire Wire Line
	5700 5150 6050 5150
Wire Wire Line
	6050 5150 6050 5550
Wire Wire Line
	6050 5550 6450 5550
Connection ~ 6450 5550
Wire Wire Line
	5700 4950 6050 4950
Wire Wire Line
	6050 4950 6050 4550
Wire Wire Line
	6050 4550 6450 4550
Connection ~ 6450 4550
$Comp
L Device:CP1 C1
U 1 1 5DBAAE38
P 6450 4800
F 0 "C1" H 6565 4846 50  0000 L CNN
F 1 "10uF" H 6565 4755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 6450 4800 50  0001 C CNN
F 3 "~" H 6450 4800 50  0001 C CNN
	1    6450 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5DBAB75C
P 6450 5300
F 0 "C2" H 6565 5346 50  0000 L CNN
F 1 "10uF" H 6565 5255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 6450 5300 50  0001 C CNN
F 3 "~" H 6450 5300 50  0001 C CNN
	1    6450 5300
	1    0    0    -1  
$EndComp
Text GLabel 4350 4450 2    50   Input ~ 0
QC1
Text GLabel 4150 5300 2    50   Input ~ 0
GND
Text GLabel 3800 2550 0    50   Input ~ 0
QC1
Wire Wire Line
	3800 2550 4150 2550
Connection ~ 4150 2550
Connection ~ 5000 1900
Wire Wire Line
	5000 1900 5000 2550
Connection ~ 7150 1900
Wire Wire Line
	7150 1900 7150 2750
Wire Wire Line
	5000 1550 5000 1900
Wire Wire Line
	7150 1550 7150 1900
$Comp
L Mechanical:MountingHole H1
U 1 1 5DB91DBD
P 5550 7100
F 0 "H1" H 5650 7146 50  0000 L CNN
F 1 "MountingHole" H 5650 7055 50  0000 L CNN
F 2 "ThorLabs_CageSystem_MountHoles:ThorLabs_6mm_CageSystem_MountHole" H 5550 7100 50  0001 C CNN
F 3 "~" H 5550 7100 50  0001 C CNN
	1    5550 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5DB924D1
P 6250 7100
F 0 "H3" H 6350 7146 50  0000 L CNN
F 1 "MountingHole" H 6350 7055 50  0000 L CNN
F 2 "ThorLabs_CageSystem_MountHoles:ThorLabs_6mm_CageSystem_MountHole" H 6250 7100 50  0001 C CNN
F 3 "~" H 6250 7100 50  0001 C CNN
	1    6250 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DB92BC3
P 5550 7450
F 0 "H2" H 5650 7496 50  0000 L CNN
F 1 "MountingHole" H 5650 7405 50  0000 L CNN
F 2 "ThorLabs_CageSystem_MountHoles:ThorLabs_6mm_CageSystem_MountHole" H 5550 7450 50  0001 C CNN
F 3 "~" H 5550 7450 50  0001 C CNN
	1    5550 7450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5DB92EEB
P 6250 7450
F 0 "H4" H 6350 7496 50  0000 L CNN
F 1 "MountingHole" H 6350 7405 50  0000 L CNN
F 2 "ThorLabs_CageSystem_MountHoles:ThorLabs_6mm_CageSystem_MountHole" H 6250 7450 50  0001 C CNN
F 3 "~" H 6250 7450 50  0001 C CNN
	1    6250 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5150 3600 5300
Wire Wire Line
	3600 5300 4000 5300
Wire Wire Line
	4000 4950 4000 5300
Connection ~ 4000 5300
Wire Wire Line
	4000 5300 4150 5300
Wire Wire Line
	4350 4450 4000 4450
$Comp
L Gentec_Sensors:Gentec_Emeter U1
U 1 1 5E5DC294
P 3700 4300
F 0 "U1" H 3683 4415 50  0000 C CNN
F 1 "Gentec_Emeter" H 3683 4324 50  0000 C CNN
F 2 "TO_Cans:TO-8_Can_8_Leads" H 3700 4300 50  0001 C CNN
F 3 "" H 3700 4300 50  0001 C CNN
	1    3700 4300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
