EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L Device:D_Bridge_-AA+ D?
U 1 1 5FC8A462
P 1900 3350
F 0 "D?" H 2244 3396 50  0000 L CNN
F 1 "MB10FTR" H 2244 3305 50  0000 L CNN
F 2 "Diode_SMD:Diode_Bridge_Vishay_MBLS" H 1900 3350 50  0001 C CNN
F 3 "http://www.smc-diodes.com/propdf/MB05F-MB10F%20N1456%20REV.B.pdf" H 1900 3350 50  0001 C CNN
	1    1900 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Bridge_-AA+ D?
U 1 1 5FC8A468
P 1900 4250
F 0 "D?" H 2244 4296 50  0000 L CNN
F 1 "MB10FTR" H 2244 4205 50  0000 L CNN
F 2 "Diode_SMD:Diode_Bridge_Vishay_MBLS" H 1900 4250 50  0001 C CNN
F 3 "http://www.smc-diodes.com/propdf/MB05F-MB10F%20N1456%20REV.B.pdf" H 1900 4250 50  0001 C CNN
	1    1900 4250
	1    0    0    -1  
$EndComp
Text Label 1400 4250 0    50   ~ 0
GND
Wire Wire Line
	1400 3050 1900 3050
Wire Wire Line
	1900 3650 1400 3650
Wire Wire Line
	1600 3350 1400 3350
Wire Wire Line
	1600 4250 1400 4250
Wire Wire Line
	1400 3950 1900 3950
Wire Wire Line
	1900 4550 1400 4550
$Comp
L RUB-AG1:TPS2376DDA-H U?
U 1 1 5FC8A47A
P 5000 3800
F 0 "U?" H 5000 4175 50  0000 C CNN
F 1 "TPS2376DDA-H" H 5000 4084 50  0000 C CNN
F 2 "" H 5000 3800 50  0001 C CNN
F 3 "" H 5000 3800 50  0001 C CNN
	1    5000 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC8A480
P 4200 3800
F 0 "R?" H 4270 3846 50  0000 L CNN
F 1 "287k" H 4270 3755 50  0000 L CNN
F 2 "" V 4130 3800 50  0001 C CNN
F 3 "~" H 4200 3800 50  0001 C CNN
	1    4200 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC8A486
P 5800 3550
F 0 "R?" H 5870 3596 50  0000 L CNN
F 1 "23.2k" H 5870 3505 50  0000 L CNN
F 2 "" V 5730 3550 50  0001 C CNN
F 3 "~" H 5800 3550 50  0001 C CNN
	1    5800 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC8A48C
P 5800 3950
F 0 "R?" H 5870 3996 50  0000 L CNN
F 1 "1.62k" H 5870 3905 50  0000 L CNN
F 2 "" V 5730 3950 50  0001 C CNN
F 3 "~" H 5800 3950 50  0001 C CNN
	1    5800 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FC8A492
P 3300 3800
F 0 "C?" H 3415 3846 50  0000 L CNN
F 1 "100n" H 3415 3755 50  0000 L CNN
F 2 "" H 3338 3650 50  0001 C CNN
F 3 "~" H 3300 3800 50  0001 C CNN
	1    3300 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5FC8A498
P 3700 3800
F 0 "D?" V 3654 3880 50  0000 L CNN
F 1 "SMAJ58A" V 3745 3880 50  0000 L CNN
F 2 "" H 3700 3800 50  0001 C CNN
F 3 "~" H 3700 3800 50  0001 C CNN
	1    3700 3800
	0    1    1    0   
$EndComp
NoConn ~ 4600 3850
NoConn ~ 4600 3750
Wire Wire Line
	4600 3950 4200 3950
Wire Wire Line
	4200 3950 3700 3950
Connection ~ 4200 3950
Wire Wire Line
	3700 3950 3300 3950
Connection ~ 3700 3950
Connection ~ 3300 3950
Text Label 3000 3950 0    50   ~ 0
GND
Wire Wire Line
	3000 3950 3300 3950
Wire Wire Line
	4600 3650 4200 3650
