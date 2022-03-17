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
L Connector_Generic:Conn_02x20_Odd_Even J3
U 1 1 61530A30
P 6285 2445
F 0 "J3" H 6335 3562 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 6335 3471 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 6285 2445 50  0001 C CNN
F 3 "~" H 6285 2445 50  0001 C CNN
	1    6285 2445
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61531CDF
P 4840 3530
F 0 "#PWR0101" H 4840 3280 50  0001 C CNN
F 1 "GND" H 4845 3357 50  0000 C CNN
F 2 "" H 4840 3530 50  0001 C CNN
F 3 "" H 4840 3530 50  0001 C CNN
	1    4840 3530
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 61532383
P 4835 1050
F 0 "#PWR0102" H 4835 900 50  0001 C CNN
F 1 "+5V" H 4850 1223 50  0000 C CNN
F 2 "" H 4835 1050 50  0001 C CNN
F 3 "" H 4835 1050 50  0001 C CNN
	1    4835 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6585 1545 6680 1545
Wire Wire Line
	6680 1545 6680 1590
Wire Wire Line
	6680 1645 6585 1645
Wire Wire Line
	6765 1590 6680 1590
Wire Wire Line
	4835 1145 4835 1050
Connection ~ 6680 1590
Wire Wire Line
	6680 1590 6680 1645
Wire Wire Line
	4840 3530 4840 3455
Wire Wire Line
	6785 3385 6785 2045
Wire Wire Line
	6785 2045 6585 2045
Wire Wire Line
	6585 1745 6975 1745
Wire Wire Line
	6975 1745 6975 2145
Wire Wire Line
	6975 3145 6585 3145
Wire Wire Line
	6585 2945 6975 2945
Connection ~ 6975 2945
Wire Wire Line
	6975 2945 6975 3145
Wire Wire Line
	6585 2445 6975 2445
Connection ~ 6975 2445
Wire Wire Line
	6975 2445 6975 2945
Wire Wire Line
	6585 2145 6975 2145
Connection ~ 6975 2145
Wire Wire Line
	6975 2145 6975 2445
Wire Wire Line
	6085 1945 5795 1945
Wire Wire Line
	5795 1945 5795 2245
Wire Wire Line
	5795 3445 6085 3445
Wire Wire Line
	6085 2745 5795 2745
Connection ~ 5795 2745
Wire Wire Line
	5795 2745 5795 3445
Wire Wire Line
	6975 3145 6975 3685
Wire Wire Line
	6975 3685 5795 3685
Wire Wire Line
	5795 3685 5795 3445
Connection ~ 6975 3145
Connection ~ 5795 3445
Wire Wire Line
	5795 3685 5090 3685
Wire Wire Line
	5090 3685 5090 3455
Wire Wire Line
	5090 3455 4840 3455
Connection ~ 5795 3685
$Comp
L Mechanical:MountingHole H1
U 1 1 6153AEA7
P 7860 1655
F 0 "H1" H 7960 1701 50  0000 L CNN
F 1 "MountingHole" H 7960 1610 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 7860 1655 50  0001 C CNN
F 3 "~" H 7860 1655 50  0001 C CNN
	1    7860 1655
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6153B355
P 7860 1865
F 0 "H2" H 7960 1911 50  0000 L CNN
F 1 "MountingHole" H 7960 1820 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 7860 1865 50  0001 C CNN
F 3 "~" H 7860 1865 50  0001 C CNN
	1    7860 1865
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6153B565
P 7860 2065
F 0 "H3" H 7960 2111 50  0000 L CNN
F 1 "MountingHole" H 7960 2020 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 7860 2065 50  0001 C CNN
F 3 "~" H 7860 2065 50  0001 C CNN
	1    7860 2065
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6153B6EF
P 7860 2260
F 0 "H4" H 7960 2306 50  0000 L CNN
F 1 "MountingHole" H 7960 2215 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 7860 2260 50  0001 C CNN
F 3 "~" H 7860 2260 50  0001 C CNN
	1    7860 2260
	1    0    0    -1  
$EndComp
NoConn ~ 6085 1645
NoConn ~ 6085 1745
NoConn ~ 6085 2045
NoConn ~ 6085 2145
NoConn ~ 6085 2245
NoConn ~ 6085 2345
NoConn ~ 6085 2445
NoConn ~ 6085 2545
NoConn ~ 6085 2645
NoConn ~ 6085 2845
NoConn ~ 6085 2945
NoConn ~ 6085 3045
NoConn ~ 6085 3145
NoConn ~ 6085 3245
NoConn ~ 6085 3345
NoConn ~ 6585 3445
NoConn ~ 6585 3345
NoConn ~ 6585 3245
NoConn ~ 6585 1845
NoConn ~ 6585 1945
NoConn ~ 6585 2245
NoConn ~ 6585 2345
NoConn ~ 6585 2545
NoConn ~ 6585 2645
NoConn ~ 6585 2745
NoConn ~ 6585 2845
NoConn ~ 6585 3045
Wire Wire Line
	6765 1145 6765 1590
Wire Wire Line
	4835 1145 6765 1145
