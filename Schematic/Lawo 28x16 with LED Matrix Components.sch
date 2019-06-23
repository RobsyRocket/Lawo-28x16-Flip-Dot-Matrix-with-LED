EESchema Schematic File Version 4
LIBS:Lawo 28x16 with LED Matrix Components-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Lawo 28x13 with LED Matrix Components"
Date "2019-06-23"
Rev "0.3"
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
Text GLabel 5200 2350 1    60   Input ~ 0
A0
Text GLabel 5300 2350 1    60   Input ~ 0
A1
Text GLabel 5100 2350 1    60   Input ~ 0
A2
Text GLabel 5100 3750 3    60   Input ~ 0
B0
Text GLabel 5200 3750 3    60   Input ~ 0
B1
$Comp
L power:GND #PWR09
U 1 1 574CC9BE
P 5500 4400
F 0 "#PWR09" H 5500 4150 50  0001 C CNN
F 1 "GND" H 5500 4250 50  0000 C CNN
F 2 "" H 5500 4400 50  0000 C CNN
F 3 "" H 5500 4400 50  0000 C CNN
	1    5500 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 574CC9C4
P 6400 1600
F 0 "#PWR010" H 6400 1350 50  0001 C CNN
F 1 "GND" H 6400 1450 50  0000 C CNN
F 2 "" H 6400 1600 50  0000 C CNN
F 3 "" H 6400 1600 50  0000 C CNN
	1    6400 1600
	-1   0    0    1   
$EndComp
$Comp
L power:VSS #PWR011
U 1 1 574CC9CA
P 6500 4400
F 0 "#PWR011" H 6500 4250 50  0001 C CNN
F 1 "VSS" H 6500 4550 50  0000 C CNN
F 2 "" H 6500 4400 50  0000 C CNN
F 3 "" H 6500 4400 50  0000 C CNN
	1    6500 4400
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 574CC9D0
P 5400 1600
F 0 "#PWR012" H 5400 1450 50  0001 C CNN
F 1 "VCC" H 5400 1750 50  0000 C CNN
F 2 "" H 5400 1600 50  0000 C CNN
F 3 "" H 5400 1600 50  0000 C CNN
	1    5400 1600
	1    0    0    -1  
$EndComp
Text GLabel 5300 3750 3    60   Input ~ 0
DATA
$Comp
L device:R R1
U 1 1 574E0691
P 4700 2600
F 0 "R1" V 4780 2600 50  0000 C CNN
F 1 "22K" V 4700 2600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 4630 2600 50  0001 C CNN
F 3 "" H 4700 2600 50  0000 C CNN
	1    4700 2600
	1    0    0    -1  
$EndComp
$Comp
L device:C C3
U 1 1 574E0790
P 4000 2700
F 0 "C3" H 4025 2800 50  0000 L CNN
F 1 "0.22uF" H 4025 2600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 4038 2550 50  0001 C CNN
F 3 "" H 4000 2700 50  0000 C CNN
	1    4000 2700
	1    0    0    1   
$EndComp
$Comp
L device:C C2
U 1 1 574E07E1
P 7400 3050
F 0 "C2" H 7425 3150 50  0000 L CNN
F 1 "0.1uF" H 7425 2950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 7438 2900 50  0001 C CNN
F 3 "" H 7400 3050 50  0000 C CNN
	1    7400 3050
	1    0    0    -1  
$EndComp
$Comp
L device:C C4
U 1 1 574E0815
P 5000 2000
F 0 "C4" H 5025 2100 50  0000 L CNN
F 1 "4.7uF" H 5025 1900 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 5038 1850 50  0001 C CNN
F 3 "" H 5000 2000 50  0000 C CNN
	1    5000 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 574E0A70
P 4350 1600
F 0 "#PWR013" H 4350 1350 50  0001 C CNN
F 1 "GND" H 4350 1450 50  0000 C CNN
F 2 "" H 4350 1600 50  0000 C CNN
F 3 "" H 4350 1600 50  0000 C CNN
	1    4350 1600
	1    0    0    1   
