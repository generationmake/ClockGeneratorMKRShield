EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NavShieldBNO"
Date "2021-02-03"
Rev "0.1"
Comp "generationmake"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MODULE_compute:ARDUINO_MKR CN1
U 1 1 5F519983
P 1550 5400
F 0 "CN1" H 1550 6297 60  0000 C CNN
F 1 "ARDUINO_MKR" H 1550 6191 60  0000 C CNN
F 2 "MODULE_compute:ARDUINO_MKR_HOLES_PINHEADER_EDGE" H 1450 6050 60  0001 C CNN
F 3 "" H 1550 5100 60  0000 C CNN
	1    1550 5400
	1    0    0    -1  
$EndComp
$Comp
L devices:Label L1
U 1 1 5FC02E86
P 700 7250
F 0 "L1" H 928 7356 60  0000 L CNN
F 1 "Label" H 928 7250 60  0000 L CNN
F 2 "labels:Top" H 928 7144 60  0000 L CNN
F 3 "" H 700 7250 60  0000 C CNN
	1    700  7250
	1    0    0    -1  
$EndComp
$Comp
L devices:Label L2
U 1 1 5FC03435
P 700 7600
F 0 "L2" H 928 7706 60  0000 L CNN
F 1 "Label" H 928 7600 60  0000 L CNN
F 2 "labels:Bot" H 928 7494 60  0000 L CNN
F 3 "" H 700 7600 60  0000 C CNN
	1    700  7600
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR05
U 1 1 601B2397
P 2550 4650
F 0 "#PWR05" H 2550 4500 50  0001 C CNN
F 1 "+3V3" H 2565 4823 50  0000 C CNN
F 2 "" H 2550 4650 50  0000 C CNN
F 3 "" H 2550 4650 50  0000 C CNN
	1    2550 4650
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+5V #PWR02
U 1 1 601B30AE
P 2250 4650
F 0 "#PWR02" H 2250 4500 50  0001 C CNN
F 1 "+5V" H 2265 4823 50  0000 C CNN
F 2 "" H 2250 4650 50  0000 C CNN
F 3 "" H 2250 4650 50  0000 C CNN
	1    2250 4650
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR03
U 1 1 601B36BD
P 2250 6150
F 0 "#PWR03" H 2250 5900 50  0001 C CNN
F 1 "GND" H 2255 5977 50  0000 C CNN
F 2 "" H 2250 6150 50  0000 C CNN
F 3 "" H 2250 6150 50  0000 C CNN
	1    2250 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5050 2250 5050
Wire Wire Line
	2250 5050 2250 6150
Wire Wire Line
	2550 4950 2550 4650
Wire Wire Line
	2150 4950 2550 4950
Wire Wire Line
	2150 4750 2250 4750
Wire Wire Line
	2250 4750 2250 4650
Wire Wire Line
	2900 5150 2150 5150
Wire Wire Line
	2900 5250 2150 5250
Wire Wire Line
	2900 5350 2150 5350
Wire Wire Line
	2900 5650 2150 5650
Wire Wire Line
	2900 5750 2150 5750
Wire Wire Line
	2900 5850 2150 5850
