EESchema Schematic File Version 4
LIBS:shield-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Mobilny robot mapujący przestrzeń 3D w technologii LIDAR: \\n Nakładka do Raspberry Pi."
Date "06.11.2019"
Rev ""
Comp "Politechnika Poznańska"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_B_Micro J1
U 1 1 5DC2F709
P 800 1200
F 0 "J1" H 855 1667 50  0000 C CNN
F 1 "USB_B_Micro" H 855 1576 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 950 1150 50  0001 C CNN
F 3 "~" H 950 1150 50  0001 C CNN
	1    800  1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DC308CC
P 800 1800
F 0 "#PWR0101" H 800 1550 50  0001 C CNN
F 1 "GND" H 805 1627 50  0000 C CNN
F 2 "" H 800 1800 50  0001 C CNN
F 3 "" H 800 1800 50  0001 C CNN
	1    800  1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1000 2700 850 
$Comp
L power:+5V #PWR0102
U 1 1 5DC309E4
P 2700 850
F 0 "#PWR0102" H 2700 700 50  0001 C CNN
F 1 "+5V" H 2715 1023 50  0000 C CNN
F 2 "" H 2700 850 50  0001 C CNN
F 3 "" H 2700 850 50  0001 C CNN
	1    2700 850 
	1    0    0    -1  
$EndComp
NoConn ~ 1100 1200
NoConn ~ 1100 1300
NoConn ~ 1100 1400
NoConn ~ 700  1600
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5DC316D8
P 5150 1200
F 0 "J5" H 5256 1515 50  0000 C CNN
F 1 "LIDAR" H 5256 1436 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5150 1200 50  0001 C CNN
F 3 "~" H 5150 1200 50  0001 C CNN
	1    5150 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1200 5500 1200
Wire Wire Line
	5350 1300 5500 1300
Wire Wire Line
	5350 1400 5500 1400
Text Label 5500 1200 0    50   ~ 0
L_RX
Text Label 5500 1300 0    50   ~ 0
L_TX
Wire Wire Line
	1150 2650 1050 2650
Wire Wire Line
	1150 2750 1050 2750
Text Label 1050 2650 2    50   ~ 0
L_RX
Text Label 1050 2750 2    50   ~ 0
L_TX
Wire Wire Line
	2750 2950 2900 2950
Wire Wire Line
	2750 3050 2900 3050
Text Label 2900 2950 0    50   ~ 0
SDA_I2C
Text Label 2900 3050 0    50   ~ 0
SCL_I2C
Wire Wire Line
	5350 1100 5500 1100
$Comp
L power:+5V #PWR0103
U 1 1 5DC32462
P 5500 900
F 0 "#PWR0103" H 5500 750 50  0001 C CNN
F 1 "+5V" H 5515 1073 50  0000 C CNN
F 2 "" H 5500 900 50  0001 C CNN
F 3 "" H 5500 900 50  0001 C CNN
	1    5500 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1400 5500 1500
$Comp
L power:GND #PWR0104
U 1 1 5DC32782
P 5500 1500
F 0 "#PWR0104" H 5500 1250 50  0001 C CNN
F 1 "GND" H 5505 1327 50  0000 C CNN
F 2 "" H 5500 1500 50  0001 C CNN
F 3 "" H 5500 1500 50  0001 C CNN
	1    5500 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5DC32DDA
P 7700 2500
F 0 "#PWR0106" H 7700 2350 50  0001 C CNN
F 1 "+3.3V" H 7715 2673 50  0000 C CNN
F 2 "" H 7700 2500 50  0001 C CNN
F 3 "" H 7700 2500 50  0001 C CNN
	1    7700 2500
	1    0    0    -1  
$EndComp
Text Label 7500 2900 0    50   ~ 0
SCL_I2C
Text Label 7500 3000 0    50   ~ 0
SDA_I2C
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 5DC33AC7
P 5900 1250
F 0 "J6" H 6006 1565 50  0000 C CNN
F 1 "SERWO_POZIOM" H 6006 1486 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5900 1250 50  0001 C CNN
F 3 "~" H 5900 1250 50  0001 C CNN
	1    5900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1150 6250 1150
Wire Wire Line
	6100 1250 6650 1250
Wire Wire Line
	6650 1250 6650 900 
Wire Wire Line
	6100 1350 6650 1350
Wire Wire Line
	6650 1350 6650 1500
