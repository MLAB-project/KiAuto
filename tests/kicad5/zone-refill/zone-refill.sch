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
L Connector:Conn_01x02_Male J1
U 1 1 5EBAC114
P 4000 1550
F 0 "J1" H 4108 1731 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3850 1350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4000 1550 50  0001 C CNN
F 3 "~" H 4000 1550 50  0001 C CNN
	1    4000 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5EBAC9BE
P 5400 1650
F 0 "J2" H 5372 1532 50  0000 R CNN
F 1 "Conn_01x02_Male" H 5600 1750 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5400 1650 50  0001 C CNN
F 3 "~" H 5400 1650 50  0001 C CNN
	1    5400 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5EBAD9A3
P 4550 1550
F 0 "R1" V 4343 1550 50  0000 C CNN
F 1 "R" V 4434 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4480 1550 50  0001 C CNN
F 3 "~" H 4550 1550 50  0001 C CNN
	1    4550 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 1550 4400 1550
$Comp
L Device:C C1
U 1 1 5EBAE412
P 4800 1800
F 0 "C1" H 4915 1846 50  0000 L CNN
F 1 "C" H 4915 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4838 1650 50  0001 C CNN
F 3 "~" H 4800 1800 50  0001 C CNN
	1    4800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1550 4800 1550
Wire Wire Line
	4800 1650 4800 1550
Connection ~ 4800 1550
Wire Wire Line
	4800 1550 4700 1550
$Comp
L power:GND #PWR02
U 1 1 5EBAF08D
P 4800 2050
F 0 "#PWR02" H 4800 1800 50  0001 C CNN
F 1 "GND" H 4805 1877 50  0000 C CNN
F 2 "" H 4800 2050 50  0001 C CNN
F 3 "" H 4800 2050 50  0001 C CNN
	1    4800 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5EBAF4F0
P 4250 1750
F 0 "#PWR01" H 4250 1500 50  0001 C CNN
F 1 "GND" H 4255 1577 50  0000 C CNN
F 2 "" H 4250 1750 50  0001 C CNN
F 3 "" H 4250 1750 50  0001 C CNN
	1    4250 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5EBAF84D
P 5100 1750
F 0 "#PWR03" H 5100 1500 50  0001 C CNN
F 1 "GND" H 5105 1577 50  0000 C CNN
F 2 "" H 5100 1750 50  0001 C CNN
F 3 "" H 5100 1750 50  0001 C CNN
	1    5100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1650 5100 1650
Wire Wire Line
	5100 1650 5100 1750
Wire Wire Line
	4250 1750 4250 1650
Wire Wire Line
	4250 1650 4200 1650
Wire Wire Line
	4800 2050 4800 1950
$EndSCHEMATC
