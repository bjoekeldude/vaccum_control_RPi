EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "Vaccum Control for Scattering Chamber - RPi"
Date "2022-03-08"
Rev "2.0"
Comp "Ruhr-Universität Bochum, AG der Experimentalphysik I"
Comment1 "Florian Feldbauer"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole H1
U 1 1 5FA59FB0
P 1250 6650
F 0 "H1" H 1350 6696 50  0000 L CNN
F 1 "MountingHole" H 1350 6605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965" H 1250 6650 50  0001 C CNN
F 3 "~" H 1250 6650 50  0001 C CNN
F 4 "YES" H 1250 6650 50  0001 C CNN "DNP"
	1    1250 6650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FA5B817
P 1250 7150
F 0 "H2" H 1350 7196 50  0000 L CNN
F 1 "MountingHole" H 1350 7105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965" H 1250 7150 50  0001 C CNN
F 3 "~" H 1250 7150 50  0001 C CNN
F 4 "YES" H 1250 7150 50  0001 C CNN "DNP"
	1    1250 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FAF873E
P 4800 1800
AR Path="/5FB75E9D/5FAF873E" Ref="#PWR?"  Part="1" 
AR Path="/5FAF873E" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 4800 1650 50  0001 C CNN
F 1 "+3.3V" V 4815 1928 50  0000 L CNN
F 2 "" H 4800 1800 50  0001 C CNN
F 3 "" H 4800 1800 50  0001 C CNN
	1    4800 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5FB13368
P 4800 1700
F 0 "#PWR02" H 4800 1550 50  0001 C CNN
F 1 "+5V" V 4815 1828 50  0000 L CNN
F 2 "" H 4800 1700 50  0001 C CNN
F 3 "" H 4800 1700 50  0001 C CNN
	1    4800 1700
	0    -1   -1   0   
$EndComp
$Sheet
S 4850 5850 1150 650 
U 5FAF7344
F0 "Raspi_CM4_HighSpeed" 50
F1 "rpi_cm4_highSpeed.sch" 50
F2 "GND" I R 6000 6400 50 
F3 "USB_VBUS" O R 6000 5950 50 
$EndSheet
$Sheet
S 7200 3350 950  900 
U 5FBA8F79
F0 "RS485 IF" 50
F1 "rs485.sch" 50
F2 "+3v3" I R 8150 3450 50 
F3 "GND" I R 8150 3550 50 
F4 "GND1" I R 8150 4150 50 
F5 "+24v" I R 8150 4050 50 
F6 "uart_rx" O L 7200 3650 50 
F7 "uart_rts" I L 7200 3850 50 
F8 "uart_tx" I L 7200 3750 50 
$EndSheet
$Sheet
S 2950 2000 950  3850
U 5FDEFB03
F0 "Backplane IF" 50
F1 "backplane_conn.sch" 50
F2 "L1.1" B R 3900 2400 50 
F3 "L1.2" B R 3900 2500 50 
F4 "L1.3" B R 3900 2600 50 
F5 "L3.1" B R 3900 3100 50 
F6 "L3.2" B R 3900 3200 50 
F7 "L3.3" B R 3900 3300 50 
F8 "L5.1" B R 3900 3800 50 
F9 "L5.2" B R 3900 3900 50 
F10 "L5.3" B R 3900 4000 50 
F11 "SDA" B R 3900 2200 50 
F12 "SCL" I R 3900 2100 50 
F13 "L2.1" B R 3900 2750 50 
F14 "L2.2" B R 3900 2850 50 
F15 "L2.3" B R 3900 2950 50 
F16 "L4.1" B R 3900 3450 50 
F17 "L4.2" B R 3900 3550 50 
F18 "L4.3" B R 3900 3650 50 
F19 "L6.1" B R 3900 4150 50 
F20 "L6.2" B R 3900 4250 50 
F21 "L6.3" B R 3900 4350 50 
F22 "L8.1" B R 3900 4850 50 
F23 "L8.2" B R 3900 4950 50 
F24 "L8.3" B R 3900 5050 50 
F25 "+5v" O L 2950 2100 50 
F26 "+24v" O L 2950 2750 50 
F27 "+3v3" I L 2950 2200 50 
F28 "GND1" O L 2950 2850 50 
F29 "GND" O L 2950 2300 50 
F30 "L7.1" B R 3900 4500 50 
F31 "L7.2" B R 3900 4600 50 
F32 "L7.3" B R 3900 4700 50 
F33 "L9.1" B R 3900 5200 50 
F34 "L9.2" B R 3900 5300 50 
F35 "L9.3" B R 3900 5400 50 
F36 "LA.1" B R 3900 5550 50 
F37 "LA.2" B R 3900 5650 50 
F38 "LA.3" B R 3900 5750 50 
$EndSheet
$Comp
L power:+3.3V #PWR?
U 1 1 5FC44E96
P 8250 1700
AR Path="/5FB75E9D/5FC44E96" Ref="#PWR?"  Part="1" 
AR Path="/5FC44E96" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 8250 1550 50  0001 C CNN
F 1 "+3.3V" V 8265 1828 50  0000 L CNN
F 2 "" H 8250 1700 50  0001 C CNN
F 3 "" H 8250 1700 50  0001 C CNN
	1    8250 1700
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FCBF3E8
P 2800 2200
AR Path="/5FB75E9D/5FCBF3E8" Ref="#PWR?"  Part="1" 
AR Path="/5FCBF3E8" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 2800 2050 50  0001 C CNN
F 1 "+3.3V" V 2815 2328 50  0000 L CNN
F 2 "" H 2800 2200 50  0001 C CNN
F 3 "" H 2800 2200 50  0001 C CNN
	1    2800 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5FCBF3EE
