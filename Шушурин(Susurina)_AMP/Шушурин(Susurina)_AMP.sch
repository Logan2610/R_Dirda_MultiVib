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
LIBS:Шушурин(Susurina)_AMP-cache
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
L R R4
U 1 1 5AF56C88
P 2300 1200
F 0 "R4" H 2400 1350 50  0000 C CNN
F 1 "33" V 2300 1200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 2230 1200 50  0001 C CNN
F 3 "" H 2300 1200 50  0001 C CNN
	1    2300 1200
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5AF56CBC
P 2600 1200
F 0 "R7" H 2700 1350 50  0000 C CNN
F 1 "820" V 2600 1200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 2530 1200 50  0001 C CNN
F 3 "" H 2600 1200 50  0001 C CNN
	1    2600 1200
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5AF56CDF
P 2900 1200
F 0 "R9" H 3000 1350 50  0000 C CNN
F 1 "820" V 2900 1200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 2830 1200 50  0001 C CNN
F 3 "" H 2900 1200 50  0001 C CNN
	1    2900 1200
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5AF56D12
P 3400 1200
F 0 "R11" H 3500 1350 50  0000 C CNN
F 1 "18K" V 3400 1200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 3330 1200 50  0001 C CNN
F 3 "" H 3400 1200 50  0001 C CNN
	1    3400 1200
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5AF56D5D
P 3750 1200
F 0 "R12" H 3850 1350 50  0000 C CNN
F 1 "27" V 3750 1200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 3680 1200 50  0001 C CNN
F 3 "" H 3750 1200 50  0001 C CNN
	1    3750 1200
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5AF57073
P 2300 1600
F 0 "C4" H 2325 1700 50  0000 L CNN
F 1 "0,033" H 2325 1500 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 2338 1450 50  0001 C CNN
F 3 "" H 2300 1600 50  0001 C CNN
	1    2300 1600
	1    0    0    -1  
$EndComp
$Comp
L 2SA1015 V4
U 1 1 5AF571C5
P 3650 1800
F 0 "V4" H 3850 1550 50  0000 L CNN
F 1 "KT209M" H 3850 1650 50  0000 L CNN
F 2 "Transistors_OldSowjetAera:OldSowjetaera_Transistor_Type-I_SmallPads" H 3850 1725 50  0001 L CIN
F 3 "" H 3650 1800 50  0001 L CNN
	1    3650 1800
	1    0    0    1   
$EndComp
$Comp
L 2N2219 V1
U 1 1 5AF57407
P 2500 3250
F 0 "V1" H 2500 3500 50  0000 L CNN
F 1 "П307В " H 2350 3400 50  0000 L CNN
F 2 "Transistors_OldSowjetAera:OldSowjetaera_Transistor_Type-II_SmallPads" H 2700 3175 50  0001 L CIN
F 3 "" H 2500 3250 50  0001 L CNN
	1    2500 3250
	1    0    0    -1  
$EndComp
$Comp
L 2N2219 V2
U 1 1 5AF578A7
P 3000 3250
F 0 "V2" H 2950 3500 50  0000 L CNN
F 1 "П307В " H 2750 3400 50  0000 L CNN
F 2 "Transistors_OldSowjetAera:OldSowjetaera_Transistor_Type-II_SmallPads" H 3200 3175 50  0001 L CIN
F 3 "" H 3000 3250 50  0001 L CNN
	1    3000 3250
	-1   0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5AF57CEA
P 2150 3500
F 0 "R3" H 2250 3650 50  0000 C CNN
F 1 "39K" V 2150 3500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 2080 3500 50  0001 C CNN
F 3 "" H 2150 3500 50  0001 C CNN
	1    2150 3500
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5AF57D1F
P 1900 3500
F 0 "R2" H 2000 3650 50  0000 C CNN
F 1 "18K" V 1900 3500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 1830 3500 50  0001 C CNN
F 3 "" H 1900 3500 50  0001 C CNN
	1    1900 3500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AF57D58
