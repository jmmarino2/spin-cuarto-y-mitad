EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Device:R R43
U 1 1 5F087EDE
P 4100 3000
F 0 "R43" V 4180 3000 50  0000 C CNN
F 1 "R" V 4100 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4030 3000 50  0001 C CNN
F 3 "" H 4100 3000 50  0000 C CNN
	1    4100 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R45
U 1 1 5F087EF0
P 4850 2350
F 0 "R45" V 4930 2350 50  0000 C CNN
F 1 "47K" V 4850 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4780 2350 50  0001 C CNN
F 3 "" H 4850 2350 50  0000 C CNN
	1    4850 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R46
U 1 1 5F087EF6
P 4850 3000
F 0 "R46" V 4930 3000 50  0000 C CNN
F 1 "47K" V 4850 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4780 3000 50  0001 C CNN
F 3 "" H 4850 3000 50  0000 C CNN
	1    4850 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C33
U 1 1 5F087EFC
P 5150 3000
F 0 "C33" H 5175 3100 50  0000 L CNN
F 1 "47uF" H 5175 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5150 3000 50  0001 C CNN
F 3 "" H 5150 3000 50  0000 C CNN
	1    5150 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C30
U 1 1 5F087F02
P 4500 2750
F 0 "C30" H 4525 2850 50  0000 L CNN
F 1 "100uF" H 4525 2650 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 4500 2750 50  0001 C CNN
F 3 "" H 4500 2750 50  0000 C CNN
	1    4500 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C34
U 1 1 5F087F14
P 7150 2350
F 0 "C34" H 7175 2450 50  0000 L CNN
F 1 "100nF" H 7175 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7188 2200 50  0001 C CNN
F 3 "" H 7150 2350 50  0000 C CNN
	1    7150 2350
	1    0    0    -1  
$EndComp
Text GLabel 5350 2700 2    60   Input ~ 0
4V5
$Comp
L Device:CP1 C37
U 1 1 5F087F1C
P 8050 2350
F 0 "C37" H 8075 2450 50  0000 L CNN
F 1 "47uF" H 8075 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8050 2350 50  0001 C CNN
F 3 "" H 8050 2350 50  0000 C CNN
	1    8050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2100 4850 2200
Wire Wire Line
	4850 2500 4850 2700
Wire Wire Line
	4500 2600 4500 2100
Wire Wire Line
	4850 2700 5150 2700
Wire Wire Line
	5150 2700 5150 2850
Wire Wire Line
	4850 3150 4850 3300
Wire Wire Line
	5150 3300 5150 3150
Wire Wire Line
	5150 3300 4850 3300
Connection ~ 4850 3300
Wire Wire Line
	4850 3300 4500 3300
Wire Wire Line
	4500 2900 4500 3300
Connection ~ 4500 3300
Wire Wire Line
	4100 3300 4100 3150
Wire Wire Line
	7150 2200 7150 2100
Wire Wire Line
	7900 2100 8050 2100
Wire Wire Line
	8050 2100 8050 2200
Wire Wire Line
	7600 2400 7600 2500
Wire Wire Line
	7150 2500 7600 2500
Connection ~ 4850 2700
Wire Wire Line
	4850 2700 4850 2850
Wire Wire Line
	4850 3300 4850 3400
Connection ~ 7600 2500
Wire Wire Line
	7600 2500 7600 3300
Wire Wire Line
	7600 2500 8050 2500
Connection ~ 8050 2100
Connection ~ 5150 2700
Wire Wire Line
	5150 2700 5350 2700
Wire Wire Line
	3100 2100 3350 2100
Wire Wire Line
	3100 2200 3350 2200
Wire Wire Line
	3600 2200 3600 3300
Wire Wire Line
	4500 2100 4850 2100
Connection ~ 4850 2100
Wire Wire Line
	4850 2100 5150 2100
Connection ~ 7150 2100
Wire Wire Line
	7150 2100 7300 2100
Wire Wire Line
	4500 1850 4500 2100
Wire Wire Line
	4300 2100 4500 2100
