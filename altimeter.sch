EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:lib
LIBS:altimeter-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "DEV1"
Date "2018-04-02"
Rev "SK01.00"
Comp "Flight Sketch"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L VSS #PWR7
U 1 1 5AB5A9F9
P 3550 850
F 0 "#PWR7" H 3550 700 50  0001 C CNN
F 1 "VSS" H 3550 1000 50  0000 C CNN
F 2 "" H 3550 850 50  0001 C CNN
F 3 "" H 3550 850 50  0001 C CNN
	1    3550 850 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR5
U 1 1 5AB5B67C
P 2950 750
F 0 "#PWR5" H 2950 600 50  0001 C CNN
F 1 "+3.3V" H 2950 890 50  0000 C CNN
F 2 "" H 2950 750 50  0001 C CNN
F 3 "" H 2950 750 50  0001 C CNN
	1    2950 750 
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 5AB5B6B1
P 3300 850
F 0 "C5" H 3325 950 50  0000 L CNN
F 1 "0.1u" H 3325 750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3338 700 50  0001 C CNN
F 3 "" H 3300 850 50  0001 C CNN
	1    3300 850 
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5ABE91F3
P 1600 2400
F 0 "R3" V 1680 2400 50  0000 C CNN
F 1 "10k" V 1600 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1530 2400 50  0001 C CNN
F 3 "" H 1600 2400 50  0001 C CNN
	1    1600 2400
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR1
U 1 1 5ABE927B
P 1300 2250
F 0 "#PWR1" H 1300 2100 50  0001 C CNN
F 1 "+3.3V" H 1300 2390 50  0000 C CNN
F 2 "" H 1300 2250 50  0001 C CNN
F 3 "" H 1300 2250 50  0001 C CNN
	1    1300 2250
	1    0    0    -1  
$EndComp
Text GLabel 4200 2550 2    39   Output ~ 0
SCK
Text GLabel 3550 3200 3    39   Input ~ 0
SDI
Text GLabel 3350 3200 3    39   Output ~ 0
SDO
$Comp
L RN4871 U4
U 1 1 5ABEF9B1
P 4800 5650
F 0 "U4" H 4800 6250 60  0000 C CNN
F 1 "RN4871" H 4800 6400 60  0000 C CNN
F 2 "lib:RN4871" H 4800 6400 60  0001 C CNN
F 3 "" H 4800 6400 60  0001 C CNN
	1    4800 5650
	1    0    0    -1  
$EndComp
Text GLabel 2950 3200 3    39   Output ~ 0
U1TX
Text GLabel 3150 3200 3    39   Input ~ 0
U1RX
Text GLabel 4650 6250 3    39   Input ~ 0
U1TX
Text GLabel 4750 6250 3    39   Output ~ 0
U1RX
$Comp
L +3.3V #PWR9
U 1 1 5ABFEDB5
P 5550 5200
F 0 "#PWR9" H 5550 5050 50  0001 C CNN
F 1 "+3.3V" H 5550 5340 50  0000 C CNN
F 2 "" H 5550 5200 50  0001 C CNN
F 3 "" H 5550 5200 50  0001 C CNN
	1    5550 5200
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR10
U 1 1 5ABFEDDD
P 5650 5350
F 0 "#PWR10" H 5650 5200 50  0001 C CNN
F 1 "VSS" H 5650 5500 50  0000 C CNN
F 2 "" H 5650 5350 50  0001 C CNN
F 3 "" H 5650 5350 50  0001 C CNN
	1    5650 5350
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR8
U 1 1 5ABFF34C
P 4150 5100
F 0 "#PWR8" H 4150 4950 50  0001 C CNN
F 1 "VSS" H 4150 5250 50  0000 C CNN
F 2 "" H 4150 5100 50  0001 C CNN
F 3 "" H 4150 5100 50  0001 C CNN
	1    4150 5100
	1    0    0    -1  
$EndComp
$Comp
L BMP280 U6
U 1 1 5AC10D8D
P 8150 1500
F 0 "U6" H 8100 1350 60  0000 C CNN
F 1 "BMP280" H 8100 1450 60  0000 C CNN
F 2 "lib:BMP280-2" H 8250 1350 60  0001 C CNN
F 3 "" H 8250 1350 60  0001 C CNN
	1    8150 1500
	1    0    0    -1  
$EndComp
Text GLabel 8850 1550 2    39   Input ~ 0
SCK
Text GLabel 8850 1750 2    39   Output ~ 0
SDI
Text GLabel 8850 1650 2    39   Input ~ 0
SDO
$Comp
L Conn_01x05_Male J2
U 1 1 5AC121B0
P 1150 4000
F 0 "J2" H 1150 4300 50  0000 C CNN
F 1 "Conn_01x05_Male" H 1150 3700 50  0000 C CNN
F 2 "lib:pin5" H 1150 4000 50  0001 C CNN
F 3 "" H 1150 4000 50  0001 C CNN
	1    1150 4000
	1    0    0    -1  
