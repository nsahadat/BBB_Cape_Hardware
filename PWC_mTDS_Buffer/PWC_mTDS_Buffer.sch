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
LIBS:WiHome
LIBS:BikeLight
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
L REC2X5 U3
U 1 1 5C0FDE9F
P 4200 3800
F 0 "U3" H 4200 3500 60  0000 C CNN
F 1 "REC2X5" H 4200 4100 60  0000 C CNN
F 2 "footprint:REC2X5_127MM" H 4200 3850 60  0001 C CNN
F 3 "" H 4200 3850 60  0001 C CNN
	1    4200 3800
	1    0    0    -1  
$EndComp
$Comp
L REC2X5 U2
U 1 1 5C0FDF1E
P 7050 3750
F 0 "U2" H 7050 3450 60  0000 C CNN
F 1 "REC2X5" H 7050 4050 60  0000 C CNN
F 2 "footprint:REC2X5_254MM" H 7050 3800 60  0001 C CNN
F 3 "" H 7050 3800 60  0001 C CNN
	1    7050 3750
	1    0    0    -1  
$EndComp
$Comp
L LM124 U1
U 1 1 5C0FDFB3
P 5650 3750
F 0 "U1" H 5250 3750 60  0000 C CNN
F 1 "LM124" H 6200 3750 60  0000 C CNN
F 2 "footprint:LM124" H 5650 3650 60  0001 C CNN
F 3 "" H 5650 3650 60  0001 C CNN
	1    5650 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 4000 4000 4000
Text Label 3750 4000 0    60   ~ 0
+12V
Wire Wire Line
	6600 3550 6850 3550
Wire Wire Line
	6600 3650 6850 3650
Wire Wire Line
	6600 3750 6850 3750
Wire Wire Line
	6600 3950 6850 3950
Wire Wire Line
	7550 3950 7250 3950
Text Label 6600 3950 0    60   ~ 0
+12V
Text Label 6600 3550 0    60   ~ 0
O1
Text Label 6600 3650 0    60   ~ 0
O2
Text Label 6600 3750 0    60   ~ 0
O3
Wire Wire Line
	5050 3500 5350 3500
Wire Wire Line
	5050 4100 5350 4100
Wire Wire Line
	6250 4100 5900 4100
Wire Wire Line
	5050 3800 5350 3800
Wire Wire Line
	6250 3800 5900 3800
Text Label 5050 3500 0    60   ~ 0
O1
Text Label 5050 3800 0    60   ~ 0
+12V
Text Label 5050 4100 0    60   ~ 0
O2
Text Label 6250 4100 2    60   ~ 0
O3
Text Label 6250 3800 2    60   ~ 0
GND
Text Label 7550 3950 2    60   ~ 0
GND
Wire Wire Line
	4700 4000 4400 4000
Text Label 4700 4000 2    60   ~ 0
GND
Wire Wire Line
	3750 3600 4000 3600
Wire Wire Line
	3750 3700 4000 3700
Wire Wire Line
	3750 3800 4000 3800
Text Label 3750 3600 0    60   ~ 0
IN1
Text Label 3750 3700 0    60   ~ 0
IN2
Text Label 3750 3800 0    60   ~ 0
IN3
Wire Wire Line
	5050 3700 5350 3700
Wire Wire Line
	5050 3900 5350 3900
Wire Wire Line
	6250 3900 5900 3900
Text Label 5050 3700 0    60   ~ 0
IN1
Text Label 5050 3900 0    60   ~ 0
IN2
Text Label 6250 3900 2    60   ~ 0
IN3
Wire Wire Line
	5350 4000 5200 4000
Wire Wire Line
	5200 4000 5200 4100
Connection ~ 5200 4100
Wire Wire Line
	5350 3600 5200 3600
Wire Wire Line
	5200 3600 5200 3500
Connection ~ 5200 3500
Wire Wire Line
	5900 4000 6100 4000
Wire Wire Line
	6100 4000 6100 4100
Connection ~ 6100 4100
$EndSCHEMATC
