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
LIBS:polypoint
LIBS:dwatum-cache
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
L CC2538 U?
U 1 1 553D7AFC
P 2950 3800
F 0 "U?" H 2250 2350 50  0000 C CNN
F 1 "CC2538" H 3600 2350 50  0000 C CNN
F 2 "" V 2580 4950 30  0000 C CNN
F 3 "" H 2650 4950 30  0000 C CNN
	1    2950 3800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 553D7B20
P 2100 1900
F 0 "C?" V 2050 1950 50  0000 L CNN
F 1 "0.1uF" V 2150 1950 50  0000 L CNN
F 2 "" H 2138 1750 30  0000 C CNN
F 3 "" H 2100 1900 60  0000 C CNN
	1    2100 1900
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 553D7B43
P 2100 1650
F 0 "C?" V 2050 1700 50  0000 L CNN
F 1 "0.1uF" V 2150 1700 50  0000 L CNN
F 2 "" H 2138 1500 30  0000 C CNN
F 3 "" H 2100 1650 60  0000 C CNN
	1    2100 1650
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 553D7B77
P 2100 1400
F 0 "C?" V 2050 1450 50  0000 L CNN
F 1 "0.1uF" V 2150 1450 50  0000 L CNN
F 2 "" H 2138 1250 30  0000 C CNN
F 3 "" H 2100 1400 60  0000 C CNN
	1    2100 1400
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 553D7BA3
P 2100 1150
F 0 "C?" V 2050 1200 50  0000 L CNN
F 1 "0.1uF" V 2150 1200 50  0000 L CNN
F 2 "" H 2138 1000 30  0000 C CNN
F 3 "" H 2100 1150 60  0000 C CNN
	1    2100 1150
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 553D7BC5
P 2100 900
F 0 "C?" V 2050 950 50  0000 L CNN
F 1 "1uF" V 2150 950 50  0000 L CNN
F 2 "" H 2138 750 30  0000 C CNN
F 3 "" H 2100 900 60  0000 C CNN
	1    2100 900 
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 553D7BED
P 3700 1900
F 0 "C?" V 3650 1950 50  0000 L CNN
F 1 "0.1uF" V 3750 1950 50  0000 L CNN
F 2 "" H 3738 1750 30  0000 C CNN
F 3 "" H 3700 1900 60  0000 C CNN
	1    3700 1900
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 553D7C2D
P 3700 1650
F 0 "C?" V 3650 1700 50  0000 L CNN
F 1 "220pF" V 3750 1700 50  0000 L CNN
F 2 "" H 3738 1500 30  0000 C CNN
F 3 "" H 3700 1650 60  0000 C CNN
	1    3700 1650
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 553D7C55
P 3700 1400
F 0 "C?" V 3650 1450 50  0000 L CNN
F 1 "0.1uF" V 3750 1450 50  0000 L CNN
F 2 "" H 3738 1250 30  0000 C CNN
F 3 "" H 3700 1400 60  0000 C CNN
	1    3700 1400
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 553D7C83
P 3700 1150
F 0 "C?" V 3650 1200 50  0000 L CNN
F 1 "0.1uF" V 3750 1200 50  0000 L CNN
F 2 "" H 3738 1000 30  0000 C CNN
F 3 "" H 3700 1150 60  0000 C CNN
	1    3700 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 2150 3550 1900
Wire Wire Line
	3450 2150 3450 1400
Wire Wire Line
	3450 1400 3550 1400
Wire Wire Line
	3550 1650 3450 1650
Connection ~ 3450 1650
Wire Wire Line
	3350 2150 3350 1150
Wire Wire Line
	3350 1150 3550 1150
Wire Wire Line
	2400 2150 2400 1900
Wire Wire Line
	2500 1650 2500 2150
Wire Wire Line
	2250 1650 2500 1650
Wire Wire Line
	2600 1400 2600 2150
Wire Wire Line
	2250 1400 2600 1400
Wire Wire Line
	2700 1150 2700 2150
Wire Wire Line
	2250 1150 2700 1150
Wire Wire Line
	2800 900  2800 2150
Wire Wire Line
	2250 900  2800 900 
Wire Wire Line
	1950 900  1850 900 
Wire Wire Line
	1850 900  1850 1900
Wire Wire Line
	1850 1900 1950 1900
Wire Wire Line
	1950 1650 1850 1650
Connection ~ 1850 1650
Wire Wire Line
	1750 1400 1950 1400
Connection ~ 1850 1400
Wire Wire Line
	1950 1150 1850 1150
Connection ~ 1850 1150
$Comp
L GND #PWR?
U 1 1 553D82DA
P 1750 1400
F 0 "#PWR?" H 1750 1150 50  0001 C CNN
F 1 "GND" H 1750 1250 50  0000 C CNN
F 2 "" H 1750 1400 60  0000 C CNN
F 3 "" H 1750 1400 60  0000 C CNN
	1    1750 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 1150 4000 1150