Text Label 2350 5150 0    50   ~ 0
RESET
Text Label 2350 5250 0    50   ~ 0
SERIAL_TX
Text Label 2350 5350 0    50   ~ 0
SERIAL_RX
Text Label 2350 5450 0    50   ~ 0
I2C_SCL
Text Label 2350 5550 0    50   ~ 0
I2C_SDA
Text Label 2350 5650 0    50   ~ 0
SPI_MISO
Text Label 2350 5750 0    50   ~ 0
SPI_SCK
Text Label 2350 5850 0    50   ~ 0
SPI_MOSI
$Comp
L IC_interface_i2c:SI5351A U1
U 1 1 601CD06B
P 3800 1900
F 0 "U1" H 3800 2425 50  0000 C CNN
F 1 "SI5351A" H 3800 2334 50  0000 C CNN
F 2 "SSOP:MSOP-10_3x3mm_Pitch0.5mm" H 3800 1900 50  0001 C CNN
F 3 "" H 3800 1900 50  0001 C CNN
	1    3800 1900
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR010
U 1 1 601CD071
P 4450 1650
F 0 "#PWR010" H 4450 1400 50  0001 C CNN
F 1 "GND" H 4455 1477 50  0000 C CNN
F 2 "" H 4450 1650 50  0000 C CNN
F 3 "" H 4450 1650 50  0000 C CNN
	1    4450 1650
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C3
U 1 1 601CD077
P 4450 1450
F 0 "C3" H 4542 1496 50  0000 L CNN
F 1 "100 nF" H 4542 1405 50  0000 L CNN
F 2 "capacitors:C_0603" H 4450 1300 50  0001 C CNN
F 3 "" H 4450 1450 50  0000 C CNN
	1    4450 1450
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR09
U 1 1 601CD07D
P 4450 1250
F 0 "#PWR09" H 4450 1100 50  0001 C CNN
F 1 "+3V3" H 4465 1423 50  0000 C CNN
F 2 "" H 4450 1250 50  0000 C CNN
F 3 "" H 4450 1250 50  0000 C CNN
	1    4450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2200 3450 2200
Wire Wire Line
	2800 2100 3450 2100
Text GLabel 2800 2200 0    50   Input ~ 0
I2C_SCL
Text GLabel 2800 2100 0    50   Input ~ 0
I2C_SDA
Text Label 3000 2200 0    50   ~ 0
I2C_SCL
Text Label 3000 2100 0    50   ~ 0
I2C_SDA
Wire Wire Line
	4450 1250 4450 1300
Wire Wire Line
	4450 1550 4450 1600
Wire Wire Line
	4450 1600 4350 1600
Wire Wire Line
	4350 1600 4350 1800
Wire Wire Line
	4350 1800 4150 1800
Connection ~ 4450 1600
Wire Wire Line
	4450 1600 4450 1650
Wire Wire Line
	4200 1700 4200 1600
Wire Wire Line
	4200 1300 4450 1300
Connection ~ 4450 1300
Wire Wire Line
	4450 1300 4450 1350
Wire Wire Line
	4150 1600 4200 1600
Connection ~ 4200 1600
Wire Wire Line
	4200 1600 4200 1300
Wire Wire Line
	4150 1700 4200 1700
$Comp
L devices:C_0603 C1
U 1 1 601CD09E
P 2150 1650
F 0 "C1" H 2242 1696 50  0000 L CNN
F 1 "6.8 pF" H 2242 1605 50  0000 L CNN
F 2 "capacitors:C_0603" H 2150 1500 50  0001 C CNN
F 3 "" H 2150 1650 50  0000 C CNN
	1    2150 1650
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C2
U 1 1 601CD0A4
P 2950 1650
F 0 "C2" H 3042 1696 50  0000 L CNN
F 1 "6.8 pF" H 3042 1605 50  0000 L CNN
F 2 "capacitors:C_0603" H 2950 1500 50  0001 C CNN
F 3 "" H 2950 1650 50  0000 C CNN
	1    2950 1650
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR06
U 1 1 601CD0AA
P 2950 1800
F 0 "#PWR06" H 2950 1550 50  0001 C CNN
F 1 "GND" H 2955 1627 50  0000 C CNN
F 2 "" H 2950 1800 50  0000 C CNN
F 3 "" H 2950 1800 50  0000 C CNN
	1    2950 1800
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR01
U 1 1 601CD0B0
P 2150 1800
F 0 "#PWR01" H 2150 1550 50  0001 C CNN
F 1 "GND" H 2155 1627 50  0000 C CNN
F 2 "" H 2150 1800 50  0000 C CNN
F 3 "" H 2150 1800 50  0000 C CNN
	1    2150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1800 3350 1800
Wire Wire Line
	3350 1800 3350 1200
Wire Wire Line
	3350 1200 2950 1200
