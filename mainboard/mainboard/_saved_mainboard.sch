EESchema Schematic File Version 4
LIBS:_saved_mainboard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L MCU_ST_STM32F4_custom:STM32F446RETx U1
U 1 1 5D5DB87A
P 2050 3150
F 0 "U1" H 2043 1264 50  0000 C CNN
F 1 "STM32F446RETx" H 2043 1173 50  0000 C CNN
F 2 "kicad_footprints:NUCLEO_F446RE" H 1450 1450 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00141306.pdf" H 2050 3150 50  0001 C CNN
	1    2050 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D5DA04F
P 5800 3100
F 0 "#PWR08" H 5800 2850 50  0001 C CNN
F 1 "GND" H 5805 2927 50  0000 C CNN
F 2 "" H 5800 3100 50  0001 C CNN
F 3 "" H 5800 3100 50  0001 C CNN
	1    5800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3100 5800 2950
Text GLabel 5500 2100 0    50   Input ~ 0
L_hall_A_in
Text GLabel 5500 2250 0    50   Input ~ 0
L_hall_B_in
Text GLabel 5500 2400 0    50   Input ~ 0
L_hall_C_in
$Comp
L power:GND #PWR010
U 1 1 5D5DA14D
P 6300 3100
F 0 "#PWR010" H 6300 2850 50  0001 C CNN
F 1 "GND" H 6305 2927 50  0000 C CNN
F 2 "" H 6300 3100 50  0001 C CNN
F 3 "" H 6300 3100 50  0001 C CNN
	1    6300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3100 6300 2950
$Comp
L power:GND #PWR012
U 1 1 5D5DA19F
P 6850 3100
F 0 "#PWR012" H 6850 2850 50  0001 C CNN
F 1 "GND" H 6855 2927 50  0000 C CNN
F 2 "" H 6850 3100 50  0001 C CNN
F 3 "" H 6850 3100 50  0001 C CNN
	1    6850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3100 6850 2950
Wire Wire Line
	5800 2450 5800 2400
Wire Wire Line
	5800 2400 5500 2400
Wire Wire Line
	5500 2250 6300 2250
Wire Wire Line
	6300 2250 6300 2450
Wire Wire Line
	5500 2100 6850 2100
Wire Wire Line
	6850 2100 6850 2450
Text GLabel 7500 2100 2    50   Input ~ 0
L_hall_A_LPF
Text GLabel 7500 2250 2    50   Input ~ 0
L_hall_B_LPF
Text GLabel 7500 2400 2    50   Input ~ 0
L_hall_C_LPF
Wire Wire Line
	7500 2100 6850 2100
Connection ~ 6850 2100
Wire Wire Line
	7500 2250 6300 2250
Connection ~ 6300 2250
Wire Wire Line
	7500 2400 5800 2400
Connection ~ 5800 2400
$Comp
L pspice:CAP C2
U 1 1 5D5DA536
P 5850 4100
F 0 "C2" H 6028 4146 50  0000 L CNN
F 1 "5nF" H 6028 4055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5850 4100 50  0001 C CNN
F 3 "~" H 5850 4100 50  0001 C CNN
	1    5850 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D5DA53D
P 5850 4500
F 0 "#PWR09" H 5850 4250 50  0001 C CNN
F 1 "GND" H 5855 4327 50  0000 C CNN
F 2 "" H 5850 4500 50  0001 C CNN
F 3 "" H 5850 4500 50  0001 C CNN
	1    5850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4500 5850 4350
Text GLabel 5550 3500 0    50   Input ~ 0
R_hall_A_in
Text GLabel 5550 3650 0    50   Input ~ 0
R_hall_B_in
Text GLabel 5550 3800 0    50   Input ~ 0
R_hall_C_in
$Comp
L power:GND #PWR011
U 1 1 5D5DA54E
P 6350 4500
F 0 "#PWR011" H 6350 4250 50  0001 C CNN
F 1 "GND" H 6355 4327 50  0000 C CNN
F 2 "" H 6350 4500 50  0001 C CNN
F 3 "" H 6350 4500 50  0001 C CNN
	1    6350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4500 6350 4350