Wire Wire Line
	4000 1150 4000 1900
Wire Wire Line
	4000 1900 3850 1900
Wire Wire Line
	3850 1650 4000 1650
Connection ~ 4000 1650
Wire Wire Line
	3850 1400 4000 1400
Connection ~ 4000 1400
$Comp
L GND #PWR?
U 1 1 553D8397
P 4100 1550
F 0 "#PWR?" H 4100 1300 50  0001 C CNN
F 1 "GND" H 4100 1400 50  0000 C CNN
F 2 "" H 4100 1550 60  0000 C CNN
F 3 "" H 4100 1550 60  0000 C CNN
	1    4100 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 1550 4000 1550
Connection ~ 4000 1550
$Comp
L +3.3V #PWR?
U 1 1 553D83E2
P 3100 1800
F 0 "#PWR?" H 3100 1650 50  0001 C CNN
F 1 "+3.3V" H 3100 1940 50  0000 C CNN
F 2 "" H 3100 1800 60  0000 C CNN
F 3 "" H 3100 1800 60  0000 C CNN
	1    3100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2150 3100 1800
Wire Wire Line
	2400 2050 3550 2050
Connection ~ 3550 2050
Connection ~ 2400 2050
Connection ~ 3450 2050
Connection ~ 3350 2050
Connection ~ 3100 2050
Connection ~ 2800 2050
Connection ~ 2700 2050
Connection ~ 2600 2050
Connection ~ 2500 2050
$Comp
L Crystal Y?
U 1 1 553D8544
P 4900 3300
F 0 "Y?" H 4900 3450 50  0000 C CNN
F 1 "Crystal" H 4900 3150 50  0000 C CNN
F 2 "" H 4900 3300 60  0000 C CNN
F 3 "" H 4900 3300 60  0000 C CNN
	1    4900 3300
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y?
U 1 1 553D8593
P 4900 3800
F 0 "Y?" H 4900 3950 50  0000 C CNN
F 1 "Crystal" H 4900 3650 50  0000 C CNN
F 2 "" H 4900 3800 60  0000 C CNN
F 3 "" H 4900 3800 60  0000 C CNN
	1    4900 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 553D8752
P 2950 5550
F 0 "#PWR?" H 2950 5300 50  0001 C CNN
F 1 "GND" H 2950 5400 50  0000 C CNN
F 2 "" H 2950 5550 60  0000 C CNN
F 3 "" H 2950 5550 60  0000 C CNN
	1    2950 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5400 2950 5550
$Comp
L C C?
U 1 1 553D88F2
P 5300 3300
F 0 "C?" H 5325 3400 50  0000 L CNN
F 1 "22pF" V 5150 3200 50  0000 L CNN
F 2 "" H 5338 3150 30  0000 C CNN
F 3 "" H 5300 3300 60  0000 C CNN
	1    5300 3300
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 553D896A
P 4500 3300
F 0 "C?" H 4525 3400 50  0000 L CNN
F 1 "22pF" V 4350 3200 50  0000 L CNN
F 2 "" H 4538 3150 30  0000 C CNN
F 3 "" H 4500 3300 60  0000 C CNN
	1    4500 3300
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 553D8AE8
P 5300 3800
F 0 "C?" H 5325 3900 50  0000 L CNN
F 1 "12pF" V 5150 3700 50  0000 L CNN
F 2 "" H 5338 3650 30  0000 C CNN
F 3 "" H 5300 3800 60  0000 C CNN
	1    5300 3800
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 553D8B30
P 4500 3800
F 0 "C?" H 4525 3900 50  0000 L CNN
F 1 "12pF" V 4350 3700 50  0000 L CNN
F 2 "" H 4538 3650 30  0000 C CNN
F 3 "" H 4500 3800 60  0000 C CNN
	1    4500 3800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 553D8BE4
P 5450 3300
F 0 "#PWR?" H 5450 3050 50  0001 C CNN
F 1 "GND" H 5450 3150 50  0000 C CNN
F 2 "" H 5450 3300 60  0000 C CNN
F 3 "" H 5450 3300 60  0000 C CNN
	1    5450 3300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 553D8C16
P 5450 3800
F 0 "#PWR?" H 5450 3550 50  0001 C CNN
F 1 "GND" H 5450 3650 50  0000 C CNN
F 2 "" H 5450 3800 60  0000 C CNN
F 3 "" H 5450 3800 60  0000 C CNN
	1    5450 3800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 553D8C95
P 4350 3300
F 0 "#PWR?" H 4350 3050 50  0001 C CNN
F 1 "GND" H 4350 3150 50  0000 C CNN
F 2 "" H 4350 3300 60  0000 C CNN
F 3 "" H 4350 3300 60  0000 C CNN
	1    4350 3300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 553D8CEA
P 4350 3800
F 0 "#PWR?" H 4350 3550 50  0001 C CNN
F 1 "GND" H 4350 3650 50  0000 C CNN
F 2 "" H 4350 3800 60  0000 C CNN
F 3 "" H 4350 3800 60  0000 C CNN
	1    4350 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3750 4150 3750
