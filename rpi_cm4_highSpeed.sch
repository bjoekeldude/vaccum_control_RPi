EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "Vaccum Control for Scattering Chamber"
Date "2022-03-08"
Rev "2.0"
Comp "Ruhr-Universität Bochum, AG der Experimentalphysik I"
Comment1 "Florian Feldbauer"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_OTG J?
U 1 1 5FB08124
P 3150 1500
AR Path="/5FCC4474/5FB08124" Ref="J?"  Part="1" 
AR Path="/5FAF7344/5FB08124" Ref="J3"  Part="1" 
F 0 "J3" H 3207 1967 50  0000 C CNN
F 1 "USB_OTG" H 3207 1876 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 3300 1450 50  0001 C CNN
F 3 " ~" H 3300 1450 50  0001 C CNN
F 4 "47346-0001" H 3150 1500 50  0001 C CNN "MPN"
F 5 "Molex" H 3150 1500 50  0001 C CNN "Manufacturer"
	1    3150 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FB0812A
P 4550 1300
AR Path="/5FCC4474/5FB0812A" Ref="R?"  Part="1" 
AR Path="/5FAF7344/5FB0812A" Ref="R5"  Part="1" 
F 0 "R5" V 4343 1300 50  0000 C CNN
F 1 "2k2 1%" V 4434 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4480 1300 50  0001 C CNN
F 3 "~" H 4550 1300 50  0001 C CNN
F 4 "CR0603-FX-2201ELF" H 4550 1300 50  0001 C CNN "MPN"
F 5 "Bourns" H 4550 1300 50  0001 C CNN "Manufacturer"
	1    4550 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 1900 3050 1950
Wire Wire Line
	3050 1950 3150 1950
Wire Wire Line
	3150 1950 3150 1900
Connection ~ 3050 1950
NoConn ~ 3450 1700
Wire Wire Line
	6150 1400 5450 1400
Wire Wire Line
	5450 1400 5450 1600
NoConn ~ 7700 1300
NoConn ~ 7700 1700
NoConn ~ 7700 1800
NoConn ~ 6150 1700
NoConn ~ 6150 1800
NoConn ~ 6150 2000
NoConn ~ 6150 2100
NoConn ~ 7700 2100
NoConn ~ 7700 2000
NoConn ~ 7700 2300
NoConn ~ 7700 2400
NoConn ~ 7700 2600
NoConn ~ 7700 2700
NoConn ~ 6150 2400
NoConn ~ 6150 2300
NoConn ~ 6150 2700
NoConn ~ 6150 2600
NoConn ~ 6150 3000
NoConn ~ 6150 2900
NoConn ~ 7700 2900
NoConn ~ 7700 3000
NoConn ~ 7700 3200
NoConn ~ 7700 3300
NoConn ~ 6150 3300
NoConn ~ 6150 3200
NoConn ~ 6150 3400
NoConn ~ 6150 3500
NoConn ~ 6150 3600
NoConn ~ 6150 3700
NoConn ~ 7700 3900
NoConn ~ 7700 3800
NoConn ~ 7700 3600
NoConn ~ 7700 3500
NoConn ~ 7700 6000
NoConn ~ 7700 5900
NoConn ~ 6150 6000
NoConn ~ 6150 5900
NoConn ~ 6150 5700
NoConn ~ 6150 5600
NoConn ~ 6150 5400
NoConn ~ 6150 5300
NoConn ~ 6150 5000
NoConn ~ 6150 5100
NoConn ~ 6150 4800
NoConn ~ 6150 4700
NoConn ~ 6150 4500
NoConn ~ 6150 4400
NoConn ~ 6150 4200
NoConn ~ 6150 4100
NoConn ~ 7700 4100
NoConn ~ 7700 4200
Text Label 4950 1500 0    50   ~ 0
USB_P
Text Label 4950 1600 0    50   ~ 0
USB_N
Text Label 4950 1300 0    50   ~ 0
USB_OTG
$Comp
L RUB-AG1:Raspi_CM4 U?
U 2 1 5FB08195
P 6900 3700
AR Path="/5FCC4474/5FB08195" Ref="U?"  Part="2" 
AR Path="/5FAF7344/5FB08195" Ref="U3"  Part="2" 
AR Path="/5FB08195" Ref="U3"  Part="2" 
F 0 "U3" H 6925 6367 50  0000 C CNN
F 1 "Raspi_CM4" H 6925 6276 50  0000 C CNN
F 2 "RUB-AG1:raspi-cm4" H 6900 950 50  0001 C CNN
F 3 "https://datasheets.raspberrypi.org/cm4/cm4-datasheet.pdf" H 6900 3700 50  0001 C CNN
F 4 "DF40C-100DS-0.4V(51)" H 6900 3700 50  0001 C CNN "MPN"
F 5 "HRS" H 6900 3700 50  0001 C CNN "Manufacturer"
	2    6900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1600 6050 1600
