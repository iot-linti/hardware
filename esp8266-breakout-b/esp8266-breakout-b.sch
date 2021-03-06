EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:esp8266-breakout-b-cache
LIBS:switches
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
L ESP-12E U1
U 1 1 586DECA6
P 4200 1750
F 0 "U1" H 4200 1650 50  0000 C CNN
F 1 "ESP-12E" H 4200 1850 50  0000 C CNN
F 2 "esp12e SMD:ESP-12E" H 4200 1750 50  0001 C CNN
F 3 "" H 4200 1750 50  0001 C CNN
	1    4200 1750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P2
U 1 1 59ACD781
P 5800 1800
F 0 "P2" H 5800 2250 50  0000 C CNN
F 1 "CONN_01X08" V 5900 1800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 5800 1800 50  0001 C CNN
F 3 "" H 5800 1800 50  0000 C CNN
	1    5800 1800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P1
U 1 1 59ACD7D8
P 2700 1800
F 0 "P1" H 2700 2250 50  0000 C CNN
F 1 "CONN_01X08" V 2800 1800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 2700 1800 50  0001 C CNN
F 3 "" H 2700 1800 50  0000 C CNN
	1    2700 1800
	-1   0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 59ACE24C
P 4250 3550
F 0 "SW1" H 4300 3650 50  0000 L CNN
F 1 "SW_Push" H 4250 3490 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm" H 4250 3750 50  0001 C CNN
F 3 "" H 4250 3750 50  0001 C CNN
	1    4250 3550
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW2
U 1 1 59ACE3D9
P 4250 3850
F 0 "SW2" H 4300 3950 50  0000 L CNN
F 1 "SW_Push" H 4250 3790 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm" H 4250 4050 50  0001 C CNN
F 3 "" H 4250 4050 50  0001 C CNN
	1    4250 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59ACE456
P 5600 3000
F 0 "#PWR01" H 5600 2750 50  0001 C CNN
F 1 "GND" H 5600 2850 50  0000 C CNN
F 2 "" H 5600 3000 50  0001 C CNN
F 3 "" H 5600 3000 50  0001 C CNN
	1    5600 3000
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59ACE49B
P 5600 2850
F 0 "R5" V 5680 2850 50  0000 C CNN
F 1 "47k" V 5600 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5530 2850 50  0001 C CNN
F 3 "" H 5600 2850 50  0001 C CNN
	1    5600 2850
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59ACE690
P 5400 2850
F 0 "R4" V 5480 2850 50  0000 C CNN
F 1 "47k" V 5400 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5330 2850 50  0001 C CNN
F 3 "" H 5400 2850 50  0001 C CNN
	1    5400 2850
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59ACE6CA
P 5200 2850
F 0 "R3" V 5280 2850 50  0000 C CNN
F 1 "47k" V 5200 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5130 2850 50  0001 C CNN
F 3 "" H 5200 2850 50  0001 C CNN
	1    5200 2850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 59ACE78D
P 5200 3000
F 0 "#PWR02" H 5200 2850 50  0001 C CNN
F 1 "+3.3V" H 5200 3140 50  0000 C CNN
F 2 "" H 5200 3000 50  0001 C CNN
F 3 "" H 5200 3000 50  0001 C CNN
	1    5200 3000
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 59ACE7F1
P 5400 3000
F 0 "#PWR03" H 5400 2850 50  0001 C CNN
F 1 "+3.3V" H 5400 3140 50  0000 C CNN
F 2 "" H 5400 3000 50  0001 C CNN
F 3 "" H 5400 3000 50  0001 C CNN
	1    5400 3000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 59ACEAAA
P 5100 2150
F 0 "#PWR04" H 5100 1900 50  0001 C CNN
F 1 "GND" H 5100 2000 50  0000 C CNN
F 2 "" H 5100 2150 50  0001 C CNN
F 3 "" H 5100 2150 50  0001 C CNN
	1    5100 2150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 59ACEADC
P 3300 2150
F 0 "#PWR05" H 3300 2000 50  0001 C CNN
F 1 "+3.3V" H 3300 2290 50  0000 C CNN
F 2 "" H 3300 2150 50  0001 C CNN
F 3 "" H 3300 2150 50  0001 C CNN
	1    3300 2150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 59ACEFDB
P 3950 3550
F 0 "#PWR06" H 3950 3300 50  0001 C CNN
F 1 "GND" H 3950 3400 50  0000 C CNN
F 2 "" H 3950 3550 50  0001 C CNN
F 3 "" H 3950 3550 50  0001 C CNN
	1    3950 3550
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59ACF09F
P 3100 2900
F 0 "R2" V 3180 2900 50  0000 C CNN
F 1 "47k" V 3100 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3030 2900 50  0001 C CNN
F 3 "" H 3100 2900 50  0001 C CNN
	1    3100 2900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 59ACF15F