Wire Wire Line
	2950 1200 2950 1450
Wire Wire Line
	3450 1600 3450 1100
Wire Wire Line
	2150 1750 2150 1800
Wire Wire Line
	2950 1750 2950 1800
Connection ~ 2950 1450
Wire Wire Line
	2950 1450 2950 1550
$Comp
L devices:C_0603 C4
U 1 1 601CD0C5
P 5300 2000
F 0 "C4" V 5071 2000 50  0000 C CNN
F 1 "10 nF" V 5162 2000 50  0000 C CNN
F 2 "capacitors:C_0603" H 5300 1850 50  0001 C CNN
F 3 "" H 5300 2000 50  0000 C CNN
	1    5300 2000
	0    1    1    0   
$EndComp
$Comp
L devices:C_0603 C7
U 1 1 601CD0CB
P 5650 2200
F 0 "C7" H 5558 2154 50  0000 R CNN
F 1 "30 pF" H 5558 2245 50  0000 R CNN
F 2 "capacitors:C_0603" H 5650 2050 50  0001 C CNN
F 3 "" H 5650 2200 50  0000 C CNN
	1    5650 2200
	-1   0    0    1   
$EndComp
$Comp
L power-supply:GND #PWR011
U 1 1 601CD0D1
P 5650 2350
F 0 "#PWR011" H 5650 2100 50  0001 C CNN
F 1 "GND" H 5655 2177 50  0000 C CNN
F 2 "" H 5650 2350 50  0000 C CNN
F 3 "" H 5650 2350 50  0000 C CNN
	1    5650 2350
	1    0    0    -1  
$EndComp
$Comp
L devices:INDUCTOR_SMALL L3
U 1 1 601CD0D7
P 6050 2000
F 0 "L3" H 6050 2215 50  0000 C CNN
F 1 "744912156" H 6050 2124 50  0000 C CNN
F 2 "L_filter:WE-CAIR_4248" H 6050 2000 50  0001 C CNN
F 3 "" H 6050 2000 50  0000 C CNN
	1    6050 2000
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C10
U 1 1 601CD0DD
P 6450 2200
F 0 "C10" H 6358 2154 50  0000 R CNN
F 1 "47 pF" H 6358 2245 50  0000 R CNN
F 2 "capacitors:C_0603" H 6450 2050 50  0001 C CNN
F 3 "" H 6450 2200 50  0000 C CNN
	1    6450 2200
	-1   0    0    1   
$EndComp
$Comp
L power-supply:GND #PWR014
U 1 1 601CD0E3
P 6450 2350
F 0 "#PWR014" H 6450 2100 50  0001 C CNN
F 1 "GND" H 6455 2177 50  0000 C CNN
F 2 "" H 6450 2350 50  0000 C CNN
F 3 "" H 6450 2350 50  0000 C CNN
	1    6450 2350
	1    0    0    -1  
$EndComp
$Comp
L devices:INDUCTOR_SMALL L6
U 1 1 601CD0E9
P 6850 2000
F 0 "L6" H 6850 2215 50  0000 C CNN
F 1 "744912156" H 6850 2124 50  0000 C CNN
F 2 "L_filter:WE-CAIR_4248" H 6850 2000 50  0001 C CNN
F 3 "" H 6850 2000 50  0000 C CNN
	1    6850 2000
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C13
U 1 1 601CD0EF
P 7250 2200
F 0 "C13" H 7158 2154 50  0000 R CNN
F 1 "47 pF" H 7158 2245 50  0000 R CNN
F 2 "capacitors:C_0603" H 7250 2050 50  0001 C CNN
F 3 "" H 7250 2200 50  0000 C CNN
	1    7250 2200
	-1   0    0    1   
$EndComp
$Comp
L power-supply:GND #PWR017
U 1 1 601CD0F5
P 7250 2350
F 0 "#PWR017" H 7250 2100 50  0001 C CNN
F 1 "GND" H 7255 2177 50  0000 C CNN
F 2 "" H 7250 2350 50  0000 C CNN
F 3 "" H 7250 2350 50  0000 C CNN
	1    7250 2350
	1    0    0    -1  
