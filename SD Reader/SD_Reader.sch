EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:SD_Reader-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SD Card Reader"
Date "2017-02-15"
Rev "A"
Comp "BCN3D Technologies"
Comment1 "Proper SD Card Reader Module with level Shifting"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SD_Card CON1
U 1 1 58A448F1
P 9050 3450
F 0 "CON1" H 8400 4000 50  0000 C CNN
F 1 "SD_Card" H 9650 2900 50  0000 C CNN
F 2 "BCN3D_Technologies:WE_SD_Card_Push&Push" H 9350 4050 50  0000 C CNN
F 3 "" H 9050 3450 50  0000 C CNN
	1    9050 3450
	1    0    0    -1  
$EndComp
$Comp
L 4050 U2
U 4 1 58A449CC
P 6700 3450
F 0 "U2" H 6895 3565 50  0000 C CNN
F 1 "4050" H 6890 3325 50  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 6700 3450 60  0001 C CNN
F 3 "" H 6700 3450 60  0001 C CNN
	4    6700 3450
	1    0    0    -1  
$EndComp
$Comp
L 4050 U2
U 5 1 58A44B69
P 6700 3050
F 0 "U2" H 6895 3165 50  0000 C CNN
F 1 "4050" H 6890 2925 50  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 6700 3050 60  0001 C CNN
F 3 "" H 6700 3050 60  0001 C CNN
	5    6700 3050
	1    0    0    -1  
$EndComp
$Comp
L 4050 U2
U 6 1 58A44BDC
P 6700 3850
F 0 "U2" H 6895 3965 50  0000 C CNN
F 1 "4050" H 6890 3725 50  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 6700 3850 60  0001 C CNN
F 3 "" H 6700 3850 60  0001 C CNN
	6    6700 3850
	1    0    0    -1  
$EndComp
$Comp
L 4050 U2
U 1 1 58A44C4B
P 5600 6150
F 0 "U2" H 5795 6265 50  0000 C CNN
F 1 "4050" H 5790 6025 50  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 5600 6150 60  0001 C CNN
F 3 "" H 5600 6150 60  0001 C CNN
	1    5600 6150
	1    0    0    -1  
$EndComp
$Comp
L 4050 U2
U 2 1 58A44C8C
P 5600 6500
F 0 "U2" H 5795 6615 50  0000 C CNN
F 1 "4050" H 5790 6375 50  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 5600 6500 60  0001 C CNN
F 3 "" H 5600 6500 60  0001 C CNN
	2    5600 6500
	1    0    0    -1  
$EndComp
$Comp
L 4050 U2
U 3 1 58A44CF1
P 5600 6900
F 0 "U2" H 5795 7015 50  0000 C CNN
F 1 "4050" H 5790 6775 50  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 5600 6900 60  0001 C CNN
F 3 "" H 5600 6900 60  0001 C CNN
	3    5600 6900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 58A44FBD
P 10100 5900
F 0 "#FLG01" H 10100 5995 50  0001 C CNN
F 1 "PWR_FLAG" H 10100 6080 50  0000 C CNN
F 2 "" H 10100 5900 50  0000 C CNN
F 3 "" H 10100 5900 50  0000 C CNN
	1    10100 5900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 58A450BF
P 10650 5900
F 0 "#FLG02" H 10650 5995 50  0001 C CNN
F 1 "PWR_FLAG" H 10650 6080 50  0000 C CNN
F 2 "" H 10650 5900 50  0000 C CNN
F 3 "" H 10650 5900 50  0000 C CNN
	1    10650 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58A45133
P 10100 6150
F 0 "#PWR03" H 10100 5900 50  0001 C CNN
F 1 "GND" H 10100 6000 50  0000 C CNN
F 2 "" H 10100 6150 50  0000 C CNN
F 3 "" H 10100 6150 50  0000 C CNN
	1    10100 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58A4655A
P 3000 6550
F 0 "#PWR04" H 3000 6300 50  0001 C CNN
F 1 "GND" H 3000 6400 50  0000 C CNN
F 2 "" H 3000 6550 50  0000 C CNN
F 3 "" H 3000 6550 50  0000 C CNN
	1    3000 6550
	1    0    0    -1  
