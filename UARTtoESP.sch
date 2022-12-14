EESchema Schematic File Version 4
EELAYER 30 0
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
L RF_Module:ESP-07 U3
U 1 1 5F32AA3A
P 6800 2150
F 0 "U3" H 6800 3131 50  0000 C CNN
F 1 "ESP-07" H 6800 3040 50  0000 C CNN
F 2 "ESP8266:ESP-07_tht" H 6800 2150 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 6450 2250 50  0001 C CNN
	1    6800 2150
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:ESP-07 U2
U 1 1 5F32B5B7
P 4900 2150
F 0 "U2" H 4900 3131 50  0000 C CNN
F 1 "ESP-07" H 4900 3040 50  0000 C CNN
F 2 "ESP8266:ESP-07_tht" H 4900 2150 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 4550 2250 50  0001 C CNN
	1    4900 2150
	1    0    0    -1  
$EndComp
$Comp
L USBtoUART_USBtoTTL_FT232RL:USBtoUART_adapter U1
U 1 1 5F32ECB1
P 1200 1500
F 0 "U1" H 1225 2225 50  0000 C CNN
F 1 "USBtoUART_adapter" H 1225 2134 50  0000 C CNN
F 2 "USBtoUART_USBtoTTL_FT232RL:USBtoUART_USBtoTTL_FT232rl" H 850 2100 50  0001 C CNN
F 3 "" H 850 2100 50  0001 C CNN
	1    1200 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F33063D
P 1850 1600
F 0 "#PWR0101" H 1850 1350 50  0001 C CNN
F 1 "GND" H 1855 1427 50  0000 C CNN
F 2 "" H 1850 1600 50  0001 C CNN
F 3 "" H 1850 1600 50  0001 C CNN
	1    1850 1600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5F330907
P 1850 1100
F 0 "#PWR0102" H 1850 950 50  0001 C CNN
F 1 "VCC" H 1865 1273 50  0000 C CNN
F 2 "" H 1850 1100 50  0001 C CNN
F 3 "" H 1850 1100 50  0001 C CNN
	1    1850 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1400 1850 1400
Wire Wire Line
	1850 1550 1850 1600
Wire Wire Line
	1700 1300 1850 1300
$Comp
L power:GND #PWR0103
U 1 1 5F332D81
P 4900 2900
F 0 "#PWR0103" H 4900 2650 50  0001 C CNN
F 1 "GND" H 4905 2727 50  0000 C CNN
F 2 "" H 4900 2900 50  0001 C CNN
F 3 "" H 4900 2900 50  0001 C CNN
	1    4900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2850 4900 2900
$Comp
L power:GND #PWR0104
U 1 1 5F33300F
P 6800 2900
F 0 "#PWR0104" H 6800 2650 50  0001 C CNN
F 1 "GND" H 6805 2727 50  0000 C CNN
F 2 "" H 6800 2900 50  0001 C CNN
F 3 "" H 6800 2900 50  0001 C CNN
	1    6800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2850 6800 2900
$Comp
L power:GND #PWR0105
U 1 1 5F33314A
P 8500 2050
F 0 "#PWR0105" H 8500 1800 50  0001 C CNN
F 1 "GND" H 8505 1877 50  0000 C CNN
F 2 "" H 8500 2050 50  0001 C CNN
F 3 "" H 8500 2050 50  0001 C CNN
	1    8500 2050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5F33418D
P 4900 1300
F 0 "#PWR0106" H 4900 1150 50  0001 C CNN
F 1 "VCC" H 4915 1473 50  0000 C CNN
F 2 "" H 4900 1300 50  0001 C CNN
F 3 "" H 4900 1300 50  0001 C CNN
	1    4900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1350 4900 1300
$Comp
L power:VCC #PWR0107
U 1 1 5F3352B1
P 6800 1250
F 0 "#PWR0107" H 6800 1100 50  0001 C CNN
F 1 "VCC" H 6815 1423 50  0000 C CNN
F 2 "" H 6800 1250 50  0001 C CNN
F 3 "" H 6800 1250 50  0001 C CNN
	1    6800 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5F3356C4
P 8500 1450
F 0 "#PWR0108" H 8500 1300 50  0001 C CNN
F 1 "VCC" H 8515 1623 50  0000 C CNN
F 2 "" H 8500 1450 50  0001 C CNN
F 3 "" H 8500 1450 50  0001 C CNN
	1    8500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1500 8500 1450
Wire Wire Line
	5700 900  5700 1650
Wire Wire Line
	5700 1650 5500 1650
Wire Wire Line
	5700 900  2800 900 
