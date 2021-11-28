EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 19
Title "Perception V3.1 - BOT"
Date "2021-08-29"
Rev "00"
Comp "Team HART"
Comment1 "PROTOTYPE DO NOT DISTRIBUTE"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1300 5050 0    50   Output ~ 0
FREQ8
Text GLabel 1300 4050 0    50   Output ~ 0
FREQ1
Text GLabel 3500 4050 2    50   Output ~ 0
TeensyGND
Text GLabel 1300 4150 0    50   Output ~ 0
FREQ2
Text GLabel 1300 4250 0    50   Output ~ 0
FREQ3
Text GLabel 1300 4450 0    50   Output ~ 0
FREQ4
Text GLabel 1300 4550 0    50   Output ~ 0
FREQ5
Text GLabel 1300 4650 0    50   Output ~ 0
FREQ6
Text GLabel 1300 4750 0    50   Output ~ 0
FREQ7
Text GLabel 1300 5150 0    50   Output ~ 0
FREQ9
Text GLabel 1300 5250 0    50   Output ~ 0
FREQ10
Text GLabel 3500 5250 2    50   Output ~ 0
FREQ11
Text GLabel 3500 4950 2    50   BiDi ~ 0
SCL1
Text GLabel 3500 4850 2    50   BiDi ~ 0
SDA1
Text GLabel 3500 4750 2    50   BiDi ~ 0
SDA0
Text GLabel 3500 4650 2    50   BiDi ~ 0
SCL0
Text GLabel 3500 5150 2    50   Output ~ 0
FREQ12
Text GLabel 3500 5050 2    50   Output ~ 0
FREQ13
Text GLabel 3500 4350 2    50   Output ~ 0
FREQ14
Text GLabel 3500 4250 2    50   Output ~ 0
FREQ15
Text GLabel 3500 5550 2    50   Output ~ 0
FREQ16
Text GLabel 3500 4150 2    50   Output ~ 0
TeensyVDD
Text GLabel 2500 1750 0    50   Input ~ 0
TeensyGND
Text GLabel 2500 1950 0    50   Input ~ 0
GND
Wire Wire Line
	2500 1950 2500 1850
$Comp
L power:GND #PWR01
U 1 1 60E483FB
P 2500 1850
F 0 "#PWR01" H 2500 1600 50  0001 C CNN
F 1 "GND" H 2505 1677 50  0000 C CNN
F 2 "" H 2500 1850 50  0001 C CNN
F 3 "" H 2500 1850 50  0001 C CNN
	1    2500 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 60E5F6BA
P 2200 1150
F 0 "#PWR02" H 2200 1000 50  0001 C CNN
F 1 "+5V" H 2215 1323 50  0000 C CNN
F 2 "" H 2200 1150 50  0001 C CNN
F 3 "" H 2200 1150 50  0001 C CNN
	1    2200 1150
	1    0    0    -1  
$EndComp
Connection ~ 2500 1850
Wire Wire Line
	2500 1750 2500 1850
$Comp
L AndersonPowerPole:PowerPole J1
U 1 1 60DED7AA
P 1800 1000
F 0 "J1" H 1857 1075 50  0000 C CNN
F 1 "PowerPole" H 1857 984 50  0000 C CNN
F 2 "PowerPole:45A-VERT-PAIR" H 1800 1000 50  0001 C CNN
F 3 "" H 1800 1000 50  0001 C CNN
	1    1800 1000
	1    0    0    -1  
$EndComp
$Sheet
S 4750 800  900  1000
U 612C106E
F0 "Sheet612C106D" 50
F1 "AMP-SPEAKER.sch" 50
F2 "SDA" I L 4750 1200 50 
F3 "P1A" I L 4750 950 50 
F4 "P0A" I L 4750 850 50 
F5 "P2A" I L 4750 1350 50 
F6 "P3A" I L 4750 1450 50 
F7 "A0" I L 4750 1600 50 
F8 "A1" I L 4750 1700 50 
F9 "SCL" I L 4750 1100 50 
F10 "S0_Out_L-" I R 5650 850 50 
F11 "S0_Out_L+" I R 5650 950 50 
F12 "S0_Out_R+" I R 5650 1100 50 
F13 "S0_Out_R-" I R 5650 1200 50 
F14 "S1_Out_L-" I R 5650 1350 50 
F15 "S1_Out_L+" I R 5650 1450 50 
F16 "S1_Out_R+" I R 5650 1600 50 
F17 "S1_Out_R-" I R 5650 1700 50 
$EndSheet
Text GLabel 4650 1650 0    50   Input ~ 0
TeensyGND
$Sheet
S 4750 2100 900  1000
U 612B5551
F0 "sheet612B5543" 50
F1 "AMP-SPEAKER.sch" 50
F2 "SDA" I L 4750 2500 50 
F3 "P1A" I L 4750 2250 50 
F4 "P0A" I L 4750 2150 50 
F5 "P2A" I L 4750 2650 50 
F6 "P3A" I L 4750 2750 50 
F7 "A0" I L 4750 2900 50 
F8 "A1" I L 4750 3000 50 
F9 "SCL" I L 4750 2400 50 
F10 "S0_Out_L-" I R 5650 2150 50 
F11 "S0_Out_L+" I R 5650 2250 50 
F12 "S0_Out_R+" I R 5650 2400 50 
F13 "S0_Out_R-" I R 5650 2500 50 
F14 "S1_Out_L-" I R 5650 2650 50 
F15 "S1_Out_L+" I R 5650 2750 50 
F16 "S1_Out_R+" I R 5650 2900 50 
F17 "S1_Out_R-" I R 5650 3000 50 
$EndSheet
$Sheet
S 4750 3400 900  1000
U 612B612B
F0 "sheet612B611D" 50
F1 "AMP-SPEAKER.sch" 50
F2 "SDA" I L 4750 3800 50 
F3 "P1A" I L 4750 3550 50 
F4 "P0A" I L 4750 3450 50 
F5 "P2A" I L 4750 3950 50 
F6 "P3A" I L 4750 4050 50 
F7 "A0" I L 4750 4200 50 
F8 "A1" I L 4750 4300 50 
F9 "SCL" I L 4750 3700 50 
F10 "S0_Out_L-" I R 5650 3450 50 
F11 "S0_Out_L+" I R 5650 3550 50 
F12 "S0_Out_R+" I R 5650 3700 50 
F13 "S0_Out_R-" I R 5650 3800 50 
F14 "S1_Out_L-" I R 5650 3950 50 
F15 "S1_Out_L+" I R 5650 4050 50 
F16 "S1_Out_R+" I R 5650 4200 50 
F17 "S1_Out_R-" I R 5650 4300 50 
$EndSheet
Text GLabel 4650 3000 0    50   Input ~ 0
TeensyGND
Text GLabel 4650 4200 0    50   Input ~ 0
TeensyGND
Text GLabel 4650 4300 0    50   Input ~ 0
TeensyVDD
Text GLabel 4650 2900 0    50   Input ~ 0
TeensyVDD
Wire Wire Line
	4650 4300 4750 4300