$EndComp
$Comp
L devices:INDUCTOR_SMALL L9
U 1 1 601CD0FB
P 7650 2000
F 0 "L9" H 7650 2215 50  0000 C CNN
F 1 "744912156" H 7650 2124 50  0000 C CNN
F 2 "L_filter:WE-CAIR_4248" H 7650 2000 50  0001 C CNN
F 3 "" H 7650 2000 50  0000 C CNN
	1    7650 2000
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C16
U 1 1 601CD101
P 8050 2200
F 0 "C16" H 7958 2154 50  0000 R CNN
F 1 "30 pF" H 7958 2245 50  0000 R CNN
F 2 "capacitors:C_0603" H 8050 2050 50  0001 C CNN
F 3 "" H 8050 2200 50  0000 C CNN
	1    8050 2200
	-1   0    0    1   
$EndComp
$Comp
L power-supply:GND #PWR020
U 1 1 601CD107
P 8050 2350
F 0 "#PWR020" H 8050 2100 50  0001 C CNN
F 1 "GND" H 8055 2177 50  0000 C CNN
F 2 "" H 8050 2350 50  0000 C CNN
F 3 "" H 8050 2350 50  0000 C CNN
	1    8050 2350
	1    0    0    -1  
$EndComp
$Comp
L CON_wuerth:60312202114509 CN2
U 1 1 601CD10D
P 8900 2000
F 0 "CN2" H 8272 2075 60  0000 R CNN
F 1 "60312202114509" H 8272 1969 60  0000 R CNN
F 2 "CON_wuerth:WR-SMA-PCB" H 8272 1969 60  0001 R CNN
F 3 "" H 8900 2000 60  0000 C CNN
	1    8900 2000
	-1   0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR023
U 1 1 601CD113
P 8650 2350
F 0 "#PWR023" H 8650 2100 50  0001 C CNN
F 1 "GND" H 8655 2177 50  0000 C CNN
F 2 "" H 8650 2350 50  0000 C CNN
F 3 "" H 8650 2350 50  0000 C CNN
	1    8650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2000 4150 2000
Wire Wire Line
	5800 2000 5650 2000
Wire Wire Line
	8700 2000 8050 2000
Wire Wire Line
	7400 2000 7250 2000
Wire Wire Line
	6300 2000 6450 2000
Wire Wire Line
	5650 2350 5650 2300
Wire Wire Line
	6450 2350 6450 2300
Wire Wire Line
	7250 2350 7250 2300
Wire Wire Line
	8050 2350 8050 2300
Wire Wire Line
	8700 1750 8650 1750
Wire Wire Line
	8650 1750 8650 1850
Wire Wire Line
	8700 2250 8650 2250
Connection ~ 8650 2250
Wire Wire Line
	8650 2250 8650 2350
Wire Wire Line
	8700 2150 8650 2150
Connection ~ 8650 2150
Wire Wire Line
	8650 2150 8650 2250
Wire Wire Line
	8700 1850 8650 1850
Connection ~ 8650 1850
Wire Wire Line
	8650 1850 8650 2150
Wire Wire Line
	8050 2100 8050 2000
Connection ~ 8050 2000
Wire Wire Line
	8050 2000 7900 2000
Wire Wire Line
	7250 2100 7250 2000
Connection ~ 7250 2000
Wire Wire Line
	7250 2000 7100 2000
Wire Wire Line
	6450 2100 6450 2000
Connection ~ 6450 2000
Wire Wire Line
	6450 2000 6600 2000
Wire Wire Line
	5650 2100 5650 2000
Connection ~ 5650 2000
Wire Wire Line
	5650 2000 5400 2000
$Comp
L devices:C_0603 C5
U 1 1 601CD139
P 5300 3350
F 0 "C5" V 5071 3350 50  0000 C CNN
F 1 "10 nF" V 5162 3350 50  0000 C CNN
F 2 "capacitors:C_0603" H 5300 3200 50  0001 C CNN
F 3 "" H 5300 3350 50  0000 C CNN
	1    5300 3350
	0    1    1    0   
