EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Perception V3.1"
Date "2021-08-29"
Rev "01"
Comp "HART"
Comment1 "TOP"
Comment2 "PROTOTYPE DO NOT DISTRIBUTE"
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1200 1600 0    50   Input ~ 0
TeensyGND
Text GLabel 1250 4150 0    50   Input ~ 0
TeensyGND
Text GLabel 1250 4050 0    50   Input ~ 0
TeensyVDD
Wire Wire Line
	1300 1650 1300 1600
Wire Wire Line
	1300 1550 1300 1600
Connection ~ 1300 1600
Text GLabel 1200 2800 0    50   Input ~ 0
TeensyGND
Text GLabel 1200 2900 0    50   Input ~ 0
TeensyVDD
Wire Wire Line
	1350 2800 1200 2800
Wire Wire Line
	1350 2900 1200 2900
Wire Wire Line
	1350 4050 1250 4050
Wire Wire Line
	1350 4150 1250 4150
Connection ~ 1300 850 
Wire Wire Line
	1300 900  1300 850 
Wire Wire Line
	1350 900  1300 900 
Wire Wire Line
	1300 800  1350 800 
Wire Wire Line
	1300 850  1300 800 
Wire Wire Line
	1250 850  1300 850 
Wire Wire Line
	1300 1400 1350 1400
Connection ~ 1300 1350
Wire Wire Line
	1300 1400 1300 1350
Wire Wire Line
	1250 1350 1300 1350
Wire Wire Line
	1300 1300 1350 1300
Wire Wire Line
	1300 1350 1300 1300
Text GLabel 1250 1350 0    50   Input ~ 0
FREQ12
Text GLabel 1250 850  0    50   Input ~ 0
FREQ11
$Sheet
S 1350 750  800  1000
U 60B2095D
F0 "sheet60B20937" 50
F1 "AMP-SPEAKER.sch" 50
F2 "SCL" I L 1350 1050 50 
F3 "SDA" I L 1350 1150 50 
F4 "P1A" I L 1350 900 50 
F5 "P0A" I L 1350 800 50 
F6 "P2A" I L 1350 1300 50 
F7 "P3A" I L 1350 1400 50 
F8 "A0" I L 1350 1550 50 
F9 "A1" I L 1350 1650 50 
F10 "S0_Out_L-" I R 2150 800 50 
F11 "S0_Out_L+" I R 2150 900 50 
F12 "S0_Out_R+" I R 2150 1050 50 
F13 "S0_Out_R-" I R 2150 1150 50 
F14 "S1_Out_L-" I R 2150 1300 50 
F15 "S1_Out_L+" I R 2150 1400 50 
F16 "S1_Out_R+" I R 2150 1550 50 
F17 "S1_Out_R-" I R 2150 1650 50 
$EndSheet
Wire Wire Line
	1300 1550 1350 1550
Wire Wire Line
	1300 1650 1350 1650
Connection ~ 1300 2100
Wire Wire Line
	1300 2150 1300 2100
Wire Wire Line
	1350 2150 1300 2150
Wire Wire Line
	1300 2050 1350 2050
Wire Wire Line
	1300 2100 1300 2050
Wire Wire Line
	1250 2100 1300 2100
Wire Wire Line
	1300 2650 1350 2650
Connection ~ 1300 2600
Wire Wire Line
	1300 2650 1300 2600
Wire Wire Line
	1250 2600 1300 2600
Wire Wire Line
	1300 2550 1350 2550
Wire Wire Line
	1300 2600 1300 2550
Text GLabel 1250 2600 0    50   Input ~ 0
FREQ14
Text GLabel 1250 2100 0    50   Input ~ 0
FREQ13
$Sheet
S 1350 2000 800  1000
U 612FD936
F0 "sheet612FD915" 50
F1 "AMP-SPEAKER.sch" 50
F2 "SCL" I L 1350 2300 50 
F3 "SDA" I L 1350 2400 50 
F4 "P1A" I L 1350 2150 50 
F5 "P0A" I L 1350 2050 50 
F6 "P2A" I L 1350 2550 50 
F7 "P3A" I L 1350 2650 50 
F8 "A0" I L 1350 2800 50 
F9 "A1" I L 1350 2900 50 
F10 "S0_Out_L-" I R 2150 2050 50 
F11 "S0_Out_L+" I R 2150 2150 50 
F12 "S0_Out_R+" I R 2150 2300 50 
F13 "S0_Out_R-" I R 2150 2400 50 
F14 "S1_Out_L-" I R 2150 2550 50 
F15 "S1_Out_L+" I R 2150 2650 50 
F16 "S1_Out_R+" I R 2150 2800 50 
F17 "S1_Out_R-" I R 2150 2900 50 
$EndSheet
Connection ~ 1300 3350
Wire Wire Line
	1300 3400 1300 3350