P 3100 3050
F 0 "#PWR07" H 3100 2900 50  0001 C CNN
F 1 "+3.3V" H 3100 3190 50  0000 C CNN
F 2 "" H 3100 3050 50  0001 C CNN
F 3 "" H 3100 3050 50  0001 C CNN
	1    3100 3050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 59ACF1BE
P 4650 3850
F 0 "#PWR08" H 4650 3600 50  0001 C CNN
F 1 "GND" H 4650 3700 50  0000 C CNN
F 2 "" H 4650 3850 50  0001 C CNN
F 3 "" H 4650 3850 50  0001 C CNN
	1    4650 3850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59ACF2F7
P 2950 2900
F 0 "R1" V 3030 2900 50  0000 C CNN
F 1 "47k" V 2950 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2880 2900 50  0001 C CNN
F 3 "" H 2950 2900 50  0001 C CNN
	1    2950 2900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 59ACF375
P 2950 3050
F 0 "#PWR09" H 2950 2900 50  0001 C CNN
F 1 "+3.3V" H 2950 3190 50  0000 C CNN
F 2 "" H 2950 3050 50  0001 C CNN
F 3 "" H 2950 3050 50  0001 C CNN
	1    2950 3050
	-1   0    0    1   
$EndComp
NoConn ~ 4450 2650
NoConn ~ 4350 2650
NoConn ~ 4250 2650
NoConn ~ 4150 2650
NoConn ~ 4050 2650
NoConn ~ 3950 2650
$Comp
L GND #PWR010
U 1 1 59ACED0B
P 2600 3200
F 0 "#PWR010" H 2600 2950 50  0001 C CNN
F 1 "GND" H 2600 3050 50  0000 C CNN
F 2 "" H 2600 3200 50  0001 C CNN
F 3 "" H 2600 3200 50  0001 C CNN
	1    2600 3200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 59ACECCF
P 2000 3200
F 0 "#PWR011" H 2000 3050 50  0001 C CNN
F 1 "+3.3V" H 2000 3340 50  0000 C CNN
F 2 "" H 2000 3200 50  0001 C CNN
F 3 "" H 2000 3200 50  0001 C CNN
	1    2000 3200
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 59ACE328
P 2300 3200
F 0 "C1" H 2325 3300 50  0000 L CNN
F 1 "10uF" H 2325 3100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 2338 3050 50  0001 C CNN
F 3 "" H 2300 3200 50  0000 C CNN
	1    2300 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 1450 3300 1450
Wire Wire Line
	3300 1550 2900 1550
Wire Wire Line
	2900 1650 3300 1650
Wire Wire Line
	3300 1750 2900 1750
Wire Wire Line
	3300 1850 2900 1850
Wire Wire Line
	3300 1950 2900 1950
Wire Wire Line
	3300 2050 2900 2050
Wire Wire Line
	3300 2150 2900 2150
Wire Wire Line
	5100 1450 5600 1450
Wire Wire Line
	5100 1550 5600 1550
Wire Wire Line
	5100 1650 5600 1650
Wire Wire Line
	5100 1750 5600 1750
Wire Wire Line
	5100 1850 5600 1850
Wire Wire Line
	5100 1950 5600 1950
Wire Wire Line
	5100 2050 5600 2050
Wire Wire Line
	5100 2150 5600 2150
Wire Wire Line
	5600 2050 5600 2700
Connection ~ 5600 2050
Wire Wire Line
	5050 3550 4450 3550
Wire Wire Line
	5400 2700 5400 1950
Connection ~ 5400 1950
Wire Wire Line
	5200 1850 5200 2700
Connection ~ 5200 1850
Wire Wire Line
	5050 2500 5200 2500
Connection ~ 5200 2500
Wire Wire Line
	3950 3550 4050 3550
Wire Wire Line
	3100 1450 3100 2750
Connection ~ 3100 1450
Wire Wire Line
	4050 3850 3400 3850
Wire Wire Line
	3400 3850 3400 2550
Wire Wire Line
	3400 2550 3100 2550
Connection ~ 3100 2550
Wire Wire Line
	4650 3850 4450 3850
Wire Wire Line
	2950 1650 2950 2750
Connection ~ 2950 1650
Connection ~ 5100 2150
Connection ~ 3300 2150
Wire Wire Line
	2450 3200 2600 3200
Wire Wire Line
	2000 3200 2150 3200
Wire Wire Line
	5050 2500 5050 3200
Wire Wire Line
	5050 3550 5050 3500
$Comp
L R R?
U 1 1 59AD0B37
P 5050 3350
F 0 "R?" V 5130 3350 50  0000 C CNN
F 1 "0R" V 5050 3350 50  0000 C CNN
F 2 "" V 4980 3350 50  0001 C CNN
F 3 "" H 5050 3350 50  0001 C CNN
	1    5050 3350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
