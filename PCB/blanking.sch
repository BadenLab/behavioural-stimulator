EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
EELAYER 25 0
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
L Q_PNP_EBC Q1
U 1 1 5B4F501C
P 2250 1950
F 0 "Q1" H 2450 2000 50  0000 L CNN
F 1 "Q_PNP_EBC" H 2450 1900 50  0000 L CNN
F 2 "" H 2450 2050 50  0001 C CNN
F 3 "" H 2250 1950 50  0001 C CNN
	1    2250 1950
	0    1    1    0   
$EndComp
$Comp
L Q_PNP_EBC Q4
U 1 1 5B4F507B
P 3550 1950
F 0 "Q4" H 3750 2000 50  0000 L CNN
F 1 "Q_PNP_EBC" H 3750 1900 50  0000 L CNN
F 2 "" H 3750 2050 50  0001 C CNN
F 3 "" H 3550 1950 50  0001 C CNN
	1    3550 1950
	0    1    1    0   
$EndComp
$Comp
L Conn_01x02_Male J2
U 1 1 5B4F50BC
P 2200 3000
F 0 "J2" H 2200 3100 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2200 2800 50  0000 C CNN
F 2 "" H 2200 3000 50  0001 C CNN
F 3 "" H 2200 3000 50  0001 C CNN
	1    2200 3000
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x02_Male J4
U 1 1 5B4F5124
P 3550 3000
F 0 "J4" H 3550 3100 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3550 2800 50  0000 C CNN
F 2 "" H 3550 3000 50  0001 C CNN
F 3 "" H 3550 3000 50  0001 C CNN
	1    3550 3000
	0    -1   -1   0   
$EndComp
$Comp
L 4069 U1
U 3 1 5B4F5188
P 1600 1600
F 0 "U1" H 1795 1715 50  0000 C CNN
F 1 "4069" H 1790 1475 50  0000 C CNN
F 2 "" H 1600 1600 60  0001 C CNN
F 3 "" H 1600 1600 60  0001 C CNN
	3    1600 1600
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x07_Odd_Even J1
U 1 1 5B4F523D
P 1100 3400
F 0 "J1" H 1150 3800 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 1150 3000 50  0000 C CNN
F 2 "" H 1100 3400 50  0001 C CNN
F 3 "" H 1100 3400 50  0001 C CNN
	1    1100 3400
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR01
U 1 1 5B4F536F
P 1600 4050
F 0 "#PWR01" H 1600 3800 50  0001 C CNN
F 1 "GNDREF" H 1600 3900 50  0000 C CNN
F 2 "" H 1600 4050 50  0001 C CNN
F 3 "" H 1600 4050 50  0001 C CNN
	1    1600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  2050 2050 2050
Wire Wire Line
	1850 2050 1850 2800
Wire Wire Line
	1850 2800 2200 2800
Connection ~ 1850 2050
Wire Wire Line
	2300 2800 2500 2800
Wire Wire Line
	2500 2800 2500 2050
Wire Wire Line
	2450 2050 3350 2050
Connection ~ 2500 2050
Wire Wire Line
	3200 2050 3200 2800
Wire Wire Line
	3200 2800 3550 2800
Connection ~ 3200 2050
Wire Wire Line
	3650 2800 3800 2800
Wire Wire Line
	3800 2800 3800 2050
Wire Wire Line
	900  3500 700  3500
Wire Wire Line
	700  3500 700  2050
Wire Wire Line
	1400 3300 1600 3300
Wire Wire Line
	1600 3300 1600 2400
Wire Wire Line
	1600 2400 1150 2400
Wire Wire Line
	1150 2400 1150 1600
Wire Wire Line
	1400 3700 1600 3700
Wire Wire Line
	1600 3600 1600 4050
Wire Wire Line
	5250 3600 1400 3600
Connection ~ 1600 3700
Wire Wire Line
	900  3700 900  3850
