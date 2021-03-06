EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Crabik"
Date "2021-02-19"
Rev "B"
Comp ""
Comment1 ""
Comment2 "Разработано Самусевичем Романом для Amperka.ru"
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 6100 2000 2    50   Input ~ 0
A0
Text GLabel 6100 1900 2    50   Input ~ 0
A1
Text GLabel 6100 3200 2    50   Input ~ 0
A2
Text GLabel 6100 3100 2    50   Input ~ 0
A3
NoConn ~ 4550 1500
NoConn ~ 4650 1500
NoConn ~ 4750 1500
NoConn ~ 5050 1500
Wire Wire Line
	3150 3800 3150 4100
Wire Wire Line
	3850 3900 3850 4100
Wire Wire Line
	5350 1050 5350 1150
Connection ~ 5350 1050
Wire Wire Line
	5350 1000 5350 1050
Wire Wire Line
	5350 800  5350 750 
Wire Wire Line
	5150 750  5150 1500
Wire Wire Line
	5350 750  5150 750 
Wire Wire Line
	5250 1050 5250 1500
Wire Wire Line
	5350 1050 5250 1050
$Comp
L power:GND #PWR0110
U 1 1 60158288
P 5350 1150
F 0 "#PWR0110" H 5350 900 50  0001 C CNN
F 1 "GND" H 5355 977 50  0000 C CNN
F 2 "" H 5350 1150 50  0001 C CNN
F 3 "" H 5350 1150 50  0001 C CNN
	1    5350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3400 5200 3500
$Comp
L power:GND #PWR0109
U 1 1 6014C7D2
P 5200 3500
F 0 "#PWR0109" H 5200 3250 50  0001 C CNN
F 1 "GND" H 5205 3327 50  0000 C CNN
F 2 "" H 5200 3500 50  0001 C CNN
F 3 "" H 5200 3500 50  0001 C CNN
	1    5200 3500
	1    0    0    -1  
$EndComp
Connection ~ 3150 3500
Wire Wire Line
	3150 3500 3050 3500
Wire Wire Line
	3150 3500 3150 3600
Wire Wire Line
	3150 3500 4700 3500
$Comp
L Device:C_Small C4
U 1 1 600B700F
P 3150 3700
F 0 "C4" H 2950 3650 50  0000 L CNN
F 1 "100nF" H 2800 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3150 3700 50  0001 C CNN
F 3 "~" H 3150 3700 50  0001 C CNN
F 4 "C1525" H 3150 3700 50  0001 C CNN "LCSC Part"
	1    3150 3700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60142013
P 3150 4100
F 0 "#PWR0108" H 3150 3850 50  0001 C CNN
F 1 "GND" H 3155 3927 50  0000 C CNN
F 2 "" H 3150 4100 50  0001 C CNN
F 3 "" H 3150 4100 50  0001 C CNN
	1    3150 4100
	1    0    0    -1  
$EndComp
Text GLabel 3050 3500 0    50   Input ~ 0
3.3v
$Comp
L power:GND #PWR0107
U 1 1 601395C4
P 3850 4100
F 0 "#PWR0107" H 3850 3850 50  0001 C CNN
F 1 "GND" H 3855 3927 50  0000 C CNN
F 2 "" H 3850 4100 50  0001 C CNN
F 3 "" H 3850 4100 50  0001 C CNN
	1    3850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3600 3850 3600
Text GLabel 3750 3600 0    50   Input ~ 0
3.3v
Connection ~ 3850 3600
Wire Wire Line
	3850 3600 4800 3600
Wire Wire Line
	3850 3600 3850 3700
Wire Wire Line
	4150 3200 4050 3200
Wire Wire Line
	4150 3100 4050 3100
Wire Wire Line
	4150 3000 4050 3000
Wire Wire Line
	3300 2700 4150 2700
Wire Wire Line
	3300 2300 4150 2300
Wire Wire Line
	2550 2050 4150 2050
Wire Wire Line
	2200 1850 4150 1850
Text GLabel 4050 3200 0    50   Input ~ 0
SWDIO
Text GLabel 4050 3100 0    50   Input ~ 0
SWDCLK
Text GLabel 4050 3000 0    50   Input ~ 0
RESET
Connection ~ 4550 3700
Wire Wire Line
	4550 3700 4450 3700
