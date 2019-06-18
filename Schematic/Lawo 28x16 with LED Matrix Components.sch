EESchema Schematic File Version 4
LIBS:Lawo 28x16 with LED Matrix Components-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Lawo 28x13 with LED Matrix Components"
Date "2019-06-19"
Rev "0.2"
Comp "Flip-The-Dot"
Comment1 "Robert Römer"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:VSS #PWR01
U 1 1 574CAF97
P 900 5650
F 0 "#PWR01" H 900 5500 50  0001 C CNN
F 1 "VSS" H 900 5800 50  0000 C CNN
F 2 "" H 900 5650 50  0000 C CNN
F 3 "" H 900 5650 50  0000 C CNN
	1    900  5650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 574CAFAE
P 2000 5650
F 0 "#PWR02" H 2000 5500 50  0001 C CNN
F 1 "VCC" H 2000 5800 50  0000 C CNN
F 2 "" H 2000 5650 50  0000 C CNN
F 3 "" H 2000 5650 50  0000 C CNN
	1    2000 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 574CAFC5
P 3100 5650
F 0 "#PWR03" H 3100 5400 50  0001 C CNN
F 1 "GND" H 3100 5500 50  0000 C CNN
F 2 "" H 3100 5650 50  0000 C CNN
F 3 "" H 3100 5650 50  0000 C CNN
	1    3100 5650
	-1   0    0    1   
$EndComp
$Comp
L power:+24V #PWR04
U 1 1 574CB83E
P 900 6600
F 0 "#PWR04" H 900 6450 50  0001 C CNN
F 1 "+24V" H 900 6740 50  0000 C CNN
F 2 "" H 900 6600 50  0000 C CNN
F 3 "" H 900 6600 50  0000 C CNN
	1    900  6600
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 574CB85B
P 2000 6600
F 0 "#PWR05" H 2000 6450 50  0001 C CNN
F 1 "+5V" H 2000 6740 50  0000 C CNN
F 2 "" H 2000 6600 50  0000 C CNN
F 3 "" H 2000 6600 50  0000 C CNN
	1    2000 6600
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG06
U 1 1 574CB8A8
P 3150 6100
F 0 "#FLG06" H 3150 6195 50  0001 C CNN
F 1 "PWR_FLAG" H 3150 6280 50  0000 C CNN
F 2 "" H 3150 6100 50  0000 C CNN
F 3 "" H 3150 6100 50  0000 C CNN
	1    3150 6100
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG07
U 1 1 574CB8C6
P 2050 6100
F 0 "#FLG07" H 2050 6195 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 6280 50  0000 C CNN
F 2 "" H 2050 6100 50  0000 C CNN
F 3 "" H 2050 6100 50  0000 C CNN
	1    2050 6100
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG08
U 1 1 574CB8E7
P 950 6100
F 0 "#FLG08" H 950 6195 50  0001 C CNN
F 1 "PWR_FLAG" H 950 6280 50  0000 C CNN
F 2 "" H 950 6100 50  0000 C CNN
F 3 "" H 950 6100 50  0000 C CNN
	1    950  6100
	0    1    1    0   
$EndComp
Text GLabel 5200 2500 1    60   Input ~ 0
A0
Text GLabel 5300 2500 1    60   Input ~ 0
A1
Text GLabel 5100 2500 1    60   Input ~ 0
A2
Text GLabel 5100 3900 3    60   Input ~ 0
B0
Text GLabel 5200 3900 3    60   Input ~ 0
B1
$Comp
L power:GND #PWR09
U 1 1 574CC9BE
P 5500 4550
F 0 "#PWR09" H 5500 4300 50  0001 C CNN
F 1 "GND" H 5500 4400 50  0000 C CNN
F 2 "" H 5500 4550 50  0000 C CNN
F 3 "" H 5500 4550 50  0000 C CNN
	1    5500 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 574CC9C4
P 6400 1750
F 0 "#PWR010" H 6400 1500 50  0001 C CNN
F 1 "GND" H 6400 1600 50  0000 C CNN
F 2 "" H 6400 1750 50  0000 C CNN
F 3 "" H 6400 1750 50  0000 C CNN
	1    6400 1750
	-1   0    0    1   
$EndComp
$Comp
L power:VSS #PWR011
U 1 1 574CC9CA
P 6500 4550
F 0 "#PWR011" H 6500 4400 50  0001 C CNN
F 1 "VSS" H 6500 4700 50  0000 C CNN
F 2 "" H 6500 4550 50  0000 C CNN
F 3 "" H 6500 4550 50  0000 C CNN
	1    6500 4550
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 574CC9D0
P 5400 1750
F 0 "#PWR012" H 5400 1600 50  0001 C CNN
F 1 "VCC" H 5400 1900 50  0000 C CNN
F 2 "" H 5400 1750 50  0000 C CNN
F 3 "" H 5400 1750 50  0000 C CNN
	1    5400 1750
	1    0    0    -1  
