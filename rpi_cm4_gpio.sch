EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title "Vaccum Control for Scattering Chamber"
Date "2022-03-08"
Rev "2.0"
Comp "Ruhr-Universität Bochum, AG der Experimentalphysik I"
Comment1 "Florian Feldbauer"
Comment2 ""
Comment3 ""
Comment4 "CM4 GPIO header"
$EndDescr
Text HLabel 6850 1050 0    50   BiDi ~ 0
ETH_3_P
Text HLabel 9700 1050 2    50   BiDi ~ 0
ETH_1_P
Text HLabel 9700 1150 2    50   BiDi ~ 0
ETH_1_N
Text HLabel 6850 1150 0    50   BiDi ~ 0
ETH_3_N
Text HLabel 6850 1350 0    50   BiDi ~ 0
ETH_2_N
Text HLabel 9700 1350 2    50   BiDi ~ 0
ETH_0_N
Text HLabel 6850 1450 0    50   BiDi ~ 0
ETH_2_P
Text HLabel 9700 1450 2    50   BiDi ~ 0
ETH_0_P
Text HLabel 6850 1650 0    50   Output ~ 0
ETH_LEDG
Text HLabel 6850 1750 0    50   Output ~ 0
ETH_LEDY
Text HLabel 9700 3150 2    50   BiDi ~ 0
GPIO22
Text HLabel 9700 4850 2    50   Output ~ 0
SCL
Text HLabel 9700 4950 2    50   BiDi ~ 0
SDA
Wire Wire Line
	9050 5050 9100 5050
Wire Wire Line
	7500 4750 7450 4750
Wire Wire Line
	7450 4750 7450 4850
Wire Wire Line
	7450 5250 7500 5250
Wire Wire Line
	7500 5150 7450 5150
Connection ~ 7450 5150
Wire Wire Line
	7450 5150 7450 5250
Wire Wire Line
	7450 5050 7500 5050
Connection ~ 7450 5050
Wire Wire Line
	7450 5050 7450 5150
Wire Wire Line
	7500 4950 7450 4950
Connection ~ 7450 4950
Wire Wire Line
	7450 4950 7450 5050
Wire Wire Line
	7450 4850 7500 4850
Connection ~ 7450 4850
Wire Wire Line
	7450 4850 7450 4950
$Comp
L Device:R R2
U 1 1 5FA6A8EA
P 6200 1950
F 0 "R2" V 5993 1950 50  0000 C CNN
F 1 "1k" V 6084 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6130 1950 50  0001 C CNN
F 3 "~" H 6200 1950 50  0001 C CNN
F 4 "CR0603-JW-102ELF" H 6200 1950 50  0001 C CNN "MPN"
F 5 "Bourns" H 6200 1950 50  0001 C CNN "Manufacturer"
	1    6200 1950
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5FA6B045
P 5850 1950
F 0 "D2" H 5843 1695 50  0000 C CNN
F 1 "LED Green" H 5843 1786 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5850 1950 50  0001 C CNN
F 3 "~" H 5850 1950 50  0001 C CNN
F 4 "TLHG4400-MS12" H 5850 1950 50  0001 C CNN "MPN"
F 5 "Vishay" H 5850 1950 50  0001 C CNN "Manufacturer"
	1    5850 1950
	-1   0    0    1   
$EndComp
Text Label 6400 1950 0    50   ~ 0
Pi_nLED_Activity
Wire Wire Line
	7500 1950 6350 1950
Wire Wire Line
	6000 1950 6050 1950
NoConn ~ 9050 5850
NoConn ~ 9050 5650
NoConn ~ 9050 5550
NoConn ~ 7500 5750
NoConn ~ 7500 4550
NoConn ~ 9050 4450
NoConn ~ 9050 4350
NoConn ~ 9050 4250
NoConn ~ 9050 4050
Text Label 9650 5450 2    50   ~ 0
RUN_PG
Text Label 6900 5850 0    50   ~ 0
GLOBAL_EN
Text Label 6900 5650 0    50   ~ 0
nPWR_LED
Text Label 5500 1950 0    50   ~ 0
+3v3
Wire Wire Line
	5500 1950 5700 1950
