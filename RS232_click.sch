EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RS232 click board"
Date "26.04.2020."
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "DESIGND BY: MARIO OLETIĆ, mag.ing."
$EndDescr
$Comp
L Device:C C1
U 1 1 5EA5C612
P 1250 1450
F 0 "C1" H 1365 1496 50  0000 L CNN
F 1 "100nF" H 1365 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1288 1300 50  0001 C CNN
F 3 "~" H 1250 1450 50  0001 C CNN
	1    1250 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5EA5CE98
P 2000 1450
F 0 "C2" H 2118 1496 50  0000 L CNN
F 1 "10uF" H 2118 1405 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-20_AVX-F" H 2038 1300 50  0001 C CNN
F 3 "~" H 2000 1450 50  0001 C CNN
	1    2000 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EA5D649
P 700 1150
F 0 "R1" H 770 1196 50  0000 L CNN
F 1 "4k7" H 770 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 630 1150 50  0001 C CNN
F 3 "~" H 700 1150 50  0001 C CNN
	1    700  1150
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5EA5E6D2
P 3000 1500
F 0 "JP1" H 3000 1613 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 3000 1614 50  0001 C CNN
F 2 "RS232_click:Jumper_0805" H 3000 1500 50  0001 C CNN
F 3 "~" H 3000 1500 50  0001 C CNN
	1    3000 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED PWR1
U 1 1 5EA5F195
P 700 1600
F 0 "PWR1" V 693 1482 50  0000 R CNN
F 1 "LED" H 693 1725 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 700 1600 50  0001 C CNN
F 3 "~" H 700 1600 50  0001 C CNN
	1    700  1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EA62AF7
P 700 1950
F 0 "#PWR02" H 700 1700 50  0001 C CNN
F 1 "GND" H 705 1777 50  0000 C CNN
F 2 "" H 700 1950 50  0001 C CNN
F 3 "" H 700 1950 50  0001 C CNN
	1    700  1950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5EA6367D
P 700 850
F 0 "#PWR01" H 700 700 50  0001 C CNN
F 1 "VCC" H 717 1023 50  0000 C CNN
F 2 "" H 700 850 50  0001 C CNN
F 3 "" H 700 850 50  0001 C CNN
	1    700  850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5EA641FE
P 2750 1200
F 0 "#PWR07" H 2750 1050 50  0001 C CNN
F 1 "+3.3V" H 2765 1373 50  0000 C CNN
F 2 "" H 2750 1200 50  0001 C CNN
F 3 "" H 2750 1200 50  0001 C CNN
	1    2750 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5EA64571
P 3250 1200
F 0 "#PWR09" H 3250 1050 50  0001 C CNN
F 1 "+5V" H 3265 1373 50  0000 C CNN
F 2 "" H 3250 1200 50  0001 C CNN
F 3 "" H 3250 1200 50  0001 C CNN
	1    3250 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5EA65F3E
P 3000 1200
F 0 "#PWR08" H 3000 1050 50  0001 C CNN
F 1 "VCC" H 3017 1373 50  0000 C CNN
F 2 "" H 3000 1200 50  0001 C CNN
F 3 "" H 3000 1200 50  0001 C CNN
	1    3000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1200 3000 1350
Wire Wire Line
	3250 1200 3250 1500
Wire Wire Line
	3250 1500 3200 1500
Wire Wire Line
	2800 1500 2750 1500
Wire Wire Line
	2750 1500 2750 1200
Wire Wire Line
	700  850  700  1000
Wire Wire Line
	700  1300 700  1450
Wire Wire Line
	700  1750 700  1950
$Comp
L power:GND #PWR04
U 1 1 5EA6C70E
P 1250 1950
F 0 "#PWR04" H 1250 1700 50  0001 C CNN
F 1 "GND" H 1255 1777 50  0000 C CNN
F 2 "" H 1250 1950 50  0001 C CNN
F 3 "" H 1250 1950 50  0001 C CNN
	1    1250 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5EA6C92D
P 2000 1950
F 0 "#PWR06" H 2000 1700 50  0001 C CNN
F 1 "GND" H 2005 1777 50  0000 C CNN
F 2 "" H 2000 1950 50  0001 C CNN
F 3 "" H 2000 1950 50  0001 C CNN
	1    2000 1950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5EA6CE31
P 1250 850
F 0 "#PWR03" H 1250 700 50  0001 C CNN
F 1 "VCC" H 1267 1023 50  0000 C CNN
F 2 "" H 1250 850 50  0001 C CNN
F 3 "" H 1250 850 50  0001 C CNN
	1    1250 850 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5EA6D1C0