Wire Wire Line
	2800 900  2800 1850
Connection ~ 5700 900 
Wire Wire Line
	5500 1850 5800 1850
Wire Wire Line
	5800 1850 5800 1000
Wire Wire Line
	5800 1000 2700 1000
Wire Wire Line
	2700 1000 2700 1750
$Comp
L Connector:Conn_01x08_Female J2
U 1 1 5F3AB159
P 8000 4750
F 0 "J2" H 8028 4726 50  0000 L CNN
F 1 "Conn_01x08_Female" H 8028 4635 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8000 4750 50  0001 C CNN
F 3 "~" H 8000 4750 50  0001 C CNN
	1    8000 4750
	1    0    0    -1  
$EndComp
Text GLabel 7700 3650 0    50   Input ~ 0
15
Text GLabel 7700 3750 0    50   Input ~ 0
2
Text GLabel 7700 3850 0    50   Input ~ 0
0
Text GLabel 7700 4050 0    50   Input ~ 0
5
Text GLabel 7700 4150 0    50   Input ~ 0
RX
Text GLabel 7700 4250 0    50   Input ~ 0
TX
Text GLabel 7700 4450 0    50   Input ~ 0
RST
Text GLabel 7700 4550 0    50   Input ~ 0
ADC
Text GLabel 7700 4750 0    50   Input ~ 0
16
Text GLabel 7700 4850 0    50   Input ~ 0
14
Text GLabel 7700 4950 0    50   Input ~ 0
12
Text GLabel 7700 5050 0    50   Input ~ 0
13
Wire Wire Line
	7700 3750 7800 3750
Wire Wire Line
	7700 3850 7800 3850
Text GLabel 7700 3950 0    50   Input ~ 0
4
Wire Wire Line
	7700 3650 7800 3650
Wire Wire Line
	7800 3950 7700 3950
Wire Wire Line
	7700 4050 7800 4050
Wire Wire Line
	7700 4150 7800 4150
Wire Wire Line
	7700 4250 7800 4250
Wire Wire Line
	7700 4450 7800 4450
Wire Wire Line
	7700 4550 7800 4550
Wire Wire Line
	7700 4750 7800 4750
Wire Wire Line
	7700 4850 7800 4850
Wire Wire Line
	7700 4950 7800 4950
Wire Wire Line
	7700 5050 7800 5050
Text GLabel 7800 1000 2    50   Input ~ 0
RX
Text GLabel 7800 800  2    50   Input ~ 0
TX
Wire Wire Line
	7800 800  7700 800 
Wire Wire Line
	7700 800  7700 900 
$Comp
L power:GND #PWR0109
U 1 1 5F3BD307
P 7450 3600
F 0 "#PWR0109" H 7450 3350 50  0001 C CNN
F 1 "GND" H 7455 3427 50  0000 C CNN
F 2 "" H 7450 3600 50  0001 C CNN
F 3 "" H 7450 3600 50  0001 C CNN
	1    7450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3550 7450 3600
Wire Wire Line
	7450 3550 7800 3550
$Comp
L power:VCC #PWR0110
U 1 1 5F3BECCC
P 7450 5100
F 0 "#PWR0110" H 7450 4950 50  0001 C CNN
F 1 "VCC" H 7465 5273 50  0000 C CNN
F 2 "" H 7450 5100 50  0001 C CNN
F 3 "" H 7450 5100 50  0001 C CNN
	1    7450 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5150 7450 5100
Wire Wire Line
	7450 5150 7800 5150
Text GLabel 5550 2450 2    50   Input ~ 0
15
Text GLabel 5550 1750 2    50   Input ~ 0
2
Text GLabel 5550 1550 2    50   Input ~ 0
0
Text GLabel 5550 2050 2    50   Input ~ 0
5
Text GLabel 5550 1950 2    50   Input ~ 0
4
Text GLabel 4200 1550 0    50   Input ~ 0
RST
Text GLabel 4200 1950 0    50   Input ~ 0
ADC
Text GLabel 5550 2550 2    50   Input ~ 0
16
Text GLabel 5550 2350 2    50   Input ~ 0
14
Text GLabel 5550 2150 2    50   Input ~ 0
12
Text GLabel 5550 2250 2    50   Input ~ 0
13
Wire Wire Line
	4200 1550 4300 1550
Wire Wire Line
	4200 1950 4300 1950
Text GLabel 6100 1550 0    50   Input ~ 0
RST
Text GLabel 6100 1950 0    50   Input ~ 0
ADC
Wire Wire Line
	6100 1550 6200 1550
