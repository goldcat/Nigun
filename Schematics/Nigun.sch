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
LIBS:contrib
LIBS:valves
LIBS:analog_devices
LIBS:Nigun
LIBS:hackrf
LIBS:sma
LIBS:atmel
LIBS:Nigun-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
L ADRF6612 U1
U 1 1 57DD9FC9
P 6150 1250
F 0 "U1" H 6250 -550 60  0000 C CNN
F 1 "ADRF6612" H 6300 -300 60  0000 C CNN
F 2 "" H 5850 1300 60  0000 C CNN
F 3 "" H 5850 1300 60  0000 C CNN
	1    6150 1250
	1    0    0    -1  
$EndComp
$Comp
L SKY13373 U2
U 1 1 57E66FA6
P 14850 6600
F 0 "U2" H 14650 6400 60  0000 C CNN
F 1 "SKY13373" H 14650 6600 60  0000 C CNN
F 2 "" H 14850 6600 60  0000 C CNN
F 3 "" H 14850 6600 60  0000 C CNN
	1    14850 6600
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR01
U 1 1 57E673A0
P 15350 6900
F 0 "#PWR01" H 15350 6650 50  0001 C CNN
F 1 "Earth" H 15350 6750 50  0001 C CNN
F 2 "" H 15350 6900 50  0000 C CNN
F 3 "" H 15350 6900 50  0000 C CNN
	1    15350 6900
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR02
U 1 1 57E67406
P 13850 6650
F 0 "#PWR02" H 13850 6400 50  0001 C CNN
F 1 "Earth" H 13850 6500 50  0001 C CNN
F 2 "" H 13850 6650 50  0000 C CNN
F 3 "" H 13850 6650 50  0000 C CNN
	1    13850 6650
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR03
U 1 1 57E67420
P 15000 5900
F 0 "#PWR03" H 15000 5650 50  0001 C CNN
F 1 "Earth" H 15000 5750 50  0001 C CNN
F 2 "" H 15000 5900 50  0000 C CNN
F 3 "" H 15000 5900 50  0000 C CNN
	1    15000 5900
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR04
U 1 1 57E6743A
P 14150 5900
F 0 "#PWR04" H 14150 5650 50  0001 C CNN
F 1 "Earth" H 14150 5750 50  0001 C CNN
F 2 "" H 14150 5900 50  0000 C CNN
F 3 "" H 14150 5900 50  0000 C CNN
	1    14150 5900
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR07
U 1 1 57E674C9
P 2200 7850
F 0 "#PWR07" H 2200 7600 50  0001 C CNN
F 1 "Earth" H 2200 7700 50  0001 C CNN
F 2 "" H 2200 7850 50  0000 C CNN
F 3 "" H 2200 7850 50  0000 C CNN
	1    2200 7850
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR09
U 1 1 57E674FD
P 2200 6050
F 0 "#PWR09" H 2200 5800 50  0001 C CNN
F 1 "Earth" H 2200 5900 50  0001 C CNN
F 2 "" H 2200 6050 50  0000 C CNN
F 3 "" H 2200 6050 50  0000 C CNN
	1    2200 6050
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR010
U 1 1 57E6B46B
P 1000 6650
F 0 "#PWR010" H 1000 6400 50  0001 C CNN
F 1 "Earth" H 1000 6500 50  0001 C CNN
F 2 "" H 1000 6650 50  0000 C CNN
F 3 "" H 1000 6650 50  0000 C CNN
	1    1000 6650
	1    0    0    -1  
$EndComp
$Comp
L SMA J1
U 1 1 57E6B654
P 750 6550
F 0 "J1" H 700 6350 60  0000 C CNN
F 1 "RF_INPUT" H 700 6500 60  0000 C CNN
F 2 "SMA" H 700 7000 50  0000 C CNN
F 3 "" H 750 6550 60  0000 C CNN
	1    750  6550
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR?
U 1 1 57E6BE78
P 3400 6850
F 0 "#PWR?" H 3400 6600 50  0001 C CNN
F 1 "Earth" H 3400 6700 50  0001 C CNN
F 2 "" H 3400 6850 50  0000 C CNN
F 3 "" H 3400 6850 50  0000 C CNN
	1    3400 6850
	0    -1   -1   0   
