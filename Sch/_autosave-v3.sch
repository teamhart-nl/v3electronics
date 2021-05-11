EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L teensy:Teensy4.0 U?
U 1 1 609956D3
P 2050 2500
F 0 "U?" H 2050 4115 50  0001 C CNN
F 1 "Teensy4.0" H 2050 4024 50  0000 C CNN
F 2 "" H 1650 2700 50  0001 C CNN
F 3 "" H 1650 2700 50  0001 C CNN
	1    2050 2500
	1    0    0    -1  
$EndComp
Text GLabel 600  1150 0    50   Input ~ 0
TeensyGND
Wire Wire Line
	600  1150 950  1150
Text GLabel 5400 1950 0    50   Input ~ 0
TeensyGND
$Comp
L MCP4451-103E_ST:MCP4451-103E_ST IC?
U 1 1 609994CF
P 5700 1750
F 0 "IC?" H 6350 2015 50  0001 C CNN
F 1 "MCP4451-103E_ST" H 6350 1924 50  0000 C CNN
F 2 "SOP65P640X120-20N" H 6850 1850 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MCP4451.pdf" H 6850 1750 50  0001 L CNN
F 4 "MCP4451-103E/ST, Digital Potentiometer 10k 256-Position Linear 2-Channel Serial-SPI 20-Pin TSSOP" H 6850 1650 50  0001 L CNN "Description"
F 5 "1.2" H 6850 1550 50  0001 L CNN "Height"
F 6 "Microchip" H 6850 1450 50  0001 L CNN "Manufacturer_Name"
F 7 "MCP4451-103E/ST" H 6850 1350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "579-MCP4451-103E/ST" H 6850 1250 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology/MCP4451-103E-ST/?qs=opbZS4J%2Fiz2FqmMPXQradQ%3D%3D" H 6850 1150 50  0001 L CNN "Mouser Price/Stock"
F 10 "MCP4451-103E/ST" H 6850 1050 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/mcp4451-103est/microchip-technology" H 6850 950 50  0001 L CNN "Arrow Price/Stock"
	1    5700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1950 5700 1950
Text GLabel 5400 2450 0    50   Input ~ 0
TeensyGND
Wire Wire Line
	5400 2450 5700 2450
Text GLabel 7300 1950 2    50   Input ~ 0
TeensyGND
Wire Wire Line
	7000 1950 7300 1950
Text GLabel 7300 2450 2    50   Input ~ 0
TeensyGND
Wire Wire Line
	7000 2450 7300 2450
Text GLabel 7300 2150 2    50   Input ~ 0
TeensyGND
Wire Wire Line
	7000 2150 7300 2150
Text GLabel 5400 2350 0    50   Input ~ 0
TeensyGND
Wire Wire Line
	5400 2350 5700 2350
Text GLabel 5400 2050 0    50   Input ~ 0
TeensyGND
Wire Wire Line
	5400 2050 5700 2050
Text GLabel 600  2650 0    50   Input ~ 0
TeensyVDD
Wire Wire Line
	600  2650 950  2650
Text GLabel 5400 2650 0    50   Input ~ 0
TeensyVDD
Text GLabel 5400 1750 0    50   Input ~ 0
TeensyVDD
Text GLabel 7300 1750 2    50   Input ~ 0
TeensyVDD
Text GLabel 7300 2050 2    50   Input ~ 0
TeensyVDD
Wire Wire Line
	7300 2050 7000 2050
Text GLabel 7300 2650 2    50   Input ~ 0
TeensyVDD
Text GLabel 4150 2150 0    50   Input ~ 0
TeensyVDD
Text GLabel 4150 2250 0    50   Input ~ 0
TeensyVDD
$Comp
L Device:R R?
U 1 1 609AA809
P 4300 2150
F 0 "R?" V 4093 2150 50  0001 C CNN
F 1 "3300" V 4184 2150 50  0001 C CNN
F 2 "" V 4230 2150 50  0001 C CNN
F 3 "~" H 4300 2150 50  0001 C CNN
	1    4300 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 609ABDA5
P 4300 2250
F 0 "R?" V 4093 2250 50  0001 C CNN
F 1 "3300" V 4184 2250 50  0001 C CNN
F 2 "" V 4230 2250 50  0001 C CNN
F 3 "~" H 4300 2250 50  0001 C CNN
	1    4300 2250
	0    1    1    0   
$EndComp
Text GLabel 550  3550 0    50   Input ~ 0
TeensySDA0
Text GLabel 550  3650 0    50   Input ~ 0
TeensySCL0
Wire Wire Line
	550  3550 950  3550