Wire Wire Line
	1350 3400 1300 3400
Wire Wire Line
	1300 3300 1350 3300
Wire Wire Line
	1300 3350 1300 3300
Wire Wire Line
	1250 3350 1300 3350
Wire Wire Line
	1300 3900 1350 3900
Connection ~ 1300 3850
Wire Wire Line
	1300 3900 1300 3850
Wire Wire Line
	1250 3850 1300 3850
Wire Wire Line
	1300 3800 1350 3800
Wire Wire Line
	1300 3850 1300 3800
Text GLabel 1250 3850 0    50   Input ~ 0
FREQ16
Text GLabel 1250 3350 0    50   Input ~ 0
FREQ15
$Sheet
S 1350 3250 800  1000
U 612FF705
F0 "sheet612FF6E4" 50
F1 "AMP-SPEAKER.sch" 50
F2 "SCL" I L 1350 3550 50 
F3 "SDA" I L 1350 3650 50 
F4 "P1A" I L 1350 3400 50 
F5 "P0A" I L 1350 3300 50 
F6 "P2A" I L 1350 3800 50 
F7 "P3A" I L 1350 3900 50 
F8 "A0" I L 1350 4050 50 
F9 "A1" I L 1350 4150 50 
F10 "S0_Out_L-" I R 2150 3300 50 
F11 "S0_Out_L+" I R 2150 3400 50 
F12 "S0_Out_R+" I R 2150 3550 50 
F13 "S0_Out_R-" I R 2150 3650 50 
F14 "S1_Out_L-" I R 2150 3800 50 
F15 "S1_Out_L+" I R 2150 3900 50 
F16 "S1_Out_R+" I R 2150 4050 50 
F17 "S1_Out_R-" I R 2150 4150 50 
$EndSheet
Wire Wire Line
	1200 1600 1300 1600
Text GLabel 1250 2300 0    50   Input ~ 0
SCL1
Wire Wire Line
	1250 2300 1350 2300
Text GLabel 1250 1050 0    50   Input ~ 0
SCL1
Wire Wire Line
	1250 1050 1350 1050
Text GLabel 1250 3550 0    50   Input ~ 0
SCL1
Wire Wire Line
	1250 3550 1350 3550
Text GLabel 1250 3650 0    50   Input ~ 0
SDA1
Wire Wire Line
	1250 3650 1350 3650
Text GLabel 1250 2400 0    50   Input ~ 0
SDA1
Wire Wire Line
	1250 2400 1350 2400
Text GLabel 1250 1150 0    50   Input ~ 0
SDA1
Wire Wire Line
	1250 1150 1350 1150