Wire Wire Line
	4650 4200 4750 4200
Wire Wire Line
	4650 3000 4750 3000
Wire Wire Line
	4650 2900 4750 2900
Wire Wire Line
	4650 1650 4700 1650
Wire Wire Line
	4700 1650 4700 1600
Wire Wire Line
	4700 1600 4750 1600
Wire Wire Line
	4750 1700 4700 1700
Wire Wire Line
	4700 1700 4700 1650
Connection ~ 4700 1650
Text GLabel 4650 1200 0    50   BiDi ~ 0
SDA0
Text GLabel 4650 1100 0    50   BiDi ~ 0
SCL0
Text GLabel 4650 2500 0    50   BiDi ~ 0
SDA0
Text GLabel 4650 2400 0    50   BiDi ~ 0
SCL0
Text GLabel 4650 3800 0    50   BiDi ~ 0
SDA0
Text GLabel 4650 3700 0    50   BiDi ~ 0
SCL0
Wire Wire Line
	4650 3700 4750 3700
Wire Wire Line
	4650 3800 4750 3800
Wire Wire Line
	4650 2400 4750 2400
Wire Wire Line
	4650 2500 4750 2500
Wire Wire Line
	4650 1100 4750 1100
Wire Wire Line
	4650 1200 4750 1200
Text GLabel 4650 2750 0    50   Input ~ 0
FREQ8
Text GLabel 4650 850  0    50   Input ~ 0
FREQ1
Text GLabel 4650 950  0    50   Input ~ 0
FREQ2
Text GLabel 4650 1350 0    50   Input ~ 0
FREQ3
Text GLabel 4650 1450 0    50   Input ~ 0
FREQ4
Text GLabel 4650 2150 0    50   Input ~ 0
FREQ5
Text GLabel 4650 2250 0    50   Input ~ 0
FREQ6
Text GLabel 4650 2650 0    50   Input ~ 0
FREQ7
Text GLabel 4650 3500 0    50   Input ~ 0
FREQ9
Text GLabel 4650 4000 0    50   Input ~ 0
FREQ10
Wire Wire Line
	4650 3500 4700 3500
Wire Wire Line
	4700 3500 4700 3450
Wire Wire Line
	4700 3450 4750 3450
Wire Wire Line
	4700 3500 4700 3550
Wire Wire Line
	4700 3550 4750 3550
Connection ~ 4700 3500
Wire Wire Line
	4650 4000 4700 4000
Wire Wire Line
	4700 4000 4700 4050
Wire Wire Line
	4700 4050 4750 4050
Wire Wire Line
	4700 4000 4700 3950
Wire Wire Line
	4700 3950 4750 3950
Connection ~ 4700 4000
Wire Wire Line
	4650 2750 4750 2750
Wire Wire Line
	4650 2650 4750 2650
Wire Wire Line
	4650 2250 4750 2250
Wire Wire Line
	4650 2150 4750 2150
Wire Wire Line
	4650 1350 4750 1350
Wire Wire Line
	4650 1450 4750 1450
Wire Wire Line
	4650 950  4750 950 
Wire Wire Line
	4650 850  4750 850 
Text GLabel 5750 850  2    50   Input ~ 0
SPEAK1-
Text GLabel 5750 950  2    50   Input ~ 0
SPEAK1+
Text GLabel 5750 1200 2    50   Input ~ 0
SPEAK2-
Text GLabel 5750 1100 2    50   Input ~ 0
SPEAK2+
Text GLabel 5750 1350 2    50   Input ~ 0
SPEAK3-
Text GLabel 5750 1450 2    50   Input ~ 0
SPEAK3+
Text GLabel 5750 1600 2    50   Input ~ 0
SPEAK4+
Text GLabel 5750 1700 2    50   Input ~ 0
SPEAK4-
Text GLabel 5750 2150 2    50   Input ~ 0
SPEAK5-
Text GLabel 5750 2250 2    50   Input ~ 0
SPEAK5+
Text GLabel 5750 2400 2    50   Input ~ 0
SPEAK6+
Text GLabel 5750 2500 2    50   Input ~ 0
SPEAK6-
Wire Wire Line
	5650 2500 5750 2500
Wire Wire Line
	5650 2400 5750 2400