$EndComp
$Comp
L SKY13351 U?
U 1 1 57E83EDF
P 2800 6850
F 0 "U?" H 2800 7050 60  0000 C CNN
F 1 "SKY13351" H 2800 6650 60  0000 C CNN
F 2 "" H 2800 6850 60  0000 C CNN
F 3 "" H 2800 6850 60  0000 C CNN
	1    2800 6850
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 57E83FF1
P 1550 6850
F 0 "C1" H 1575 6950 50  0000 L CNN
F 1 "100pF" H 1575 6750 50  0000 L CNN
F 2 "" H 1588 6700 50  0000 C CNN
F 3 "" H 1550 6850 50  0000 C CNN
	1    1550 6850
	0    1    1    0   
$EndComp
Text GLabel 1850 7550 0    60   Input ~ 0
RF_IN_SW_VCTL1
$Comp
L C C2
U 1 1 57E841A6
P 2200 7700
F 0 "C2" H 2225 7800 50  0000 L CNN
F 1 "33pF" H 2225 7600 50  0000 L CNN
F 2 "" H 2238 7550 50  0000 C CNN
F 3 "" H 2200 7700 50  0000 C CNN
	1    2200 7700
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 57E843B4
P 2200 6200
F 0 "C3" H 2225 6300 50  0000 L CNN
F 1 "33pF" H 2225 6100 50  0000 L CNN
F 2 "" H 2238 6050 50  0000 C CNN
F 3 "" H 2200 6200 50  0000 C CNN
	1    2200 6200
	1    0    0    -1  
$EndComp
Text GLabel 2000 6350 0    60   Input ~ 0
RF_IN_SW_VCTL2
$Comp
L Earth #PWR?
U 1 1 57E846A8
P 8600 4400
F 0 "#PWR?" H 8600 4150 50  0001 C CNN
F 1 "Earth" H 8600 4250 50  0001 C CNN
F 2 "" H 8600 4400 50  0000 C CNN
F 3 "" H 8600 4400 50  0000 C CNN
	1    8600 4400
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 57E8471F
P 4600 2800
F 0 "#PWR?" H 4600 2550 50  0001 C CNN
F 1 "Earth" H 4600 2650 50  0001 C CNN
F 2 "" H 4600 2800 50  0000 C CNN
F 3 "" H 4600 2800 50  0000 C CNN
	1    4600 2800
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR?
U 1 1 57E84778
P 4600 1800
F 0 "#PWR?" H 4600 1550 50  0001 C CNN
F 1 "Earth" H 4600 1650 50  0001 C CNN
F 2 "" H 4600 1800 50  0000 C CNN
F 3 "" H 4600 1800 50  0000 C CNN
	1    4600 1800
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR?
U 1 1 57E847CA
P 8300 1500
F 0 "#PWR?" H 8300 1250 50  0001 C CNN
F 1 "Earth" H 8300 1350 50  0001 C CNN
F 2 "" H 8300 1500 50  0000 C CNN
F 3 "" H 8300 1500 50  0000 C CNN
	1    8300 1500
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 57E84808
P 8300 4150
F 0 "C4" H 8325 4250 50  0000 L CNN
F 1 "10pF" H 8325 4050 50  0000 L CNN
F 2 "" H 8338 4000 50  0000 C CNN
F 3 "" H 8300 4150 50  0000 C CNN
	1    8300 4150
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 57E84838
P 8600 4150
F 0 "C5" H 8625 4250 50  0000 L CNN
F 1 "10000pF" H 8625 4050 50  0000 L CNN
F 2 "" H 8638 4000 50  0000 C CNN
F 3 "" H 8600 4150 50  0000 C CNN
	1    8600 4150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57E9357B