Text Label 6250 1150 0    50   ~ 0
PWM_POZ_SER
$Comp
L power:+5V #PWR0107
U 1 1 5DC34143
P 6650 900
F 0 "#PWR0107" H 6650 750 50  0001 C CNN
F 1 "+5V" H 6665 1073 50  0000 C CNN
F 2 "" H 6650 900 50  0001 C CNN
F 3 "" H 6650 900 50  0001 C CNN
	1    6650 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5DC34184
P 6650 1500
F 0 "#PWR0108" H 6650 1250 50  0001 C CNN
F 1 "GND" H 6655 1327 50  0000 C CNN
F 2 "" H 6650 1500 50  0001 C CNN
F 3 "" H 6650 1500 50  0001 C CNN
	1    6650 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 5DC343DE
P 6950 1250
F 0 "J7" H 7056 1565 50  0000 C CNN
F 1 "SERWO_PION" H 7056 1486 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6950 1250 50  0001 C CNN
F 3 "~" H 6950 1250 50  0001 C CNN
	1    6950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1150 7300 1150
Wire Wire Line
	7150 1250 7700 1250
Wire Wire Line
	7700 1250 7700 900 
Wire Wire Line
	7150 1350 7700 1350
Wire Wire Line
	7700 1350 7700 1500
Text Label 7300 1150 0    50   ~ 0
PWM_PIO_SER
$Comp
L power:+5V #PWR0109
U 1 1 5DC343EB
P 7700 900
F 0 "#PWR0109" H 7700 750 50  0001 C CNN
F 1 "+5V" H 7715 1073 50  0000 C CNN
F 2 "" H 7700 900 50  0001 C CNN
F 3 "" H 7700 900 50  0001 C CNN
	1    7700 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5DC343F1
P 7700 1500
F 0 "#PWR0110" H 7700 1250 50  0001 C CNN
F 1 "GND" H 7705 1327 50  0000 C CNN
F 2 "" H 7700 1500 50  0001 C CNN
F 3 "" H 7700 1500 50  0001 C CNN
	1    7700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4250 2850 4250
Wire Wire Line
	2750 4350 2850 4350
Text Label 2850 4250 0    50   ~ 0
PWM_POZ_TL
Text Label 2850 4350 0    50   ~ 0
PWM_PIO_TL
$Comp
L Connector:Conn_01x03_Male J8
U 1 1 5DC351AE
P 8150 1300
F 0 "J8" H 8256 1615 50  0000 C CNN
F 1 "ENKODER_PRAWY" H 8256 1536 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8150 1300 50  0001 C CNN
F 3 "~" H 8150 1300 50  0001 C CNN
	1    8150 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J9
U 1 1 5DC355ED
P 9300 1250
F 0 "J9" H 9406 1565 50  0000 C CNN
F 1 "ENKODER_LEWY" H 9406 1486 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9300 1250 50  0001 C CNN
F 3 "~" H 9300 1250 50  0001 C CNN
	1    9300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1200 8500 1200
Wire Wire Line
	8350 1400 8500 1400
Wire Wire Line
	9500 1150 9650 1150
Wire Wire Line
	9500 1350 9650 1350
Wire Wire Line
	8950 1300 8950 950 
Wire Wire Line
	8350 1300 8950 1300
Wire Wire Line
	10100 1250 10100 900 
Wire Wire Line
	9500 1250 10100 1250
$Comp
L Device:C_Small C5
U 1 1 5DC38A1A
P 9650 1250
F 0 "C5" H 9742 1296 50  0000 L CNN
F 1 "100n" H 9742 1205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 9650 1250 50  0001 C CNN
F 3 "~" H 9650 1250 50  0001 C CNN
	1    9650 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5DC38A70
P 8500 1300
F 0 "C4" H 8592 1346 50  0000 L CNN
F 1 "100n" H 8592 1255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 8500 1300 50  0001 C CNN
F 3 "~" H 8500 1300 50  0001 C CNN
	1    8500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1350 9650 1500
Connection ~ 9650 1350
Wire Wire Line
	9650 1150 9800 1150
Connection ~ 9650 1150
Wire Wire Line
	8500 1400 8500 1550
Connection ~ 8500 1400
Wire Wire Line
	8500 1200 8700 1200