Wire Wire Line
	5650 2250 5750 2250
Wire Wire Line
	5650 2150 5750 2150
Wire Wire Line
	5650 1700 5750 1700
Wire Wire Line
	5650 1600 5750 1600
Wire Wire Line
	5650 1450 5750 1450
Wire Wire Line
	5650 1350 5750 1350
Wire Wire Line
	5650 1200 5750 1200
Wire Wire Line
	5650 1100 5750 1100
Wire Wire Line
	5650 950  5750 950 
Wire Wire Line
	5650 850  5750 850 
Text GLabel 5750 2650 2    50   Input ~ 0
SPEAK7-
Text GLabel 5750 2750 2    50   Input ~ 0
SPEAK7+
Text GLabel 5750 2900 2    50   Input ~ 0
SPEAK8+
Text GLabel 5750 3000 2    50   Input ~ 0
SPEAK8-
Text GLabel 5750 3450 2    50   Input ~ 0
SPEAK9-
Text GLabel 5750 3550 2    50   Input ~ 0
SPEAK9+
Text GLabel 5750 3700 2    50   Input ~ 0
SPEAK10+
Text GLabel 5750 3800 2    50   Input ~ 0
SPEAK10-
Text GLabel 5750 3950 2    50   Input ~ 0
SPEAK11-
Text GLabel 5750 4050 2    50   Input ~ 0
SPEAK11+
Text GLabel 5750 4200 2    50   Input ~ 0
SPEAK12+
Text GLabel 5750 4300 2    50   Input ~ 0
SPEAK12-
Wire Wire Line
	5650 4300 5750 4300
Wire Wire Line
	5650 4200 5750 4200
Wire Wire Line
	5650 4050 5750 4050
Wire Wire Line
	5650 3950 5750 3950
Wire Wire Line
	5650 3800 5750 3800
Wire Wire Line
	5650 3700 5750 3700
Wire Wire Line
	5650 3550 5750 3550
Wire Wire Line
	5650 3450 5750 3450
Wire Wire Line
	5650 3000 5750 3000
Wire Wire Line
	5650 2900 5750 2900
Wire Wire Line
	5650 2750 5750 2750
Wire Wire Line
	5650 2650 5750 2650
Text Notes 1600 700  0    50   ~ 0
POWER
Text Notes 2200 2900 0    50   ~ 0
TEENSY
$Comp
L Connector:Conn_01x12_Female J2
U 1 1 6138AFFE
P 8850 1600
F 0 "J2" H 8742 775 50  0000 C CNN
F 1 "Conn_01x12_Female" H 8742 866 50  0000 C CNN
F 2 "Pin Socket 2.54mm:PinSocket_2x06_P2.54mm_Vertical" H 8850 1600 50  0001 C CNN
F 3 "~" H 8850 1600 50  0001 C CNN
	1    8850 1600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x12_Female J3
U 1 1 613941BA
P 8850 2950
F 0 "J3" H 8742 3543 50  0000 C CNN
F 1 "Conn_01x12_Female" H 8742 3634 50  0000 C CNN
F 2 "Pin Socket 2.54mm:PinSocket_2x06_P2.54mm_Vertical" H 8850 2950 50  0001 C CNN
F 3 "~" H 8850 2950 50  0001 C CNN
	1    8850 2950
	-1   0    0    1   
$EndComp
Text GLabel 9050 2100 2    50   Input ~ 0
SPEAK1-
Text GLabel 9050 2000 2    50   Input ~ 0
SPEAK1+
Text GLabel 9050 1900 2    50   Input ~ 0
SPEAK2-
Text GLabel 9050 1800 2    50   Input ~ 0
SPEAK2+
Text GLabel 9050 1700 2    50   Input ~ 0
SPEAK3-
Text GLabel 9050 1600 2    50   Input ~ 0
SPEAK3+
Text GLabel 9050 1400 2    50   Input ~ 0
SPEAK4+
Text GLabel 9050 1500 2    50   Input ~ 0
SPEAK4-
Text GLabel 9050 1300 2    50   Input ~ 0
SPEAK5-
Text GLabel 9050 1200 2    50   Input ~ 0
SPEAK5+
Text GLabel 9050 1000 2    50   Input ~ 0
SPEAK6+
Text GLabel 9050 1100 2    50   Input ~ 0
SPEAK6-
Text GLabel 9050 3450 2    50   Input ~ 0
SPEAK7-
Text GLabel 9050 3350 2    50   Input ~ 0
SPEAK7+
Text GLabel 9050 3150 2    50   Input ~ 0
SPEAK8+
Text GLabel 9050 3250 2    50   Input ~ 0
SPEAK8-
Text GLabel 9050 3050 2    50   Input ~ 0
SPEAK9-
Text GLabel 9050 2950 2    50   Input ~ 0
SPEAK9+
Text GLabel 9050 2750 2    50   Input ~ 0
SPEAK10+
Text GLabel 9050 2850 2    50   Input ~ 0
SPEAK10-
Text GLabel 9050 2650 2    50   Input ~ 0
SPEAK11-
Text GLabel 9050 2550 2    50   Input ~ 0
SPEAK11+
Text GLabel 9050 2350 2    50   Input ~ 0
SPEAK12+
Text GLabel 9050 2450 2    50   Input ~ 0
SPEAK12-
Text Notes 9100 700  0    50   ~ 0
SPEAKER CONNECTORS
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60D91BC9
P 2550 1150
F 0 "#FLG01" H 2550 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 1323 50  0000 C CNN
F 2 "" H 2550 1150 50  0001 C CNN
F 3 "~" H 2550 1150 50  0001 C CNN
	1    2550 1150
	1    0    0    -1  