P 10600 3750
F 0 "C?" H 10625 3850 50  0000 L CNN
F 1 "10uF" H 10625 3650 50  0000 L CNN
F 2 "" H 10638 3600 50  0000 C CNN
F 3 "" H 10600 3750 50  0000 C CNN
	1    10600 3750
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57E935EB
P 9950 3750
F 0 "C?" H 9975 3850 50  0000 L CNN
F 1 "10pF" H 9975 3650 50  0000 L CNN
F 2 "" H 9988 3600 50  0000 C CNN
F 3 "" H 9950 3750 50  0000 C CNN
	1    9950 3750
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57E93634
P 10300 3750
F 0 "C?" H 10325 3850 50  0000 L CNN
F 1 "0.1uF" H 10325 3650 50  0000 L CNN
F 2 "" H 10338 3600 50  0000 C CNN
F 3 "" H 10300 3750 50  0000 C CNN
	1    10300 3750
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57E957C4
P 11550 3550
F 0 "C?" H 11575 3650 50  0000 L CNN
F 1 "10uF" H 11575 3450 50  0000 L CNN
F 2 "" H 11588 3400 50  0000 C CNN
F 3 "" H 11550 3550 50  0000 C CNN
	1    11550 3550
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57E957CA
P 10900 3550
F 0 "C?" H 10925 3650 50  0000 L CNN
F 1 "10pF" H 10925 3450 50  0000 L CNN
F 2 "" H 10938 3400 50  0000 C CNN
F 3 "" H 10900 3550 50  0000 C CNN
	1    10900 3550
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57E957D0
P 11250 3550
F 0 "C?" H 11275 3650 50  0000 L CNN
F 1 "0.1uF" H 11275 3450 50  0000 L CNN
F 2 "" H 11288 3400 50  0000 C CNN
F 3 "" H 11250 3550 50  0000 C CNN
	1    11250 3550
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57E9588A
P 12500 3350
F 0 "C?" H 12525 3450 50  0000 L CNN
F 1 "10uF" H 12525 3250 50  0000 L CNN
F 2 "" H 12538 3200 50  0000 C CNN
F 3 "" H 12500 3350 50  0000 C CNN
	1    12500 3350
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57E95890
P 11850 3350
F 0 "C?" H 11875 3450 50  0000 L CNN
F 1 "10pF" H 11875 3250 50  0000 L CNN
F 2 "" H 11888 3200 50  0000 C CNN
F 3 "" H 11850 3350 50  0000 C CNN
	1    11850 3350
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57E95896
P 12200 3350
F 0 "C?" H 12225 3450 50  0000 L CNN
F 1 "0.1uF" H 12225 3250 50  0000 L CNN
F 2 "" H 12238 3200 50  0000 C CNN
F 3 "" H 12200 3350 50  0000 C CNN
	1    12200 3350
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57E9592C
P 13050 2450
F 0 "C?" H 13075 2550 50  0000 L CNN
F 1 "10uF" H 13075 2350 50  0000 L CNN
F 2 "" H 13088 2300 50  0000 C CNN
F 3 "" H 13050 2450 50  0000 C CNN
	1    13050 2450
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57E95932
P 12400 2450
F 0 "C?" H 12425 2550 50  0000 L CNN
F 1 "10pF" H 12425 2350 50  0000 L CNN
F 2 "" H 12438 2300 50  0000 C CNN
F 3 "" H 12400 2450 50  0000 C CNN
	1    12400 2450
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57E95938
P 12750 2450
F 0 "C?" H 12775 2550 50  0000 L CNN
F 1 "0.1uF" H 12775 2350 50  0000 L CNN
F 2 "" H 12788 2300 50  0000 C CNN
F 3 "" H 12750 2450 50  0000 C CNN
	1    12750 2450
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57E98EB0
P 8150 2000
F 0 "C?" H 8175 2100 50  0000 L CNN
F 1 "22pF" H 8175 1900 50  0000 L CNN
F 2 "" H 8188 1850 50  0000 C CNN
F 3 "" H 8150 2000 50  0000 C CNN
	1    8150 2000
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 57E999E3
P 8000 1650
F 0 "C?" H 8025 1750 50  0000 L CNN
F 1 "10pF" H 8025 1550 50  0000 L CNN
F 2 "" H 8038 1500 50  0000 C CNN
F 3 "" H 8000 1650 50  0000 C CNN
	1    8000 1650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57E99A47
