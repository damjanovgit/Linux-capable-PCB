EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Linux-capable-PCB-KiCAD-rescue:ESP8089-ESP8089 U?
U 1 1 62B70BC0
P 5650 3850
F 0 "U?" H 6300 4700 50  0000 L CNN
F 1 "ESP8089" H 4650 3000 50  0000 L CNN
F 2 "" H 5650 3850 50  0001 C CNN
F 3 "" H 5650 3850 50  0001 C CNN
	1    5650 3850
	1    0    0    -1  
$EndComp
NoConn ~ 5150 4700
NoConn ~ 5250 4700
NoConn ~ 5450 4700
NoConn ~ 5550 4700
NoConn ~ 5650 4700
NoConn ~ 5750 4700
NoConn ~ 5850 4700
NoConn ~ 6500 3500
NoConn ~ 5150 3000
NoConn ~ 5750 3000
NoConn ~ 5850 3000
NoConn ~ 4550 4200
NoConn ~ 4550 3900
NoConn ~ 4550 4000
$Comp
L power:GND #PWR?
U 1 1 62B757FB
P 4500 3000
F 0 "#PWR?" H 4500 2750 50  0001 C CNN
F 1 "GND" H 4505 2827 50  0000 C CNN
F 2 "" H 4500 3000 50  0001 C CNN
F 3 "" H 4500 3000 50  0001 C CNN
	1    4500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3000 4500 2925
Wire Wire Line
	4500 2925 4850 2925
Wire Wire Line
	4850 2925 4850 3000
$Comp
L Linux-capable-PCB-KiCAD-rescue:R-Device R?
U 1 1 62B75FB1
P 5250 2800
AR Path="/62B75FB1" Ref="R?"  Part="1" 
AR Path="/62FC6136/62B6FA43/62B75FB1" Ref="R?"  Part="1" 
F 0 "R?" H 5075 2875 50  0000 L CNN
F 1 "R" V 5250 2775 50  0000 L CNN
F 2 "" V 5180 2800 50  0001 C CNN
F 3 "~" H 5250 2800 50  0001 C CNN
	1    5250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3000 5250 2950
Wire Wire Line
	5250 2375 5250 2650
Wire Wire Line
	5125 2375 5250 2375
Wire Wire Line
	5125 2425 5125 2375
$Comp
L power:GND #PWR?
U 1 1 62B76B5A
P 5125 2425
F 0 "#PWR?" H 5125 2175 50  0001 C CNN
F 1 "GND" H 5130 2252 50  0000 C CNN
F 2 "" H 5125 2425 50  0001 C CNN
F 3 "" H 5125 2425 50  0001 C CNN
	1    5125 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4100 4200 4100
Wire Wire Line
	5350 4700 5350 4800
Wire Wire Line
	5350 4800 6600 4800
Wire Wire Line
	6600 4800 6600 4200
Wire Wire Line
	6600 4200 6500 4200
Wire Wire Line
	6600 4200 6900 4200
Connection ~ 6600 4200
$Comp
L Linux-capable-PCB-KiCAD-rescue:C-device C?
U 1 1 62B23B89
P 6900 4450
F 0 "C?" H 7015 4496 50  0000 L CNN
F 1 "100n" H 7015 4405 50  0000 L CNN
F 2 "" H 6938 4300 50  0001 C CNN
F 3 "" H 6900 4450 50  0001 C CNN
	1    6900 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62B24147
P 6900 4700
F 0 "#PWR?" H 6900 4450 50  0001 C CNN
F 1 "GND" H 6905 4527 50  0000 C CNN
F 2 "" H 6900 4700 50  0001 C CNN
F 3 "" H 6900 4700 50  0001 C CNN
	1    6900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4700 6900 4600
Wire Wire Line
	6900 4300 6900 4200
Connection ~ 6900 4200
Wire Wire Line
	6900 4200 7050 4200
Wire Wire Line
	4550 3600 3300 3600