$EndComp
Text GLabel 2700 1150 2    50   Output ~ 0
VDD
Text GLabel 2700 1350 2    50   Output ~ 0
GND
$Comp
L power:PWR_FLAG #FLG02
U 1 1 613718D8
P 2550 1350
F 0 "#FLG02" H 2550 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 1523 50  0000 C CNN
F 2 "" H 2550 1350 50  0001 C CNN
F 3 "~" H 2550 1350 50  0001 C CNN
	1    2550 1350
	-1   0    0    1   
$EndComp
$Comp
L teensy:Teensy4.0-Tall-Dog-Breakout U1
U 1 1 612BD5A4
P 2400 4600
F 0 "U1" H 2400 6215 50  0000 C CNN
F 1 "Teensy4.0-Tall-Dog-Breakout" H 2400 6124 50  0000 C CNN
F 2 "HART:TallDogTeensy4.0Breakout" H 2400 3100 50  0001 C CNN
F 3 "" H 2400 3100 50  0001 C CNN
	1    2400 4600
	1    0    0    -1  
$EndComp
Wire Notes Line
	650  6250 4000 6250
Wire Notes Line
	650  2800 4000 2800
Text GLabel 5500 4900 2    50   BiDi ~ 0
SDA0
Text GLabel 5500 4800 2    50   BiDi ~ 0
SCL0
Text GLabel 5000 4900 0    50   UnSpc ~ 0
TeensyVDD
Text GLabel 5000 4800 0    50   UnSpc ~ 0
TeensyVDD
Text Notes 5950 4750 0    50   ~ 0
I2C PULL-UP
Text GLabel 1300 3950 0    50   Output ~ 0
TeensyGND
Text GLabel 1300 5950 0    50   Output ~ 0
TeensyGND
Text GLabel 3500 5950 2    50   Output ~ 0
TeensyGND
NoConn ~ 3500 5850
NoConn ~ 3500 5750
NoConn ~ 3500 5650
NoConn ~ 3500 5450
NoConn ~ 3500 5350
NoConn ~ 3500 4550
NoConn ~ 3500 3950
NoConn ~ 3500 3850
NoConn ~ 3500 3750
NoConn ~ 3500 3650
NoConn ~ 3500 3550
NoConn ~ 3500 3450
NoConn ~ 3500 3350
NoConn ~ 3500 3250
NoConn ~ 1300 3250
NoConn ~ 1300 3350
NoConn ~ 1300 3450
NoConn ~ 1300 3550
NoConn ~ 1300 3650
NoConn ~ 1300 3750
NoConn ~ 1300 3850
NoConn ~ 1300 5450
NoConn ~ 1300 5550
NoConn ~ 1300 5650
Wire Wire Line
	2550 1150 2700 1150
Wire Wire Line
	2550 1350 2700 1350
Wire Wire Line
	2200 1150 2550 1150
Connection ~ 2550 1150
Wire Wire Line
	2100 1350 2550 1350
Connection ~ 2550 1350
Wire Notes Line
	650  600  650  6250
Wire Wire Line
	2100 1150 2200 1150
Connection ~ 2200 1150
Text Notes 2450 5050 1    50   ~ 0
Internally powered with CR battery\n
NoConn ~ 1300 5350
NoConn ~ 1300 5850
NoConn ~ 1300 5750
NoConn ~ 1300 4950
NoConn ~ 1300 4850
NoConn ~ 1300 4350
NoConn ~ 3500 4450
$Comp
L pspice:R R2
U 1 1 613113E0
P 5250 4900
AR Path="/613113E0" Ref="R2"  Part="1" 
AR Path="/60B3C664/613113E0" Ref="R?"  Part="1" 
AR Path="/60B3C664/60D625EB/613113E0" Ref="R?"  Part="1" 
AR Path="/60B3C664/61161B92/613113E0" Ref="R?"  Part="1" 
AR Path="/60B3C664/611AE4D8/613113E0" Ref="R?"  Part="1" 
AR Path="/60B3C664/611FADDC/613113E0" Ref="R?"  Part="1" 
AR Path="/60B3C664/612476AD/613113E0" Ref="R?"  Part="1" 
AR Path="/60B3C664/61293FB1/613113E0" Ref="R?"  Part="1" 
AR Path="/60B3C664/61415D48/613113E0" Ref="R?"  Part="1" 
AR Path="/60B3C664/614FF167/613113E0" Ref="R?"  Part="1" 
AR Path="/60B3C664/6154BA8C/613113E0" Ref="R?"  Part="1" 
AR Path="/60B3C664/61598387/613113E0" Ref="R?"  Part="1" 
AR Path="/60B3C664/6168007F/613113E0" Ref="R?"  Part="1" 
AR Path="/60B3C664/61680083/613113E0" Ref="R?"  Part="1" 
AR Path="/60B20945/613113E0" Ref="R?"  Part="1" 
AR Path="/60B2094D/613113E0" Ref="R?"  Part="1" 
AR Path="/60B20955/613113E0" Ref="R?"  Part="1" 
AR Path="/60B2095D/613113E0" Ref="R?"  Part="1" 
AR Path="/60B20965/613113E0" Ref="R?"  Part="1" 
AR Path="/60B2096D/613113E0" Ref="R?"  Part="1" 
AR Path="/612FD936/613113E0" Ref="R?"  Part="1" 
AR Path="/612FF705/613113E0" Ref="R?"  Part="1" 
AR Path="/612C106E/613113E0" Ref="R?"  Part="1" 
AR Path="/612B5551/613113E0" Ref="R?"  Part="1" 
AR Path="/612B612B/613113E0" Ref="R?"  Part="1" 
F 0 "R2" V 5043 4900 50  0001 C CNN
F 1 "2200" V 5134 4900 50  0001 C CNN
F 2 "SMD Resistor:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5180 4900 50  0001 C CNN
F 3 "~" H 5250 4900 50  0001 C CNN
	1    5250 4900
	0    1    1    0   