P 8300 1650
F 0 "C?" H 8325 1750 50  0000 L CNN
F 1 "10nF" H 8325 1550 50  0000 L CNN
F 2 "" H 8338 1500 50  0000 C CNN
F 3 "" H 8300 1650 50  0000 C CNN
	1    8300 1650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57E9A2BC
P 3100 1900
F 0 "C?" H 3125 2000 50  0000 L CNN
F 1 "39pF" H 3125 1800 50  0000 L CNN
F 2 "" H 3138 1750 50  0000 C CNN
F 3 "" H 3100 1900 50  0000 C CNN
	1    3100 1900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57E9A3DC
P 2600 1900
F 0 "C?" H 2625 2000 50  0000 L CNN
F 1 "560pF" H 2625 1800 50  0000 L CNN
F 2 "" H 2638 1750 50  0000 C CNN
F 3 "" H 2600 1900 50  0000 C CNN
	1    2600 1900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57E9A509
P 2100 1900
F 0 "C?" H 2125 2000 50  0000 L CNN
F 1 "0.033uF" H 2125 1800 50  0000 L CNN
F 2 "" H 2138 1750 50  0000 C CNN
F 3 "" H 2100 1900 50  0000 C CNN
	1    2100 1900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57E9A56F
P 1750 1900
F 0 "C?" H 1775 2000 50  0000 L CNN
F 1 "1500pF" H 1775 1800 50  0000 L CNN
F 2 "" H 1788 1750 50  0000 C CNN
F 3 "" H 1750 1900 50  0000 C CNN
	1    1750 1900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57E9A6CE
P 2850 1750
F 0 "R?" V 2950 1750 50  0000 C CNN
F 1 "20k" V 2850 1750 50  0000 C CNN
F 2 "" V 2780 1750 50  0000 C CNN
F 3 "" H 2850 1750 50  0000 C CNN
	1    2850 1750
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57E9AC44
P 2350 1750
F 0 "R?" V 2450 1750 50  0000 C CNN
F 1 "1.8k" V 2350 1750 50  0000 C CNN
F 2 "" V 2280 1750 50  0000 C CNN
F 3 "" H 2350 1750 50  0000 C CNN
	1    2350 1750
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57E9AD1E
P 2100 2200
F 0 "R?" V 2200 2200 50  0000 C CNN
F 1 "910" V 2100 2200 50  0000 C CNN
F 2 "" V 2030 2200 50  0000 C CNN
F 3 "" H 2100 2200 50  0000 C CNN
	1    2100 2200
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 57E9B13E
P 1500 1750
F 0 "R?" V 1600 1750 50  0000 C CNN
F 1 "0" V 1500 1750 50  0000 C CNN
F 2 "" V 1430 1750 50  0000 C CNN
F 3 "" H 1500 1750 50  0000 C CNN
	1    1500 1750
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57E9B1C1
P 1150 1750
F 0 "R?" V 1250 1750 50  0000 C CNN
F 1 "0" V 1150 1750 50  0000 C CNN
F 2 "" V 1080 1750 50  0000 C CNN
F 3 "" H 1150 1750 50  0000 C CNN
	1    1150 1750
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57E9C18F
P 3750 1600
F 0 "R?" V 3850 1600 50  0000 C CNN
F 1 "0" V 3750 1600 50  0000 C CNN
F 2 "" V 3680 1600 50  0000 C CNN
F 3 "" H 3750 1600 50  0000 C CNN
	1    3750 1600
	-1   0    0    1   
