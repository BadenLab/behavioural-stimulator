EESchema Schematic File Version 4
LIBS:blanking-cache
EELAYER 26 0
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
L Device:Q_PNP_EBC Q1
U 1 1 5B4F501C
P 4650 2500
F 0 "Q1" H 4850 2550 50  0000 L CNN
F 1 "Q_PNP_EBC" H 4850 2450 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 4850 2600 50  0001 C CNN
F 3 "" H 4650 2500 50  0001 C CNN
	1    4650 2500
	0    1    1    0   
$EndComp
$Comp
L Device:Q_PNP_EBC Q4
U 1 1 5B4F507B
P 5950 2500
F 0 "Q4" H 6150 2550 50  0000 L CNN
F 1 "Q_PNP_EBC" H 6150 2450 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 6150 2600 50  0001 C CNN
F 3 "" H 5950 2500 50  0001 C CNN
	1    5950 2500
	0    1    1    0   
$EndComp
$Comp
L conn:Conn_02x07_Odd_Even J5
U 1 1 5B4F523D
P 3500 3950
F 0 "J5" H 3550 4350 50  0000 C CNN
F 1 "to_LCr_J29" H 3550 3550 50  0000 C CNN
F 2 "Connectors_JST:JST_PUD_B14B-PUDSS_2x07x2.00mm_Straight" H 3500 3950 50  0001 C CNN
F 3 "" H 3500 3950 50  0001 C CNN
	1    3500 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5B4F536F
P 4000 4600
F 0 "#PWR01" H 4000 4350 50  0001 C CNN
F 1 "GND" H 4000 4450 50  0000 C CNN
F 2 "" H 4000 4600 50  0001 C CNN
F 3 "" H 4000 4600 50  0001 C CNN
	1    4000 4600
	1    0    0    -1  
$EndComp
NoConn ~ 3300 3650
NoConn ~ 3800 3650
NoConn ~ 3300 3750
NoConn ~ 3800 3750
$Comp
L Device:R R3
U 1 1 5B4F5497
P 4950 2100
F 0 "R3" V 5030 2100 50  0000 C CNN
F 1 "R" V 4950 2100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4880 2100 50  0001 C CNN
F 3 "" H 4950 2100 50  0001 C CNN
	1    4950 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5B4F55D4
P 5950 2050
F 0 "R4" V 6030 2050 50  0000 C CNN
F 1 "R" V 5950 2050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5880 2050 50  0001 C CNN
F 3 "" H 5950 2050 50  0001 C CNN
	1    5950 2050
	1    0    0    -1  
$EndComp
$Comp
L conn:Screw_Terminal_01x02 J9
U 1 1 5B4F588F
P 5550 1450
F 0 "J9" H 5550 1550 50  0000 C CNN
F 1 "blanking" H 5550 1250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5550 1450 50  0001 C CNN
F 3 "" H 5550 1450 50  0001 C CNN
	1    5550 1450
	-1   0    0    1   
$EndComp
NoConn ~ 3300 4150
$Comp
L conn:Conn_01x03_Male J2
U 1 1 5B51F9E6
P 3150 2250
F 0 "J2" H 3150 2450 50  0000 C CNN
F 1 "inverter/non_inverter1" H 3150 2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3150 2250 50  0001 C CNN
F 3 "" H 3150 2250 50  0001 C CNN
	1    3150 2250
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x03_Male J12
U 1 1 5B5204E7
P 5950 3300
F 0 "J12" H 5950 3500 50  0000 C CNN
F 1 "blank/non_blank1" H 5950 3100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5950 3300 50  0001 C CNN
F 3 "" H 5950 3300 50  0001 C CNN
	1    5950 3300
	0    -1   -1   0   
$EndComp
$Comp
L conn:Conn_01x03_Male J8
U 1 1 5B5207DB
P 4600 3350
F 0 "J8" H 4600 3550 50  0000 C CNN
F 1 "enable/non_enbale1" H 4600 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4600 3350 50  0001 C CNN
F 3 "" H 4600 3350 50  0001 C CNN
	1    4600 3350
	0    -1   -1   0   
