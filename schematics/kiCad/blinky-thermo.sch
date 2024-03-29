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
L power:GND #PWR0101
U 1 1 5E09DD5B
P 1900 1750
F 0 "#PWR0101" H 1900 1500 50  0001 C CNN
F 1 "GND" V 1905 1622 50  0000 R CNN
F 2 "" H 1900 1750 50  0001 C CNN
F 3 "" H 1900 1750 50  0001 C CNN
	1    1900 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5E0A57E8
P 1900 1100
F 0 "#PWR0102" H 1900 950 50  0001 C CNN
F 1 "+5V" V 1915 1228 50  0000 L CNN
F 2 "" H 1900 1100 50  0001 C CNN
F 3 "" H 1900 1100 50  0001 C CNN
	1    1900 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5E10E0F0
P 2200 1250
F 0 "D1" H 2193 1466 50  0000 C CNN
F 1 "LED" H 2193 1375 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 2200 1250 50  0001 C CNN
F 3 "~" H 2200 1250 50  0001 C CNN
	1    2200 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E10E0F6
P 2200 1600
F 0 "R2" V 1993 1600 50  0000 C CNN
F 1 "220" V 2084 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2130 1600 50  0001 C CNN
F 3 "~" H 2200 1600 50  0001 C CNN
	1    2200 1600
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E137D66
P 1650 1100
F 0 "#FLG0101" H 1650 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 1273 50  0000 C CNN
F 2 "" H 1650 1100 50  0001 C CNN
F 3 "~" H 1650 1100 50  0001 C CNN
	1    1650 1100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E13850E
P 1650 1750
F 0 "#FLG0102" H 1650 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 1923 50  0000 C CNN
F 2 "" H 1650 1750 50  0001 C CNN
F 3 "~" H 1650 1750 50  0001 C CNN
	1    1650 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5E0B2B99
P 2600 1400
F 0 "C1" V 2348 1400 50  0000 C CNN
F 1 "1uF" V 2439 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2638 1250 50  0001 C CNN
F 3 "~" H 2600 1400 50  0001 C CNN
	1    2600 1400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E0FD2F8
P 4500 3750
F 0 "#PWR0103" H 4500 3500 50  0001 C CNN
F 1 "GND" V 4505 3622 50  0000 R CNN
F 2 "" H 4500 3750 50  0001 C CNN
F 3 "" H 4500 3750 50  0001 C CNN
	1    4500 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E0FD757
P 1850 2950
F 0 "#PWR0104" H 1850 2700 50  0001 C CNN
F 1 "GND" V 1855 2822 50  0000 R CNN
F 2 "" H 1850 2950 50  0001 C CNN
F 3 "" H 1850 2950 50  0001 C CNN
	1    1850 2950
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5E0FEB41
P 4500 3650
F 0 "#PWR0105" H 4500 3500 50  0001 C CNN
F 1 "+5V" V 4515 3778 50  0000 L CNN
F 2 "" H 4500 3650 50  0001 C CNN
F 3 "" H 4500 3650 50  0001 C CNN
	1    4500 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3650 4300 3650
Wire Wire Line
	4500 3750 4300 3750
NoConn ~ 4300 2950
NoConn ~ 4300 3050
NoConn ~ 4300 3250
NoConn ~ 4300 3350
NoConn ~ 4300 3450
NoConn ~ 4300 3550
NoConn ~ 4300 3850
NoConn ~ 4300 3950
NoConn ~ 4300 4050
NoConn ~ 4300 4150
NoConn ~ 4300 4250
NoConn ~ 4300 4350
NoConn ~ 4300 4450
NoConn ~ 4300 4550
NoConn ~ 4300 4650
NoConn ~ 1950 4750
NoConn ~ 1950 4650
NoConn ~ 1950 4550
NoConn ~ 1950 4450
NoConn ~ 1950 4350
NoConn ~ 1950 3950
NoConn ~ 1950 3850
NoConn ~ 1950 3750
$Comp
L dmcginnis427:HC06 U1
U 1 1 5E38CE65
P 1350 3150
F 0 "U1" H 1108 3415 50  0000 C CNN
F 1 "HC06" H 1108 3324 50  0000 C CNN
F 2 "dmcginnis427Footprints:HC06" H 1350 3300 50  0001 C CNN
F 3 "" H 1350 3300 50  0001 C CNN
	1    1350 3150
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E38DEEA
P 1500 2950
F 0 "#PWR0106" H 1500 2700 50  0001 C CNN
F 1 "GND" H 1505 2777 50  0000 C CNN
F 2 "" H 1500 2950 50  0001 C CNN
F 3 "" H 1500 2950 50  0001 C CNN
	1    1500 2950
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5E396993
P 1350 2750
F 0 "#PWR0107" H 1350 2600 50  0001 C CNN
F 1 "+5V" V 1365 2878 50  0000 L CNN
F 2 "" H 1350 2750 50  0001 C CNN
F 3 "" H 1350 2750 50  0001 C CNN
	1    1350 2750
	1    0    0    -1  