$EndComp
Text GLabel 5300 3900 3    60   Input ~ 0
DATA
$Comp
L device:R R1
U 1 1 574E0691
P 4700 2750
F 0 "R1" V 4780 2750 50  0000 C CNN
F 1 "22K" V 4700 2750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 4630 2750 50  0001 C CNN
F 3 "" H 4700 2750 50  0000 C CNN
	1    4700 2750
	1    0    0    -1  
$EndComp
$Comp
L device:C C3
U 1 1 574E0790
P 4000 2850
F 0 "C3" H 4025 2950 50  0000 L CNN
F 1 "0.22uF" H 4025 2750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 4038 2700 50  0001 C CNN
F 3 "" H 4000 2850 50  0000 C CNN
	1    4000 2850
	1    0    0    1   
$EndComp
$Comp
L device:C C2
U 1 1 574E07E1
P 7400 3200
F 0 "C2" H 7425 3300 50  0000 L CNN
F 1 "0.1uF" H 7425 3100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 7438 3050 50  0001 C CNN
F 3 "" H 7400 3200 50  0000 C CNN
	1    7400 3200
	1    0    0    -1  
$EndComp
$Comp
L device:C C4
U 1 1 574E0815
P 5000 2150
F 0 "C4" H 5025 2250 50  0000 L CNN
F 1 "4.7uF" H 5025 2050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 5038 2000 50  0001 C CNN
F 3 "" H 5000 2150 50  0000 C CNN
	1    5000 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 574E0A70
P 4350 1750
F 0 "#PWR013" H 4350 1500 50  0001 C CNN
F 1 "GND" H 4350 1600 50  0000 C CNN
F 2 "" H 4350 1750 50  0000 C CNN
F 3 "" H 4350 1750 50  0000 C CNN
	1    4350 1750
	1    0    0    1   
$EndComp
Text GLabel 4000 2150 1    60   Input ~ 0
ENABLE_A
NoConn ~ 7000 2650
Text Notes 5900 900  2    120  ~ 0
Column Controller
Text Notes 650  900  0    120  ~ 0
Connector (incoming)
Text Notes 1800 5150 2    120  ~ 0
Power Levels
$Comp
L power:VSS #PWR014
U 1 1 5759D2E9
P 3100 4450
F 0 "#PWR014" H 3100 4300 50  0001 C CNN
F 1 "VSS" H 3100 4600 50  0000 C CNN
F 2 "" H 3100 4450 50  0000 C CNN
F 3 "" H 3100 4450 50  0000 C CNN
	1    3100 4450
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5759D338
P 3000 4650
F 0 "#PWR015" H 3000 4400 50  0001 C CNN
F 1 "GND" H 3000 4500 50  0000 C CNN
F 2 "" H 3000 4650 50  0000 C CNN
F 3 "" H 3000 4650 50  0000 C CNN
	1    3000 4650
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 5759D40F
P 2900 4450
F 0 "#PWR016" H 2900 4300 50  0001 C CNN
F 1 "VCC" H 2900 4600 50  0000 C CNN
F 2 "" H 2900 4450 50  0000 C CNN
F 3 "" H 2900 4450 50  0000 C CNN
	1    2900 4450
	1    0    0    1   
$EndComp
Text GLabel 2600 3800 3    60   Input ~ 0
B1
Text GLabel 2500 3800 3    60   Input ~ 0
DATA
Text GLabel 2400 3800 3    60   Input ~ 0
A1
Text GLabel 2200 3800 3    60   BiDi ~ 0
RESET_01
Text GLabel 2100 3800 3    60   BiDi ~ 0
RESET_02
Text GLabel 2000 3800 3    60   BiDi ~ 0
RESET_03
Text GLabel 1900 3800 3    60   BiDi ~ 0
RESET_04
Text GLabel 1800 3800 3    60   BiDi ~ 0
RESET_05
Text GLabel 1700 3800 3    60   BiDi ~ 0
RESET_06
Text GLabel 1600 3800 3    60   BiDi ~ 0
RESET_07
Text GLabel 1500 3800 3    60   BiDi ~ 0
RESET_08
Text GLabel 1400 3800 3    60   BiDi ~ 0
RESET_09
Text GLabel 1300 3800 3    60   BiDi ~ 0
RESET_10
Text GLabel 1200 3800 3    60   BiDi ~ 0
RESET_11
Text GLabel 1100 3800 3    60   BiDi ~ 0
RESET_12
Text GLabel 1000 3800 3    60   BiDi ~ 0
RESET_13
$Comp
L power:GND #PWR017
U 1 1 5759D9AA
P 2300 4450
F 0 "#PWR017" H 2300 4200 50  0001 C CNN
F 1 "GND" H 2300 4300 50  0000 C CNN
F 2 "" H 2300 4450 50  0000 C CNN
F 3 "" H 2300 4450 50  0000 C CNN
	1    2300 4450
	-1   0    0    -1  