$EndComp
Text GLabel 4000 2000 1    60   Input ~ 0
ENABLE_A
NoConn ~ 7000 2500
Text Notes 5900 900  2    120  ~ 0
Column Controller
Text Notes 650  900  0    120  ~ 0
Connector (cascading)
Text Notes 650  5150 0    120  ~ 0
Power Levels
$Comp
L power:VSS #PWR014
U 1 1 5759D2E9
P 3250 4450
F 0 "#PWR014" H 3250 4300 50  0001 C CNN
F 1 "VSS" H 3250 4600 50  0000 C CNN
F 2 "" H 3250 4450 50  0000 C CNN
F 3 "" H 3250 4450 50  0000 C CNN
	1    3250 4450
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5759D338
P 3150 4650
F 0 "#PWR015" H 3150 4400 50  0001 C CNN
F 1 "GND" H 3150 4500 50  0000 C CNN
F 2 "" H 3150 4650 50  0000 C CNN
F 3 "" H 3150 4650 50  0000 C CNN
	1    3150 4650
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 5759D40F
P 3050 4450
F 0 "#PWR016" H 3050 4300 50  0001 C CNN
F 1 "VCC" H 3050 4600 50  0000 C CNN
F 2 "" H 3050 4450 50  0000 C CNN
F 3 "" H 3050 4450 50  0000 C CNN
	1    3050 4450
	1    0    0    1   
$EndComp
Text GLabel 2750 3800 3    60   Input ~ 0
B1
Text GLabel 2650 3800 3    60   Input ~ 0
DATA
Text GLabel 2550 3800 3    60   Input ~ 0
A1
Text GLabel 2350 3800 3    60   BiDi ~ 0
RESET_01
Text GLabel 2250 3800 3    60   BiDi ~ 0
RESET_02
Text GLabel 2150 3800 3    60   BiDi ~ 0
RESET_03
Text GLabel 2050 3800 3    60   BiDi ~ 0
RESET_04
Text GLabel 1950 3800 3    60   BiDi ~ 0
RESET_05
Text GLabel 1850 3800 3    60   BiDi ~ 0
RESET_06
Text GLabel 1750 3800 3    60   BiDi ~ 0
RESET_07
Text GLabel 1650 3800 3    60   BiDi ~ 0
RESET_08
Text GLabel 1550 3800 3    60   BiDi ~ 0
RESET_09
Text GLabel 1450 3800 3    60   BiDi ~ 0
RESET_10
Text GLabel 1350 3800 3    60   BiDi ~ 0
RESET_11
Text GLabel 1250 3800 3    60   BiDi ~ 0
RESET_12
Text GLabel 1150 3800 3    60   BiDi ~ 0
RESET_13
$Comp
L power:GND #PWR017
U 1 1 5759D9AA
P 2450 4450
F 0 "#PWR017" H 2450 4200 50  0001 C CNN
F 1 "GND" H 2450 4300 50  0000 C CNN
F 2 "" H 2450 4450 50  0000 C CNN
F 3 "" H 2450 4450 50  0000 C CNN
	1    2450 4450
	-1   0    0    -1  
$EndComp
Text GLabel 2350 2300 1    60   BiDi ~ 0
SET_01
Text GLabel 2250 2300 1    60   BiDi ~ 0
SET_02
Text GLabel 2150 2300 1    60   BiDi ~ 0
SET_03
Text GLabel 2050 2300 1    60   BiDi ~ 0
SET_04
Text GLabel 1950 2300 1    60   BiDi ~ 0
SET_05
Text GLabel 1850 2300 1    60   BiDi ~ 0
SET_06
Text GLabel 1750 2300 1    60   BiDi ~ 0
SET_07
Text GLabel 1650 2300 1    60   BiDi ~ 0
SET_08
Text GLabel 1550 2300 1    60   BiDi ~ 0
SET_09
Text GLabel 1450 2300 1    60   BiDi ~ 0
SET_10
Text GLabel 1350 2300 1    60   BiDi ~ 0
SET_11
Text GLabel 1250 2300 1    60   BiDi ~ 0
SET_12
Text GLabel 1150 2300 1    60   BiDi ~ 0
SET_13
Text GLabel 2950 2300 1    60   Input ~ 0
ENABLE_C
Text GLabel 2750 2300 1    60   Input ~ 0
B0
Text GLabel 2650 2300 1    60   Input ~ 0
A2
Text GLabel 2550 2300 1    60   Input ~ 0
A0
Wire Wire Line
	3100 5650 3100 6100