$EndComp
$Comp
L teensy:Teensy-LC U2
U 1 1 5E0FAE95
P 3100 3900
F 0 "U2" H 3125 5137 60  0000 C CNN
F 1 "Teensy-LC" H 3125 5031 60  0000 C CNN
F 2 "TeensyFootprints:Teensy30_31_32_LC" H 3100 3350 60  0001 C CNN
F 3 "" H 3100 3350 60  0000 C CNN
	1    3100 3900
	1    0    0    -1  
$EndComp
NoConn ~ 4300 4850
$Comp
L Device:LED D2
U 1 1 5E56B921
P 4700 4750
F 0 "D2" H 4693 4495 50  0000 C CNN
F 1 "LED" H 4693 4586 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4700 4750 50  0001 C CNN
F 3 "~" H 4700 4750 50  0001 C CNN
	1    4700 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5E56B927
P 5050 4750
F 0 "R4" V 4843 4750 50  0000 C CNN
F 1 "220" V 4934 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4980 4750 50  0001 C CNN
F 3 "~" H 5050 4750 50  0001 C CNN
	1    5050 4750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E56B92D
P 5250 4750
F 0 "#PWR0108" H 5250 4500 50  0001 C CNN
F 1 "GND" V 5255 4622 50  0000 R CNN
F 2 "" H 5250 4750 50  0001 C CNN
F 3 "" H 5250 4750 50  0001 C CNN
	1    5250 4750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5FFB9EE2
P 1100 1400
F 0 "J1" H 1018 1617 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1018 1526 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1100 1400 50  0001 C CNN
F 3 "~" H 1100 1400 50  0001 C CNN
	1    1100 1400
	-1   0    0    -1  
$EndComp
$Comp
L MCP1700-3302E_TO:MCP1700-3302E_TO U3
U 1 1 5FFDAA3F
P 3650 1250
F 0 "U3" H 3650 1520 50  0000 C CNN
F 1 "MCP1700-3302E_TO" H 3650 1429 50  0000 C CNN
F 2 "MCP1700-3302E_TO:TO127P254X495-3" H 3650 1250 50  0001 L BNN
F 3 "" H 3650 1250 50  0001 L BNN
F 4 "Microchip" H 3650 1250 50  0001 L BNN "SUPPLIER"
F 5 "1331481" H 3650 1250 50  0001 L BNN "OC_FARNELL"
F 6 "MCP1700-3302E/TO" H 3650 1250 50  0001 L BNN "MPN"
F 7 "TO-92" H 3650 1250 50  0001 L BNN "PACKAGE"
F 8 "34M7415" H 3650 1250 50  0001 L BNN "OC_NEWARK"
	1    3650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1400 1300 1100
Wire Wire Line
	1300 1100 1650 1100
Wire Wire Line
	1300 1500 1300 1750
Wire Wire Line
	1300 1750 1650 1750
Wire Wire Line
	1900 1100 1650 1100
Connection ~ 1650 1100
Wire Wire Line
	2200 1100 1900 1100
Connection ~ 1900 1100
Wire Wire Line
	2600 1250 2600 1100
Wire Wire Line
	2600 1100 2200 1100
Connection ~ 2200 1100
Wire Wire Line
	2200 1750 2600 1750
Wire Wire Line
	2600 1750 2600 1550
Wire Wire Line
	1900 1750 2200 1750
Connection ~ 2200 1750
Wire Wire Line
	1900 1750 1650 1750