$Comp
L power:GND #PWR013
U 1 1 5D5DA55C
P 6900 4500
F 0 "#PWR013" H 6900 4250 50  0001 C CNN
F 1 "GND" H 6905 4327 50  0000 C CNN
F 2 "" H 6900 4500 50  0001 C CNN
F 3 "" H 6900 4500 50  0001 C CNN
	1    6900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4500 6900 4350
Wire Wire Line
	5850 3850 5850 3800
Wire Wire Line
	5850 3800 5550 3800
Wire Wire Line
	5550 3650 6350 3650
Wire Wire Line
	6350 3650 6350 3850
Wire Wire Line
	5550 3500 6900 3500
Wire Wire Line
	6900 3500 6900 3850
Text GLabel 7550 3500 2    50   Input ~ 0
R_hall_A_LPF
Text GLabel 7550 3650 2    50   Input ~ 0
R_hall_B_LPF
Text GLabel 7550 3800 2    50   Input ~ 0
R_hall_C_LPF
Text GLabel 5500 1300 0    50   Input ~ 0
hoverboard_serial_Tx
Text GLabel 5500 1400 0    50   Input ~ 0
hoverboard_serial_Rx
$Comp
L power:GND #PWR07
U 1 1 5D5DA83F
P 5700 1600
F 0 "#PWR07" H 5700 1350 50  0001 C CNN
F 1 "GND" H 5705 1427 50  0000 C CNN
F 2 "" H 5700 1600 50  0001 C CNN
F 3 "" H 5700 1600 50  0001 C CNN
	1    5700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1300 5500 1300
Wire Wire Line
	5500 1400 5700 1400
Wire Wire Line
	5700 1500 5700 1600
Connection ~ 5850 3800
Wire Wire Line
	7550 3800 5850 3800
Connection ~ 6350 3650
Wire Wire Line
	7550 3650 6350 3650
Connection ~ 6900 3500
Wire Wire Line
	7550 3500 6900 3500
$Comp
L pspice:CAP C4
U 1 1 5D5DBC42
P 6350 4100
F 0 "C4" H 6528 4146 50  0000 L CNN
F 1 "5nF" H 6528 4055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6350 4100 50  0001 C CNN
F 3 "~" H 6350 4100 50  0001 C CNN
	1    6350 4100
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C6
U 1 1 5D5DBC6E
P 6900 4100
F 0 "C6" H 7078 4146 50  0000 L CNN
F 1 "5nF" H 7078 4055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6900 4100 50  0001 C CNN
F 3 "~" H 6900 4100 50  0001 C CNN
	1    6900 4100
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C1
U 1 1 5D5DBC9E
P 5800 2700
F 0 "C1" H 5978 2746 50  0000 L CNN
F 1 "5nF" H 5978 2655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5800 2700 50  0001 C CNN
F 3 "~" H 5800 2700 50  0001 C CNN
	1    5800 2700
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C3
U 1 1 5D5DBCE2
P 6300 2700
F 0 "C3" H 6478 2746 50  0000 L CNN
F 1 "5nF" H 6478 2655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6300 2700 50  0001 C CNN
F 3 "~" H 6300 2700 50  0001 C CNN
	1    6300 2700
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C5
U 1 1 5D5DBD2A
P 6850 2700
F 0 "C5" H 7028 2746 50  0000 L CNN
F 1 "5nF" H 7028 2655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6850 2700 50  0001 C CNN
F 3 "~" H 6850 2700 50  0001 C CNN
	1    6850 2700
	1    0    0    -1  
$EndComp
Text GLabel 2850 2650 2    50   Input ~ 0
L_hall_A_LPF
Text GLabel 2850 3650 2    50   Input ~ 0
L_hall_B_LPF
Text GLabel 2850 3850 2    50   Input ~ 0
L_hall_C_LPF
Text GLabel 2850 3750 2    50   Input ~ 0
R_hall_A_LPF
Text GLabel 2850 2450 2    50   Input ~ 0
R_hall_B_LPF
Text GLabel 2850 2550 2    50   Input ~ 0
R_hall_C_LPF
Text GLabel 2850 1750 2    50   Input ~ 0
hoverboard_serial_Tx
Text GLabel 2850 1650 2    50   Input ~ 0
hoverboard_serial_Rx
Text GLabel 1250 4450 0    50   Input ~ 0
bluetooth_serial_1_Rx
Text GLabel 1250 3050 0    50   Input ~ 0
bluetooth_serial_1_Tx
Wire Wire Line
	2850 2450 2750 2450
