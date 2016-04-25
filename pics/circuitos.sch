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
L R R?
U 1 1 56FED40D
P 3450 2300
F 0 "R?" V 3530 2300 50  0001 C CNN
F 1 "R" V 3400 2300 50  0001 C CNN
F 2 "" V 3380 2300 50  0000 C CNN
F 3 "" H 3450 2300 50  0000 C CNN
	1    3450 2300
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56FED6CD
P 3200 2300
F 0 "C?" H 3225 2400 50  0001 L CNN
F 1 "C" H 3225 2200 50  0001 L CNN
F 2 "" H 3238 2150 50  0000 C CNN
F 3 "" H 3200 2300 50  0000 C CNN
	1    3200 2300
	-1   0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 56FED702
P 2950 2300
F 0 "L?" V 2900 2300 50  0001 C CNN
F 1 "INDUCTOR" V 3050 2300 50  0001 C CNN
F 2 "" H 2950 2300 50  0000 C CNN
F 3 "" H 2950 2300 50  0000 C CNN
	1    2950 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 1900 2950 2000
Wire Wire Line
	3850 1900 2950 1900
Wire Wire Line
	3450 1900 3450 2150
Wire Wire Line
	3200 1900 3200 2150
Connection ~ 3200 1900
Wire Wire Line
	2950 2700 2950 2600
Wire Wire Line
	3850 2700 2950 2700
Wire Wire Line
	3450 2700 3450 2450
Wire Wire Line
	3200 2450 3200 2700
Connection ~ 3200 2700
Connection ~ 3450 1900
Connection ~ 3450 2700
$EndSCHEMATC