$EndComp
Text GLabel 2200 2300 1    60   BiDi ~ 0
SET_01
Text GLabel 2100 2300 1    60   BiDi ~ 0
SET_02
Text GLabel 2000 2300 1    60   BiDi ~ 0
SET_03
Text GLabel 1900 2300 1    60   BiDi ~ 0
SET_04
Text GLabel 1800 2300 1    60   BiDi ~ 0
SET_05
Text GLabel 1700 2300 1    60   BiDi ~ 0
SET_06
Text GLabel 1600 2300 1    60   BiDi ~ 0
SET_07
Text GLabel 1500 2300 1    60   BiDi ~ 0
SET_08
Text GLabel 1400 2300 1    60   BiDi ~ 0
SET_09
Text GLabel 1300 2300 1    60   BiDi ~ 0
SET_10
Text GLabel 1200 2300 1    60   BiDi ~ 0
SET_11
Text GLabel 1100 2300 1    60   BiDi ~ 0
SET_12
Text GLabel 1000 2300 1    60   BiDi ~ 0
SET_13
Text GLabel 2800 2300 1    60   Input ~ 0
ENABLE_C
Text GLabel 2600 2300 1    60   Input ~ 0
B0
Text GLabel 2500 2300 1    60   Input ~ 0
A2
Text GLabel 2400 2300 1    60   Input ~ 0
A0
Wire Wire Line
	3100 5650 3100 6100
Wire Wire Line
	2000 5650 2000 6100
Wire Wire Line
	900  5650 900  6100
Wire Wire Line
	5200 3750 5200 3900
Wire Wire Line
	5100 3900 5100 3750
Wire Wire Line
	5200 2500 5200 2650
Wire Wire Line
	5100 2650 5100 2500
Wire Wire Line
	5300 2500 5300 2650
Wire Wire Line
	5400 1750 5400 1800
Wire Wire Line
	5500 3750 5500 4550
Wire Wire Line
	6400 1750 6400 1950
Wire Wire Line
	6500 3750 6500 4450
Wire Wire Line
	4700 2150 4700 2400
Connection ~ 4700 2400
Wire Wire Line
	4350 2400 4350 1750
Wire Wire Line
	4700 2900 4700 3150
Wire Wire Line
	4700 4450 5400 4450
Wire Wire Line
	5400 4450 5400 3750
Wire Wire Line
	4350 2400 4700 2400
Wire Wire Line
	4000 3150 4000 3000
Wire Wire Line
	4000 3150 4700 3150
Connection ~ 4700 3150
Wire Wire Line
	4000 2700 4000 2150
Wire Wire Line
	5150 2150 5400 2150
Connection ~ 5400 2150
Wire Wire Line
	6400 1950 7400 1950
Wire Wire Line
	7400 1950 7400 3050
Connection ~ 6400 1950
Wire Wire Line
	7400 3350 7400 4450
Wire Wire Line
	7400 4450 6500 4450
Connection ~ 6500 4450
Wire Wire Line
	3100 6100 3150 6100
Wire Wire Line
	2050 6100 2000 6100
Connection ~ 2000 6100
Wire Wire Line
	950  6100 900  6100
Connection ~ 900  6100
Wire Wire Line
	5300 3750 5300 3900
Wire Wire Line
	3100 4450 3100 3300
Wire Wire Line
	3000 4650 3000 3300
Wire Wire Line
	2900 4450 2900 3300
Wire Wire Line
	2800 3300 2800 3800
Wire Wire Line
	2200 3300 2200 3800
Wire Wire Line
	2100 3300 2100 3800
Wire Wire Line
	2600 3300 2600 3800
Wire Wire Line
	2500 3300 2500 3800
Wire Wire Line
	2400 3300 2400 3800
Wire Wire Line
	1700 3300 1700 3800
Wire Wire Line
	1600 3300 1600 3800
Wire Wire Line
	1500 3300 1500 3800
Wire Wire Line
	2000 3300 2000 3800
