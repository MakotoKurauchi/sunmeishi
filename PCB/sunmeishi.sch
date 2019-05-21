EESchema Schematic File Version 4
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
LIBS:MYDEVICE
LIBS:sunmeishi-cache
EELAYER 29 0
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
Text GLabel 1850 6350 0    60   Input ~ 0
SDA
Text GLabel 1850 6650 0    60   Input ~ 0
SCL
$Comp
L power:+5V #PWR04
U 1 1 58C3E994
P 2350 6250
F 0 "#PWR04" H 2350 6100 50  0001 C CNN
F 1 "+5V" H 2350 6390 50  0000 C CNN
F 2 "" H 2350 6250 50  0000 C CNN
F 3 "" H 2350 6250 50  0000 C CNN
	1    2350 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 58C3E995
P 2100 6350
F 0 "R1" V 2180 6350 50  0000 C CNN
F 1 "4.7K" V 2100 6350 50  0000 C CNN
F 2 "MYLIB:SM0603_R" V 2030 6350 50  0001 C CNN
F 3 "" H 2100 6350 50  0000 C CNN
	1    2100 6350
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 58C3E996
P 2100 6650
F 0 "R2" V 2180 6650 50  0000 C CNN
F 1 "4.7K" V 2100 6650 50  0000 C CNN
F 2 "MYLIB:SM0603_R" V 2030 6650 50  0001 C CNN
F 3 "" H 2100 6650 50  0000 C CNN
	1    2100 6650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 58C3E997
P 700 700
F 0 "#PWR01" H 700 550 50  0001 C CNN
F 1 "+5V" H 700 840 50  0000 C CNN
F 2 "" H 700 700 50  0000 C CNN
F 3 "" H 700 700 50  0000 C CNN
	1    700  700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 58C3E998
P 1050 750
F 0 "#PWR02" H 1050 500 50  0001 C CNN
F 1 "GND" H 1050 600 50  0000 C CNN
F 2 "" H 1050 750 50  0000 C CNN
F 3 "" H 1050 750 50  0000 C CNN
	1    1050 750 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 58C3E999
P 1050 750
F 0 "#FLG02" H 1050 845 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 930 50  0000 C CNN
F 2 "" H 1050 750 50  0000 C CNN
F 3 "" H 1050 750 50  0000 C CNN
	1    1050 750 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 58C3E99A
P 700 700
F 0 "#FLG01" H 700 795 50  0001 C CNN
F 1 "PWR_FLAG" H 700 880 50  0000 C CNN
F 2 "" H 700 700 50  0000 C CNN
F 3 "" H 700 700 50  0000 C CNN
	1    700  700 
	-1   0    0    1   
$EndComp
Text Label 9050 5600 3    60   ~ 0
COL0
Text Label 9300 5600 3    60   ~ 0
COL1
Text Label 9550 5600 3    60   ~ 0
COL2
$Comp
L sunmeishi-rescue:PCA9956ATW-MYDEVICE U3
U 1 1 58C42E19
P 6600 3450
F 0 "U3" H 6150 4800 60  0000 C CNN
F 1 "PCA9956ATW" H 6500 3450 60  0000 C CNN
F 2 "MYLIB:PCA9956BTW" H 6550 3600 60  0001 C CNN
F 3 "" H 6550 3600 60  0000 C CNN
	1    6600 3450
	1    0    0    -1  
$EndComp
Text Label 7400 2300 0    60   ~ 0
L0
Text Label 7400 2400 0    60   ~ 0
L1
Text Label 7400 2500 0    60   ~ 0
L2
Text Label 7400 2600 0    60   ~ 0
L3
Text Label 7400 2700 0    60   ~ 0
L4
Text Label 7400 2800 0    60   ~ 0
L5
Text Label 7400 2900 0    60   ~ 0
L6
Text Label 7400 3000 0    60   ~ 0
L7
Text Label 7400 3100 0    60   ~ 0
L8
Text Label 7400 3200 0    60   ~ 0
L9
Text Label 7400 3300 0    60   ~ 0
L10
Text Label 7400 3400 0    60   ~ 0
L11
Text Label 7400 3500 0    60   ~ 0
L12
Text Label 7400 3600 0    60   ~ 0
L13
Text Label 7400 3700 0    60   ~ 0
L14
Text Label 7400 3800 0    60   ~ 0
L15
Text Label 7400 3900 0    60   ~ 0
L16
Text Label 7400 4000 0    60   ~ 0
L17
Text Label 9300 2200 0    60   ~ 0
L0
Text Label 9300 2300 0    60   ~ 0
L1
Text Label 9300 2400 0    60   ~ 0
L2
Text Label 9300 2650 0    60   ~ 0
L3
Text Label 9300 2750 0    60   ~ 0
L4
Text Label 9300 2850 0    60   ~ 0
L5
Text Label 9300 3100 0    60   ~ 0
L6
Text Label 9300 3200 0    60   ~ 0
L7
Text Label 9300 3300 0    60   ~ 0
L8
Text Label 4450 3000 0    60   ~ 0
ROW0
Text Label 4450 2300 0    60   ~ 0
COL0
Text Label 4450 2400 0    60   ~ 0
COL1
Text Label 4450 2500 0    60   ~ 0
COL2
Text Label 4450 2600 0    60   ~ 0
COL3
Text Label 4450 2700 0    60   ~ 0
COL4
Text Label 4450 2800 0    60   ~ 0
COL5
Text GLabel 5850 2550 0    60   Input ~ 0
SDA
Text GLabel 5850 2450 0    60   Input ~ 0
SCL
$Comp
L Device:R R5
U 1 1 58D27DA6
P 4100 6450
F 0 "R5" V 4180 6450 50  0000 C CNN
F 1 "10K" V 4100 6450 50  0000 C CNN
F 2 "MYLIB:SM0603_R" V 4030 6450 50  0001 C CNN
F 3 "" H 4100 6450 50  0000 C CNN
	1    4100 6450
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 58D2A531
P 6600 2000
F 0 "#PWR022" H 6600 1850 50  0001 C CNN
F 1 "+5V" H 6600 2140 50  0000 C CNN
F 2 "" H 6600 2000 50  0000 C CNN
F 3 "" H 6600 2000 50  0000 C CNN
	1    6600 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 58D2C25E