P 2800 2100
F 0 "#PWR0103" H 2800 1950 50  0001 C CNN
F 1 "+5V" V 2815 2228 50  0000 L CNN
F 2 "" H 2800 2100 50  0001 C CNN
F 3 "" H 2800 2100 50  0001 C CNN
	1    2800 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:+24V #PWR0104
U 1 1 5FCC0A44
P 2800 2750
F 0 "#PWR0104" H 2800 2600 50  0001 C CNN
F 1 "+24V" V 2815 2878 50  0000 L CNN
F 2 "" H 2800 2750 50  0001 C CNN
F 3 "" H 2800 2750 50  0001 C CNN
	1    2800 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:+24V #PWR0105
U 1 1 5FCC0EA9
P 8250 4050
F 0 "#PWR0105" H 8250 3900 50  0001 C CNN
F 1 "+24V" V 8265 4178 50  0000 L CNN
F 2 "" H 8250 4050 50  0001 C CNN
F 3 "" H 8250 4050 50  0001 C CNN
	1    8250 4050
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FCC1756
P 8250 3450
AR Path="/5FB75E9D/5FCC1756" Ref="#PWR?"  Part="1" 
AR Path="/5FCC1756" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 8250 3300 50  0001 C CNN
F 1 "+3.3V" V 8265 3578 50  0000 L CNN
F 2 "" H 8250 3450 50  0001 C CNN
F 3 "" H 8250 3450 50  0001 C CNN
	1    8250 3450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FCFC1B6
P 6100 6450
F 0 "#PWR0107" H 6100 6200 50  0001 C CNN
F 1 "GND" H 6105 6277 50  0000 C CNN
F 2 "" H 6100 6450 50  0001 C CNN
F 3 "" H 6100 6450 50  0001 C CNN
	1    6100 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FCFC797
P 6100 5100
F 0 "#PWR0108" H 6100 4850 50  0001 C CNN
F 1 "GND" H 6105 4927 50  0000 C CNN
F 2 "" H 6100 5100 50  0001 C CNN
F 3 "" H 6100 5100 50  0001 C CNN
	1    6100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6400 6100 6400
Wire Wire Line
	6100 6400 6100 6450
$Comp
L power:GND #PWR0109
U 1 1 5FCFF144
P 2800 2350
F 0 "#PWR0109" H 2800 2100 50  0001 C CNN
F 1 "GND" H 2805 2177 50  0000 C CNN
F 2 "" H 2800 2350 50  0001 C CNN
F 3 "" H 2800 2350 50  0001 C CNN
	1    2800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1700 8250 1700
$Comp
L power:GND #PWR0111
U 1 1 5FD06EE9
P 8250 2650
F 0 "#PWR0111" H 8250 2400 50  0001 C CNN
F 1 "GND" H 8255 2477 50  0000 C CNN
F 2 "" H 8250 2650 50  0001 C CNN
F 3 "" H 8250 2650 50  0001 C CNN
	1    8250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2600 8250 2600