Connection ~ 8500 1200
Text Label 8700 1200 0    50   ~ 0
EN_PRAWY
Text Label 9800 1150 0    50   ~ 0
EN_LEWY
$Comp
L power:GND #PWR0111
U 1 1 5DC3A405
P 9650 1500
F 0 "#PWR0111" H 9650 1250 50  0001 C CNN
F 1 "GND" H 9655 1327 50  0000 C CNN
F 2 "" H 9650 1500 50  0001 C CNN
F 3 "" H 9650 1500 50  0001 C CNN
	1    9650 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5DC3A43D
P 8500 1550
F 0 "#PWR0112" H 8500 1300 50  0001 C CNN
F 1 "GND" H 8505 1377 50  0000 C CNN
F 2 "" H 8500 1550 50  0001 C CNN
F 3 "" H 8500 1550 50  0001 C CNN
	1    8500 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 5DC3AC46
P 8950 950
F 0 "#PWR0113" H 8950 800 50  0001 C CNN
F 1 "+3.3V" H 8965 1123 50  0000 C CNN
F 2 "" H 8950 950 50  0001 C CNN
F 3 "" H 8950 950 50  0001 C CNN
	1    8950 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0114
U 1 1 5DC3AC89
P 10100 900
F 0 "#PWR0114" H 10100 750 50  0001 C CNN
F 1 "+3.3V" H 10115 1073 50  0000 C CNN
F 2 "" H 10100 900 50  0001 C CNN
F 3 "" H 10100 900 50  0001 C CNN
	1    10100 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2850 4400 2850
Wire Wire Line
	4500 2950 4400 2950
Wire Wire Line
	4500 3150 4400 3150
Wire Wire Line
	5300 2850 5450 2850
Wire Wire Line
	5300 2950 5450 2950
Wire Wire Line
	5300 3050 5450 3050
Wire Wire Line
	5300 3150 5450 3150
Wire Wire Line
	3650 2650 3650 2550
$Comp
L power:+5V #PWR0116
U 1 1 5DC451BF
P 6250 2550
F 0 "#PWR0116" H 6250 2400 50  0001 C CNN
F 1 "+5V" H 6265 2723 50  0000 C CNN
F 2 "" H 6250 2550 50  0001 C CNN
F 3 "" H 6250 2550 50  0001 C CNN
	1    6250 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0117
U 1 1 5DC4520E
P 3650 2550
F 0 "#PWR0117" H 3650 2400 50  0001 C CNN
F 1 "+3.3V" H 3665 2723 50  0000 C CNN
F 2 "" H 3650 2550 50  0001 C CNN
F 3 "" H 3650 2550 50  0001 C CNN
	1    3650 2550
	1    0    0    -1  
$EndComp
Text Label 4400 2850 2    50   ~ 0
PWM_POZ_TL
Text Label 4400 2950 2    50   ~ 0
PWM_PIO_TL
Text Label 5450 2950 0    50   ~ 0
PWM_PIO_SER
$Comp
L Connector:Conn_01x04_Male J12
U 1 1 5DC52C50
P 10450 1150
F 0 "J12" H 10450 1465 50  0000 C CNN
F 1 "SENSOR_ULTRA" H 10450 1386 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10450 1150 50  0001 C CNN
F 3 "~" H 10450 1150 50  0001 C CNN
	1    10450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 1150 10800 1150
Wire Wire Line
	10650 1250 10800 1250
Wire Wire Line
	10650 1350 10800 1350
Wire Wire Line
	10650 1050 10800 1050
Wire Wire Line
	10800 1050 10800 950 
$Comp
L power:+5V #PWR0118
U 1 1 5DC538CB
P 10800 950
F 0 "#PWR0118" H 10800 800 50  0001 C CNN
F 1 "+5V" H 10815 1123 50  0000 C CNN
F 2 "" H 10800 950 50  0001 C CNN
F 3 "" H 10800 950 50  0001 C CNN
	1    10800 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5DC54571
P 10800 1450
F 0 "#PWR0119" H 10800 1200 50  0001 C CNN
F 1 "GND" H 10805 1277 50  0000 C CNN
F 2 "" H 10800 1450 50  0001 C CNN
F 3 "" H 10800 1450 50  0001 C CNN
	1    10800 1450
	1    0    0    -1  
$EndComp
Text Label 10800 1150 0    50   ~ 0
TRIG_SEN
Text Label 10800 1250 0    50   ~ 0
ECHO_SEN
Text Label 4400 3050 2    50   ~ 0
TRIG_TL
Text Label 4400 3150 2    50   ~ 0
ECHO_TL
Text Label 5450 3050 0    50   ~ 0
TRIG_SEN
Text Label 5450 3150 0    50   ~ 0
ECHO_SEN
Wire Wire Line
	10800 1350 10800 1450