P 4100 6300
F 0 "#PWR014" H 4100 6150 50  0001 C CNN
F 1 "+5V" H 4100 6440 50  0000 C CNN
F 2 "" H 4100 6300 50  0000 C CNN
F 3 "" H 4100 6300 50  0000 C CNN
	1    4100 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 58D2CD01
P 5800 4500
F 0 "R6" V 5880 4500 50  0000 C CNN
F 1 "2K" V 5800 4500 50  0000 C CNN
F 2 "MYLIB:SM0603_R" V 5730 4500 50  0001 C CNN
F 3 "" H 5800 4500 50  0000 C CNN
	1    5800 4500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 58D30CCA
P 6500 4950
F 0 "#PWR019" H 6500 4700 50  0001 C CNN
F 1 "GND" H 6500 4800 50  0000 C CNN
F 2 "" H 6500 4950 50  0000 C CNN
F 3 "" H 6500 4950 50  0000 C CNN
	1    6500 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 58D33CB7
P 5800 4650
F 0 "#PWR018" H 5800 4400 50  0001 C CNN
F 1 "GND" H 5800 4500 50  0000 C CNN
F 2 "" H 5800 4650 50  0000 C CNN
F 3 "" H 5800 4650 50  0000 C CNN
	1    5800 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 58D33F6B
P 5550 4650
F 0 "#PWR017" H 5550 4400 50  0001 C CNN
F 1 "GND" H 5550 4500 50  0000 C CNN
F 2 "" H 5550 4650 50  0000 C CNN
F 3 "" H 5550 4650 50  0000 C CNN
	1    5550 4650
	1    0    0    -1  
$EndComp
NoConn ~ 7400 4400
NoConn ~ 7400 4500
NoConn ~ 7400 4600
$Comp
L Device:C C8
U 1 1 58D51CCC
P 7750 2150
F 0 "C8" H 7775 2250 50  0000 L CNN
F 1 "0.1u" H 7775 2050 50  0000 L CNN
F 2 "MYLIB:SM0603_C" H 7788 2000 50  0001 C CNN
F 3 "" H 7750 2150 50  0000 C CNN
	1    7750 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 58D51CD2
P 7750 2300
F 0 "#PWR023" H 7750 2050 50  0001 C CNN
F 1 "GND" H 7750 2150 50  0000 C CNN
F 2 "" H 7750 2300 50  0000 C CNN
F 3 "" H 7750 2300 50  0000 C CNN
	1    7750 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 58D5EC56
P 4650 6650
F 0 "#PWR015" H 4650 6400 50  0001 C CNN
F 1 "GND" H 4650 6500 50  0000 C CNN
F 2 "" H 4650 6650 50  0000 C CNN
F 3 "" H 4650 6650 50  0000 C CNN
	1    4650 6650
	1    0    0    -1  
$EndComp
Text Label 5850 2800 2    60   ~ 0
AD0
Text Label 5850 2900 2    60   ~ 0
AD1
Text Label 5850 3000 2    60   ~ 0
AD2
Text Label 5850 2300 2    60   ~ 0
~RESET
$Comp
L power:+5V #PWR013
U 1 1 58C5885C
P 3650 1850
F 0 "#PWR013" H 3650 1700 50  0001 C CNN
F 1 "+5V" H 3650 1990 50  0000 C CNN
F 2 "" H 3650 1850 50  0000 C CNN
F 3 "" H 3650 1850 50  0000 C CNN
	1    3650 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 58C5D1F7
P 3000 3450
F 0 "C6" H 3025 3550 50  0000 L CNN
F 1 "1u" H 3025 3350 50  0000 L CNN
F 2 "MYLIB:SM0603_C" H 3038 3300 50  0001 C CNN
F 3 "" H 3000 3450 50  0000 C CNN
	1    3000 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 58C5E514
P 3000 3600
F 0 "#PWR011" H 3000 3350 50  0001 C CNN
F 1 "GND" H 3000 3450 50  0000 C CNN
F 2 "" H 3000 3600 50  0000 C CNN
F 3 "" H 3000 3600 50  0000 C CNN
	1    3000 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 58C6120F