Wire Wire Line
	900  3850 1600 3850
Connection ~ 1600 3850
NoConn ~ 900  3100
NoConn ~ 1400 3100
NoConn ~ 900  3200
NoConn ~ 1400 3200
$Comp
L R R3
U 1 1 5B4F5497
P 2550 1550
F 0 "R3" V 2630 1550 50  0000 C CNN
F 1 "R" V 2550 1550 50  0000 C CNN
F 2 "" V 2480 1550 50  0001 C CNN
F 3 "" H 2550 1550 50  0001 C CNN
	1    2550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1600 2050 1300
Wire Wire Line
	2050 1300 2550 1300
Wire Wire Line
	2550 1300 2550 1400
Wire Wire Line
	2550 1700 2250 1700
Wire Wire Line
	2250 1700 2250 1750
$Comp
L R R4
U 1 1 5B4F55D4
P 3550 1500
F 0 "R4" V 3630 1500 50  0000 C CNN
F 1 "R" V 3550 1500 50  0000 C CNN
F 2 "" V 3480 1500 50  0001 C CNN
F 3 "" H 3550 1500 50  0001 C CNN
	1    3550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1750 3550 1650
Connection ~ 3800 2050
Connection ~ 1600 3600
$Comp
L Screw_Terminal_01x04 J5
U 1 1 5B4F57DA
P 5650 2100
F 0 "J5" H 5650 2300 50  0000 C CNN
F 1 "PWM_controls_driver" H 5650 1800 50  0000 C CNN
F 2 "" H 5650 2100 50  0001 C CNN
F 3 "" H 5650 2100 50  0001 C CNN
	1    5650 2100
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J3
U 1 1 5B4F588F
P 3150 900
F 0 "J3" H 3150 1000 50  0000 C CNN
F 1 "blanking" H 3150 700 50  0000 C CNN
F 2 "" H 3150 900 50  0001 C CNN
F 3 "" H 3150 900 50  0001 C CNN
	1    3150 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 800  3550 800 
Wire Wire Line
	3550 800  3550 1350
Wire Wire Line
	3750 2050 5150 2050
Wire Wire Line
	5150 2050 5150 2200
Wire Wire Line
	5250 900  5250 3600
Wire Wire Line
	5250 2000 5450 2000
Wire Wire Line
	3350 900  5250 900 
Connection ~ 5250 2000
Wire Wire Line
	5150 2200 5450 2200
$Comp
L Q_PNP_EBC Q3
U 1 1 5B4F60B7
P 2350 4100
F 0 "Q3" H 2550 4150 50  0000 L CNN
F 1 "Q_PNP_EBC" H 2550 4050 50  0000 L CNN
F 2 "" H 2550 4200 50  0001 C CNN
F 3 "" H 2350 4100 50  0001 C CNN
	1    2350 4100
	0    1    1    0   
$EndComp
$Comp
L Q_PNP_EBC Q5
U 1 1 5B4F6113
P 3600 4100
F 0 "Q5" H 3800 4150 50  0000 L CNN
F 1 "Q_PNP_EBC" H 3800 4050 50  0000 L CNN
F 2 "" H 3800 4200 50  0001 C CNN
F 3 "" H 3600 4100 50  0001 C CNN
	1    3600 4100
	0    1    1    0   
$EndComp
$Comp
L Q_PNP_EBC Q2
U 1 1 5B4F619B
P 2300 5150
F 0 "Q2" H 2500 5200 50  0000 L CNN
F 1 "Q_PNP_EBC" H 2500 5100 50  0000 L CNN
F 2 "" H 2500 5250 50  0001 C CNN
F 3 "" H 2300 5150 50  0001 C CNN
	1    2300 5150
	0    1    1    0   