P 2000 850
F 0 "#PWR05" H 2000 700 50  0001 C CNN
F 1 "VCC" H 2017 1023 50  0000 C CNN
F 2 "" H 2000 850 50  0001 C CNN
F 3 "" H 2000 850 50  0001 C CNN
	1    2000 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 850  2000 1300
Wire Wire Line
	2000 1600 2000 1950
Wire Wire Line
	1250 1950 1250 1600
Wire Wire Line
	1250 1300 1250 850 
$Comp
L Interface_UART:MAX3232 U1
U 1 1 5EA76155
P 4450 4100
F 0 "U1" H 3950 5150 50  0000 C CNN
F 1 "MAX3232" H 4850 5150 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4500 3050 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX3222-MAX3241.pdf" H 4450 4200 50  0001 C CNN
	1    4450 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female J3
U 1 1 5EA78632
P 9050 3700
F 0 "J3" H 9230 3746 50  0000 L CNN
F 1 "DB9_Female" H 9230 3655 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 9050 3700 50  0001 C CNN
F 3 " ~" H 9050 3700 50  0001 C CNN
	1    9050 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EA79EE9
P 3450 4000
F 0 "R2" H 3520 4046 50  0000 L CNN
F 1 "1k" H 3520 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3380 4000 50  0001 C CNN
F 3 "~" H 3450 4000 50  0001 C CNN
	1    3450 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EA7D5FC
P 3300 3350
F 0 "C3" H 3415 3396 50  0000 L CNN
F 1 "100nF" H 3415 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3338 3200 50  0001 C CNN
F 3 "~" H 3300 3350 50  0001 C CNN
	1    3300 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5EA7DD68
P 5450 3350
F 0 "C4" H 5565 3396 50  0000 L CNN
F 1 "470nF" H 5565 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5488 3200 50  0001 C CNN
F 3 "~" H 5450 3350 50  0001 C CNN
	1    5450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3200 5250 3200
Wire Wire Line
	5250 3500 5450 3500
Wire Wire Line
	3650 3200 3300 3200
Wire Wire Line
	3300 3500 3650 3500
$Comp
L power:VCC #PWR0101
U 1 1 5EA7FECE
P 4450 2750
F 0 "#PWR0101" H 4450 2600 50  0001 C CNN
F 1 "VCC" H 4467 2923 50  0000 C CNN
F 2 "" H 4450 2750 50  0001 C CNN
F 3 "" H 4450 2750 50  0001 C CNN
	1    4450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2750 4450 2900
$Comp
L power:GND #PWR0102
U 1 1 5EA8216C
P 4450 5400
F 0 "#PWR0102" H 4450 5150 50  0001 C CNN
F 1 "GND" H 4455 5227 50  0000 C CNN
F 2 "" H 4450 5400 50  0001 C CNN
F 3 "" H 4450 5400 50  0001 C CNN
	1    4450 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5300 4450 5400
$Comp
L Device:C C5
U 1 1 5EA8400E
P 5950 4250
F 0 "C5" H 6065 4296 50  0000 L CNN
F 1 "470nF" H 6065 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5988 4100 50  0001 C CNN
F 3 "~" H 5950 4250 50  0001 C CNN
	1    5950 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5EA845E8
P 6400 4250
F 0 "C6" H 6515 4296 50  0000 L CNN
F 1 "470nF" H 6515 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6438 4100 50  0001 C CNN
F 3 "~" H 6400 4250 50  0001 C CNN
	1    6400 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EA84F75
P 5950 4600
F 0 "#PWR0103" H 5950 4350 50  0001 C CNN
F 1 "GND" H 5955 4427 50  0000 C CNN
F 2 "" H 5950 4600 50  0001 C CNN
F 3 "" H 5950 4600 50  0001 C CNN
	1    5950 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5EA852F9
P 6400 4600
F 0 "#PWR0104" H 6400 4350 50  0001 C CNN
F 1 "GND" H 6405 4427 50  0000 C CNN
F 2 "" H 6400 4600 50  0001 C CNN
F 3 "" H 6400 4600 50  0001 C CNN
	1    6400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4000 5950 4000
Wire Wire Line
	5950 4000 5950 4100
Wire Wire Line
	6400 4100 6400 3700
Wire Wire Line
	6400 3700 5250 3700
Wire Wire Line
	5950 4400 5950 4600
Wire Wire Line
	6400 4400 6400 4600
NoConn ~ 3650 4800
NoConn ~ 3650 4400
NoConn ~ 5250 4400
NoConn ~ 5250 4800
Wire Wire Line
	3650 4200 3450 4200
