EESchema Schematic File Version 2  date Сбт 21 Июл 2012 16:51:05
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
LIBS:special
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
LIBS:powerjack
LIBS:GS6300
LIBS:buspirate
LIBS:M25P05
LIBS:mx25l128
EELAYER 43  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "21 jul 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5450 6150 5450 5900
Connection ~ 5450 3950
Wire Wire Line
	5450 3950 3300 3950
Wire Wire Line
	3300 3950 3300 4200
Wire Wire Line
	4250 4800 3900 4800
Wire Wire Line
	4250 4600 3900 4600
Wire Wire Line
	4500 2800 4500 2850
Wire Wire Line
	6550 2850 6850 2850
Wire Wire Line
	3900 2350 4100 2350
Wire Wire Line
	4100 2350 4100 2200
Wire Wire Line
	2700 2950 2350 2950
Wire Wire Line
	3900 2800 4200 2800
Connection ~ 5750 2050
Wire Wire Line
	5750 1950 5750 2150
Wire Wire Line
	2700 2350 1750 2350
Wire Wire Line
	1750 2350 1750 3200
Wire Wire Line
	6550 2650 6700 2650
Wire Wire Line
	6700 2650 6700 2050
Wire Wire Line
	5750 3600 5750 3350
Wire Wire Line
	3900 2950 4200 2950
Wire Wire Line
	2700 2800 2350 2800
Wire Wire Line
	4950 2750 4700 2750
Wire Wire Line
	4950 2650 4700 2650
Wire Wire Line
	6850 2750 6550 2750
Wire Wire Line
	4500 2850 4950 2850
Connection ~ 4500 2850
Wire Wire Line
	4500 2300 4500 2050
Wire Wire Line
	4500 2050 6700 2050
Wire Wire Line
	5450 3900 5450 4100
Wire Wire Line
	4250 4700 3900 4700
Wire Wire Line
	4250 4900 3300 4900
Wire Wire Line
	3300 4900 3300 4700
Wire Wire Line
	6850 5100 6650 5100
$Comp
L GND #PWR?
U 1 1 500AA5AE
P 5450 6150
F 0 "#PWR?" H 5450 6150 30  0001 C CNN
F 1 "GND" H 5450 6080 30  0001 C CNN
	1    5450 6150
	1    0    0    -1  
$EndComp
Text Label 2350 2800 0    60   ~ 0
CLK
Text Label 3900 4600 0    60   ~ 0
CS
Text Label 3900 4800 0    60   ~ 0
SI
Text Label 6850 5100 2    60   ~ 0
SO
$Comp
L R R?
U 1 1 500AA544
P 3300 4450
F 0 "R?" V 3380 4450 50  0000 C CNN
F 1 "R" V 3300 4450 50  0000 C CNN
	1    3300 4450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 500AA530
P 5450 3900
F 0 "#PWR?" H 5450 4000 30  0001 C CNN
F 1 "VCC" H 5450 4000 30  0000 C CNN
	1    5450 3900
	1    0    0    -1  
$EndComp
$Comp
L MX25L128 U?
U 1 1 500AA514
P 5450 5000
F 0 "U?" H 5450 5100 70  0000 C CNN
F 1 "MX25L128" H 5450 4900 70  0000 C CNN
	1    5450 5000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 500AA03D
P 4500 2550
F 0 "R?" V 4580 2550 50  0000 C CNN
F 1 "10k" V 4500 2550 50  0000 C CNN
	1    4500 2550
	1    0    0    -1  
$EndComp
Text Label 6850 2750 2    60   ~ 0
CLK
Text Label 4700 2650 0    60   ~ 0
CS
Text Label 4700 2750 0    60   ~ 0
SO
Text Label 6850 2850 2    60   ~ 0
SI
$Comp
L VCC #PWR?
U 1 1 500AA010
P 4100 2200
F 0 "#PWR?" H 4100 2300 30  0001 C CNN
F 1 "VCC" H 4100 2300 30  0000 C CNN
	1    4100 2200
	1    0    0    -1  
$EndComp
Text Label 3900 4700 0    60   ~ 0
CLK
Text Label 2350 2950 0    60   ~ 0
CS
Text Label 4200 2800 2    60   ~ 0
SI
Text Label 4200 2950 2    60   ~ 0
SO
$Comp
L GND #PWR?
U 1 1 500A9FB5
P 5750 3600
F 0 "#PWR?" H 5750 3600 30  0001 C CNN
F 1 "GND" H 5750 3530 30  0001 C CNN
	1    5750 3600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 500A9FAB
P 5750 1950
F 0 "#PWR?" H 5750 2050 30  0001 C CNN
F 1 "VCC" H 5750 2050 30  0000 C CNN
	1    5750 1950
	1    0    0    -1  
$EndComp
$Comp
L M25P05 U?
U 1 1 500A9F94
P 5750 2750
F 0 "U?" H 5750 2650 50  0000 C CNN
F 1 "M25P05" H 5750 2850 50  0000 C CNN
	1    5750 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 500A9F75
P 1750 3200
F 0 "#PWR?" H 1750 3200 30  0001 C CNN
F 1 "GND" H 1750 3130 30  0001 C CNN
	1    1750 3200
	1    0    0    -1  
$EndComp
$Comp
L BUSPIRATE BP?
U 1 1 500A9F6F
P 3300 2600
F 0 "BP?" H 3250 2000 60  0000 C CNN
F 1 "BUSPIRATE" H 3300 3050 60  0000 C CNN
	1    3300 2600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