$EndComp
Text GLabel 3750 1300 2    60   Input ~ 0
VTUNE
Text GLabel 1000 1750 0    60   Input ~ 0
CPOUT
$Comp
L C C?
U 1 1 57F00F62
P 5950 5900
F 0 "C?" H 5975 6000 50  0000 L CNN
F 1 "100pF" H 5975 5800 50  0000 L CNN
F 2 "" H 5988 5750 50  0000 C CNN
F 3 "" H 5950 5900 50  0000 C CNN
	1    5950 5900
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 57F00FE1
P 5950 6200
F 0 "C?" H 5975 6300 50  0000 L CNN
F 1 "100pF" H 5975 6100 50  0000 L CNN
F 2 "" H 5988 6050 50  0000 C CNN
F 3 "" H 5950 6200 50  0000 C CNN
	1    5950 6200
	0    -1   -1   0   
$EndComp
$Comp
L TC1-1-43A+ T?
U 1 1 57F018D9
P 6750 5850
F 0 "T?" H 6750 5350 60  0000 C CNN
F 1 "TC1-1-43A+" H 6750 5800 60  0000 C CNN
F 2 "" H 6750 5850 60  0000 C CNN
F 3 "" H 6750 5850 60  0000 C CNN
	1    6750 5850
	-1   0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 57F01AD0
P 7050 6200
F 0 "#PWR?" H 7050 5950 50  0001 C CNN
F 1 "Earth" H 7050 6050 50  0001 C CNN
F 2 "" H 7050 6200 50  0000 C CNN
F 3 "" H 7050 6200 50  0000 C CNN
	1    7050 6200
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57F01B76
P 1950 2700
F 0 "C?" H 1975 2800 50  0000 L CNN
F 1 "100pF" H 1975 2600 50  0000 L CNN
F 2 "" H 1988 2550 50  0000 C CNN
F 3 "" H 1950 2700 50  0000 C CNN
	1    1950 2700
	0    1    1    0   
$EndComp
$Comp
L SMA J?
U 1 1 57F01C62
P 1650 3000
F 0 "J?" H 1600 2800 60  0000 C CNN
F 1 "SMA" H 1600 2950 60  0000 C CNN
F 2 "SMA" H 1600 3450 50  0000 C CNN
F 3 "" H 1650 3000 60  0000 C CNN
	1    1650 3000
	-1   0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 57F01E74
P 1600 2900
F 0 "#PWR?" H 1600 2650 50  0001 C CNN
F 1 "Earth" H 1600 2750 50  0001 C CNN
F 2 "" H 1600 2900 50  0000 C CNN
F 3 "" H 1600 2900 50  0000 C CNN
	1    1600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	15350 6650 15350 6900
Wire Wire Line
	15000 5900 14850 5900
Wire Wire Line
	14350 5900 14150 5900
Wire Wire Line
	700  6650 1000 6650
Connection ~ 750  6650
Connection ~ 800  6650
Connection ~ 850  6650
Wire Wire Line
	900  6850 1400 6850
Wire Wire Line
	1700 6850 2200 6850
Wire Wire Line
	2200 7550 2200 6950
Wire Wire Line
	1850 7550 2200 7550
Wire Wire Line
	2200 6750 2200 6350
Wire Wire Line
	2200 6350 2000 6350
Wire Wire Line
	7350 4400 8600 4400
Wire Wire Line
	8000 4000 8600 4000
Connection ~ 8300 4000
Wire Wire Line
	8300 4400 8300 4300
Connection ~ 8300 4400
Wire Wire Line
	8600 4400 8600 4300
Wire Wire Line
	8000 4150 8000 4400
Connection ~ 8000 4400
Wire Wire Line
	8000 3600 10600 3600
Connection ~ 10300 3600
Wire Wire Line
	9950 3900 10600 3900
Connection ~ 10300 3900
Wire Wire Line
	8000 3400 11550 3400
Connection ~ 11250 3400
Wire Wire Line
	10900 3700 11550 3700
Connection ~ 11250 3700
Connection ~ 9950 3600
Wire Wire Line
	8000 3200 12500 3200
Connection ~ 12200 3200
Wire Wire Line
	11850 3500 12500 3500
Connection ~ 12200 3500
Wire Wire Line
	12400 2300 13050 2300