NoConn ~ 7500 1850
NoConn ~ 9050 2650
NoConn ~ 9050 1750
NoConn ~ 9050 1650
Text HLabel 6850 3650 0    50   Output ~ 0
uart_tx
Text HLabel 6850 3450 0    50   Input ~ 0
uart_rx
Text HLabel 9700 3350 2    50   Output ~ 0
uart_rts
Text HLabel 9700 2150 2    50   BiDi ~ 0
GPIO19
Text HLabel 9700 2250 2    50   BiDi ~ 0
GPIO13
Wire Wire Line
	9050 950  9150 950 
Wire Wire Line
	9150 950  9150 1250
Wire Wire Line
	9050 5750 9150 5750
Connection ~ 9150 5750
Wire Wire Line
	9050 4550 9150 4550
Connection ~ 9150 4550
Wire Wire Line
	9150 4550 9150 5750
Wire Wire Line
	9050 3850 9150 3850
Connection ~ 9150 3850
Wire Wire Line
	9150 3850 9150 4150
Wire Wire Line
	9050 4150 9150 4150
Connection ~ 9150 4150
Wire Wire Line
	9150 4150 9150 4550
Wire Wire Line
	9050 3450 9150 3450
Connection ~ 9150 3450
Wire Wire Line
	9150 3450 9150 3850
Wire Wire Line
	9050 2450 9150 2450
Connection ~ 9150 2450
Wire Wire Line
	9150 2450 9150 2950
Wire Wire Line
	9050 2950 9150 2950
Connection ~ 9150 2950
Wire Wire Line
	9150 2950 9150 3450
Wire Wire Line
	9050 1950 9150 1950
Connection ~ 9150 1950
Wire Wire Line
	9150 1950 9150 2450
Wire Wire Line
	9050 1550 9150 1550
Connection ~ 9150 1550
Wire Wire Line
	9150 1550 9150 1950
Wire Wire Line
	9050 1250 9150 1250
Connection ~ 9150 1250
Wire Wire Line
	9150 1250 9150 1550
Wire Wire Line
	7400 5350 7500 5350
Wire Wire Line
	7500 950  7400 950 
Wire Wire Line
	7400 950  7400 1250
Connection ~ 7400 5350
Wire Wire Line
	7400 5350 7400 5450
Wire Wire Line
	7400 5450 7500 5450
Connection ~ 7400 5450
Text HLabel 6850 4950 0    50   Input ~ 0
+5v
Wire Wire Line
	7500 4450 7400 4450
Connection ~ 7400 4450
Wire Wire Line
	7400 4450 7400 5350
Wire Wire Line
	7500 4150 7400 4150
Connection ~ 7400 4150
Wire Wire Line
	7400 4150 7400 4450
Wire Wire Line
	7500 3850 7400 3850
Connection ~ 7400 3850
Wire Wire Line
	7400 3850 7400 4150
Wire Wire Line
	7500 3550 7400 3550
Connection ~ 7400 3550
Wire Wire Line
	7400 3550 7400 3850
Wire Wire Line
	7500 3050 7400 3050
Connection ~ 7400 3050
Wire Wire Line
	7400 3050 7400 3550
Wire Wire Line
	7500 2550 7400 2550
Connection ~ 7400 2550
Wire Wire Line
	7400 2550 7400 3050
Wire Wire Line
	7500 2050 7400 2050
Connection ~ 7400 2050
Wire Wire Line
	7400 2050 7400 2550
Wire Wire Line
	7500 1250 7400 1250
Connection ~ 7400 1250
Wire Wire Line
	7400 1250 7400 1550
Wire Wire Line
	7500 1550 7400 1550
Connection ~ 7400 1550
Wire Wire Line
	7400 1550 7400 2050
Text Label 1700 4450 0    50   ~ 0
SD_DAT2
Text Label 1700 4550 0    50   ~ 0
SD_DAT3
Text Label 1700 4650 0    50   ~ 0
SD_CMD
Text Label 1700 4750 0    50   ~ 0
SD_PWR
Text Label 1700 4850 0    50   ~ 0
SD_CLK
Text Label 1700 5050 0    50   ~ 0
SD_DAT0
Text Label 1700 5150 0    50   ~ 0
SD_DAT1
Wire Wire Line
	1700 4450 2100 4450
Wire Wire Line
	1700 4550 2100 4550
Wire Wire Line
	1700 4650 2100 4650