P 1600 3250
F 0 "R1" V 1500 3250 50  0000 C CNN
F 1 "100" V 1600 3250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 1530 3250 50  0001 C CNN
F 3 "" H 1600 3250 50  0001 C CNN
	1    1600 3250
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 5AF584BC
P 3750 2500
F 0 "C5" H 3775 2600 50  0000 L CNN
F 1 "100" H 3775 2400 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 3788 2350 50  0001 C CNN
F 3 "" H 3750 2500 50  0001 C CNN
	1    3750 2500
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5AF58517
P 1900 3000
F 0 "C2" H 1925 3100 50  0000 L CNN
F 1 "2200" H 1925 2900 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 1938 2850 50  0001 C CNN
F 3 "" H 1900 3000 50  0001 C CNN
	1    1900 3000
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5AF58989
P 1200 3250
F 0 "C1" V 1050 3200 50  0000 L CNN
F 1 "10,0 x 15 V" V 1350 3050 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 1238 3100 50  0001 C CNN
F 3 "" H 1200 3250 50  0001 C CNN
	1    1200 3250
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR01
U 1 1 5AF59023
P 1900 2700
F 0 "#PWR01" H 1900 2450 50  0001 C CNN
F 1 "GNDD" H 1900 2575 50  0000 C CNN
F 2 "" H 1900 2700 50  0001 C CNN
F 3 "" H 1900 2700 50  0001 C CNN
	1    1900 2700
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR02
U 1 1 5AF590DA
P 1900 3750
F 0 "#PWR02" H 1900 3500 50  0001 C CNN
F 1 "GNDD" H 1900 3625 50  0000 C CNN
F 2 "" H 1900 3750 50  0001 C CNN
F 3 "" H 1900 3750 50  0001 C CNN
	1    1900 3750
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR03
U 1 1 5AF5910C
P 950 3500
F 0 "#PWR03" H 950 3250 50  0001 C CNN
F 1 "GNDD" H 950 3375 50  0000 C CNN
F 2 "" H 950 3500 50  0001 C CNN
F 3 "" H 950 3500 50  0001 C CNN
	1    950  3500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR04
U 1 1 5AF5913E
P 1900 4100
F 0 "#PWR04" H 1900 3850 50  0001 C CNN
F 1 "GNDD" H 1900 3975 50  0000 C CNN
F 2 "" H 1900 4100 50  0001 C CNN
F 3 "" H 1900 4100 50  0001 C CNN
	1    1900 4100
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR05
U 1 1 5AF59170
P 3600 4100
F 0 "#PWR05" H 3600 3850 50  0001 C CNN
F 1 "GNDD" H 3600 3975 50  0000 C CNN
F 2 "" H 3600 4100 50  0001 C CNN
F 3 "" H 3600 4100 50  0001 C CNN
	1    3600 4100
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR06
U 1 1 5AF591A2
P 7100 4100
F 0 "#PWR06" H 7100 3850 50  0001 C CNN
F 1 "GNDD" H 7100 3975 50  0000 C CNN
F 2 "" H 7100 4100 50  0001 C CNN
F 3 "" H 7100 4100 50  0001 C CNN
	1    7100 4100
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR07
U 1 1 5AF591E3
P 7350 3500
F 0 "#PWR07" H 7350 3250 50  0001 C CNN
F 1 "GNDD" H 7350 3375 50  0000 C CNN
F 2 "" H 7350 3500 50  0001 C CNN
F 3 "" H 7350 3500 50  0001 C CNN
	1    7350 3500
	1    0    0    -1  
$EndComp
$Comp
L POT_TRIM R5
U 1 1 5AF592F5
P 2500 3750
F 0 "R5" V 2325 3750 50  0000 C CNN
F 1 "100K" V 2400 3750 50  0000 C CNN
F 2 "Trimmer:TRIM_3296Y-1-202LF" H 2500 3750 50  0001 C CNN
F 3 "" H 2500 3750 50  0001 C CNN
	1    2500 3750
	0    1    1    0   