Wire Wire Line
	550  3650 950  3650
Text GLabel 4550 2050 0    50   Input ~ 0
TeensySCL0
Text GLabel 4550 2350 0    50   Input ~ 0
TeensySDA0
Wire Wire Line
	4450 2250 4750 2250
Wire Wire Line
	4450 2150 4750 2150
Wire Wire Line
	4550 2050 4750 2050
Wire Wire Line
	4750 2050 4750 2150
Connection ~ 4750 2150
Wire Wire Line
	4750 2150 5700 2150
Wire Wire Line
	4550 2350 4750 2350
Wire Wire Line
	4750 2350 4750 2250
Connection ~ 4750 2250
Wire Wire Line
	4750 2250 5700 2250
$Comp
L Device:R R?
U 1 1 609B2344
P 5550 1750
F 0 "R?" V 5343 1750 50  0001 C CNN
F 1 "2000" V 5434 1750 50  0001 C CNN
F 2 "" V 5480 1750 50  0001 C CNN
F 3 "~" H 5550 1750 50  0001 C CNN
	1    5550 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 609B56EB
P 5550 2650
F 0 "R?" V 5343 2650 50  0001 C CNN
F 1 "2000" V 5434 2650 50  0001 C CNN
F 2 "" V 5480 2650 50  0001 C CNN
F 3 "~" H 5550 2650 50  0001 C CNN
	1    5550 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 609B60EA
P 7150 2650
F 0 "R?" V 6943 2650 50  0001 C CNN
F 1 "2000" V 7034 2650 50  0001 C CNN
F 2 "" V 7080 2650 50  0001 C CNN
F 3 "~" H 7150 2650 50  0001 C CNN
	1    7150 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 609B6A02
P 7150 1750
F 0 "R?" V 6943 1750 50  0001 C CNN
F 1 "2000" V 7034 1750 50  0001 C CNN
F 2 "" V 7080 1750 50  0001 C CNN
F 3 "~" H 7150 1750 50  0001 C CNN
	1    7150 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 2550 4800 2550
Wire Wire Line
	4800 2550 4800 2850
Wire Wire Line
	4800 2850 8100 2850
Wire Wire Line
	8100 2150 8500 2150
Wire Wire Line
	5700 1850 4800 1850
Wire Wire Line
	4800 1850 4800 1550
Wire Wire Line
	4800 1550 8500 1550
Wire Wire Line
	7000 1850 8500 1850
Wire Wire Line
	7000 2550 8500 2550
Wire Wire Line
	8100 2150 8100 2850
$Comp
L pam8403:PAM8403 U?
U 1 1 609BDBAE
P 10350 1050
F 0 "U?" H 10425 2103 60  0001 C CNN
F 1 "PAM8403" H 10425 1997 60  0001 C CNN
F 2 "" H 10350 1050 60  0000 C CNN
F 3 "" H 10350 1050 60  0000 C CNN
	1    10350 1050
	1    0    0    -1  
$EndComp
Text GLabel 10750 2050 2    50   Input ~ 0
PGND
Wire Wire Line
	10650 2000 10650 2050
Wire Wire Line
	10650 2050 10750 2050
Wire Wire Line
	10450 2000 10450 2050
$Comp
L Device:Speaker LS?
U 1 1 609A3FD9
P 12200 800
F 0 "LS?" H 12370 796 50  0000 L CNN
F 1 "Speaker" H 12370 705 50  0000 L CNN
F 2 "" H 12200 600 50  0001 C CNN
F 3 "~" H 12190 750 50  0001 C CNN
	1    12200 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker LS?
U 1 1 609A64B9
P 12200 1200
F 0 "LS?" H 12370 1196 50  0000 L CNN
F 1 "Speaker" H 12370 1105 50  0000 L CNN
F 2 "" H 12200 1000 50  0001 C CNN
F 3 "~" H 12190 1150 50  0001 C CNN
	1    12200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 800  12000 800 
Wire Wire Line
	11300 950  11750 950 
Wire Wire Line
	11750 950  11750 900 
Wire Wire Line
	11750 900  12000 900 
Wire Wire Line
	11300 1150 11750 1150
Wire Wire Line
	11750 1150 11750 1200
Wire Wire Line
	11750 1200 12000 1200
Wire Wire Line
	11300 1300 12000 1300