Wire Wire Line
	2000 5650 2000 6100
Wire Wire Line
	900  5650 900  6100
Wire Wire Line
	5200 3600 5200 3750
Wire Wire Line
	5100 3750 5100 3600
Wire Wire Line
	5200 2350 5200 2500
Wire Wire Line
	5100 2500 5100 2350
Wire Wire Line
	5300 2350 5300 2500
Wire Wire Line
	5400 1600 5400 1650
Wire Wire Line
	5500 3600 5500 4400
Wire Wire Line
	6400 1600 6400 1800
Wire Wire Line
	6500 3600 6500 4300
Wire Wire Line
	4700 2000 4700 2250
Connection ~ 4700 2250
Wire Wire Line
	4350 2250 4350 1600
Wire Wire Line
	4700 2750 4700 3000
Wire Wire Line
	4700 4300 5400 4300
Wire Wire Line
	5400 4300 5400 3600
Wire Wire Line
	4350 2250 4700 2250
Wire Wire Line
	4000 3000 4000 2850
Wire Wire Line
	4000 3000 4700 3000
Connection ~ 4700 3000
Wire Wire Line
	4000 2550 4000 2000
Wire Wire Line
	5150 2000 5400 2000
Connection ~ 5400 2000
Wire Wire Line
	6400 1800 7400 1800
Wire Wire Line
	7400 1800 7400 2900
Connection ~ 6400 1800
Wire Wire Line
	7400 3200 7400 4300
Wire Wire Line
	7400 4300 6500 4300
Connection ~ 6500 4300
Wire Wire Line
	3100 6100 3150 6100
Wire Wire Line
	2050 6100 2000 6100
Connection ~ 2000 6100
Wire Wire Line
	950  6100 900  6100
Connection ~ 900  6100
Wire Wire Line
	5300 3600 5300 3750
Wire Wire Line
	3250 4450 3250 3300
Wire Wire Line
	3150 4650 3150 3300
Wire Wire Line
	3050 4450 3050 3300
Wire Wire Line
	2950 3300 2950 3800
Wire Wire Line
	2350 3300 2350 3800
Wire Wire Line
	2250 3300 2250 3800
Wire Wire Line
	2750 3300 2750 3800
Wire Wire Line
	2650 3300 2650 3800
Wire Wire Line
	2550 3300 2550 3800
Wire Wire Line
	1850 3300 1850 3800
Wire Wire Line
	1750 3300 1750 3800
Wire Wire Line
	1650 3300 1650 3800
Wire Wire Line
	2150 3300 2150 3800
Wire Wire Line
	2050 3300 2050 3800
Wire Wire Line
	1950 3300 1950 3800
Wire Wire Line
	1250 3300 1250 3800
Wire Wire Line
	1150 3300 1150 3800
Wire Wire Line
	1550 3300 1550 3800
Wire Wire Line
	1450 3300 1450 3800
Wire Wire Line
	1350 3300 1350 3800
Wire Wire Line
	2650 2300 2650 2800
Wire Wire Line
	2550 2300 2550 2800
Wire Wire Line
	2850 2300 2850 2800
Wire Wire Line
	2750 2300 2750 2800
Wire Wire Line
	2150 2300 2150 2800
Wire Wire Line
	2050 2300 2050 2800
Wire Wire Line
	2350 2300 2350 2800
Wire Wire Line
	2250 2300 2250 2800