$EndComp
$Comp
L POT_TRIM R18
U 1 1 5AF59368
P 4550 3650
F 0 "R18" H 4400 3600 50  0000 C CNN
F 1 "470" H 4400 3700 50  0000 C CNN
F 2 "Trimmer:TRIM_3296Y-1-202LF" H 4550 3650 50  0001 C CNN
F 3 "" H 4550 3650 50  0001 C CNN
	1    4550 3650
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 5AF59514
P 3300 3500
F 0 "R10" H 3200 3650 50  0000 C CNN
F 1 "39K" V 3300 3500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 3230 3500 50  0001 C CNN
F 3 "" H 3300 3500 50  0001 C CNN
	1    3300 3500
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5AF59567
P 2500 4900
F 0 "R6" H 2600 5050 50  0000 C CNN
F 1 "330K" V 2500 4900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 2430 4900 50  0001 C CNN
F 3 "" H 2500 4900 50  0001 C CNN
	1    2500 4900
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5AF595DC
P 3600 3500
F 0 "R13" H 3750 3650 50  0000 C CNN
F 1 "680" V 3600 3500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 3530 3500 50  0001 C CNN
F 3 "" H 3600 3500 50  0001 C CNN
	1    3600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1050 2300 950 
Wire Wire Line
	2300 950  7150 950 
Wire Wire Line
	2900 1050 2900 950 
Connection ~ 2900 950 
Wire Wire Line
	2600 1050 2600 950 
Connection ~ 2600 950 
Wire Wire Line
	2300 1450 2300 1350
Wire Wire Line
	2300 1750 2300 1800
Wire Wire Line
	2300 1800 3450 1800
Connection ~ 2600 1800
Wire Wire Line
	3750 950  3750 1050
Wire Wire Line
	3750 1350 3750 1600
Wire Wire Line
	3400 950  3400 1050
Connection ~ 3400 950 
Wire Wire Line
	2600 3450 2900 3450
Wire Wire Line
	1750 3250 2300 3250
Wire Wire Line
	2150 3350 2150 3250
Connection ~ 2150 3250
Wire Wire Line
	1900 3150 1900 3350
Connection ~ 1900 3250
Wire Wire Line
	3750 2000 3750 2350
Wire Wire Line
	3200 3250 3950 3250
Wire Wire Line
	2600 1350 2600 3050
Wire Wire Line
	2900 1350 2900 3050
Wire Wire Line
	3750 2650 3750 3250
Wire Wire Line
	1350 3250 1450 3250
Wire Wire Line
	1900 3650 1900 3750
Wire Wire Line
	2150 3650 2150 3750
Wire Wire Line
	2150 3750 2350 3750
Wire Wire Line
	3300 3350 3300 3250
Connection ~ 3300 3250
Wire Wire Line
	3300 3650 3300 3750
Wire Wire Line
	3300 3750 2650 3750
Wire Wire Line
	2500 3900 2500 4750
$Comp
L CP C3
U 1 1 5AF5996E
P 2200 4100
F 0 "C3" V 2350 4050 50  0000 L CNN
F 1 "10,0 x 15 V" V 2050 3900 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 2238 3950 50  0001 C CNN
F 3 "" H 2200 4100 50  0001 C CNN
	1    2200 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 4100 2500 4100
Connection ~ 2500 4100
Wire Wire Line
	1900 4100 2050 4100
$Comp
L 2N2219 V3
U 1 1 5AF59FFF
P 2850 4400
F 0 "V3" H 2800 4700 50  0000 L CNN
F 1 "П307В " H 2600 4600 50  0000 L CNN
F 2 "Transistors_OldSowjetAera:OldSowjetaera_Transistor_Type-II_SmallPads" H 3050 4325 50  0001 L CIN
F 3 "" H 2850 4400 50  0001 L CNN
	1    2850 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 3450 2750 4200
Connection ~ 2750 3450
$Comp
L R R8
U 1 1 5AF5A2BC
P 2750 4900
F 0 "R8" H 2850 5050 50  0000 C CNN
F 1 "270" V 2750 4900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 2680 4900 50  0001 C CNN
F 3 "" H 2750 4900 50  0001 C CNN
	1    2750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3250 3600 3350
Connection ~ 3600 3250
$Comp
L CP C6
U 1 1 5AF5A7DA
P 3600 3900
F 0 "C6" H 3700 3800 50  0000 L CNN
F 1 "50,0 x 15V" H 3700 4000 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 3638 3750 50  0001 C CNN
F 3 "" H 3600 3900 50  0001 C CNN
	1    3600 3900
	1    0    0    1   