Wire Wire Line
	2850 2550 2750 2550
Wire Wire Line
	2850 2650 2750 2650
Wire Wire Line
	2850 1650 2750 1650
Wire Wire Line
	2850 1750 2750 1750
Wire Wire Line
	2850 3650 2750 3650
Wire Wire Line
	2850 3750 2750 3750
Wire Wire Line
	2850 3850 2750 3850
Wire Wire Line
	1350 3050 1250 3050
Wire Wire Line
	1350 4450 1250 4450
$Comp
L Device:R R2
U 1 1 5D860BE4
P 4550 6150
F 0 "R2" V 4350 6200 50  0000 C CNN
F 1 "2k" V 4450 6200 50  0000 C CNN
F 2 "kicad_footprints:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4480 6150 50  0001 C CNN
F 3 "~" H 4550 6150 50  0001 C CNN
	1    4550 6150
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D860C8C
P 4300 5950
F 0 "R1" H 4370 5996 50  0000 L CNN
F 1 "1k" H 4370 5905 50  0000 L CNN
F 2 "kicad_footprints:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4230 5950 50  0001 C CNN
F 3 "~" H 4300 5950 50  0001 C CNN
	1    4300 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1_btcomms_1
U 1 1 5D860DFC
P 4100 6450
F 0 "J1_btcomms_1" V 4250 6200 50  0000 L CNN
F 1 "Conn_01x06" V 4350 6200 50  0000 L CNN
F 2 "kicad_footprints:Molex_KK-254_AE-6410-06A_1x06_P2.54mm_Vertical" H 4100 6450 50  0001 C CNN
F 3 "~" H 4100 6450 50  0001 C CNN
	1    4100 6450
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5D860EF0
P 4000 6000
F 0 "#PWR04" H 4000 5850 50  0001 C CNN
F 1 "+5V" H 4015 6173 50  0000 C CNN
F 2 "" H 4000 6000 50  0001 C CNN
F 3 "" H 4000 6000 50  0001 C CNN
	1    4000 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D860FBD
P 3700 6250
F 0 "#PWR03" H 3700 6000 50  0001 C CNN
F 1 "GND" H 3705 6077 50  0000 C CNN
F 2 "" H 3700 6250 50  0001 C CNN
F 3 "" H 3700 6250 50  0001 C CNN
	1    3700 6250
	1    0    0    -1  
$EndComp
Text GLabel 4150 5700 0    50   Input ~ 0
bluetooth_serial_1_Tx
Text GLabel 4250 5550 0    50   Input ~ 0
bluetooth_serial_1_Rx
Wire Wire Line
	4000 6000 4000 6250
Wire Wire Line
	4200 6250 4200 5700
Wire Wire Line
	4200 5700 4150 5700
Wire Wire Line
	4300 6250 4300 6150
Wire Wire Line
	4400 6150 4300 6150
Connection ~ 4300 6150
Wire Wire Line
	4300 6150 4300 6100
Wire Wire Line
	4100 6250 4100 6150
Wire Wire Line
	4100 6150 3700 6150
Wire Wire Line
	3700 6150 3700 6250
$Comp
L power:GND #PWR05
U 1 1 5D87A47C
P 4850 6150
F 0 "#PWR05" H 4850 5900 50  0001 C CNN
F 1 "GND" H 4855 5977 50  0000 C CNN
F 2 "" H 4850 6150 50  0001 C CNN
F 3 "" H 4850 6150 50  0001 C CNN
	1    4850 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6150 4850 6150
Wire Wire Line
	4250 5550 4300 5550
Wire Wire Line
	4300 5550 4300 5800
$Comp
L Connector_Generic:Conn_01x04 J6_RIGHT_HALL_IN1
U 1 1 5D87E470
P 9750 3100
F 0 "J6_RIGHT_HALL_IN1" V 9623 2812 50  0000 R CNN
F 1 "Conn_01x04" V 9714 2812 50  0000 R CNN
F 2 "kicad_footprints:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 9750 3100 50  0001 C CNN
F 3 "~" H 9750 3100 50  0001 C CNN
	1    9750 3100
	0    -1   1    0   