Connection ~ 1900 1750
Connection ~ 1650 1750
$Comp
L Device:C C2
U 1 1 6000759D
P 4350 1600
F 0 "C2" V 4098 1600 50  0000 C CNN
F 1 "1uF" V 4189 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4388 1450 50  0001 C CNN
F 3 "~" H 4350 1600 50  0001 C CNN
	1    4350 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 1750 2950 1750
Connection ~ 2600 1750
Wire Wire Line
	2950 1450 2950 1750
Connection ~ 2950 1750
Wire Wire Line
	2950 1750 2600 1750
Wire Wire Line
	2950 1350 2950 1100
Wire Wire Line
	2950 1100 2600 1100
Connection ~ 2600 1100
Wire Wire Line
	4350 1450 4350 1350
Wire Wire Line
	2200 1450 2200 1400
Wire Wire Line
	1350 3050 1950 3050
Wire Wire Line
	1350 3150 1950 3150
Wire Wire Line
	1350 2950 1500 2950
Wire Wire Line
	1850 2950 1950 2950
Wire Wire Line
	1350 2850 1350 2750
Wire Wire Line
	7250 2850 7250 2800
$Comp
L Device:C C3
U 1 1 60030B5C
P 7250 1800
F 0 "C3" V 6998 1800 50  0000 C CNN
F 1 "0.1uF" V 7089 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7288 1650 50  0001 C CNN
F 3 "~" H 7250 1800 50  0001 C CNN
	1    7250 1800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60034B59
P 7250 1600
F 0 "#PWR0109" H 7250 1350 50  0001 C CNN
F 1 "GND" V 7255 1472 50  0000 R CNN
F 2 "" H 7250 1600 50  0001 C CNN
F 3 "" H 7250 1600 50  0001 C CNN
	1    7250 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 2000 7250 1950
Wire Wire Line
	7250 1650 7250 1600
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 60037A2D
P 10050 2550
F 0 "J4" H 10130 2542 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9900 2300 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 10050 2550 50  0001 C CNN
F 3 "~" H 10050 2550 50  0001 C CNN
	1    10050 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 6004B692
P 9150 2550
F 0 "C5" V 8898 2550 50  0000 C CNN
F 1 "0.01uF" V 8989 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9188 2400 50  0001 C CNN
F 3 "~" H 9150 2550 50  0001 C CNN
	1    9150 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 6004BD7C
P 9450 2350
F 0 "FB1" V 9213 2350 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 9304 2350 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9380 2350 50  0001 C CNN
F 3 "~" H 9450 2350 50  0001 C CNN
	1    9450 2350
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 6004C883
P 9450 2750
F 0 "FB2" V 9700 2750 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 9600 2750 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9380 2750 50  0001 C CNN
F 3 "~" H 9450 2750 50  0001 C CNN
	1    9450 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 2400 9150 2350
Wire Wire Line
	9150 2350 9350 2350
Wire Wire Line
	9350 2750 9150 2750
Wire Wire Line
	9150 2750 9150 2700
Wire Wire Line
	8650 2500 8650 2400
Wire Wire Line
	8650 2400 9150 2400
Connection ~ 9150 2400
Wire Wire Line
	9150 2700 8650 2700
Wire Wire Line
	8650 2700 8650 2600
Connection ~ 9150 2700
$Comp
L power:+3.3V #PWR0110
U 1 1 6004FA57
P 4450 1350
F 0 "#PWR0110" H 4450 1200 50  0001 C CNN
F 1 "+3.3V" H 4465 1523 50  0000 C CNN
F 2 "" H 4450 1350 50  0001 C CNN
F 3 "" H 4450 1350 50  0001 C CNN
	1    4450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1350 4350 1350
Connection ~ 4350 1350
$Comp
L power:+3.3V #PWR0111
U 1 1 600507F5
P 6800 1900
F 0 "#PWR0111" H 6800 1750 50  0001 C CNN
F 1 "+3.3V" H 6815 2073 50  0000 C CNN
F 2 "" H 6800 1900 50  0001 C CNN
F 3 "" H 6800 1900 50  0001 C CNN
	1    6800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2000 6800 2000
Wire Wire Line
	6800 2000 6800 1900