$EndComp
Wire Wire Line
	3600 3750 3600 3650
Wire Wire Line
	3600 4050 3600 4100
Wire Wire Line
	2750 4600 2750 4750
Wire Wire Line
	2500 5050 2500 5300
Wire Wire Line
	2750 5050 2750 5300
Wire Wire Line
	3400 1350 3400 4500
Wire Wire Line
	3050 4400 3900 4400
$Comp
L D V5
U 1 1 5AF5B77B
P 3400 4650
F 0 "V5" V 3500 4500 50  0000 C CNN
F 1 "Д223" V 3400 4450 50  0000 C CNN
F 2 "Diodes_THT:D_DO-27_P15.24mm_Horizontal" H 3400 4650 50  0001 C CNN
F 3 "" H 3400 4650 50  0001 C CNN
	1    3400 4650
	0    -1   -1   0   
$EndComp
$Comp
L D V6
U 1 1 5AF5B7EA
P 3400 5000
F 0 "V6" V 3500 4850 50  0000 C CNN
F 1 "Д223" V 3400 4800 50  0000 C CNN
F 2 "Diodes_THT:D_DO-27_P15.24mm_Horizontal" H 3400 5000 50  0001 C CNN
F 3 "" H 3400 5000 50  0001 C CNN
	1    3400 5000
	0    -1   -1   0   
$EndComp
Connection ~ 3400 4400
Wire Wire Line
	3400 4800 3400 4850
Wire Wire Line
	3400 5150 3400 5300
$Comp
L R R14
U 1 1 5AF5BDF4
P 4050 4400
F 0 "R14" V 3950 4400 50  0000 C CNN
F 1 "1K" V 4050 4400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 3980 4400 50  0001 C CNN
F 3 "" H 4050 4400 50  0001 C CNN
	1    4050 4400
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 5AF5C06E
P 4100 2100
F 0 "R15" V 4000 2100 50  0000 C CNN
F 1 "47" V 4100 2100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 4030 2100 50  0001 C CNN
F 3 "" H 4100 2100 50  0001 C CNN
	1    4100 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2100 3950 2100
Connection ~ 3750 2100
$Comp
L R R16
U 1 1 5AF5C3BF
P 4100 3250
F 0 "R16" V 4000 3250 50  0000 C CNN
F 1 "18K" V 4100 3250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 4030 3250 50  0001 C CNN
F 3 "" H 4100 3250 50  0001 C CNN
	1    4100 3250
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 5AF5C488
P 4700 2400
F 0 "R17" V 4600 2400 50  0000 C CNN
F 1 "390" V 4700 2400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 4630 2400 50  0001 C CNN
F 3 "" H 4700 2400 50  0001 C CNN
	1    4700 2400
	0    1    1    0   
$EndComp
Connection ~ 3750 3250
Wire Wire Line
	4250 2100 4600 2100
Wire Wire Line
	4400 2100 4400 2400
Wire Wire Line
	4400 2400 4550 2400
$Comp
L 2N2219 V11
U 1 1 5AF5C88D
P 4800 2100
F 0 "V11" H 5000 2175 50  0000 L CNN
F 1 "KT602Б" H 5000 2100 50  0000 L CNN
F 2 "Crystals:Crystal_HC35-U" H 5000 2025 50  0001 L CIN
F 3 "" H 4800 2100 50  0001 L CNN
	1    4800 2100
	1    0    0    -1  
$EndComp
$Comp
L 2N2219 V12
U 1 1 5AF5C8F2
P 4800 4400
F 0 "V12" H 5000 4475 50  0000 L CNN
F 1 "KT602Б" H 5000 4400 50  0000 L CNN
F 2 "Crystals:Crystal_HC35-U" H 5000 4325 50  0001 L CIN
F 3 "" H 4800 4400 50  0001 L CNN
	1    4800 4400
	1    0    0    -1  