Wire Wire Line
	4150 3750 4150 3650
Wire Wire Line
	4150 3650 4700 3650
Wire Wire Line
	4700 3650 4700 3800
Wire Wire Line
	4650 3800 4750 3800
Connection ~ 4700 3800
Wire Wire Line
	3950 3850 4150 3850
Wire Wire Line
	4150 3850 4150 4000
Wire Wire Line
	4150 4000 5100 4000
Wire Wire Line
	5100 4000 5100 3800
Wire Wire Line
	5050 3800 5150 3800
Connection ~ 5100 3800
Wire Wire Line
	3950 3250 4150 3250
Wire Wire Line
	4150 3250 4150 3150
Wire Wire Line
	4150 3150 4700 3150
Wire Wire Line
	4700 3150 4700 3300
Wire Wire Line
	4650 3300 4750 3300
Connection ~ 4700 3300
Wire Wire Line
	3950 3350 4150 3350
Wire Wire Line
	4150 3350 4150 3500
Wire Wire Line
	4150 3500 5100 3500
Wire Wire Line
	5100 3500 5100 3300
Wire Wire Line
	5050 3300 5150 3300
Connection ~ 5100 3300
Wire Wire Line
	3950 3550 6050 3550
Wire Wire Line
	3950 3650 4100 3650
Wire Wire Line
	4100 3650 4100 3600
Wire Wire Line
	4100 3600 5850 3600
$Comp
L C C?
U 1 1 553D9197
P 5100 4950
F 0 "C?" H 5125 5050 50  0000 L CNN
F 1 "1uF" H 5125 4850 50  0000 L CNN
F 2 "" H 5138 4800 30  0000 C CNN
F 3 "" H 5100 4950 60  0000 C CNN
	1    5100 4950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 553D91FD
P 5350 4950
F 0 "C?" H 5375 5050 50  0000 L CNN
F 1 "1uF" H 5375 4850 50  0000 L CNN
F 2 "" H 5388 4800 30  0000 C CNN
F 3 "" H 5350 4950 60  0000 C CNN
	1    5350 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4700 5350 4700
Wire Wire Line
	5350 4700 5350 4800
Wire Wire Line
	5350 4800 3950 4800
Connection ~ 5100 4800
$Comp
L GND #PWR?
U 1 1 553D92FD
P 5250 5200
F 0 "#PWR?" H 5250 4950 50  0001 C CNN
F 1 "GND" H 5250 5050 50  0000 C CNN
F 2 "" H 5250 5200 60  0000 C CNN
F 3 "" H 5250 5200 60  0000 C CNN
	1    5250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5100 5100 5200
Wire Wire Line
	5100 5200 5350 5200
Wire Wire Line
	5350 5200 5350 5100
Connection ~ 5250 5200
Connection ~ 5350 4800
$Comp
L C C?
U 1 1 553D948F
P 4050 5300
F 0 "C?" H 4075 5400 50  0000 L CNN
F 1 "1nF" H 4075 5200 50  0000 L CNN
F 2 "" H 4088 5150 30  0000 C CNN
F 3 "" H 4050 5300 60  0000 C CNN
	1    4050 5300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 553D9563
P 4350 5050
F 0 "R?" V 4430 5050 50  0000 C CNN
F 1 "2.2K" V 4350 5050 50  0000 C CNN
F 2 "" V 4280 5050 30  0000 C CNN
F 3 "" H 4350 5050 30  0000 C CNN
	1    4350 5050
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 553D95B6
P 4900 5300
F 0 "R?" V 4980 5300 50  0000 C CNN
F 1 "56K" V 4900 5300 50  0000 C CNN
F 2 "" V 4830 5300 30  0000 C CNN
F 3 "" H 4900 5300 30  0000 C CNN
	1    4900 5300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 553D96A7
P 4050 5550
F 0 "#PWR?" H 4050 5300 50  0001 C CNN
F 1 "GND" H 4050 5400 50  0000 C CNN
F 2 "" H 4050 5550 60  0000 C CNN
F 3 "" H 4050 5550 60  0000 C CNN
	1    4050 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 553D96DC
P 4900 5550
F 0 "#PWR?" H 4900 5300 50  0001 C CNN
F 1 "GND" H 4900 5400 50  0000 C CNN
F 2 "" H 4900 5550 60  0000 C CNN
F 3 "" H 4900 5550 60  0000 C CNN
	1    4900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5450 4050 5550
Wire Wire Line
	4900 5450 4900 5550
Wire Wire Line
	3950 5050 4200 5050
Wire Wire Line
	4050 5050 4050 5150
Connection ~ 4050 5050
Wire Wire Line
	4900 5150 4900 4950
Wire Wire Line
	4900 4950 3950 4950
Wire Wire Line
	2400 1900 2250 1900
