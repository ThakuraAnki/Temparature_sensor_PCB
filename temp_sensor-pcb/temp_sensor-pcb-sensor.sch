EESchema Schematic File Version 2  date Sat 02 Feb 2013 04:44:18 PM EST
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
LIBS:HIH6130-I2C
LIBS:temp_sensor-pcb-sensor-cache
EELAYER 25  0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2 feb 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C1
U 1 1 50ABCD9C
P 4100 4050
F 0 "C1" H 4150 4150 50  0000 L CNN
F 1 "0.1uF" V 3950 3950 50  0000 L CNN
	1    4100 4050
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 50ABCDA9
P 6950 4050
F 0 "C2" H 7000 4150 50  0000 L CNN
F 1 "0.22uF" H 7000 3950 50  0000 L CNN
	1    6950 4050
	1    0    0    -1  
$EndComp
$Comp
L HIH6130-I2C U1
U 1 1 50ABCE16
P 5550 4000
F 0 "U1" H 5550 3900 25  0000 C CNN
F 1 "HIH6130-I2C" H 5550 4100 25  0000 C CNN
F 2 "MODULE" H 5550 4000 25  0001 C CNN
F 3 "DOCUMENTATION" H 5550 4000 25  0001 C CNN
	1    5550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3850 4100 3850
Wire Wire Line
	4250 3950 4800 3950
Wire Wire Line
	4250 3950 4250 4250
Wire Wire Line
	4250 4250 4100 4250
Wire Wire Line
	4200 4250 4200 4300
Connection ~ 4200 4250
$Comp
L GND #PWR3
U 1 1 50ABCE4D
P 4200 4300
F 0 "#PWR3" H 4200 4300 30  0001 C CNN
F 1 "GND" H 4200 4230 30  0001 C CNN
	1    4200 4300
	1    0    0    -1  
$EndComp
Text GLabel 4800 4050 0    60   Input ~ 0
SCL
Text GLabel 4800 4150 0    60   Input ~ 0
SDA
Wire Wire Line
	6950 3850 6300 3850
Wire Wire Line
	6600 3850 6600 3750
Connection ~ 6600 3850
$Comp
L VDD #PWR4
U 1 1 50ABCE89
P 6600 3750
F 0 "#PWR4" H 6600 3850 30  0001 C CNN
F 1 "VDD" H 6600 3860 30  0000 C CNN
	1    6600 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 50ABCE98
P 6950 4250
F 0 "#PWR5" H 6950 4250 30  0001 C CNN
F 1 "GND" H 6950 4180 30  0001 C CNN
	1    6950 4250
	1    0    0    -1  
$EndComp
NoConn ~ 6300 3950
NoConn ~ 6300 4050
NoConn ~ 6300 4150
$Comp
L CONN_4 P1
U 1 1 50ABD5CE
P 3450 4000
F 0 "P1" V 3400 4000 50  0000 C CNN
F 1 "CONN_4" V 3500 4000 50  0000 C CNN
	1    3450 4000
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR1
U 1 1 50ABD5DD
P 3100 3850
F 0 "#PWR1" H 3100 3950 30  0001 C CNN
F 1 "VDD" H 3100 3960 30  0000 C CNN
	1    3100 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 50ABD5EC
P 3100 3950
F 0 "#PWR2" H 3100 3950 30  0001 C CNN
F 1 "GND" H 3100 3880 30  0001 C CNN
	1    3100 3950
	1    0    0    -1  
$EndComp
Text GLabel 3100 4050 0    60   Input ~ 0
SCL
Text GLabel 3100 4150 0    60   Input ~ 0
SDA
$Comp
L CONN_4 P2
U 1 1 50ABD5F9
P 8150 4050
F 0 "P2" V 8100 4050 50  0000 C CNN
F 1 "CONN_4" V 8200 4050 50  0000 C CNN
	1    8150 4050
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR6
U 1 1 50ABD5FF
P 7800 3900
F 0 "#PWR6" H 7800 4000 30  0001 C CNN
F 1 "VDD" H 7800 4010 30  0000 C CNN
	1    7800 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 50ABD605
P 7800 4000
F 0 "#PWR7" H 7800 4000 30  0001 C CNN
F 1 "GND" H 7800 3930 30  0001 C CNN
	1    7800 4000
	1    0    0    -1  
$EndComp
Text GLabel 7800 4100 0    60   Input ~ 0
SCL
Text GLabel 7800 4200 0    60   Input ~ 0
SDA
$EndSCHEMATC