$Comp
L Linux-capable-PCB-KiCAD-rescue:C-device C?
U 1 1 62B24ACF
P 3000 3600
F 0 "C?" V 2748 3600 50  0000 C CNN
F 1 "5.6p" V 2839 3600 50  0000 C CNN
F 2 "" H 3038 3450 50  0001 C CNN
F 3 "" H 3000 3600 50  0001 C CNN
	1    3000 3600
	0    1    1    0   
$EndComp
$Comp
L Linux-capable-PCB-KiCAD-rescue:L-device L?
U 1 1 62B2523E
P 3300 3900
F 0 "L?" H 3352 3946 50  0000 L CNN
F 1 "NC" H 3352 3855 50  0000 L CNN
F 2 "" H 3300 3900 50  0001 C CNN
F 3 "" H 3300 3900 50  0001 C CNN
	1    3300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3750 3300 3600
Connection ~ 3300 3600
Wire Wire Line
	3300 3600 3150 3600
$Comp
L power:GND #PWR?
U 1 1 62B25A7D
P 3300 4150
F 0 "#PWR?" H 3300 3900 50  0001 C CNN
F 1 "GND" H 3305 3977 50  0000 C CNN
F 2 "" H 3300 4150 50  0001 C CNN
F 3 "" H 3300 4150 50  0001 C CNN
	1    3300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4150 3300 4050
Wire Wire Line
	2850 3600 2550 3600
Wire Wire Line
	4550 3500 4200 3500
Wire Wire Line
	4200 3500 4200 3700
Wire Wire Line
	4200 3800 4550 3800
Wire Wire Line
	4550 3700 4200 3700
Connection ~ 4200 3700
Wire Wire Line
	4200 3700 4200 3800
Wire Wire Line
	4200 3500 4200 1900
Wire Wire Line
	4200 1900 5350 1900
Wire Wire Line
	5350 1900 5350 3000
Connection ~ 4200 3500
Wire Wire Line
	5450 3000 5450 1900
Wire Wire Line
	5450 1900 5350 1900
Connection ~ 5350 1900
$Comp
L Linux-capable-PCB-KiCAD-rescue:C-device C?
U 1 1 62B27ADB
P 3800 2150
F 0 "C?" H 3915 2196 50  0000 L CNN
F 1 "100n" H 3915 2105 50  0000 L CNN
F 2 "" H 3838 2000 50  0001 C CNN
F 3 "" H 3800 2150 50  0001 C CNN
	1    3800 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62B28059
P 3800 2400
F 0 "#PWR?" H 3800 2150 50  0001 C CNN
F 1 "GND" H 3805 2227 50  0000 C CNN
F 2 "" H 3800 2400 50  0001 C CNN
F 3 "" H 3800 2400 50  0001 C CNN
	1    3800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2400 3800 2300
Wire Wire Line
	4200 1900 3800 1900
Wire Wire Line
	3800 1900 3800 2000
Connection ~ 4200 1900
Wire Wire Line
	3800 1900 3450 1900
Connection ~ 3800 1900
$Comp
L Linux-capable-PCB-KiCAD-rescue:Crystal_GND23-device Y?
U 1 1 62B29AE8
P 6050 1900
F 0 "Y?" H 6244 1946 50  0000 L CNN
F 1 "26 MHz" H 6244 1855 50  0000 L CNN
F 2 "" H 6050 1900 50  0001 C CNN
F 3 "" H 6050 1900 50  0001 C CNN
	1    6050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1900 5550 1900
Wire Wire Line
	5550 1900 5550 3000
Wire Wire Line
	5650 3000 5650 2600
Wire Wire Line
	5650 2600 6800 2600
Wire Wire Line
	6800 2600 6800 1900
Wire Wire Line
	6800 1900 6200 1900
