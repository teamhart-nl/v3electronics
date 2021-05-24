EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title "Perception V3"
Date "2021-05-10"
Rev "00"
Comp "Team HART"
Comment1 "PROTOTYPE"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L teensy:Teensy4.0 U1
U 1 1 609956D3
P 5000 3700
F 0 "U1" H 5000 5315 50  0001 C CNN
F 1 "Teensy4.0" H 5000 5224 50  0000 C CNN
F 2 "" H 4600 3900 50  0001 C CNN
F 3 "" H 4600 3900 50  0001 C CNN
	1    5000 3700
	1    0    0    -1  
$EndComp
Text GLabel 3800 2350 0    50   Input ~ 0
TeensyGND
Text GLabel 3800 3850 0    50   Input ~ 0
TeensyVDD
Text GLabel 3800 4750 0    50   Input ~ 0
TeensySDA0
Text GLabel 3800 4850 0    50   Input ~ 0
TeensySCL0
Text GLabel 4900 5650 0    50   Input ~ 0
TeensyGND
$Comp
L power:GNDPWR #PWR01
U 1 1 609FC16E
P 4900 5650
F 0 "#PWR01" H 4900 5450 50  0001 C CNN
F 1 "GNDPWR" V 4905 5542 50  0000 R CNN
F 2 "" H 4900 5600 50  0001 C CNN
F 3 "" H 4900 5600 50  0001 C CNN
	1    4900 5650
	0    -1   -1   0   
$EndComp
Text GLabel 3800 4550 0    50   Input ~ 0
TeensySCL1
Text GLabel 3800 4650 0    50   Input ~ 0
TeensySDA1
Text GLabel 3800 2650 0    50   Input ~ 0
Freq1
Text GLabel 3800 2850 0    50   Input ~ 0
Freq2
Text GLabel 3800 2950 0    50   Input ~ 0
Freq3
Text GLabel 3800 3050 0    50   Input ~ 0
Freq4
Text GLabel 3800 3150 0    50   Input ~ 0
Freq5
Text GLabel 3800 3450 0    50   Input ~ 0
Freq6
Text GLabel 3800 3550 0    50   Input ~ 0
Freq7
Text GLabel 3800 3650 0    50   Input ~ 0
Freq8
Text GLabel 3800 4250 0    50   Input ~ 0
Freq9
Text GLabel 3800 4350 0    50   Input ~ 0
Freq10
Text GLabel 3800 4450 0    50   Input ~ 0
Freq11
Text GLabel 6200 5050 2    50   Input ~ 0
Freq12
Text GLabel 6200 3850 2    50   Input ~ 0
Freq13
Text GLabel 6200 3250 2    50   Input ~ 0
Freq14
Text GLabel 6200 2950 2    50   Input ~ 0
Freq15
Text GLabel 6200 2750 2    50   Input ~ 0
Freq16
Wire Wire Line
	3800 2350 3900 2350
Wire Wire Line
	3800 2650 3900 2650
Wire Wire Line
	3800 2850 3900 2850
Wire Wire Line
	3800 2950 3900 2950
Wire Wire Line
	3800 3050 3900 3050
Wire Wire Line
	3800 3150 3900 3150
Wire Wire Line
	3800 3450 3900 3450
Wire Wire Line
	3800 3550 3900 3550
Wire Wire Line
	3800 3650 3900 3650
Wire Wire Line
	3800 3850 3900 3850
Wire Wire Line
	3800 4250 3900 4250
Wire Wire Line
	3800 4350 3900 4350
Wire Wire Line
	3800 4450 3900 4450
Wire Wire Line
	3800 4550 3900 4550
Wire Wire Line
	3800 4650 3900 4650
Wire Wire Line
	3800 4750 3900 4750
Wire Wire Line
	3800 4850 3900 4850
Wire Wire Line
	6100 2750 6200 2750
Wire Wire Line
	6100 2950 6200 2950
Wire Wire Line
	6100 3250 6200 3250
Wire Wire Line
	6100 3850 6200 3850
Wire Wire Line
	6100 5050 6200 5050
$Sheet
S 6950 1650 3900 4200
U 60B3C664
F0 "SPEAKER-ARRAY" 50
F1 "SPEAKER-ARRAY.sch" 50
$EndSheet
$Comp
L power:+BATT #PWR0101
U 1 1 61A8BD0D
P 6400 4650
F 0 "#PWR0101" H 6400 4500 50  0001 C CNN
F 1 "+BATT" H 6415 4823 50  0000 C CNN
F 2 "" H 6400 4650 50  0001 C CNN
F 3 "" H 6400 4650 50  0001 C CNN
	1    6400 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 4650 6400 4650
NoConn ~ 3900 2450
NoConn ~ 3900 2550
NoConn ~ 3900 3250
NoConn ~ 3900 3350
NoConn ~ 3900 3950
NoConn ~ 3900 4050
NoConn ~ 3900 4150
NoConn ~ 3900 4950
NoConn ~ 3900 5050
NoConn ~ 6100 4950
NoConn ~ 6100 4850
NoConn ~ 6100 4750
NoConn ~ 6100 4550
NoConn ~ 6100 4250
NoConn ~ 6100 4150
NoConn ~ 6100 4050
NoConn ~ 6100 3950
NoConn ~ 6100 3750
NoConn ~ 6100 3650
NoConn ~ 6100 3550
NoConn ~ 6100 3450
NoConn ~ 6100 3350
NoConn ~ 6100 3150
NoConn ~ 6100 3050
NoConn ~ 6100 2850
NoConn ~ 6100 2650
NoConn ~ 6100 2550
NoConn ~ 6100 2450
NoConn ~ 6100 2350
NoConn ~ 3900 3750
NoConn ~ 3900 2750
$EndSCHEMATC