$EndComp
Text GLabel 3000 6050 2    49   Input ~ 0
CS
Text GLabel 3000 6150 2    49   Input ~ 0
DI
Text GLabel 3000 6250 2    49   Input ~ 0
CLK
Text GLabel 3000 6350 2    49   Input ~ 0
DO
Text Notes 1900 5400 0    98   ~ 0
INPUT CONNECTOR
$Comp
L GND #PWR05
U 1 1 58A47881
P 10100 4000
F 0 "#PWR05" H 10100 3750 50  0001 C CNN
F 1 "GND" H 10100 3850 50  0000 C CNN
F 2 "" H 10100 4000 50  0000 C CNN
F 3 "" H 10100 4000 50  0000 C CNN
	1    10100 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58A47A2B
P 7850 4050
F 0 "#PWR06" H 7850 3800 50  0001 C CNN
F 1 "GND" H 7850 3900 50  0000 C CNN
F 2 "" H 7850 4050 50  0000 C CNN
F 3 "" H 7850 4050 50  0000 C CNN
	1    7850 4050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 58A47C69
P 8000 2800
F 0 "#PWR07" H 8000 2650 50  0001 C CNN
F 1 "+3.3V" H 8000 2940 50  0000 C CNN
F 2 "" H 8000 2800 50  0000 C CNN
F 3 "" H 8000 2800 50  0000 C CNN
	1    8000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5950 3000 5950
Wire Wire Line
	2200 6050 3000 6050
Wire Wire Line
	2200 6150 3000 6150
Wire Wire Line
	2200 6250 3000 6250
Wire Wire Line
	2200 6350 3000 6350
Wire Wire Line
	2200 6450 3000 6450
Wire Wire Line
	3000 5950 3000 5800
Wire Wire Line
	3000 6450 3000 6550
Wire Wire Line
	9950 3250 10550 3250
Wire Wire Line
	9950 3550 10100 3550
Connection ~ 10100 3550
Wire Wire Line
	9950 3650 10100 3650
Connection ~ 10100 3650
Wire Wire Line
	8150 3350 7850 3350
Wire Wire Line
	7850 3350 7850 4050
Wire Wire Line
	8150 3650 7850 3650
Connection ~ 7850 3650
Wire Wire Line
	8150 3450 8000 3450
Wire Wire Line
	8000 3450 8000 2800
Wire Wire Line
	5950 3050 6250 3050
Wire Wire Line
	5950 3450 6250 3450
Wire Wire Line
	5950 3850 6250 3850
Text GLabel 5950 3050 0    49   Input ~ 0
DI
Text GLabel 5950 3450 0    49   Input ~ 0
CLK
Text GLabel 5950 3850 0    49   Input ~ 0
CS
Wire Wire Line
	7150 3050 7400 3050
Wire Wire Line
	7400 3050 7400 3250
Wire Wire Line
	7400 3250 8150 3250
Wire Wire Line
	8150 3550 7400 3550
Wire Wire Line
	7400 3550 7400 3450
Wire Wire Line
	7400 3450 7150 3450
Wire Wire Line
	8150 3150 7550 3150
Wire Wire Line
	7550 3150 7550 3850
Wire Wire Line
	7550 3850 7150 3850
Wire Wire Line
	8150 3750 8000 3750
Wire Wire Line
	8000 3750 8000 4000
Wire Wire Line
	8000 4000 7450 4000
Wire Wire Line
	7450 4000 7450 4250
Wire Wire Line
	7450 4250 5950 4250
Text GLabel 5950 4250 0    49   Input ~ 0
DO
Text Notes 6500 2350 0    98   ~ 0
SD CARD SOCKET AND LEVEL SHIFTING
$Comp
L LD3985M33R U1
U 1 1 58A4A770
P 2850 3450
F 0 "U1" H 2600 3650 50  0000 C CNN
F 1 "LD3985M33R" H 3050 3650 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2850 3750 50  0000 C CIN
F 3 "" H 2850 3450 50  0000 C CNN
	1    2850 3450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 58A4A9BF
P 4400 3300
F 0 "#PWR08" H 4400 3150 50  0001 C CNN
F 1 "+3.3V" H 4400 3440 50  0000 C CNN
F 2 "" H 4400 3300 50  0000 C CNN
F 3 "" H 4400 3300 50  0000 C CNN
	1    4400 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58A4AF61
