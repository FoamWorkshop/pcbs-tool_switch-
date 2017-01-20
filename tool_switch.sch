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
LIBS:borniers
LIBS:relays
LIBS:switches
LIBS:tool_switch-cache
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
L PC817 U?
U 1 1 5880F4B2
P 400 2700
F 0 "U?" H 200 2900 50  0000 L CNN
F 1 "PC817" H 400 2900 50  0000 L CNN
F 2 "DIP-4" H 200 2500 50  0000 L CIN
F 3 "" H 400 2700 50  0000 L CNN
	1    400  2700
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P?
U 1 1 5880F5AA
P -650 2700
F 0 "P?" V -700 2700 40  0000 C CNN
F 1 "CONN_2" V -600 2700 40  0000 C CNN
F 2 "" H -650 2700 60  0001 C CNN
F 3 "" H -650 2700 60  0001 C CNN
	1    -650 2700
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5880F69B
P -100 2800
F 0 "R?" V -20 2800 50  0000 C CNN
F 1 "R" V -100 2800 50  0000 C CNN
F 2 "" V -170 2800 50  0000 C CNN
F 3 "" H -100 2800 50  0000 C CNN
	1    -100 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	-300 2600 100  2600
Wire Wire Line
	50   2800 100  2800
Wire Wire Line
	-300 2800 -250 2800
$Comp
L CONN_2 P?
U 1 1 5880F739
P 650 1200
F 0 "P?" V 600 1200 40  0000 C CNN
F 1 "CONN_2" V 700 1200 40  0000 C CNN
F 2 "" H 650 1200 60  0001 C CNN
F 3 "" H 650 1200 60  0001 C CNN
	1    650  1200
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5880FA3D
P 1500 2800
F 0 "R?" V 1580 2800 50  0000 C CNN
F 1 "R" V 1500 2800 50  0000 C CNN
F 2 "" V 1430 2800 50  0000 C CNN
F 3 "" H 1500 2800 50  0000 C CNN
	1    1500 2800
	0    1    1    0   
$EndComp
$Comp
L CONN_2 P?
U 1 1 5880FC0E
P 650 750
F 0 "P?" V 600 750 40  0000 C CNN
F 1 "CONN_2" V 700 750 40  0000 C CNN
F 2 "" H 650 750 60  0001 C CNN
F 3 "" H 650 750 60  0001 C CNN
	1    650  750 
	-1   0    0    1   
$EndComp
$Comp
L +9V #PWR?
U 1 1 5880FC80
P 800 2100
F 0 "#PWR?" H 800 1950 50  0001 C CNN
F 1 "+9V" H 800 2240 50  0000 C CNN
F 2 "" H 800 2100 50  0000 C CNN
F 3 "" H 800 2100 50  0000 C CNN
	1    800  2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2600 700  2600
Wire Wire Line
	800  2100 800  2600
$Comp
L GND #PWR?
U 1 1 5880FCB1
P 2000 3100
F 0 "#PWR?" H 2000 2850 50  0001 C CNN
F 1 "GND" H 2000 2950 50  0000 C CNN
F 2 "" H 2000 3100 50  0000 C CNN
F 3 "" H 2000 3100 50  0000 C CNN
	1    2000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3100 2000 3000
Wire Wire Line
	700  2800 800  2800
Wire Wire Line
	800  2800 900  2800
$Comp
L Q_NPN_EBC Q?
U 1 1 5880E777
P 1900 2800
F 0 "Q?" H 2100 2850 50  0000 L CNN
F 1 "Q_NPN_EBC" H 2100 2750 50  0000 L CNN
F 2 "" H 2100 2900 50  0000 C CNN
F 3 "" H 1900 2800 50  0000 C CNN
	1    1900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2800 1700 2800
$Comp
L +9V #PWR?
U 1 1 5880E8AF
P 2300 1100
F 0 "#PWR?" H 2300 950 50  0001 C CNN
F 1 "+9V" H 2300 1240 50  0000 C CNN
F 2 "" H 2300 1100 50  0000 C CNN
F 3 "" H 2300 1100 50  0000 C CNN
	1    2300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1200 2300 1200
Wire Wire Line
	2300 1200 2600 1200
Wire Wire Line
	2050 1200 2050 1400
Wire Wire Line
	2300 1100 2300 1200
Wire Wire Line
	2050 1700 2050 1900
Wire Wire Line
	2050 1900 2300 1900
Wire Wire Line
	2300 1900 2600 1900
Wire Wire Line
	2300 1900 2300 2050
$Comp
L +9V #PWR?
U 1 1 5881A2A9
P 1150 1100
F 0 "#PWR?" H 1150 950 50  0001 C CNN
F 1 "+9V" H 1150 1240 50  0000 C CNN
F 2 "" H 1150 1100 50  0000 C CNN
F 3 "" H 1150 1100 50  0000 C CNN
	1    1150 1100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5881A2EE