Wire Wire Line
	1700 4850 2100 4850
Wire Wire Line
	2100 5050 1700 5050
Wire Wire Line
	1700 5150 2100 5150
$Comp
L Power_Management:AP2171W U6
U 1 1 5FE74A1A
P 2900 6450
F 0 "U6" H 2900 6817 50  0000 C CNN
F 1 "AP2171W" H 2900 6726 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2900 6050 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2161.pdf" H 2900 6500 50  0001 C CNN
F 4 "AP2171WG-7" H 2900 6450 50  0001 C CNN "MPN"
F 5 "Diodes Incorporated" H 2900 6450 50  0001 C CNN "Manufacturer"
F 6 "YES" H 2900 6450 50  0001 C CNN "DNP"
	1    2900 6450
	1    0    0    -1  
$EndComp
NoConn ~ 3300 6550
$Comp
L Device:R R13
U 1 1 5FE94992
P 2000 6400
F 0 "R13" H 2070 6446 50  0000 L CNN
F 1 "12k 1%" H 2070 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1930 6400 50  0001 C CNN
F 3 "~" H 2000 6400 50  0001 C CNN
F 4 "CR0603-FX-1202ELF" H 2000 6400 50  0001 C CNN "MPN"
F 5 "Bourns" H 2000 6400 50  0001 C CNN "Manufacturer"
F 6 "YES" H 2000 6400 50  0001 C CNN "DNP"
	1    2000 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6550 2000 6550
Wire Wire Line
	2500 6350 2350 6350
Wire Wire Line
	2350 6350 2350 6250
Wire Wire Line
	2350 6250 2000 6250
Text Label 1450 6550 0    50   ~ 0
SD_PWR_ON
Text Label 1450 6250 0    50   ~ 0
+3v3
Wire Wire Line
	1450 6250 2000 6250
Connection ~ 2000 6250
Wire Wire Line
	1450 6550 2000 6550
Connection ~ 2000 6550
$Comp
L Device:C C12
U 1 1 5FEAD9CE
P 1200 4850
F 0 "C12" H 1315 4896 50  0000 L CNN
F 1 "10u" H 1315 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1238 4700 50  0001 C CNN
F 3 "~" H 1200 4850 50  0001 C CNN
F 4 "GRM188R61A106KE69D" H 1200 4850 50  0001 C CNN "MPN"
F 5 "Murata" H 1200 4850 50  0001 C CNN "Manufacturer"
F 6 "YES" H 1200 4850 50  0001 C CNN "DNP"
	1    1200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4750 1500 4700
Wire Wire Line
	1500 4700 1200 4700
Wire Wire Line
	1500 4750 2100 4750
Wire Wire Line
	2100 4950 1500 4950
Wire Wire Line
	1500 4950 1500 5000
Wire Wire Line
	1500 5000 1200 5000
Text Label 3650 6350 2    50   ~ 0
SD_PWR
Wire Wire Line
	3300 6350 3650 6350
Wire Notes Line
	4150 3750 4150 7150
Wire Notes Line
	4150 7150 950  7150
Wire Notes Line
	950  7150 950  3750
Wire Notes Line
	950  3750 4150 3750
Text Notes 1000 3900 0    50   ~ 0
Micro-SDcard for CM4Lite
Text Label 6900 4350 0    50   ~ 0
SD_DAT2
$Comp
L RUB-AG1:Raspi_CM4 U3
U 1 1 5FB03B06
P 8250 3350
AR Path="/5FB03B06" Ref="U3"  Part="1" 
AR Path="/5FCC4474/5FB03B06" Ref="U3"  Part="1" 
F 0 "U3" H 8275 6017 50  0000 C CNN
F 1 "Raspi_CM4" H 8275 5926 50  0000 C CNN
F 2 "RUB-AG1:raspi-cm4" H 8250 600 50  0001 C CNN
F 3 "https://datasheets.raspberrypi.org/cm4/cm4-datasheet.pdf" H 8250 3350 50  0001 C CNN
F 4 "DF40C-100DS-0.4V(51)" H 8250 3350 50  0001 C CNN "MPN"
F 5 "HRS" H 8250 3350 50  0001 C CNN "Manufacturer"
	1    8250 3350
	1    0    0    -1  