Wire Wire Line
	6100 1950 6200 1950
Connection ~ 5800 1000
Wire Wire Line
	7700 1000 7700 1850
Connection ~ 7700 1000
Wire Wire Line
	7650 900  7650 1650
Connection ~ 7650 900 
Wire Wire Line
	7650 900  7700 900 
Wire Wire Line
	5700 900  7650 900 
Wire Wire Line
	7400 1650 7650 1650
Wire Wire Line
	7700 1000 7800 1000
Wire Wire Line
	5800 1000 7700 1000
Wire Wire Line
	7400 1850 7700 1850
Wire Wire Line
	5500 2250 5550 2250
Wire Wire Line
	5500 2150 5550 2150
Wire Wire Line
	5500 2350 5550 2350
Wire Wire Line
	5500 2550 5550 2550
Wire Wire Line
	5500 2050 5550 2050
Wire Wire Line
	5500 1950 5550 1950
Wire Wire Line
	5500 1550 5550 1550
Wire Wire Line
	5500 1750 5550 1750
Wire Wire Line
	5500 2450 5550 2450
Text GLabel 7450 2450 2    50   Input ~ 0
15
Text GLabel 7450 2050 2    50   Input ~ 0
5
Text GLabel 7450 1950 2    50   Input ~ 0
4
Text GLabel 7450 2550 2    50   Input ~ 0
16
Text GLabel 7450 2350 2    50   Input ~ 0
14
Text GLabel 7450 2150 2    50   Input ~ 0
12
Text GLabel 7450 2250 2    50   Input ~ 0
13
Wire Wire Line
	7400 2250 7450 2250
Wire Wire Line
	7400 2150 7450 2150
Wire Wire Line
	7400 2350 7450 2350
Wire Wire Line
	7400 2550 7450 2550
Wire Wire Line
	7400 2050 7450 2050
Wire Wire Line
	7400 1950 7450 1950
Wire Wire Line
	7400 2450 7450 2450
Text GLabel 7500 1550 2    50   Input ~ 0
0
Wire Wire Line
	7400 1550 7450 1550
Text GLabel 7450 1750 2    50   Input ~ 0
2
Wire Wire Line
	7400 1750 7450 1750
Text GLabel 8500 1700 0    50   Input ~ 0
RST
Wire Wire Line
	8500 1700 8550 1700
Wire Wire Line
	8500 1600 8550 1600
Text GLabel 8500 1600 0    50   Input ~ 0
0
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5F4194D6
P 2950 2000
F 0 "Q1" H 3141 2046 50  0000 L CNN
F 1 "BC547" H 3141 1955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3150 1925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 2950 2000 50  0001 L CNN
	1    2950 2000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 5F419BB5
P 2950 2600
F 0 "Q2" H 3141 2646 50  0000 L CNN
F 1 "BC547" H 3141 2555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3150 2525 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 2950 2600 50  0001 L CNN
	1    2950 2600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5F422CD8
P 3900 1700
F 0 "#PWR0111" H 3900 1550 50  0001 C CNN
F 1 "VCC" H 3915 1873 50  0000 C CNN
F 2 "" H 3900 1700 50  0001 C CNN
F 3 "" H 3900 1700 50  0001 C CNN
	1    3900 1700
	1    0    0    -1  
$EndComp
Text GLabel 4300 3900 1    50   Input ~ 0
15
$Comp
L power:GND #PWR0112
U 1 1 5F43C5CC
P 4300 4400
F 0 "#PWR0112" H 4300 4150 50  0001 C CNN
F 1 "GND" H 4305 4227 50  0000 C CNN
F 2 "" H 4300 4400 50  0001 C CNN
F 3 "" H 4300 4400 50  0001 C CNN
	1    4300 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F43EFB3
P 4300 4150
F 0 "R1" H 4370 4196 50  0000 L CNN
F 1 "12kR" H 4370 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4230 4150 50  0001 C CNN
F 3 "~" H 4300 4150 50  0001 C CNN
	1    4300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4300 4300 4350
$Comp
L Device:R R2
U 1 1 5F44AF37
P 2500 2000
F 0 "R2" V 2293 2000 50  0000 C CNN
F 1 "1kR" V 2384 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2430 2000 50  0001 C CNN
F 3 "~" H 2500 2000 50  0001 C CNN
	1    2500 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F44BB49
P 2500 2600
F 0 "R3" V 2293 2600 50  0000 C CNN
F 1 "1kR" V 2384 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2430 2600 50  0001 C CNN
F 3 "~" H 2500 2600 50  0001 C CNN
	1    2500 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 2000 2750 2000