$Comp
L Device:R R5
U 1 1 60051F76
P 9150 950
F 0 "R5" H 9000 1000 50  0000 L CNN
F 1 "10k" H 8950 900 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9080 950 50  0001 C CNN
F 3 "~" H 9150 950 50  0001 C CNN
	1    9150 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 60052644
P 9150 750
F 0 "#PWR0112" H 9150 600 50  0001 C CNN
F 1 "+3.3V" H 9165 923 50  0000 C CNN
F 2 "" H 9150 750 50  0001 C CNN
F 3 "" H 9150 750 50  0001 C CNN
	1    9150 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 800  9150 750 
$Comp
L 1N4148WS:1N4148WS D3
U 1 1 600538A9
P 9500 1100
F 0 "D3" H 9500 1317 50  0000 C CNN
F 1 "1N4148WS" H 9500 1226 50  0000 C CNN
F 2 "1N4148WS:SODFL2512X100N" H 9500 1100 50  0001 L BNN
F 3 "" H 9500 1100 50  0001 L BNN
F 4 "Fairchild Semiconductor" H 9500 1100 50  0001 L BNN "MANUFACTURER"
	1    9500 1100
	1    0    0    -1  
$EndComp
$Comp
L 1N4148WS:1N4148WS D4
U 1 1 600571CD
P 9500 1400
F 0 "D4" H 9500 1150 50  0000 C CNN
F 1 "1N4148WS" H 9500 1250 50  0000 C CNN
F 2 "1N4148WS:SODFL2512X100N" H 9500 1400 50  0001 L BNN
F 3 "" H 9500 1400 50  0001 L BNN
F 4 "Fairchild Semiconductor" H 9500 1400 50  0001 L BNN "MANUFACTURER"
	1    9500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2550 9850 2350
Wire Wire Line
	9850 2350 9550 2350
Wire Wire Line
	9850 2650 9850 2750
Wire Wire Line
	9850 2750 9550 2750
$Comp
L Device:R R6
U 1 1 60070CC2
P 9150 1550
F 0 "R6" H 9000 1600 50  0000 L CNN
F 1 "10k" H 8950 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9080 1550 50  0001 C CNN
F 3 "~" H 9150 1550 50  0001 C CNN
	1    9150 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 600722A9
P 9150 1750
F 0 "#PWR0113" H 9150 1600 50  0001 C CNN
F 1 "+3.3V" H 9165 1923 50  0000 C CNN
F 2 "" H 9150 1750 50  0001 C CNN
F 3 "" H 9150 1750 50  0001 C CNN
	1    9150 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 1100 9200 1100
Wire Wire Line
	9150 1400 9200 1400
Wire Wire Line
	9150 1750 9150 1700
Wire Wire Line
	8650 2200 8650 1100
Wire Wire Line
	8650 1100 9150 1100
Connection ~ 9150 1100
Wire Wire Line
	8650 2300 8750 2300
Wire Wire Line
	8750 2300 8750 1400
Wire Wire Line
	8750 1400 9150 1400
Connection ~ 9150 1400
Wire Wire Line
	9800 1400 10000 1400
Wire Wire Line
	9800 1100 10000 1100
Connection ~ 7250 2000
$Comp
L power:GND #PWR0114
U 1 1 6002E716
P 7250 2850
F 0 "#PWR0114" H 7250 2600 50  0001 C CNN
F 1 "GND" V 7255 2722 50  0000 R CNN
F 2 "" H 7250 2850 50  0001 C CNN
F 3 "" H 7250 2850 50  0001 C CNN
	1    7250 2850
	1    0    0    -1  
$EndComp
$Comp
L MAX31855KASA_:MAX31855KASA+ U4
U 1 1 6002C0D8
P 7950 2400
F 0 "U4" H 7950 3070 50  0000 C CNN
F 1 "MAX31855KASA+" H 7950 2979 50  0000 C CNN
F 2 "MAX31855KASA_:SOIC127P600X175-8N" H 7950 2400 50  0001 L BNN
F 3 "" H 7950 2400 50  0001 L BNN
F 4 "None" H 7950 2400 50  0001 L BNN "PRICE"
F 5 "SOIC-8 Maxim" H 7950 2400 50  0001 L BNN "PACKAGE"
F 6 "MAX31855KASA+" H 7950 2400 50  0001 L BNN "MP"
F 7 "Unavailable" H 7950 2400 50  0001 L BNN "AVAILABILITY"
F 8 "Maxim Integrated" H 7950 2400 50  0001 L BNN "MF"
F 9 "Temperature sensor; -270÷1768°C; SO8; SMD; 3÷3.6VDC; 900uA; 5MHz" H 7950 2400 50  0001 L BNN "DESCRIPTION"
	1    7950 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7250 2200 6800 2200