P 3450 5200
F 0 "#PWR012" H 3450 4950 50  0001 C CNN
F 1 "GND" H 3450 5050 50  0000 C CNN
F 2 "" H 3450 5200 50  0000 C CNN
F 3 "" H 3450 5200 50  0000 C CNN
	1    3450 5200
	1    0    0    -1  
$EndComp
$Comp
L sunmeishi-rescue:USB_3-MYDEVICE J1
U 1 1 58C619A1
P 900 2250
F 0 "J1" H 825 2500 60  0000 C CNN
F 1 "USB_3" H 950 1950 60  0001 C CNN
F 2 "MYLIB:USB_MicroB_609-4049-1-ND" H 900 2250 60  0001 C CNN
F 3 "" H 900 2250 60  0000 C CNN
F 4 "VCC" H 1225 2400 50  0001 C CNN "VCC"
F 5 "D-" H 1200 2300 50  0001 C CNN "Data+"
F 6 "D+" H 1200 2200 50  0001 C CNN "Data-"
F 7 "GND" H 1225 2100 50  0001 C CNN "Ground"
	1    900  2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 58C62526
P 2400 4050
F 0 "C3" H 2425 4150 50  0000 L CNN
F 1 "22p" H 2425 3950 50  0000 L CNN
F 2 "MYLIB:SM0603_C" H 2438 3900 50  0001 C CNN
F 3 "" H 2400 4050 50  0000 C CNN
	1    2400 4050
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 58C627DD
P 2400 4350
F 0 "C4" H 2425 4450 50  0000 L CNN
F 1 "22p" H 2425 4250 50  0000 L CNN
F 2 "MYLIB:SM0603_C" H 2438 4200 50  0001 C CNN
F 3 "" H 2400 4350 50  0000 C CNN
	1    2400 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 58C6296A
P 2100 4350
F 0 "#PWR05" H 2100 4100 50  0001 C CNN
F 1 "GND" H 2100 4200 50  0000 C CNN
F 2 "" H 2100 4350 50  0000 C CNN
F 3 "" H 2100 4350 50  0000 C CNN
	1    2100 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 58C649B5
P 2400 3750
F 0 "C2" H 2425 3850 50  0000 L CNN
F 1 "0.1u" H 2425 3650 50  0000 L CNN
F 2 "MYLIB:SM0603_C" H 2438 3600 50  0001 C CNN
F 3 "" H 2400 3750 50  0000 C CNN
	1    2400 3750
	0    1    1    0   
$EndComp
Text Label 2400 2100 0    60   ~ 0
VBUS
$Comp
L power:GND #PWR03
U 1 1 58C66DD0
P 1200 2450
F 0 "#PWR03" H 1200 2200 50  0001 C CNN
F 1 "GND" H 1200 2300 50  0000 C CNN
F 2 "" H 1200 2450 50  0000 C CNN
F 3 "" H 1200 2450 50  0000 C CNN
	1    1200 2450
	1    0    0    -1  
$EndComp
Text GLabel 4600 4100 2    60   Input ~ 0
SDA
Text GLabel 4600 4200 2    60   Input ~ 0
SCL
$Comp
L Device:R R3
U 1 1 58C6A88F
P 2650 2650
F 0 "R3" V 2730 2650 50  0000 C CNN
F 1 "22" V 2650 2650 50  0000 C CNN
F 2 "MYLIB:SM0603_R" V 2580 2650 50  0001 C CNN
F 3 "" H 2650 2650 50  0000 C CNN
	1    2650 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 58C6AF4A
P 2800 2450
F 0 "R4" V 2880 2450 50  0000 C CNN
F 1 "22" V 2800 2450 50  0000 C CNN
F 2 "MYLIB:SM0603_R" V 2730 2450 50  0001 C CNN
F 3 "" H 2800 2450 50  0000 C CNN
	1    2800 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 58C6DB31
P 2800 1950
F 0 "F1" H 2900 2000 50  0000 C CNN
F 1 "FUSE" H 2700 1900 50  0000 C CNN
F 2 "MYLIB:POLYSWITCH_MICRO_SMD" H 2800 1950 50  0001 C CNN
F 3 "" H 2800 1950 50  0000 C CNN
	1    2800 1950
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 58C6DDD6
P 2800 1800
F 0 "#PWR010" H 2800 1650 50  0001 C CNN
F 1 "+5V" H 2800 1940 50  0000 C CNN
F 2 "" H 2800 1800 50  0000 C CNN
F 3 "" H 2800 1800 50  0000 C CNN
	1    2800 1800
	1    0    0    -1  
$EndComp
Text Label 4450 4000 0    60   ~ 0
B
Text Label 4450 3900 0    60   ~ 0
A
Text Label 4450 4600 0    60   ~ 0
SCK
Text Label 4450 4500 0    60   ~ 0
MOSI
Text Label 4450 4400 0    60   ~ 0
MISO
Text Label 3650 6600 0    60   ~ 0
~RESET
Text Label 3100 2500 1    60   ~ 0
~RESET
Wire Wire Line
	2900 2100 2900 2950