Wire Wire Line
	2200 4250 2650 4250
Wire Wire Line
	3300 3350 3300 3650
Wire Wire Line
	3300 3350 3700 3350
Wire Wire Line
	3700 3350 3700 3650
Connection ~ 3300 3350
Wire Wire Line
	3700 3350 5500 3350
Wire Wire Line
	5500 3350 5500 3650
Wire Wire Line
	5500 3650 5400 3650
Connection ~ 3700 3350
Connection ~ 5500 3350
Wire Wire Line
	5400 3750 5800 3750
Wire Wire Line
	5800 3750 5800 3800
Wire Wire Line
	5500 3350 5800 3350
Wire Wire Line
	5800 3400 5800 3350
Connection ~ 5800 3350
Wire Wire Line
	5800 3350 6300 3350
Wire Wire Line
	5800 3750 5800 3700
Connection ~ 5800 3750
NoConn ~ 5400 3850
NoConn ~ 5400 3950
$Comp
L Device:CP C?
U 1 1 5FC8A4C1
P 6300 3750
F 0 "C?" H 6418 3796 50  0000 L CNN
F 1 "47uF" H 6418 3705 50  0000 L CNN
F 2 "" H 6338 3600 50  0001 C CNN
F 3 "~" H 6300 3750 50  0001 C CNN
	1    6300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3600 6300 3350
$Comp
L Device:C C?
U 1 1 5FC8A4C8
P 6850 3750
F 0 "C?" H 6965 3796 50  0000 L CNN
F 1 "2.2uF" H 6965 3705 50  0000 L CNN
F 2 "" H 6888 3600 50  0001 C CNN
F 3 "~" H 6850 3750 50  0001 C CNN
	1    6850 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FC8A4CE
P 7350 3750
F 0 "C?" H 7465 3796 50  0000 L CNN
F 1 "220n" H 7465 3705 50  0000 L CNN
F 2 "" H 7388 3600 50  0001 C CNN
F 3 "~" H 7350 3750 50  0001 C CNN
	1    7350 3750
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LMR33610ADDAR U?
U 1 1 5FC8A4D4
P 8250 3550
F 0 "U?" H 8250 4017 50  0000 C CNN
F 1 "LMR33610ADDAR" H 8250 3926 50  0000 C CNN
F 2 "Package_SO:Texas_HSOP-8-1EP_3.9x4.9mm_P1.27mm_ThermalVias" H 8250 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmr33610.pdf" H 8250 3450 50  0001 C CNN
	1    8250 3550
	1    0    0    -1  
$EndComp
Connection ~ 6300 3350
Wire Wire Line
	6300 3350 6850 3350
Wire Wire Line
	7850 3550 7800 3550
Wire Wire Line
	7800 3550 7800 3350
Connection ~ 7800 3350
Wire Wire Line
	7800 3350 7850 3350
Wire Wire Line
	7350 3600 7350 3350
Connection ~ 7350 3350
Wire Wire Line
	7350 3350 7800 3350
Wire Wire Line
	6850 3600 6850 3350
Connection ~ 6850 3350
Wire Wire Line
	6850 3350 7350 3350
Text Label 5550 4100 0    50   ~ 0
GND
Wire Wire Line
	5550 4100 5800 4100
Wire Wire Line
	5800 4100 6300 4100
Wire Wire Line
	6300 4100 6300 3900
Connection ~ 5800 4100
Wire Wire Line
	6300 4100 6850 4100
Wire Wire Line
	6850 4100 6850 3900
Connection ~ 6300 4100
Wire Wire Line
	6850 4100 7350 4100
Wire Wire Line
	7350 4100 7350 3900
Connection ~ 6850 4100
Wire Wire Line
	7350 4100 7750 4100
Wire Wire Line
	8250 4100 8250 3950
Connection ~ 7350 4100
$Comp
L Device:C C?
U 1 1 5FC8A4F4
P 8950 3250
F 0 "C?" V 8698 3250 50  0000 C CNN
F 1 "C" V 8789 3250 50  0000 C CNN
F 2 "" H 8988 3100 50  0001 C CNN
F 3 "~" H 8950 3250 50  0001 C CNN
	1    8950 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FC8A4FA
