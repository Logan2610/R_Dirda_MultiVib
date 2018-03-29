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
LIBS:bcm586ds
LIBS:dmc20101
LIBS:R_Dirda_MultiVib-cache
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
L LED D1
U 1 1 5A8E904A
P 2650 2700
F 0 "D1" H 2650 2800 50  0000 C CNN
F 1 "LED" H 2650 2600 50  0000 C CNN
F 2 "" H 2650 2700 50  0001 C CNN
F 3 "" H 2650 2700 50  0001 C CNN
	1    2650 2700
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 5A8E90A6
P 3550 2700
F 0 "D2" H 3550 2800 50  0000 C CNN
F 1 "LED" H 3550 2600 50  0000 C CNN
F 2 "" H 3550 2700 50  0001 C CNN
F 3 "" H 3550 2700 50  0001 C CNN
	1    3550 2700
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5A8E915E
P 2650 3150
F 0 "R1" V 2730 3150 50  0000 C CNN
F 1 "470R" V 2650 3150 50  0000 C CNN
F 2 "" V 2580 3150 50  0001 C CNN
F 3 "" H 2650 3150 50  0001 C CNN
	1    2650 3150
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A8E91B0
P 3000 3150
F 0 "R2" V 3080 3150 50  0000 C CNN
F 1 "47K" V 3000 3150 50  0000 C CNN
F 2 "" V 2930 3150 50  0001 C CNN
F 3 "" H 3000 3150 50  0001 C CNN
	1    3000 3150
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A8E91F7
P 3250 3150
F 0 "R3" V 3330 3150 50  0000 C CNN
F 1 "47K" V 3250 3150 50  0000 C CNN
F 2 "" V 3180 3150 50  0001 C CNN
F 3 "" H 3250 3150 50  0001 C CNN
	1    3250 3150
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A8E922C
P 3550 3150
F 0 "R4" V 3630 3150 50  0000 C CNN
F 1 "470R" V 3550 3150 50  0000 C CNN
F 2 "" V 3480 3150 50  0001 C CNN
F 3 "" H 3550 3150 50  0001 C CNN
	1    3550 3150
	1    0    0    -1  
$EndComp
$Comp
L Battery BT1
U 1 1 5A8E9273
P 1700 3450
F 0 "BT1" H 1800 3550 50  0000 L CNN
F 1 "9V" H 1800 3450 50  0000 L CNN
F 2 "" V 1700 3510 50  0001 C CNN
F 3 "" V 1700 3510 50  0001 C CNN
	1    1700 3450
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C1
U 1 1 5A8E92BC
P 2850 3700
F 0 "C1" H 2860 3770 50  0000 L CNN
F 1 "47uF" H 2860 3620 50  0000 L CNN
F 2 "" H 2850 3700 50  0001 C CNN
F 3 "" H 2850 3700 50  0001 C CNN
	1    2850 3700
	0    -1   -1   0   
$EndComp
$Comp
L CP1_Small C2
U 1 1 5A8E9336
P 3400 3700
F 0 "C2" H 3410 3770 50  0000 L CNN
F 1 "47uF" H 3410 3620 50  0000 L CNN
F 2 "" H 3400 3700 50  0001 C CNN
F 3 "" H 3400 3700 50  0001 C CNN
	1    3400 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 2850 2650 3000
Wire Wire Line
	2650 3300 2650 4000
Wire Wire Line
	2750 3700 2650 3700
Connection ~ 2650 3700
Wire Wire Line
	1700 2550 3550 2550
Wire Wire Line
	3000 3000 3000 2550
Connection ~ 3000 2550
Wire Wire Line
	3550 3000 3550 2850
Wire Wire Line
	2950 3700 3000 3700
Wire Wire Line
	3000 3300 3000 4700
Wire Wire Line
	1700 2550 1700 3250
Connection ~ 2650 2550
Wire Wire Line
	1700 3650 1700 4800
Wire Wire Line
	3250 3000 3250 2550
Connection ~ 3250 2550
Wire Wire Line
	3250 3300 3250 4700
Wire Wire Line
	3550 3300 3550 4000
Wire Wire Line
	3550 3700 3500 3700
Connection ~ 3250 3700
Connection ~ 3000 3700
Connection ~ 3550 3700
$Comp
L DMC20101 U1
U 1 1 5AA94427
P 3100 4350
F 0 "U1" H 3100 4550 60  0000 C CNN
F 1 "DMC20101" H 2650 4550 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2650 4550 60  0001 C CNN
F 3 "" H 2650 4550 60  0001 C CNN
	1    3100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4000 2900 4000
Wire Wire Line
	3550 4000 3300 4000
Wire Wire Line
	3000 4700 2900 4700
Wire Wire Line
	3250 4700 3300 4700
Wire Wire Line
	1700 4800 3100 4800
Wire Wire Line
	3100 4800 3100 4700
Wire Wire Line
	3300 3700 3250 3700
$EndSCHEMATC