Wire Wire Line
	1550 2300 1550 2800
Wire Wire Line
	1450 2300 1450 2800
Wire Wire Line
	1350 2300 1350 2800
Wire Wire Line
	1850 2300 1850 2800
Wire Wire Line
	1750 2300 1750 2800
Wire Wire Line
	1650 2300 1650 2800
Wire Wire Line
	1250 2300 1250 2800
Wire Wire Line
	1150 2300 1150 2800
Wire Wire Line
	2450 4450 2450 3300
Wire Wire Line
	4700 2000 4850 2000
Wire Wire Line
	1950 2800 1950 2300
Text GLabel 6800 2400 1    60   BiDi ~ 0
COL_13
Text GLabel 5500 2400 1    60   BiDi ~ 0
COL_01
Text GLabel 5600 2400 1    60   BiDi ~ 0
COL_02
Text GLabel 5800 2400 1    60   BiDi ~ 0
COL_04
Text GLabel 5700 2400 1    60   BiDi ~ 0
COL_03
Text GLabel 6000 2400 1    60   BiDi ~ 0
COL_05
Text GLabel 5900 2400 1    60   BiDi ~ 0
COL_06
Text GLabel 6100 2400 1    60   BiDi ~ 0
COL_07
Text GLabel 6500 2400 1    60   BiDi ~ 0
COL_08
Text GLabel 6600 2400 1    60   BiDi ~ 0
COL_09
Text GLabel 6700 2400 1    60   BiDi ~ 0
COL_10
Text GLabel 6900 2400 1    60   BiDi ~ 0
COL_11
Text GLabel 6300 2400 1    60   BiDi ~ 0
COL_12
Wire Wire Line
	6900 2400 6900 2500
Wire Wire Line
	6800 2500 6800 2400
Wire Wire Line
	6700 2400 6700 2500
Wire Wire Line
	6600 2500 6600 2400
Wire Wire Line
	6500 2400 6500 2500
Wire Wire Line
	6300 2500 6300 2400
Wire Wire Line
	6100 2400 6100 2500
Wire Wire Line
	6000 2500 6000 2400
Wire Wire Line
	5900 2400 5900 2500
Wire Wire Line
	5800 2500 5800 2400
Wire Wire Line
	5700 2400 5700 2500
Wire Wire Line
	5600 2500 5600 2400
Wire Wire Line
	5500 2400 5500 2500
Text GLabel 6600 3700 3    60   BiDi ~ 0
COL_15
Text GLabel 6700 3700 3    60   BiDi ~ 0
COL_16
Text GLabel 6800 3700 3    60   BiDi ~ 0
COL_17
Text GLabel 7000 3700 3    60   BiDi ~ 0
COL_18
Text GLabel 6400 3700 3    60   BiDi ~ 0
COL_19
Text GLabel 6900 3700 3    60   BiDi ~ 0
COL_20
Text GLabel 6300 3700 3    60   BiDi ~ 0
COL_21
Text GLabel 5600 3700 3    60   BiDi ~ 0
COL_22
Text GLabel 5700 3700 3    60   BiDi ~ 0
COL_23
Text GLabel 5800 3700 3    60   BiDi ~ 0
COL_24
Text GLabel 5900 3700 3    60   BiDi ~ 0
COL_25
Text GLabel 6100 3700 3    60   BiDi ~ 0
COL_26
Text GLabel 6000 3700 3    60   BiDi ~ 0
COL_27
Wire Wire Line
	5600 3600 5600 3700
Wire Wire Line
	5700 3700 5700 3600
Wire Wire Line
	5800 3600 5800 3700
Wire Wire Line
	5900 3700 5900 3600
Wire Wire Line
	6000 3600 6000 3700
Wire Wire Line
	6100 3700 6100 3600
Wire Wire Line
	6300 3600 6300 3700
Wire Wire Line
	6400 3700 6400 3600
Wire Wire Line
	7000 3700 7000 3600
Wire Wire Line
	6900 3600 6900 3700