Wire Wire Line
	2800 2700 2800 2600
Wire Wire Line
	2650 2200 2650 2500
Wire Wire Line
	1200 2400 1200 2450
Wire Wire Line
	1100 2400 1150 2400
Connection ~ 2950 3100
Wire Wire Line
	1100 2100 2350 2100
Wire Wire Line
	2800 2700 3100 2700
Wire Wire Line
	1100 2300 1250 2300
Wire Wire Line
	2650 2800 3100 2800
Wire Wire Line
	1100 2200 2250 2200
Wire Wire Line
	2900 3100 2950 3100
Wire Wire Line
	2950 3000 2950 3100
Wire Wire Line
	3100 3000 2950 3000
Connection ~ 2100 4050
Wire Wire Line
	2250 3750 2100 3750
Wire Wire Line
	2550 3850 2550 3750
Wire Wire Line
	3100 3850 2550 3850
Connection ~ 2800 4350
Connection ~ 2800 4050
Wire Wire Line
	2100 4350 2250 4350
Wire Wire Line
	2100 3750 2100 4050
Wire Wire Line
	2250 4050 2100 4050
Wire Wire Line
	2550 4350 2800 4350
Wire Wire Line
	3100 4350 3100 4250
Wire Wire Line
	2550 4050 2800 4050
Wire Wire Line
	3100 4050 3100 4150
Wire Wire Line
	3450 5150 3450 5200
Wire Wire Line
	3000 3250 3100 3250
Wire Wire Line
	3000 3300 3000 3250
Wire Wire Line
	3650 1850 3650 1950
Wire Wire Line
	4650 6600 4650 6650
Wire Wire Line
	4600 6600 4650 6600
Wire Wire Line
	3650 6600 4100 6600
Connection ~ 6600 2000
Wire Wire Line
	6600 2000 7750 2000
Wire Wire Line
	5550 4150 5550 4650
Wire Wire Line
	5850 4150 5550 4150
Wire Wire Line
	5800 4300 5800 4350
Wire Wire Line
	5850 4300 5800 4300
Connection ~ 6400 4900
Connection ~ 6600 4900
Connection ~ 6500 4900
Wire Wire Line
	6500 4900 6500 4950
Wire Wire Line
	6300 4900 6400 4900
Connection ~ 2350 6350
Wire Wire Line
	2350 6650 2250 6650
Wire Wire Line
	2350 6250 2350 6350
Wire Wire Line
	2250 6350 2350 6350
Wire Wire Line
	1850 6650 1950 6650
Wire Wire Line
	1850 6350 1950 6350
$Comp
L Device:C C7
U 1 1 58CF8706
P 4800 2100
F 0 "C7" H 4825 2200 50  0000 L CNN
F 1 "0.1u" H 4825 2000 50  0000 L CNN
F 2 "MYLIB:SM0603_C" H 4838 1950 50  0001 C CNN
F 3 "" H 4800 2100 50  0000 C CNN
	1    4800 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 58CF870C
P 4800 2250
F 0 "#PWR016" H 4800 2000 50  0001 C CNN
F 1 "GND" H 4800 2100 50  0000 C CNN
F 2 "" H 4800 2250 50  0000 C CNN
F 3 "" H 4800 2250 50  0000 C CNN
	1    4800 2250
	1    0    0    -1  
$EndComp
Text Label 2400 2200 0    60   ~ 0
U2R+
Text Label 2400 2300 0    60   ~ 0
U2R-
Text Label 2750 2800 0    60   ~ 0
R2C+
Text Label 2850 2700 0    60   ~ 0
R2C-
$Comp
L Device:C C5
U 1 1 5915895A
P 2600 3100
F 0 "C5" H 2625 3200 50  0000 L CNN
F 1 "0.1u" H 2625 3000 50  0000 L CNN
F 2 "MYLIB:SM0603_C" H 2638 2950 50  0001 C CNN
F 3 "" H 2600 3100 50  0000 C CNN
	1    2600 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 59158AEA
P 2600 3250
F 0 "#PWR09" H 2600 3000 50  0001 C CNN
F 1 "GND" H 2600 3100 50  0000 C CNN
F 2 "" H 2600 3250 50  0000 C CNN
F 3 "" H 2600 3250 50  0000 C CNN
	1    2600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2950 2600 2950
Connection ~ 2900 2950
Text Label 5450 6550 0    60   ~ 0
SCK
Text Label 6500 6550 2    60   ~ 0
MOSI
Text Label 5450 6450 0    60   ~ 0
MISO
Wire Wire Line
	6250 6450 6500 6450
Wire Wire Line
	5450 6450 5750 6450
Wire Wire Line
	6250 6550 6500 6550
Wire Wire Line
	5750 6550 5450 6550
Wire Wire Line
	5750 6650 5450 6650
Text Label 5450 6650 0    60   ~ 0
~RESET
$Comp
L power:+5V #PWR020
U 1 1 590F0792
P 6500 6450
F 0 "#PWR020" H 6500 6300 50  0001 C CNN
F 1 "+5V" H 6500 6590 50  0000 C CNN
F 2 "" H 6500 6450 50  0000 C CNN
F 3 "" H 6500 6450 50  0000 C CNN
	1    6500 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 590F08EA