Text Label 6850 2200 0    50   ~ 0
MISO0
Text Label 9950 1100 0    50   ~ 0
CS0
Text Label 9950 1400 0    50   ~ 0
SCK0
Wire Wire Line
	4550 4750 4300 4750
Wire Wire Line
	4900 4750 4850 4750
Wire Wire Line
	5250 4750 5200 4750
NoConn ~ 1950 4150
Wire Wire Line
	1950 4050 1600 4050
Wire Wire Line
	1950 4250 1600 4250
Wire Wire Line
	1950 4850 1600 4850
Text Label 1650 4850 0    50   ~ 0
SCK0
Text Label 1650 4250 0    50   ~ 0
MISO0
Text Label 1650 4050 0    50   ~ 0
CS0
Wire Wire Line
	7250 5700 7250 5650
$Comp
L Device:C C4
U 1 1 600BDF79
P 7250 4650
F 0 "C4" V 6998 4650 50  0000 C CNN
F 1 "0.1uF" V 7089 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7288 4500 50  0001 C CNN
F 3 "~" H 7250 4650 50  0001 C CNN
	1    7250 4650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 600BDF7F
P 7250 4450
F 0 "#PWR0115" H 7250 4200 50  0001 C CNN
F 1 "GND" V 7255 4322 50  0000 R CNN
F 2 "" H 7250 4450 50  0001 C CNN
F 3 "" H 7250 4450 50  0001 C CNN
	1    7250 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 4850 7250 4800
Wire Wire Line
	7250 4500 7250 4450
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 600BDF87
P 10050 5400
F 0 "J5" H 10130 5392 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9900 5150 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 10050 5400 50  0001 C CNN
F 3 "~" H 10050 5400 50  0001 C CNN
	1    10050 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 600BDF8D
P 9150 5400
F 0 "C6" V 8898 5400 50  0000 C CNN
F 1 "0.01uF" V 8989 5400 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9188 5250 50  0001 C CNN
F 3 "~" H 9150 5400 50  0001 C CNN
	1    9150 5400
	-1   0    0    1   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB3
U 1 1 600BDF93
P 9450 5200
F 0 "FB3" V 9213 5200 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 9304 5200 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9380 5200 50  0001 C CNN
F 3 "~" H 9450 5200 50  0001 C CNN
	1    9450 5200
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB4
U 1 1 600BDF99
P 9450 5600
F 0 "FB4" V 9700 5600 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 9600 5600 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9380 5600 50  0001 C CNN
F 3 "~" H 9450 5600 50  0001 C CNN
	1    9450 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 5250 9150 5200
Wire Wire Line
	9150 5200 9350 5200
Wire Wire Line
	9350 5600 9150 5600
Wire Wire Line
	9150 5600 9150 5550
Wire Wire Line
	8650 5350 8650 5250
Wire Wire Line
	8650 5250 9150 5250
Connection ~ 9150 5250
Wire Wire Line
	9150 5550 8650 5550
Wire Wire Line
	8650 5550 8650 5450
Connection ~ 9150 5550
$Comp
L power:+3.3V #PWR0116
U 1 1 600BDFA9
P 6800 4750
F 0 "#PWR0116" H 6800 4600 50  0001 C CNN
F 1 "+3.3V" H 6815 4923 50  0000 C CNN
F 2 "" H 6800 4750 50  0001 C CNN
F 3 "" H 6800 4750 50  0001 C CNN
	1    6800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4850 6800 4850
Wire Wire Line
	6800 4850 6800 4750