$Comp
L Device:CP1 C38
U 1 1 5EF9FEB8
P 5150 2400
F 0 "C38" H 5175 2500 50  0000 L CNN
F 1 "47uF" H 5175 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5150 2400 50  0001 C CNN
F 3 "" H 5150 2400 50  0000 C CNN
	1    5150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2550 5150 2700
Wire Wire Line
	5150 2250 5150 2100
$Comp
L Regulator_Linear:AMS1117-3.3 U17
U 1 1 5F888175
P 7600 2100
F 0 "U17" H 7600 2342 50  0000 C CNN
F 1 "AMS1117-3.3" H 7600 2251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7600 2300 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 7700 1850 50  0001 C CNN
	1    7600 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5F88EE42
P 4100 2200
F 0 "Q1" V 4442 2200 50  0000 C CNN
F 1 "AO3401" V 4351 2200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4300 2300 50  0001 C CNN
F 3 "~" H 4100 2200 50  0001 C CNN
	1    4100 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 2400 4100 2850
Connection ~ 4500 2100
Wire Wire Line
	3600 3300 4100 3300
Connection ~ 4100 3300
$Comp
L Device:C C43
U 1 1 5F8BAC93
P 3700 5500
F 0 "C43" H 3815 5546 50  0000 L CNN
F 1 "100nF" H 3815 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3738 5350 50  0001 C CNN
F 3 "~" H 3700 5500 50  0001 C CNN
	1    3700 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C44
U 1 1 5F8BB8AB
P 4100 5500
F 0 "C44" H 4215 5546 50  0000 L CNN
F 1 "100nF" H 4215 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4138 5350 50  0001 C CNN
F 3 "~" H 4100 5500 50  0001 C CNN
	1    4100 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C46
U 1 1 5F8BC933
P 4500 5500
F 0 "C46" H 4615 5546 50  0000 L CNN
F 1 "100nF" H 4615 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4538 5350 50  0001 C CNN
F 3 "~" H 4500 5500 50  0001 C CNN
	1    4500 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C48
U 1 1 5F8BC93D
P 4900 5500
F 0 "C48" H 5015 5546 50  0000 L CNN
F 1 "100nF" H 5015 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4938 5350 50  0001 C CNN
F 3 "~" H 4900 5500 50  0001 C CNN
	1    4900 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C50
U 1 1 5F8BE2E9
P 5300 5500
F 0 "C50" H 5415 5546 50  0000 L CNN
F 1 "100nF" H 5415 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5338 5350 50  0001 C CNN
F 3 "~" H 5300 5500 50  0001 C CNN
	1    5300 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C52
U 1 1 5F8BE2F3
P 5700 5500
F 0 "C52" H 5815 5546 50  0000 L CNN
F 1 "100nF" H 5815 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5738 5350 50  0001 C CNN
F 3 "~" H 5700 5500 50  0001 C CNN
	1    5700 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C53
U 1 1 5F8BE2FD
P 6100 5500
F 0 "C53" H 6215 5546 50  0000 L CNN
F 1 "100nF" H 6215 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6138 5350 50  0001 C CNN
F 3 "~" H 6100 5500 50  0001 C CNN
	1    6100 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C55
U 1 1 5F8BE307
P 6500 5500
F 0 "C55" H 6615 5546 50  0000 L CNN
F 1 "100nF" H 6615 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6538 5350 50  0001 C CNN
F 3 "~" H 6500 5500 50  0001 C CNN
	1    6500 5500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-5.0 U18
U 1 1 5F8E1583
P 6200 2100
F 0 "U18" H 6200 2342 50  0000 C CNN
F 1 "AMS1117-5.0" H 6200 2251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6200 2300 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 6300 1850 50  0001 C CNN
	1    6200 2100
	1    0    0    -1  
$EndComp
Connection ~ 5150 3300
Wire Wire Line
	5150 2100 5700 2100
Connection ~ 6200 3300
Wire Wire Line
	6200 3300 5150 3300
Connection ~ 5150 2100
$Comp
L Device:C C54
U 1 1 5F90115E
P 5700 2350
F 0 "C54" H 5725 2450 50  0000 L CNN
F 1 "100nF" H 5725 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5738 2200 50  0001 C CNN
F 3 "" H 5700 2350 50  0000 C CNN
	1    5700 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C58