$EndComp
NoConn ~ 7500 2650
Text HLabel 9700 3750 2    50   BiDi ~ 0
GPIO02
Text HLabel 9700 3650 2    50   BiDi ~ 0
GPIO03
Text HLabel 9700 3550 2    50   BiDi ~ 0
GPIO04
Text HLabel 9700 3250 2    50   BiDi ~ 0
GPIO27
Text HLabel 9700 3050 2    50   BiDi ~ 0
GPIO10
Text HLabel 6850 2150 0    50   BiDi ~ 0
GPIO21
Text HLabel 6850 2250 0    50   BiDi ~ 0
GPIO20
Text HLabel 6850 2350 0    50   BiDi ~ 0
GPIO16
Text HLabel 6850 2450 0    50   BiDi ~ 0
GPIO12
Text HLabel 6850 2750 0    50   BiDi ~ 0
GPIO07
Text HLabel 6850 2950 0    50   BiDi ~ 0
GPIO25
Text HLabel 6850 3150 0    50   BiDi ~ 0
GPIO24
Text HLabel 6850 3250 0    50   BiDi ~ 0
GPIO23
Text HLabel 9700 2750 2    50   BiDi ~ 0
GPIO11
Text HLabel 9700 2550 2    50   BiDi ~ 0
GPIO05
Text HLabel 9700 2350 2    50   BiDi ~ 0
GPIO06
Wire Wire Line
	7500 4350 6900 4350
Text Label 6900 4250 0    50   ~ 0
SD_DAT1
Text Label 6900 4050 0    50   ~ 0
SD_DAT0
Text Label 6900 3950 0    50   ~ 0
SD_DAT3
Text Label 6900 3750 0    50   ~ 0
SD_CLK
Wire Wire Line
	6900 4250 7500 4250
Wire Wire Line
	6900 4050 7500 4050
Wire Wire Line
	6900 3950 7500 3950
Wire Wire Line
	6900 3750 7500 3750
Text Label 6900 4650 0    50   ~ 0
SD_PWR_ON
Wire Wire Line
	6900 4650 7500 4650
Text Label 9650 3950 2    50   ~ 0
SD_CMD
Wire Wire Line
	9050 5150 9100 5150
Wire Wire Line
	9100 5050 9100 5150
Connection ~ 9100 5150
Text HLabel 9700 5150 2    50   Output ~ 0
+3v3
Text Label 9650 4750 2    50   ~ 0
+3v3
Text Label 9150 6100 1    50   ~ 0
GND
Text Label 4000 5350 2    50   ~ 0
GND
Text Label 2900 6950 1    50   ~ 0
GND
Text Label 1700 4950 0    50   ~ 0
GND
Wire Wire Line
	3800 5350 4000 5350
Wire Wire Line
	2900 6950 2900 6750
Wire Wire Line
	9150 5750 9150 6100
Text HLabel 7400 6150 3    50   Input ~ 0
GND
Wire Wire Line
	7400 5450 7400 6150
NoConn ~ 9050 5250
NoConn ~ 9050 5350
$Comp
L Connector:Micro_SD_Card_Det J1
U 1 1 5FE3CD8F
P 3000 4850
F 0 "J1" H 2950 5667 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 2950 5576 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3BT-DSF-PEJS" H 5050 5550 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 3000 4950 50  0001 C CNN
F 4 "DM3BT-DSF-PEJS" H 3000 4850 50  0001 C CNN "MPN"
F 5 "HRS" H 3000 4850 50  0001 C CNN "Manufacturer"
F 6 "YES" H 3000 4850 50  0001 C CNN "DNP"
	1    3000 4850
	1    0    0    -1  
$EndComp
NoConn ~ 2100 5250
NoConn ~ 2100 5350
Text HLabel 6850 2850 0    50   BiDi ~ 0
GPIO08
Text HLabel 9700 2050 2    50   BiDi ~ 0
GPIO26
$Comp
L Motor:Fan_4pin FAN1
U 1 1 622CE628
P 4850 1500
F 0 "FAN1" H 5008 1596 50  0000 L CNN
F 1 "Fan_4pin" H 5008 1505 50  0000 L CNN
F 2 "Connector:FanPinHeader_1x04_P2.54mm_Vertical" H 4850 1510 50  0001 C CNN
F 3 "http://www.formfactors.org/developer%5Cspecs%5Crev1_2_public.pdf" H 4850 1510 50  0001 C CNN
F 4 "Molex" H 4850 1500 50  0001 C CNN "Manufacturer"
F 5 "47053-1000" H 4850 1500 50  0001 C CNN "MPN"
	1    4850 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 622D76CD