Wire Wire Line
	1900 3300 1900 3800
Wire Wire Line
	1800 3300 1800 3800
Wire Wire Line
	1100 3300 1100 3800
Wire Wire Line
	1000 3300 1000 3800
Wire Wire Line
	1400 3300 1400 3800
Wire Wire Line
	1300 3300 1300 3800
Wire Wire Line
	1200 3300 1200 3800
Wire Wire Line
	2500 2300 2500 2800
Wire Wire Line
	2400 2300 2400 2800
Wire Wire Line
	2700 2300 2700 2800
Wire Wire Line
	2600 2300 2600 2800
Wire Wire Line
	2000 2300 2000 2800
Wire Wire Line
	1900 2300 1900 2800
Wire Wire Line
	2200 2300 2200 2800
Wire Wire Line
	2100 2300 2100 2800
Wire Wire Line
	1400 2300 1400 2800
Wire Wire Line
	1300 2300 1300 2800
Wire Wire Line
	1200 2300 1200 2800
Wire Wire Line
	1700 2300 1700 2800
Wire Wire Line
	1600 2300 1600 2800
Wire Wire Line
	1500 2300 1500 2800
Wire Wire Line
	1100 2300 1100 2800
Wire Wire Line
	1000 2300 1000 2800
Wire Wire Line
	2300 4450 2300 3300
Wire Wire Line
	4700 2150 4850 2150
Wire Wire Line
	1800 2800 1800 2300
Text GLabel 6800 2550 1    60   BiDi ~ 0
COL_13
Text GLabel 5500 2550 1    60   BiDi ~ 0
COL_01
Text GLabel 5600 2550 1    60   BiDi ~ 0
COL_02
Text GLabel 5800 2550 1    60   BiDi ~ 0
COL_04
Text GLabel 5700 2550 1    60   BiDi ~ 0
COL_03
Text GLabel 6000 2550 1    60   BiDi ~ 0
COL_05
Text GLabel 5900 2550 1    60   BiDi ~ 0
COL_06
Text GLabel 6100 2550 1    60   BiDi ~ 0
COL_07
Text GLabel 6500 2550 1    60   BiDi ~ 0
COL_08
Text GLabel 6600 2550 1    60   BiDi ~ 0
COL_09
Text GLabel 6700 2550 1    60   BiDi ~ 0
COL_10
Text GLabel 6900 2550 1    60   BiDi ~ 0
COL_11
Text GLabel 6300 2550 1    60   BiDi ~ 0
COL_12
Wire Wire Line
	6900 2550 6900 2650
Wire Wire Line
	6800 2650 6800 2550
Wire Wire Line
	6700 2550 6700 2650
Wire Wire Line
	6600 2650 6600 2550
Wire Wire Line
	6500 2550 6500 2650
Wire Wire Line
	6300 2650 6300 2550
Wire Wire Line
	6100 2550 6100 2650
Wire Wire Line
	6000 2650 6000 2550
Wire Wire Line
	5900 2550 5900 2650
Wire Wire Line
	5800 2650 5800 2550
Wire Wire Line
	5700 2550 5700 2650
Wire Wire Line
	5600 2650 5600 2550
Wire Wire Line
	5500 2550 5500 2650
Text GLabel 6600 3850 3    60   BiDi ~ 0
COL_15
Text GLabel 6700 3850 3    60   BiDi ~ 0
COL_16
Text GLabel 6800 3850 3    60   BiDi ~ 0
COL_17
Text GLabel 7000 3850 3    60   BiDi ~ 0
COL_18
Text GLabel 6400 3850 3    60   BiDi ~ 0
COL_19
Text GLabel 6900 3850 3    60   BiDi ~ 0
COL_20
Text GLabel 6300 3850 3    60   BiDi ~ 0
COL_21
Text GLabel 5600 3850 3    60   BiDi ~ 0
COL_22
Text GLabel 5700 3850 3    60   BiDi ~ 0
COL_23
Text GLabel 5800 3850 3    60   BiDi ~ 0
COL_24
Text GLabel 5900 3850 3    60   BiDi ~ 0
COL_25
Text GLabel 6100 3850 3    60   BiDi ~ 0
COL_26
Text GLabel 6000 3850 3    60   BiDi ~ 0
COL_27
Wire Wire Line
	5600 3750 5600 3850
Wire Wire Line
	5700 3850 5700 3750
Wire Wire Line
	5800 3750 5800 3850
Wire Wire Line
	5900 3850 5900 3750
Wire Wire Line
	6000 3750 6000 3850
Wire Wire Line
	6100 3850 6100 3750