$EndComp
$Comp
L pspice:R R1
U 1 1 6130F6F8
P 5250 4800
AR Path="/6130F6F8" Ref="R1"  Part="1" 
AR Path="/60B3C664/6130F6F8" Ref="R?"  Part="1" 
AR Path="/60B3C664/60D625EB/6130F6F8" Ref="R?"  Part="1" 
AR Path="/60B3C664/61161B92/6130F6F8" Ref="R?"  Part="1" 
AR Path="/60B3C664/611AE4D8/6130F6F8" Ref="R?"  Part="1" 
AR Path="/60B3C664/611FADDC/6130F6F8" Ref="R?"  Part="1" 
AR Path="/60B3C664/612476AD/6130F6F8" Ref="R?"  Part="1" 
AR Path="/60B3C664/61293FB1/6130F6F8" Ref="R?"  Part="1" 
AR Path="/60B3C664/61415D48/6130F6F8" Ref="R?"  Part="1" 
AR Path="/60B3C664/614FF167/6130F6F8" Ref="R?"  Part="1" 
AR Path="/60B3C664/6154BA8C/6130F6F8" Ref="R?"  Part="1" 
AR Path="/60B3C664/61598387/6130F6F8" Ref="R?"  Part="1" 
AR Path="/60B3C664/6168007F/6130F6F8" Ref="R?"  Part="1" 
AR Path="/60B3C664/61680083/6130F6F8" Ref="R?"  Part="1" 
AR Path="/60B20945/6130F6F8" Ref="R?"  Part="1" 
AR Path="/60B2094D/6130F6F8" Ref="R?"  Part="1" 
AR Path="/60B20955/6130F6F8" Ref="R?"  Part="1" 
AR Path="/60B2095D/6130F6F8" Ref="R?"  Part="1" 
AR Path="/60B20965/6130F6F8" Ref="R?"  Part="1" 
AR Path="/60B2096D/6130F6F8" Ref="R?"  Part="1" 
AR Path="/612FD936/6130F6F8" Ref="R?"  Part="1" 
AR Path="/612FF705/6130F6F8" Ref="R?"  Part="1" 
AR Path="/612C106E/6130F6F8" Ref="R?"  Part="1" 
AR Path="/612B5551/6130F6F8" Ref="R?"  Part="1" 
AR Path="/612B612B/6130F6F8" Ref="R?"  Part="1" 
F 0 "R1" V 5043 4800 50  0001 C CNN
F 1 "2200" V 5134 4800 50  0001 C CNN
F 2 "SMD Resistor:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5180 4800 50  0001 C CNN
F 3 "~" H 5250 4800 50  0001 C CNN
	1    5250 4800
	0    1    1    0   
$EndComp
Wire Notes Line
	10600 600  10600 3800
$Sheet
S 6850 800  900  1000
U 61A95E2F
F0 "sheet61A95E1B" 50
F1 "AMP-SPEAKER.sch" 50
F2 "SDA" I L 6850 1200 50 
F3 "P1A" I L 6850 950 50 
F4 "P0A" I L 6850 850 50 
F5 "P2A" I L 6850 1350 50 
F6 "P3A" I L 6850 1450 50 
F7 "A0" I L 6850 1600 50 
F8 "A1" I L 6850 1700 50 
F9 "SCL" I L 6850 1100 50 
F10 "S0_Out_L-" I R 7750 850 50 
F11 "S0_Out_L+" I R 7750 950 50 
F12 "S0_Out_R+" I R 7750 1100 50 
F13 "S0_Out_R-" I R 7750 1200 50 
F14 "S1_Out_L-" I R 7750 1350 50 
F15 "S1_Out_L+" I R 7750 1450 50 
F16 "S1_Out_R+" I R 7750 1600 50 
F17 "S1_Out_R-" I R 7750 1700 50 
$EndSheet
$Sheet
S 6850 2100 900  1000
U 61A95E42
F0 "sheet61A95E1C" 50
F1 "AMP-SPEAKER.sch" 50
F2 "SDA" I L 6850 2500 50 
F3 "P1A" I L 6850 2250 50 
F4 "P0A" I L 6850 2150 50 
F5 "P2A" I L 6850 2650 50 
F6 "P3A" I L 6850 2750 50 
F7 "A0" I L 6850 2900 50 
F8 "A1" I L 6850 3000 50 
F9 "SCL" I L 6850 2400 50 
F10 "S0_Out_L-" I R 7750 2150 50 
F11 "S0_Out_L+" I R 7750 2250 50 
F12 "S0_Out_R+" I R 7750 2400 50 
F13 "S0_Out_R-" I R 7750 2500 50 
F14 "S1_Out_L-" I R 7750 2650 50 
F15 "S1_Out_L+" I R 7750 2750 50 
F16 "S1_Out_R+" I R 7750 2900 50 
F17 "S1_Out_R-" I R 7750 3000 50 
$EndSheet
$Sheet
S 6850 3400 900  1000
U 61A95E54
F0 "sheet61A95E1D" 50
F1 "AMP-SPEAKER.sch" 50
F2 "SDA" I L 6850 3800 50 
F3 "P1A" I L 6850 3550 50 
F4 "P0A" I L 6850 3450 50 
F5 "P2A" I L 6850 3950 50 
F6 "P3A" I L 6850 4050 50 
F7 "A0" I L 6850 4200 50 
F8 "A1" I L 6850 4300 50 
F9 "SCL" I L 6850 3700 50 
F10 "S0_Out_L-" I R 7750 3450 50 
F11 "S0_Out_L+" I R 7750 3550 50 
F12 "S0_Out_R+" I R 7750 3700 50 
F13 "S0_Out_R-" I R 7750 3800 50 
F14 "S1_Out_L-" I R 7750 3950 50 
F15 "S1_Out_L+" I R 7750 4050 50 
F16 "S1_Out_R+" I R 7750 4200 50 
F17 "S1_Out_R-" I R 7750 4300 50 
$EndSheet
Wire Wire Line
	6750 4300 6850 4300