$Comp
L Regulator_Linear:AZ1117-3.3 U1
U 1 1 5DC5C39F
P 3250 1000
F 0 "U1" H 3250 1242 50  0000 C CNN
F 1 "AZ1117-3.3" H 3250 1151 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 3250 1250 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 3250 1000 50  0001 C CNN
	1    3250 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1000 2700 1000
Wire Wire Line
	3550 1000 3600 1000
$Comp
L power:+3.3V #PWR0121
U 1 1 5DC6C150
P 3800 850
F 0 "#PWR0121" H 3800 700 50  0001 C CNN
F 1 "+3.3V" H 3815 1023 50  0000 C CNN
F 2 "" H 3800 850 50  0001 C CNN
F 3 "" H 3800 850 50  0001 C CNN
	1    3800 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_ALT D2
U 1 1 5DC731D8
P 2100 1350
F 0 "D2" V 2054 1429 50  0000 L CNN
F 1 "1N5822" V 2145 1429 50  0000 L CNN
F 2 "Diode_THT:D_5W_P12.70mm_Horizontal" H 2100 1350 50  0001 C CNN
F 3 "~" H 2100 1350 50  0001 C CNN
	1    2100 1350
	0    -1   1    0   
$EndComp
Wire Wire Line
	2100 1200 2100 1000
Wire Wire Line
	2100 1500 2100 1700
Text Label 8950 2650 0    50   ~ 0
L_DC_M_H1
Text Label 8950 2750 0    50   ~ 0
L_DC_M_H2
Text Label 8950 2950 0    50   ~ 0
P_DC_M_H1
Text Label 8950 3050 0    50   ~ 0
P_DC_M_H2
Wire Wire Line
	1150 3750 1050 3750
Wire Wire Line
	1150 3850 1050 3850
Text Label 8950 2550 0    50   ~ 0
PWM_DC_M_H_A
Text Label 8950 3150 0    50   ~ 0
PWM_DC_M_H_B
Text Label 1050 3750 2    50   ~ 0
PWM_DC_M_H_A
Text Label 1050 3850 2    50   ~ 0
PWM_DC_M_H_B
Text Label 9950 2850 0    50   ~ 0
L_DC_SILNIK1
Text Label 9950 2950 0    50   ~ 0
L_DC_SILNIK2
Text Label 9950 3150 0    50   ~ 0
P_DC_SILNIK1
Text Label 9950 3050 0    50   ~ 0
P_DC_SILNIK2
Wire Wire Line
	6800 3850 6850 3850
Wire Wire Line
	6800 4050 6850 4050
Wire Wire Line
	6800 4400 6850 4400
Wire Wire Line
	6800 4600 6850 4600
Text Label 6850 3850 0    50   ~ 0
L_DC_SILNIK1
Text Label 6850 4050 0    50   ~ 0
L_DC_SILNIK2
Text Label 6850 4400 0    50   ~ 0
P_DC_SILNIK1
Text Label 6850 4600 0    50   ~ 0
P_DC_SILNIK2
Wire Wire Line
	1150 4050 1050 4050
Text Label 2750 3350 0    50   ~ 0
L_DC_M_H1
Text Label 2750 3450 0    50   ~ 0
L_DC_M_H2
Text Label 1150 2950 2    50   ~ 0
P_DC_M_H1
Text Label 1150 3450 2    50   ~ 0
P_DC_M_H2
$Comp
L Device:CP1_Small C3
U 1 1 5DD34775
P 3800 1350
F 0 "C3" H 3891 1396 50  0000 L CNN
F 1 "100u" H 3891 1305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 3800 1350 50  0001 C CNN
F 3 "~" H 3800 1350 50  0001 C CNN
	1    3800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3650 2900 3650
Wire Wire Line
	2750 3750 2900 3750
Text Label 1050 4050 2    50   ~ 0
TRIG_TL
Text Label 2900 3750 0    50   ~ 0
ECHO_TL
Text Label 2900 3650 0    50   ~ 0
KRAN_PRZOD
Wire Wire Line
	2750 2750 2900 2750
