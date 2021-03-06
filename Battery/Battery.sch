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
LIBS:Battery-cache
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
L +3.3V #PWR01
U 1 1 5ABB9D84
P 2000 1300
F 0 "#PWR01" H 2000 1150 50  0001 C CNN
F 1 "+3.3V" H 2000 1440 50  0000 C CNN
F 2 "" H 2000 1300 50  0001 C CNN
F 3 "" H 2000 1300 50  0001 C CNN
	1    2000 1300
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT1
U 1 1 5ABB9D98
P 2000 1750
F 0 "BT1" H 2100 1850 50  0000 L CNN
F 1 "Battery_Cell" H 2100 1750 50  0000 L CNN
F 2 "Battery_Holder:AVX_9155-800_3_way_battery" V 2000 1810 50  0001 C CNN
F 3 "" V 2000 1810 50  0001 C CNN
	1    2000 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5ABB9DC1
P 2000 2100
F 0 "#PWR02" H 2000 1850 50  0001 C CNN
F 1 "GND" H 2000 1950 50  0000 C CNN
F 2 "" H 2000 2100 50  0001 C CNN
F 3 "" H 2000 2100 50  0001 C CNN
	1    2000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1300 2000 1550
Wire Wire Line
	2000 1850 2000 2100
$EndSCHEMATC