P 3550 1200
F 0 "R11" H 3620 1246 50  0000 L CNN
F 1 "36k 1%" H 3620 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3480 1200 50  0001 C CNN
F 3 "~" H 3550 1200 50  0001 C CNN
F 4 "CR0603-FX-3602ELF" H 3550 1200 50  0001 C CNN "MPN"
F 5 "Bourns" H 3550 1200 50  0001 C CNN "Manufacturer"
	1    3550 1200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 622D813C
P 3950 1850
F 0 "Q2" H 4154 1896 50  0000 L CNN
F 1 "BSS138" H 4154 1805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4150 1775 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 3950 1850 50  0001 L CNN
F 4 "Onsemi" H 3950 1850 50  0001 C CNN "Manufacturer"
F 5 "BSS138" H 3950 1850 50  0001 C CNN "MPN"
	1    3950 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 622D978C
P 3550 2050
F 0 "R12" H 3620 2096 50  0000 L CNN
F 1 "10k" H 3620 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3480 2050 50  0001 C CNN
F 3 "~" H 3550 2050 50  0001 C CNN
F 4 "CR0603-FX-1002ELF" H 3550 2050 50  0001 C CNN "MPN"
F 5 "Bourns" H 3550 2050 50  0001 C CNN "Manufacturer"
	1    3550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1900 3550 1850
Wire Wire Line
	3550 1850 3750 1850
Wire Wire Line
	4050 1650 4050 1600
Wire Wire Line
	4050 1600 4550 1600
Wire Wire Line
	4550 1400 3550 1400
Wire Wire Line
	3550 1400 3550 1350
Text Label 4650 1100 0    50   ~ 0
+5v
Wire Wire Line
	4650 1100 4850 1100
Wire Wire Line
	4850 1100 4850 1200
Wire Wire Line
	3550 2250 3550 2200
Wire Wire Line
	3550 2250 4050 2250
Wire Wire Line
	4050 2250 4050 2050
Wire Wire Line
	4050 2250 4850 2250
Wire Wire Line
	4850 2250 4850 1700
Connection ~ 4050 2250
Text Label 3300 2250 0    50   ~ 0
GND
Connection ~ 3550 2250
Connection ~ 3550 1850
Connection ~ 3550 1400
Text Label 3300 1000 0    50   ~ 0
+3v3
Wire Wire Line
	3300 1400 3550 1400
Wire Wire Line
	3300 1000 3550 1000
Wire Wire Line
	3550 1000 3550 1050
Wire Wire Line
	3300 1850 3550 1850
Wire Wire Line
	3300 2250 3550 2250
Text Label 3300 1850 0    50   ~ 0
~pwm
Text Label 3300 1400 0    50   ~ 0
tacho
Text Label 6900 3350 0    50   ~ 0
~pwm
Text Label 9650 2850 2    50   ~ 0
tacho
Wire Wire Line
	1400 1500 1400 1700
Wire Wire Line
	1400 2800 1400 3000
Text Label 1400 3000 1    50   ~ 0
GND
Text Label 1400 1700 1    50   ~ 0
GND
$Comp
L RUB-AG1:74LVC1G07 U2
U 1 1 5FF16572
P 1400 2700
F 0 "U2" H 1375 2967 50  0000 C CNN
F 1 "74LVC1G07SE-7" H 1375 2876 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5_Handsoldering" H 1400 2700 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lvc1g07.pdf" H 1400 2700 50  0001 C CNN
F 4 "74LVC1G07SE-7" H 1400 2700 50  0001 C CNN "MPN"
F 5 "Texas Instruments" H 1400 2700 50  0001 C CNN "Manufacturer"
	1    1400 2700
	1    0    0    -1  
$EndComp
Text Notes 1650 2950 0    50   ~ 0
wake up compute module from power down
Wire Wire Line
	2400 1400 2600 1400
Text Label 2600 1400 2    50   ~ 0
+3v3
Wire Wire Line
	700  1400 1100 1400
Text Label 700  1400 0    50   ~ 0
nPWR_LED
Wire Wire Line
	2150 2700 2600 2700