Text GLabel 4450 3700 0    50   Input ~ 0
3.3v
Wire Wire Line
	4550 4100 4550 4000
$Comp
L power:GND #PWR0106
U 1 1 60117EDE
P 4550 4100
F 0 "#PWR0106" H 4550 3850 50  0001 C CNN
F 1 "GND" H 4555 3927 50  0000 C CNN
F 2 "" H 4550 4100 50  0001 C CNN
F 3 "" H 4550 4100 50  0001 C CNN
	1    4550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3800 4550 3700
Wire Wire Line
	4900 3700 4550 3700
Wire Wire Line
	4900 3400 4900 3700
$Comp
L Device:C_Small C6
U 1 1 600B81C0
P 4550 3900
F 0 "C6" H 4350 3850 50  0000 L CNN
F 1 "4.7uF" H 4250 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4550 3900 50  0001 C CNN
F 3 "~" H 4550 3900 50  0001 C CNN
F 4 "C8032" H 4550 3900 50  0001 C CNN "LCSC Part"
	1    4550 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 3400 4800 3600
Wire Wire Line
	4700 3400 4700 3500
Wire Wire Line
	1650 1850 1800 1850
Wire Wire Line
	1750 1950 1750 2250
Wire Wire Line
	1650 1950 1750 1950
$Comp
L power:GND #PWR0105
U 1 1 600F2D46
P 1750 2250
F 0 "#PWR0105" H 1750 2000 50  0001 C CNN
F 1 "GND" H 1755 2077 50  0000 C CNN
F 2 "" H 1750 2250 50  0001 C CNN
F 3 "" H 1750 2250 50  0001 C CNN
	1    1750 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 ANT1
U 1 1 600F249E
P 1450 1850
F 0 "ANT1" H 1650 1850 50  0000 C CNN
F 1 "U.FL-R-SMT-1" H 1850 1750 50  0000 C CNN
F 2 "Connector_Coaxial:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 1450 1850 50  0001 C CNN
F 3 "~" H 1450 1850 50  0001 C CNN
F 4 "C88374" H 1450 1850 50  0001 C CNN "LCSC Part"
F 5 "" H 1450 1850 50  0001 C CNN "JLCPCB BOM"
	1    1450 1850
	-1   0    0    -1  
$EndComp
Connection ~ 2200 2150
Wire Wire Line
	2200 2250 2200 2150
$Comp
L power:GND #PWR0104
U 1 1 600F0967
P 2200 2250
F 0 "#PWR0104" H 2200 2000 50  0001 C CNN
F 1 "GND" H 2205 2077 50  0000 C CNN
F 2 "" H 2200 2250 50  0001 C CNN
F 3 "" H 2200 2250 50  0001 C CNN
	1    2200 2250
	1    0    0    -1  
$EndComp
Connection ~ 2200 1850
Wire Wire Line
	2200 1900 2200 1850
Wire Wire Line
	2100 1850 2200 1850
Wire Wire Line
	2200 2150 2200 2100
Wire Wire Line
	2550 2150 2200 2150
Wire Wire Line
	2550 2050 2550 2150
$Comp
L power:GND #PWR0103
U 1 1 600D4F0E
P 3550 2900
F 0 "#PWR0103" H 3550 2650 50  0001 C CNN
F 1 "GND" H 3555 2727 50  0000 C CNN
F 2 "" H 3550 2900 50  0001 C CNN
F 3 "" H 3550 2900 50  0001 C CNN
	1    3550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2500 3550 2900
Wire Wire Line
	3500 2500 3550 2500
$Comp
L power:GND #PWR0102
U 1 1 600D4424
P 2650 2900
F 0 "#PWR0102" H 2650 2650 50  0001 C CNN
F 1 "GND" H 2655 2727 50  0000 C CNN
F 2 "" H 2650 2900 50  0001 C CNN
F 3 "" H 2650 2900 50  0001 C CNN
	1    2650 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 600D3E98