U 1 1 5F901A24
P 6650 2350
F 0 "C58" H 6675 2450 50  0000 L CNN
F 1 "47uF" H 6675 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6650 2350 50  0001 C CNN
F 3 "" H 6650 2350 50  0000 C CNN
	1    6650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2100 5700 2200
Wire Wire Line
	6650 2100 6650 2200
Connection ~ 6650 2100
Wire Wire Line
	5700 2500 6200 2500
Connection ~ 6200 2500
Wire Wire Line
	6200 2500 6200 3300
Wire Wire Line
	6650 2500 6200 2500
Wire Wire Line
	6650 1850 6650 2100
$Comp
L power:+5V #PWR034
U 1 1 5F9C52C1
P 6650 1850
F 0 "#PWR034" H 6650 1700 50  0001 C CNN
F 1 "+5V" H 6665 2023 50  0000 C CNN
F 2 "" H 6650 1850 50  0001 C CNN
F 3 "" H 6650 1850 50  0001 C CNN
	1    6650 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR045
U 1 1 5F9C6DE2
P 8050 1850
F 0 "#PWR045" H 8050 1700 50  0001 C CNN
F 1 "+3V3" H 8065 2023 50  0000 C CNN
F 2 "" H 8050 1850 50  0001 C CNN
F 3 "" H 8050 1850 50  0001 C CNN
	1    8050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1850 8050 2100
$Comp
L power:+9V #PWR024
U 1 1 5F9CE9DB
P 4500 1850
F 0 "#PWR024" H 4500 1700 50  0001 C CNN
F 1 "+9V" H 4515 2023 50  0000 C CNN
F 2 "" H 4500 1850 50  0001 C CNN
F 3 "" H 4500 1850 50  0001 C CNN
	1    4500 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C45
U 1 1 5FAB8341
P 4450 4300
F 0 "C45" H 4565 4346 50  0000 L CNN
F 1 "100nF" H 4565 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4488 4150 50  0001 C CNN
F 3 "~" H 4450 4300 50  0001 C CNN
	1    4450 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C47
U 1 1 5FAB834B
P 4850 4300
F 0 "C47" H 4965 4346 50  0000 L CNN
F 1 "100nF" H 4965 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4888 4150 50  0001 C CNN
F 3 "~" H 4850 4300 50  0001 C CNN
	1    4850 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C49
U 1 1 5FAB8355
P 5250 4300
F 0 "C49" H 5365 4346 50  0000 L CNN
F 1 "100nF" H 5365 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5288 4150 50  0001 C CNN
F 3 "~" H 5250 4300 50  0001 C CNN
	1    5250 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C51
U 1 1 5FAB835F
P 5650 4300
F 0 "C51" H 5765 4346 50  0000 L CNN
F 1 "100nF" H 5765 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5688 4150 50  0001 C CNN
F 3 "~" H 5650 4300 50  0001 C CNN
	1    5650 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C57
U 1 1 5FAC9E5C
P 6900 5500
F 0 "C57" H 7015 5546 50  0000 L CNN
F 1 "100nF" H 7015 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6938 5350 50  0001 C CNN
F 3 "~" H 6900 5500 50  0001 C CNN
	1    6900 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C59
U 1 1 5FAC9E66
P 7300 5500
F 0 "C59" H 7415 5546 50  0000 L CNN
F 1 "100nF" H 7415 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7338 5350 50  0001 C CNN
F 3 "~" H 7300 5500 50  0001 C CNN
	1    7300 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C60
U 1 1 5FAC9E70
P 7700 5500
F 0 "C60" H 7815 5546 50  0000 L CNN
F 1 "100nF" H 7815 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7738 5350 50  0001 C CNN
F 3 "~" H 7700 5500 50  0001 C CNN
	1    7700 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C56
U 1 1 5FAC9E8E
P 6850 4300
F 0 "C56" H 6965 4346 50  0000 L CNN
F 1 "100nF" H 6965 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6888 4150 50  0001 C CNN
F 3 "~" H 6850 4300 50  0001 C CNN
	1    6850 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR031