$EndComp
$Comp
L blanking-rescue:74AHC1G14 U3
U 1 1 5B56DF04
P 4050 2150
F 0 "U3" H 4195 2265 50  0000 C CNN
F 1 "74AHC1G14" H 4250 2050 50  0000 C CNN
F 2 "Housings_SSOP:TSOP-5_1.65x3.05mm_Pitch0.95mm" H 4145 2015 50  0001 C CNN
F 3 "" H 4195 2265 50  0001 C CNN
	1    4050 2150
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x02 J14
U 1 1 5B56E625
P 4250 1450
F 0 "J14" H 4250 1550 50  0000 C CNN
F 1 "vcc_inverters" H 4250 1250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4250 1450 50  0001 C CNN
F 3 "" H 4250 1450 50  0001 C CNN
	1    4250 1450
	1    0    0    -1  
$EndComp
Connection ~ 4900 2600
Wire Wire Line
	3300 4050 3100 4050
Wire Wire Line
	3800 4250 4000 4250
Wire Wire Line
	7650 4150 4000 4150
Connection ~ 4000 4250
Wire Wire Line
	3300 4250 3300 4400
Wire Wire Line
	3050 1850 4500 1850
Wire Wire Line
	4950 1850 4950 1950
Wire Wire Line
	4950 2250 4650 2250
Wire Wire Line
	4650 2250 4650 2300
Wire Wire Line
	5950 2300 5950 2200
Connection ~ 4000 4150
Wire Wire Line
	5750 1350 5950 1350
Wire Wire Line
	6150 2600 6200 2600
Wire Wire Line
	7550 2600 7550 2750
Wire Wire Line
	7650 1450 7650 2550
Wire Wire Line
	5750 1450 7650 1450
Connection ~ 7650 2550
Wire Wire Line
	3550 2450 3400 2450
Wire Wire Line
	3400 2450 3400 2250
Wire Wire Line
	3400 2250 3350 2250
Wire Wire Line
	3350 2150 3600 2150
Wire Wire Line
	3350 2350 3350 2450
Wire Wire Line
	3350 2450 3050 2450
Wire Wire Line
	3050 2450 3050 1850
Wire Wire Line
	4850 2600 4900 2600
Wire Wire Line
	5150 2600 5150 2950
Wire Wire Line
	5150 2950 5950 2950
Wire Wire Line
	5950 2950 5950 3100
Wire Wire Line
	5850 3100 5850 2850
Wire Wire Line
	5850 2850 5750 2850
Wire Wire Line
	5750 2850 5750 2600
Wire Wire Line
	6050 3100 6050 2800
Wire Wire Line
	6050 2800 6200 2800
Wire Wire Line
	6200 2800 6200 2600
Connection ~ 6200 2600
Wire Wire Line
	4600 3150 4600 2850
Wire Wire Line
	4600 2850 4250 2850
Wire Wire Line
	4250 2850 4250 2600
Wire Wire Line
	4250 2600 3100 2600
Wire Wire Line
	4500 3150 4500 2650
Wire Wire Line
	4500 2650 4450 2650
Wire Wire Line
	4450 2650 4450 2600
Wire Wire Line
	4700 3150 4700 2850
Wire Wire Line
	4700 2850 4900 2850
Wire Wire Line
	4900 2850 4900 2600
Wire Wire Line
	4500 2150 4500 1850
Connection ~ 4500 1850
Wire Wire Line
	3800 1450 3800 1950
Wire Wire Line
	3800 1950 4000 1950
Wire Wire Line
	4050 1550 3550 1550
Wire Wire Line
	3550 1550 3550 2350
Wire Wire Line
	3550 2350 3750 2350
Wire Wire Line
	3750 2350 3750 2450
Wire Wire Line
	3750 2450 4000 2450
Connection ~ 4000 2450
Wire Wire Line
	4000 3900 4000 4150
Wire Wire Line
	4000 3900 4100 3900
Wire Wire Line
	4100 3900 4100 3550
Wire Wire Line
	4100 3550 4000 3550
Wire Wire Line
	4000 3550 4000 2450
Wire Wire Line
	4000 3600 3850 3600
Wire Wire Line
	3850 3600 3850 2700
Wire Wire Line
	3850 2700 3550 2700
Wire Wire Line
	3550 2700 3550 2450
Wire Wire Line
	4900 2600 5150 2600
Wire Wire Line
	4000 4150 3800 4150
Wire Wire Line
	4000 4150 4000 4250
Wire Wire Line
	7650 2550 7650 4150
