EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "Vaccum Control for Scattering Chamber"
Date "2022-03-08"
Rev "2.0"
Comp "Ruhr-Universität Bochum, AG der Experimentalphysik I"
Comment1 "Florian Feldbauer"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6800 4450 7250 4450
$Comp
L Device:C C?
U 1 1 5FDD95FB
P 6300 3200
AR Path="/5FDD95FB" Ref="C?"  Part="1" 
AR Path="/5FCE2A38/5FDD95FB" Ref="C?"  Part="1" 
AR Path="/5FDD58A1/5FDD95FB" Ref="C1"  Part="1" 
F 0 "C1" H 6415 3246 50  0000 L CNN
F 1 "100n" H 6415 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6338 3050 50  0001 C CNN
F 3 "~" H 6300 3200 50  0001 C CNN
F 4 "C0603C104K5RACAUTO" H 6300 3200 50  0001 C CNN "MPN"
F 5 "Kemet" H 6300 3200 50  0001 C CNN "Manufacturer"
	1    6300 3200
	0    -1   -1   0   
$EndComp
Text HLabel 6500 4450 0    50   Input ~ 0
ETH_LEDG
Text HLabel 6850 2750 0    50   BiDi ~ 0
ETH_0_P
Text HLabel 6850 2950 0    50   BiDi ~ 0
ETH_1_P
Text HLabel 6850 3050 0    50   BiDi ~ 0
ETH_1_N
Text HLabel 6850 3350 0    50   BiDi ~ 0
ETH_2_P
Text HLabel 6850 3450 0    50   BiDi ~ 0
ETH_2_N
Text HLabel 6850 3550 0    50   BiDi ~ 0
ETH_3_P
Text HLabel 6850 3650 0    50   BiDi ~ 0
ETH_3_N
Text Label 6900 4350 0    50   ~ 0
+3v3
$Comp
L RUB-AG1:A70-112-331N126 J?
U 1 1 5FDD961B
P 7750 3750
AR Path="/5FCE2A38/5FDD961B" Ref="J?"  Part="1" 
AR Path="/5FDD58A1/5FDD961B" Ref="J7"  Part="1" 
F 0 "J7" H 8080 3746 50  0000 L CNN
F 1 "A70-112-331N126" H 8080 3655 50  0000 L CNN
F 2 "RUB-AG1:EDAC_A70-112-331N126" H 7750 3750 50  0001 L BNN
F 3 "https://files.edac.net/edac/content/1/A70-112-331N126.pdf" H 7750 3750 50  0001 L BNN
F 4 "A70-112-331N126" H 7750 3750 50  0001 C CNN "MPN"
F 5 "EDAC INC" H 7750 3750 50  0001 C CNN "Manufacturer"
	1    7750 3750
	1    0    0    -1  
$EndComp
Text HLabel 6850 2850 0    50   BiDi ~ 0
ETH_0_N
Wire Wire Line
	7250 4550 7200 4550
Wire Wire Line
	7200 4550 7200 4350
Wire Wire Line
	6900 4350 7200 4350
Wire Wire Line
	7200 4350 7250 4350
Connection ~ 7200 4350
Text HLabel 6500 4650 0    50   Input ~ 0
ETH_LEDY
Wire Wire Line
	7250 4650 6800 4650
$Comp
L Device:R R?
U 1 1 5FDD9629
P 6650 4650
AR Path="/5FDD9629" Ref="R?"  Part="1" 
AR Path="/5FCE2A38/5FDD9629" Ref="R?"  Part="1" 
AR Path="/5FDD58A1/5FDD9629" Ref="R4"  Part="1" 
F 0 "R4" V 6443 4650 50  0000 C CNN
F 1 "470R" V 6534 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6580 4650 50  0001 C CNN
F 3 "~" H 6650 4650 50  0001 C CNN
F 4 "CR0603-JW-471ELF" H 6650 4650 50  0001 C CNN "MPN"
F 5 "Bourns" H 6650 4650 50  0001 C CNN "Manufacturer"
	1    6650 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FDD962F
P 6650 4450
AR Path="/5FDD962F" Ref="R?"  Part="1" 
AR Path="/5FCE2A38/5FDD962F" Ref="R?"  Part="1" 
AR Path="/5FDD58A1/5FDD962F" Ref="R3"  Part="1" 
F 0 "R3" V 6450 4450 50  0000 C CNN
F 1 "470R" V 6550 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6580 4450 50  0001 C CNN
F 3 "~" H 6650 4450 50  0001 C CNN
F 4 "CR0603-JW-471ELF" H 6650 4450 50  0001 C CNN "MPN"
F 5 "Bourns" H 6650 4450 50  0001 C CNN "Manufacturer"
	1    6650 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 3150 7200 3150
Wire Wire Line
	7250 3250 7200 3250
Wire Wire Line
	7200 3250 7200 3200