Wire Wire Line
	2650 2600 2750 2600
Wire Wire Line
	3050 2200 2150 2200
Wire Wire Line
	2150 2200 2150 1950
Wire Wire Line
	2150 1950 1700 1950
Wire Wire Line
	2350 2000 2050 2000
Wire Wire Line
	1800 2000 1800 2050
Wire Wire Line
	1800 2050 1700 2050
Wire Wire Line
	2150 2200 2150 2600
Wire Wire Line
	2150 2600 2350 2600
Connection ~ 2150 2200
Wire Wire Line
	2050 2000 2050 2850
Wire Wire Line
	2050 2850 3050 2850
Wire Wire Line
	3050 2850 3050 2800
Connection ~ 2050 2000
Wire Wire Line
	2050 2000 1800 2000
Text GLabel 3100 1700 2    50   Input ~ 0
0
Text GLabel 3100 2300 2    50   Input ~ 0
RST
Wire Wire Line
	3050 2300 3050 2400
Wire Wire Line
	3050 2300 3100 2300
Wire Wire Line
	3050 1700 3100 1700
Wire Wire Line
	3050 1700 3050 1800
$Comp
L Switch:SW_Push_Dual SW1
U 1 1 5F4799EC
P 3850 3550
F 0 "SW1" H 3850 3835 50  0000 C CNN
F 1 "PROGRAM" H 3850 3744 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 3850 3750 50  0001 C CNN
F 3 "~" H 3850 3750 50  0001 C CNN
	1    3850 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW2
U 1 1 5F47A68D
P 3850 4150
F 0 "SW2" H 3850 4435 50  0000 C CNN
F 1 "RESET" H 3850 4344 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 3850 4350 50  0001 C CNN
F 3 "~" H 3850 4350 50  0001 C CNN
	1    3850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3900 4300 4000
Wire Wire Line
	4150 4350 4300 4350
Wire Wire Line
	4050 4350 4100 4350
Connection ~ 4150 4350
Wire Wire Line
	4150 3750 4050 3750
Wire Wire Line
	4150 3750 4150 3850
Wire Wire Line
	4300 4350 4300 4400
Connection ~ 4300 4350
Text GLabel 3550 3550 0    50   Input ~ 0
0
Text GLabel 3550 4150 0    50   Input ~ 0
RST
$Comp
L Connector:Conn_01x08_Female J1
U 1 1 5F3A8630
P 8000 3850
F 0 "J1" H 8028 3826 50  0000 L CNN
F 1 "Conn_01x08_Female" H 8028 3735 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8000 3850 50  0001 C CNN
F 3 "~" H 8000 3850 50  0001 C CNN
	1    8000 3850
	1    0    0    -1  
$EndComp
NoConn ~ 750  1000
NoConn ~ 750  1050
NoConn ~ 750  1100
NoConn ~ 750  1150
NoConn ~ 750  1300
NoConn ~ 750  1350
NoConn ~ 750  1450
NoConn ~ 750  1500
NoConn ~ 750  1550
$Comp
L power:GND #PWR0113
U 1 1 5F50CB2C
P 700 2100
F 0 "#PWR0113" H 700 1850 50  0001 C CNN
F 1 "GND" H 705 1927 50  0000 C CNN
F 2 "" H 700 2100 50  0001 C CNN
F 3 "" H 700 2100 50  0001 C CNN
	1    700  2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  2050 700  2100
Wire Wire Line
	700  2050 750  2050
NoConn ~ 1700 1000
NoConn ~ 1700 1100
Wire Wire Line
	1700 1750 2700 1750
Wire Wire Line
	1700 1850 2800 1850
$Comp
L Device:C C2
U 1 1 5F409DAE
P 2400 1350
F 0 "C2" H 2515 1396 50  0000 L CNN
F 1 "100nF" H 2515 1305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 2438 1200 50  0001 C CNN
F 3 "~" H 2400 1350 50  0001 C CNN
	1    2400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1500 2400 1550
Wire Wire Line
	2000 1500 2000 1550
Connection ~ 2000 1550
Wire Wire Line
	2000 1550 1850 1550
Wire Wire Line
	1850 1550 1850 1400
Connection ~ 1850 1550
Wire Wire Line
	1850 1100 1850 1150
Wire Wire Line
	1850 1150 2000 1150
Wire Wire Line
	2400 1150 2400 1200
Connection ~ 1850 1150
Wire Wire Line
	1850 1150 1850 1300
Wire Wire Line
	2000 1200 2000 1150