Text Label 2600 2700 2    50   ~ 0
GLOBAL_EN
Wire Wire Line
	750  2700 1100 2700
Text Label 750  2700 0    50   ~ 0
RUN_PG
Wire Wire Line
	1200 2300 1400 2300
Text Label 1200 2300 0    50   ~ 0
+5v
Wire Wire Line
	1150 1000 1400 1000
Text Label 1150 1000 0    50   ~ 0
+3v3
Wire Wire Line
	1700 1400 1650 1400
Wire Wire Line
	2100 1400 2000 1400
$Comp
L Device:LED D1
U 1 1 5FA59BB3
P 2250 1400
F 0 "D1" H 2243 1145 50  0000 C CNN
F 1 "LED Red" H 2243 1236 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 2250 1400 50  0001 C CNN
F 3 "~" H 2250 1400 50  0001 C CNN
F 4 "TLHR4401-AS12Z" H 2250 1400 50  0001 C CNN "MPN"
F 5 "Vishay" H 2250 1400 50  0001 C CNN "Manufacturer"
	1    2250 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FA54816
P 1850 1400
F 0 "R1" V 1643 1400 50  0000 C CNN
F 1 "1k" V 1734 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1780 1400 50  0001 C CNN
F 3 "~" H 1850 1400 50  0001 C CNN
F 4 "CR0603-JW-102ELF" H 1850 1400 50  0001 C CNN "MPN"
F 5 "Bourns" H 1850 1400 50  0001 C CNN "Manufacturer"
	1    1850 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 1000 1400 1300
$Comp
L RUB-AG1:74LVC1G07 U1
U 1 1 5FA40E15
P 1400 1400
F 0 "U1" H 1375 1667 50  0000 C CNN
F 1 "74LVC1G07SE-7" H 1375 1576 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5_Handsoldering" H 1400 1400 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lvc1g07.pdf" H 1400 1400 50  0001 C CNN
F 4 "74LVC1G07SE-7" H 1400 1400 50  0001 C CNN "MPN"
F 5 "Texas Instruments" H 1400 1400 50  0001 C CNN "Manufacturer"
	1    1400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2700 1750 2700
Wire Wire Line
	1400 2600 1400 2300
$Comp
L Switch:SW_Push SW1
U 1 1 5FA87E37
P 1950 2700
F 0 "SW1" H 1950 2985 50  0000 C CNN
F 1 "SW_Push" H 1950 2894 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1950 2900 50  0001 C CNN
F 3 "~" H 1950 2900 50  0001 C CNN
F 4 "22-28-5027" H 1950 2700 50  0001 C CNN "MPN"
F 5 "Molex" H 1950 2700 50  0001 C CNN "Manufacturer"
	1    1950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4950 7450 4950
Wire Wire Line
	6850 3650 7500 3650
Wire Wire Line
	6850 3450 7500 3450
Wire Wire Line
	6850 3250 7500 3250
Wire Wire Line
	6850 3150 7500 3150
Wire Wire Line
	6850 2950 7500 2950
Wire Wire Line
	6850 2850 7500 2850
Wire Wire Line
	6850 2750 7500 2750
Wire Wire Line
	6850 2450 7500 2450
Wire Wire Line
	6850 2350 7500 2350
Wire Wire Line
	6850 2250 7500 2250
Wire Wire Line
	6850 2150 7500 2150
Wire Wire Line
	6850 1650 7500 1650
Wire Wire Line
	6850 1750 7500 1750
Wire Wire Line
	6850 1450 7500 1450
Wire Wire Line
	6850 1350 7500 1350
Wire Wire Line
	6850 1050 7500 1050
Wire Wire Line
	6850 1150 7500 1150
Wire Wire Line
	6900 3350 7500 3350
Wire Wire Line
	6900 5650 7500 5650
Wire Wire Line
	6900 5850 7500 5850
Wire Wire Line
	9050 2850 9650 2850
Wire Wire Line
	9050 2750 9700 2750
Wire Wire Line
	9100 5150 9700 5150
Wire Wire Line
	9050 4950 9700 4950
Wire Wire Line
	9050 4850 9700 4850
Wire Wire Line
	9050 4750 9650 4750
Wire Wire Line
	9050 5450 9650 5450