$Comp
L Power_Protection:TPD4EUSB30 U?
U 1 1 5FDD963C
P 3850 3150
AR Path="/5FCE2A38/5FDD963C" Ref="U?"  Part="1" 
AR Path="/5FDD58A1/5FDD963C" Ref="U7"  Part="1" 
F 0 "U7" H 3850 3631 50  0000 C CNN
F 1 "TPD4EUSB30" H 3850 3540 50  0000 C CNN
F 2 "Package_SON:USON-10_2.5x1.0mm_P0.5mm" H 2900 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd2eusb30a.pdf" H 3850 3150 50  0001 C CNN
F 4 "TPD4EUSB30DQAR" H 3850 3150 50  0001 C CNN "MPN"
F 5 "Texas Instruments" H 3850 3150 50  0001 C CNN "Manufacturer"
	1    3850 3150
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:TPD4EUSB30 U?
U 1 1 5FDD9642
P 3850 4450
AR Path="/5FCE2A38/5FDD9642" Ref="U?"  Part="1" 
AR Path="/5FDD58A1/5FDD9642" Ref="U8"  Part="1" 
F 0 "U8" H 3850 4931 50  0000 C CNN
F 1 "TPD4EUSB30" H 3850 4840 50  0000 C CNN
F 2 "Package_SON:USON-10_2.5x1.0mm_P0.5mm" H 2900 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd2eusb30a.pdf" H 3850 4450 50  0001 C CNN
F 4 "TPD4EUSB30DQAR" H 3850 4450 50  0001 C CNN "MPN"
F 5 "Texas Instruments" H 3850 4450 50  0001 C CNN "Manufacturer"
	1    3850 4450
	1    0    0    -1  
$EndComp
Text Label 4700 4550 2    50   ~ 0
ETH_0_P
Text Label 4700 4350 2    50   ~ 0
ETH_0_N
Text Label 3000 4350 0    50   ~ 0
ETH_1_P
Text Label 3000 4550 0    50   ~ 0
ETH_1_N
Text Label 4700 3050 2    50   ~ 0
ETH_2_N
Text Label 4700 3250 2    50   ~ 0
ETH_2_P
Text Label 3000 3050 0    50   ~ 0
ETH_3_N
Text Label 3000 3250 0    50   ~ 0
ETH_3_P
Wire Wire Line
	4350 3050 4700 3050
Wire Wire Line
	4700 3250 4350 3250
Wire Wire Line
	3350 3250 3000 3250
Wire Wire Line
	3000 3050 3350 3050
Wire Wire Line
	3350 4350 3000 4350
Wire Wire Line
	3000 4550 3350 4550
Wire Wire Line
	4350 4550 4700 4550
Wire Wire Line
	4700 4350 4350 4350
Text Label 6900 3550 0    50   ~ 0
ETH_3_P
Text Label 6900 3650 0    50   ~ 0
ETH_3_N
Text Label 6900 3450 0    50   ~ 0
ETH_2_N
Text Label 6900 3350 0    50   ~ 0
ETH_2_P
Text Label 6900 2950 0    50   ~ 0
ETH_1_P
Text Label 6900 2750 0    50   ~ 0
ETH_0_P
Text Label 6900 3050 0    50   ~ 0
ETH_1_N
Text Label 6900 2850 0    50   ~ 0
ETH_0_N
Wire Wire Line
	6850 2750 7250 2750
Wire Wire Line
	6850 2850 7250 2850
Wire Wire Line
	6850 2950 7250 2950
Wire Wire Line
	6850 3050 7250 3050
Wire Wire Line
	6850 3350 7250 3350
Wire Wire Line
	6850 3450 7250 3450
Wire Wire Line
	6850 3550 7250 3550
Wire Wire Line
	6850 3650 7250 3650
Text Notes 3000 3850 0    50   ~ 0
ESD protection\nfor POE
Text HLabel 5900 3500 0    50   Input ~ 0
+3v3
Text HLabel 5900 3200 0    50   Input ~ 0
GND
Text Label 3850 3850 1    50   ~ 0
GND
Text Label 3850 5150 1    50   ~ 0
GND
Text Label 5950 3200 0    50   ~ 0
GND
Text Label 7050 4850 0    50   ~ 0
GND
Wire Wire Line
	7050 4850 7250 4850
Wire Wire Line
	3850 5150 3850 4950
Wire Wire Line
	3850 3850 3850 3650
Wire Wire Line
	6450 3200 7200 3200
Connection ~ 7200 3200
Wire Wire Line
	7200 3200 7200 3150
Wire Wire Line
	5900 3200 6150 3200
Text Label 6200 3500 2    50   ~ 0
+3v3
Wire Wire Line
	6200 3500 5900 3500
Text HLabel 6850 3850 0    50   Output ~ 0
TR0_TAP
Text HLabel 6850 3950 0    50   Output ~ 0
TR1_TAP
Text HLabel 6850 4050 0    50   Output ~ 0
TR2_TAP
Text HLabel 6850 4150 0    50   Output ~ 0
TR3_TAP
Text Notes 4050 3550 0    50   ~ 0
nf for 100Mbps
Wire Wire Line
	6850 3850 7250 3850
Wire Wire Line
	6850 3950 7250 3950
Wire Wire Line
	6850 4050 7250 4050
Wire Wire Line
	6850 4150 7250 4150
Text Notes 5650 2500 0    50   ~ 0
Ethernet data pairs require 100 Ohm differential impedance
$EndSCHEMATC