Text GLabel 1850 2650 0    60   Input ~ 0
BOOTLOADER_RX
Text GLabel 1850 2750 0    60   Input ~ 0
BOOTLOADER_TX
Wire Wire Line
	2000 2650 1850 2650
Wire Wire Line
	2000 2750 1850 2750
Text GLabel 4550 5050 2    60   Input ~ 0
~RESET
Wire Wire Line
	4550 5050 4500 5050
Text GLabel 1850 2850 0    60   Input ~ 0
BOOTLOADER_CTRL
Wire Wire Line
	2000 2850 1850 2850
$Comp
L Led_RGB_CA D?
U 1 1 553DCA89
P 1300 7100
F 0 "D?" H 1300 7450 50  0000 C CNN
F 1 "Led_RGB_CA" H 1300 6750 50  0000 C CNN
F 2 "" H 1255 7050 50  0000 C CNN
F 3 "" H 1255 7050 50  0000 C CNN
	1    1300 7100
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 553DCB75
P 1850 7100
F 0 "R?" V 1930 7100 50  0000 C CNN
F 1 "1K" V 1850 7100 50  0000 C CNN
F 2 "" V 1780 7100 30  0000 C CNN
F 3 "" H 1850 7100 30  0000 C CNN
	1    1850 7100
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 553DCBED
P 1850 6900
F 0 "R?" V 1930 6900 50  0000 C CNN
F 1 "1K" V 1850 6900 50  0000 C CNN
F 2 "" V 1780 6900 30  0000 C CNN
F 3 "" H 1850 6900 30  0000 C CNN
	1    1850 6900
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 553DCC33
P 1850 7300
F 0 "R?" V 1930 7300 50  0000 C CNN
F 1 "1K" V 1850 7300 50  0000 C CNN
F 2 "" V 1780 7300 30  0000 C CNN
F 3 "" H 1850 7300 30  0000 C CNN
	1    1850 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 6900 1500 6900
Wire Wire Line
	1500 7100 1700 7100
Wire Wire Line
	1700 7300 1500 7300
$Comp
L VCC #PWR?
U 1 1 553DCECD
P 1000 7000
F 0 "#PWR?" H 1000 6850 50  0001 C CNN
F 1 "VCC" H 1000 7150 50  0000 C CNN
F 2 "" H 1000 7000 60  0000 C CNN
F 3 "" H 1000 7000 60  0000 C CNN
	1    1000 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 7100 1000 7100
Wire Wire Line
	1000 7100 1000 7000
Text GLabel 4150 2850 2    60   Input ~ 0
LED_RED
Text GLabel 4150 2950 2    60   Input ~ 0
LED_BLUE
Text GLabel 4150 3050 2    60   Input ~ 0
LED_GREEN
Wire Wire Line
	3950 3150 4100 3150
Wire Wire Line
	4100 3150 4100 3050
Wire Wire Line
	4100 3050 4150 3050
Wire Wire Line
	3950 3050 4050 3050
Wire Wire Line
	4050 3050 4050 2950
Wire Wire Line
	4050 2950 4150 2950
Wire Wire Line
	3950 2950 4000 2950
Wire Wire Line
	4000 2950 4000 2850
Wire Wire Line
	4000 2850 4150 2850
$Comp
L 2450BM15A0002 B?
U 1 1 553DD903
P 6550 3600
F 0 "B?" H 6300 3750 60  0000 C CNN
F 1 "2450BM15A0002" H 6600 3300 60  0000 C CNN
F 2 "" H 6550 3600 60  0000 C CNN
F 3 "" H 6550 3600 60  0000 C CNN
	1    6550 3600
	1    0    0    -1  
$EndComp
Text GLabel 2100 6900 2    60   Input ~ 0
LED_RED
Text GLabel 2100 7100 2    60   Input ~ 0
LED_GREEN
Text GLabel 2100 7300 2    60   Input ~ 0
LED_BLUE
Wire Wire Line
	2100 7300 2000 7300
Wire Wire Line
	2100 7100 2000 7100
Wire Wire Line
	2100 6900 2000 6900
Wire Wire Line
	6050 3650 5850 3650
Wire Wire Line
	5850 3650 5850 3600
$Comp
L GND #PWR?
U 1 1 553DDE11
P 6000 3850
F 0 "#PWR?" H 6000 3600 50  0001 C CNN
F 1 "GND" H 6000 3700 50  0000 C CNN
F 2 "" H 6000 3850 60  0000 C CNN
F 3 "" H 6000 3850 60  0000 C CNN
	1    6000 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 553DDE9E
P 7050 3850
F 0 "#PWR?" H 7050 3600 50  0001 C CNN
F 1 "GND" H 7050 3700 50  0000 C CNN
F 2 "" H 7050 3850 60  0000 C CNN
F 3 "" H 7050 3850 60  0000 C CNN
	1    7050 3850
	1    0    0    -1  