Wire Wire Line
	6750 4200 6850 4200
Wire Wire Line
	6750 3000 6850 3000
Wire Wire Line
	6750 2900 6850 2900
Wire Wire Line
	6750 1650 6800 1650
Wire Wire Line
	6800 1650 6800 1600
Wire Wire Line
	6800 1600 6850 1600
Wire Wire Line
	6850 1700 6800 1700
Wire Wire Line
	6800 1700 6800 1650
Connection ~ 6800 1650
Wire Wire Line
	6750 3700 6850 3700
Wire Wire Line
	6750 3800 6850 3800
Wire Wire Line
	6750 2400 6850 2400
Wire Wire Line
	6750 2500 6850 2500
Wire Wire Line
	6750 1100 6850 1100
Wire Wire Line
	6750 1200 6850 1200
Wire Wire Line
	6750 3500 6800 3500
Wire Wire Line
	6800 3500 6800 3450
Wire Wire Line
	6800 3450 6850 3450
Wire Wire Line
	6800 3500 6800 3550
Wire Wire Line
	6800 3550 6850 3550
Connection ~ 6800 3500
Wire Wire Line
	6750 4000 6800 4000
Wire Wire Line
	6800 4000 6800 4050
Wire Wire Line
	6800 4050 6850 4050
Wire Wire Line
	6800 4000 6800 3950
Wire Wire Line
	6800 3950 6850 3950
Connection ~ 6800 4000
Text GLabel 7850 850  2    50   Input ~ 0
SPEAK13-
Text GLabel 7850 950  2    50   Input ~ 0
SPEAK13+
Text GLabel 7850 1200 2    50   Input ~ 0
SPEAK14-
Text GLabel 7850 1100 2    50   Input ~ 0
SPEAK14+
Text GLabel 7850 1350 2    50   Input ~ 0
SPEAK15-
Text GLabel 7850 1450 2    50   Input ~ 0
SPEAK15+
Text GLabel 7850 1600 2    50   Input ~ 0
SPEAK16+
Text GLabel 7850 1700 2    50   Input ~ 0
SPEAK16-
Text GLabel 7850 2150 2    50   Input ~ 0
SPEAK17-
Text GLabel 7850 2250 2    50   Input ~ 0
SPEAK17+
Text GLabel 7850 2400 2    50   Input ~ 0
SPEAK18+
Text GLabel 7850 2500 2    50   Input ~ 0
SPEAK18-
Wire Wire Line
	7750 2500 7850 2500
Wire Wire Line
	7750 2400 7850 2400
Wire Wire Line
	7750 2250 7850 2250
Wire Wire Line
	7750 2150 7850 2150
Wire Wire Line
	7750 1700 7850 1700
Wire Wire Line
	7750 1600 7850 1600
Wire Wire Line
	7750 1450 7850 1450
Wire Wire Line
	7750 1350 7850 1350
Wire Wire Line
	7750 1200 7850 1200
Wire Wire Line
	7750 1100 7850 1100
Wire Wire Line
	7750 950  7850 950 
Wire Wire Line
	7750 850  7850 850 
Text GLabel 7850 2650 2    50   Input ~ 0
SPEAK19-
Text GLabel 7850 2750 2    50   Input ~ 0
SPEAK19+
Text GLabel 7850 2900 2    50   Input ~ 0
SPEAK20+
Text GLabel 7850 3000 2    50   Input ~ 0
SPEAK20-
Text GLabel 7850 3450 2    50   Input ~ 0
SPEAK21-
Text GLabel 7850 3550 2    50   Input ~ 0
SPEAK21+
Text GLabel 7850 3700 2    50   Input ~ 0
SPEAK22+
Text GLabel 7850 3800 2    50   Input ~ 0
SPEAK22-
Text GLabel 7850 3950 2    50   Input ~ 0
SPEAK23-
Text GLabel 7850 4050 2    50   Input ~ 0
SPEAK23+
Text GLabel 7850 4200 2    50   Input ~ 0
SPEAK24+
Text GLabel 7850 4300 2    50   Input ~ 0
SPEAK24-
Wire Wire Line
	7750 4300 7850 4300
Wire Wire Line
	7750 4200 7850 4200
Wire Wire Line
	7750 4050 7850 4050
Wire Wire Line
	7750 3950 7850 3950
Wire Wire Line
	7750 3800 7850 3800
Wire Wire Line
	7750 3700 7850 3700
Wire Wire Line
	7750 3550 7850 3550
Wire Wire Line
	7750 3450 7850 3450
Wire Wire Line
	7750 3000 7850 3000
Wire Wire Line
	7750 2900 7850 2900
Wire Wire Line
	7750 2750 7850 2750
Wire Wire Line
	7750 2650 7850 2650