Wire Wire Line
	6300 3750 6300 3850
Wire Wire Line
	6400 3850 6400 3750
Wire Wire Line
	7000 3850 7000 3750
Wire Wire Line
	6900 3750 6900 3850
Wire Wire Line
	6800 3850 6800 3750
Wire Wire Line
	6700 3750 6700 3850
Wire Wire Line
	6600 3850 6600 3750
Wire Wire Line
	4700 2400 4700 2600
Wire Wire Line
	4700 3150 4700 4450
Wire Wire Line
	5400 2150 5400 2650
Wire Wire Line
	6400 1950 6400 2650
Wire Wire Line
	6500 4450 6500 4550
Wire Wire Line
	2000 6100 2000 6600
Wire Wire Line
	900  6100 900  6600
Text GLabel 6200 2550 1    60   BiDi ~ 0
COL_14
Wire Wire Line
	6200 2550 6200 2650
$Comp
L FP2800a:FP2800A IC1
U 1 1 574CC9A9
P 6750 3200
F 0 "IC1" H 6750 3550 50  0000 C CNN
F 1 "FP2800A" H 6750 1400 50  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_LongPads" H 6600 3200 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheets/320/500899_DS.pdf" H 6600 3200 50  0001 C CNN
F 4 "Column Controller" H 6750 3200 60  0001 C CNN "Usage"
	1    6750 3200
	0    1    1    0   
$EndComp
Text GLabel 6200 3850 3    60   BiDi ~ 0
COL_28
Wire Wire Line
	6200 3750 6200 3850
Text GLabel 900  2300 1    60   BiDi ~ 0
SET_14
Text GLabel 800  2300 1    60   BiDi ~ 0
SET_15
Wire Wire Line
	900  2300 900  2800
Text GLabel 700  2300 1    60   BiDi ~ 0
SET_16
Wire Wire Line
	700  2300 700  2800
Wire Wire Line
	800  2300 800  2800
Text GLabel 900  3800 3    60   BiDi ~ 0
RESET_14
Text GLabel 800  3800 3    60   BiDi ~ 0
RESET_15
Text GLabel 700  3800 3    60   BiDi ~ 0
RESET_16
Wire Wire Line
	800  3300 800  3800
Wire Wire Line
	700  3300 700  3800
Wire Wire Line
	900  3300 900  3800
Text GLabel 8700 2300 1    60   Input ~ 0
B1
Text GLabel 8800 2300 1    60   Input ~ 0
DATA
Text GLabel 8900 2300 1    60   Input ~ 0
A1
Text GLabel 9100 2300 1    60   BiDi ~ 0
RESET_01
Text GLabel 9200 2300 1    60   BiDi ~ 0
RESET_02
Text GLabel 9300 2300 1    60   BiDi ~ 0
RESET_03
Text GLabel 9400 2300 1    60   BiDi ~ 0
RESET_04
Text GLabel 9500 2300 1    60   BiDi ~ 0
RESET_05
Text GLabel 9600 2300 1    60   BiDi ~ 0
RESET_06
Text GLabel 9700 2300 1    60   BiDi ~ 0
RESET_07
Text GLabel 9800 2300 1    60   BiDi ~ 0
RESET_08
Text GLabel 9900 2300 1    60   BiDi ~ 0
RESET_09
Text GLabel 10000 2300 1    60   BiDi ~ 0
RESET_10
Text GLabel 10100 2300 1    60   BiDi ~ 0
RESET_11
Text GLabel 10200 2300 1    60   BiDi ~ 0
RESET_12
Text GLabel 10300 2300 1    60   BiDi ~ 0
RESET_13
Text GLabel 9100 3800 3    60   BiDi ~ 0
SET_01
Text GLabel 9200 3800 3    60   BiDi ~ 0
SET_02
Text GLabel 9300 3800 3    60   BiDi ~ 0
SET_03
Text GLabel 9400 3800 3    60   BiDi ~ 0
SET_04
Text GLabel 9500 3800 3    60   BiDi ~ 0
SET_05
Text GLabel 9600 3800 3    60   BiDi ~ 0
SET_06
Text GLabel 9700 3800 3    60   BiDi ~ 0
SET_07
Text GLabel 9800 3800 3    60   BiDi ~ 0
SET_08
Text GLabel 9900 3800 3    60   BiDi ~ 0
SET_09
Text GLabel 10000 3800 3    60   BiDi ~ 0
SET_10
Text GLabel 10100 3800 3    60   BiDi ~ 0
SET_11
Text GLabel 10200 3800 3    60   BiDi ~ 0
SET_12
Text GLabel 10300 3800 3    60   BiDi ~ 0
SET_13
$Comp
L power:GND #PWR0101
U 1 1 5CE18BE3
P 2300 1650
F 0 "#PWR0101" H 2300 1400 50  0001 C CNN
F 1 "GND" H 2300 1500 50  0000 C CNN
F 2 "" H 2300 1650 50  0000 C CNN
F 3 "" H 2300 1650 50  0000 C CNN
	1    2300 1650
	1    0    0    1   