$EndComp
$Comp
L ANT A?
U 1 1 553DDEDF
P 7100 3150
F 0 "A?" H 7050 3150 60  0000 C CNN
F 1 "ANT" H 7200 2950 60  0001 C CNN
F 2 "" H 7100 3150 60  0000 C CNN
F 3 "" H 7100 3150 60  0000 C CNN
	1    7100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3550 7100 3550
Wire Wire Line
	7100 3550 7100 3400
Wire Wire Line
	6950 3700 7050 3700
Wire Wire Line
	7050 3700 7050 3850
Wire Wire Line
	6950 3800 7050 3800
Connection ~ 7050 3800
Wire Wire Line
	6050 3800 6000 3800
Wire Wire Line
	6000 3800 6000 3850
$Comp
L DWM1000 U?
U 1 1 553DE64A
P 8600 1600
F 0 "U?" H 8200 2050 60  0000 C CNN
F 1 "DWM1000" H 9450 2050 60  0000 C CNN
F 2 "" H 8600 1600 60  0000 C CNN
F 3 "" H 8600 1600 60  0000 C CNN
	1    8600 1600
	1    0    0    -1  
$EndComp
$Comp
L RV-3049-C3 U?
U 1 1 553DE7AE
P 5750 1450
F 0 "U?" H 5500 1850 60  0000 C CNN
F 1 "RV-3049-C3" H 5750 700 60  0000 C CNN
F 2 "" H 5750 1450 60  0000 C CNN
F 3 "" H 5750 1450 60  0000 C CNN
	1    5750 1450
	1    0    0    -1  
$EndComp
$Comp
L TC2030-CC2538-BL J?
U 1 1 553DE7E2
P 3900 7000
F 0 "J?" H 3650 7250 60  0000 C CNN
F 1 "TC2030-CC2538-BL" H 4050 6750 60  0000 C CNN
F 2 "" H 3900 7000 60  0000 C CNN
F 3 "" H 3900 7000 60  0000 C CNN
	1    3900 7000
	1    0    0    -1  
$EndComp
Text GLabel 4450 7150 2    60   Input ~ 0
~RESET
Text GLabel 4450 7050 2    60   Input ~ 0
BOOTLOADER_CTRL
Text GLabel 4450 6950 2    60   Input ~ 0
BOOTLOADER_RX
Text GLabel 4450 6850 2    60   Input ~ 0
BOOTLOADER_TX
$Comp
L VCC #PWR?
U 1 1 553DEB0F
P 3300 6750
F 0 "#PWR?" H 3300 6600 50  0001 C CNN
F 1 "VCC" H 3300 6900 50  0000 C CNN
F 2 "" H 3300 6750 60  0000 C CNN
F 3 "" H 3300 6750 60  0000 C CNN
	1    3300 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 553DEB41
P 3300 7250
F 0 "#PWR?" H 3300 7000 50  0001 C CNN
F 1 "GND" H 3300 7100 50  0000 C CNN
F 2 "" H 3300 7250 60  0000 C CNN
F 3 "" H 3300 7250 60  0000 C CNN
	1    3300 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6850 3300 6850
Wire Wire Line
	3300 6850 3300 6750
Wire Wire Line
	3400 7150 3300 7150
Wire Wire Line
	3300 7150 3300 7250
Wire Wire Line
	4450 6850 4350 6850
Wire Wire Line
	4350 6950 4450 6950
Wire Wire Line
	4450 7050 4350 7050
Wire Wire Line
	4350 7150 4450 7150
$Comp
L VCC #PWR?
U 1 1 553DF37B
P 5150 1050
F 0 "#PWR?" H 5150 900 50  0001 C CNN
F 1 "VCC" H 5150 1200 50  0000 C CNN
F 2 "" H 5150 1050 60  0000 C CNN
F 3 "" H 5150 1050 60  0000 C CNN
	1    5150 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1150 5250 1150
Wire Wire Line
	5150 1150 5150 1050
$Comp
L GND #PWR?
U 1 1 553DF44F
P 5150 2200
F 0 "#PWR?" H 5150 1950 50  0001 C CNN
F 1 "GND" H 5150 2050 50  0000 C CNN
F 2 "" H 5150 2200 60  0000 C CNN
F 3 "" H 5150 2200 60  0000 C CNN
	1    5150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2100 5250 2100
Wire Wire Line
	5150 1750 5150 2200
$Comp
L C C?
U 1 1 553DF5D7
P 4850 1600
F 0 "C?" H 4875 1700 50  0000 L CNN
F 1 "10nF" H 4875 1500 50  0000 L CNN
F 2 "" H 4888 1450 30  0000 C CNN
F 3 "" H 4850 1600 60  0000 C CNN
	1    4850 1600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 553DF663
P 5150 1600
F 0 "R?" V 5230 1600 50  0000 C CNN
F 1 "10K" V 5150 1600 50  0000 C CNN
F 2 "" V 5080 1600 30  0000 C CNN
F 3 "" H 5150 1600 30  0000 C CNN
	1    5150 1600
	-1   0    0    1   