Text Label 2900 2750 0    50   ~ 0
KRAN_TYL
Text Label 4500 3900 0    50   ~ 0
KRAN_PRZOD
Text Label 5550 3900 0    50   ~ 0
KRAN_TYL
NoConn ~ 2050 2250
NoConn ~ 2150 2250
NoConn ~ 1150 3050
NoConn ~ 1150 3150
NoConn ~ 1150 3550
NoConn ~ 1150 3350
NoConn ~ 1150 3950
NoConn ~ 2750 4050
NoConn ~ 2750 3950
NoConn ~ 2750 3850
NoConn ~ 2750 3250
NoConn ~ 2750 2650
Wire Wire Line
	5500 900  5500 1100
$Comp
L Connector:Conn_01x08_Male J13
U 1 1 5DC385F1
P 7150 3000
F 0 "J13" H 7256 3551 50  0000 C CNN
F 1 "mpu-6050" H 7256 3433 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 7150 3000 50  0001 C CNN
F 3 "~" H 7150 3000 50  0001 C CNN
	1    7150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2700 7700 2700
Wire Wire Line
	7700 2700 7700 2500
Wire Wire Line
	7350 2800 7950 2800
Wire Wire Line
	7950 2800 7950 3050
$Comp
L power:GND #PWR0105
U 1 1 5DC4436B
P 7950 3050
F 0 "#PWR0105" H 7950 2800 50  0001 C CNN
F 1 "GND" H 7955 2877 50  0000 C CNN
F 2 "" H 7950 3050 50  0001 C CNN
F 3 "" H 7950 3050 50  0001 C CNN
	1    7950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2900 7500 2900
Wire Wire Line
	7350 3000 7500 3000
NoConn ~ 7350 3100
NoConn ~ 7350 3200
NoConn ~ 7350 3300
NoConn ~ 7350 3400
$Comp
L Connector:Conn_01x08_Male J15
U 1 1 5DC80E95
P 9750 2850
F 0 "J15" H 9856 3401 50  0000 C CNN
F 1 "Mostek_HL" H 9856 3283 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 9750 2850 50  0001 C CNN
F 3 "~" H 9750 2850 50  0001 C CNN
	1    9750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3250 8950 3400
$Comp
L power:GND #PWR0123
U 1 1 5DCACF93
P 8950 3400
F 0 "#PWR0123" H 8950 3150 50  0001 C CNN
F 1 "GND" H 8955 3227 50  0000 C CNN
F 2 "" H 8950 3400 50  0001 C CNN
F 3 "" H 8950 3400 50  0001 C CNN
	1    8950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3250 9950 3400
$Comp
L power:GND #PWR0124
U 1 1 5DCC5064
P 9950 3400
F 0 "#PWR0124" H 9950 3150 50  0001 C CNN
F 1 "GND" H 9955 3227 50  0000 C CNN
F 2 "" H 9950 3400 50  0001 C CNN
F 3 "" H 9950 3400 50  0001 C CNN
	1    9950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 2750 10700 2900
$Comp
L power:GND #PWR0125
U 1 1 5DCC9134
P 10700 2900
F 0 "#PWR0125" H 10700 2650 50  0001 C CNN
F 1 "GND" H 10705 2727 50  0000 C CNN
F 2 "" H 10700 2900 50  0001 C CNN
F 3 "" H 10700 2900 50  0001 C CNN
	1    10700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2750 10700 2750
Wire Wire Line
	9950 2650 10450 2650
Wire Wire Line
	9950 2550 10300 2550
Wire Wire Line
	10300 2550 10300 2250
Wire Wire Line
	10450 2250 10450 2650
$Comp
L power:+5V #PWR0126
U 1 1 5DCE2FEE
P 10300 2250
F 0 "#PWR0126" H 10300 2100 50  0001 C CNN
F 1 "+5V" H 10315 2423 50  0000 C CNN
F 2 "" H 10300 2250 50  0001 C CNN
F 3 "" H 10300 2250 50  0001 C CNN
	1    10300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4150 1050 4150
Wire Wire Line
	1150 4250 1050 4250
Text Label 1050 4250 2    50   ~ 0
EN_LEWY
Text Label 1050 4150 2    50   ~ 0
EN_PRAWY
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5DC46028
P 4300 3900
F 0 "J2" H 4406 4136 50  0000 C CNN
F 1 "KRAN_PRZOD" H 4406 4057 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4300 3900 50  0001 C CNN
F 3 "~" H 4300 3900 50  0001 C CNN
	1    4300 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5DC4C470
P 5350 3900
F 0 "J3" H 5456 4136 50  0000 C CNN
F 1 "KRAN_TYL" H 5456 4057 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5350 3900 50  0001 C CNN
F 3 "~" H 5350 3900 50  0001 C CNN
	1    5350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4000 4650 4000