$EndComp
Text GLabel 8700 3800 3    60   Input ~ 0
B0
Text GLabel 8800 3800 3    60   Input ~ 0
A2
Text GLabel 8900 3800 3    60   Input ~ 0
A0
$Comp
L power:VSS #PWR0102
U 1 1 5CE18BEF
P 8200 4450
F 0 "#PWR0102" H 8200 4300 50  0001 C CNN
F 1 "VSS" H 8200 4600 50  0000 C CNN
F 2 "" H 8200 4450 50  0000 C CNN
F 3 "" H 8200 4450 50  0000 C CNN
	1    8200 4450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CE18BF5
P 8300 4650
F 0 "#PWR0103" H 8300 4400 50  0001 C CNN
F 1 "GND" H 8300 4500 50  0000 C CNN
F 2 "" H 8300 4650 50  0000 C CNN
F 3 "" H 8300 4650 50  0000 C CNN
	1    8300 4650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5CE18BFB
P 8400 4450
F 0 "#PWR0104" H 8400 4300 50  0001 C CNN
F 1 "VCC" H 8400 4600 50  0000 C CNN
F 2 "" H 8400 4450 50  0000 C CNN
F 3 "" H 8400 4450 50  0000 C CNN
	1    8400 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 2800 8500 2300
Wire Wire Line
	9100 2800 9100 2300
Wire Wire Line
	9200 2800 9200 2300
Wire Wire Line
	8700 2800 8700 2300
Wire Wire Line
	8800 2800 8800 2300
Wire Wire Line
	8900 2800 8900 2300
Wire Wire Line
	9600 2800 9600 2300
Wire Wire Line
	9700 2800 9700 2300
Wire Wire Line
	9800 2800 9800 2300
Wire Wire Line
	9300 2800 9300 2300
Wire Wire Line
	9400 2800 9400 2300
Wire Wire Line
	9500 2800 9500 2300
Wire Wire Line
	10200 2800 10200 2300
Wire Wire Line
	10300 2800 10300 2300
Wire Wire Line
	9900 2800 9900 2300
Wire Wire Line
	10000 2800 10000 2300
Wire Wire Line
	10100 2800 10100 2300
Wire Wire Line
	8800 3800 8800 3300
Wire Wire Line
	8900 3800 8900 3300
Wire Wire Line
	8600 3800 8600 3300
Wire Wire Line
	8700 3800 8700 3300
Wire Wire Line
	9300 3800 9300 3300
Wire Wire Line
	9400 3800 9400 3300
Wire Wire Line
	9100 3800 9100 3300
Wire Wire Line
	9200 3800 9200 3300
Wire Wire Line
	9900 3800 9900 3300
Wire Wire Line
	10000 3800 10000 3300
Wire Wire Line
	10100 3800 10100 3300
Wire Wire Line
	9600 3800 9600 3300
Wire Wire Line
	9700 3800 9700 3300
Wire Wire Line
	9800 3800 9800 3300
Wire Wire Line
	10200 3800 10200 3300
Wire Wire Line
	10300 3800 10300 3300
Wire Wire Line
	2300 2800 2300 1650
Wire Wire Line
	9500 3300 9500 3800
Wire Wire Line
	8300 4650 8300 3300
Wire Wire Line
	8400 3300 8400 4450
Wire Wire Line
	8200 4450 8200 3300
Text GLabel 10400 3800 3    60   BiDi ~ 0
SET_14
Text GLabel 10500 3800 3    60   BiDi ~ 0
SET_15
Wire Wire Line
	10400 3800 10400 3300
Text GLabel 10600 3800 3    60   BiDi ~ 0
SET_16
Wire Wire Line
	10600 3800 10600 3300
Wire Wire Line
	10500 3800 10500 3300
$Comp
L Connector:Conn_02x25_Counter_Clockwise J2
U 1 1 5CE18C31
P 9400 3000
F 0 "J2" H 9450 4417 50  0000 C CNN
F 1 "Conn_02x25_Counter_Clockwise" H 9450 4326 50  0000 C CNN
F 2 "Connectors_IDC:IDC-Header_2x25_Pitch2.54mm_Straight" H 9400 3000 50  0001 C CNN
F 3 "~" H 9400 3000 50  0001 C CNN
	1    9400 3000
	0    -1   1    0   