Wire Wire Line
	6800 3700 6800 3600
Wire Wire Line
	6700 3600 6700 3700
Wire Wire Line
	6600 3700 6600 3600
Wire Wire Line
	4700 2250 4700 2450
Wire Wire Line
	4700 3000 4700 4300
Wire Wire Line
	5400 2000 5400 2500
Wire Wire Line
	6400 1800 6400 2500
Wire Wire Line
	6500 4300 6500 4400
Wire Wire Line
	2000 6100 2000 6600
Wire Wire Line
	900  6100 900  6600
Text GLabel 6200 2400 1    60   BiDi ~ 0
COL_14
Wire Wire Line
	6200 2400 6200 2500
$Comp
L FP2800a:FP2800A IC1
U 1 1 574CC9A9
P 6750 3050
F 0 "IC1" H 6750 3400 50  0000 C CNN
F 1 "FP2800A" H 6750 1250 50  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_LongPads" H 6600 3050 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheets/320/500899_DS.pdf" H 6600 3050 50  0001 C CNN
F 4 "Column Controller" H 6750 3050 60  0001 C CNN "Usage"
	1    6750 3050
	0    1    1    0   
$EndComp
Text GLabel 6200 3700 3    60   BiDi ~ 0
COL_28
Wire Wire Line
	6200 3600 6200 3700
Text GLabel 1050 2300 1    60   BiDi ~ 0
SET_14
Text GLabel 950  2300 1    60   BiDi ~ 0
SET_15
Wire Wire Line
	1050 2300 1050 2800
Text GLabel 850  2300 1    60   BiDi ~ 0
SET_16
Wire Wire Line
	850  2300 850  2800
Wire Wire Line
	950  2300 950  2800
Text GLabel 1050 3800 3    60   BiDi ~ 0
RESET_14
Text GLabel 950  3800 3    60   BiDi ~ 0
RESET_15
Text GLabel 850  3800 3    60   BiDi ~ 0
RESET_16
Wire Wire Line
	950  3300 950  3800
Wire Wire Line
	850  3300 850  3800
Wire Wire Line
	1050 3300 1050 3800
Text GLabel 8750 2300 1    60   Input ~ 0
B1
Text GLabel 8850 2300 1    60   Input ~ 0
DATA
Text GLabel 8950 2300 1    60   Input ~ 0
A1
Text GLabel 9150 2300 1    60   BiDi ~ 0
RESET_01
Text GLabel 9250 2300 1    60   BiDi ~ 0
RESET_02
Text GLabel 9350 2300 1    60   BiDi ~ 0
RESET_03
Text GLabel 9450 2300 1    60   BiDi ~ 0
RESET_04
Text GLabel 9550 2300 1    60   BiDi ~ 0
RESET_05
Text GLabel 9650 2300 1    60   BiDi ~ 0
RESET_06
Text GLabel 9750 2300 1    60   BiDi ~ 0
RESET_07
Text GLabel 9850 2300 1    60   BiDi ~ 0
RESET_08
Text GLabel 9950 2300 1    60   BiDi ~ 0
RESET_09
Text GLabel 10050 2300 1    60   BiDi ~ 0
RESET_10
Text GLabel 10150 2300 1    60   BiDi ~ 0
RESET_11
Text GLabel 10250 2300 1    60   BiDi ~ 0
RESET_12
Text GLabel 10350 2300 1    60   BiDi ~ 0
RESET_13
Text GLabel 9150 3800 3    60   BiDi ~ 0
SET_01
Text GLabel 9250 3800 3    60   BiDi ~ 0
SET_02
Text GLabel 9350 3800 3    60   BiDi ~ 0
SET_03
Text GLabel 9450 3800 3    60   BiDi ~ 0
SET_04
Text GLabel 9550 3800 3    60   BiDi ~ 0
SET_05
Text GLabel 9650 3800 3    60   BiDi ~ 0
SET_06
Text GLabel 9750 3800 3    60   BiDi ~ 0
SET_07
Text GLabel 9850 3800 3    60   BiDi ~ 0
SET_08
Text GLabel 9950 3800 3    60   BiDi ~ 0
SET_09
Text GLabel 10050 3800 3    60   BiDi ~ 0
SET_10
Text GLabel 10150 3800 3    60   BiDi ~ 0
SET_11
Text GLabel 10250 3800 3    60   BiDi ~ 0
SET_12
Text GLabel 10350 3800 3    60   BiDi ~ 0
SET_13
$Comp
L power:GND #PWR0101
U 1 1 5CE18BE3
P 2450 1650
F 0 "#PWR0101" H 2450 1400 50  0001 C CNN
F 1 "GND" H 2450 1500 50  0000 C CNN
F 2 "" H 2450 1650 50  0000 C CNN
F 3 "" H 2450 1650 50  0000 C CNN
	1    2450 1650
	1    0    0    1   