P 3050 2900
F 0 "#PWR0101" H 3050 2650 50  0001 C CNN
F 1 "GND" H 3055 2727 50  0000 C CNN
F 2 "" H 3050 2900 50  0001 C CNN
F 3 "" H 3050 2900 50  0001 C CNN
	1    3050 2900
	1    0    0    -1  
$EndComp
Connection ~ 2650 2700
Wire Wire Line
	2650 2300 2650 2700
Wire Wire Line
	2750 2300 2650 2300
Wire Wire Line
	2650 2700 2650 2900
Wire Wire Line
	2750 2700 2650 2700
Wire Wire Line
	3050 2500 3050 2900
Wire Wire Line
	3100 2500 3050 2500
Wire Wire Line
	2950 2700 3300 2700
Wire Wire Line
	2950 2300 3300 2300
Connection ~ 3300 2700
Wire Wire Line
	3300 2650 3300 2700
Connection ~ 3300 2300
Wire Wire Line
	3300 2350 3300 2300
$Comp
L Device:L L1
U 1 1 600BB197
P 1950 1850
F 0 "L1" V 2050 1850 50  0000 C CNN
F 1 "3.9nH" V 1900 1850 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 1950 1850 50  0001 C CNN
F 3 "~" H 1950 1850 50  0001 C CNN
F 4 "C14033" H 1950 1850 50  0001 C CNN "LCSC Part"
	1    1950 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 600BAD4F
P 2200 2000
F 0 "C1" H 2000 1950 50  0000 L CNN
F 1 "0.8pF" H 1900 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2200 2000 50  0001 C CNN
F 3 "~" H 2200 2000 50  0001 C CNN
F 4 "C326068" H 2200 2000 50  0001 C CNN "LCSC Part"
	1    2200 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 600BA101
P 5350 900
F 0 "C7" H 5150 850 50  0000 L CNN
F 1 "1uF" H 5100 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5350 900 50  0001 C CNN
F 3 "~" H 5350 900 50  0001 C CNN
F 4 "C1592" H 5350 900 50  0001 C CNN "LCSC Part"
	1    5350 900 
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 600B795F
P 3850 3800
F 0 "C5" H 3650 3750 50  0000 L CNN
F 1 "100nF" H 3500 3850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3850 3800 50  0001 C CNN
F 3 "~" H 3850 3800 50  0001 C CNN
F 4 "C1525" H 3850 3800 50  0001 C CNN "LCSC Part"
	1    3850 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 600B49C8
P 2850 2300
F 0 "C2" V 2950 2250 50  0000 L CNN
F 1 "12pF" V 2750 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2850 2300 50  0001 C CNN
F 3 "~" H 2850 2300 50  0001 C CNN
F 4 "C1547" H 2850 2300 50  0001 C CNN "LCSC Part"
	1    2850 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 600B2E81
P 2850 2700
F 0 "C3" V 2950 2650 50  0000 L CNN
F 1 "12pF" V 2750 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2850 2700 50  0001 C CNN
F 3 "~" H 2850 2700 50  0001 C CNN
F 4 "C1547" H 2850 2700 50  0001 C CNN "LCSC Part"
	1    2850 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 600B284B
P 3300 2500
F 0 "Y1" V 3350 2050 50  0000 L CNN
F 1 "32MHz" V 3250 1950 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2016-4Pin_2.0x1.6mm" H 3300 2500 50  0001 C CNN
F 3 "~" H 3300 2500 50  0001 C CNN
F 4 "C254298" H 3300 2500 50  0001 C CNN "LCSC Part"
	1    3300 2500
	0    -1   -1   0   
$EndComp
$Comp
L nRF52810-QCxx:nRF52810-QCxx U2
U 1 1 60097F6E
P 5050 2500
F 0 "U2" H 5850 3600 50  0000 C CNN
F 1 "nRF52810-QCxx" H 5850 3500 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.6x3.6mm" H 5050 1000 50  0001 C CNN
F 3 "" H 4400 4400 50  0001 C CNN
F 4 "C519278" H 5050 2500 50  0001 C CNN "LCSC Part"
	1    5050 2500
	1    0    0    -1  