P 7750 3950
F 0 "C?" H 7865 3996 50  0000 L CNN
F 1 "1uF" H 7865 3905 50  0000 L CNN
F 2 "" H 7788 3800 50  0001 C CNN
F 3 "~" H 7750 3950 50  0001 C CNN
	1    7750 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC8A500
P 9600 3650
F 0 "R?" H 9670 3696 50  0000 L CNN
F 1 "34k" H 9670 3605 50  0000 L CNN
F 2 "" V 9530 3650 50  0001 C CNN
F 3 "~" H 9600 3650 50  0001 C CNN
	1    9600 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC8A506
P 9950 3650
F 0 "R?" H 10020 3696 50  0000 L CNN
F 1 "64.4k" H 10020 3605 50  0000 L CNN
F 2 "" V 9880 3650 50  0001 C CNN
F 3 "~" H 9950 3650 50  0001 C CNN
	1    9950 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC8A50C
P 9950 4050
F 0 "R?" H 10020 4096 50  0000 L CNN
F 1 "20k" H 10020 4005 50  0000 L CNN
F 2 "" V 9880 4050 50  0001 C CNN
F 3 "~" H 9950 4050 50  0001 C CNN
	1    9950 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5FC8A512
P 9350 3450
F 0 "L?" V 9540 3450 50  0000 C CNN
F 1 "L" V 9449 3450 50  0000 C CNN
F 2 "" H 9350 3450 50  0001 C CNN
F 3 "~" H 9350 3450 50  0001 C CNN
	1    9350 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 3450 9150 3450
Wire Wire Line
	9100 3250 9150 3250
Wire Wire Line
	9150 3250 9150 3450
Connection ~ 9150 3450
Wire Wire Line
	9150 3450 9200 3450
Wire Wire Line
	8800 3250 8750 3250
Wire Wire Line
	8750 3250 8750 3350
Wire Wire Line
	8750 3350 8650 3350
Connection ~ 7750 4100
Wire Wire Line
	7750 4100 8250 4100
Wire Wire Line
	7850 3750 7750 3750
Wire Wire Line
	7750 3750 7750 3800
Wire Wire Line
	9500 3450 9600 3450
Wire Wire Line
	9600 3450 9600 3500
Wire Wire Line
	9600 3450 9950 3450
Wire Wire Line
	9950 3450 9950 3500
Connection ~ 9600 3450
Wire Wire Line
	9950 3450 10300 3450
Connection ~ 9950 3450
Text Label 10250 3450 2    50   ~ 0
+5v
Wire Wire Line
	9950 3900 9950 3850
Wire Wire Line
	9950 3850 9600 3850
Wire Wire Line
	9600 3850 9600 3800
Connection ~ 9950 3850
Wire Wire Line
	9950 3850 9950 3800
Wire Wire Line
	8650 3650 9150 3650
Wire Wire Line
	9150 3650 9150 3850
Wire Wire Line
	9150 3850 9600 3850
Connection ~ 9600 3850
Text Label 9950 4400 1    50   ~ 0
GND
Wire Wire Line
	9950 4400 9950 4200
NoConn ~ 8650 3750
NoConn ~ 8350 3950
Text HLabel 1400 3050 0    50   Input ~ 0
TR0_TAP
Text HLabel 1400 3350 0    50   Input ~ 0
GND
Text HLabel 1400 3650 0    50   Input ~ 0
TR1_TAP
Text HLabel 1400 3950 0    50   Input ~ 0
TR2_TAP
Text HLabel 1400 4550 0    50   Input ~ 0
TR3_TAP
Wire Wire Line
	2200 3350 2650 3350
Wire Wire Line
	2650 3350 2650 4250
Connection ~ 2650 3350
Wire Wire Line
	2650 3350 3300 3350
Text HLabel 10300 3450 2    50   Output ~ 0
+5v
$EndSCHEMATC