$EndComp
$Comp
L devices:C_0603 C8
U 1 1 601CD13F
P 5650 3550
F 0 "C8" H 5558 3504 50  0000 R CNN
F 1 "91 pF" H 5558 3595 50  0000 R CNN
F 2 "capacitors:C_0603" H 5650 3400 50  0001 C CNN
F 3 "" H 5650 3550 50  0000 C CNN
	1    5650 3550
	-1   0    0    1   
$EndComp
$Comp
L power-supply:GND #PWR012
U 1 1 601CD145
P 5650 3700
F 0 "#PWR012" H 5650 3450 50  0001 C CNN
F 1 "GND" H 5655 3527 50  0000 C CNN
F 2 "" H 5650 3700 50  0000 C CNN
F 3 "" H 5650 3700 50  0000 C CNN
	1    5650 3700
	1    0    0    -1  
$EndComp
$Comp
L devices:INDUCTOR_SMALL L4
U 1 1 601CD14B
P 6050 3350
F 0 "L4" H 6050 3565 50  0000 C CNN
F 1 "744912212" H 6050 3474 50  0000 C CNN
F 2 "L_filter:WE-CAIR_4248" H 6050 3350 50  0001 C CNN
F 3 "" H 6050 3350 50  0000 C CNN
	1    6050 3350
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C11
U 1 1 601CD151
P 6450 3550
F 0 "C11" H 6358 3504 50  0000 R CNN
F 1 "130 pF" H 6358 3595 50  0000 R CNN
F 2 "capacitors:C_0603" H 6450 3400 50  0001 C CNN
F 3 "" H 6450 3550 50  0000 C CNN
	1    6450 3550
	-1   0    0    1   
$EndComp
$Comp
L power-supply:GND #PWR015
U 1 1 601CD157
P 6450 3700
F 0 "#PWR015" H 6450 3450 50  0001 C CNN
F 1 "GND" H 6455 3527 50  0000 C CNN
F 2 "" H 6450 3700 50  0000 C CNN
F 3 "" H 6450 3700 50  0000 C CNN
	1    6450 3700
	1    0    0    -1  
$EndComp
$Comp
L devices:INDUCTOR_SMALL L7
U 1 1 601CD15D
P 6850 3350
F 0 "L7" H 6850 3565 50  0000 C CNN
F 1 "744912212" H 6850 3474 50  0000 C CNN
F 2 "L_filter:WE-CAIR_4248" H 6850 3350 50  0001 C CNN
F 3 "" H 6850 3350 50  0000 C CNN
	1    6850 3350
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C14
U 1 1 601CD163
P 7250 3550
F 0 "C14" H 7158 3504 50  0000 R CNN
F 1 "130 pF" H 7158 3595 50  0000 R CNN
F 2 "capacitors:C_0603" H 7250 3400 50  0001 C CNN
F 3 "" H 7250 3550 50  0000 C CNN
	1    7250 3550
	-1   0    0    1   
$EndComp
$Comp
L power-supply:GND #PWR018
U 1 1 601CD169
P 7250 3700
F 0 "#PWR018" H 7250 3450 50  0001 C CNN
F 1 "GND" H 7255 3527 50  0000 C CNN
F 2 "" H 7250 3700 50  0000 C CNN
F 3 "" H 7250 3700 50  0000 C CNN
	1    7250 3700
	1    0    0    -1  
$EndComp
$Comp
L devices:INDUCTOR_SMALL L10
U 1 1 601CD16F
P 7650 3350
F 0 "L10" H 7650 3565 50  0000 C CNN
F 1 "744912212" H 7650 3474 50  0000 C CNN
F 2 "L_filter:WE-CAIR_4248" H 7650 3350 50  0001 C CNN
F 3 "" H 7650 3350 50  0000 C CNN
	1    7650 3350
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C17
U 1 1 601CD175
P 8050 3550
F 0 "C17" H 7958 3504 50  0000 R CNN
F 1 "91 pF" H 7958 3595 50  0000 R CNN
F 2 "capacitors:C_0603" H 8050 3400 50  0001 C CNN
F 3 "" H 8050 3550 50  0000 C CNN
	1    8050 3550
	-1   0    0    1   