$Comp
L Device:R R7
U 1 1 600BDFB1
P 9150 3800
F 0 "R7" H 9000 3850 50  0000 L CNN
F 1 "10k" H 8950 3750 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9080 3800 50  0001 C CNN
F 3 "~" H 9150 3800 50  0001 C CNN
	1    9150 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0117
U 1 1 600BDFB7
P 9150 3600
F 0 "#PWR0117" H 9150 3450 50  0001 C CNN
F 1 "+3.3V" H 9165 3773 50  0000 C CNN
F 2 "" H 9150 3600 50  0001 C CNN
F 3 "" H 9150 3600 50  0001 C CNN
	1    9150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3650 9150 3600
$Comp
L 1N4148WS:1N4148WS D5
U 1 1 600BDFBF
P 9500 3950
F 0 "D5" H 9500 4167 50  0000 C CNN
F 1 "1N4148WS" H 9500 4076 50  0000 C CNN
F 2 "1N4148WS:SODFL2512X100N" H 9500 3950 50  0001 L BNN
F 3 "" H 9500 3950 50  0001 L BNN
F 4 "Fairchild Semiconductor" H 9500 3950 50  0001 L BNN "MANUFACTURER"
	1    9500 3950
	1    0    0    -1  
$EndComp
$Comp
L 1N4148WS:1N4148WS D6
U 1 1 600BDFC6
P 9500 4250
F 0 "D6" H 9500 4000 50  0000 C CNN
F 1 "1N4148WS" H 9500 4100 50  0000 C CNN
F 2 "1N4148WS:SODFL2512X100N" H 9500 4250 50  0001 L BNN
F 3 "" H 9500 4250 50  0001 L BNN
F 4 "Fairchild Semiconductor" H 9500 4250 50  0001 L BNN "MANUFACTURER"
	1    9500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5400 9850 5200
Wire Wire Line
	9850 5200 9550 5200
Wire Wire Line
	9850 5500 9850 5600
Wire Wire Line
	9850 5600 9550 5600
$Comp
L Device:R R8
U 1 1 600BDFD0
P 9150 4400
F 0 "R8" H 9000 4450 50  0000 L CNN
F 1 "10k" H 8950 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9080 4400 50  0001 C CNN
F 3 "~" H 9150 4400 50  0001 C CNN
	1    9150 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 600BDFD6
P 9150 4600
F 0 "#PWR0118" H 9150 4450 50  0001 C CNN
F 1 "+3.3V" H 9165 4773 50  0000 C CNN
F 2 "" H 9150 4600 50  0001 C CNN
F 3 "" H 9150 4600 50  0001 C CNN
	1    9150 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 3950 9200 3950
Wire Wire Line
	9150 4250 9200 4250
Wire Wire Line
	9150 4600 9150 4550
Wire Wire Line
	8650 5050 8650 3950
Wire Wire Line
	8650 3950 9150 3950
Connection ~ 9150 3950
Wire Wire Line
	8650 5150 8750 5150
Wire Wire Line
	8750 5150 8750 4250
Wire Wire Line
	8750 4250 9150 4250
Connection ~ 9150 4250
Wire Wire Line
	9800 4250 10000 4250
Wire Wire Line
	9800 3950 10000 3950
Connection ~ 7250 4850
$Comp
L power:GND #PWR0119
U 1 1 600BDFE9
P 7250 5700
F 0 "#PWR0119" H 7250 5450 50  0001 C CNN
F 1 "GND" V 7255 5572 50  0000 R CNN
F 2 "" H 7250 5700 50  0001 C CNN
F 3 "" H 7250 5700 50  0001 C CNN
	1    7250 5700
	1    0    0    -1  
$EndComp
$Comp
L MAX31855KASA_:MAX31855KASA+ U5
U 1 1 600BDFF5
P 7950 5250
F 0 "U5" H 7950 5920 50  0000 C CNN
F 1 "MAX31855KASA+" H 7950 5829 50  0000 C CNN
F 2 "MAX31855KASA_:SOIC127P600X175-8N" H 7950 5250 50  0001 L BNN
F 3 "" H 7950 5250 50  0001 L BNN
F 4 "None" H 7950 5250 50  0001 L BNN "PRICE"
F 5 "SOIC-8 Maxim" H 7950 5250 50  0001 L BNN "PACKAGE"
F 6 "MAX31855KASA+" H 7950 5250 50  0001 L BNN "MP"
F 7 "Unavailable" H 7950 5250 50  0001 L BNN "AVAILABILITY"
F 8 "Maxim Integrated" H 7950 5250 50  0001 L BNN "MF"
F 9 "Temperature sensor; -270÷1768°C; SO8; SMD; 3÷3.6VDC; 900uA; 5MHz" H 7950 5250 50  0001 L BNN "DESCRIPTION"
	1    7950 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7250 5050 6800 5050
