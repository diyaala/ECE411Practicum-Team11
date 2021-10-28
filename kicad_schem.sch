EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:Battery 9V
U 1 1 61798F63
P 3050 2050
F 0 "9V" H 3158 2096 50  0000 L CNN
F 1 "Battery" H 3158 2005 50  0000 L CNN
F 2 "" V 3050 2110 50  0001 C CNN
F 3 "~" V 3050 2110 50  0001 C CNN
	1    3050 2050
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LM2576S-5 SwitchingRegulator
U 1 1 61799EED
P 5200 1400
F 0 "SwitchingRegulator" H 5200 1767 50  0000 C CNN
F 1 "LM2576S-5" H 5200 1676 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 5200 1150 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2576.pdf" H 5200 1400 50  0001 C CNN
	1    5200 1400
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328-AU Proccessor
U 1 1 6179CA6E
P 5150 4150
F 0 "Proccessor" V 5196 2606 50  0000 R CNN
F 1 "ATmega328-AU" V 5105 2606 50  0000 R CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 5150 4150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 5150 4150 50  0001 C CNN
	1    5150 4150
	0    -1   -1   0   
$EndComp
$Comp
L Motor:Motor_Servo HXT900
U 1 1 6179E45A
P 9150 3000
F 0 "HXT900" H 9482 3065 50  0000 L CNN
F 1 "Motor_Servo" H 9482 2974 50  0000 L CNN
F 2 "" H 9150 2810 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 9150 2810 50  0001 C CNN
	1    9150 3000
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_Servo HXT900
U 1 1 6179F71A
P 9150 3550
F 0 "HXT900" H 9482 3615 50  0000 L CNN
F 1 "Motor_Servo" H 9482 3524 50  0000 L CNN
F 2 "" H 9150 3360 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 9150 3360 50  0001 C CNN
	1    9150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5350 3050 2250
$Comp
L Oscillator:ACO-xxxMHz X?
U 1 1 617D159D
P -2650 -2500
F 0 "X?" V -3039 -2500 50  0000 C CNN
F 1 "ACO-xxxMHz" V -3130 -2500 50  0000 C CNN
F 2 "Oscillator:Oscillator_DIP-14" H -2200 -2850 50  0001 C CNN
F 3 "http://www.conwin.com/datasheets/cx/cx030.pdf" H -2750 -2500 50  0001 C CNN
	1    -2650 -2500
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST TriggerSwitch
U 1 1 617D2E1D
P 4550 2400
F 0 "TriggerSwitch" H 4550 2175 50  0000 C CNN
F 1 "SW_SPST" H 4550 2266 50  0000 C CNN
F 2 "" H 4550 2400 50  0001 C CNN
F 3 "~" H 4550 2400 50  0001 C CNN
	1    4550 2400
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPST PowerSwitch
U 1 1 617D4E98
P 3050 1600
F 0 "PowerSwitch" V 3004 1698 50  0000 L CNN
F 1 "SW_SPST" V 3095 1698 50  0000 L CNN
F 2 "" H 3050 1600 50  0001 C CNN
F 3 "~" H 3050 1600 50  0001 C CNN
	1    3050 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 3650 8300 3650
Wire Wire Line
	8300 3650 8300 5350
Connection ~ 8300 5350
Wire Wire Line
	8300 5350 10500 5350
Wire Wire Line
	8850 3100 8300 3100
Wire Wire Line
	8300 3100 8300 3650
Connection ~ 8300 3650
$Comp
L Device:R_US R1
U 1 1 617E62B2
P 5050 2400
F 0 "R1" V 5255 2400 50  0000 C CNN
F 1 "R_US" V 5164 2400 50  0000 C CNN
F 2 "" V 5090 2390 50  0001 C CNN
F 3 "~" H 5050 2400 50  0001 C CNN
	1    5050 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 3550 4250 3450
Wire Wire Line
	4250 3450 8850 3450
Wire Wire Line
	4150 3550 4150 2900
Wire Wire Line
	4150 2900 8850 2900
Wire Wire Line
	6650 4150 6650 5350
Wire Wire Line
	3050 5350 3200 5350
Connection ~ 6650 5350
Wire Wire Line
	3600 1500 3600 5350
Connection ~ 3600 5350
Wire Wire Line
	3600 5350 6650 5350
$Comp
L Device:C Capacitor
U 1 1 617FDD36
P 3400 1450
F 0 "Capacitor" H 3285 1404 50  0000 R CNN
F 1 "100uF" H 3285 1495 50  0000 R CNN
F 2 "" H 3438 1300 50  0001 C CNN
F 3 "~" H 3400 1450 50  0001 C CNN
	1    3400 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 1300 3400 1300
Connection ~ 3050 1300
Wire Wire Line
	3050 1300 3050 1400
Connection ~ 3400 1300
Wire Wire Line
	3400 1300 4700 1300
Wire Wire Line
	3400 1600 3400 5350
Connection ~ 3400 5350
Wire Wire Line
	3400 5350 3600 5350
Wire Wire Line
	5700 1500 5900 1500
Wire Wire Line
	5700 1300 6550 1300