P 2850 4150
F 0 "#PWR09" H 2850 3900 50  0001 C CNN
F 1 "GND" H 2850 4000 50  0000 C CNN
F 2 "" H 2850 4150 50  0000 C CNN
F 3 "" H 2850 4150 50  0000 C CNN
	1    2850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3400 2400 3400
Wire Wire Line
	3300 3400 4400 3400
Wire Wire Line
	4400 3300 4400 3700
Wire Wire Line
	2850 3750 2850 4150
Wire Wire Line
	3300 3550 3450 3550
Wire Wire Line
	3450 3550 3450 3700
$Comp
L C_Small C1
U 1 1 58A4B481
P 1650 3800
F 0 "C1" H 1660 3870 50  0000 L CNN
F 1 "1u" H 1660 3720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1650 3800 50  0001 C CNN
F 3 "" H 1650 3800 50  0000 C CNN
	1    1650 3800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 58A4B625
P 3450 3800
F 0 "C2" H 3460 3870 50  0000 L CNN
F 1 "10n" H 3460 3720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3450 3800 50  0001 C CNN
F 3 "" H 3450 3800 50  0000 C CNN
	1    3450 3800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 58A4B6DD
P 4400 3800
F 0 "C3" H 4410 3870 50  0000 L CNN
F 1 "1u" H 4410 3720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4400 3800 50  0001 C CNN
F 3 "" H 4400 3800 50  0000 C CNN
	1    4400 3800
	1    0    0    -1  
$EndComp
Connection ~ 4400 3400
Wire Wire Line
	4400 4000 4400 3900
Wire Wire Line
	1650 4000 4400 4000
Connection ~ 2850 4000
Wire Wire Line
	3450 3900 3450 4000
Connection ~ 3450 4000
Wire Wire Line
	1650 3700 1650 3400
Connection ~ 1650 3400
Wire Wire Line
	1650 3900 1650 4000
$Comp
L R_Small R1
U 1 1 58A4BABD
P 2000 3550
F 0 "R1" H 2030 3570 50  0000 L CNN
F 1 "1k" H 2030 3510 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2000 3550 50  0001 C CNN
F 3 "" H 2000 3550 50  0000 C CNN
	1    2000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3450 2000 3400
Connection ~ 2000 3400
Wire Wire Line
	2400 3550 2400 3750
Wire Wire Line
	2400 3750 2000 3750
Wire Wire Line
	2000 3750 2000 3650
Wire Wire Line
	1350 3150 1350 3400
Wire Wire Line
	1350 2750 1350 2950
$Comp
L Ferrite_Bead_Small L1
U 1 1 58A4CEAF
P 1350 3050
F 0 "L1" H 1425 3100 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 1425 3000 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 1280 3050 50  0001 C CNN
F 3 "" H 1350 3050 50  0000 C CNN
	1    1350 3050
	1    0    0    -1  
$EndComp
Text Notes 2650 2300 0    98   ~ 0
3.3v LDO
$Comp
L LED_ALT D1
U 1 1 58A4FC26
P 5050 3650
F 0 "D1" H 5050 3750 50  0000 C CNN
F 1 "LED_ALT" H 5050 3550 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5050 3650 50  0001 C CNN
F 3 "" H 5050 3650 50  0000 C CNN
	1    5050 3650
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R2
U 1 1 58A4FE88
P 5050 3300
F 0 "R2" H 5080 3320 50  0000 L CNN
F 1 "1k" H 5080 3260 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5050 3300 50  0001 C CNN
F 3 "" H 5050 3300 50  0000 C CNN
	1    5050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3400 5050 3500
Wire Wire Line
	5050 3800 5050 3950
Wire Wire Line
	5050 3200 5050 3150
$Comp
L +3.3V #PWR010
U 1 1 58A506C0
P 5050 3150
F 0 "#PWR010" H 5050 3000 50  0001 C CNN
F 1 "+3.3V" H 5050 3290 50  0000 C CNN
F 2 "" H 5050 3150 50  0000 C CNN
F 3 "" H 5050 3150 50  0000 C CNN
	1    5050 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 58A5097B