$EndComp
Text GLabel 9650 2900 2    50   Input ~ 0
D12
Text GLabel 9650 2800 2    50   Input ~ 0
D11
Text GLabel 9650 2700 2    50   Input ~ 0
D10
Text GLabel 9650 2600 2    50   Input ~ 0
D9
Text GLabel 8200 2900 0    50   Input ~ 0
D8
Text GLabel 8200 2800 0    50   Input ~ 0
D7
Text GLabel 8200 2700 0    50   Input ~ 0
D6
Text GLabel 8200 2600 0    50   Input ~ 0
D5
Text GLabel 8200 2500 0    50   Input ~ 0
D4
Text GLabel 8200 2400 0    50   Input ~ 0
D3
Text GLabel 8200 2300 0    50   Input ~ 0
D2
Text GLabel 8200 2200 0    50   Input ~ 0
D1
Text GLabel 9650 2200 2    50   Input ~ 0
A0
Text GLabel 9650 2300 2    50   Input ~ 0
A1
Text GLabel 9650 2400 2    50   Input ~ 0
A2
Text GLabel 9650 2500 2    50   Input ~ 0
A3
Text GLabel 9650 1800 2    50   Input ~ 0
VCC
$Comp
L power:GND #PWR0120
U 1 1 6010925B
P 10200 2000
F 0 "#PWR0120" H 10200 1750 50  0001 C CNN
F 1 "GND" H 10205 1827 50  0000 C CNN
F 2 "" H 10200 2000 50  0001 C CNN
F 3 "" H 10200 2000 50  0001 C CNN
	1    10200 2000
	1    0    0    -1  
$EndComp
Text GLabel 9650 2000 2    50   Input ~ 0
RESET
Connection ~ 8250 2000
Wire Wire Line
	8250 2100 8250 2000
Wire Wire Line
	8350 2100 8250 2100
Wire Wire Line
	8350 2000 8250 2000
$Comp
L power:GND #PWR0121
U 1 1 600F7A54
P 7650 2100
F 0 "#PWR0121" H 7650 1850 50  0001 C CNN
F 1 "GND" H 7655 1927 50  0000 C CNN
F 2 "" H 7650 2100 50  0001 C CNN
F 3 "" H 7650 2100 50  0001 C CNN
	1    7650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5700 8550 5950
Wire Wire Line
	9800 5700 9800 5950
$Comp
L Regulator_Linear:AP2112K-3.3 U3
U 1 1 601F1036
P 9250 5550
F 0 "U3" H 9250 5892 50  0000 C CNN
F 1 "AP2112K-3.3" H 9250 5801 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9250 5875 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 9250 5650 50  0001 C CNN
F 4 "C51118" H 9250 5550 50  0001 C CNN "LCSC Part"
	1    9250 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5450 10150 5450
Connection ~ 9800 5450
Wire Wire Line
	9800 5500 9800 5450
Wire Wire Line
	9550 5450 9800 5450
Connection ~ 8550 5450
Wire Wire Line
	8550 5500 8550 5450
Wire Wire Line
	8250 5450 8550 5450
Wire Wire Line
	9250 5850 9250 5950
$Comp
L power:GND #PWR0115
U 1 1 60176167
P 8550 5950
F 0 "#PWR0115" H 8550 5700 50  0001 C CNN
F 1 "GND" H 8555 5777 50  0000 C CNN
F 2 "" H 8550 5950 50  0001 C CNN
F 3 "" H 8550 5950 50  0001 C CNN
	1    8550 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 60175F78
P 9800 5950
F 0 "#PWR0114" H 9800 5700 50  0001 C CNN
F 1 "GND" H 9805 5777 50  0000 C CNN
F 2 "" H 9800 5950 50  0001 C CNN
F 3 "" H 9800 5950 50  0001 C CNN
	1    9800 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 60175DA5
P 9250 5950
F 0 "#PWR0113" H 9250 5700 50  0001 C CNN
F 1 "GND" H 9255 5777 50  0000 C CNN
F 2 "" H 9250 5950 50  0001 C CNN
F 3 "" H 9250 5950 50  0001 C CNN
	1    9250 5950
	1    0    0    -1  