Wire Wire Line
	6150 6100 6050 6100
Connection ~ 6050 6100
Wire Wire Line
	6150 5800 6050 5800
Connection ~ 6050 5800
Wire Wire Line
	6050 5800 6050 6100
Wire Wire Line
	6050 5500 6150 5500
Connection ~ 6050 5500
Wire Wire Line
	6050 5500 6050 5800
Wire Wire Line
	6150 5200 6050 5200
Connection ~ 6050 5200
Wire Wire Line
	6050 5200 6050 5500
Wire Wire Line
	6050 4900 6150 4900
Connection ~ 6050 4900
Wire Wire Line
	6050 4900 6050 5200
Wire Wire Line
	6150 4600 6050 4600
Connection ~ 6050 4600
Wire Wire Line
	6050 4600 6050 4900
Wire Wire Line
	6150 4300 6050 4300
Connection ~ 6050 4300
Wire Wire Line
	6050 4300 6050 4600
Wire Wire Line
	6150 4000 6050 4000
Connection ~ 6050 4000
Wire Wire Line
	6050 4000 6050 4300
Wire Wire Line
	6150 3100 6050 3100
Connection ~ 6050 3100
Wire Wire Line
	6050 3100 6050 4000
Wire Wire Line
	6050 1600 6050 1900
Wire Wire Line
	6150 2800 6050 2800
Connection ~ 6050 2800
Wire Wire Line
	6050 2800 6050 3100
Wire Wire Line
	6150 2500 6050 2500
Connection ~ 6050 2500
Wire Wire Line
	6050 2500 6050 2800
Wire Wire Line
	6150 2200 6050 2200
Connection ~ 6050 2200
Wire Wire Line
	6050 2200 6050 2500
Wire Wire Line
	6150 1900 6050 1900
Connection ~ 6050 1900
Wire Wire Line
	6050 1900 6050 2200
Wire Wire Line
	7700 1600 7800 1600
Wire Wire Line
	7800 1600 7800 1900
Wire Wire Line
	7700 6100 7800 6100
Connection ~ 7800 6100
Wire Wire Line
	7700 5800 7800 5800
Connection ~ 7800 5800
Wire Wire Line
	7800 5800 7800 6100
Wire Wire Line
	7700 4600 7800 4600
Connection ~ 7800 4600
Wire Wire Line
	7800 4600 7800 4900
Wire Wire Line
	7700 4900 7800 4900
Connection ~ 7800 4900
Wire Wire Line
	7800 4900 7800 5200
Wire Wire Line
	7700 5200 7800 5200
Connection ~ 7800 5200
Wire Wire Line
	7800 5200 7800 5500
Wire Wire Line
	7700 5500 7800 5500
Connection ~ 7800 5500
Wire Wire Line
	7800 5500 7800 5800
Wire Wire Line
	7700 4300 7800 4300
Connection ~ 7800 4300
Wire Wire Line
	7800 4300 7800 4600
Wire Wire Line
	7700 4000 7800 4000
Connection ~ 7800 4000
Wire Wire Line
	7800 4000 7800 4300
Wire Wire Line
	7700 3700 7800 3700
Connection ~ 7800 3700
Wire Wire Line
	7800 3700 7800 4000
Wire Wire Line
	7700 3400 7800 3400
Connection ~ 7800 3400
Wire Wire Line
	7800 3400 7800 3700
Wire Wire Line
	7700 3100 7800 3100
Connection ~ 7800 3100
Wire Wire Line
	7800 3100 7800 3400
Wire Wire Line
	7700 2800 7800 2800
Connection ~ 7800 2800
Wire Wire Line
	7800 2800 7800 3100