P 1150 1300
F 0 "#PWR?" H 1150 1050 50  0001 C CNN
F 1 "GND" H 1150 1150 50  0000 C CNN
F 2 "" H 1150 1300 50  0000 C CNN
F 3 "" H 1150 1300 50  0000 C CNN
	1    1150 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 1100 1150 1100
Wire Wire Line
	1000 1300 1150 1300
Text GLabel 1200 650  2    60   Input ~ 0
Ao
Text GLabel 1200 850  2    60   Input ~ 0
B0
Wire Wire Line
	1200 650  1000 650 
Wire Wire Line
	1000 850  1200 850 
$Comp
L FINDER-36.11.4001 RL?
U 1 1 58822F34
P 2800 1550
F 0 "RL?" H 3250 1700 50  0000 L CNN
F 1 "FINDER-36.11.4001" H 3250 1600 50  0000 L CNN
F 2 "" H 2800 1550 50  0001 C CNN
F 3 "" H 2800 1550 50  0001 C CNN
	1    2800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1200 2600 1250
Connection ~ 2300 1200
Wire Wire Line
	2600 1900 2600 1850
Connection ~ 2300 1900
$Comp
L D_Schottky D?
U 1 1 588230CC
P 2050 1550
F 0 "D?" H 2050 1650 50  0000 C CNN
F 1 "D_Schottky" H 2050 1450 50  0000 C CNN
F 2 "" H 2050 1550 50  0001 C CNN
F 3 "" H 2050 1550 50  0001 C CNN
	1    2050 1550
	0    1    1    0   
$EndComp
$Comp
L CONN_2 P?
U 1 1 58823563
P 650 350
F 0 "P?" V 600 350 40  0000 C CNN
F 1 "CONN_2" V 700 350 40  0000 C CNN
F 2 "" H 650 350 60  0001 C CNN
F 3 "" H 650 350 60  0001 C CNN
	1    650  350 
	-1   0    0    1   
$EndComp
Text GLabel 1200 250  2    60   Input ~ 0
Ai
Text GLabel 1200 450  2    60   Input ~ 0
Bi
Wire Wire Line
	1200 250  1000 250 
Wire Wire Line
	1000 450  1200 450 
Text GLabel 2900 800  1    60   Input ~ 0
Ai
Text GLabel 3000 1900 3    60   Input ~ 0
Ao
Wire Wire Line
	3000 1850 3000 1900
Wire Wire Line
	2900 800  2900 1250
Text GLabel 3400 800  1    60   Input ~ 0
Bi
Text GLabel 3400 1900 3    60   Input ~ 0
B0
Wire Wire Line
	3400 800  3400 1900
$Comp
L SW_Rotary12 SW?
U 1 1 5882377C
P 1700 5550
F 0 "SW?" H 1700 6250 50  0000 C CNN
F 1 "SW_Rotary12" H 1700 4850 50  0000 C CNN
F 2 "" H 1500 6250 50  0001 C CNN
F 3 "" H 1500 6250 50  0001 C CNN
	1    1700 5550
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DGS Q?
U 1 1 58823CF6
P 1100 2900
F 0 "Q?" H 1300 2950 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 1300 2850 50  0000 L CNN
F 2 "" H 1300 3000 50  0001 C CNN
F 3 "" H 1100 2900 50  0001 C CNN
	1    1100 2900
	0    1    -1   0   
$EndComp
Text GLabel 2850 4950 2    60   Input ~ 0
opt1
Text GLabel 2850 5050 2    60   Input ~ 0
opt2
Text GLabel 1100 3100 3    60   Input ~ 0
opt2
$Comp
L +9V #PWR?
U 1 1 5882430B
P 1100 5550
F 0 "#PWR?" H 1100 5400 50  0001 C CNN
F 1 "+9V" H 1100 5690 50  0000 C CNN
F 2 "" H 1100 5550 50  0000 C CNN
F 3 "" H 1100 5550 50  0000 C CNN
	1    1100 5550
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 58824576
P 2250 4650
F 0 "R?" V 2330 4650 50  0000 C CNN
F 1 "R" V 2250 4650 50  0000 C CNN
F 2 "" V 2180 4650 50  0000 C CNN
F 3 "" H 2250 4650 50  0000 C CNN
	1    2250 4650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 588246D4
P 2150 4400
F 0 "#PWR?" H 2150 4150 50  0001 C CNN
F 1 "GND" H 2150 4250 50  0000 C CNN
F 2 "" H 2150 4400 50  0000 C CNN
F 3 "" H 2150 4400 50  0000 C CNN
	1    2150 4400
	-1   0    0    1   