$EndComp
Text GLabel 10150 5450 2    50   Input ~ 0
3.3v
Text GLabel 8250 5450 0    50   Input ~ 0
VCC
$Comp
L Connector_Generic:Conn_01x12 J2
U 1 1 600C073F
P 9300 2300
F 0 "J2" H 9300 3050 50  0000 C CNN
F 1 "Right" H 9300 2950 50  0000 C CNN
F 2 "SparkFun-Connectors:1X12_NO_SILK" H 9300 2300 50  0001 C CNN
F 3 "~" H 9300 2300 50  0001 C CNN
F 4 "False" H 9300 2300 50  0001 C CNN "JLCPCB BOM"
	1    9300 2300
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J1
U 1 1 600BD7F7
P 8550 2300
F 0 "J1" H 8500 3050 50  0000 L CNN
F 1 "Left" H 8450 2950 50  0000 L CNN
F 2 "SparkFun-Connectors:1X12_NO_SILK" H 8550 2300 50  0001 C CNN
F 3 "~" H 8550 2300 50  0001 C CNN
F 4 "False" H 8550 2300 50  0001 C CNN "JLCPCB BOM"
	1    8550 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 600B9360
P 9800 5600
F 0 "C11" H 9600 5550 50  0000 L CNN
F 1 "1uF" H 9550 5650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9800 5600 50  0001 C CNN
F 3 "~" H 9800 5600 50  0001 C CNN
F 4 "C1592" H 9800 5600 50  0001 C CNN "LCSC Part"
	1    9800 5600
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 600B8D8A
P 8550 5600
F 0 "C10" H 8350 5550 50  0000 L CNN
F 1 "1uF" H 8300 5650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8550 5600 50  0001 C CNN
F 3 "~" H 8550 5600 50  0001 C CNN
F 4 "C1592" H 8550 5600 50  0001 C CNN "LCSC Part"
	1    8550 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 6550 6550 6550
$Comp
L Device:C_Small C9
U 1 1 600C4F7C
P 5750 6700
F 0 "C9" H 5842 6746 50  0000 L CNN
F 1 "100nF" H 5842 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5750 6700 50  0001 C CNN
F 3 "~" H 5750 6700 50  0001 C CNN
F 4 "C1525" H 5750 6700 50  0001 C CNN "LCSC Part"
	1    5750 6700
	1    0    0    -1  
$EndComp
Text GLabel 6550 6550 2    50   Input ~ 0
3.3v
$Comp
L power:GND #PWR0111
U 1 1 601657FB
P 5750 7000
F 0 "#PWR0111" H 5750 6750 50  0001 C CNN
F 1 "GND" H 5755 6827 50  0000 C CNN
F 2 "" H 5750 7000 50  0001 C CNN
F 3 "" H 5750 7000 50  0001 C CNN
	1    5750 7000
	1    0    0    -1  
$EndComp
Text GLabel 5150 6250 2    50   Input ~ 0
D+
Text GLabel 5150 6350 2    50   Input ~ 0
D-
Wire Wire Line
	5750 6600 5750 6550
Wire Wire Line
	5750 6550 6100 6550
Wire Wire Line
	3800 6250 3950 6250
Connection ~ 5750 6550
Wire Wire Line
	5750 6800 5750 7000
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 6014BF60
P 6250 6550
F 0 "JP2" H 6250 6350 50  0000 C CNN
F 1 "CMSIS-DAP Programmer ON" H 6250 6450 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 6250 6550 50  0001 C CNN
F 3 "~" H 6250 6550 50  0001 C CNN
F 4 "False" H 6250 6550 50  0001 C CNN "JLCPCB BOM"
	1    6250 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 6750 1150 7000
Wire Wire Line
	3100 5150 3350 5150
Text GLabel 3350 5150 2    50   Input ~ 0
VCC
Wire Wire Line
	1750 5150 2000 5150
$Comp
L Device:D_Schottky D1
U 1 1 60341C3A
P 2950 5150
F 0 "D1" H 2950 5050 50  0000 C CNN
F 1 "MBR0520" H 2950 5250 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2950 5150 50  0001 C CNN
F 3 "~" H 2950 5150 50  0001 C CNN
F 4 "C475717" H 2950 5150 50  0001 C CNN "LCSC Part"
	1    2950 5150
	-1   0    0    1   
$EndComp
Connection ~ 1150 6750
Wire Wire Line
	1150 6650 1150 6750