$EndComp
Text GLabel 10400 2300 1    60   BiDi ~ 0
RESET_14
Text GLabel 10500 2300 1    60   BiDi ~ 0
RESET_15
Text GLabel 10600 2300 1    60   BiDi ~ 0
RESET_16
Wire Wire Line
	10500 2800 10500 2300
Wire Wire Line
	10600 2800 10600 2300
Wire Wire Line
	10400 2800 10400 2300
Text GLabel 2800 3800 3    60   Input ~ 0
ENABLE_D
Wire Wire Line
	2700 3800 2700 3300
Wire Wire Line
	8500 3800 8500 3300
Text GLabel 8500 2300 1    60   Input ~ 0
ENABLE_A
Wire Wire Line
	2800 2300 2800 2800
$Comp
L Connector:Conn_02x25_Counter_Clockwise J1
U 1 1 5C58080C
P 1900 3100
F 0 "J1" H 1950 4517 50  0000 C CNN
F 1 "Conn_02x25_Counter_Clockwise" H 1950 4426 50  0000 C CNN
F 2 "Connectors_IDC:IDC-Header_2x25_Pitch2.54mm_Straight" H 1900 3100 50  0001 C CNN
F 3 "~" H 1900 3100 50  0001 C CNN
	1    1900 3100
	0    1    -1   0   
$EndComp
Text GLabel 2700 2300 1    60   Input ~ 0
ENABLE_A
Wire Wire Line
	8600 2800 8600 2300
$Comp
L Connector:Conn_01x02 J3
U 1 1 5CE65DCD
P 4600 5600
F 0 "J3" H 4680 5592 50  0000 L CNN
F 1 "Conn_01x02" H 4680 5501 50  0000 L CNN
F 2 "" H 4600 5600 50  0001 C CNN
F 3 "~" H 4600 5600 50  0001 C CNN
	1    4600 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02 J4
U 1 1 5CE7C729
P 5950 5600
F 0 "J4" H 6030 5592 50  0000 L CNN
F 1 "Conn_01x02" H 6030 5501 50  0000 L CNN
F 2 "" H 5950 5600 50  0001 C CNN
F 3 "~" H 5950 5600 50  0001 C CNN
	1    5950 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5350 5650 5600
Wire Wire Line
	5650 5600 5750 5600
Wire Wire Line
	5750 5700 5650 5700
Wire Wire Line
	5650 5700 5650 5950
Wire Wire Line
	5650 5950 5450 5950
Wire Wire Line
	4300 5950 4300 5700
Wire Wire Line
	4300 5700 4400 5700
Wire Wire Line
	4300 5600 4300 5350
Wire Wire Line
	4300 5600 4400 5600
$Comp
L power:GND #PWR0105
U 1 1 5CEAC6A6
P 5450 5350
F 0 "#PWR0105" H 5450 5100 50  0001 C CNN
F 1 "GND" H 5455 5177 50  0000 C CNN
F 2 "" H 5450 5350 50  0001 C CNN
F 3 "" H 5450 5350 50  0001 C CNN
	1    5450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5350 5650 5350
$Comp
L power:VCC #PWR0106
U 1 1 5CEAC7D6
P 5450 5950
F 0 "#PWR0106" H 5450 5800 50  0001 C CNN
F 1 "VCC" H 5467 6123 50  0000 C CNN
F 2 "" H 5450 5950 50  0001 C CNN
F 3 "" H 5450 5950 50  0001 C CNN
	1    5450 5950
	1    0    0    -1  
$EndComp
Connection ~ 5450 5950
Wire Wire Line
	4300 5950 5450 5950
Connection ~ 5450 5350
Wire Wire Line
	4300 5350 5450 5350
$Comp
L device:C C1
U 1 1 5CF58157
P 5000 1800
F 0 "C1" H 5025 1900 50  0000 L CNN
F 1 "0.1uF" H 5025 1700 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 5038 1650 50  0001 C CNN
F 3 "" H 5000 1800 50  0000 C CNN
	1    5000 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 1800 4700 1800
Wire Wire Line
	4700 1800 4700 2150
Connection ~ 4700 2150
Wire Wire Line
	5150 1800 5400 1800
Connection ~ 5400 1800
Wire Wire Line
	5400 1800 5400 2150