P 6500 6650
F 0 "#PWR021" H 6500 6400 50  0001 C CNN
F 1 "GND" H 6500 6500 50  0000 C CNN
F 2 "" H 6500 6650 50  0000 C CNN
F 3 "" H 6500 6650 50  0000 C CNN
	1    6500 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 6650 6500 6650
NoConn ~ 4450 4300
NoConn ~ 5850 2800
NoConn ~ 5850 2900
NoConn ~ 5850 3000
$Comp
L Device:Crystal Y1
U 1 1 5917293F
P 2800 4200
F 0 "Y1" H 2800 4350 50  0000 C CNN
F 1 "Crystal" H 2800 4050 50  0000 C CNN
F 2 "MYLIB:FA-238" H 2800 4200 50  0001 C CNN
F 3 "" H 2800 4200 50  0000 C CNN
	1    2800 4200
	0    1    1    0   
$EndComp
NoConn ~ 4450 4700
NoConn ~ 4450 4800
NoConn ~ 4450 3700
NoConn ~ 4450 3800
$Comp
L Device:C C1
U 1 1 592CA50F
P 2300 3100
F 0 "C1" H 2325 3200 50  0000 L CNN
F 1 "10u" H 2325 3000 50  0000 L CNN
F 2 "MYLIB:SM0603_C" H 2338 2950 50  0001 C CNN
F 3 "" H 2300 3100 50  0000 C CNN
	1    2300 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 592CAA39
P 2300 3250
F 0 "#PWR06" H 2300 3000 50  0001 C CNN
F 1 "GND" H 2300 3100 50  0000 C CNN
F 2 "" H 2300 3250 50  0000 C CNN
F 3 "" H 2300 3250 50  0000 C CNN
	1    2300 3250
	1    0    0    -1  
$EndComp
Connection ~ 2600 2950
$Comp
L sunmeishi-rescue:ATMEGA32U4_-MYDEVICE U2
U 1 1 59401524
P 3850 3550
F 0 "U2" H 3350 5000 60  0000 C CNN
F 1 "ATMEGA32U4_" H 3650 3550 60  0000 C CNN
F 2 "MYLIB:LQFP-44_10x10mm_Pitch0.8mm" H 3650 3800 60  0001 C CNN
F 3 "" H 3650 3800 60  0000 C CNN
	1    3850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4200 4600 4200
Wire Wire Line
	4450 4100 4600 4100
$Comp
L sunmeishi-rescue:PRTR5V0U2X-MYDEVICE U1
U 1 1 5961E5FE
P 1750 1600
F 0 "U1" H 1750 2050 60  0000 C CNN
F 1 "PRTR5V0U2X" H 1750 1200 60  0000 C CNN
F 2 "MYLIB:SOT143B" H 1750 1700 60  0001 C CNN
F 3 "" H 1750 1700 60  0000 C CNN
	1    1750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1350 2350 1350
Wire Wire Line
	2350 1350 2350 2100
Connection ~ 2350 2100
Wire Wire Line
	1250 1350 1150 1350
Wire Wire Line
	1150 1350 1150 2400
Connection ~ 1150 2400
Wire Wire Line
	1250 1800 1250 2300
Connection ~ 1250 2300
Wire Wire Line
	2250 1800 2250 2200
Connection ~ 2250 2200
Wire Wire Line
	2950 3100 3100 3100
Wire Wire Line
	2100 4050 2100 4350
Wire Wire Line
	2800 4350 3100 4350
Wire Wire Line
	2800 4050 3100 4050
Wire Wire Line
	6400 4900 6500 4900
Wire Wire Line
	6600 4900 6700 4900
Wire Wire Line
	6500 4900 6600 4900
Wire Wire Line
	2350 6350 2350 6650
Wire Wire Line
	4100 6600 4200 6600
Wire Wire Line
	2900 2950 2900 3100
Wire Wire Line
	2600 2950 2900 2950
Wire Wire Line
	1150 2400 1200 2400
Wire Wire Line
	1250 2300 2800 2300
Wire Wire Line
	2250 2200 2650 2200
Wire Wire Line
	2350 2100 2800 2100
Connection ~ 2100 4350
$Comp
L Switch:SW_Push_45deg SW1
U 1 1 5C1E33C5
P 8950 6000
F 0 "SW1" V 8750 6100 50  0000 R CNN
F 1 "SW_Push_45deg" V 8750 6150 50  0001 R CNN
F 2 "MYLIB:CPG1511B01D03" H 8950 6000 50  0001 C CNN
F 3 "" H 8950 6000 50  0001 C CNN
	1    8950 6000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW2
U 1 1 5C25558C
P 9200 6000
F 0 "SW2" V 9000 6100 50  0000 R CNN
F 1 "SW_Push_45deg" V 9000 6150 50  0001 R CNN
F 2 "MYLIB:CPG1511B01D03" H 9200 6000 50  0001 C CNN
F 3 "" H 9200 6000 50  0001 C CNN
	1    9200 6000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW3