Wire Wire Line
	850  6750 1150 6750
Wire Wire Line
	850  6650 850  6750
$Comp
L power:GND #PWR0117
U 1 1 601A6D8B
P 1150 7000
F 0 "#PWR0117" H 1150 6750 50  0001 C CNN
F 1 "GND" H 1155 6827 50  0000 C CNN
F 2 "" H 1150 7000 50  0001 C CNN
F 3 "" H 1150 7000 50  0001 C CNN
	1    1150 7000
	1    0    0    -1  
$EndComp
Connection ~ 2600 5550
Wire Wire Line
	2600 5250 2600 5550
Wire Wire Line
	2500 5250 2600 5250
Wire Wire Line
	2600 5550 2600 5700
Wire Wire Line
	2500 5550 2600 5550
$Comp
L power:GND #PWR0116
U 1 1 601A1B92
P 2600 5700
F 0 "#PWR0116" H 2600 5450 50  0001 C CNN
F 1 "GND" H 2605 5527 50  0000 C CNN
F 2 "" H 2600 5700 50  0001 C CNN
F 3 "" H 2600 5700 50  0001 C CNN
	1    2600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5550 2200 5550
Wire Wire Line
	2050 5450 2050 5550
Wire Wire Line
	1750 5450 2050 5450
Wire Wire Line
	2050 5250 2200 5250
Wire Wire Line
	2050 5350 2050 5250
Wire Wire Line
	1750 5350 2050 5350
$Comp
L Device:R R1
U 1 1 6018CF54
P 2350 5250
F 0 "R1" V 2250 5250 50  0000 C CNN
F 1 "5.1K" V 2450 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2280 5250 50  0001 C CNN
F 3 "~" H 2350 5250 50  0001 C CNN
F 4 "C25905" H 2350 5250 50  0001 C CNN "LCSC Part"
	1    2350 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 6018C8F6
P 2350 5550
F 0 "R2" V 2250 5550 50  0000 C CNN
F 1 "5.1K" V 2450 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2280 5550 50  0001 C CNN
F 3 "~" H 2350 5550 50  0001 C CNN
F 4 "C25905" H 2350 5550 50  0001 C CNN "LCSC Part"
	1    2350 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 5850 1900 5850
Wire Wire Line
	1750 5650 1900 5650
Text GLabel 1900 5650 2    50   Input ~ 0
D-
Text GLabel 1900 5850 2    50   Input ~ 0
D+
$Comp
L Connector:USB_C_Plug_USB2.0 P1
U 1 1 600C6187
P 1150 5750
F 0 "P1" H 1257 6617 50  0000 C CNN
F 1 "USB-C" H 1257 6526 50  0000 C CNN
F 2 "TYPE-C16PIN:TYPE-C16PIN" H 1300 5750 50  0001 C CNN
F 3 "" H 1300 5750 50  0001 C CNN
F 4 "" H 1150 5750 50  0001 C CNN "JLCPCB BOM"
F 5 "C165948" H 1150 5750 50  0001 C CNN "LCSC Part"
	1    1150 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 6024D7A9
P 5500 7000
F 0 "#PWR0118" H 5500 6750 50  0001 C CNN
F 1 "GND" H 5505 6827 50  0000 C CNN
F 2 "" H 5500 7000 50  0001 C CNN
F 3 "" H 5500 7000 50  0001 C CNN
	1    5500 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6450 5500 7000
Wire Wire Line
	5500 6450 4950 6450
Text GLabel 8200 1800 0    50   Input ~ 0
SWDIO
Text GLabel 8200 1900 0    50   Input ~ 0
SWDCLK
Wire Wire Line
	9500 1800 9650 1800
Wire Wire Line
	9500 2000 9650 2000
Wire Wire Line
	9500 2100 9650 2100
Wire Wire Line
	9500 2900 9650 2900
Wire Wire Line
	9500 2800 9650 2800
Wire Wire Line
	9500 2700 9650 2700
Wire Wire Line
	9500 2600 9650 2600
Wire Wire Line
	9500 2500 9650 2500
Wire Wire Line
	9500 2400 9650 2400
Wire Wire Line
	9500 2300 9650 2300