$EndComp
Text GLabel 1750 2300 1    39   Input ~ 0
MCLR
Text GLabel 1700 3800 2    39   Input ~ 0
MCLR
Text GLabel 4250 2100 2    39   Input ~ 0
PGC
Text GLabel 4250 1950 2    39   Input ~ 0
PGD
$Comp
L +3.3V #PWR2
U 1 1 5AC12FB0
P 2200 3900
F 0 "#PWR2" H 2200 3750 50  0001 C CNN
F 1 "+3.3V" H 2200 4040 50  0000 C CNN
F 2 "" H 2200 3900 50  0001 C CNN
F 3 "" H 2200 3900 50  0001 C CNN
	1    2200 3900
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR3
U 1 1 5AC12FCE
P 2450 4000
F 0 "#PWR3" H 2450 3850 50  0001 C CNN
F 1 "VSS" H 2450 4150 50  0000 C CNN
F 2 "" H 2450 4000 50  0001 C CNN
F 3 "" H 2450 4000 50  0001 C CNN
	1    2450 4000
	1    0    0    -1  
$EndComp
Text GLabel 1700 4200 2    39   Input ~ 0
PGC
Text GLabel 1700 4100 2    39   Input ~ 0
PGD
$Comp
L +3.3V #PWR11
U 1 1 5AC190CB
P 8150 900
F 0 "#PWR11" H 8150 750 50  0001 C CNN
F 1 "+3.3V" H 8150 1040 50  0000 C CNN
F 2 "" H 8150 900 50  0001 C CNN
F 3 "" H 8150 900 50  0001 C CNN
	1    8150 900 
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR12
U 1 1 5AC190DC
P 8400 2150
F 0 "#PWR12" H 8400 2000 50  0001 C CNN
F 1 "VSS" H 8400 2300 50  0000 C CNN
F 2 "" H 8400 2150 50  0001 C CNN
F 3 "" H 8400 2150 50  0001 C CNN
	1    8400 2150
	1    0    0    -1  
$EndComp
$Comp
L TLV760 U1
U 1 1 5AC196C8
P 2350 5500
F 0 "U1" H 2350 5500 39  0000 C CNN
F 1 "TLV760" H 2350 5600 39  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2350 5500 39  0001 C CNN
F 3 "" H 2350 5500 39  0001 C CNN
	1    2350 5500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR6
U 1 1 5AC19B3B
P 3150 5400
F 0 "#PWR6" H 3150 5250 50  0001 C CNN
F 1 "+3.3V" H 3150 5540 50  0000 C CNN
F 2 "" H 3150 5400 50  0001 C CNN
F 3 "" H 3150 5400 50  0001 C CNN
	1    3150 5400
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR4
U 1 1 5AC19BAA
P 2550 6050
F 0 "#PWR4" H 2550 5900 50  0001 C CNN
F 1 "VSS" H 2550 6200 50  0000 C CNN
F 2 "" H 2550 6050 50  0001 C CNN
F 3 "" H 2550 6050 50  0001 C CNN
	1    2550 6050
	1    0    0    -1  
$EndComp
Text GLabel 1400 5500 0    39   Input ~ 0
VIN
$Comp
L R R2
U 1 1 5AC1A258
P 2100 6050
F 0 "R2" V 2180 6050 50  0000 C CNN
F 1 "100k" V 2100 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2030 6050 50  0001 C CNN
F 3 "" H 2100 6050 50  0001 C CNN
	1    2100 6050
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5AC1A296
P 1750 6050
F 0 "R1" V 1830 6050 50  0000 C CNN
F 1 "200k" V 1750 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1680 6050 50  0001 C CNN
F 3 "" H 1750 6050 50  0001 C CNN
	1    1750 6050
	0    1    1    0   
$EndComp
$Comp
L Conn_01x05_Male J3
U 1 1 5AC1B17B
P 5800 5950
F 0 "J3" H 5800 6250 50  0000 C CNN
F 1 "Conn_01x05_Male" H 6050 5650 50  0000 C CNN
F 2 "lib:pin5" H 5800 5950 50  0001 C CNN
F 3 "" H 5800 5950 50  0001 C CNN
	1    5800 5950
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x03_Male J1
U 1 1 5AC24686
P 900 5900
F 0 "J1" H 900 6100 50  0000 C CNN
F 1 "Conn_01x03_Male" H 900 5700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 900 5900 50  0001 C CNN
F 3 "" H 900 5900 50  0001 C CNN
	1    900  5900
	1    0    0    -1  
$EndComp
Text GLabel 1250 5800 2    39   Input ~ 0
DEBUG
Text GLabel 2250 2550 0    39   Input ~ 0
DEBUG
$Comp
L CP C1
U 1 1 5AC2641C
P 1500 6100
F 0 "C1" H 1525 6200 50  0000 L CNN
F 1 "10u" H 1525 6000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1538 5950 50  0001 C CNN
F 3 "" H 1500 6100 50  0001 C CNN
	1    1500 6100
	-1   0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 5AC26B61
P 3150 5900
F 0 "C3" H 3175 6000 50  0000 L CNN
F 1 "10u" H 3175 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3188 5750 50  0001 C CNN
F 3 "" H 3150 5900 50  0001 C CNN
	1    3150 5900
	-1   0    0    -1  