Text Notes 4700 5150 2    120  ~ 0
LEDs
Text Notes 7050 6200 0    90   Italic 0
ToDo:\n- review naming of the enable pins\n   (maybe align with ones of Lawo 28x13)\n- add more rating details about the mounted capacitors, \n   resistors and LEDs\n- add schematic for the LED wiring\n- measure LED voltage level and fix schematic
$Comp
L power:VSS #PWR0107
U 1 1 5D0CD81B
P 3100 1650
F 0 "#PWR0107" H 3100 1500 50  0001 C CNN
F 1 "VSS" H 3100 1800 50  0000 C CNN
F 2 "" H 3100 1650 50  0000 C CNN
F 3 "" H 3100 1650 50  0000 C CNN
	1    3100 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D0CD821
P 3000 1450
F 0 "#PWR0108" H 3000 1200 50  0001 C CNN
F 1 "GND" H 3000 1300 50  0000 C CNN
F 2 "" H 3000 1450 50  0000 C CNN
F 3 "" H 3000 1450 50  0000 C CNN
	1    3000 1450
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 5D0CD827
P 2900 1650
F 0 "#PWR0109" H 2900 1500 50  0001 C CNN
F 1 "VCC" H 2900 1800 50  0000 C CNN
F 2 "" H 2900 1650 50  0000 C CNN
F 3 "" H 2900 1650 50  0000 C CNN
	1    2900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1650 3100 2800
Wire Wire Line
	3000 1450 3000 2800
Wire Wire Line
	2900 1650 2900 2800
$Comp
L power:VSS #PWR0110
U 1 1 5D0FEFE1
P 8400 1650
F 0 "#PWR0110" H 8400 1500 50  0001 C CNN
F 1 "VSS" H 8400 1800 50  0000 C CNN
F 2 "" H 8400 1650 50  0000 C CNN
F 3 "" H 8400 1650 50  0000 C CNN
	1    8400 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5D0FEFE7
P 8300 1450
F 0 "#PWR0111" H 8300 1200 50  0001 C CNN
F 1 "GND" H 8300 1300 50  0000 C CNN
F 2 "" H 8300 1450 50  0000 C CNN
F 3 "" H 8300 1450 50  0000 C CNN
	1    8300 1450
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5D0FEFED
P 8200 1650
F 0 "#PWR0112" H 8200 1500 50  0001 C CNN
F 1 "VCC" H 8200 1800 50  0000 C CNN
F 2 "" H 8200 1650 50  0000 C CNN
F 3 "" H 8200 1650 50  0000 C CNN
	1    8200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1650 8400 2800
Wire Wire Line
	8300 1450 8300 2800
Wire Wire Line
	8200 1650 8200 2800
$Comp
L power:GND #PWR0113
U 1 1 5D13EF0E
P 9000 1650
F 0 "#PWR0113" H 9000 1400 50  0001 C CNN
F 1 "GND" H 9000 1500 50  0000 C CNN
F 2 "" H 9000 1650 50  0000 C CNN
F 3 "" H 9000 1650 50  0000 C CNN
	1    9000 1650
	1    0    0    1   
$EndComp
Wire Wire Line
	9000 2800 9000 1650
$Comp
L power:GND #PWR0114
U 1 1 5D158DF5
P 9000 4450
F 0 "#PWR0114" H 9000 4200 50  0001 C CNN
F 1 "GND" H 9000 4300 50  0000 C CNN
F 2 "" H 9000 4450 50  0000 C CNN
F 3 "" H 9000 4450 50  0000 C CNN
	1    9000 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9000 4450 9000 3300
Text GLabel 8600 3800 3    60   Input ~ 0
ENABLE_B
Text GLabel 8600 2300 1    60   Input ~ 0
ENABLE_C
Text GLabel 8500 3800 3    60   Input ~ 0
ENABLE_D
Text GLabel 2700 3800 3    60   Input ~ 0
ENABLE_B
Text Notes 650  1100 0    50   ~ 0
Component mounted on the back side and shown here as accessible from the front.\nPositioned on the left edge. Incoming data signal from controller or previous matrix.
Text Notes 550  7700 0    90   ~ 0
Please note:\nDo not cascade/chain more than 4 matrix modules to avoid overloading the driver ICs. \nThe mapping of the activation pins in the fifth matrix returns to the same assignment \nas for the first one, which would cause that two or more dots will be be triggered \nsimultaneously. This could draw or sink more power than the driver IC is able to handle.
Text Notes 7950 900  0    120  ~ 0
Connector (cascading)
Text Notes 7950 1200 0    50   ~ 0
Component mounted on the back side and shown here as accessible from the front.\nPositioned on the right edge. Outgoing data signal with slightly changed \nenable pins to allow cascading/daisy-chaining.\n
$EndSCHEMATC