$Comp
L Device:R R?
U 1 1 609AC19B
P 9400 800
F 0 "R?" V 9193 800 50  0001 C CNN
F 1 "10000" V 9284 800 50  0001 C CNN
F 2 "" V 9330 800 50  0001 C CNN
F 3 "~" H 9400 800 50  0001 C CNN
	1    9400 800 
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 609ACC76
P 9400 1100
F 0 "R?" V 9193 1100 50  0001 C CNN
F 1 "10000" V 9284 1100 50  0001 C CNN
F 2 "" V 9330 1100 50  0001 C CNN
F 3 "~" H 9400 1100 50  0001 C CNN
	1    9400 1100
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 609ADA18
P 9400 950
F 0 "C?" V 9148 950 50  0001 C CNN
F 1 "0.1uF" V 9239 950 50  0001 C CNN
F 2 "" H 9438 800 50  0001 C CNN
F 3 "~" H 9400 950 50  0001 C CNN
	1    9400 950 
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 609AF85E
P 9100 800
F 0 "C?" V 8848 800 50  0001 C CNN
F 1 "0.47uF" V 8939 800 50  0001 C CNN
F 2 "" H 9138 650 50  0001 C CNN
F 3 "~" H 9100 800 50  0001 C CNN
	1    9100 800 
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 609B0307
P 9100 1100
F 0 "C?" V 8848 1100 50  0001 C CNN
F 1 "0.47uF" V 8939 1100 50  0001 C CNN
F 2 "" H 9138 950 50  0001 C CNN
F 3 "~" H 9100 1100 50  0001 C CNN
	1    9100 1100
	0    1    1    0   
$EndComp
Text GLabel 9850 -50  0    50   Input ~ 0
TeensyVDD
$Comp
L Device:C C?
U 1 1 609B5C80
P 10750 -350
F 0 "C?" V 10498 -350 50  0001 C CNN
F 1 "1uF" V 10589 -350 50  0001 C CNN
F 2 "" H 10788 -500 50  0001 C CNN
F 3 "~" H 10750 -350 50  0001 C CNN
	1    10750 -350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 609BFFCB
P 10250 -350
F 0 "C?" V 9998 -350 50  0001 C CNN
F 1 "1uF" V 10089 -350 50  0001 C CNN
F 2 "" H 10288 -500 50  0001 C CNN
F 3 "~" H 10250 -350 50  0001 C CNN
	1    10250 -350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 609C0D09
P 10500 -350
F 0 "C?" V 10248 -350 50  0001 C CNN
F 1 "470uF" V 10339 -350 50  0001 C CNN
F 2 "" H 10538 -500 50  0001 C CNN
F 3 "~" H 10500 -350 50  0001 C CNN
	1    10500 -350
	1    0    0    -1  
$EndComp
Text GLabel 10750 -500 2    50   Input ~ 0
PGND
Wire Wire Line
	10250 -200 10250 -50 
Wire Wire Line
	10250 -50  10350 -50 
Wire Wire Line
	10500 -200 10500 -50 
Wire Wire Line
	10500 -50  10600 -50 
Wire Wire Line
	10750 -50  10750 -200
Connection ~ 10500 -50 
Wire Wire Line
	10350 200  10350 -50 
Connection ~ 10350 -50 
Wire Wire Line
	10350 -50  10500 -50 
Wire Wire Line
	10600 200  10600 -50 
Connection ~ 10600 -50 
Wire Wire Line
	10600 -50  10750 -50 
Text GLabel 10500 50   3    50   Input ~ 0
PVDD
Wire Wire Line
	10500 50   10500 -50 
Wire Wire Line
	10100 -50  10100 200 
$Comp
L Device:C C?
U 1 1 609D6805
P 10100 -200
F 0 "C?" V 9848 -200 50  0001 C CNN
F 1 "1uF" V 9939 -200 50  0001 C CNN
F 2 "" H 10138 -350 50  0001 C CNN
F 3 "~" H 10100 -200 50  0001 C CNN
	1    10100 -200
	1    0    0    -1  
$EndComp
Text GLabel 10100 -350 0    50   Input ~ 0
TeensyGND
Text GLabel 10000 2050 0    50   Input ~ 0
TeensyGND
Wire Wire Line
	10100 2000 10100 2050
Wire Wire Line
	10100 2050 10000 2050
Wire Wire Line
	10250 2000 10250 2050
Text GLabel 9250 950  0    50   Input ~ 0
TeensyGND
Connection ~ 10650 2050
Wire Wire Line
	10450 2050 10650 2050
Connection ~ 10100 2050
Wire Wire Line
	10100 2050 10250 2050
Wire Wire Line
	9850 -50  10100 -50 
Connection ~ 10100 -50 
Wire Wire Line
	10250 -500 10500 -500
Wire Wire Line
	10500 -500 10750 -500
Connection ~ 10500 -500
$EndSCHEMATC