$Comp
L power:GND #PWR?
U 1 1 62B2C07E
P 6050 2150
F 0 "#PWR?" H 6050 1900 50  0001 C CNN
F 1 "GND" H 6055 1977 50  0000 C CNN
F 2 "" H 6050 2150 50  0001 C CNN
F 3 "" H 6050 2150 50  0001 C CNN
	1    6050 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62B2C41E
P 6300 1550
F 0 "#PWR?" H 6300 1300 50  0001 C CNN
F 1 "GND" H 6305 1377 50  0000 C CNN
F 2 "" H 6300 1550 50  0001 C CNN
F 3 "" H 6300 1550 50  0001 C CNN
	1    6300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1550 6300 1450
Wire Wire Line
	6300 1450 6050 1450
Wire Wire Line
	6050 1450 6050 1700
Wire Wire Line
	6050 2100 6050 2150
$Comp
L Linux-capable-PCB-KiCAD-rescue:C-device C?
U 1 1 62B2DA78
P 5550 1450
F 0 "C?" H 5665 1496 50  0000 L CNN
F 1 "100n" H 5665 1405 50  0000 L CNN
F 2 "" H 5588 1300 50  0001 C CNN
F 3 "" H 5550 1450 50  0001 C CNN
	1    5550 1450
	1    0    0    -1  
$EndComp
$Comp
L Linux-capable-PCB-KiCAD-rescue:C-device C?
U 1 1 62B2DE8D
P 6800 1450
F 0 "C?" H 6915 1496 50  0000 L CNN
F 1 "100n" H 6915 1405 50  0000 L CNN
F 2 "" H 6838 1300 50  0001 C CNN
F 3 "" H 6800 1450 50  0001 C CNN
	1    6800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1600 5550 1900
Connection ~ 5550 1900
Wire Wire Line
	6800 1600 6800 1900
Connection ~ 6800 1900
$Comp
L power:GND #PWR?
U 1 1 62B2F68F
P 5900 1200
F 0 "#PWR?" H 5900 950 50  0001 C CNN
F 1 "GND" H 5905 1027 50  0000 C CNN
F 2 "" H 5900 1200 50  0001 C CNN
F 3 "" H 5900 1200 50  0001 C CNN
	1    5900 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62B2F9B3
P 6500 1200
F 0 "#PWR?" H 6500 950 50  0001 C CNN
F 1 "GND" H 6505 1027 50  0000 C CNN
F 2 "" H 6500 1200 50  0001 C CNN
F 3 "" H 6500 1200 50  0001 C CNN
	1    6500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1200 5900 1100
Wire Wire Line
	5900 1100 5550 1100
Wire Wire Line
	5550 1100 5550 1300
Wire Wire Line
	6800 1100 6800 1300
Wire Wire Line
	6500 1200 6500 1100
Wire Wire Line
	6500 1100 6800 1100
Wire Wire Line
	6500 3600 7050 3600
Wire Wire Line
	6500 3700 7050 3700
Wire Wire Line
	6500 3800 7050 3800
Wire Wire Line
	6500 3900 7050 3900
Wire Wire Line
	6500 4000 7050 4000
Wire Wire Line
	6500 4100 7050 4100
Text HLabel 7050 3600 2    50   Input ~ 0
SD_D1
Text HLabel 7050 3700 2    50   Input ~ 0
SD_D0
Text HLabel 7050 3900 2    50   Input ~ 0
SD_CMD
Text HLabel 7050 3800 2    50   Input ~ 0
SD_CLK
Text HLabel 7050 4000 2    50   Input ~ 0
SD_D3
Text HLabel 7050 4100 2    50   Input ~ 0
SD_D2
Text HLabel 7050 4200 2    50   Input ~ 0
VDIO
Text HLabel 4200 4100 0    50   Input ~ 0
WIFI_EN
Text HLabel 2550 3600 0    50   Input ~ 0
WIFI_ANT
Text HLabel 3450 1900 0    50   Input ~ 0
VDD33
$EndSCHEMATC