$Comp
L power:+3V3 #PWR0103
U 1 1 62336757
P 4425 1275
F 0 "#PWR0103" H 4425 1125 50  0001 C CNN
F 1 "+3V3" H 4440 1448 50  0000 C CNN
F 2 "" H 4425 1275 50  0001 C CNN
F 3 "" H 4425 1275 50  0001 C CNN
	1    4425 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6085 1545 4685 1545
Wire Wire Line
	4425 1545 4425 1275
$Comp
L Device:R R1
U 1 1 62338863
P 4685 1700
F 0 "R1" H 4755 1746 50  0000 L CNN
F 1 "R" H 4755 1655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4615 1700 50  0001 C CNN
F 3 "~" H 4685 1700 50  0001 C CNN
	1    4685 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6085 1845 4935 1845
Wire Wire Line
	4935 1845 4935 1850
Wire Wire Line
	4935 1850 4685 1850
$Comp
L Device:C C1
U 1 1 6233A40B
P 4475 2090
F 0 "C1" H 4590 2136 50  0000 L CNN
F 1 "C" H 4590 2045 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4513 1940 50  0001 C CNN
F 3 "~" H 4475 2090 50  0001 C CNN
	1    4475 2090
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 2245 4475 2240
Wire Wire Line
	4475 2245 5795 2245
Connection ~ 5795 2245
Wire Wire Line
	5795 2245 5795 2745
Wire Wire Line
	4475 1940 4475 1545
Connection ~ 4475 1545
Wire Wire Line
	4475 1545 4425 1545
Wire Wire Line
	4685 1550 4685 1545
Connection ~ 4685 1545
Wire Wire Line
	4685 1545 4475 1545
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 6233D7B0
P 2590 1505
F 0 "J4" V 2652 1649 50  0000 L CNN
F 1 "Conn_01x03_Male" V 2743 1649 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-3-3.5-H_1x03_P3.50mm_Horizontal" H 2590 1505 50  0001 C CNN
F 3 "~" H 2590 1505 50  0001 C CNN
	1    2590 1505
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 6233E69F
P 2585 1850
F 0 "J1" V 2647 1994 50  0000 L CNN
F 1 "Conn_01x03_Male" V 2738 1994 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-3-3.5-H_1x03_P3.50mm_Horizontal" H 2585 1850 50  0001 C CNN
F 3 "~" H 2585 1850 50  0001 C CNN
	1    2585 1850
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 6233F171
P 2585 2155
F 0 "J2" V 2647 2299 50  0000 L CNN
F 1 "Conn_01x03_Male" V 2738 2299 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-3-3.5-H_1x03_P3.50mm_Horizontal" H 2585 2155 50  0001 C CNN
F 3 "~" H 2585 2155 50  0001 C CNN
	1    2585 2155
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 6233F680
P 2590 2495
F 0 "J5" V 2652 2639 50  0000 L CNN
F 1 "Conn_01x03_Male" V 2743 2639 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-3-3.5-H_1x03_P3.50mm_Horizontal" H 2590 2495 50  0001 C CNN
F 3 "~" H 2590 2495 50  0001 C CNN
	1    2590 2495
	0    1    1    0   
$EndComp
Wire Wire Line
	4685 1850 2820 1850
Wire Wire Line
	2690 1850 2690 1705
Connection ~ 4685 1850
Wire Wire Line
	2685 2050 2820 2050
Wire Wire Line
	2820 2050 2820 1850
Connection ~ 2820 1850
Wire Wire Line
	2820 1850 2690 1850
Wire Wire Line
	2820 2050 2820 2355
Wire Wire Line
	2820 2355 2685 2355
Connection ~ 2820 2050
Wire Wire Line
	2820 2355 2820 2695
Wire Wire Line
	2820 2695 2690 2695
Connection ~ 2820 2355
Wire Wire Line
	4425 1550 2640 1550
Wire Wire Line
	2640 1550 2640 1705
Wire Wire Line
	2640 2695 2590 2695
Wire Wire Line
	2585 2355 2640 2355
Connection ~ 2640 2355
Wire Wire Line
	2640 2355 2640 2695
Wire Wire Line
	2585 2050 2640 2050
Connection ~ 2640 2050
Wire Wire Line
	2640 2050 2640 2355
Wire Wire Line
	2590 1705 2640 1705
Connection ~ 2640 1705
Wire Wire Line
	2640 1705 2640 2050
Wire Wire Line
	4425 1545 4425 1550
Connection ~ 4425 1545
Wire Wire Line
	4475 2240 2535 2240
Wire Wire Line
	2535 2240 2535 2355
Wire Wire Line
	2535 2695 2490 2695
Connection ~ 4475 2240
Wire Wire Line
	2485 2355 2535 2355
Connection ~ 2535 2355
Wire Wire Line
	2535 2355 2535 2695
Wire Wire Line
	2535 2240 2535 2050
Wire Wire Line
	2535 2050 2485 2050
Connection ~ 2535 2240
Wire Wire Line
	2535 2050 2535 1705
Wire Wire Line
	2535 1705 2490 1705
Connection ~ 2535 2050
$EndSCHEMATC