$EndComp
$Comp
L Q_NMOS_DGS Q?
U 1 1 588249F2
P 2700 2800
F 0 "Q?" H 2900 2850 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 2900 2750 50  0000 L CNN
F 2 "" H 2900 2900 50  0001 C CNN
F 3 "" H 2700 2800 50  0001 C CNN
	1    2700 2800
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58824D1F
P 2600 3100
F 0 "#PWR?" H 2600 2850 50  0001 C CNN
F 1 "GND" H 2600 2950 50  0000 C CNN
F 2 "" H 2600 3100 50  0000 C CNN
F 3 "" H 2600 3100 50  0000 C CNN
	1    2600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3000 2600 3100
$Comp
L R R?
U 1 1 58824FCD
P 2300 2200
F 0 "R?" V 2380 2200 50  0000 C CNN
F 1 "R" V 2300 2200 50  0000 C CNN
F 2 "" V 2230 2200 50  0000 C CNN
F 3 "" H 2300 2200 50  0000 C CNN
	1    2300 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 2350 2300 2500
Wire Wire Line
	2000 2500 2300 2500
Wire Wire Line
	2300 2500 2600 2500
Wire Wire Line
	2000 2500 2000 2600
Wire Wire Line
	2600 2500 2600 2600
Connection ~ 2300 2500
$Comp
L R R?
U 1 1 588251E0
P 2150 4650
F 0 "R?" V 2230 4650 50  0000 C CNN
F 1 "R" V 2150 4650 50  0000 C CNN
F 2 "" V 2080 4650 50  0000 C CNN
F 3 "" H 2150 4650 50  0000 C CNN
	1    2150 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 4400 2150 4450
Wire Wire Line
	2150 4450 2150 4500
Wire Wire Line
	2150 4800 2150 4950
Wire Wire Line
	2100 4950 2150 4950
Wire Wire Line
	2150 4950 2850 4950
Wire Wire Line
	2250 4800 2250 5050
Wire Wire Line
	2100 5050 2250 5050
Wire Wire Line
	2250 5050 2850 5050
Connection ~ 2150 4950
Connection ~ 2250 5050
$Comp
L R R?
U 1 1 58825590
P 2350 4650
F 0 "R?" V 2430 4650 50  0000 C CNN
F 1 "R" V 2350 4650 50  0000 C CNN
F 2 "" V 2280 4650 50  0000 C CNN
F 3 "" H 2350 4650 50  0000 C CNN
	1    2350 4650
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 588255D3
P 2450 4650
F 0 "R?" V 2530 4650 50  0000 C CNN
F 1 "R" V 2450 4650 50  0000 C CNN
F 2 "" V 2380 4650 50  0000 C CNN
F 3 "" H 2450 4650 50  0000 C CNN
	1    2450 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 4450 2250 4450
Wire Wire Line
	2250 4450 2350 4450
Wire Wire Line
	2350 4450 2450 4450
Wire Wire Line
	2250 4450 2250 4500
Connection ~ 2150 4450
Wire Wire Line
	2350 4450 2350 4500
Connection ~ 2250 4450
Wire Wire Line
	2450 4450 2450 4500
Connection ~ 2350 4450
Wire Wire Line
	2350 4800 2350 5150
Wire Wire Line
	2100 5150 2350 5150
Wire Wire Line
	2350 5150 2850 5150
Wire Wire Line
	2450 4800 2450 5250
Wire Wire Line
	2100 5250 2450 5250
Wire Wire Line
	2450 5250 2850 5250
Text GLabel 2850 5150 2    60   Input ~ 0
opt3
Text GLabel 2850 5250 2    60   Input ~ 0
opt4
Connection ~ 2350 5150
Connection ~ 2450 5250
Text GLabel 3000 2650 2    60   Input ~ 0
opt1
Wire Wire Line
	3000 2650 2950 2650
Wire Wire Line
	2950 2650 2950 2800
Wire Wire Line
	2950 2800 2950 2950
Wire Wire Line
	2950 2800 2900 2800
Text GLabel 3000 2950 2    60   Input ~ 0
opt3
Wire Wire Line
	2950 2950 3000 2950
Connection ~ 2950 2800
Wire Wire Line
	1300 2800 1350 2800
$Comp
L Q_NMOS_DGS Q?
U 1 1 58827219
P 1100 3700
F 0 "Q?" H 1300 3750 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 1300 3650 50  0000 L CNN
F 2 "" H 1300 3800 50  0001 C CNN
F 3 "" H 1100 3700 50  0001 C CNN
	1    1100 3700
	0    1    -1   0   
$EndComp
Text GLabel 1100 3900 3    60   Input ~ 0
opt3
Wire Wire Line
	800  2800 800  3600
Wire Wire Line
	800  3600 900  3600
Connection ~ 800  2800
$EndSCHEMATC