U 1 1 5FB4185F
P 6850 3950
F 0 "#PWR031" H 6850 3800 50  0001 C CNN
F 1 "+5V" H 6865 4123 50  0000 C CNN
F 2 "" H 6850 3950 50  0001 C CNN
F 3 "" H 6850 3950 50  0001 C CNN
	1    6850 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR021
U 1 1 5FB41869
P 3700 5150
F 0 "#PWR021" H 3700 5000 50  0001 C CNN
F 1 "+3V3" H 3715 5323 50  0000 C CNN
F 2 "" H 3700 5150 50  0001 C CNN
F 3 "" H 3700 5150 50  0001 C CNN
	1    3700 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR025
U 1 1 5FB41873
P 4450 3950
F 0 "#PWR025" H 4450 3800 50  0001 C CNN
F 1 "+9V" H 4465 4123 50  0000 C CNN
F 2 "" H 4450 3950 50  0001 C CNN
F 3 "" H 4450 3950 50  0001 C CNN
	1    4450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4050 4850 4050
Wire Wire Line
	5650 4050 5650 4150
Wire Wire Line
	4450 4050 4450 4150
Wire Wire Line
	5250 4050 5250 4150
Connection ~ 5250 4050
Wire Wire Line
	5250 4050 5650 4050
Wire Wire Line
	4850 4050 4850 4150
Connection ~ 4850 4050
Wire Wire Line
	4850 4050 5250 4050
Wire Wire Line
	4450 4450 4450 4550
Wire Wire Line
	4450 4550 4850 4550
Wire Wire Line
	5650 4550 5650 4450
Wire Wire Line
	5250 4450 5250 4550
Connection ~ 5250 4550
Wire Wire Line
	5250 4550 5650 4550
Wire Wire Line
	4850 4450 4850 4550
Connection ~ 4850 4550
Wire Wire Line
	4850 4550 5250 4550
Wire Wire Line
	6850 3950 6850 4150
Wire Wire Line
	6850 4450 6850 4550
Wire Wire Line
	6850 4550 5650 4550
Connection ~ 5650 4550
Wire Wire Line
	3700 5150 3700 5250
Wire Wire Line
	3700 5250 4100 5250
Wire Wire Line
	7700 5250 7700 5350
Connection ~ 3700 5250
Wire Wire Line
	3700 5250 3700 5350
Wire Wire Line
	3700 5650 3700 5750
Wire Wire Line
	3700 5750 4100 5750
Wire Wire Line
	7700 5750 7700 5650
Connection ~ 3700 5750
Wire Wire Line
	3700 5750 3700 5850
Wire Wire Line
	7300 5650 7300 5750
Connection ~ 7300 5750
Wire Wire Line
	7300 5750 7700 5750
Wire Wire Line
	6900 5650 6900 5750
Connection ~ 6900 5750
Wire Wire Line
	6900 5750 7300 5750
Wire Wire Line
	6500 5650 6500 5750
Connection ~ 6500 5750
Wire Wire Line
	6500 5750 6900 5750
Wire Wire Line
	6100 5650 6100 5750
Connection ~ 6100 5750
Wire Wire Line
	6100 5750 6500 5750
Wire Wire Line
	5700 5650 5700 5750
Connection ~ 5700 5750
Wire Wire Line
	5700 5750 6100 5750
Wire Wire Line
	5300 5650 5300 5750
Connection ~ 5300 5750
Wire Wire Line
	5300 5750 5700 5750
Wire Wire Line
	4900 5650 4900 5750
Connection ~ 4900 5750
Wire Wire Line
	4900 5750 5300 5750
Wire Wire Line
	4500 5650 4500 5750
Connection ~ 4500 5750
Wire Wire Line
	4500 5750 4900 5750
Wire Wire Line
	4100 5650 4100 5750
Connection ~ 4100 5750
Wire Wire Line
	4100 5750 4500 5750
Wire Wire Line
	4100 5350 4100 5250
Connection ~ 4100 5250
Wire Wire Line
	4100 5250 4500 5250
Wire Wire Line
	4500 5350 4500 5250