Wire Wire Line
	9050 3750 9700 3750
Wire Wire Line
	9050 3650 9700 3650
Wire Wire Line
	9050 3550 9700 3550
Wire Wire Line
	9050 3950 9650 3950
Wire Wire Line
	9050 3350 9700 3350
Wire Wire Line
	9050 3250 9700 3250
Wire Wire Line
	9050 3150 9700 3150
Wire Wire Line
	9050 3050 9700 3050
Wire Wire Line
	9050 2550 9700 2550
Wire Wire Line
	9050 2350 9700 2350
Wire Wire Line
	9050 2250 9700 2250
Wire Wire Line
	9050 2150 9700 2150
Wire Wire Line
	9050 2050 9700 2050
Wire Wire Line
	9050 1450 9700 1450
Wire Wire Line
	9050 1350 9700 1350
Wire Wire Line
	9050 1150 9700 1150
Wire Wire Line
	9050 1850 9650 1850
Text Label 9650 1850 2    50   ~ 0
EEPROM_nWP
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 62627AB1
P 5800 5800
AR Path="/5FAF7344/62627AB1" Ref="Q?"  Part="1" 
AR Path="/5FCC4474/62627AB1" Ref="Q1"  Part="1" 
F 0 "Q1" H 6004 5846 50  0000 L CNN
F 1 "BSS138" H 6004 5755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6000 5725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 5800 5800 50  0001 L CNN
F 4 "BSS138" H 5800 5800 50  0001 C CNN "MPN"
F 5 "Onsemi" H 5800 5800 50  0001 C CNN "Manufacturer"
	1    5800 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5600 5900 5550
Text Label 5900 6200 1    50   ~ 0
GND
Wire Wire Line
	5900 6000 5900 6200
Wire Wire Line
	5900 6900 5900 7100
Text Label 5900 7100 1    50   ~ 0
GND
Wire Wire Line
	5650 6400 5900 6400
Wire Wire Line
	5900 6400 5900 6700
$Comp
L RUB-AG1:74LVC1G07 U9
U 1 1 626BB277
P 5900 6800
F 0 "U9" H 5875 7067 50  0000 C CNN
F 1 "74LVC1G07SE-7" H 5875 6976 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5_Handsoldering" H 5900 6800 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lvc1g07.pdf" H 5900 6800 50  0001 C CNN
F 4 "74LVC1G07SE-7" H 5900 6800 50  0001 C CNN "MPN"
F 5 "Texas Instruments" H 5900 6800 50  0001 C CNN "Manufacturer"
	1    5900 6800
	1    0    0    -1  
$EndComp
Text Label 6700 6800 2    50   ~ 0
EEPROM_nWP
Wire Wire Line
	6700 6800 6150 6800
Wire Wire Line
	5900 5550 7500 5550
Text HLabel 5150 6250 0    50   Input ~ 0
USB_VBUS
Wire Wire Line
	5600 5800 5450 5800
Wire Wire Line
	5450 5800 5450 6250
Wire Wire Line
	5450 6250 5150 6250
Wire Wire Line
	5600 6800 5450 6800
Wire Wire Line
	5450 6800 5450 6250
Connection ~ 5450 6250
Text Label 5650 6400 0    50   ~ 0
+5v
Text Label 6900 5550 0    50   ~ 0
nRPIBOOT
Wire Wire Line
	9050 1050 9700 1050
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 622FDDAF
P 5600 5400
F 0 "JP2" H 5600 5585 50  0000 C CNN
F 1 "Jumper_NO_Small" H 5600 5494 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5600 5400 50  0001 C CNN
F 3 "~" H 5600 5400 50  0001 C CNN
F 4 "YES" H 5600 5400 50  0001 C CNN "DNP"
F 5 "22-28-5027" H 5600 5400 50  0001 C CNN "MPN"
F 6 "Molex" H 5600 5400 50  0001 C CNN "Manufacturer"
	1    5600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5400 5900 5400
Wire Wire Line
	5900 5400 5900 5550
Connection ~ 5900 5550
Wire Wire Line
	5500 5400 5300 5400
Text Label 5300 5400 0    50   ~ 0
GND
Text Notes 5000 5100 0    50   ~ 0
Jumper as failsafe if circuit\nwith MOSFET is not working
$EndSCHEMATC