Text Label 6850 5050 0    50   ~ 0
MISO0
Text Label 9950 3950 0    50   ~ 0
CS1
Text Label 9950 4250 0    50   ~ 0
SCK0
Wire Wire Line
	1950 3650 1600 3650
Text Label 1650 3650 0    50   ~ 0
CS1
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 600D11BF
P 2350 6650
F 0 "J2" V 2600 6600 50  0000 L CNN
F 1 "Screw_Terminal_01x03" V 2500 6250 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 2350 6650 50  0001 C CNN
F 3 "~" H 2350 6650 50  0001 C CNN
	1    2350 6650
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 600D354C
P 2050 6300
F 0 "R1" H 1900 6350 50  0000 L CNN
F 1 "10k" H 1850 6250 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1980 6300 50  0001 C CNN
F 3 "~" H 2050 6300 50  0001 C CNN
	1    2050 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6450 2050 6450
Wire Wire Line
	2350 6450 2350 6150
Wire Wire Line
	2350 6150 2050 6150
$Comp
L power:GND #PWR01
U 1 1 600DB791
P 2450 6350
F 0 "#PWR01" H 2450 6100 50  0001 C CNN
F 1 "GND" V 2455 6222 50  0000 R CNN
F 2 "" H 2450 6350 50  0001 C CNN
F 3 "" H 2450 6350 50  0001 C CNN
	1    2450 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 6450 2450 6350
Wire Wire Line
	2250 6450 2250 5800
Connection ~ 2250 6450
Wire Wire Line
	2350 6150 2450 6150
Wire Wire Line
	2450 6150 2450 5800
Connection ~ 2350 6150
Text Label 2450 5850 0    50   ~ 0
T1S
Text Label 2250 5850 0    50   ~ 0
T1P
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 600E8844
P 3800 6650
F 0 "J3" V 4050 6600 50  0000 L CNN
F 1 "Screw_Terminal_01x03" V 3950 6250 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 3800 6650 50  0001 C CNN
F 3 "~" H 3800 6650 50  0001 C CNN
	1    3800 6650
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 600E884A
P 3500 6300
F 0 "R3" H 3350 6350 50  0000 L CNN
F 1 "10k" H 3300 6250 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3430 6300 50  0001 C CNN
F 3 "~" H 3500 6300 50  0001 C CNN
	1    3500 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6450 3500 6450
Wire Wire Line
	3800 6450 3800 6150
Wire Wire Line
	3800 6150 3500 6150
$Comp
L power:GND #PWR02
U 1 1 600E8853
P 3900 6350
F 0 "#PWR02" H 3900 6100 50  0001 C CNN
F 1 "GND" V 3905 6222 50  0000 R CNN
F 2 "" H 3900 6350 50  0001 C CNN
F 3 "" H 3900 6350 50  0001 C CNN
	1    3900 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 6450 3900 6350
Wire Wire Line
	3700 6450 3700 5800
Connection ~ 3700 6450
Wire Wire Line
	3800 6150 3900 6150
Wire Wire Line
	3900 6150 3900 5800
Connection ~ 3800 6150
Text Label 3900 5850 0    50   ~ 0
T2S
Text Label 3700 5850 0    50   ~ 0
T2P
Wire Wire Line
	1950 3250 1600 3250
Wire Wire Line
	1950 3350 1600 3350
Wire Wire Line
	1950 3450 1600 3450
Wire Wire Line
	1950 3550 1600 3550
Text Label 1650 3250 0    50   ~ 0
T1P
Text Label 1650 3350 0    50   ~ 0
T1S
Text Label 1650 3450 0    50   ~ 0
T2P
Text Label 1650 3550 0    50   ~ 0
T2S
$EndSCHEMATC