P 5050 3950
F 0 "#PWR011" H 5050 3700 50  0001 C CNN
F 1 "GND" H 5050 3800 50  0000 C CNN
F 2 "" H 5050 3950 50  0000 C CNN
F 3 "" H 5050 3950 50  0000 C CNN
	1    5050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6150 5150 7150
Connection ~ 5150 6500
Connection ~ 5150 6900
$Comp
L GND #PWR012
U 1 1 58A52C19
P 5150 7150
F 0 "#PWR012" H 5150 6900 50  0001 C CNN
F 1 "GND" H 5150 7000 50  0000 C CNN
F 2 "" H 5150 7150 50  0000 C CNN
F 3 "" H 5150 7150 50  0000 C CNN
	1    5150 7150
	1    0    0    -1  
$EndComp
NoConn ~ 6050 6150
NoConn ~ 6050 6500
NoConn ~ 6050 6900
NoConn ~ 8150 3850
NoConn ~ 8150 3050
$Comp
L GND #PWR013
U 1 1 58A53DA5
P 5550 7250
F 0 "#PWR013" H 5550 7000 50  0001 C CNN
F 1 "GND" H 5550 7100 50  0000 C CNN
F 2 "" H 5550 7250 50  0000 C CNN
F 3 "" H 5550 7250 50  0000 C CNN
	1    5550 7250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 58A540A0
P 5550 5800
F 0 "#PWR014" H 5550 5650 50  0001 C CNN
F 1 "+3.3V" H 5550 5940 50  0000 C CNN
F 2 "" H 5550 5800 50  0000 C CNN
F 3 "" H 5550 5800 50  0000 C CNN
	1    5550 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6050 5550 5800
Wire Wire Line
	5550 7000 5550 7250
$Comp
L +5V #PWR015
U 1 1 58A5A90F
P 1350 2750
F 0 "#PWR015" H 1350 2600 50  0001 C CNN
F 1 "+5V" H 1350 2890 50  0000 C CNN
F 2 "" H 1350 2750 50  0000 C CNN
F 3 "" H 1350 2750 50  0000 C CNN
	1    1350 2750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 58A5AAB3
P 3000 5800
F 0 "#PWR016" H 3000 5650 50  0001 C CNN
F 1 "+5V" H 3000 5940 50  0000 C CNN
F 2 "" H 3000 5800 50  0000 C CNN
F 3 "" H 3000 5800 50  0000 C CNN
	1    3000 5800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 58A5B0E7
P 10650 6200
F 0 "#PWR017" H 10650 6050 50  0001 C CNN
F 1 "+5V" H 10650 6340 50  0000 C CNN
F 2 "" H 10650 6200 50  0000 C CNN
F 3 "" H 10650 6200 50  0000 C CNN
	1    10650 6200
	-1   0    0    1   
$EndComp
Text GLabel 10550 3250 2    60   Output ~ 0
CD
Wire Wire Line
	2200 6700 2600 6700
Wire Wire Line
	2200 6800 2600 6800
Text GLabel 2600 6700 2    45   Output ~ 0
CD
$Comp
L +3.3V #PWR018
U 1 1 58AC8B21
P 2750 7000
F 0 "#PWR018" H 2750 6850 50  0001 C CNN
F 1 "+3.3V" H 2750 7140 50  0000 C CNN
F 2 "" H 2750 7000 50  0000 C CNN
F 3 "" H 2750 7000 50  0000 C CNN
	1    2750 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6800 2600 7000
Wire Wire Line
	2600 7000 2750 7000
Wire Wire Line
	10100 3550 10100 4000
$Comp
L TEST TP3
U 1 1 58ACABDB
P 6100 3050
F 0 "TP3" H 6100 3350 50  0000 C BNN
F 1 "TEST" H 6100 3300 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6100 3050 50  0001 C CNN
F 3 "" H 6100 3050 50  0000 C CNN
	1    6100 3050
	1    0    0    -1  
$EndComp
$Comp
L TEST TP4
U 1 1 58ACAD8A
P 6100 3450
F 0 "TP4" H 6100 3750 50  0000 C BNN
F 1 "TEST" H 6100 3700 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6100 3450 50  0001 C CNN
F 3 "" H 6100 3450 50  0000 C CNN
	1    6100 3450
	1    0    0    -1  