$EndComp
$Comp
L 2N2219 V14
U 1 1 5AF5C95B
P 5650 2350
F 0 "V14" H 5850 2650 50  0000 L CNN
F 1 "П307В " H 5850 2550 50  0000 L CNN
F 2 "Transistors_OldSowjetAera:OldSowjetaera_Transistor_Type-II_SmallPads" H 5850 2275 50  0001 L CIN
F 3 "" H 5650 2350 50  0001 L CNN
	1    5650 2350
	1    0    0    -1  
$EndComp
$Comp
L 2N2219 V16
U 1 1 5AF5C9CA
P 6050 2600
F 0 "V16" H 6250 2675 50  0000 L CNN
F 1 "KT801Б" H 6250 2600 50  0000 L CNN
F 2 "Crystals:Crystal_HC35-U" H 6250 2525 50  0001 L CIN
F 3 "" H 6050 2600 50  0001 L CNN
	1    6050 2600
	1    0    0    -1  
$EndComp
$Comp
L 2N2219 V17
U 1 1 5AF5CA49
P 6650 2650
F 0 "V17" H 6850 2725 50  0000 L CNN
F 1 "KT805A" H 6850 2650 50  0000 L CNN
F 2 "Connectors:PINHEAD1-3" H 6850 2575 50  0001 L CIN
F 3 "" H 6650 2650 50  0001 L CNN
	1    6650 2650
	1    0    0    -1  
$EndComp
$Comp
L 2N2219 V15
U 1 1 5AF5CAF2
P 6050 4500
F 0 "V15" H 6250 4575 50  0000 L CNN
F 1 "KT801Б" H 6250 4500 50  0000 L CNN
F 2 "Crystals:Crystal_HC35-U" H 6250 4425 50  0001 L CIN
F 3 "" H 6050 4500 50  0001 L CNN
	1    6050 4500
	1    0    0    -1  
$EndComp
$Comp
L 2N3906 V13
U 1 1 5AF5CBC4
P 5650 4150
F 0 "V13" H 5850 4050 50  0000 L CNN
F 1 "KT209M" H 5850 4150 50  0000 L CNN
F 2 "Transistors_OldSowjetAera:OldSowjetaera_Transistor_Type-I_SmallPads" H 5850 4075 50  0001 L CIN
F 3 "" H 5650 4150 50  0001 L CNN
	1    5650 4150
	1    0    0    1   
$EndComp
Wire Wire Line
	4200 4400 4600 4400
$Comp
L R R19
U 1 1 5AF5CD5B
P 4900 4950
F 0 "R19" H 5050 5050 50  0000 C CNN
F 1 "56" V 4900 4950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 4830 4950 50  0001 C CNN
F 3 "" H 4900 4950 50  0001 C CNN
	1    4900 4950
	1    0    0    -1  
$EndComp
Connection ~ 4400 2100
Wire Wire Line
	4900 2400 4850 2400
Wire Wire Line
	4900 2300 4900 2400
Wire Wire Line
	4900 950  4900 1900
Connection ~ 3750 950 
$Comp
L R R20
U 1 1 5AF5D20E
P 5150 2350
F 0 "R20" V 5230 2350 50  0000 C CNN
F 1 "100" V 5150 2350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 5080 2350 50  0001 C CNN
F 3 "" H 5150 2350 50  0001 C CNN
	1    5150 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 2350 5000 2350
Connection ~ 4900 2350
Wire Wire Line
	5300 2350 5450 2350
Wire Wire Line
	5750 950  5750 2150
Connection ~ 4900 950 
$Comp
L D V7
U 1 1 5AF5D9ED
P 4900 2650
F 0 "V7" V 5000 2550 50  0000 C CNN
F 1 "Д223Б" V 4900 2450 50  0000 C CNN
F 2 "Diodes_THT:D_DO-27_P15.24mm_Horizontal" H 4900 2650 50  0001 C CNN
F 3 "" H 4900 2650 50  0001 C CNN
	1    4900 2650
	0    -1   -1   0   
$EndComp
$Comp
L D V8
U 1 1 5AF5DAB8
P 4900 3050
F 0 "V8" V 5000 2950 50  0000 C CNN
F 1 "Д223Б" V 4900 2850 50  0000 C CNN
F 2 "Diodes_THT:D_DO-27_P15.24mm_Horizontal" H 4900 3050 50  0001 C CNN
F 3 "" H 4900 3050 50  0001 C CNN
	1    4900 3050
	0    -1   -1   0   