$EndComp
Connection ~ 5150 2100
Wire Wire Line
	5250 1250 5150 1250
Wire Wire Line
	5150 1250 5150 1450
Wire Wire Line
	4850 1750 4850 2100
Wire Wire Line
	4850 1150 4850 1450
Connection ~ 5150 1150
Text GLabel 6200 1350 2    60   Input ~ 0
SPI_MOSI
Text GLabel 6200 1450 2    60   Input ~ 0
SPI_MISO
Text GLabel 6200 1550 2    60   Input ~ 0
SPI_SCK
Text GLabel 6200 1650 2    60   Input ~ 0
RTC_CE
Text GLabel 6200 2000 2    60   Input ~ 0
~RTC_INT
$Comp
L R R?
U 1 1 553DFEFB
P 6750 2150
F 0 "R?" V 6830 2150 50  0000 C CNN
F 1 "10K" V 6750 2150 50  0000 C CNN
F 2 "" V 6680 2150 30  0000 C CNN
F 3 "" H 6750 2150 30  0000 C CNN
	1    6750 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 1900 6750 1900
Wire Wire Line
	6750 1900 6750 2000
Wire Wire Line
	6200 2000 6100 2000
Wire Wire Line
	6100 1650 6200 1650
Wire Wire Line
	6200 1550 6100 1550
Wire Wire Line
	6100 1450 6200 1450
Wire Wire Line
	6200 1350 6100 1350
$Comp
L GND #PWR?
U 1 1 553E03E6
P 6750 2350
F 0 "#PWR?" H 6750 2100 50  0001 C CNN
F 1 "GND" H 6750 2200 50  0000 C CNN
F 2 "" H 6750 2350 60  0000 C CNN
F 3 "" H 6750 2350 60  0000 C CNN
	1    6750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2300 6750 2350
$Comp
L GND #PWR?
U 1 1 553E7E45
P 10000 1300
F 0 "#PWR?" H 10000 1050 50  0001 C CNN
F 1 "GND" H 10000 1150 50  0000 C CNN
F 2 "" H 10000 1300 60  0000 C CNN
F 3 "" H 10000 1300 60  0000 C CNN
	1    10000 1300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 553E7EF5
P 10600 1500
F 0 "#PWR?" H 10600 1250 50  0001 C CNN
F 1 "GND" H 10600 1350 50  0000 C CNN
F 2 "" H 10600 1500 60  0000 C CNN
F 3 "" H 10600 1500 60  0000 C CNN
	1    10600 1500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 553E7F42
P 7850 1950
F 0 "#PWR?" H 7850 1700 50  0001 C CNN
F 1 "GND" H 7850 1800 50  0000 C CNN
F 2 "" H 7850 1950 60  0000 C CNN
F 3 "" H 7850 1950 60  0000 C CNN
	1    7850 1950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 553E7F8F
P 9300 2450
F 0 "#PWR?" H 9300 2200 50  0001 C CNN
F 1 "GND" H 9300 2300 50  0000 C CNN
F 2 "" H 9300 2450 60  0000 C CNN
F 3 "" H 9300 2450 60  0000 C CNN
	1    9300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1950 7850 1950
Wire Wire Line
	9300 2350 9300 2450
Wire Wire Line
	9900 1550 10600 1550
Wire Wire Line
	10000 1350 9900 1350
Wire Wire Line
	10000 1250 9900 1250
Wire Wire Line
	10000 1250 10000 1350
Connection ~ 10000 1300
$Comp
L VCC #PWR?
U 1 1 553E8962
P 7850 1750
F 0 "#PWR?" H 7850 1600 50  0001 C CNN
F 1 "VCC" H 7850 1900 50  0000 C CNN
F 2 "" H 7850 1750 60  0000 C CNN
F 3 "" H 7850 1750 60  0000 C CNN
	1    7850 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 1750 7850 1750
Wire Wire Line
	7850 1650 7850 1850
Wire Wire Line
	7850 1850 7950 1850
Text GLabel 1850 5050 0    60   Input ~ 0
SPI_MOSI
Text GLabel 1850 4950 0    60   Input ~ 0
SPI_SCK
Text GLabel 1850 3500 0    60   Input ~ 0
SPI_MISO
Wire Wire Line
	2000 3500 1850 3500
Wire Wire Line
	2000 4950 1850 4950
Wire Wire Line
	1850 5050 2000 5050
Text GLabel 10000 1650 2    60   Input ~ 0
SPI_SCK
Text GLabel 10000 1750 2    60   Input ~ 0
SPI_MISO
Text GLabel 10000 1850 2    60   Input ~ 0
SPI_MOSI
Text GLabel 10000 1950 2    60   Input ~ 0
DW_CE
Wire Wire Line
	10000 1650 9900 1650
Wire Wire Line
	9900 1750 10000 1750
Wire Wire Line
	10000 1850 9900 1850
Wire Wire Line
	9900 1950 10000 1950