Connection ~ 12750 2300
Wire Wire Line
	12400 2600 13050 2600
Connection ~ 12750 2600
Connection ~ 10900 3400
Connection ~ 11850 3200
Wire Wire Line
	8300 2000 9300 2000
Wire Wire Line
	9300 2000 9300 550 
Wire Wire Line
	9300 550  3400 550 
Wire Wire Line
	8000 1800 8300 1800
Wire Wire Line
	7400 1550 7400 1500
Wire Wire Line
	7400 1500 8300 1500
Connection ~ 8000 1500
Wire Wire Line
	4600 2000 3750 2000
Wire Wire Line
	3750 1750 3750 2000
Wire Wire Line
	3000 1750 3750 1750
Connection ~ 3100 1750
Wire Wire Line
	2500 1750 2700 1750
Connection ~ 2600 1750
Wire Wire Line
	1650 1750 2200 1750
Connection ~ 2100 1750
Wire Wire Line
	3100 2350 3100 2050
Wire Wire Line
	1750 2350 4300 2350
Wire Wire Line
	2600 2050 2600 2350
Connection ~ 2600 2350
Wire Wire Line
	1750 2050 1750 2350
Connection ~ 2100 2350
Wire Wire Line
	4600 2200 4300 2200
Wire Wire Line
	4300 2200 4300 2350
Connection ~ 3100 2350
Wire Wire Line
	5200 1550 4600 1550
Wire Wire Line
	4600 1550 4600 1800
Wire Wire Line
	5400 1550 5400 1150
Wire Wire Line
	5400 1150 1300 1150
Wire Wire Line
	1300 1150 1300 1750
Connection ~ 1300 1750
Connection ~ 1750 1750
Wire Wire Line
	1300 1750 1350 1750
Wire Wire Line
	3750 1450 3750 1300
Wire Wire Line
	4600 2400 3700 2400
Connection ~ 6100 6200
Connection ~ 6100 5900
Wire Wire Line
	1600 2900 1750 2900
Connection ~ 1700 2900
Connection ~ 1650 2900
Wire Wire Line
	5150 4400 5150 5900
Wire Wire Line
	5150 5900 5800 5900
Wire Wire Line
	5350 4400 5350 6200
Wire Wire Line
	5350 6200 5800 6200
Wire Wire Line
	6100 6200 6450 6200
Wire Wire Line
	6100 5900 6450 5900
Wire Wire Line
	6450 5900 6450 6050
Wire Wire Line
	3400 7600 15650 7600
Wire Wire Line
	15650 7600 15650 6400
Wire Wire Line
	15650 6400 15350 6400
$Comp
L SMA J?
U 1 1 57F043B3
P 14900 5100
F 0 "J?" H 14850 4900 60  0000 C CNN
F 1 "SMA" H 14850 5050 60  0000 C CNN
F 2 "SMA" H 14850 5550 50  0000 C CNN
F 3 "" H 14900 5100 60  0000 C CNN
	1    14900 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14600 5900 14600 5250
$Comp
L LP0805A1119AS U?
U 1 1 57F046EE
P 3850 7150
F 0 "U?" H 3800 6800 60  0000 C CNN
F 1 "LP0805A1119AS" H 3850 7250 60  0000 C CNN
F 2 "" H 3850 7150 60  0000 C CNN
F 3 "" H 3850 7150 60  0000 C CNN
	1    3850 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 7350 3400 7600
Wire Wire Line
	3400 7200 3400 6950
$Comp
L Earth #PWR?
U 1 1 57F048C4
P 4200 7350
F 0 "#PWR?" H 4200 7100 50  0001 C CNN
F 1 "Earth" H 4200 7200 50  0001 C CNN
F 2 "" H 4200 7350 50  0000 C CNN
F 3 "" H 4200 7350 50  0000 C CNN
	1    4200 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 7200 4200 7350
Wire Wire Line
	7050 6050 7300 6050
Wire Wire Line
	7300 6050 7300 6900
Wire Wire Line
	7300 6900 13850 6900
$EndSCHEMATC
