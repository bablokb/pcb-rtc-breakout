EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RTC-Breakout Connector for a Raspberry Pi"
Date "2020-06-16"
Rev "1"
Comp "Bernhard Bablok"
Comment1 "https://github.com/bablokb/pcb-rtc-breakout"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x05_Female J2
U 1 1 5EE89CFF
P 2850 2500
F 0 "J2" H 2750 2850 50  0000 C CNN
F 1 "RTC" H 2750 2950 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 2850 2500 50  0001 C CNN
F 3 "~" H 2850 2500 50  0001 C CNN
	1    2850 2500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x07_Female J1
U 1 1 5EE8A990
P 3650 1950
F 0 "J1" V 3600 1450 50  0000 C CNN
F 1 "Pi" V 3500 1450 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 3650 1950 50  0001 C CNN
F 3 "~" H 3650 1950 50  0001 C CNN
	1    3650 1950
	0    -1   -1   0   
$EndComp
Text Notes 2800 2750 2    63   ~ 0
GND\n3V3\nSDA\nSCL\nINT
Text Notes 4000 1900 1    63   ~ 0
3V3\nnc  (GPIO2, SDA)\nINT (GPIO3, SCL)\nnc  (GPIO4)\nGND\nSDA\nSCL
Wire Wire Line
	3050 2300 3150 2300
Wire Wire Line
	3750 2300 3750 2150
Wire Wire Line
	3050 2400 3350 2400
Wire Wire Line
	3350 2400 3350 2150
Wire Wire Line
	3050 2500 3850 2500
Wire Wire Line
	3850 2500 3850 2150
Wire Wire Line
	3050 2600 3950 2600
Wire Wire Line
	3950 2600 3950 2150
Wire Wire Line
	3050 2700 3550 2700
Wire Wire Line
	3550 2700 3550 2550
NoConn ~ 3450 2150
NoConn ~ 3650 2150
$Comp
L power:GND #PWR01
U 1 1 5EE8E540
P 2300 2050
F 0 "#PWR01" H 2300 1800 50  0001 C CNN
F 1 "GND" V 2305 1922 50  0000 R CNN
F 2 "" H 2300 2050 50  0001 C CNN
F 3 "" H 2300 2050 50  0001 C CNN
	1    2300 2050
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5EE8F3D2
P 2300 2200
F 0 "#PWR02" H 2300 2050 50  0001 C CNN
F 1 "+3.3V" V 2315 2328 50  0000 L CNN
F 2 "" H 2300 2200 50  0001 C CNN
F 3 "" H 2300 2200 50  0001 C CNN
	1    2300 2200
	0    -1   -1   0   
$EndComp
Connection ~ 3050 2400
Wire Wire Line
	3050 2200 3050 2400
Wire Wire Line
	3150 2050 3150 2300
Connection ~ 3150 2300
Wire Wire Line
	3150 2300 3750 2300
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EE909F0
P 2400 1950
F 0 "#FLG0101" H 2400 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 2123 50  0000 C CNN
F 2 "" H 2400 1950 50  0001 C CNN
F 3 "~" H 2400 1950 50  0001 C CNN
	1    2400 1950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EE913AF
P 2400 2300
F 0 "#FLG0102" H 2400 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 2473 50  0000 C CNN
F 2 "" H 2400 2300 50  0001 C CNN
F 3 "~" H 2400 2300 50  0001 C CNN
	1    2400 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 2050 2400 2050
Wire Wire Line
	3050 2200 2400 2200
Wire Wire Line
	2400 1950 2400 2050
Connection ~ 2400 2050
Wire Wire Line
	2400 2050 2300 2050
Wire Wire Line
	2400 2300 2400 2200
Connection ~ 2400 2200
Wire Wire Line
	2400 2200 2300 2200
$Comp
L Switch:SW_Push SW1
U 1 1 5EE93F10
P 4250 2400
F 0 "SW1" H 4350 2600 50  0000 L CNN
F 1 "SW_Push" H 4350 2500 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4250 2600 50  0001 C CNN
F 3 "~" H 4250 2600 50  0001 C CNN
	1    4250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2400 3750 2400
Wire Wire Line
	3750 2400 3750 2300
Connection ~ 3750 2300
Wire Wire Line
	3550 2550 4450 2550
Wire Wire Line
	4450 2550 4450 2400
Connection ~ 3550 2550
Wire Wire Line
	3550 2550 3550 2150
$EndSCHEMATC