Wire Wire Line
	6200 2600 7550 2600
Wire Wire Line
	4500 1850 4950 1850
Wire Wire Line
	3800 1450 4050 1450
Wire Wire Line
	4000 2450 4000 2350
Wire Wire Line
	5950 1350 5950 1900
Wire Wire Line
	4000 4250 4000 4400
Connection ~ 4000 4400
Wire Wire Line
	3300 4400 4000 4400
Wire Wire Line
	4000 4400 4000 4600
$Comp
L conn:Conn_02x03_Odd_Even J1
U 1 1 5B5CD88B
P 4600 4600
F 0 "J1" H 4650 4917 50  0000 C CNN
F 1 "sel_enab_chan" H 4650 4826 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 4600 4600 50  0001 C CNN
F 3 "~" H 4600 4600 50  0001 C CNN
	1    4600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4500 5150 4500
Wire Wire Line
	5150 4500 5150 3650
Wire Wire Line
	5150 3650 4000 3650
Wire Wire Line
	4000 3650 4000 3600
Wire Wire Line
	3800 3850 4250 3850
Wire Wire Line
	4900 4600 5150 4600
Wire Wire Line
	5150 4600 5150 4500
Connection ~ 5150 4500
Wire Wire Line
	4900 4700 5150 4700
Wire Wire Line
	5150 4700 5150 4600
Connection ~ 5150 4600
$Comp
L conn:Conn_02x03_Odd_Even J3
U 1 1 5B5D56FF
P 4600 5200
F 0 "J3" H 4650 5517 50  0000 C CNN
F 1 "sel_PWM_chan" H 4650 5426 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4600 5200 50  0001 C CNN
F 3 "~" H 4600 5200 50  0001 C CNN
	1    4600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5100 5050 5100
Wire Wire Line
	5050 5100 5050 5200
Wire Wire Line
	5050 5200 4900 5200
Wire Wire Line
	4900 5300 5050 5300
Wire Wire Line
	5050 5300 5050 5200
Connection ~ 5050 5200
Wire Wire Line
	5050 5300 5050 5550
Wire Wire Line
	5050 5550 2750 5550
Wire Wire Line
	2750 5550 2750 3800
Wire Wire Line
	2750 3800 3100 3800
Connection ~ 5050 5300
Wire Wire Line
	3100 3800 3100 2600
Wire Wire Line
	4400 4600 4250 4600
Wire Wire Line
	4250 3850 4250 4600
Wire Wire Line
	4400 5200 3100 5200
Wire Wire Line
	3100 4050 3100 5200
Wire Wire Line
	3300 3850 2950 3850
Wire Wire Line
	2950 3850 2950 4500
Wire Wire Line
	2950 4500 4400 4500
Wire Wire Line
	3300 3950 3000 3950
Wire Wire Line
	3000 3950 3000 4550
Wire Wire Line
	3000 4550 4200 4550
Wire Wire Line
	4200 4550 4200 4700
Wire Wire Line
	4200 4700 4400 4700
Wire Wire Line
	4400 5100 3900 5100
Wire Wire Line
	3900 5100 3900 3950
Wire Wire Line
	3900 3950 3800 3950
Wire Wire Line
	3800 4050 3850 4050
Wire Wire Line
	3850 4050 3850 5300
Wire Wire Line
	3850 5300 4400 5300
$Comp
L power:+5V #PWR0101
U 1 1 5B5F1BFE
P 3800 1300
F 0 "#PWR0101" H 3800 1150 50  0001 C CNN
F 1 "+5V" H 3815 1473 50  0000 C CNN
F 2 "" H 3800 1300 50  0001 C CNN
F 3 "" H 3800 1300 50  0001 C CNN
	1    3800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1450 3800 1300
Connection ~ 3800 1450
$Comp
L conn:Screw_Terminal_01x02 J4
U 1 1 5B5F589B
P 8150 2600
F 0 "J4" H 8230 2592 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 8230 2501 50  0000 L CNN
F 2 "" H 8150 2600 50  0001 C CNN
F 3 "~" H 8150 2600 50  0001 C CNN
	1    8150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2550 7950 2600
Wire Wire Line
	7650 2550 7950 2550
Wire Wire Line
	7950 2700 7950 2750
Wire Wire Line
	7550 2750 7950 2750
$EndSCHEMATC