U 1 1 5C255721
P 9450 6000
F 0 "SW3" V 9250 6100 50  0000 R CNN
F 1 "SW_Push_45deg" V 9250 6150 50  0001 R CNN
F 2 "MYLIB:CPG1511B01D03" H 9450 6000 50  0001 C CNN
F 3 "" H 9450 6000 50  0001 C CNN
	1    9450 6000
	0    -1   -1   0   
$EndComp
Text Label 10150 2200 0    60   ~ 0
L9
Text Label 10150 2300 0    60   ~ 0
L10
Text Label 10150 2400 0    60   ~ 0
L11
Text Label 10150 2650 0    60   ~ 0
L12
Text Label 10150 2750 0    60   ~ 0
L13
Text Label 10150 2850 0    60   ~ 0
L14
Text Label 10150 3100 0    60   ~ 0
L15
Text Label 10150 3200 0    60   ~ 0
L16
Text Label 10150 3300 0    60   ~ 0
L17
Text Label 9400 4700 0    60   ~ 0
L20
Text Label 9400 4600 0    60   ~ 0
L19
Text Label 9400 4500 0    60   ~ 0
L18
Text Label 7400 4300 0    60   ~ 0
L20
Text Label 7400 4200 0    60   ~ 0
L19
Text Label 7400 4100 0    60   ~ 0
L18
$Comp
L power:+5V #PWR024
U 1 1 5C2F6511
P 8800 2100
F 0 "#PWR024" H 8800 1950 50  0001 C CNN
F 1 "+5V" H 8800 2240 50  0000 C CNN
F 2 "" H 8800 2100 50  0000 C CNN
F 3 "" H 8800 2100 50  0000 C CNN
	1    8800 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 5C2F6A7E
P 9650 2100
F 0 "#PWR025" H 9650 1950 50  0001 C CNN
F 1 "+5V" H 9650 2240 50  0000 C CNN
F 2 "" H 9650 2100 50  0000 C CNN
F 3 "" H 9650 2100 50  0000 C CNN
	1    9650 2100
	1    0    0    -1  
$EndComp
Connection ~ 2800 2100
Wire Wire Line
	2800 2100 2900 2100
Connection ~ 3650 1950
Wire Wire Line
	3950 1950 4800 1950
Wire Wire Line
	3850 1950 3950 1950
Wire Wire Line
	3750 5150 3850 5150
Wire Wire Line
	3650 5150 3750 5150
Wire Wire Line
	3550 5150 3650 5150
Wire Wire Line
	3450 5150 3550 5150
Connection ~ 3950 1950
Wire Wire Line
	3750 1950 3850 1950
Wire Wire Line
	3650 1950 3750 1950
Connection ~ 3850 1950
Connection ~ 3750 1950
Connection ~ 3750 5150
Connection ~ 3650 5150
Connection ~ 3550 5150
Connection ~ 3450 5150
$Comp
L Switch:SW_Push SW8
U 1 1 5C300B43
P 4400 6600
F 0 "SW8" H 4400 6885 50  0000 C CNN
F 1 "SW_Push" H 4400 6794 50  0000 C CNN
F 2 "MYLIB:TACTSWITCH_ATD-THAF01_SMD" H 4400 6800 50  0001 C CNN
F 3 "" H 4400 6800 50  0001 C CNN
	1    4400 6600
	1    0    0    -1  
$EndComp
$Comp
L sunmeishi-rescue:Conn_02x03_Top_Bottom-conn J2
U 1 1 5C304F2D
P 5950 6550
F 0 "J2" H 6000 6867 50  0000 C CNN
F 1 "Conn_02x03_Top_Bottom" H 5950 6350 50  0000 C CNN
F 2 "MYLIB:MY_SIL-2x3" H 5950 6550 50  0001 C CNN
F 3 "~" H 5950 6550 50  0001 C CNN
	1    5950 6550
	1    0    0    -1  
$EndComp
Connection ~ 4100 6600
$Comp
L Switch:SW_Push_45deg SW4
U 1 1 5BD161E7
P 9700 6000
F 0 "SW4" V 9500 6100 50  0000 R CNN
F 1 "SW_Push_45deg" V 9500 6150 50  0001 R CNN
F 2 "MYLIB:CPG1511B01D03" H 9700 6000 50  0001 C CNN
F 3 "" H 9700 6000 50  0001 C CNN
	1    9700 6000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW5
U 1 1 5BD165C1
P 9950 6000
F 0 "SW5" V 9750 6100 50  0000 R CNN
F 1 "SW_Push_45deg" V 9750 6150 50  0001 R CNN
F 2 "MYLIB:CPG1511B01D03" H 9950 6000 50  0001 C CNN
F 3 "" H 9950 6000 50  0001 C CNN
	1    9950 6000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW6
U 1 1 5BD16629
P 10200 6000
F 0 "SW6" V 10000 6100 50  0000 R CNN
F 1 "SW_Push_45deg" V 10000 6150 50  0001 R CNN
F 2 "MYLIB:CPG1511B01D03" H 10200 6000 50  0001 C CNN
F 3 "" H 10200 6000 50  0001 C CNN
	1    10200 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 5900 9050 5600
Wire Wire Line
	9300 5900 9300 5600