Wire Wire Line
	7700 2500 7800 2500
Connection ~ 7800 2500
Wire Wire Line
	7800 2500 7800 2800
Wire Wire Line
	7700 2200 7800 2200
Connection ~ 7800 2200
Wire Wire Line
	7800 2200 7800 2500
Wire Wire Line
	7700 1900 7800 1900
Connection ~ 7800 1900
Wire Wire Line
	7800 1900 7800 2200
NoConn ~ 7700 4400
NoConn ~ 7700 4500
Text Notes 2900 900  0    50   ~ 0
Micro-USB port for flashing the\nonboard eMMC of the CM4
NoConn ~ 6150 3800
NoConn ~ 6150 3900
NoConn ~ 7700 4700
NoConn ~ 7700 4800
NoConn ~ 7700 5000
NoConn ~ 7700 5100
NoConn ~ 7700 5300
NoConn ~ 7700 5400
NoConn ~ 7700 5600
NoConn ~ 7700 5700
NoConn ~ 7700 6200
NoConn ~ 6150 6200
$Comp
L Power_Protection:TPD4EUSB30 U4
U 1 1 5FE72ACC
P 3250 3000
F 0 "U4" H 3250 3481 50  0000 C CNN
F 1 "TPD4EUSB30" H 3250 3390 50  0000 C CNN
F 2 "Package_SON:USON-10_2.5x1.0mm_P0.5mm" H 2300 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd2eusb30a.pdf" H 3250 3000 50  0001 C CNN
F 4 "TPD4EUSB30DQAR" H 3250 3000 50  0001 C CNN "MPN"
F 5 "Texas Instruments" H 3250 3000 50  0001 C CNN "Manufacturer"
	1    3250 3000
	1    0    0    -1  
$EndComp
Text Label 2450 3100 0    50   ~ 0
USB_P
Text Label 2450 2900 0    50   ~ 0
USB_N
NoConn ~ 3750 3100
NoConn ~ 3750 2900
Wire Wire Line
	2450 2900 2750 2900
Wire Wire Line
	2750 3100 2450 3100
Text HLabel 6050 6500 3    50   Input ~ 0
GND
Text Label 7800 6450 1    50   ~ 0
GND
Text Label 6050 6450 1    50   ~ 0
GND
Text Label 3250 3700 1    50   ~ 0
GND
Text Label 3050 2150 1    50   ~ 0
GND
Wire Wire Line
	3050 1950 3050 2150
Wire Wire Line
	3250 3700 3250 3500
Wire Wire Line
	6050 6100 6050 6500
Wire Wire Line
	7800 6100 7800 6450
Wire Wire Line
	3450 1300 4300 1300
Wire Wire Line
	3450 1500 6150 1500
Wire Wire Line
	3450 1600 5450 1600
Wire Wire Line
	4300 1300 4300 700 
Connection ~ 4300 1300
Wire Wire Line
	4300 1300 4400 1300
Text Label 3650 1300 0    50   ~ 0
USB_VBUS
Text Label 5350 1050 2    50   ~ 0
GND
Wire Wire Line
	4700 1300 4800 1300
Connection ~ 4800 1300
Wire Wire Line
	4800 1300 6150 1300
Text HLabel 4450 700  2    50   Output ~ 0
USB_VBUS
$Comp
L Device:R R?
U 1 1 5FB08130
P 5000 1050
AR Path="/5FCC4474/5FB08130" Ref="R?"  Part="1" 
AR Path="/5FAF7344/5FB08130" Ref="R6"  Part="1" 
F 0 "R6" V 4793 1050 50  0000 C CNN
F 1 "2k2 1%" V 4884 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4930 1050 50  0001 C CNN
F 3 "~" H 5000 1050 50  0001 C CNN
F 4 "CR0603-FX-2201ELF" H 5000 1050 50  0001 C CNN "MPN"
F 5 "Bourns" H 5000 1050 50  0001 C CNN "Manufacturer"
	1    5000 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 1050 4800 1050
Wire Wire Line
	4800 1050 4800 1300
Wire Wire Line
	5150 1050 5350 1050
Wire Wire Line
	4450 700  4300 700 
Text Notes 3950 1750 0    50   ~ 0
USB lines require 90 Ohm diff impedance
$EndSCHEMATC