Wire Wire Line
	4650 4000 4650 4050
Wire Wire Line
	5550 4000 5650 4000
Wire Wire Line
	5650 4000 5650 4050
$Comp
L power:GND #PWR0128
U 1 1 5DC660AE
P 4650 4050
F 0 "#PWR0128" H 4650 3800 50  0001 C CNN
F 1 "GND" H 4655 3877 50  0000 C CNN
F 2 "" H 4650 4050 50  0001 C CNN
F 3 "" H 4650 4050 50  0001 C CNN
	1    4650 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5DC66102
P 5650 4050
F 0 "#PWR0129" H 5650 3800 50  0001 C CNN
F 1 "GND" H 5655 3877 50  0000 C CNN
F 2 "" H 5650 4050 50  0001 C CNN
F 3 "" H 5650 4050 50  0001 C CNN
	1    5650 4050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5DC6F277
P 1300 1000
F 0 "SW1" H 1300 1235 50  0000 C CNN
F 1 "SW_SPST" H 1300 1144 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1300 1000 50  0001 C CNN
F 3 "" H 1300 1000 50  0001 C CNN
	1    1300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1600 800  1700
Wire Wire Line
	800  1700 2100 1700
Connection ~ 800  1700
Wire Wire Line
	800  1700 800  1800
Wire Wire Line
	2700 1250 2700 1000
Connection ~ 2700 1000
Wire Wire Line
	2700 1450 2700 1700
$Comp
L Device:C_Small C2
U 1 1 5DCA353D
P 2700 1350
F 0 "C2" H 2792 1396 50  0000 L CNN
F 1 "100n" H 2792 1305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2700 1350 50  0001 C CNN
F 3 "~" H 2700 1350 50  0001 C CNN
	1    2700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 850  3800 1000
Connection ~ 3800 1000
Wire Wire Line
	3800 1700 3600 1700
Connection ~ 2700 1700
Wire Wire Line
	3250 1300 3250 1700
Connection ~ 3250 1700
Wire Wire Line
	3250 1700 2700 1700
$Comp
L Device:LED D3
U 1 1 5DCD1AC6
P 4700 1250
F 0 "D3" H 4692 995 50  0000 C CNN
F 1 "GREEN ON" H 4692 1086 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4700 1250 50  0001 C CNN
F 3 "~" H 4700 1250 50  0001 C CNN
	1    4700 1250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5DCF5292
P 4950 1550
F 0 "#PWR0120" H 4950 1300 50  0001 C CNN
F 1 "GND" H 4955 1377 50  0000 C CNN
F 2 "" H 4950 1550 50  0001 C CNN
F 3 "" H 4950 1550 50  0001 C CNN
	1    4950 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5DCF52F6
P 4300 1250
F 0 "R1" V 4104 1250 50  0000 C CNN
F 1 "1K" V 4195 1250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 4300 1250 50  0001 C CNN
F 3 "~" H 4300 1250 50  0001 C CNN
	1    4300 1250
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 5DD09C11
P 4100 850
F 0 "#PWR0122" H 4100 700 50  0001 C CNN
F 1 "+5V" H 4115 1023 50  0000 C CNN
F 2 "" H 4100 850 50  0001 C CNN
F 3 "" H 4100 850 50  0001 C CNN
	1    4100 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 850  4100 1250
Wire Wire Line
	4950 1250 4850 1250
Wire Wire Line
	4950 1250 4950 1550
Wire Wire Line
	4200 1250 4100 1250
Text Notes 1600 650  0    50   ~ 0
UKŁAD ZASILANIA USB
Text Notes 4400 650  0    50   ~ 0
DIODA ON
Text Notes 5200 650  0    50   ~ 0
LIDAR
Text Notes 5950 650  0    50   ~ 0
SERO POZIOM
Text Notes 7050 650  0    50   ~ 0
SERWO PION
Text Notes 8100 650  0    50   ~ 0
ENKODER PRAWY
Text Notes 9300 650  0    50   ~ 0
ENKODER LEWY
Text Notes 10200 650  0    50   ~ 0
SENSOR ULTRADŹWIĘKOWY
Text Notes 4300 2200 0    50   ~ 0
KONWERTER STANÓW LOGICZNYCH
Text Notes 8900 2050 0    50   ~ 0
GOLDPINY NA MODUŁ MOSTKA H
Text Notes 9300 2150 0    50   ~ 0
TB6612FNG
Text Notes 7100 2050 0    50   ~ 0
MODUŁ MPU-6050
Text Notes 6450 3550 0    50   ~ 0
SILNIKI DC
Text Notes 4950 4350 0    50   ~ 0
KRAŃCÓWKI
Wire Wire Line
	3800 1000 3800 1250