$EndComp
$Comp
L power-supply:GND #PWR021
U 1 1 601CD17B
P 8050 3700
F 0 "#PWR021" H 8050 3450 50  0001 C CNN
F 1 "GND" H 8055 3527 50  0000 C CNN
F 2 "" H 8050 3700 50  0000 C CNN
F 3 "" H 8050 3700 50  0000 C CNN
	1    8050 3700
	1    0    0    -1  
$EndComp
$Comp
L CON_wuerth:60312202114509 CN3
U 1 1 601CD181
P 8900 3350
F 0 "CN3" H 8272 3425 60  0000 R CNN
F 1 "60312202114509" H 8272 3319 60  0000 R CNN
F 2 "CON_wuerth:WR-SMA-PCB" H 8272 3319 60  0001 R CNN
F 3 "" H 8900 3350 60  0000 C CNN
	1    8900 3350
	-1   0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR024
U 1 1 601CD187
P 8650 3700
F 0 "#PWR024" H 8650 3450 50  0001 C CNN
F 1 "GND" H 8655 3527 50  0000 C CNN
F 2 "" H 8650 3700 50  0000 C CNN
F 3 "" H 8650 3700 50  0000 C CNN
	1    8650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3350 4300 3350
Wire Wire Line
	5800 3350 5650 3350
Wire Wire Line
	8700 3350 8050 3350
Wire Wire Line
	7400 3350 7250 3350
Wire Wire Line
	6300 3350 6450 3350
Wire Wire Line
	5650 3700 5650 3650
Wire Wire Line
	6450 3700 6450 3650
Wire Wire Line
	7250 3700 7250 3650
Wire Wire Line
	8050 3700 8050 3650
Wire Wire Line
	8700 3100 8650 3100
Wire Wire Line
	8650 3100 8650 3200
Wire Wire Line
	8700 3600 8650 3600
Connection ~ 8650 3600
Wire Wire Line
	8650 3600 8650 3700
Wire Wire Line
	8700 3500 8650 3500
Connection ~ 8650 3500
Wire Wire Line
	8650 3500 8650 3600
Wire Wire Line
	8700 3200 8650 3200
Wire Wire Line
	8650 3200 8650 3500
Wire Wire Line
	8050 3450 8050 3350
Connection ~ 8050 3350
Wire Wire Line
	8050 3350 7900 3350
Wire Wire Line
	7250 3450 7250 3350
Connection ~ 7250 3350
Wire Wire Line
	7250 3350 7100 3350
Wire Wire Line
	6450 3450 6450 3350
Connection ~ 6450 3350
Wire Wire Line
	6450 3350 6600 3350
Wire Wire Line
	5650 3450 5650 3350
Connection ~ 5650 3350
Wire Wire Line
	5650 3350 5400 3350
Connection ~ 8650 3200
$Comp
L devices:C_0603 C6
U 1 1 601CD1AD
P 5300 4600
F 0 "C6" V 5071 4600 50  0000 C CNN
F 1 "10 nF" V 5162 4600 50  0000 C CNN
F 2 "capacitors:C_0603" H 5300 4450 50  0001 C CNN
F 3 "" H 5300 4600 50  0000 C CNN
	1    5300 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 4600 4200 4600
Wire Wire Line
	4150 2100 4300 2100
Wire Wire Line
	4300 2100 4300 3350
Wire Wire Line
	4150 2200 4200 2200
Wire Wire Line
	4200 2200 4200 4600