$EndComp
$Comp
L TEST TP5
U 1 1 58ACAF19
P 6100 3850
F 0 "TP5" H 6100 4150 50  0000 C BNN
F 1 "TEST" H 6100 4100 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6100 3850 50  0001 C CNN
F 3 "" H 6100 3850 50  0000 C CNN
	1    6100 3850
	1    0    0    -1  
$EndComp
$Comp
L TEST TP6
U 1 1 58ACB16C
P 6100 4250
F 0 "TP6" H 6100 4550 50  0000 C BNN
F 1 "TEST" H 6100 4500 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6100 4250 50  0001 C CNN
F 3 "" H 6100 4250 50  0000 C CNN
	1    6100 4250
	1    0    0    -1  
$EndComp
$Comp
L TEST TP2
U 1 1 58ACB8FB
P 2650 7000
F 0 "TP2" H 2650 7300 50  0000 C BNN
F 1 "TEST" H 2650 7250 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2650 7000 50  0001 C CNN
F 3 "" H 2650 7000 50  0000 C CNN
	1    2650 7000
	-1   0    0    1   
$EndComp
$Comp
L TEST TP1
U 1 1 58ACC527
P 2600 5950
F 0 "TP1" H 2600 6250 50  0000 C BNN
F 1 "TEST" H 2600 6200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2600 5950 50  0001 C CNN
F 3 "" H 2600 5950 50  0000 C CNN
	1    2600 5950
	1    0    0    -1  
$EndComp
Connection ~ 6100 3050
Connection ~ 6100 3450
Connection ~ 6100 3850
Connection ~ 6100 4250
Connection ~ 2600 5950
Connection ~ 2650 7000
$Comp
L TEST TP7
U 1 1 58AD03FA
P 10300 3250
F 0 "TP7" H 10300 3550 50  0000 C BNN
F 1 "TEST" H 10300 3500 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 10300 3250 50  0001 C CNN
F 3 "" H 10300 3250 50  0000 C CNN
	1    10300 3250
	1    0    0    -1  
$EndComp
Connection ~ 10300 3250
NoConn ~ 10900 3600
NoConn ~ 9950 3350
Wire Wire Line
	10650 5900 10650 6200
Wire Wire Line
	10100 6150 10100 5900
$Comp
L TEST TP8
U 1 1 58AD31FF
P 3000 6500
F 0 "TP8" H 3000 6800 50  0000 C BNN
F 1 "TEST" H 3000 6750 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3000 6500 50  0001 C CNN
F 3 "" H 3000 6500 50  0000 C CNN
	1    3000 6500
	0    1    1    0   
$EndComp
Connection ~ 3000 6500
$Comp
L C_Small C4
U 1 1 58E7540C
P 3800 3800
F 0 "C4" H 3810 3870 50  0000 L CNN
F 1 "47u" H 3810 3720 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 3800 3800 50  0001 C CNN
F 3 "" H 3800 3800 50  0000 C CNN
	1    3800 3800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 58E75489
P 4100 3800
F 0 "C5" H 4110 3870 50  0000 L CNN
F 1 "10u" H 4110 3720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4100 3800 50  0001 C CNN
F 3 "" H 4100 3800 50  0000 C CNN
	1    4100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3700 4100 3400
Connection ~ 4100 3400
Wire Wire Line
	3800 3700 3800 3400
Connection ~ 3800 3400
Wire Wire Line
	3800 3900 3800 4000
Connection ~ 3800 4000
Wire Wire Line
	4100 3900 4100 4000
Connection ~ 4100 4000
$Comp
L CONN_01X06 P1
U 1 1 58EB6BCF
P 2000 6200
F 0 "P1" H 2000 6550 50  0000 C CNN
F 1 "CONN_01X06" V 2100 6200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm_SMD_Pin1Right" H 2000 6200 50  0001 C CNN
F 3 "" H 2000 6200 50  0000 C CNN
	1    2000 6200
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 58EB6FC8
P 2000 6750
F 0 "P2" H 2000 6900 50  0000 C CNN
F 1 "CONN_01X02" V 2100 6750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2000 6750 50  0001 C CNN
F 3 "" H 2000 6750 50  0000 C CNN
	1    2000 6750
	-1   0    0    1   
$EndComp
$EndSCHEMATC