Connection ~ 4500 5250
Wire Wire Line
	4500 5250 4900 5250
Wire Wire Line
	4900 5350 4900 5250
Connection ~ 4900 5250
Wire Wire Line
	4900 5250 5300 5250
Wire Wire Line
	5300 5350 5300 5250
Connection ~ 5300 5250
Wire Wire Line
	5300 5250 5700 5250
Wire Wire Line
	5700 5350 5700 5250
Connection ~ 5700 5250
Wire Wire Line
	5700 5250 6100 5250
Wire Wire Line
	6100 5350 6100 5250
Connection ~ 6100 5250
Wire Wire Line
	6100 5250 6500 5250
Wire Wire Line
	6500 5350 6500 5250
Connection ~ 6500 5250
Wire Wire Line
	6500 5250 6900 5250
Wire Wire Line
	6900 5350 6900 5250
Connection ~ 6900 5250
Wire Wire Line
	6900 5250 7300 5250
Wire Wire Line
	7300 5350 7300 5250
Connection ~ 7300 5250
Wire Wire Line
	7300 5250 7700 5250
Wire Wire Line
	4450 4550 4450 4650
Connection ~ 4450 4550
Wire Wire Line
	6650 2100 6500 2100
Wire Wire Line
	6200 2500 6200 2400
Wire Wire Line
	5700 2100 5900 2100
Connection ~ 5700 2100
$Comp
L power:Earth #PWR?
U 1 1 5F08211B
P 4850 3400
AR Path="/5F08211B" Ref="#PWR?"  Part="1" 
AR Path="/5F052A76/5F08211B" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 4850 3150 50  0001 C CNN
F 1 "Earth" H 4850 3250 50  0001 C CNN
F 2 "" H 4850 3400 50  0000 C CNN
F 3 "" H 4850 3400 50  0000 C CNN
	1    4850 3400
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5F086ABD
P 4450 4650
AR Path="/5F086ABD" Ref="#PWR?"  Part="1" 
AR Path="/5F052A76/5F086ABD" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 4450 4400 50  0001 C CNN
F 1 "Earth" H 4450 4500 50  0001 C CNN
F 2 "" H 4450 4650 50  0000 C CNN
F 3 "" H 4450 4650 50  0000 C CNN
	1    4450 4650
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5F08B3BD
P 3700 5850
AR Path="/5F08B3BD" Ref="#PWR?"  Part="1" 
AR Path="/5F052A76/5F08B3BD" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 3700 5600 50  0001 C CNN
F 1 "Earth" H 3700 5700 50  0001 C CNN
F 2 "" H 3700 5850 50  0000 C CNN
F 3 "" H 3700 5850 50  0000 C CNN
	1    3700 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3950 4450 4050
Connection ~ 4450 4050
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F15EDCD
P 3350 2000
F 0 "#FLG0101" H 3350 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 2173 50  0000 C CNN
F 2 "" H 3350 2000 50  0001 C CNN
F 3 "~" H 3350 2000 50  0001 C CNN
	1    3350 2000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F15F93B
P 3350 2300
F 0 "#FLG0102" H 3350 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 2473 50  0000 C CNN
F 2 "" H 3350 2300 50  0001 C CNN
F 3 "~" H 3350 2300 50  0001 C CNN
	1    3350 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 2000 3350 2100
Connection ~ 3350 2100
Wire Wire Line
	3350 2100 3900 2100
Wire Wire Line
	3350 2300 3350 2200
Connection ~ 3350 2200
Wire Wire Line
	3350 2200 3600 2200
Wire Wire Line
	4100 3300 4500 3300
Wire Wire Line
	6650 2100 7150 2100
Wire Wire Line
	6200 3300 7600 3300
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5F0C2F94
P 2900 2200
F 0 "J5" H 2818 1875 50  0000 C CNN
F 1 "Conn_01x02" H 2818 1966 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-SM4-TB_1x02-1MP_P2.00mm_Horizontal" H 2900 2200 50  0001 C CNN
F 3 "~" H 2900 2200 50  0001 C CNN
	1    2900 2200
	-1   0    0    1   
$EndComp
$EndSCHEMATC