Wire Wire Line
	3450 4200 3450 4150
$Comp
L power:VCC #PWR0105
U 1 1 5EA8B79E
P 3450 3750
F 0 "#PWR0105" H 3450 3600 50  0001 C CNN
F 1 "VCC" H 3467 3923 50  0000 C CNN
F 2 "" H 3450 3750 50  0001 C CNN
F 3 "" H 3450 3750 50  0001 C CNN
	1    3450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3750 3450 3850
Text Label 3450 4200 2    50   ~ 0
TXD
Text Label 3650 4600 2    50   ~ 0
RXD
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5EA8ED19
P 4550 1300
F 0 "J1" H 4630 1246 50  0000 L CNN
F 1 "Conn_01x08" H 4630 1201 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4550 1300 50  0001 C CNN
F 3 "~" H 4550 1300 50  0001 C CNN
	1    4550 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5EA90418
P 5600 1300
F 0 "J2" H 5680 1246 50  0000 L CNN
F 1 "Conn_01x08" H 5680 1201 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5600 1300 50  0001 C CNN
F 3 "~" H 5600 1300 50  0001 C CNN
	1    5600 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EA917CA
P 4250 1800
F 0 "#PWR0106" H 4250 1550 50  0001 C CNN
F 1 "GND" H 4255 1627 50  0000 C CNN
F 2 "" H 4250 1800 50  0001 C CNN
F 3 "" H 4250 1800 50  0001 C CNN
	1    4250 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5EA92172
P 5300 1800
F 0 "#PWR0107" H 5300 1550 50  0001 C CNN
F 1 "GND" H 5305 1627 50  0000 C CNN
F 2 "" H 5300 1800 50  0001 C CNN
F 3 "" H 5300 1800 50  0001 C CNN
	1    5300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1700 5300 1700
Wire Wire Line
	5300 1700 5300 1800
Wire Wire Line
	4350 1700 4250 1700
Wire Wire Line
	4250 1700 4250 1800
NoConn ~ 4350 1000
NoConn ~ 4350 1100
NoConn ~ 4350 1200
NoConn ~ 4350 1300
NoConn ~ 4350 1400
NoConn ~ 4350 1500
NoConn ~ 5400 1000
NoConn ~ 5400 1100
NoConn ~ 5400 1400
NoConn ~ 5400 1500
$Comp
L power:+5V #PWR0108
U 1 1 5EA97156
P 5200 900
F 0 "#PWR0108" H 5200 750 50  0001 C CNN
F 1 "+5V" H 5215 1073 50  0000 C CNN
F 2 "" H 5200 900 50  0001 C CNN
F 3 "" H 5200 900 50  0001 C CNN
	1    5200 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5EA98A3C
P 4250 900
F 0 "#PWR0109" H 4250 750 50  0001 C CNN
F 1 "+3.3V" H 4265 1073 50  0000 C CNN
F 2 "" H 4250 900 50  0001 C CNN
F 3 "" H 4250 900 50  0001 C CNN
	1    4250 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1600 4250 1600
Wire Wire Line
	4250 1600 4250 900 
Wire Wire Line
	5200 900  5200 1600
Wire Wire Line
	5200 1600 5400 1600
Text Label 5400 1200 2    50   ~ 0
RXD
Text Label 5400 1300 2    50   ~ 0
TXD
$Comp
L power:GND #PWR0110
U 1 1 5EA9F3AF
P 8650 4200
F 0 "#PWR0110" H 8650 3950 50  0001 C CNN
F 1 "GND" H 8655 4027 50  0000 C CNN
F 2 "" H 8650 4200 50  0001 C CNN
F 3 "" H 8650 4200 50  0001 C CNN
	1    8650 4200
	1    0    0    -1  
$EndComp
NoConn ~ 8750 4000
Wire Wire Line
	8750 4100 8650 4100
Wire Wire Line
	8650 4100 8650 4200
Text Label 5250 4200 0    50   ~ 0
TX
Text Label 5250 4600 0    50   ~ 0
RX
Text Label 8750 3500 2    50   ~ 0
TX
Text Label 8750 3700 2    50   ~ 0
RX
Wire Wire Line
	8750 3900 8600 3900
Wire Wire Line
	8600 3900 8600 3400
Wire Wire Line
	8600 3400 8750 3400
Wire Wire Line
	8750 3300 8600 3300
Wire Wire Line
	8600 3300 8600 3400
Connection ~ 8600 3400
NoConn ~ 8750 3800
NoConn ~ 8750 3600
NoConn ~ 8950 4100
$EndSCHEMATC