NoConn ~ 950  6050
NoConn ~ 950  5850
NoConn ~ 950  5750
NoConn ~ 950  5650
NoConn ~ 950  5550
NoConn ~ 950  5450
NoConn ~ 950  5350
NoConn ~ 950  5250
NoConn ~ 950  5150
NoConn ~ 950  5050
NoConn ~ 950  4950
NoConn ~ 950  4850
NoConn ~ 950  4750
NoConn ~ 2150 4850
NoConn ~ 2150 6050
NoConn ~ 2150 5950
NoConn ~ 2900 5850
NoConn ~ 2900 5750
NoConn ~ 2900 5650
NoConn ~ 2900 5150
$Comp
L devices:Crystal_SMD_4Pad Y1
U 1 1 601BCA82
P 2550 1450
F 0 "Y1" H 2550 1670 50  0000 C CNN
F 1 "RH100-25.000-6-F-1010-TR" H 2550 1579 50  0000 C CNN
F 2 "crystals:Crystal_SMD_3.2x2.5mm_4Pad" H 2550 1250 50  0001 C CNN
F 3 "" H 2550 1450 50  0000 C CNN
	1    2550 1450
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR04
U 1 1 601CE6F9
P 2550 1750
F 0 "#PWR04" H 2550 1500 50  0001 C CNN
F 1 "GND" H 2555 1577 50  0000 C CNN
F 2 "" H 2550 1750 50  0000 C CNN
F 3 "" H 2550 1750 50  0000 C CNN
	1    2550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1750 2550 1600
Wire Wire Line
	2500 1550 2500 1600
Wire Wire Line
	2500 1600 2550 1600
Connection ~ 2550 1600
Wire Wire Line
	2550 1600 2550 1550
Wire Wire Line
	2700 1450 2950 1450
Wire Wire Line
	2150 1550 2150 1450
Wire Wire Line
	2150 1100 3450 1100
Wire Wire Line
	2400 1450 2150 1450
Connection ~ 2150 1450
Wire Wire Line
	2150 1450 2150 1100
Text Notes 2250 950  0    50   ~ 0
use 25 MHz crystal
$Comp
L devices:R_0603 R1
U 1 1 601E4D94
P 3100 5250
F 0 "R1" H 3159 5296 50  0000 L CNN
F 1 "10k" H 3159 5205 50  0000 L CNN
F 2 "resistors:R_0603" H 3100 5100 50  0001 C CNN
F 3 "" H 3100 5250 50  0000 C CNN
	1    3100 5250
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0603 R2
U 1 1 601E572F
P 3450 5250
F 0 "R2" H 3509 5296 50  0000 L CNN
F 1 "10k" H 3509 5205 50  0000 L CNN
F 2 "resistors:R_0603" H 3450 5100 50  0001 C CNN
F 3 "" H 3450 5250 50  0000 C CNN
	1    3450 5250
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR07
U 1 1 601E5A0C
P 3100 5050
F 0 "#PWR07" H 3100 4900 50  0001 C CNN
F 1 "+3V3" H 3115 5223 50  0000 C CNN
F 2 "" H 3100 5050 50  0000 C CNN
F 3 "" H 3100 5050 50  0000 C CNN
	1    3100 5050
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR08
U 1 1 601E5DB4
P 3450 5050
F 0 "#PWR08" H 3450 4900 50  0001 C CNN
F 1 "+3V3" H 3465 5223 50  0000 C CNN
F 2 "" H 3450 5050 50  0000 C CNN
F 3 "" H 3450 5050 50  0000 C CNN
	1    3450 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5450 3100 5450
Wire Wire Line
	2150 5550 3450 5550
Wire Wire Line
	3100 5350 3100 5450
Connection ~ 3100 5450
Wire Wire Line
	3100 5450 3850 5450
Wire Wire Line
	3450 5350 3450 5550
Connection ~ 3450 5550
Wire Wire Line
	3450 5550 3850 5550
Wire Wire Line
	3450 5150 3450 5050
Wire Wire Line
	3100 5150 3100 5050