Text GLabel 10450 1250 2    60   Input ~ 0
DW_IRQ
Wire Wire Line
	9900 1450 10250 1450
Text GLabel 7850 1450 0    60   Input ~ 0
DW_RSTn
Wire Wire Line
	7950 1450 7850 1450
Wire Wire Line
	7950 1650 7850 1650
Connection ~ 7850 1750
Text GLabel 7850 1350 0    60   Input ~ 0
DW_WAKEUP
Wire Wire Line
	7950 1350 7850 1350
Text GLabel 1850 4550 0    60   Input ~ 0
DW_WAKEUP
Text GLabel 1850 3800 0    60   Input ~ 0
DW_RSTn
Text GLabel 1850 4450 0    60   Input ~ 0
DW_IRQ
Text GLabel 1850 4350 0    60   Input ~ 0
DW_CE
Wire Wire Line
	1850 3800 2000 3800
Wire Wire Line
	2000 4350 1850 4350
Wire Wire Line
	1850 4450 2000 4450
Wire Wire Line
	2000 4550 1850 4550
$Comp
L TPS62740 U?
U 1 1 553E9369
P 9050 5000
F 0 "U?" H 8800 5350 60  0000 C CNN
F 1 "TPS62740" H 8950 4450 60  0000 C CNN
F 2 "" H 9050 5000 60  0000 C CNN
F 3 "" H 9050 5000 60  0000 C CNN
	1    9050 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 553E9692
P 9650 5500
F 0 "#PWR?" H 9650 5250 50  0001 C CNN
F 1 "GND" H 9650 5350 50  0000 C CNN
F 2 "" H 9650 5500 60  0000 C CNN
F 3 "" H 9650 5500 60  0000 C CNN
	1    9650 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 553E96E1
P 8450 5550
F 0 "#PWR?" H 8450 5300 50  0001 C CNN
F 1 "GND" H 8450 5400 50  0000 C CNN
F 2 "" H 8450 5550 60  0000 C CNN
F 3 "" H 8450 5550 60  0000 C CNN
	1    8450 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5450 8550 5450
Wire Wire Line
	8450 5000 8450 5550
Wire Wire Line
	8550 5000 8450 5000
Connection ~ 8450 5450
Wire Wire Line
	8550 5200 8450 5200
Connection ~ 8450 5200
$Comp
L C C?
U 1 1 553E9DAA
P 10200 5100
F 0 "C?" H 10225 5200 50  0000 L CNN
F 1 "10uF" H 10225 5000 50  0000 L CNN
F 2 "" H 10238 4950 30  0000 C CNN
F 3 "" H 10200 5100 60  0000 C CNN
	1    10200 5100
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 553E9E1D
P 9800 4750
F 0 "L?" V 9750 4750 50  0000 C CNN
F 1 "2.2uH" V 9900 4750 50  0000 C CNN
F 2 "" H 9800 4750 60  0000 C CNN
F 3 "" H 9800 4750 60  0000 C CNN
	1    9800 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 5350 10200 5350
Wire Wire Line
	9650 5350 9650 5500
Wire Wire Line
	10200 5350 10200 5250
Connection ~ 9650 5350
Wire Wire Line
	9500 4850 10200 4850
Wire Wire Line
	10200 4650 10200 4950
Wire Wire Line
	10200 4750 10100 4750
Connection ~ 10200 4850
Connection ~ 10200 4750
$Comp
L VCC #PWR?
U 1 1 553EA47E
P 10200 4650
F 0 "#PWR?" H 10200 4500 50  0001 C CNN
F 1 "VCC" H 10200 4800 50  0000 C CNN
F 2 "" H 10200 4650 60  0000 C CNN
F 3 "" H 10200 4650 60  0000 C CNN
	1    10200 4650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 553EA4D8
P 8000 5000
F 0 "C?" H 8025 5100 50  0000 L CNN
F 1 "10uF" H 8025 4900 50  0000 L CNN
F 2 "" H 8038 4850 30  0000 C CNN
F 3 "" H 8000 5000 60  0000 C CNN
	1    8000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5150 8000 5450
Wire Wire Line
	8550 4850 8400 4850
Wire Wire Line
	8400 4850 8400 4750
Wire Wire Line
	7600 4750 8550 4750
Wire Wire Line
	7850 4750 7850 4650
Connection ~ 8400 4750
Wire Wire Line
	8000 4750 8000 4850
Connection ~ 8000 4750
Wire Wire Line
	8550 5300 8300 5300
Wire Wire Line
	8300 5300 8300 4750
Connection ~ 8300 4750
Wire Wire Line
	8550 5100 8300 5100
Connection ~ 8300 5100
$Comp
L +BATT #PWR?
U 1 1 553EB11D
P 7850 4650
F 0 "#PWR?" H 7850 4500 50  0001 C CNN
F 1 "+BATT" H 7850 4790 50  0000 C CNN
F 2 "" H 7850 4650 60  0000 C CNN
F 3 "" H 7850 4650 60  0000 C CNN
	1    7850 4650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 553EB27E