Wire Wire Line
	9550 5900 9550 5600
Wire Wire Line
	9800 5900 9800 5600
Wire Wire Line
	10050 5900 10050 5600
Wire Wire Line
	10300 5900 10300 5600
Text Label 9800 5600 3    60   ~ 0
COL3
Text Label 10050 5600 3    60   ~ 0
COL4
Text Label 10300 5600 3    60   ~ 0
COL5
Connection ~ 8850 6100
Wire Wire Line
	8850 6100 9100 6100
Connection ~ 9100 6100
Wire Wire Line
	9100 6100 9350 6100
Connection ~ 9350 6100
Wire Wire Line
	9350 6100 9600 6100
Connection ~ 9600 6100
Wire Wire Line
	9600 6100 9850 6100
Connection ~ 9850 6100
Wire Wire Line
	9850 6100 10100 6100
Wire Wire Line
	8400 6100 8850 6100
NoConn ~ 4450 3100
NoConn ~ 4450 3200
NoConn ~ 4450 3400
$Comp
L sunmeishi-rescue:EC12PLRGBSDVBF-D-25K-24-24C-61-MYDEVICE SW7
U 1 1 5CBE06E5
P 9000 4700
F 0 "SW7" H 9000 5315 50  0000 C CNN
F 1 "EC12PLRGBSDVBF-D-25K-24-24C-61" H 9000 5224 50  0000 C CNN
F 2 "MYLIB:EC12PLRGBSDVBF-D-25K-24-24C-61" H 9000 4800 50  0001 C CNN
F 3 "" H 9000 4800 50  0001 C CNN
	1    9000 4700
	1    0    0    -1  
$EndComp
Text Label 10700 4150 0    60   ~ 0
COL6
Text Label 4450 2900 0    60   ~ 0
COL6
$Comp
L Device:R R7
U 1 1 5CBF6AA0
P 8250 4850
F 0 "R7" V 8330 4850 50  0000 C CNN
F 1 "10K" V 8250 4850 50  0000 C CNN
F 2 "MYLIB:SM0603_R" V 8180 4850 50  0001 C CNN
F 3 "" H 8250 4850 50  0000 C CNN
	1    8250 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5CBF6B5C
P 8250 5050
F 0 "R8" V 8330 5050 50  0000 C CNN
F 1 "10K" V 8250 5050 50  0000 C CNN
F 2 "MYLIB:SM0603_R" V 8180 5050 50  0001 C CNN
F 3 "" H 8250 5050 50  0000 C CNN
	1    8250 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5CBF6BBC
P 8000 4750
F 0 "#PWR0101" H 8000 4600 50  0001 C CNN
F 1 "+5V" H 8000 4890 50  0000 C CNN
F 2 "" H 8000 4750 50  0000 C CNN
F 3 "" H 8000 4750 50  0000 C CNN
	1    8000 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CBF6C13
P 8500 5150
F 0 "#PWR0102" H 8500 4900 50  0001 C CNN
F 1 "GND" H 8500 5000 50  0000 C CNN
F 2 "" H 8500 5150 50  0000 C CNN
F 3 "" H 8500 5150 50  0000 C CNN
	1    8500 5150
	1    0    0    -1  
$EndComp
Text Label 8600 4850 2    60   ~ 0
A
Text Label 8600 5050 2    60   ~ 0
B
Wire Wire Line
	8600 4850 8400 4850
Wire Wire Line
	8600 5050 8400 5050
Wire Wire Line
	8100 4850 8000 4850
Wire Wire Line
	8000 4850 8000 4750
Wire Wire Line
	8100 5050 8000 5050
Wire Wire Line
	8000 5050 8000 4850
Connection ~ 8000 4850
Wire Wire Line
	8600 4950 8500 4950
Wire Wire Line
	8500 4950 8500 5150
$Comp
L power:+5V #PWR0103
U 1 1 5CC4E75B
P 8600 4600
F 0 "#PWR0103" H 8600 4450 50  0001 C CNN
F 1 "+5V" H 8600 4740 50  0000 C CNN
F 2 "" H 8600 4600 50  0000 C CNN
F 3 "" H 8600 4600 50  0000 C CNN
	1    8600 4600
	1    0    0    -1  
$EndComp
NoConn ~ 4450 3300
NoConn ~ 4450 3500
NoConn ~ 4450 3600
$Comp
L sunmeishi-rescue:F_LED_A_MINI3-MYDEVICE LED1
U 1 1 5CC5D45E
P 9050 2300
F 0 "LED1" H 8850 2200 50  0000 C CNN
F 1 "F_LED_A_MINI3" H 9050 2532 50  0001 C CNN
F 2 "MYLIB:BZPG1583-08002-A1" H 9050 2300 50  0001 C CNN
F 3 "" H 9050 2300 50  0001 C CNN
	1    9050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2100 8800 2300
Connection ~ 8800 2300
Wire Wire Line
	8800 2300 8800 2750
Wire Wire Line
	9650 2100 9650 2300