Wire Wire Line
	9500 2200 9650 2200
Wire Wire Line
	8350 1900 8200 1900
Wire Wire Line
	8350 1800 8200 1800
Wire Wire Line
	8350 2200 8200 2200
Wire Wire Line
	8350 2300 8200 2300
Wire Wire Line
	8350 2400 8200 2400
Wire Wire Line
	8350 2500 8200 2500
Wire Wire Line
	8350 2600 8200 2600
Wire Wire Line
	8350 2700 8200 2700
Wire Wire Line
	8350 2800 8200 2800
Wire Wire Line
	8350 2900 8200 2900
Text GLabel 6100 2100 2    50   Input ~ 0
D12
Text GLabel 6100 1800 2    50   Input ~ 0
D11
Text GLabel 6100 1700 2    50   Input ~ 0
D10
Text GLabel 6100 2200 2    50   Input ~ 0
D1
Text GLabel 6100 2300 2    50   Input ~ 0
D2
Text GLabel 6100 2400 2    50   Input ~ 0
D3
Text GLabel 6100 2500 2    50   Input ~ 0
D4
Text GLabel 6100 2600 2    50   Input ~ 0
D5
Text GLabel 6100 2700 2    50   Input ~ 0
D6
Text GLabel 6100 2800 2    50   Input ~ 0
D7
Text GLabel 6100 2900 2    50   Input ~ 0
D8
Wire Wire Line
	5950 2100 6100 2100
Wire Wire Line
	5950 1800 6100 1800
Wire Wire Line
	5950 2000 6100 2000
Wire Wire Line
	5950 1900 6100 1900
Wire Wire Line
	5950 1700 6100 1700
Wire Wire Line
	5950 2200 6100 2200
Wire Wire Line
	5950 2300 6100 2300
Wire Wire Line
	5950 2400 6100 2400
Wire Wire Line
	5950 2500 6100 2500
Wire Wire Line
	5950 2600 6100 2600
Wire Wire Line
	5950 2700 6100 2700
Wire Wire Line
	5950 2800 6100 2800
Wire Wire Line
	5950 2900 6100 2900
Wire Wire Line
	5950 3100 6100 3100
Wire Wire Line
	5950 3200 6100 3200
Wire Wire Line
	10200 1900 10200 2000
Wire Wire Line
	9500 1900 10200 1900
Wire Wire Line
	7650 2000 7650 2100
Wire Wire Line
	7650 2000 8250 2000
$Comp
L CH55xE:CH55xE U1
U 1 1 6011184A
P 3950 6250
F 0 "U1" H 4450 6540 60  0000 C CNN
F 1 "CH552E (or CH554E)" H 4450 6434 60  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 3550 5650 60  0001 L CNN
F 3 "" H 4150 6100 60  0001 L CNN
F 4 "C111293" H 3950 6250 50  0001 C CNN "LCSC Part"
	1    3950 6250
	1    0    0    -1  
$EndComp
Text GLabel 2250 4950 2    50   Input ~ 0
5v
Wire Wire Line
	2000 5150 2000 4950
Wire Wire Line
	2000 4950 2250 4950
Connection ~ 2000 5150
Wire Wire Line
	2000 5150 2800 5150
Text GLabel 6100 3000 2    50   Input ~ 0
D9
Wire Wire Line
	5950 3000 6100 3000
Wire Wire Line
	8550 5450 8850 5450
Wire Wire Line
	8850 5450 8850 5550
Wire Wire Line
	8850 5550 8950 5550
Connection ~ 8850 5450
Wire Wire Line
	8850 5450 8950 5450
NoConn ~ 3950 6550
Text GLabel 9650 2100 2    50   Input ~ 0
3.3v
$Comp
L Connector:TestPoint TP2
U 1 1 6032A9E2
P 5100 6100
F 0 "TP2" V 5054 6288 50  0000 L CNN
F 1 "BOOT" V 5145 6288 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5300 6100 50  0001 C CNN
F 3 "~" H 5300 6100 50  0001 C CNN
F 4 "False" H 5100 6100 50  0001 C CNN "JLCPCB BOM"
	1    5100 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 6100 5050 6100
Wire Wire Line
	5050 6100 5050 6250