P 7400 4800
F 0 "P?" H 7400 4950 50  0000 C CNN
F 1 "CONN_01X02" V 7500 4800 50  0000 C CNN
F 2 "" H 7400 4800 60  0000 C CNN
F 3 "" H 7400 4800 60  0000 C CNN
	1    7400 4800
	-1   0    0    1   
$EndComp
Connection ~ 7850 4750
Wire Wire Line
	7600 4850 7600 5450
Connection ~ 8000 5450
$Comp
L R R?
U 1 1 553EBD24
P 10400 1450
F 0 "R?" V 10480 1450 50  0000 C CNN
F 1 "10K" V 10400 1450 50  0000 C CNN
F 2 "" V 10330 1450 30  0000 C CNN
F 3 "" H 10400 1450 30  0000 C CNN
	1    10400 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 1450 10250 1250
Wire Wire Line
	10250 1250 10450 1250
Wire Wire Line
	10550 1450 10600 1450
Wire Wire Line
	10600 1450 10600 1550
Connection ~ 10600 1500
$Comp
L TPS727xx U?
U 1 1 553ECE08
P 9000 3950
F 0 "U?" H 8850 4200 60  0000 C CNN
F 1 "TPS727xx" H 9000 3750 60  0000 C CNN
F 2 "" H 9000 3950 60  0000 C CNN
F 3 "" H 9000 3950 60  0000 C CNN
	1    9000 3950
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 553ECF03
P 7750 3700
F 0 "#PWR?" H 7750 3550 50  0001 C CNN
F 1 "+BATT" H 7750 3840 50  0000 C CNN
F 2 "" H 7750 3700 60  0000 C CNN
F 3 "" H 7750 3700 60  0000 C CNN
	1    7750 3700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 553ECF5E
P 7750 4000
F 0 "C?" H 7775 4100 50  0000 L CNN
F 1 "1uF" H 7775 3900 50  0000 L CNN
F 2 "" H 7788 3850 30  0000 C CNN
F 3 "" H 7750 4000 60  0000 C CNN
	1    7750 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 553ED2C2
P 7750 4150
F 0 "#PWR?" H 7750 3900 50  0001 C CNN
F 1 "GND" H 7750 4000 50  0000 C CNN
F 2 "" H 7750 4150 60  0000 C CNN
F 3 "" H 7750 4150 60  0000 C CNN
	1    7750 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 553ED31F
P 9600 4150
F 0 "#PWR?" H 9600 3900 50  0001 C CNN
F 1 "GND" H 9600 4000 50  0000 C CNN
F 2 "" H 9600 4150 60  0000 C CNN
F 3 "" H 9600 4150 60  0000 C CNN
	1    9600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4050 9600 4050
Wire Wire Line
	9600 4050 9600 4150
Text GLabel 8500 4050 0    60   Input ~ 0
DW_PWR_EN
$Comp
L VAA #PWR?
U 1 1 553EE470
P 9600 3700
F 0 "#PWR?" H 9600 3550 50  0001 C CNN
F 1 "VAA" H 9600 3850 50  0000 C CNN
F 2 "" H 9600 3700 60  0000 C CNN
F 3 "" H 9600 3700 60  0000 C CNN
	1    9600 3700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 553EE5A1
P 9700 3950
F 0 "C?" H 9725 4050 50  0000 L CNN
F 1 "1uF" H 9725 3850 50  0000 L CNN
F 2 "" H 9738 3800 30  0000 C CNN
F 3 "" H 9700 3950 60  0000 C CNN
	1    9700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3800 9700 3800
Wire Wire Line
	9600 3800 9600 3700
Connection ~ 9600 3800
Wire Wire Line
	9700 4100 9600 4100
Connection ~ 9600 4100
Text GLabel 1850 4650 0    60   Input ~ 0
DW_PWR_EN
Wire Wire Line
	2000 4650 1850 4650
Wire Wire Line
	8600 3800 7750 3800
Wire Wire Line
	7750 3700 7750 3850
Connection ~ 7750 3800
Wire Wire Line
	8600 4050 8500 4050
$Comp
L R R?
U 1 1 553EF35C
P 8550 4250
F 0 "R?" V 8630 4250 50  0000 C CNN
F 1 "10K" V 8550 4250 50  0000 C CNN
F 2 "" V 8480 4250 30  0000 C CNN
F 3 "" H 8550 4250 30  0000 C CNN
	1    8550 4250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 553EF3D8
P 8550 4400
F 0 "#PWR?" H 8550 4150 50  0001 C CNN
F 1 "GND" H 8550 4250 50  0000 C CNN
F 2 "" H 8550 4400 60  0000 C CNN
F 3 "" H 8550 4400 60  0000 C CNN
	1    8550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4050 8550 4100
Connection ~ 8550 4050
$EndSCHEMATC