Wire Wire Line
	8250 2600 8250 2650
$Comp
L power:GND1 #PWR0112
U 1 1 5FD09986
P 8300 4200
F 0 "#PWR0112" H 8300 3950 50  0001 C CNN
F 1 "GND1" H 8305 4027 50  0000 C CNN
F 2 "" H 8300 4200 50  0001 C CNN
F 3 "" H 8300 4200 50  0001 C CNN
	1    8300 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0113
U 1 1 5FD09F43
P 2800 2900
F 0 "#PWR0113" H 2800 2650 50  0001 C CNN
F 1 "GND1" H 2805 2727 50  0000 C CNN
F 2 "" H 2800 2900 50  0001 C CNN
F 3 "" H 2800 2900 50  0001 C CNN
	1    2800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4050 8250 4050
Wire Wire Line
	8250 3450 8150 3450
Wire Wire Line
	2950 2100 2800 2100
Wire Wire Line
	2800 2200 2950 2200
Wire Wire Line
	2950 2300 2800 2300
Wire Wire Line
	2800 2300 2800 2350
Wire Wire Line
	2950 2850 2800 2850
Wire Wire Line
	2800 2850 2800 2900
Wire Wire Line
	2800 2750 2950 2750
Wire Wire Line
	4950 1800 4800 1800
Wire Wire Line
	4800 1700 4950 1700
Wire Wire Line
	5950 5050 6100 5050
Wire Wire Line
	6100 5050 6100 5100
$Comp
L power:GND #PWR0110
U 1 1 5FD63856
P 8300 3600
F 0 "#PWR0110" H 8300 3350 50  0001 C CNN
F 1 "GND" H 8305 3427 50  0000 C CNN
F 2 "" H 8300 3600 50  0001 C CNN
F 3 "" H 8300 3600 50  0001 C CNN
	1    8300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3550 8300 3600
Wire Wire Line
	8150 3550 8300 3550
Wire Wire Line
	8300 4150 8300 4200
Wire Wire Line
	8150 4150 8300 4150
NoConn ~ 3900 5750
NoConn ~ 3900 5650
NoConn ~ 3900 5550
NoConn ~ 3900 5400
NoConn ~ 3900 5300
NoConn ~ 3900 5200
NoConn ~ 3900 4700
NoConn ~ 3900 4600
NoConn ~ 3900 4500
NoConn ~ 8150 2300
NoConn ~ 8150 2200
NoConn ~ 8150 2100
NoConn ~ 8150 2000
Wire Wire Line
	3900 2100 4950 2100
Wire Wire Line
	3900 2200 4950 2200
Wire Wire Line
	3900 2400 4950 2400
Wire Wire Line
	3900 2500 4950 2500
Wire Wire Line
	3900 2600 4950 2600
Wire Wire Line
	3900 2750 4950 2750
Wire Wire Line
	3900 2850 4950 2850
Wire Wire Line
	3900 2950 4950 2950
Wire Wire Line
	3900 3100 4950 3100
Wire Wire Line
	3900 3200 4950 3200
Wire Wire Line
	3900 3300 4950 3300
Wire Wire Line
	3900 3450 4950 3450
Wire Wire Line
	3900 3550 4950 3550
Wire Wire Line
	3900 3650 4950 3650
Wire Wire Line
	3900 3800 4950 3800
Wire Wire Line
	3900 3900 4950 3900
Wire Wire Line
	3900 4000 4950 4000
Wire Wire Line
	3900 4150 4950 4150
Wire Wire Line
	3900 4250 4950 4250
Wire Wire Line
	3900 4350 4950 4350
Wire Wire Line
	3900 4850 4950 4850
Wire Wire Line
	3900 4950 4950 4950
Wire Wire Line
	3900 5050 4950 5050
Wire Wire Line
	5950 3650 7200 3650
Wire Wire Line
	5950 3750 7200 3750
Wire Wire Line
	5950 3850 7200 3850
Wire Wire Line
	5950 2500 7200 2500
Wire Wire Line
	5950 2600 7200 2600
Wire Wire Line
	5950 1700 7200 1700
Wire Wire Line
	5950 1800 7200 1800
Wire Wire Line
	5950 1900 7200 1900
Wire Wire Line
	5950 2000 7200 2000