Connection ~ 5050 6250
Wire Wire Line
	5050 6250 4950 6250
Wire Wire Line
	5050 6250 5150 6250
Wire Wire Line
	4950 6350 5150 6350
$Comp
L Device:R R3
U 1 1 6032DE9E
P 8850 3600
F 0 "R3" V 8750 3600 50  0000 C CNN
F 1 "1.5K" V 8950 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8780 3600 50  0001 C CNN
F 3 "~" H 8850 3600 50  0001 C CNN
F 4 "C25867" H 8850 3600 50  0001 C CNN "LCSC Part"
	1    8850 3600
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 6032F838
P 9300 3600
F 0 "D2" H 9300 3500 50  0000 C CNN
F 1 "LED" H 9293 3726 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9300 3600 50  0001 C CNN
F 3 "~" H 9300 3600 50  0001 C CNN
F 4 "C2286" H 9300 3600 50  0001 C CNN "LCSC Part"
	1    9300 3600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 6033AAA6
P 9600 3700
F 0 "#PWR0122" H 9600 3450 50  0001 C CNN
F 1 "GND" H 9605 3527 50  0000 C CNN
F 2 "" H 9600 3700 50  0001 C CNN
F 3 "" H 9600 3700 50  0001 C CNN
	1    9600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3600 9000 3600
Wire Wire Line
	9450 3600 9600 3600
Wire Wire Line
	9600 3600 9600 3700
Text GLabel 8550 3600 0    50   Input ~ 0
D11
Wire Wire Line
	8550 3600 8700 3600
Wire Wire Line
	4950 6550 5300 6550
$Comp
L Device:C_Small C8
U 1 1 604C134C
P 5100 6800
F 0 "C8" H 5192 6846 50  0000 L CNN
F 1 "100nF" H 5192 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5100 6800 50  0001 C CNN
F 3 "~" H 5100 6800 50  0001 C CNN
F 4 "C1525" H 5100 6800 50  0001 C CNN "LCSC Part"
	1    5100 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 604C1352
P 5100 7000
F 0 "#PWR0119" H 5100 6750 50  0001 C CNN
F 1 "GND" H 5105 6827 50  0000 C CNN
F 2 "" H 5100 7000 50  0001 C CNN
F 3 "" H 5100 7000 50  0001 C CNN
	1    5100 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6650 5100 6650
Wire Wire Line
	5300 6650 5300 6550
Connection ~ 5300 6550
Wire Wire Line
	5300 6550 5750 6550
Wire Wire Line
	5100 6700 5100 6650
Connection ~ 5100 6650
Wire Wire Line
	5100 6650 5300 6650
Wire Wire Line
	5100 7000 5100 6900
NoConn ~ 3950 6650
Wire Wire Line
	3800 6450 3950 6450
Wire Wire Line
	3800 6350 3950 6350
Text GLabel 3800 6450 0    50   Input ~ 0
SWDIO
Text GLabel 3800 6250 0    50   Input ~ 0
RESET
Text GLabel 3800 6350 0    50   Input ~ 0
SWDCLK
$Comp
L Switch:SW_Push SW1
U 1 1 600BCF14
P 9250 4450
F 0 "SW1" H 9250 4735 50  0000 C CNN
F 1 "Reset button" H 9250 4644 50  0000 C CNN
F 2 "TS-1088R-02526:TS-1088R-02526" H 9250 4650 50  0001 C CNN
F 3 "~" H 9250 4650 50  0001 C CNN
F 4 "C455281" H 9250 4450 50  0001 C CNN "LCSC Part"
	1    9250 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 601678EC
P 9600 4550
F 0 "#PWR0112" H 9600 4300 50  0001 C CNN
F 1 "GND" H 9605 4377 50  0000 C CNN
F 2 "" H 9600 4550 50  0001 C CNN
F 3 "" H 9600 4550 50  0001 C CNN
	1    9600 4550
	1    0    0    -1  
$EndComp
Text GLabel 8900 4450 0    50   Input ~ 0
RESET
Wire Wire Line
	9450 4450 9600 4450
Wire Wire Line
	9600 4450 9600 4550
Wire Wire Line
	9050 4450 8900 4450
$EndSCHEMATC