$EndComp
Text GLabel 8750 3800 3    60   Input ~ 0
B0
Text GLabel 8850 3800 3    60   Input ~ 0
A2
Text GLabel 8950 3800 3    60   Input ~ 0
A0
$Comp
L power:VSS #PWR0102
U 1 1 5CE18BEF
P 8250 4450
F 0 "#PWR0102" H 8250 4300 50  0001 C CNN
F 1 "VSS" H 8250 4600 50  0000 C CNN
F 2 "" H 8250 4450 50  0000 C CNN
F 3 "" H 8250 4450 50  0000 C CNN
	1    8250 4450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CE18BF5
P 8350 4650
F 0 "#PWR0103" H 8350 4400 50  0001 C CNN
F 1 "GND" H 8350 4500 50  0000 C CNN
F 2 "" H 8350 4650 50  0000 C CNN
F 3 "" H 8350 4650 50  0000 C CNN
	1    8350 4650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5CE18BFB
P 8450 4450
F 0 "#PWR0104" H 8450 4300 50  0001 C CNN
F 1 "VCC" H 8450 4600 50  0000 C CNN
F 2 "" H 8450 4450 50  0000 C CNN
F 3 "" H 8450 4450 50  0000 C CNN
	1    8450 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 2800 8550 2300
Wire Wire Line
	9150 2800 9150 2300
Wire Wire Line
	9250 2800 9250 2300
Wire Wire Line
	8750 2800 8750 2300
Wire Wire Line
	8850 2800 8850 2300
Wire Wire Line
	8950 2800 8950 2300
Wire Wire Line
	9650 2800 9650 2300
Wire Wire Line
	9750 2800 9750 2300
Wire Wire Line
	9850 2800 9850 2300
Wire Wire Line
	9350 2800 9350 2300
Wire Wire Line
	9450 2800 9450 2300
Wire Wire Line
	9550 2800 9550 2300
Wire Wire Line
	10250 2800 10250 2300
Wire Wire Line
	10350 2800 10350 2300
Wire Wire Line
	9950 2800 9950 2300
Wire Wire Line
	10050 2800 10050 2300
Wire Wire Line
	10150 2800 10150 2300
Wire Wire Line
	8850 3800 8850 3300
Wire Wire Line
	8950 3800 8950 3300
Wire Wire Line
	8650 3800 8650 3300
Wire Wire Line
	8750 3800 8750 3300
Wire Wire Line
	9350 3800 9350 3300
Wire Wire Line
	9450 3800 9450 3300
Wire Wire Line
	9150 3800 9150 3300
Wire Wire Line
	9250 3800 9250 3300
Wire Wire Line
	9950 3800 9950 3300
Wire Wire Line
	10050 3800 10050 3300
Wire Wire Line
	10150 3800 10150 3300
Wire Wire Line
	9650 3800 9650 3300
Wire Wire Line
	9750 3800 9750 3300
Wire Wire Line
	9850 3800 9850 3300
Wire Wire Line
	10250 3800 10250 3300
Wire Wire Line
	10350 3800 10350 3300
Wire Wire Line
	2450 2800 2450 1650