$Comp
L Diode:1N5822 D1
U 1 1 61814EFC
P 5900 1650
F 0 "D1" V 5854 1730 50  0000 L CNN
F 1 "1N5822" V 5945 1730 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 5900 1475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 5900 1650 50  0001 C CNN
	1    5900 1650
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 61815E47
P 6050 1500
F 0 "L1" V 6240 1500 50  0000 C CNN
F 1 "100uH" V 6149 1500 50  0000 C CNN
F 2 "" H 6050 1500 50  0001 C CNN
F 3 "~" H 6050 1500 50  0001 C CNN
	1    6050 1500
	0    -1   -1   0   
$EndComp
Connection ~ 5900 1500
Wire Wire Line
	6200 1500 6550 1500
Wire Wire Line
	6550 1300 6550 1500
$Comp
L Device:C Capacitor
U 1 1 61818B92
P 6550 1650
F 0 "Capacitor" H 6435 1604 50  0000 R CNN
F 1 "1000uF" H 6435 1695 50  0000 R CNN
F 2 "" H 6588 1500 50  0001 C CNN
F 3 "~" H 6550 1650 50  0001 C CNN
	1    6550 1650
	-1   0    0    1   
$EndComp
Connection ~ 6550 1500
Wire Wire Line
	6550 1500 7050 1500
$Comp
L power:GND #PWR?
U 1 1 6182515D
P 3050 5350
F 0 "#PWR?" H 3050 5100 50  0001 C CNN
F 1 "GND" H 3055 5177 50  0000 C CNN
F 2 "" H 3050 5350 50  0001 C CNN
F 3 "" H 3050 5350 50  0001 C CNN
	1    3050 5350
	1    0    0    -1  
$EndComp
Connection ~ 3050 5350
$Comp
L power:GND #PWR?
U 1 1 61825E5E
P 5900 1950
F 0 "#PWR?" H 5900 1700 50  0001 C CNN
F 1 "GND" H 5905 1777 50  0000 C CNN
F 2 "" H 5900 1950 50  0001 C CNN
F 3 "" H 5900 1950 50  0001 C CNN
	1    5900 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6182735B
P 6550 1950
F 0 "#PWR?" H 6550 1700 50  0001 C CNN
F 1 "GND" H 6555 1777 50  0000 C CNN
F 2 "" H 6550 1950 50  0001 C CNN
F 3 "" H 6550 1950 50  0001 C CNN
	1    6550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1800 5900 1950
Wire Wire Line
	6550 1800 6550 1950
$Comp
L power:GND #PWR?
U 1 1 6182CFCC
P 5200 1750
F 0 "#PWR?" H 5200 1500 50  0001 C CNN
F 1 "GND" H 5205 1577 50  0000 C CNN
F 2 "" H 5200 1750 50  0001 C CNN
F 3 "" H 5200 1750 50  0001 C CNN
	1    5200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1700 5200 1750
Wire Wire Line
	7050 1500 7050 2400
Wire Wire Line
	7050 2700 3500 2700
Wire Wire Line
	3500 2700 3500 4150
Wire Wire Line
	3500 4150 3650 4150
Wire Wire Line
	6650 5350 8300 5350
Wire Wire Line
	7050 2700 7350 2700
Wire Wire Line
	8450 2700 8450 3000
Wire Wire Line
	8450 3000 8850 3000
Connection ~ 7050 2700
Wire Wire Line
	7350 2700 7350 3550
Wire Wire Line
	7350 3550 8850 3550
Connection ~ 7350 2700
Wire Wire Line
	7350 2700 8450 2700
Wire Wire Line
	3600 1500 4700 1500
Wire Wire Line
	3050 900  9900 900 
Wire Wire Line
	5200 2400 7050 2400
Connection ~ 7050 2400
Wire Wire Line
	7050 2400 7050 2700
Wire Wire Line
	4900 2400 4850 2400
Wire Wire Line
	4350 2400 4350 2550
Wire Wire Line
	4350 2550 3200 2550
Wire Wire Line
	3200 2550 3200 5350
Connection ~ 3200 5350
Wire Wire Line
	3200 5350 3400 5350
Wire Wire Line
	5850 3550 5850 2550
Wire Wire Line
	5850 2550 4850 2550
Wire Wire Line
	4850 2400 4850 2550
Connection ~ 4850 2400
Wire Wire Line
	4850 2400 4750 2400
Wire Wire Line
	3050 1800 3050 1850
$Comp
L Device:LED D?
U 1 1 6187B0E5
P 2400 1150
F 0 "D?" H 2393 1367 50  0000 C CNN
F 1 "LED" H 2393 1276 50  0000 C CNN
F 2 "" H 2400 1150 50  0001 C CNN
F 3 "~" H 2400 1150 50  0001 C CNN
	1    2400 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 61883CA0
P 2750 1150
F 0 "R2" V 2955 1150 50  0000 C CNN
F 1 "R_US" V 2864 1150 50  0000 C CNN
F 2 "" V 2790 1140 50  0001 C CNN
F 3 "~" H 2750 1150 50  0001 C CNN
	1    2750 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618847D6
P 2050 1150
F 0 "#PWR?" H 2050 900 50  0001 C CNN
F 1 "GND" V 2055 1022 50  0000 R CNN
F 2 "" H 2050 1150 50  0001 C CNN
F 3 "" H 2050 1150 50  0001 C CNN
	1    2050 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 900  3050 1150
Wire Wire Line
	3050 1150 2900 1150
Connection ~ 3050 1150
Wire Wire Line
	3050 1150 3050 1300
Wire Wire Line
	2600 1150 2550 1150
Wire Wire Line
	2250 1150 2050 1150
$EndSCHEMATC