Text GLabel 1600 4650 0    50   UnSpc ~ 0
TeensyVDD
$Comp
L v3-rescue:R-Device R1
U 1 1 61323621
P 1750 4650
AR Path="/61323621" Ref="R1"  Part="1" 
AR Path="/60B3C664/61323621" Ref="R?"  Part="1" 
AR Path="/60B3C664/60D625EB/61323621" Ref="R?"  Part="1" 
AR Path="/60B3C664/61161B92/61323621" Ref="R?"  Part="1" 
AR Path="/60B3C664/611AE4D8/61323621" Ref="R?"  Part="1" 
AR Path="/60B3C664/611FADDC/61323621" Ref="R?"  Part="1" 
AR Path="/60B3C664/612476AD/61323621" Ref="R?"  Part="1" 
AR Path="/60B3C664/61293FB1/61323621" Ref="R?"  Part="1" 
AR Path="/60B3C664/61415D48/61323621" Ref="R?"  Part="1" 
AR Path="/60B3C664/614FF167/61323621" Ref="R?"  Part="1" 
AR Path="/60B3C664/6154BA8C/61323621" Ref="R?"  Part="1" 
AR Path="/60B3C664/61598387/61323621" Ref="R?"  Part="1" 
AR Path="/60B3C664/6168007F/61323621" Ref="R?"  Part="1" 
AR Path="/60B3C664/61680083/61323621" Ref="R?"  Part="1" 
AR Path="/60B20945/61323621" Ref="R?"  Part="1" 
AR Path="/60B2094D/61323621" Ref="R?"  Part="1" 
AR Path="/60B20955/61323621" Ref="R?"  Part="1" 
AR Path="/60B2095D/61323621" Ref="R?"  Part="1" 
AR Path="/60B20965/61323621" Ref="R?"  Part="1" 
AR Path="/60B2096D/61323621" Ref="R?"  Part="1" 
F 0 "R1" V 1543 4650 50  0001 C CNN
F 1 "2200" V 1634 4650 50  0001 C CNN
F 2 "SMD Resistor:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1680 4650 50  0001 C CNN
F 3 "~" H 1750 4650 50  0001 C CNN
	1    1750 4650
	0    1    1    0   
$EndComp
Text GLabel 1600 4800 0    50   UnSpc ~ 0
TeensyVDD
$Comp
L v3-rescue:R-Device R2
U 1 1 61325776
P 1750 4800
AR Path="/61325776" Ref="R2"  Part="1" 
AR Path="/60B3C664/61325776" Ref="R?"  Part="1" 
AR Path="/60B3C664/60D625EB/61325776" Ref="R?"  Part="1" 
AR Path="/60B3C664/61161B92/61325776" Ref="R?"  Part="1" 
AR Path="/60B3C664/611AE4D8/61325776" Ref="R?"  Part="1" 
AR Path="/60B3C664/611FADDC/61325776" Ref="R?"  Part="1" 
AR Path="/60B3C664/612476AD/61325776" Ref="R?"  Part="1" 
AR Path="/60B3C664/61293FB1/61325776" Ref="R?"  Part="1" 
AR Path="/60B3C664/61415D48/61325776" Ref="R?"  Part="1" 
AR Path="/60B3C664/614FF167/61325776" Ref="R?"  Part="1" 
AR Path="/60B3C664/6154BA8C/61325776" Ref="R?"  Part="1" 
AR Path="/60B3C664/61598387/61325776" Ref="R?"  Part="1" 
AR Path="/60B3C664/6168007F/61325776" Ref="R?"  Part="1" 
AR Path="/60B3C664/61680083/61325776" Ref="R?"  Part="1" 
AR Path="/60B20945/61325776" Ref="R?"  Part="1" 
AR Path="/60B2094D/61325776" Ref="R?"  Part="1" 
AR Path="/60B20955/61325776" Ref="R?"  Part="1" 
AR Path="/60B2095D/61325776" Ref="R?"  Part="1" 
AR Path="/60B20965/61325776" Ref="R?"  Part="1" 
AR Path="/60B2096D/61325776" Ref="R?"  Part="1" 
F 0 "R2" V 1543 4800 50  0001 C CNN
F 1 "2200" V 1634 4800 50  0001 C CNN
F 2 "SMD Resistor:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1680 4800 50  0001 C CNN
F 3 "~" H 1750 4800 50  0001 C CNN
	1    1750 4800
	0    1    1    0   
$EndComp
Text GLabel 2000 4800 2    50   Input ~ 0
SCL1
Text GLabel 2000 4650 2    50   Input ~ 0
SDA1
Wire Wire Line
	1900 4800 2000 4800
Wire Wire Line
	1900 4650 2000 4650