$EndComp
Text GLabel 9650 2450 0    50   Input ~ 0
R_hall_A_in
Text GLabel 9650 2600 0    50   Input ~ 0
R_hall_B_in
Text GLabel 9650 2750 0    50   Input ~ 0
R_hall_C_in
$Comp
L power:GND #PWR06
U 1 1 5D882210
P 9400 3050
F 0 "#PWR06" H 9400 2800 50  0001 C CNN
F 1 "GND" H 9405 2877 50  0000 C CNN
F 2 "" H 9400 3050 50  0001 C CNN
F 3 "" H 9400 3050 50  0001 C CNN
	1    9400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2450 9950 2450
Wire Wire Line
	9950 2450 9950 2900
Wire Wire Line
	9850 2900 9850 2600
Wire Wire Line
	9850 2600 9650 2600
Wire Wire Line
	9750 2900 9750 2750
Wire Wire Line
	9750 2750 9650 2750
Wire Wire Line
	9650 2900 9650 2850
Wire Wire Line
	9650 2850 9400 2850
Wire Wire Line
	9400 2850 9400 3050
$Comp
L Connector_Generic:Conn_01x04 J5_LEFT_HALL_IN1
U 1 1 5D886892
P 9750 1900
F 0 "J5_LEFT_HALL_IN1" V 9623 1612 50  0000 R CNN
F 1 "Conn_01x04" V 9714 1612 50  0000 R CNN
F 2 "kicad_footprints:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 9750 1900 50  0001 C CNN
F 3 "~" H 9750 1900 50  0001 C CNN
	1    9750 1900
	0    -1   1    0   
$EndComp
Text GLabel 9650 1250 0    50   Input ~ 0
L_hall_A_in
Text GLabel 9650 1400 0    50   Input ~ 0
L_hall_B_in
Text GLabel 9650 1550 0    50   Input ~ 0
L_hall_C_in
$Comp
L power:GND #PWR014
U 1 1 5D88689C
P 9400 1850
F 0 "#PWR014" H 9400 1600 50  0001 C CNN
F 1 "GND" H 9405 1677 50  0000 C CNN
F 2 "" H 9400 1850 50  0001 C CNN
F 3 "" H 9400 1850 50  0001 C CNN
	1    9400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1250 9950 1250
Wire Wire Line
	9950 1250 9950 1700
Wire Wire Line
	9850 1700 9850 1400
Wire Wire Line
	9850 1400 9650 1400
Wire Wire Line
	9750 1700 9750 1550
Wire Wire Line
	9750 1550 9650 1550
Wire Wire Line
	9650 1700 9650 1650
Wire Wire Line
	9650 1650 9400 1650
Wire Wire Line
	9400 1650 9400 1850
$Comp
L Connector_Generic:Conn_01x08 J2_IMU1
U 1 1 5D88811D
P 2100 6350
F 0 "J2_IMU1" V 2317 6296 50  0000 C CNN
F 1 "Conn_01x08" V 2226 6296 50  0000 C CNN
F 2 "kicad_footprints:Molex_KK-254_AE-6410-08A_1x08_P2.54mm_Vertical" H 2100 6350 50  0001 C CNN
F 3 "~" H 2100 6350 50  0001 C CNN
	1    2100 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5D88BB5A
P 1750 6000
F 0 "#PWR02" H 1750 5850 50  0001 C CNN
F 1 "+5V" H 1765 6173 50  0000 C CNN
F 2 "" H 1750 6000 50  0001 C CNN
F 3 "" H 1750 6000 50  0001 C CNN
	1    1750 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D88BB81
P 1200 6300
F 0 "#PWR01" H 1200 6050 50  0001 C CNN
F 1 "GND" H 1205 6127 50  0000 C CNN
F 2 "" H 1200 6300 50  0001 C CNN
F 3 "" H 1200 6300 50  0001 C CNN
	1    1200 6300
	1    0    0    -1  