$EndComp
$Comp
L D V9
U 1 1 5AF5DB29
P 4900 3500
F 0 "V9" V 5000 3400 50  0000 C CNN
F 1 "Д223Б" V 4900 3300 50  0000 C CNN
F 2 "Diodes_THT:D_DO-27_P15.24mm_Horizontal" H 4900 3500 50  0001 C CNN
F 3 "" H 4900 3500 50  0001 C CNN
	1    4900 3500
	0    -1   -1   0   
$EndComp
$Comp
L D V10
U 1 1 5AF5DBA0
P 4900 3900
F 0 "V10" V 5000 3800 50  0000 C CNN
F 1 "Д223Б" V 4900 3700 50  0000 C CNN
F 2 "Diodes_THT:D_DO-27_P15.24mm_Horizontal" H 4900 3900 50  0001 C CNN
F 3 "" H 4900 3900 50  0001 C CNN
	1    4900 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 2500 4900 2350
Connection ~ 4900 2400
Wire Wire Line
	4900 2900 4900 2800
Wire Wire Line
	4900 3200 4900 3350
Wire Wire Line
	1900 2700 1900 2850
Connection ~ 2750 5300
Wire Wire Line
	4550 3500 4550 3300
Wire Wire Line
	4550 3300 4900 3300
Connection ~ 4900 3300
Wire Wire Line
	4900 3650 4900 3750
Wire Wire Line
	4900 4050 4900 4200
Wire Wire Line
	4400 4150 5050 4150
Wire Wire Line
	4400 4150 4400 3650
Connection ~ 4900 4150
Wire Wire Line
	4550 3800 4550 4150
Connection ~ 4550 4150
Wire Wire Line
	4900 4600 4900 4800
Wire Wire Line
	4900 5300 4900 5100
Connection ~ 3400 5300
$Comp
L R R25
U 1 1 5AF61A44
P 6150 3050
F 0 "R25" H 6250 3200 50  0000 C CNN
F 1 "270" V 6150 3050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 6080 3050 50  0001 C CNN
F 3 "" H 6150 3050 50  0001 C CNN
	1    6150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3250 7500 3250
Wire Wire Line
	5750 2600 5850 2600
Wire Wire Line
	5750 2550 5750 2900
Wire Wire Line
	6150 2800 6150 2900
Wire Wire Line
	6150 3200 6150 4300
Wire Wire Line
	6150 950  6150 2400
Connection ~ 5750 950 
$Comp
L R R27
U 1 1 5AF62415
P 6750 3050
F 0 "R27" H 6900 3100 50  0000 C CNN
F 1 "0,51" V 6750 3050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 6680 3050 50  0001 C CNN
F 3 "" H 6750 3050 50  0001 C CNN
	1    6750 3050
	1    0    0    -1  
$EndComp
Connection ~ 6150 2850
Connection ~ 6150 3250
$Comp
L R R22
U 1 1 5AF626FB
P 5750 3050
F 0 "R22" H 5900 3150 50  0000 C CNN
F 1 "1K" V 5750 3050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 5680 3050 50  0001 C CNN
F 3 "" H 5750 3050 50  0001 C CNN
	1    5750 3050
	1    0    0    -1  
$EndComp
Connection ~ 5750 2600
Wire Wire Line
	5750 3200 5750 3400
Connection ~ 5750 3250
$Comp
L R R21
U 1 1 5AF62E3D
P 5200 4150
F 0 "R21" V 5100 4150 50  0000 C CNN
F 1 "100" V 5200 4150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 5130 4150 50  0001 C CNN
F 3 "" H 5200 4150 50  0001 C CNN
	1    5200 4150
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 5AF634EC
P 5750 3550
F 0 "R23" V 5830 3550 50  0000 C CNN
F 1 "100" V 5750 3550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 5680 3550 50  0001 C CNN
F 3 "" H 5750 3550 50  0001 C CNN
	1    5750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3950 5750 3700