Text GLabel 2250 800  2    50   Output ~ 0
SPEAK13-
Text GLabel 2250 900  2    50   Output ~ 0
SPEAK13+
Text GLabel 2250 1050 2    50   Output ~ 0
SPEAK14+
Text GLabel 2250 1150 2    50   Output ~ 0
SPEAK14-
Text GLabel 2250 1300 2    50   Output ~ 0
SPEAK15-
Text GLabel 2250 1400 2    50   Output ~ 0
SPEAK15+
Text GLabel 2250 1650 2    50   Output ~ 0
SPEAK16-
Text GLabel 2250 1550 2    50   Output ~ 0
SPEAK16+
Text GLabel 2250 2050 2    50   Output ~ 0
SPEAK17-
Text GLabel 2250 2150 2    50   Output ~ 0
SPEAK17+
Text GLabel 2250 2300 2    50   Output ~ 0
SPEAK18+
Text GLabel 2250 2400 2    50   Output ~ 0
SPEAK18-
Text GLabel 2250 2550 2    50   Output ~ 0
SPEAK19-
Text GLabel 2250 2650 2    50   Output ~ 0
SPEAK19+
Text GLabel 2250 2900 2    50   Output ~ 0
SPEAK20-
Text GLabel 2250 2800 2    50   Output ~ 0
SPEAK20+
Text GLabel 2250 3300 2    50   Output ~ 0
SPEAK21-
Text GLabel 2250 3400 2    50   Output ~ 0
SPEAK21+
Text GLabel 2250 3550 2    50   Output ~ 0
SPEAK22+
Text GLabel 2250 3650 2    50   Output ~ 0
SPEAK22-
Text GLabel 2250 3900 2    50   Output ~ 0
SPEAK23+
Text GLabel 2250 3800 2    50   Output ~ 0
SPEAK23-
Text GLabel 2250 4050 2    50   Output ~ 0
SPEAK24+
Text GLabel 2250 4150 2    50   Output ~ 0
SPEAK24-
Wire Wire Line
	2150 800  2250 800 
Wire Wire Line
	2150 900  2250 900 
Wire Wire Line
	2150 1050 2250 1050
Wire Wire Line
	2150 1150 2250 1150
Wire Wire Line
	2150 1300 2250 1300
Wire Wire Line
	2150 1400 2250 1400
Wire Wire Line
	2150 1550 2250 1550
Wire Wire Line
	2150 1650 2250 1650
Wire Wire Line
	2150 2050 2250 2050
Wire Wire Line
	2150 2150 2250 2150
Wire Wire Line
	2150 2300 2250 2300
Wire Wire Line
	2150 2400 2250 2400
Wire Wire Line
	2150 2550 2250 2550
Wire Wire Line
	2150 2650 2250 2650
Wire Wire Line
	2150 2800 2250 2800
Wire Wire Line
	2150 2900 2250 2900
Wire Wire Line
	2150 3300 2250 3300
Wire Wire Line
	2150 3400 2250 3400
Wire Wire Line
	2150 3550 2250 3550
Wire Wire Line
	2150 3650 2250 3650
Wire Wire Line
	2250 3800 2150 3800
Wire Wire Line
	2150 3900 2250 3900
Wire Wire Line
	2150 4050 2250 4050
Wire Wire Line
	2150 4150 2250 4150
Wire Notes Line
	600  550  2750 550 
Wire Notes Line
	2750 4450 600  4450
Text Notes 1500 650  0    50   ~ 0
AMP ARRAY\n
$Comp
L Connector:Conn_01x12_Female J1
U 1 1 612FECA5
P 3200 1550
F 0 "J1" H 3092 725 50  0000 C CNN
F 1 "Conn_01x12_Female" H 3092 816 50  0000 C CNN
F 2 "Pin Socket 2.54mm:PinSocket_2x06_P2.54mm_Vertical" H 3200 1550 50  0001 C CNN
F 3 "~" H 3200 1550 50  0001 C CNN
	1    3200 1550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x12_Female J2
U 1 1 613043DA
P 3200 2950
F 0 "J2" H 3092 2125 50  0000 C CNN
F 1 "Conn_01x12_Female" H 3092 2216 50  0000 C CNN
F 2 "Pin Socket 2.54mm:PinSocket_2x06_P2.54mm_Vertical" H 3200 2950 50  0001 C CNN
F 3 "~" H 3200 2950 50  0001 C CNN
	1    3200 2950
	-1   0    0    1   