Wire Wire Line
	9550 3300 9550 3800
Wire Wire Line
	8350 4650 8350 3300
Wire Wire Line
	8450 3300 8450 4450
Wire Wire Line
	8250 4450 8250 3300
Text GLabel 10450 3800 3    60   BiDi ~ 0
SET_14
Text GLabel 10550 3800 3    60   BiDi ~ 0
SET_15
Wire Wire Line
	10450 3800 10450 3300
Text GLabel 10650 3800 3    60   BiDi ~ 0
SET_16
Wire Wire Line
	10650 3800 10650 3300
Wire Wire Line
	10550 3800 10550 3300
$Comp
L Connector:Conn_02x25_Counter_Clockwise J1
U 1 1 5CE18C31
P 9450 3000
F 0 "J1" H 9500 4417 50  0000 C CNN
F 1 "Conn_02x25_Counter_Clockwise" H 9500 4326 50  0000 C CNN
F 2 "Connectors_IDC:IDC-Header_2x25_Pitch2.54mm_Straight" H 9450 3000 50  0001 C CNN
F 3 "~" H 9450 3000 50  0001 C CNN
	1    9450 3000
	0    -1   1    0   
$EndComp
Text GLabel 10450 2300 1    60   BiDi ~ 0
RESET_14
Text GLabel 10550 2300 1    60   BiDi ~ 0
RESET_15
Text GLabel 10650 2300 1    60   BiDi ~ 0
RESET_16
Wire Wire Line
	10550 2800 10550 2300
Wire Wire Line
	10650 2800 10650 2300
Wire Wire Line
	10450 2800 10450 2300
Text GLabel 2950 3800 3    60   Input ~ 0
ENABLE_B
Wire Wire Line
	2850 3800 2850 3300
Wire Wire Line
	8550 3800 8550 3300
Text GLabel 8550 2300 1    60   Input ~ 0
ENABLE_A
Wire Wire Line
	2950 2300 2950 2800
$Comp
L Connector:Conn_02x25_Counter_Clockwise J2
U 1 1 5C58080C
P 2050 3100
F 0 "J2" H 2100 4517 50  0000 C CNN
F 1 "Conn_02x25_Counter_Clockwise" H 2100 4426 50  0000 C CNN
F 2 "Connectors_IDC:IDC-Header_2x25_Pitch2.54mm_Straight" H 2050 3100 50  0001 C CNN
F 3 "~" H 2050 3100 50  0001 C CNN
	1    2050 3100
	0    1    -1   0   
$EndComp
Text GLabel 2850 2300 1    60   Input ~ 0
ENABLE_A
Wire Wire Line
	8650 2800 8650 2300
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
P 5000 1650
F 0 "C1" H 5025 1750 50  0000 L CNN
F 1 "0.1uF" H 5025 1550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 5038 1500 50  0001 C CNN
F 3 "" H 5000 1650 50  0000 C CNN
	1    5000 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 1650 4700 1650
Wire Wire Line
	4700 1650 4700 2000
Connection ~ 4700 2000
Wire Wire Line
	5150 1650 5400 1650
Connection ~ 5400 1650
Wire Wire Line
	5400 1650 5400 2000
Text Notes 4700 5150 2    120  ~ 0
LEDs
Text Notes 7050 6200 0    90   Italic 0
ToDo:\n- review naming of the enable pins\n   (maybe align with ones of Lawo 28x13)\n- add more rating details about the mounted LEDs \n   and their resistor networks\n- add schematic for the LED wiring\n- measure LED voltage level and fix schematic
$Comp
L power:VSS #PWR0107
U 1 1 5D0CD81B
P 3250 1650
F 0 "#PWR0107" H 3250 1500 50  0001 C CNN
F 1 "VSS" H 3250 1800 50  0000 C CNN
F 2 "" H 3250 1650 50  0000 C CNN
F 3 "" H 3250 1650 50  0000 C CNN
	1    3250 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D0CD821