$EndComp
Text GLabel 1750 6350 0    50   Input ~ 0
IMU_SDA
Text GLabel 1750 6250 0    50   Input ~ 0
IMU_SCL
Text GLabel 1750 6750 0    50   Input ~ 0
IMU_INT
Wire Wire Line
	1900 6050 1750 6050
Wire Wire Line
	1750 6050 1750 6000
Wire Wire Line
	1900 6250 1750 6250
Wire Wire Line
	1750 6350 1900 6350
Wire Wire Line
	1900 6150 1200 6150
Wire Wire Line
	1200 6150 1200 6300
Wire Wire Line
	1900 6750 1750 6750
Text GLabel 1200 3950 0    50   Input ~ 0
IMU_INT
Wire Wire Line
	1200 3950 1350 3950
Text GLabel 2850 4150 2    50   Input ~ 0
IMU_SCL
Text GLabel 2850 4250 2    50   Input ~ 0
IMU_SDA
Wire Wire Line
	2850 4150 2750 4150
Wire Wire Line
	2850 4250 2750 4250
$Comp
L Connector_Generic:Conn_01x03 J3_hoverboard_serial1
U 1 1 5D89FEC7
P 5900 1400
F 0 "J3_hoverboard_serial1" H 5819 1075 50  0000 C CNN
F 1 "Conn_01x03" H 5819 1166 50  0000 C CNN
F 2 "kicad_footprints:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 5900 1400 50  0001 C CNN
F 3 "~" H 5900 1400 50  0001 C CNN
	1    5900 1400
	1    0    0    1   
$EndComp
Text GLabel 7350 1300 0    50   Input ~ 0
serial3_Tx
Text GLabel 7350 1400 0    50   Input ~ 0
serial3_Rx
$Comp
L power:GND #PWR015
U 1 1 5D8A1BAC
P 7550 1600
F 0 "#PWR015" H 7550 1350 50  0001 C CNN
F 1 "GND" H 7555 1427 50  0000 C CNN
F 2 "" H 7550 1600 50  0001 C CNN
F 3 "" H 7550 1600 50  0001 C CNN
	1    7550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1300 7350 1300
Wire Wire Line
	7350 1400 7550 1400
Wire Wire Line
	7550 1500 7550 1600
Text GLabel 1200 4350 0    50   Input ~ 0
serial3_Tx
Text GLabel 1200 4250 0    50   Input ~ 0
serial3_Rx
Wire Wire Line
	1350 4250 1200 4250
Wire Wire Line
	1350 4350 1200 4350
$Comp
L Connector_Generic:Conn_01x04 J4_serial3
U 1 1 5D8A9BEB
P 7750 1400
F 0 "J4_serial3" H 8150 1300 50  0000 C CNN
F 1 "Conn_01x04" H 8050 1400 50  0000 C CNN
F 2 "kicad_footprints:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 7750 1400 50  0001 C CNN
F 3 "~" H 7750 1400 50  0001 C CNN
	1    7750 1400
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5D8A9CBE
P 7550 1050
F 0 "#PWR0101" H 7550 900 50  0001 C CNN
F 1 "+5V" H 7565 1223 50  0000 C CNN
F 2 "" H 7550 1050 50  0001 C CNN
F 3 "" H 7550 1050 50  0001 C CNN
	1    7550 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1050 7550 1200
$Comp
L power:+5V #PWR0102
U 1 1 5D8A06EA
P 1150 2300
F 0 "#PWR0102" H 1150 2150 50  0001 C CNN
F 1 "+5V" H 1165 2473 50  0000 C CNN
F 2 "" H 1150 2300 50  0001 C CNN
F 3 "" H 1150 2300 50  0001 C CNN
	1    1150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2350 1150 2350
Wire Wire Line
	1150 2350 1150 2300
$Comp
L Device:R R4
U 1 1 5D8EE4A7
P 6150 6150
F 0 "R4" V 5950 6200 50  0000 C CNN
F 1 "2k" V 6050 6200 50  0000 C CNN
F 2 "kicad_footprints:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6080 6150 50  0001 C CNN
F 3 "~" H 6150 6150 50  0001 C CNN
	1    6150 6150
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D8EE4AE
P 5900 5950
F 0 "R3" H 5970 5996 50  0000 L CNN
F 1 "1k" H 5970 5905 50  0000 L CNN
F 2 "kicad_footprints:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5830 5950 50  0001 C CNN
F 3 "~" H 5900 5950 50  0001 C CNN
	1    5900 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J7_btcomms_2