Text Notes 6150 700  0    50   ~ 0
AMP ARRAY
Text GLabel 6750 1650 0    50   Input ~ 0
TeensyGND
Text GLabel 6750 4300 0    50   Input ~ 0
TeensyGND
Text GLabel 6750 2900 0    50   Input ~ 0
TeensyGND
Text GLabel 6750 3000 0    50   Input ~ 0
TeensyGND
Text GLabel 6750 4200 0    50   Input ~ 0
TeensyGND
Wire Notes Line
	4000 4600 8450 4600
Wire Notes Line
	4000 5100 8450 5100
Text GLabel 7500 4900 2    50   BiDi ~ 0
SDA1
Text GLabel 7500 4800 2    50   BiDi ~ 0
SCL1
Text GLabel 7000 4900 0    50   UnSpc ~ 0
TeensyVDD
Text GLabel 7000 4800 0    50   UnSpc ~ 0
TeensyVDD
$Comp
L pspice:R R16
U 1 1 61AC9711
P 7250 4900
AR Path="/61AC9711" Ref="R16"  Part="1" 
AR Path="/60B3C664/61AC9711" Ref="R?"  Part="1" 
AR Path="/60B3C664/60D625EB/61AC9711" Ref="R?"  Part="1" 
AR Path="/60B3C664/61161B92/61AC9711" Ref="R?"  Part="1" 
AR Path="/60B3C664/611AE4D8/61AC9711" Ref="R?"  Part="1" 
AR Path="/60B3C664/611FADDC/61AC9711" Ref="R?"  Part="1" 
AR Path="/60B3C664/612476AD/61AC9711" Ref="R?"  Part="1" 
AR Path="/60B3C664/61293FB1/61AC9711" Ref="R?"  Part="1" 
AR Path="/60B3C664/61415D48/61AC9711" Ref="R?"  Part="1" 
AR Path="/60B3C664/614FF167/61AC9711" Ref="R?"  Part="1" 
AR Path="/60B3C664/6154BA8C/61AC9711" Ref="R?"  Part="1" 
AR Path="/60B3C664/61598387/61AC9711" Ref="R?"  Part="1" 
AR Path="/60B3C664/6168007F/61AC9711" Ref="R?"  Part="1" 
AR Path="/60B3C664/61680083/61AC9711" Ref="R?"  Part="1" 
AR Path="/60B20945/61AC9711" Ref="R?"  Part="1" 
AR Path="/60B2094D/61AC9711" Ref="R?"  Part="1" 
AR Path="/60B20955/61AC9711" Ref="R?"  Part="1" 
AR Path="/60B2095D/61AC9711" Ref="R?"  Part="1" 
AR Path="/60B20965/61AC9711" Ref="R?"  Part="1" 
AR Path="/60B2096D/61AC9711" Ref="R?"  Part="1" 
AR Path="/612FD936/61AC9711" Ref="R?"  Part="1" 
AR Path="/612FF705/61AC9711" Ref="R?"  Part="1" 
AR Path="/612C106E/61AC9711" Ref="R?"  Part="1" 
AR Path="/612B5551/61AC9711" Ref="R?"  Part="1" 
AR Path="/612B612B/61AC9711" Ref="R?"  Part="1" 
F 0 "R16" V 7043 4900 50  0001 C CNN
F 1 "2200" V 7134 4900 50  0001 C CNN
F 2 "SMD Resistor:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7180 4900 50  0001 C CNN
F 3 "~" H 7250 4900 50  0001 C CNN
	1    7250 4900
	0    1    1    0   
$EndComp
$Comp
L pspice:R R15
U 1 1 61AC9717
P 7250 4800
AR Path="/61AC9717" Ref="R15"  Part="1" 
AR Path="/60B3C664/61AC9717" Ref="R?"  Part="1" 
AR Path="/60B3C664/60D625EB/61AC9717" Ref="R?"  Part="1" 
AR Path="/60B3C664/61161B92/61AC9717" Ref="R?"  Part="1" 
AR Path="/60B3C664/611AE4D8/61AC9717" Ref="R?"  Part="1" 
AR Path="/60B3C664/611FADDC/61AC9717" Ref="R?"  Part="1" 
AR Path="/60B3C664/612476AD/61AC9717" Ref="R?"  Part="1" 
AR Path="/60B3C664/61293FB1/61AC9717" Ref="R?"  Part="1" 
AR Path="/60B3C664/61415D48/61AC9717" Ref="R?"  Part="1" 
AR Path="/60B3C664/614FF167/61AC9717" Ref="R?"  Part="1" 
AR Path="/60B3C664/6154BA8C/61AC9717" Ref="R?"  Part="1" 
AR Path="/60B3C664/61598387/61AC9717" Ref="R?"  Part="1" 
AR Path="/60B3C664/6168007F/61AC9717" Ref="R?"  Part="1" 
AR Path="/60B3C664/61680083/61AC9717" Ref="R?"  Part="1" 
AR Path="/60B20945/61AC9717" Ref="R?"  Part="1" 
AR Path="/60B2094D/61AC9717" Ref="R?"  Part="1" 
AR Path="/60B20955/61AC9717" Ref="R?"  Part="1" 
AR Path="/60B2095D/61AC9717" Ref="R?"  Part="1" 
AR Path="/60B20965/61AC9717" Ref="R?"  Part="1" 
AR Path="/60B2096D/61AC9717" Ref="R?"  Part="1" 
AR Path="/612FD936/61AC9717" Ref="R?"  Part="1" 
AR Path="/612FF705/61AC9717" Ref="R?"  Part="1" 
AR Path="/612C106E/61AC9717" Ref="R?"  Part="1" 
AR Path="/612B5551/61AC9717" Ref="R?"  Part="1" 
AR Path="/612B612B/61AC9717" Ref="R?"  Part="1" 
F 0 "R15" V 7043 4800 50  0001 C CNN
F 1 "2200" V 7134 4800 50  0001 C CNN
F 2 "SMD Resistor:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7180 4800 50  0001 C CNN
F 3 "~" H 7250 4800 50  0001 C CNN
	1    7250 4800
	0    1    1    0   