$Comp
L D V19
U 1 1 5AF637CC
P 5350 3600
F 0 "V19" V 5450 3500 50  0000 C CNN
F 1 "Д223Б" V 5250 3450 50  0000 C CNN
F 2 "Diodes_THT:D_DO-27_P15.24mm_Horizontal" H 5350 3600 50  0001 C CNN
F 3 "" H 5350 3600 50  0001 C CNN
	1    5350 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 4150 5450 4150
Wire Wire Line
	5350 3450 5350 3250
Connection ~ 5350 3250
Wire Wire Line
	5350 3750 5350 3850
Wire Wire Line
	5350 3850 5750 3850
Connection ~ 5750 3850
$Comp
L R R24
U 1 1 5AF63FD6
P 5750 4950
F 0 "R24" H 5900 5050 50  0000 C CNN
F 1 "1K" V 5750 4950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 5680 4950 50  0001 C CNN
F 3 "" H 5750 4950 50  0001 C CNN
	1    5750 4950
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 5AF64097
P 6300 5000
F 0 "R26" H 6450 5100 50  0000 C CNN
F 1 "270" V 6300 5000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 6230 5000 50  0001 C CNN
F 3 "" H 6300 5000 50  0001 C CNN
	1    6300 5000
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 5AF6413A
P 6750 5050
F 0 "R28" H 6900 5200 50  0000 C CNN
F 1 "0,51" V 6750 5050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 6680 5050 50  0001 C CNN
F 3 "" H 6750 5050 50  0001 C CNN
	1    6750 5050
	1    0    0    -1  
$EndComp
Connection ~ 6150 950 
Wire Wire Line
	5750 4800 5750 4350
Connection ~ 5750 4500
Wire Wire Line
	5750 5300 5750 5100
Connection ~ 4900 5300
Connection ~ 5750 5300
Wire Wire Line
	5750 4500 5850 4500
Wire Wire Line
	6150 4700 6150 4800
Wire Wire Line
	6300 5300 6300 5150
Wire Wire Line
	2500 5300 7150 5300
Wire Wire Line
	6300 4600 6300 4850
Connection ~ 6300 4800
$Comp
L 2N2219 V18
U 1 1 5AF5CB5F
P 6650 4600
F 0 "V18" H 6850 4675 50  0000 L CNN
F 1 "KT805A" H 6850 4600 50  0000 L CNN
F 2 "Connectors:PINHEAD1-3" H 6850 4525 50  0001 L CIN
F 3 "" H 6650 4600 50  0001 L CNN
	1    6650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4600 6450 4600
Wire Wire Line
	6150 4800 6300 4800
Connection ~ 6300 5300
Wire Wire Line
	6750 2850 6750 2900
Wire Wire Line
	6450 2650 6400 2650
Wire Wire Line
	6400 2650 6400 2850
Wire Wire Line
	6400 2850 6150 2850
Wire Wire Line
	6750 3200 6750 4400
Wire Wire Line
	6750 950  6750 2450
Connection ~ 6750 3250
Wire Wire Line
	6750 4800 6750 4900
Wire Wire Line
	6750 5300 6750 5200
$Comp
L R R29
U 1 1 5AF68817
P 7100 3850
F 0 "R29" V 7180 3850 50  0000 C CNN
F 1 "20" V 7100 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 7030 3850 50  0001 C CNN
F 3 "" H 7100 3850 50  0001 C CNN
	1    7100 3850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 5AF688A8
P 7100 3450
F 0 "C7" H 7110 3520 50  0000 L CNN
F 1 "0,1" H 7110 3370 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L33.0mm_W13.0mm_P27.50mm_MKS4" H 7100 3450 50  0001 C CNN
F 3 "" H 7100 3450 50  0001 C CNN
	1    7100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3250 7100 3350
Wire Wire Line
	7100 3550 7100 3700
Wire Wire Line
	7100 4000 7100 4100
$Comp
L Conn_01x02 Input1
U 1 1 5AF693B7
P 700 3250
F 0 "Input1" H 700 3350 50  0000 C CNN
F 1 "Conn_01x02" H 700 3050 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-2_P5.00mm" H 700 3250 50  0001 C CNN
F 3 "" H 700 3250 50  0001 C CNN
	1    700  3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1050 3250 900  3250
Wire Wire Line
	900  3350 950  3350
Wire Wire Line
	950  3350 950  3500