$EndComp
$Comp
L Q_PNP_EBC Q6
U 1 1 5B4F61DC
P 3650 5150
F 0 "Q6" H 3850 5200 50  0000 L CNN
F 1 "Q_PNP_EBC" H 3850 5100 50  0000 L CNN
F 2 "" H 3850 5250 50  0001 C CNN
F 3 "" H 3650 5150 50  0001 C CNN
	1    3650 5150
	0    1    1    0   
$EndComp
$Comp
L 4069 U1
U 2 1 5B4F62FA
P 1250 4450
F 0 "U1" H 1445 4565 50  0000 C CNN
F 1 "4069" H 1440 4325 50  0000 C CNN
F 2 "" H 1250 4450 60  0001 C CNN
F 3 "" H 1250 4450 60  0001 C CNN
	2    1250 4450
	1    0    0    -1  
$EndComp
$Comp
L 4069 U1
U 1 1 5B4F63BD
P 1200 5300
F 0 "U1" H 1395 5415 50  0000 C CNN
F 1 "4069" H 1390 5175 50  0000 C CNN
F 2 "" H 1200 5300 60  0001 C CNN
F 3 "" H 1200 5300 60  0001 C CNN
	1    1200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1750 2950 1750
Wire Wire Line
	2950 1750 2950 4850
Wire Wire Line
	2950 3800 3600 3800
Wire Wire Line
	3600 3800 3600 3900
Wire Wire Line
	3650 4950 3650 4850
Wire Wire Line
	3650 4850 2950 4850
Connection ~ 2950 3800
Wire Wire Line
	2550 4200 3400 4200
Wire Wire Line
	2500 5250 3450 5250
Wire Wire Line
	1900 4450 1700 4450
Wire Wire Line
	1900 3850 1900 4450
Wire Wire Line
	1650 5300 1650 4850
Wire Wire Line
	2300 4850 2300 4950
Wire Wire Line
	900  3300 800  3300
Wire Wire Line
	800  3300 800  4450
Wire Wire Line
	900  3400 600  3400
Wire Wire Line
	600  3400 600  5300
Wire Wire Line
	600  5300 750  5300
Wire Wire Line
	1400 3400 1950 3400
Wire Wire Line
	1950 3400 1950 4200
Wire Wire Line
	1950 4200 2150 4200
Wire Wire Line
	1400 3500 1800 3500
Wire Wire Line
	1800 3500 1800 5250
Wire Wire Line
	1800 5250 2100 5250
Wire Wire Line
	3800 4200 5300 4200
Wire Wire Line
	5300 4200 5300 2100
Wire Wire Line
	5300 2100 5450 2100
Wire Wire Line
	5450 2300 5400 2300
Wire Wire Line
	5400 2300 5400 5250
Wire Wire Line
	5400 5250 3850 5250
$Comp
L R R1
U 1 1 5B4F6D3C
P 2000 4950
F 0 "R1" V 2080 4950 50  0000 C CNN
F 1 "R" V 2000 4950 50  0000 C CNN
F 2 "" V 1930 4950 50  0001 C CNN
F 3 "" H 2000 4950 50  0001 C CNN
	1    2000 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 4950 1750 4950
Wire Wire Line
	1750 4950 1750 4850
Connection ~ 1750 4850
Wire Wire Line
	2150 4950 2200 4950
Wire Wire Line
	2200 4950 2200 4850
Connection ~ 2200 4850
Wire Wire Line
	1750 4850 1650 4850
Wire Wire Line
	2200 4850 2300 4850
$Comp
L R R2
U 1 1 5B4F70E9
P 2150 3850
F 0 "R2" V 2230 3850 50  0000 C CNN
F 1 "R" V 2150 3850 50  0000 C CNN
F 2 "" V 2080 3850 50  0001 C CNN
F 3 "" H 2150 3850 50  0001 C CNN
	1    2150 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 3900 2350 3850
Wire Wire Line
	2350 3850 2300 3850
Wire Wire Line
	2000 3850 1900 3850
NoConn ~ 900  3600
$EndSCHEMATC