Text Label 4600 2000 0    50   ~ 0
CLK0
Text Label 4600 3350 0    50   ~ 0
CLK1
Text Label 4600 4600 0    50   ~ 0
CLK2
Text Label 3050 1200 0    50   ~ 0
XB
Text Label 3050 1100 0    50   ~ 0
XA
$Comp
L mechanical-connectors:TEST_1P W1
U 1 1 60248C61
P 5750 4600
F 0 "W1" V 5704 4788 50  0000 L CNN
F 1 "TEST_1P" V 5795 4788 50  0000 L CNN
F 2 "wire_pads:SolderWirePad_single_0-8mmDrill" H 5950 4600 50  0001 C CNN
F 3 "" H 5950 4600 50  0000 C CNN
	1    5750 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 4600 5750 4600
Text Notes 9450 1800 0    50   ~ 0
output for 144 MHz
Text Notes 9450 3200 0    50   ~ 0
output for 70 and 50 MHz (maybe 28 MHz)
Text Notes 6300 3050 0    50   ~ 0
3x 120 nH
Text Notes 6300 1700 0    50   ~ 0
3x 56 nH
Text Notes 9450 2450 0    50   ~ 0
chebyshev low pass filter\ncutoff frequency: 185 MHz\npassband ripple: 0.5 dB\nimpedance: 50 Ohm
Text Notes 9450 3800 0    50   ~ 0
chebyshev low pass filter\ncutoff frequency: 75 MHz\npassband ripple: 1.0 dB\nimpedance: 50 Ohm
Text Notes 8200 4400 0    50   ~ 0
filter calculation at:\nhttps://leleivre.com/rf_chebyshev_LPF.html\nhttp://www.calculatoredge.com/electronics/ch%20pi%20low%20pass.htm
$Comp
L mechanical-connectors:CONN_01X04 CN4
U 1 1 6028D343
P 3150 7100
F 0 "CN4" H 3228 7141 50  0000 L CNN
F 1 "SM04B-SRSS-TB" H 3228 7050 50  0000 L CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 3228 7004 50  0001 L CNN
F 3 "" H 3150 7100 50  0000 C CNN
	1    3150 7100
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR016
U 1 1 6028D857
P 2850 7350
F 0 "#PWR016" H 2850 7100 50  0001 C CNN
F 1 "GND" H 2855 7177 50  0000 C CNN
F 2 "" H 2850 7350 50  0000 C CNN
F 3 "" H 2850 7350 50  0000 C CNN
	1    2850 7350
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR013
U 1 1 6028E376
P 2750 6850
F 0 "#PWR013" H 2750 6700 50  0001 C CNN
F 1 "+3V3" H 2765 7023 50  0000 C CNN
F 2 "" H 2750 6850 50  0000 C CNN
F 3 "" H 2750 6850 50  0000 C CNN
	1    2750 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 7150 2950 7150
Wire Wire Line
	2050 7250 2950 7250
Wire Wire Line
	2950 6950 2850 6950
Wire Wire Line
	2850 6950 2850 7350
Wire Wire Line
	2950 7050 2750 7050
Wire Wire Line
	2750 7050 2750 6850
Text Label 2150 7150 0    50   ~ 0
SERIAL_TX
Text Label 2150 7250 0    50   ~ 0
SERIAL_RX
$Comp
L mechanical-connectors:TEST_1P W2
U 1 1 6029D1AF
P 3100 6550
F 0 "W2" V 3054 6738 50  0000 L CNN
F 1 "TEST_1P" V 3145 6738 50  0000 L CNN
F 2 "wire_pads:SolderWirePad_single_0-8mmDrill" H 3300 6550 50  0001 C CNN
F 3 "" H 3300 6550 50  0000 C CNN
	1    3100 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 6550 3100 6550
Text Label 2450 6550 0    50   ~ 0
PPS_INT
Wire Wire Line
	550  5950 950  5950
Text Label 600  5950 0    50   ~ 0
PPS_INT
Text Notes 3750 7000 0    50   ~ 0
for GPS
$EndSCHEMATC