Connection ~ 7100 3250
Wire Wire Line
	7500 3350 7350 3350
Wire Wire Line
	7350 3350 7350 3500
Connection ~ 6750 950 
Connection ~ 6750 5300
$Comp
L -VDC #PWR08
U 1 1 5AF700C8
P 7150 5300
F 0 "#PWR08" H 7150 5200 50  0001 C CNN
F 1 "-VDC" V 7000 5450 50  0000 C CNN
F 2 "" H 7150 5300 50  0001 C CNN
F 3 "" H 7150 5300 50  0001 C CNN
	1    7150 5300
	0    1    1    0   
$EndComp
$Comp
L +VDC #PWR09
U 1 1 5AF70679
P 7150 950
F 0 "#PWR09" H 7150 850 50  0001 C CNN
F 1 "+VDC" V 7000 1050 50  0000 C CNN
F 2 "" H 7150 950 50  0001 C CNN
F 3 "" H 7150 950 50  0001 C CNN
	1    7150 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 5200 7100 5300
Connection ~ 7100 5300
$Comp
L PWR_FLAG #FLG010
U 1 1 5AF71676
P 7000 800
F 0 "#FLG010" H 7000 875 50  0001 C CNN
F 1 "PWR_FLAG" H 7000 950 50  0000 C CNN
F 2 "" H 7000 800 50  0001 C CNN
F 3 "" H 7000 800 50  0001 C CNN
	1    7000 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 800  7000 950 
Connection ~ 7000 950 
$Comp
L PWR_FLAG #FLG011
U 1 1 5AF712B4
P 7100 5200
F 0 "#FLG011" H 7100 5275 50  0001 C CNN
F 1 "PWR_FLAG" H 7100 5350 50  0000 C CNN
F 2 "" H 7100 5200 50  0001 C CNN
F 3 "" H 7100 5200 50  0001 C CNN
	1    7100 5200
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 Output1
U 1 1 5AF69FF7
P 7700 3250
F 0 "Output1" H 7700 3350 50  0000 C CNN
F 1 "Conn_01x02" H 7700 3050 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-2_P5.00mm" H 7700 3250 50  0001 C CNN
F 3 "" H 7700 3250 50  0001 C CNN
	1    7700 3250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG012
U 1 1 5AF763D4
P 7450 3600
F 0 "#FLG012" H 7450 3675 50  0001 C CNN
F 1 "PWR_FLAG" H 7450 3750 50  0000 C CNN
F 2 "" H 7450 3600 50  0001 C CNN
F 3 "" H 7450 3600 50  0001 C CNN
	1    7450 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 3600 7450 3350
Connection ~ 7450 3350
$Comp
L Conn_01x02 Power1
U 1 1 5AF7B46F
P 9350 4100
F 0 "Power1" H 9350 4200 50  0000 C CNN
F 1 "Conn_01x02" H 9350 3900 50  0000 C CNN
F 2 "Connectors:Banana_Jack_2Pin" H 9350 4100 50  0001 C CNN
F 3 "" H 9350 4100 50  0001 C CNN
	1    9350 4100
	1    0    0    -1  
$EndComp
$Comp
L +VDC #PWR013
U 1 1 5AF7B71E
P 9000 4000
F 0 "#PWR013" H 9000 3900 50  0001 C CNN
F 1 "+VDC" H 9000 4250 50  0000 C CNN
F 2 "" H 9000 4000 50  0001 C CNN
F 3 "" H 9000 4000 50  0001 C CNN
	1    9000 4000
	1    0    0    -1  
$EndComp
$Comp
L -VDC #PWR014
U 1 1 5AF7B7E0
P 9000 4250
F 0 "#PWR014" H 9000 4150 50  0001 C CNN
F 1 "-VDC" H 9000 4500 50  0000 C CNN
F 2 "" H 9000 4250 50  0001 C CNN
F 3 "" H 9000 4250 50  0001 C CNN
	1    9000 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 4100 9000 4100
Wire Wire Line
	9000 4100 9000 4000
Wire Wire Line
	9150 4200 9000 4200
Wire Wire Line
	9000 4200 9000 4250
$EndSCHEMATC