$EndComp
Text GLabel 6750 1100 0    50   BiDi ~ 0
SCL1
Text GLabel 6750 1200 0    50   BiDi ~ 0
SCL1
Text GLabel 6750 2400 0    50   BiDi ~ 0
SCL1
Text GLabel 6750 2500 0    50   BiDi ~ 0
SCL1
Text GLabel 6750 3700 0    50   BiDi ~ 0
SCL1
Text GLabel 6750 3800 0    50   BiDi ~ 0
SCL1
Wire Wire Line
	6850 2250 6800 2250
Wire Wire Line
	6800 2250 6800 2200
Wire Wire Line
	6800 2150 6850 2150
Wire Wire Line
	6850 2750 6800 2750
Wire Wire Line
	6800 2750 6800 2700
Wire Wire Line
	6800 2650 6850 2650
Wire Wire Line
	6850 1450 6800 1450
Wire Wire Line
	6800 1450 6800 1400
Wire Wire Line
	6850 1350 6800 1350
Wire Wire Line
	6850 950  6800 950 
Wire Wire Line
	6800 950  6800 900 
Wire Wire Line
	6800 850  6850 850 
Text GLabel 6750 900  0    50   Input ~ 0
FREQ11
Text GLabel 6750 1400 0    50   Input ~ 0
FREQ12
Text GLabel 6750 2200 0    50   Input ~ 0
FREQ13
Text GLabel 6750 2700 0    50   Input ~ 0
FREQ14
Text GLabel 6750 3500 0    50   Input ~ 0
FREQ15
Text GLabel 6750 4000 0    50   Input ~ 0
FREQ16
Wire Wire Line
	6750 900  6800 900 
Connection ~ 6800 900 
Wire Wire Line
	6800 900  6800 850 
Wire Wire Line
	6750 1400 6800 1400
Connection ~ 6800 1400
Wire Wire Line
	6800 1400 6800 1350
Wire Wire Line
	6750 2200 6800 2200
Connection ~ 6800 2200
Wire Wire Line
	6800 2200 6800 2150
Wire Wire Line
	6750 2700 6800 2700
Connection ~ 6800 2700
Wire Wire Line
	6800 2700 6800 2650
Wire Notes Line
	8450 600  8450 5100
$Comp
L Connector:Conn_01x12_Female J4
U 1 1 61B823F3
P 9750 1600
F 0 "J4" H 9642 775 50  0000 C CNN
F 1 "Conn_01x12_Female" H 9642 866 50  0000 C CNN
F 2 "Pin Socket 2.54mm:PinSocket_2x06_P2.54mm_Vertical" H 9750 1600 50  0001 C CNN
F 3 "~" H 9750 1600 50  0001 C CNN
	1    9750 1600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x12_Female J5
U 1 1 61B823F9
P 9750 2950
F 0 "J5" H 9642 3543 50  0000 C CNN
F 1 "Conn_01x12_Female" H 9642 3634 50  0000 C CNN
F 2 "Pin Socket 2.54mm:PinSocket_2x06_P2.54mm_Vertical" H 9750 2950 50  0001 C CNN
F 3 "~" H 9750 2950 50  0001 C CNN
	1    9750 2950
	-1   0    0    1   
$EndComp
Text GLabel 9950 2100 2    50   Input ~ 0
SPEAK13-
Text GLabel 9950 2000 2    50   Input ~ 0
SPEAK13+
Text GLabel 9950 1900 2    50   Input ~ 0
SPEAK14-
Text GLabel 9950 1800 2    50   Input ~ 0
SPEAK14+
Text GLabel 9950 1700 2    50   Input ~ 0
SPEAK15-
Text GLabel 9950 1600 2    50   Input ~ 0
SPEAK15+
Text GLabel 9950 1400 2    50   Input ~ 0
SPEAK16+
Text GLabel 9950 1500 2    50   Input ~ 0
SPEAK16-
Text GLabel 9950 1300 2    50   Input ~ 0
SPEAK17-
Text GLabel 9950 1200 2    50   Input ~ 0
SPEAK17+
Text GLabel 9950 1000 2    50   Input ~ 0
SPEAK18+
Text GLabel 9950 1100 2    50   Input ~ 0
SPEAK18-
Text GLabel 9950 3350 2    50   Input ~ 0
SPEAK19+
Text GLabel 9950 3150 2    50   Input ~ 0
SPEAK20+
Text GLabel 9950 3250 2    50   Input ~ 0
SPEAK20-
Text GLabel 9950 3050 2    50   Input ~ 0
SPEAK21-
Text GLabel 9950 2950 2    50   Input ~ 0
SPEAK21+
Text GLabel 9950 2750 2    50   Input ~ 0
SPEAK22+
Text GLabel 9950 2850 2    50   Input ~ 0
SPEAK22-
Text GLabel 9950 2650 2    50   Input ~ 0
SPEAK23-
Text GLabel 9950 2550 2    50   Input ~ 0
SPEAK23+
Text GLabel 9950 2350 2    50   Input ~ 0
SPEAK24+
Text GLabel 9950 2450 2    50   Input ~ 0
SPEAK24-
Text GLabel 9950 3450 2    50   Input ~ 0
SPEAK19-
Wire Notes Line
	8450 3800 10600 3800
Wire Notes Line
	4000 600  4000 6250
Wire Notes Line
	650  600  9600 600 
$EndSCHEMATC