$Comp
L sunmeishi-rescue:F_LED_A_MINI3-MYDEVICE LED3
U 1 1 5CC6B56E
P 9050 3200
F 0 "LED3" H 8850 3100 50  0000 C CNN
F 1 "F_LED_A_MINI3" H 9050 3432 50  0001 C CNN
F 2 "MYLIB:BZPG1583-08002-A1" H 9050 3200 50  0001 C CNN
F 3 "" H 9050 3200 50  0001 C CNN
	1    9050 3200
	1    0    0    -1  
$EndComp
Connection ~ 8800 2750
Wire Wire Line
	8800 2750 8800 3200
$Comp
L sunmeishi-rescue:F_LED_A_MINI3-MYDEVICE LED5
U 1 1 5CC6B5D2
P 9900 2750
F 0 "LED5" H 9700 2650 50  0000 C CNN
F 1 "F_LED_A_MINI3" H 9900 2982 50  0001 C CNN
F 2 "MYLIB:BZPG1583-08002-A1" H 9900 2750 50  0001 C CNN
F 3 "" H 9900 2750 50  0001 C CNN
	1    9900 2750
	1    0    0    -1  
$EndComp
$Comp
L sunmeishi-rescue:F_LED_A_MINI3-MYDEVICE LED2
U 1 1 5CC6B636
P 9050 2750
F 0 "LED2" H 8850 2650 50  0000 C CNN
F 1 "F_LED_A_MINI3" H 9050 2982 50  0001 C CNN
F 2 "MYLIB:BZPG1583-08002-A1" H 9050 2750 50  0001 C CNN
F 3 "" H 9050 2750 50  0001 C CNN
	1    9050 2750
	1    0    0    -1  
$EndComp
Connection ~ 9650 2300
Wire Wire Line
	9650 2300 9650 2750
$Comp
L sunmeishi-rescue:F_LED_A_MINI3-MYDEVICE LED4
U 1 1 5CC6B6B4
P 9900 2300
F 0 "LED4" H 9700 2200 50  0000 C CNN
F 1 "F_LED_A_MINI3" H 9900 2532 50  0001 C CNN
F 2 "MYLIB:BZPG1583-08002-A1" H 9900 2300 50  0001 C CNN
F 3 "" H 9900 2300 50  0001 C CNN
	1    9900 2300
	1    0    0    -1  
$EndComp
Connection ~ 9650 2750
Wire Wire Line
	9650 2750 9650 3200
$Comp
L sunmeishi-rescue:F_LED_A_MINI3-MYDEVICE LED6
U 1 1 5CC6B71E
P 9900 3200
F 0 "LED6" H 9700 3100 50  0000 C CNN
F 1 "F_LED_A_MINI3" H 9900 3432 50  0001 C CNN
F 2 "MYLIB:BZPG1583-08002-A1" H 9900 3200 50  0001 C CNN
F 3 "" H 9900 3200 50  0001 C CNN
	1    9900 3200
	1    0    0    -1  
$EndComp
NoConn ~ 4450 3000
$Comp
L power:GND #PWR026
U 1 1 5CBF7643
P 8400 6100
F 0 "#PWR026" H 8400 5850 50  0001 C CNN
F 1 "GND" H 8400 5950 50  0000 C CNN
F 2 "" H 8400 6100 50  0000 C CNN
F 3 "" H 8400 6100 50  0000 C CNN
	1    8400 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5CBF9ACF
P 9800 4350
F 0 "R10" V 9880 4350 50  0000 C CNN
F 1 "1K" V 9800 4350 50  0000 C CNN
F 2 "MYLIB:SM0603_R" V 9730 4350 50  0001 C CNN
F 3 "" H 9800 4350 50  0000 C CNN
	1    9800 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5CBFA1F1
P 10250 4550
F 0 "#PWR08" H 10250 4300 50  0001 C CNN
F 1 "GND" H 10250 4400 50  0000 C CNN
F 2 "" H 10250 4550 50  0000 C CNN
F 3 "" H 10250 4550 50  0000 C CNN
	1    10250 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5CBFA641
P 10250 4000
F 0 "R9" V 10330 4000 50  0000 C CNN
F 1 "1K" V 10250 4000 50  0000 C CNN
F 2 "MYLIB:SM0603_R" V 10180 4000 50  0001 C CNN
F 3 "" H 10250 4000 50  0000 C CNN
	1    10250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4150 10700 4150
Connection ~ 10250 4150
Wire Wire Line
	9400 4350 9650 4350
$Comp
L power:+5V #PWR07
U 1 1 5CC15EB7
P 10250 3850
F 0 "#PWR07" H 10250 3700 50  0001 C CNN
F 1 "+5V" H 10250 3990 50  0000 C CNN
F 2 "" H 10250 3850 50  0000 C CNN
F 3 "" H 10250 3850 50  0000 C CNN
	1    10250 3850
	1    0    0    -1  
$EndComp
$Comp
L sunmeishi-rescue:2SC1945-transistors Q1
U 1 1 5CC23493
P 10150 4350
F 0 "Q1" H 10342 4396 50  0000 L CNN
F 1 "2SC2712" H 10342 4305 50  0000 L CNN
F 2 "MYLIB:2SC2712" H 10350 4275 50  0001 L CIN
F 3 "" H 10150 4350 50  0001 L CNN
	1    10150 4350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