$EndComp
Text GLabel 3400 2050 2    50   Input ~ 0
SPEAK13-
Text GLabel 3400 1950 2    50   Input ~ 0
SPEAK13+
Text GLabel 3400 1750 2    50   Input ~ 0
SPEAK14+
Text GLabel 3400 1850 2    50   Input ~ 0
SPEAK14-
Text GLabel 3400 1650 2    50   Input ~ 0
SPEAK15-
Text GLabel 3400 1550 2    50   Input ~ 0
SPEAK15+
Text GLabel 3400 1450 2    50   Input ~ 0
SPEAK16-
Text GLabel 3400 1350 2    50   Input ~ 0
SPEAK16+
Text GLabel 3400 1250 2    50   Input ~ 0
SPEAK17-
Text GLabel 3400 1150 2    50   Input ~ 0
SPEAK17+
Text GLabel 3400 950  2    50   Input ~ 0
SPEAK18+
Text GLabel 3400 1050 2    50   Input ~ 0
SPEAK18-
Text GLabel 3400 3450 2    50   Input ~ 0
SPEAK19-
Text GLabel 3400 3350 2    50   Input ~ 0
SPEAK19+
Text GLabel 3400 3250 2    50   Input ~ 0
SPEAK20-
Text GLabel 3400 3150 2    50   Input ~ 0
SPEAK20+
Text GLabel 3400 3050 2    50   Input ~ 0
SPEAK21-
Text GLabel 3400 2950 2    50   Input ~ 0
SPEAK21+
Text GLabel 3400 2750 2    50   Input ~ 0
SPEAK22+
Text GLabel 3400 2850 2    50   Input ~ 0
SPEAK22-
Text GLabel 3400 2550 2    50   Input ~ 0
SPEAK23+
Text GLabel 3400 2650 2    50   Input ~ 0
SPEAK23-
Text GLabel 3400 2350 2    50   Input ~ 0
SPEAK24+
Text GLabel 3400 2450 2    50   Input ~ 0
SPEAK24-
Wire Notes Line
	3950 3600 2850 3600
Wire Notes Line
	2850 550  3950 550 
Text Notes 3000 650  0    50   ~ 0
SPEAKER CONNECTORS
Wire Notes Line
	600  5000 2750 5000
Wire Notes Line
	2750 550  2750 5000
Wire Notes Line
	600  550  600  5000
Text Notes 1400 4550 0    50   ~ 0
I2C PULL-UP
Text GLabel 4550 2500 2    50   Input ~ 0
SCL1
Text GLabel 4550 2400 2    50   Input ~ 0
SDA1
Text GLabel 4550 2200 2    50   Input ~ 0
FREQ11
Text GLabel 4550 2300 2    50   Input ~ 0
FREQ12
Text GLabel 4550 1450 2    50   Input ~ 0
FREQ13
Text GLabel 4550 1550 2    50   Input ~ 0
FREQ14
Text GLabel 4550 1650 2    50   Input ~ 0
FREQ15
Text GLabel 4550 1750 2    50   Input ~ 0
FREQ16
Text GLabel 4550 2600 2    50   Input ~ 0
TeensyGND
Text GLabel 4550 950  2    50   Input ~ 0
VDD
Text GLabel 4550 3000 2    50   Input ~ 0
GND
Text GLabel 4550 1350 2    50   Input ~ 0
TeensyVDD
Text GLabel 4550 1050 2    50   Input ~ 0
VDD
Text GLabel 4550 1150 2    50   Input ~ 0
VDD
Text GLabel 4550 2900 2    50   Input ~ 0
GND
Text GLabel 4550 2800 2    50   Input ~ 0
GND
Wire Notes Line
	4050 550  5100 550 
Wire Notes Line
	5100 550  5100 3150
Wire Notes Line
	5100 3150 4050 3150
Wire Notes Line
	4050 3150 4050 550 
Text Notes 4950 650  2    50   ~ 0
BOTTOM CONNECTOR
NoConn ~ 4550 1250
NoConn ~ 4550 2700
Text GLabel 3300 3800 0    50   Input ~ 0
GND
$Comp
L power:PWR_FLAG #FLG02
U 1 1 613E2CFD
P 3400 4000
F 0 "#FLG02" H 3400 4075 50  0001 C CNN
F 1 "PWR_FLAG" V 3400 4128 50  0000 L CNN
F 2 "" H 3400 4000 50  0001 C CNN
F 3 "~" H 3400 4000 50  0001 C CNN
	1    3400 4000
	0    1    1    0   