P 3150 1450
F 0 "#PWR0108" H 3150 1200 50  0001 C CNN
F 1 "GND" H 3150 1300 50  0000 C CNN
F 2 "" H 3150 1450 50  0000 C CNN
F 3 "" H 3150 1450 50  0000 C CNN
	1    3150 1450
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 5D0CD827
P 3050 1650
F 0 "#PWR0109" H 3050 1500 50  0001 C CNN
F 1 "VCC" H 3050 1800 50  0000 C CNN
F 2 "" H 3050 1650 50  0000 C CNN
F 3 "" H 3050 1650 50  0000 C CNN
	1    3050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1650 3250 2800
Wire Wire Line
	3150 1450 3150 2800
Wire Wire Line
	3050 1650 3050 2800
$Comp
L power:VSS #PWR0110
U 1 1 5D0FEFE1
P 8450 1650
F 0 "#PWR0110" H 8450 1500 50  0001 C CNN
F 1 "VSS" H 8450 1800 50  0000 C CNN
F 2 "" H 8450 1650 50  0000 C CNN
F 3 "" H 8450 1650 50  0000 C CNN
	1    8450 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5D0FEFE7
P 8350 1450
F 0 "#PWR0111" H 8350 1200 50  0001 C CNN
F 1 "GND" H 8350 1300 50  0000 C CNN
F 2 "" H 8350 1450 50  0000 C CNN
F 3 "" H 8350 1450 50  0000 C CNN
	1    8350 1450
	1    0    0    1   
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5D0FEFED
P 8250 1650
F 0 "#PWR0112" H 8250 1500 50  0001 C CNN
F 1 "VCC" H 8250 1800 50  0000 C CNN
F 2 "" H 8250 1650 50  0000 C CNN
F 3 "" H 8250 1650 50  0000 C CNN
	1    8250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1650 8450 2800
Wire Wire Line
	8350 1450 8350 2800
Wire Wire Line
	8250 1650 8250 2800
$Comp
L power:GND #PWR0113
U 1 1 5D13EF0E
P 9050 1650
F 0 "#PWR0113" H 9050 1400 50  0001 C CNN
F 1 "GND" H 9050 1500 50  0000 C CNN
F 2 "" H 9050 1650 50  0000 C CNN
F 3 "" H 9050 1650 50  0000 C CNN
	1    9050 1650
	1    0    0    1   
$EndComp
Wire Wire Line
	9050 2800 9050 1650
$Comp
L power:GND #PWR0114
U 1 1 5D158DF5
P 9050 4450
F 0 "#PWR0114" H 9050 4200 50  0001 C CNN
F 1 "GND" H 9050 4300 50  0000 C CNN
F 2 "" H 9050 4450 50  0000 C CNN
F 3 "" H 9050 4450 50  0000 C CNN
	1    9050 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9050 4450 9050 3300
Text GLabel 8650 3800 3    60   Input ~ 0
ENABLE_D
Text GLabel 8650 2300 1    60   Input ~ 0
ENABLE_C
Text GLabel 8550 3800 3    60   Input ~ 0
ENABLE_B
Text GLabel 2850 3800 3    60   Input ~ 0
ENABLE_D
Text Notes 650  1200 0    50   ~ 0
Component mounted on the back side and shown here as accessible from the front.\nPositioned on the left edge. Outgoing data signal with slightly changed enable pins \nto allow cascading/daisy-chaining.
Text Notes 550  7700 0    90   ~ 0
Please note:\nDo not cascade/chain more than 4 matrix modules to avoid overloading the driver ICs. \nThe mapping of the activation pins in the fifth matrix returns to the same assignment \nas for the first one, which would cause that two or more dots will be be triggered \nsimultaneously. This could draw or sink more power than the driver IC is able to handle.
Text Notes 7850 900  0    120  ~ 0
Connector (incoming)
Text Notes 7850 1100 0    50   ~ 0
Component mounted on the back side and shown here as accessible from the front.\nPositioned on the right edge. Incoming data signal from controller or previous matrix.
$EndSCHEMATC