$EndComp
$Comp
L CP C7
U 1 1 5AC271F0
P 9300 1400
F 0 "C7" H 9325 1500 50  0000 L CNN
F 1 ".1u" H 9325 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9338 1250 50  0001 C CNN
F 3 "" H 9300 1400 50  0001 C CNN
	1    9300 1400
	-1   0    0    -1  
$EndComp
$Comp
L PIC16F15325 U2
U 1 1 5B36ECB1
P 3250 2250
F 0 "U2" H 3250 2250 39  0000 C CNN
F 1 "PIC16F15325" H 3250 2250 39  0000 C CNN
F 2 "" H 3250 2250 39  0001 C CNN
F 3 "" H 3250 2250 39  0001 C CNN
	1    3250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1350 3550 850 
Wire Wire Line
	3550 850  3450 850 
Wire Wire Line
	1300 2250 1300 2400
Wire Wire Line
	1300 2400 1450 2400
Wire Wire Line
	4650 5900 4650 6250
Wire Wire Line
	4750 5900 4750 6250
Wire Wire Line
	5250 5250 5550 5250
Wire Wire Line
	5550 5250 5550 5200
Wire Wire Line
	5250 5350 5650 5350
Wire Wire Line
	4350 5150 4150 5150
Wire Wire Line
	4150 5150 4150 5100
Wire Wire Line
	8700 1550 8850 1550
Wire Wire Line
	8700 1650 8850 1650
Wire Wire Line
	8700 1750 8850 1750
Wire Wire Line
	6550 1650 7600 1650
Wire Wire Line
	1700 3800 1350 3800
Wire Wire Line
	2200 3900 1350 3900
Wire Wire Line
	2450 4000 1350 4000
Wire Wire Line
	1350 4100 1700 4100
Wire Wire Line
	1700 4200 1350 4200
Wire Wire Line
	8100 1000 9300 1000
Wire Wire Line
	8100 1000 8100 1050
Wire Wire Line
	8200 1000 8200 1050
Connection ~ 8150 1000
Wire Wire Line
	8200 2100 8200 2150
Wire Wire Line
	8100 2150 9300 2150
Wire Wire Line
	8100 2100 8100 2150
Connection ~ 8200 2150
Wire Wire Line
	3150 5400 3150 5750
Wire Wire Line
	2350 6350 2350 5950
Wire Wire Line
	2250 6050 2550 6050
Connection ~ 2350 6050
Wire Wire Line
	1950 6050 1900 6050
Wire Wire Line
	1600 5500 1600 6050
Connection ~ 1600 5500
Wire Wire Line
	1950 2100 1950 6050
Wire Wire Line
	5600 5950 4950 5950
Wire Wire Line
	4950 5950 4950 5900
Wire Wire Line
	5600 5850 5300 5850
Wire Wire Line
	5300 5850 5300 5350
Connection ~ 5300 5350
Wire Wire Line
	5250 5050 5400 5050
Wire Wire Line
	5400 5050 5400 5750
Wire Wire Line
	5400 5750 5600 5750
Wire Wire Line
	1100 5900 1600 5900
Connection ~ 1600 5900
Wire Wire Line
	1100 6000 1300 6000
Wire Wire Line
	1300 6000 1300 6350
Wire Wire Line
	1300 6350 3150 6350
Wire Wire Line
	1250 5800 1100 5800
Wire Wire Line
	2450 2550 2250 2550
Wire Wire Line
	1500 5950 1500 5900
Connection ~ 1500 5900
Wire Wire Line
	1500 6250 1500 6350
Connection ~ 1500 6350
Connection ~ 3150 5500
Wire Wire Line
	3150 6350 3150 6050
Connection ~ 2350 6350
Wire Wire Line
	9300 1000 9300 1250
Connection ~ 8200 1000
Wire Wire Line
	9300 2150 9300 1550
Connection ~ 8400 2150
Wire Wire Line
	5600 6050 4750 6050
Connection ~ 4750 6050
Wire Wire Line
	5600 6150 4650 6150
Connection ~ 4650 6150
Wire Wire Line
	8150 900  8150 1000
Connection ~ 3550 850 
Wire Wire Line
	2950 5500 3150 5500
Wire Wire Line
	1400 5500 1750 5500
Wire Wire Line
	2950 3200 2950 3050
Wire Wire Line
	3150 3200 3150 3050
Wire Wire Line
	4050 2400 6550 2400
Wire Wire Line
	6550 2400 6550 1650
Wire Wire Line
	4050 1950 4250 1950
Wire Wire Line
	4050 2100 4250 2100
Wire Wire Line
	2950 750  2950 1350
Wire Wire Line
	3150 850  2950 850 
Connection ~ 2950 850 
Wire Wire Line
	4050 2550 4200 2550
Wire Wire Line
	3550 3050 3550 3200
Wire Wire Line
	3350 3050 3350 3200
Wire Wire Line
	1750 2400 2450 2400
Wire Wire Line
	1750 2300 1750 2400
Wire Wire Line
	1950 2100 2450 2100
$EndSCHEMATC