Wire Wire Line
	3800 1450 3800 1700
Connection ~ 2100 1700
$Comp
L Device:CP1_Small C1
U 1 1 5DD763EF
P 2350 1350
F 0 "C1" H 2441 1396 50  0000 L CNN
F 1 "470u" H 2441 1305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 2350 1350 50  0001 C CNN
F 3 "~" H 2350 1350 50  0001 C CNN
	1    2350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1700 2350 1700
Wire Wire Line
	2100 1000 2350 1000
Wire Wire Line
	2350 1250 2350 1000
Connection ~ 2350 1000
Wire Wire Line
	2350 1000 2700 1000
Wire Wire Line
	2350 1450 2350 1700
Connection ~ 2350 1700
Wire Wire Line
	2350 1700 2700 1700
Wire Wire Line
	4400 1250 4550 1250
Connection ~ 2100 1000
$Comp
L Device:C_Small C6
U 1 1 5DC7CA0C
P 3600 1350
F 0 "C6" H 3692 1396 50  0000 L CNN
F 1 "100n" H 3692 1305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3600 1350 50  0001 C CNN
F 3 "~" H 3600 1350 50  0001 C CNN
	1    3600 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 1250 3600 1000
Connection ~ 3600 1000
Wire Wire Line
	3600 1000 3800 1000
Wire Wire Line
	3600 1450 3600 1700
Connection ~ 3600 1700
Wire Wire Line
	3600 1700 3250 1700
$Comp
L Device:C_Small C8
U 1 1 5DC90367
P 6250 2750
F 0 "C8" H 6342 2796 50  0000 L CNN
F 1 "100n" H 6342 2705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6250 2750 50  0001 C CNN
F 3 "~" H 6250 2750 50  0001 C CNN
	1    6250 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5DC9BDF4
P 3650 2750
F 0 "C7" H 3742 2796 50  0000 L CNN
F 1 "100n" H 3742 2705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3650 2750 50  0001 C CNN
F 3 "~" H 3650 2750 50  0001 C CNN
	1    3650 2750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5DCABC0A
P 6250 2900
F 0 "#PWR0115" H 6250 2650 50  0001 C CNN
F 1 "GND" H 6255 2727 50  0000 C CNN
F 2 "" H 6250 2900 50  0001 C CNN
F 3 "" H 6250 2900 50  0001 C CNN
	1    6250 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5DCABC66
P 3650 2950
F 0 "#PWR0130" H 3650 2700 50  0001 C CNN
F 1 "GND" H 3655 2777 50  0000 C CNN
F 2 "" H 3650 2950 50  0001 C CNN
F 3 "" H 3650 2950 50  0001 C CNN
	1    3650 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J16
U 1 1 5DC99283
P 4700 2850
F 0 "J16" H 4672 2823 50  0000 R CNN
F 1 "Tłumacz_L" H 4672 2732 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 4700 2850 50  0001 C CNN
F 3 "~" H 4700 2850 50  0001 C CNN
	1    4700 2850
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J17
U 1 1 5DC99357
P 5100 2850
F 0 "J17" H 5206 3228 50  0000 C CNN
F 1 "Tłumacz_P" H 5206 3137 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 5100 2850 50  0001 C CNN
F 3 "~" H 5100 2850 50  0001 C CNN
	1    5100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2650 6250 2550
Wire Wire Line
	6100 2850 6250 2850
Text Label 5450 2850 0    50   ~ 0
PWM_POZ_SER
Wire Wire Line
	5300 2750 6100 2750
Wire Wire Line
	6100 2750 6100 2850
Connection ~ 6250 2650
Wire Wire Line
	5300 2650 6250 2650
Connection ~ 3650 2650
Wire Wire Line
	3650 2650 4500 2650
Wire Wire Line
	6250 2900 6250 2850
Connection ~ 6250 2850
Wire Wire Line
	3650 2850 3650 2900
Wire Wire Line
	3650 2900 3800 2900
Wire Wire Line
	3800 2900 3800 2750
Wire Wire Line
	3800 2750 4500 2750