Connection ~ 2000 1150
Text Label 2000 1150 0    50   ~ 0
VCC
Text Label 2000 1550 0    50   ~ 0
GND
Text Label 6300 900  0    50   ~ 0
TX
Text Label 6300 1000 0    50   ~ 0
RX
Text Label 2250 2000 0    50   ~ 0
RTS
Text Label 2700 2000 0    50   ~ 0
RTSR
Text Label 2250 2200 0    50   ~ 0
DTR
Text Label 2700 2600 0    50   ~ 0
DTRR
Text Label 3050 2400 0    50   ~ 0
RST
Text Label 3050 1800 0    50   ~ 0
0
Wire Wire Line
	3900 1750 3900 1700
Wire Wire Line
	3900 1750 4300 1750
$Comp
L power:VCC #PWR0114
U 1 1 5F46B288
P 5850 1700
F 0 "#PWR0114" H 5850 1550 50  0001 C CNN
F 1 "VCC" H 5865 1873 50  0000 C CNN
F 2 "" H 5850 1700 50  0001 C CNN
F 3 "" H 5850 1700 50  0001 C CNN
	1    5850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1750 5850 1700
Wire Wire Line
	5850 1750 6200 1750
$Comp
L power:VCC #PWR0116
U 1 1 5F48C132
P 7400 4600
F 0 "#PWR0116" H 7400 4450 50  0001 C CNN
F 1 "VCC" H 7415 4773 50  0000 C CNN
F 2 "" H 7400 4600 50  0001 C CNN
F 3 "" H 7400 4600 50  0001 C CNN
	1    7400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4650 7400 4600
Wire Wire Line
	7400 4650 7800 4650
Wire Wire Line
	3550 3550 3600 3550
Wire Wire Line
	3650 3750 3650 3850
Wire Wire Line
	3650 3850 4150 3850
Connection ~ 4150 3850
Wire Wire Line
	3600 3550 3600 3400
Wire Wire Line
	3600 3400 4050 3400
Wire Wire Line
	4050 3400 4050 3550
Connection ~ 3600 3550
Wire Wire Line
	3600 3550 3650 3550
Wire Wire Line
	3550 4150 3650 4150
Wire Wire Line
	4050 4150 4050 4000
Wire Wire Line
	4050 4000 3650 4000
Wire Wire Line
	3650 4000 3650 4150
Connection ~ 3650 4150
Wire Wire Line
	4150 3850 4150 4350
Wire Wire Line
	4100 4350 4100 4450
Wire Wire Line
	4100 4450 3600 4450
Wire Wire Line
	3600 4450 3600 4350
Wire Wire Line
	3600 4350 3650 4350
Connection ~ 4100 4350
Wire Wire Line
	4100 4350 4150 4350
$Comp
L Device:R R4
U 1 1 5F925C72
P 7200 1300
F 0 "R4" V 6993 1300 50  0000 C CNN
F 1 "12k" V 7084 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7130 1300 50  0001 C CNN
F 3 "~" H 7200 1300 50  0001 C CNN
	1    7200 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 1550 7500 1550
Connection ~ 7450 1550
Wire Wire Line
	6800 1250 6800 1300
Wire Wire Line
	7050 1300 6800 1300
Connection ~ 6800 1300
Wire Wire Line
	6800 1300 6800 1350
Wire Wire Line
	7350 1300 7450 1300
Wire Wire Line
	7450 1300 7450 1550
$Comp
L Device:CP C1
U 1 1 61B64953
P 2000 1350
F 0 "C1" H 2118 1396 50  0000 L CNN
F 1 "100??" H 2118 1305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 2038 1200 50  0001 C CNN
F 3 "~" H 2000 1350 50  0001 C CNN
	1    2000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1150 2400 1150
Wire Wire Line
	2000 1550 2400 1550
Wire Wire Line
	8500 1500 8550 1500
$Comp
L Connector:Conn_01x06_Female J3
U 1 1 61B8657E
P 8750 1700
F 0 "J3" H 8778 1676 50  0000 L CNN
F 1 "Conn_01x06_Female" H 8778 1585 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8750 1700 50  0001 C CNN
F 3 "~" H 8750 1700 50  0001 C CNN
	1    8750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2000 8500 2000
Wire Wire Line
	8500 2000 8500 2050
Text GLabel 8500 1900 0    50   Input ~ 0
TX
Text GLabel 8500 1800 0    50   Input ~ 0
RX
Wire Wire Line
	8500 1800 8550 1800
Wire Wire Line
	8500 1900 8550 1900
$EndSCHEMATC