$Sheet
S 4950 1600 1000 3550
U 5FCC4474
F0 "Raspi_CM4_GPIO" 50
F1 "rpi_cm4_gpio.sch" 50
F2 "ETH_3_P" B R 5950 2300 50 
F3 "ETH_1_P" B R 5950 1900 50 
F4 "ETH_1_N" B R 5950 2000 50 
F5 "ETH_3_N" B R 5950 2400 50 
F6 "ETH_2_N" B R 5950 2200 50 
F7 "ETH_0_N" B R 5950 1800 50 
F8 "ETH_2_P" B R 5950 2100 50 
F9 "ETH_0_P" B R 5950 1700 50 
F10 "+3v3" O L 4950 1800 50 
F11 "+5v" I L 4950 1700 50 
F12 "ETH_LEDG" O R 5950 2600 50 
F13 "ETH_LEDY" O R 5950 2500 50 
F14 "SCL" O L 4950 2100 50 
F15 "SDA" B L 4950 2200 50 
F16 "uart_tx" O R 5950 3750 50 
F17 "uart_rx" I R 5950 3650 50 
F18 "uart_rts" O R 5950 3850 50 
F19 "GND" I R 5950 5050 50 
F20 "GPIO21" B L 4950 2400 50 
F21 "GPIO20" B L 4950 2500 50 
F22 "GPIO16" B L 4950 2600 50 
F23 "GPIO12" B L 4950 3100 50 
F24 "GPIO07" B L 4950 3200 50 
F25 "GPIO08" B L 4950 3300 50 
F26 "GPIO25" B L 4950 3800 50 
F27 "GPIO24" B L 4950 3900 50 
F28 "GPIO23" B L 4950 4000 50 
F29 "GPIO19" B L 4950 4950 50 
F30 "GPIO13" B L 4950 4850 50 
F31 "GPIO26" B L 4950 5050 50 
F32 "GPIO11" B L 4950 4150 50 
F33 "GPIO05" B L 4950 4250 50 
F34 "GPIO06" B L 4950 4350 50 
F35 "GPIO22" B L 4950 3550 50 
F36 "GPIO02" B L 4950 2750 50 
F37 "GPIO03" B L 4950 2850 50 
F38 "GPIO04" B L 4950 2950 50 
F39 "GPIO27" B L 4950 3450 50 
F40 "GPIO10" B L 4950 3650 50 
F41 "USB_VBUS" I R 5950 4750 50 
$EndSheet
$Sheet
S 7200 1600 950  1100
U 5FDD58A1
F0 "Ethernet IF" 50
F1 "eth_poe.sch" 50
F2 "ETH_LEDG" I L 7200 2600 50 
F3 "ETH_0_P" B L 7200 1700 50 
F4 "ETH_1_P" B L 7200 1900 50 
F5 "ETH_1_N" B L 7200 2000 50 
F6 "ETH_2_P" B L 7200 2100 50 
F7 "ETH_2_N" B L 7200 2200 50 
F8 "ETH_3_P" B L 7200 2300 50 
F9 "ETH_3_N" B L 7200 2400 50 
F10 "ETH_0_N" B L 7200 1800 50 
F11 "ETH_LEDY" I L 7200 2500 50 
F12 "+3v3" I R 8150 1700 50 
F13 "GND" I R 8150 2600 50 
F14 "TR0_TAP" O R 8150 2000 50 
F15 "TR1_TAP" O R 8150 2100 50 
F16 "TR2_TAP" O R 8150 2200 50 
F17 "TR3_TAP" O R 8150 2300 50 
$EndSheet
Wire Wire Line
	5950 2100 7200 2100
Wire Wire Line
	7200 2200 5950 2200
Wire Wire Line
	5950 2300 7200 2300
Wire Wire Line
	7200 2400 5950 2400
$Comp
L RUB-AG1-logos:PALUMA-logo G1
U 1 1 613FCBD1
P 10900 6900
F 0 "G1" H 10900 6705 60  0001 C CNN
F 1 "PALUMA-logo" H 10900 7095 60  0001 C CNN
F 2 "RUB-AG1-logos:PALUMA-Logo" H 10900 6900 50  0001 C CNN
F 3 "" H 10900 6900 50  0001 C CNN
F 4 "YES" H 10900 6900 50  0001 C CNN "DNP"
	1    10900 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4750 6450 4750
Wire Wire Line
	6450 4750 6450 5950
Wire Wire Line
	6450 5950 6000 5950
$EndSCHEMATC