Connection ~ 3650 2900
Wire Wire Line
	3650 2900 3650 2950
Wire Wire Line
	4500 3050 4400 3050
Wire Wire Line
	1500 1000 2100 1000
Wire Wire Line
	1750 2250 1750 2150
Wire Wire Line
	1850 2250 1850 2150
$Comp
L power:+5V #PWR0131
U 1 1 5DD24679
P 1750 2150
F 0 "#PWR0131" H 1750 2000 50  0001 C CNN
F 1 "+5V" H 1765 2323 50  0000 C CNN
F 2 "" H 1750 2150 50  0001 C CNN
F 3 "" H 1750 2150 50  0001 C CNN
	1    1750 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0132
U 1 1 5DD246D7
P 1850 2150
F 0 "#PWR0132" H 1850 2000 50  0001 C CNN
F 1 "+5V" H 1865 2323 50  0000 C CNN
F 2 "" H 1850 2150 50  0001 C CNN
F 3 "" H 1850 2150 50  0001 C CNN
	1    1850 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Raspberry_Pi_2_3 J4
U 1 1 5DC2F50F
P 1950 3550
F 0 "J4" H 1950 5028 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 1950 4937 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 1950 3550 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 1950 3550 50  0001 C CNN
	1    1950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4850 1650 4850
Connection ~ 1650 4850
Wire Wire Line
	1650 4850 1750 4850
Connection ~ 1750 4850
Wire Wire Line
	1750 4850 1850 4850
Connection ~ 1850 4850
Wire Wire Line
	1850 4850 1950 4850
Connection ~ 1950 4850
Wire Wire Line
	1950 4850 2050 4850
Connection ~ 2050 4850
Wire Wire Line
	2050 4850 2150 4850
Connection ~ 2150 4850
Wire Wire Line
	2150 4850 2250 4850
Wire Wire Line
	1850 4850 1850 5000
$Comp
L power:GND #PWR0133
U 1 1 5DD2F257
P 1850 5000
F 0 "#PWR0133" H 1850 4750 50  0001 C CNN
F 1 "GND" H 1855 4827 50  0000 C CNN
F 2 "" H 1850 5000 50  0001 C CNN
F 3 "" H 1850 5000 50  0001 C CNN
	1    1850 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J14
U 1 1 5DC7CF3B
P 8750 2850
F 0 "J14" H 8856 3401 50  0000 C TNN
F 1 "Mostek_HP" H 8856 3283 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 8750 2850 50  0001 C CNN
F 3 "~" H 8750 2850 50  0001 C CNN
	1    8750 2850
	1    0    0    -1  
$EndComp
Text Label 8950 2850 0    50   ~ 0
STANDBY
Wire Wire Line
	10700 3650 10700 3450
$Comp
L power:+3.3V #PWR0134
U 1 1 5DD463D7
P 10700 3450
F 0 "#PWR0134" H 10700 3300 50  0001 C CNN
F 1 "+3.3V" H 10715 3623 50  0000 C CNN
F 2 "" H 10700 3450 50  0001 C CNN
F 3 "" H 10700 3450 50  0001 C CNN
	1    10700 3450
	1    0    0    -1  
$EndComp
Text Label 10700 3650 0    50   ~ 0
STANDBY
$Comp
L Connector:Conn_01x03_Male J10
U 1 1 5DD5B4FE
P 6600 3950
F 0 "J10" H 6706 4265 50  0000 C CNN
F 1 "LEWY_SILNIK_DC" H 6706 4186 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6600 3950 50  0001 C CNN
F 3 "~" H 6600 3950 50  0001 C CNN
	1    6600 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J11
U 1 1 5DD60F3B
P 6600 4500
F 0 "J11" H 6706 4815 50  0000 C CNN
F 1 "PRAWY_SILNIK_DC" H 6706 4736 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6600 4500 50  0001 C CNN
F 3 "~" H 6600 4500 50  0001 C CNN
	1    6600 4500
	1    0    0    -1  
$EndComp
NoConn ~ 6800 3950
NoConn ~ 6800 4500
$Comp
L power:+3.3V #PWR0127
U 1 1 5DD8AD74
P 10450 2250
F 0 "#PWR0127" H 10450 2100 50  0001 C CNN
F 1 "+3.3V" H 10465 2423 50  0000 C CNN
F 2 "" H 10450 2250 50  0001 C CNN
F 3 "" H 10450 2250 50  0001 C CNN
	1    10450 2250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