$EndComp
Text GLabel 3300 4000 0    50   Input ~ 0
VDD
$Comp
L power:GND #PWR01
U 1 1 613EABC2
P 3400 3800
F 0 "#PWR01" H 3400 3550 50  0001 C CNN
F 1 "GND" V 3405 3672 50  0000 R CNN
F 2 "" H 3400 3800 50  0001 C CNN
F 3 "" H 3400 3800 50  0001 C CNN
	1    3400 3800
	0    -1   -1   0   
$EndComp
Wire Notes Line
	3950 4600 2850 4600
Text Notes 3550 3700 2    50   ~ 0
POWER
Wire Wire Line
	3300 3800 3400 3800
Wire Wire Line
	3300 4000 3400 4000
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6141C2D3
P 3400 3900
F 0 "#FLG01" H 3400 3975 50  0001 C CNN
F 1 "PWR_FLAG" V 3400 4028 50  0000 L CNN
F 2 "" H 3400 3900 50  0001 C CNN
F 3 "~" H 3400 3900 50  0001 C CNN
	1    3400 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 3800 3400 3900
Connection ~ 3400 3800
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 612C047E
P 4350 1050
F 0 "J3" H 4458 1331 50  0000 C CNN
F 1 "Conn_01x03_Male" H 4458 1240 50  0000 C CNN
F 2 "Pin Socket 2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4350 1050 50  0001 C CNN
F 3 "~" H 4350 1050 50  0001 C CNN
	1    4350 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 612C19B3
P 4350 1350
F 0 "J4" H 4458 1631 50  0000 C CNN
F 1 "Conn_01x03_Male" H 4458 1540 50  0000 C CNN
F 2 "Pin Socket 2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4350 1350 50  0001 C CNN
F 3 "~" H 4350 1350 50  0001 C CNN
	1    4350 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 612C379C
P 4350 1650
F 0 "J5" H 4458 1931 50  0000 C CNN
F 1 "Conn_01x03_Male" H 4458 1840 50  0000 C CNN
F 2 "Pin Socket 2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4350 1650 50  0001 C CNN
F 3 "~" H 4350 1650 50  0001 C CNN
	1    4350 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 612D175C
P 4350 2300
F 0 "J6" H 4458 2581 50  0000 C CNN
F 1 "Conn_01x03_Male" H 4458 2490 50  0000 C CNN
F 2 "Pin Socket 2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4350 2300 50  0001 C CNN
F 3 "~" H 4350 2300 50  0001 C CNN
	1    4350 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 612D1762
P 4350 2600
F 0 "J7" H 4458 2881 50  0000 C CNN
F 1 "Conn_01x03_Male" H 4458 2790 50  0000 C CNN
F 2 "Pin Socket 2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4350 2600 50  0001 C CNN
F 3 "~" H 4350 2600 50  0001 C CNN
	1    4350 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J8
U 1 1 612D1768
P 4350 2900
F 0 "J8" H 4458 3181 50  0000 C CNN
F 1 "Conn_01x03_Male" H 4458 3090 50  0000 C CNN
F 2 "Pin Socket 2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4350 2900 50  0001 C CNN
F 3 "~" H 4350 2900 50  0001 C CNN
	1    4350 2900
	1    0    0    -1  
$EndComp
Text GLabel 3550 4300 0    50   Input ~ 0
GND
Wire Wire Line
	3550 4300 3650 4300
Text GLabel 3550 4450 0    50   Input ~ 0
TeensyGND
Wire Wire Line
	3550 4450 3650 4450
Wire Wire Line
	3650 4450 3650 4400
$Comp
L power:GND #PWR0101
U 1 1 612F2E4A
P 3650 4400
F 0 "#PWR0101" H 3650 4150 50  0001 C CNN
F 1 "GND" V 3655 4272 50  0000 R CNN
F 2 "" H 3650 4400 50  0001 C CNN
F 3 "" H 3650 4400 50  0001 C CNN
	1    3650 4400
	0    -1   -1   0   
$EndComp
Connection ~ 3650 4400
Wire Wire Line
	3650 4400 3650 4300
Wire Notes Line
	3950 550  3950 4600
Wire Notes Line
	2850 550  2850 4600
$EndSCHEMATC