U 1 1 5D8EE4B5
P 5700 6450
F 0 "J7_btcomms_2" V 5850 6200 50  0000 L CNN
F 1 "Conn_01x06" V 5950 6200 50  0000 L CNN
F 2 "kicad_footprints:Molex_KK-254_AE-6410-06A_1x06_P2.54mm_Vertical" H 5700 6450 50  0001 C CNN
F 3 "~" H 5700 6450 50  0001 C CNN
	1    5700 6450
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5D8EE4BC
P 5600 6000
F 0 "#PWR0103" H 5600 5850 50  0001 C CNN
F 1 "+5V" H 5615 6173 50  0000 C CNN
F 2 "" H 5600 6000 50  0001 C CNN
F 3 "" H 5600 6000 50  0001 C CNN
	1    5600 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D8EE4C2
P 5300 6250
F 0 "#PWR0104" H 5300 6000 50  0001 C CNN
F 1 "GND" H 5305 6077 50  0000 C CNN
F 2 "" H 5300 6250 50  0001 C CNN
F 3 "" H 5300 6250 50  0001 C CNN
	1    5300 6250
	1    0    0    -1  
$EndComp
Text GLabel 5750 5700 0    50   Input ~ 0
bluetooth_serial_2_Tx
Text GLabel 5850 5550 0    50   Input ~ 0
bluetooth_serial_2_Rx
Wire Wire Line
	5600 6000 5600 6250
Wire Wire Line
	5800 6250 5800 5700
Wire Wire Line
	5800 5700 5750 5700
Wire Wire Line
	5900 6250 5900 6150
Wire Wire Line
	6000 6150 5900 6150
Connection ~ 5900 6150
Wire Wire Line
	5900 6150 5900 6100
Wire Wire Line
	5700 6250 5700 6150
Wire Wire Line
	5700 6150 5300 6150
Wire Wire Line
	5300 6150 5300 6250
$Comp
L power:GND #PWR0105
U 1 1 5D8EE4D4
P 6450 6150
F 0 "#PWR0105" H 6450 5900 50  0001 C CNN
F 1 "GND" H 6455 5977 50  0000 C CNN
F 2 "" H 6450 6150 50  0001 C CNN
F 3 "" H 6450 6150 50  0001 C CNN
	1    6450 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6150 6450 6150
Wire Wire Line
	5850 5550 5900 5550
Wire Wire Line
	5900 5550 5900 5800
Text GLabel 2850 1950 2    50   Input ~ 0
bluetooth_serial_2_Tx
Text GLabel 2850 1850 2    50   Input ~ 0
bluetooth_serial_2_Rx
Wire Wire Line
	2850 1950 2750 1950
Wire Wire Line
	2850 1850 2750 1850
$Comp
L power:GND #PWR0106
U 1 1 5D91A189
P 2400 5100
F 0 "#PWR0106" H 2400 4850 50  0001 C CNN
F 1 "GND" H 2405 4927 50  0000 C CNN
F 2 "" H 2400 5100 50  0001 C CNN
F 3 "" H 2400 5100 50  0001 C CNN
	1    2400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4950 2400 5100
$Comp
L Mechanical:MountingHole H1
U 1 1 5D92068C
P 8500 650
F 0 "H1" H 8600 696 50  0000 L CNN
F 1 "MountingHole" H 8600 605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8500 650 50  0001 C CNN
F 3 "~" H 8500 650 50  0001 C CNN
	1    8500 650 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D9206E8
P 8500 850
F 0 "H2" H 8600 896 50  0000 L CNN
F 1 "MountingHole" H 8600 805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8500 850 50  0001 C CNN
F 3 "~" H 8500 850 50  0001 C CNN
	1    8500 850 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D920A4A
P 8500 1050
F 0 "H3" H 8600 1096 50  0000 L CNN
F 1 "MountingHole" H 8600 1005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8500 1050 50  0001 C CNN
F 3 "~" H 8500 1050 50  0001 C CNN
	1    8500 1050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
