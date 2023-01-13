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
L Controlpanel-rescue:PIC24FJ64GA702-MikeSpecialParts U2
U 1 1 5CC596E6
P 5300 3000
F 0 "U2" H 5600 4250 50  0000 R CNN
F 1 "PIC24FJ64GA702" H 6050 4150 50  0000 R CNN
F 2 "SMD_Packages:SOIC-28" H 5280 3045 50  0001 C CNN
F 3 "" H 5280 3045 50  0001 C CNN
	1    5300 3000
	1    0    0    -1  
$EndComp
$Comp
L Controlpanel-rescue:i2coled128x64-MikeSpecialParts U4
U 1 1 5CC5B39F
P 9350 5250
F 0 "U4" H 9500 4800 50  0000 L CNN
F 1 "i2coled128x64" H 9100 4950 50  0000 L CNN
F 2 "Connectors_Samtec:SL-104-X-XX_1x04" H 9350 5250 50  0001 C CNN
F 3 "" H 9350 5250 50  0001 C CNN
	1    9350 5250
	-1   0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:AT25xxx U3
U 1 1 5CC5D587
P 7600 5250
F 0 "U3" H 7350 5550 50  0000 C CNN
F 1 "AT25xxx" H 8100 5500 50  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 7600 5250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8707-SEEPROM-AT25010B-020B-040B-Datasheet.pdf" H 7600 5250 50  0001 C CNN
	1    7600 5250
	-1   0    0    -1  
$EndComp
$Comp
L Controlpanel-rescue:TC2030-MCP-Tag-Connect P1
U 1 1 5CC5E0E0
P 1850 4150
F 0 "P1" H 1850 4442 40  0000 C CNN
F 1 "TC2030-MCP" H 1850 4366 40  0000 C CNN
F 2 "Connectors:Tag-Connect_TC2030-IDC-FP" H 1850 4150 50  0001 C CNN
F 3 "" H 1850 4150 50  0001 C CNN
	1    1850 4150
	-1   0    0    -1  
$EndComp
$Comp
L Controlpanel-rescue:NCP718ASN330T1G-MikeSpecialParts U1
U 1 1 5CC5E839
P 2900 6300
F 0 "U1" H 2900 6665 50  0000 C CNN
F 1 "NCP718ASN330T1G" H 2900 6574 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23-5" H 2900 6300 50  0001 C CNN
F 3 "" H 2900 6300 50  0001 C CNN
	1    2900 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CC5C70E
P 1900 6350
F 0 "C1" H 2015 6396 50  0000 L CNN
F 1 "1u" H 2015 6305 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1938 6200 50  0001 C CNN
F 3 "~" H 1900 6350 50  0001 C CNN
	1    1900 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5CC5CE50
P 3800 6350
F 0 "C2" H 3915 6396 50  0000 L CNN
F 1 "1u" H 3915 6305 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3838 6200 50  0001 C CNN
F 3 "~" H 3800 6350 50  0001 C CNN
	1    3800 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CC5EE72
P 2900 7200
F 0 "#PWR0101" H 2900 6950 50  0001 C CNN
F 1 "GND" H 2905 7027 50  0000 C CNN
F 2 "" H 2900 7200 50  0001 C CNN
F 3 "" H 2900 7200 50  0001 C CNN
	1    2900 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6200 3800 6200
Wire Wire Line
	2400 6400 2250 6400
Wire Wire Line
	2250 6400 2250 6200
Wire Wire Line
	2250 6200 2000 6200
Wire Wire Line
	1900 6500 1900 6750
Wire Wire Line
	1900 6750 2900 6750
Connection ~ 2900 6750
Wire Wire Line
	2900 6750 2900 6700
Wire Wire Line
	3800 6500 3800 6800
Wire Wire Line
	3800 6800 2900 6800
Wire Wire Line
	2900 6800 2900 6750
$Comp
L power:+3.3V #PWR0102
U 1 1 5CC60327
P 4350 6000
F 0 "#PWR0102" H 4350 5850 50  0001 C CNN
F 1 "+3.3V" H 4365 6173 50  0000 C CNN
F 2 "" H 4350 6000 50  0001 C CNN
F 3 "" H 4350 6000 50  0001 C CNN
	1    4350 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6200 4000 6200
Wire Wire Line
	4350 6200 4350 6000
Connection ~ 3800 6200
$Comp
L Controlpanel-rescue:Molex_FFC-52207-1033-MikeSpecialParts J1
U 1 1 5CC61493
P 1750 2150
F 0 "J1" H 1412 2146 50  0000 R CNN
F 1 "Molex_FFC-52207-1033" H 1800 1250 50  0000 R CNN
F 2 "MikeFootprintLibrary:Molex_FFC-52207-1033" H 1550 2200 50  0001 C CNN
F 3 "" H 1550 2200 50  0001 C CNN
	1    1750 2150
	1    0    0    -1  
$EndComp
Connection ~ 1900 6200
NoConn ~ 1500 2900
NoConn ~ 1500 1500
Wire Wire Line
	1800 1850 2000 1850
Wire Wire Line
	2000 1850 2000 2050
Wire Wire Line
	2000 2050 1800 2050
Wire Wire Line
	2000 2050 2000 2250
Wire Wire Line
	2000 2250 1800 2250
Connection ~ 2000 2050
Wire Wire Line
	2000 2250 2000 2450
Wire Wire Line
	2000 2450 1800 2450
Connection ~ 2000 2250
Wire Wire Line
	2000 2450 2000 2650
Wire Wire Line
	2000 2650 1800 2650
Connection ~ 2000 2450
Wire Wire Line
	1800 1750 2000 1750
$Comp
L power:GND #PWR0105
U 1 1 5CC67900
P 2000 2900
F 0 "#PWR0105" H 2000 2650 50  0001 C CNN
F 1 "GND" H 2005 2727 50  0000 C CNN
F 2 "" H 2000 2900 50  0001 C CNN
F 3 "" H 2000 2900 50  0001 C CNN
	1    2000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2900 2000 2650
Connection ~ 2000 2650
$Comp
L power:GND #PWR0106
U 1 1 5CC68D59
P 5100 4900
F 0 "#PWR0106" H 5100 4650 50  0001 C CNN
F 1 "GND" H 5105 4727 50  0000 C CNN
F 2 "" H 5100 4900 50  0001 C CNN
F 3 "" H 5100 4900 50  0001 C CNN
	1    5100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4500 4900 4750
Wire Wire Line
	4900 4750 5000 4750
Wire Wire Line
	5000 4750 5000 4500
Wire Wire Line
	5000 4750 5100 4750
Connection ~ 5000 4750
Connection ~ 5100 4750
$Comp
L power:+3.3V #PWR0107
U 1 1 5CC6AA42
P 5150 1550
F 0 "#PWR0107" H 5150 1400 50  0001 C CNN
F 1 "+3.3V" H 5165 1723 50  0000 C CNN
F 2 "" H 5150 1550 50  0001 C CNN
F 3 "" H 5150 1550 50  0001 C CNN
	1    5150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1600 5150 1600
Wire Wire Line
	5350 1600 5350 1800
Wire Wire Line
	5150 1600 5150 1550
Connection ~ 5150 1600
Wire Wire Line
	5150 1600 5350 1600
$Comp
L Device:C C4
U 1 1 5CC6C847
P 4700 6350
F 0 "C4" H 4815 6396 50  0000 L CNN
F 1 "100n" H 4815 6305 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 4738 6200 50  0001 C CNN
F 3 "~" H 4700 6350 50  0001 C CNN
	1    4700 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5CC6D018
P 5100 6350
F 0 "C5" H 5215 6396 50  0000 L CNN
F 1 "100n" H 5215 6305 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 5138 6200 50  0001 C CNN
F 3 "~" H 5100 6350 50  0001 C CNN
	1    5100 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6500 4700 6800
Wire Wire Line
	4700 6800 4000 6800
Connection ~ 3800 6800
Wire Wire Line
	4700 6800 5100 6800
Wire Wire Line
	5100 6800 5100 6500
Connection ~ 4700 6800
Wire Wire Line
	4700 6200 4350 6200
Connection ~ 4350 6200
Wire Wire Line
	5100 6200 4700 6200
Connection ~ 4700 6200
$Comp
L Device:R R1
U 1 1 5CC6FE6B
P 4150 2050
F 0 "R1" H 4220 2096 50  0000 L CNN
F 1 "10k" H 4220 2005 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 4080 2050 50  0001 C CNN
F 3 "~" H 4150 2050 50  0001 C CNN
	1    4150 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CC70628
P 4350 2350
F 0 "R2" V 4250 2400 50  0000 R CNN
F 1 "220" V 4450 2450 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" V 4280 2350 50  0001 C CNN
F 3 "~" H 4350 2350 50  0001 C CNN
	1    4350 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5CC72299
P 4150 3100
F 0 "C3" H 4265 3146 50  0000 L CNN
F 1 "220n" H 4265 3055 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4188 2950 50  0001 C CNN
F 3 "~" H 4150 3100 50  0001 C CNN
	1    4150 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5CC7D408
P 5750 4500
F 0 "C7" V 5900 4550 50  0000 L CNN
F 1 "10u" V 5900 4350 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 5788 4350 50  0001 C CNN
F 3 "~" H 5750 4500 50  0001 C CNN
	1    5750 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5CC67DA3
P 9800 5650
F 0 "#PWR0108" H 9800 5400 50  0001 C CNN
F 1 "GND" H 9805 5477 50  0000 C CNN
F 2 "" H 9800 5650 50  0001 C CNN
F 3 "" H 9800 5650 50  0001 C CNN
	1    9800 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5CC6A3BF
P 9200 4500
F 0 "R8" H 9000 4550 50  0000 L CNN
F 1 "4.7k" H 8950 4450 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 9130 4500 50  0001 C CNN
F 3 "~" H 9200 4500 50  0001 C CNN
	1    9200 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5CC6AA65
P 9300 4500
F 0 "R9" H 9370 4546 50  0000 L CNN
F 1 "4.7k" H 9350 4450 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 9230 4500 50  0001 C CNN
F 3 "~" H 9300 4500 50  0001 C CNN
	1    9300 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5CC6B005
P 9300 4200
F 0 "#PWR0109" H 9300 4050 50  0001 C CNN
F 1 "+3.3V" H 9315 4373 50  0000 C CNN
F 2 "" H 9300 4200 50  0001 C CNN
F 3 "" H 9300 4200 50  0001 C CNN
	1    9300 4200
	1    0    0    -1  
$EndComp
$Comp
L Controlpanel-rescue:PEC12R-2225F-S0024-MikeSpecialParts SW1
U 1 1 5CC5C449
P 9700 1900
F 0 "SW1" V 10050 1400 50  0000 C CNN
F 1 "PEC12R-2225F-S0024" V 9900 1050 50  0000 C CNN
F 2 "MikeFootprintLibrary:PEC12R-4xxxF-Sxxx" H 9700 1900 50  0001 C CNN
F 3 "" H 9700 1900 50  0001 C CNN
	1    9700 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5CD42E18
P 9600 1300
F 0 "R11" H 9670 1346 50  0000 L CNN
F 1 "10k" H 9670 1255 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 9530 1300 50  0001 C CNN
F 3 "~" H 9600 1300 50  0001 C CNN
	1    9600 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5CD43792
P 9350 1900
F 0 "R10" H 9150 1950 50  0000 L CNN
F 1 "10k" H 9150 1850 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 9280 1900 50  0001 C CNN
F 3 "~" H 9350 1900 50  0001 C CNN
	1    9350 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5CD4413C
P 10050 1900
F 0 "R12" H 10120 1946 50  0000 L CNN
F 1 "10k" H 10120 1855 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 9980 1900 50  0001 C CNN
F 3 "~" H 10050 1900 50  0001 C CNN
	1    10050 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5CD448C4
P 9150 2450
F 0 "R7" H 9300 2500 50  0000 C CNN
F 1 "10k" H 9300 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9080 2450 50  0001 C CNN
F 3 "~" H 9150 2450 50  0001 C CNN
	1    9150 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 5CD45F34
P 9900 2450
F 0 "C10" H 10015 2496 50  0000 L CNN
F 1 "10n" H 10015 2405 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 9938 2300 50  0001 C CNN
F 3 "~" H 9900 2450 50  0001 C CNN
	1    9900 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5CD46A49
P 9500 2450
F 0 "C9" H 9300 2500 50  0000 L CNN
F 1 "10n" H 9250 2400 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 9538 2300 50  0001 C CNN
F 3 "~" H 9500 2450 50  0001 C CNN
	1    9500 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5CDB10D9
P 9700 2550
F 0 "#PWR0110" H 9700 2300 50  0001 C CNN
F 1 "GND" H 9705 2377 50  0000 C CNN
F 2 "" H 9700 2550 50  0001 C CNN
F 3 "" H 9700 2550 50  0001 C CNN
	1    9700 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 5CDB79AA
P 9600 1100
F 0 "#PWR0111" H 9600 950 50  0001 C CNN
F 1 "+3.3V" H 9615 1273 50  0000 C CNN
F 2 "" H 9600 1100 50  0001 C CNN
F 3 "" H 9600 1100 50  0001 C CNN
	1    9600 1100
	1    0    0    -1  
$EndComp
Text Label 2200 1950 0    50   ~ 0
CMOSI
Wire Wire Line
	1800 1950 2400 1950
Wire Wire Line
	1800 2150 2400 2150
Wire Wire Line
	1800 2350 2400 2350
Wire Wire Line
	1800 2550 2400 2550
Text Label 2200 2150 0    50   ~ 0
CMISO
Text Label 2200 2350 0    50   ~ 0
CSCK
Text Label 2200 2550 0    50   ~ 0
CCS
Text Label 6200 3800 0    50   ~ 0
CCS
Text Label 6200 3900 0    50   ~ 0
CSCK
Text Label 6200 4000 0    50   ~ 0
CMISO
Text Label 6200 4100 0    50   ~ 0
CMOSI
Text Label 6250 2700 0    50   ~ 0
PGC
Text Label 2300 4250 0    50   ~ 0
PGC
Text Label 6250 2600 0    50   ~ 0
PGD
Wire Wire Line
	1450 4150 1200 4150
Text Label 1200 4150 0    50   ~ 0
PGD
$Comp
L power:+3.3V #PWR0112
U 1 1 5CCDE620
P 1300 3850
F 0 "#PWR0112" H 1300 3700 50  0001 C CNN
F 1 "+3.3V" H 1315 4023 50  0000 C CNN
F 2 "" H 1300 3850 50  0001 C CNN
F 3 "" H 1300 3850 50  0001 C CNN
	1    1300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4050 1300 3850
Wire Wire Line
	1300 4050 1450 4050
Text Label 6150 3400 0    50   ~ 0
SCL
Text Label 6150 3500 0    50   ~ 0
SDA
$Comp
L power:+3.3V #PWR0113
U 1 1 5CD78D03
P 7600 4800
F 0 "#PWR0113" H 7600 4650 50  0001 C CNN
F 1 "+3.3V" H 7615 4973 50  0000 C CNN
F 2 "" H 7600 4800 50  0001 C CNN
F 3 "" H 7600 4800 50  0001 C CNN
	1    7600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4250 2450 4250
$Comp
L power:GND #PWR0114
U 1 1 5CC90CAB
P 2650 4400
F 0 "#PWR0114" H 2650 4150 50  0001 C CNN
F 1 "GND" H 2655 4227 50  0000 C CNN
F 2 "" H 2650 4400 50  0001 C CNN
F 3 "" H 2650 4400 50  0001 C CNN
	1    2650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4150 2650 4150
Wire Wire Line
	2650 4150 2650 4400
Wire Wire Line
	2250 4050 2500 4050
Text Label 2300 4050 0    50   ~ 0
MCLR
Wire Wire Line
	4950 1600 4950 1800
Wire Wire Line
	4200 2350 4150 2350
Connection ~ 4150 2350
Wire Wire Line
	4150 2350 4150 2200
Wire Wire Line
	4150 2350 3900 2350
Text Label 3900 2350 0    50   ~ 0
MCLR
Wire Wire Line
	4500 2350 4600 2350
Wire Wire Line
	4150 3250 4150 4750
Wire Wire Line
	4150 4750 4900 4750
Connection ~ 4900 4750
Wire Wire Line
	4150 1900 4150 1600
Wire Wire Line
	4150 1600 4950 1600
Connection ~ 4950 1600
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 5CCD05C7
P 4150 2650
F 0 "JP1" V 4104 2748 50  0000 L CNN
F 1 "Jumper_2_Open" V 4150 2050 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.00mm" H 4150 2650 50  0001 C CNN
F 3 "~" H 4150 2650 50  0001 C CNN
	1    4150 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 2450 4150 2400
Wire Wire Line
	4150 2950 4150 2850
Wire Wire Line
	5100 4750 5100 4900
Wire Wire Line
	5450 4500 5600 4500
Wire Wire Line
	6100 4750 6100 4500
Wire Wire Line
	6100 4500 5900 4500
$Comp
L Device:R R13
U 1 1 5CD45832
P 10250 2450
F 0 "R13" H 10100 2500 50  0000 C CNN
F 1 "10k" H 10100 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10180 2450 50  0001 C CNN
F 3 "~" H 10250 2450 50  0001 C CNN
	1    10250 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9500 2300 9700 2300
Connection ~ 9700 2300
Wire Wire Line
	9700 2300 9700 2200
Wire Wire Line
	9900 2300 9700 2300
Wire Wire Line
	10250 2300 10250 2250
Wire Wire Line
	10250 2250 10050 2250
Wire Wire Line
	9800 2250 9800 2200
Wire Wire Line
	10050 2050 10050 2250
Connection ~ 10050 2250
Wire Wire Line
	10050 2250 9800 2250
Wire Wire Line
	9150 2300 9150 2250
Wire Wire Line
	9150 2250 9350 2250
Wire Wire Line
	9600 2250 9600 2200
Wire Wire Line
	9350 2050 9350 2250
Connection ~ 9350 2250
Wire Wire Line
	9350 2250 9600 2250
Wire Wire Line
	9900 2300 9950 2300
Wire Wire Line
	9950 2300 9950 1500
Wire Wire Line
	9950 1500 9800 1500
Wire Wire Line
	9800 1500 9800 1600
Connection ~ 9900 2300
Wire Wire Line
	9600 1600 9600 1500
Wire Wire Line
	9350 1100 9600 1100
Wire Wire Line
	9600 1100 9600 1150
Connection ~ 9600 1100
Wire Wire Line
	10050 1750 10050 1100
Wire Wire Line
	10050 1100 9600 1100
Wire Wire Line
	9350 1100 9350 1750
Wire Wire Line
	9150 2600 9150 2700
Wire Wire Line
	9150 2700 9350 2700
Wire Wire Line
	9500 2700 9500 2600
Wire Wire Line
	9900 2600 9900 2700
Wire Wire Line
	9900 2700 10100 2700
Wire Wire Line
	10250 2700 10250 2600
Wire Wire Line
	9600 1500 9000 1500
Connection ~ 9600 1500
Wire Wire Line
	9600 1500 9600 1450
Text Label 9000 1500 0    50   ~ 0
SW
Wire Wire Line
	9350 2700 9350 2850
Connection ~ 9350 2700
Wire Wire Line
	9350 2700 9500 2700
Wire Wire Line
	10100 2700 10100 2850
Connection ~ 10100 2700
Wire Wire Line
	10100 2700 10250 2700
Text Label 9350 2850 0    50   ~ 0
ENCA
Text Label 10100 2850 0    50   ~ 0
ENCB
Text Label 6250 2350 0    50   ~ 0
ENCB
Text Label 6250 2450 0    50   ~ 0
ENCA
Text Label 6250 2250 0    50   ~ 0
SW
Wire Wire Line
	9500 4850 9500 4800
Wire Wire Line
	9500 4800 9800 4800
Wire Wire Line
	9800 4800 9800 5650
Wire Wire Line
	9400 4850 9400 4700
Wire Wire Line
	9300 4250 9300 4200
Wire Wire Line
	9300 4350 9300 4250
Connection ~ 9300 4250
Wire Wire Line
	9200 4350 9200 4250
Wire Wire Line
	9200 4250 9300 4250
Wire Wire Line
	9300 4850 9300 4700
Wire Wire Line
	9200 4850 9200 4650
Wire Wire Line
	9200 4850 8900 4850
Connection ~ 9200 4850
Wire Wire Line
	9300 4700 8900 4700
Connection ~ 9300 4700
Wire Wire Line
	9300 4700 9300 4650
Text Label 8900 4850 0    50   ~ 0
SDA
Text Label 8900 4700 0    50   ~ 0
SCL
Wire Wire Line
	7600 4950 7600 4850
Wire Wire Line
	8000 5150 8100 5150
Wire Wire Line
	8100 5150 8100 4850
Wire Wire Line
	8100 4850 7600 4850
Connection ~ 7600 4850
Wire Wire Line
	7600 4850 7600 4800
Wire Wire Line
	8000 5250 8100 5250
Wire Wire Line
	8100 5250 8100 5150
Connection ~ 8100 5150
$Comp
L power:GND #PWR0115
U 1 1 5CE77927
P 7600 5700
F 0 "#PWR0115" H 7600 5450 50  0001 C CNN
F 1 "GND" H 7605 5527 50  0000 C CNN
F 2 "" H 7600 5700 50  0001 C CNN
F 3 "" H 7600 5700 50  0001 C CNN
	1    7600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5700 7600 5550
Wire Wire Line
	8000 5350 8300 5350
Text Label 8150 5350 0    50   ~ 0
MCS
Wire Wire Line
	7200 5150 6900 5150
Wire Wire Line
	7200 5250 6900 5250
Wire Wire Line
	7200 5350 6900 5350
Text Label 6900 5150 0    50   ~ 0
MSCK
Text Label 6900 5350 0    50   ~ 0
MMISO
Text Label 6900 5250 0    50   ~ 0
MMOSI
Wire Wire Line
	6000 3300 6300 3300
Text Label 6100 3100 0    50   ~ 0
MCS
Wire Wire Line
	6000 3400 6300 3400
Wire Wire Line
	6000 3500 6300 3500
Wire Wire Line
	6000 3800 6400 3800
Wire Wire Line
	6000 3900 6400 3900
Wire Wire Line
	6000 4000 6400 4000
Wire Wire Line
	6000 4100 6400 4100
Wire Wire Line
	6000 3200 6300 3200
Text Label 6100 3000 0    50   ~ 0
MMISO
Wire Wire Line
	6000 3100 6300 3100
Wire Wire Line
	6000 3000 6300 3000
Text Label 6100 3300 0    50   ~ 0
MMOSI
Text Label 6100 3200 0    50   ~ 0
MSCK
Wire Wire Line
	6000 2700 6400 2700
Wire Wire Line
	6000 2600 6400 2600
Wire Wire Line
	6000 2450 6450 2450
Wire Wire Line
	6000 2350 6450 2350
Wire Wire Line
	6000 2250 6450 2250
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5CEEF91D
P 6350 3600
F 0 "J3" H 6300 3600 50  0000 R CNN
F 1 "TP" H 6550 3650 50  0000 R CNN
F 2 "MikeFootprintLibrary:Keystone-5019" H 6350 3600 50  0001 C CNN
F 3 "~" H 6350 3600 50  0001 C CNN
	1    6350 3600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5CEF019A
P 6350 2800
F 0 "J2" H 6300 2800 50  0000 R CNN
F 1 "TP" H 6500 2850 50  0000 R CNN
F 2 "MikeFootprintLibrary:Keystone-5019" H 6350 2800 50  0001 C CNN
F 3 "~" H 6350 2800 50  0001 C CNN
	1    6350 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 2800 6150 2800
Wire Wire Line
	6000 3600 6150 3600
$Comp
L Device:LED D1
U 1 1 5CEFDA82
P 6950 1950
F 0 "D1" H 6943 2166 50  0000 C CNN
F 1 "LED" H 6943 2075 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 6950 1950 50  0001 C CNN
F 3 "~" H 6950 1950 50  0001 C CNN
	1    6950 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5CEFEC85
P 6950 2200
F 0 "D2" H 6950 2000 50  0000 C CNN
F 1 "LED" H 6950 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 6950 2200 50  0001 C CNN
F 3 "~" H 6950 2200 50  0001 C CNN
	1    6950 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5CEFF01E
P 6950 2900
F 0 "D3" H 6943 3116 50  0000 C CNN
F 1 "LED" H 6943 3025 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 6950 2900 50  0001 C CNN
F 3 "~" H 6950 2900 50  0001 C CNN
	1    6950 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5CEFF9A3
P 6950 3700
F 0 "D4" H 6943 3916 50  0000 C CNN
F 1 "LED" H 6943 3825 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 6950 3700 50  0001 C CNN
F 3 "~" H 6950 3700 50  0001 C CNN
	1    6950 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CF105D8
P 7550 2200
F 0 "R4" V 7750 2200 50  0000 C CNN
F 1 "470" V 7650 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7480 2200 50  0001 C CNN
F 3 "~" H 7550 2200 50  0001 C CNN
	1    7550 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5CF10982
P 7550 2900
F 0 "R5" V 7343 2900 50  0000 C CNN
F 1 "470" V 7434 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7480 2900 50  0001 C CNN
F 3 "~" H 7550 2900 50  0001 C CNN
	1    7550 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5CF10F79
P 7550 3700
F 0 "R6" V 7343 3700 50  0000 C CNN
F 1 "470" V 7434 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7480 3700 50  0001 C CNN
F 3 "~" H 7550 3700 50  0001 C CNN
	1    7550 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5CF1163C
P 7550 1950
F 0 "R3" V 7343 1950 50  0000 C CNN
F 1 "470" V 7434 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7480 1950 50  0001 C CNN
F 3 "~" H 7550 1950 50  0001 C CNN
	1    7550 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3700 6800 3700
Wire Wire Line
	6000 2900 6800 2900
Wire Wire Line
	6000 2150 6650 2150
Wire Wire Line
	6650 2150 6650 2200
Wire Wire Line
	6650 2200 6800 2200
Wire Wire Line
	6650 2050 6650 1950
Wire Wire Line
	6650 1950 6800 1950
Wire Wire Line
	6000 2050 6650 2050
Wire Wire Line
	7100 3700 7400 3700
Wire Wire Line
	7100 2900 7400 2900
Wire Wire Line
	7100 2200 7400 2200
Wire Wire Line
	7100 1950 7400 1950
Wire Wire Line
	7700 3700 8000 3700
Wire Wire Line
	8000 3700 8000 2900
Wire Wire Line
	8000 1950 7700 1950
Wire Wire Line
	7700 2200 8000 2200
Connection ~ 8000 2200
Wire Wire Line
	8000 2200 8000 1950
Wire Wire Line
	7700 2900 8000 2900
Connection ~ 8000 2900
Wire Wire Line
	8000 2900 8000 2200
Wire Wire Line
	8000 1950 8000 1600
Wire Wire Line
	8000 1600 5350 1600
Connection ~ 8000 1950
Connection ~ 5350 1600
Wire Wire Line
	9550 4700 9550 4250
Wire Wire Line
	9400 4700 9550 4700
Wire Wire Line
	9300 4250 9550 4250
$Comp
L Device:C C6
U 1 1 5CF77251
P 5500 6350
F 0 "C6" H 5615 6396 50  0000 L CNN
F 1 "100n" H 5615 6305 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 5538 6200 50  0001 C CNN
F 3 "~" H 5500 6350 50  0001 C CNN
	1    5500 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5CF77647
P 5900 6350
F 0 "C8" H 6015 6396 50  0000 L CNN
F 1 "100n" H 6015 6305 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 5938 6200 50  0001 C CNN
F 3 "~" H 5900 6350 50  0001 C CNN
	1    5900 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6200 5500 6200
Connection ~ 5100 6200
Wire Wire Line
	5500 6200 5900 6200
Connection ~ 5500 6200
Wire Wire Line
	5500 6500 5500 6800
Wire Wire Line
	5500 6800 5100 6800
Connection ~ 5100 6800
Wire Wire Line
	5900 6500 5900 6800
Wire Wire Line
	5900 6800 5500 6800
Connection ~ 5500 6800
Wire Wire Line
	5100 4750 5300 4750
Wire Wire Line
	5300 4500 5300 4750
Connection ~ 5300 4750
Wire Wire Line
	5300 4750 6100 4750
NoConn ~ 1450 4250
Wire Wire Line
	9700 2550 9700 2300
Wire Wire Line
	2900 7200 2900 6800
Connection ~ 2900 6800
Text Label 1850 1750 0    50   ~ 0
VDC6
Text Label 1500 6200 0    50   ~ 0
VDC6
Wire Wire Line
	2400 6200 2250 6200
Connection ~ 2250 6200
Wire Wire Line
	1500 6200 1900 6200
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CFFF5A0
P 1800 1550
F 0 "#FLG0101" H 1800 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 1723 50  0000 C CNN
F 2 "" H 1800 1550 50  0001 C CNN
F 3 "~" H 1800 1550 50  0001 C CNN
	1    1800 1550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CFFF7D4
P 2300 2850
F 0 "#FLG0102" H 2300 2925 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 3023 50  0000 C CNN
F 2 "" H 2300 2850 50  0001 C CNN
F 3 "~" H 2300 2850 50  0001 C CNN
	1    2300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1550 1800 1750
Connection ~ 1800 1750
Wire Wire Line
	2300 2850 2300 2900
Wire Wire Line
	2300 2900 2000 2900
Connection ~ 2000 2900
$Comp
L Controlpanel-rescue:K5019-MikeSpecialParts TP4
U 1 1 5D0429F4
P 4000 7000
F 0 "TP4" V 3872 7080 50  0000 L CNN
F 1 "K5019" V 3963 7080 50  0000 L CNN
F 2 "MikeFootprintLibrary:Keystone-5019" H 4000 7000 50  0001 C CNN
F 3 "~" H 4000 7000 50  0001 C CNN
	1    4000 7000
	0    1    1    0   
$EndComp
Connection ~ 4000 6800
Wire Wire Line
	4000 6800 3800 6800
$Comp
L Controlpanel-rescue:K5019-MikeSpecialParts TP3
U 1 1 5D042EFD
P 4000 6000
F 0 "TP3" V 3964 5912 50  0000 R CNN
F 1 "K5019" V 3873 5912 50  0000 R CNN
F 2 "MikeFootprintLibrary:Keystone-5019" H 4000 6000 50  0001 C CNN
F 3 "~" H 4000 6000 50  0001 C CNN
	1    4000 6000
	0    -1   -1   0   
$EndComp
Connection ~ 4000 6200
Wire Wire Line
	4000 6200 4350 6200
$Comp
L Controlpanel-rescue:K5019-MikeSpecialParts TP1
U 1 1 5D043A7A
P 2000 6000
F 0 "TP1" V 1964 5912 50  0000 R CNN
F 1 "K5019" V 1873 5912 50  0000 R CNN
F 2 "MikeFootprintLibrary:Keystone-5019" H 2000 6000 50  0001 C CNN
F 3 "~" H 2000 6000 50  0001 C CNN
	1    2000 6000
	0    -1   -1   0   
$EndComp
Connection ~ 2000 6200
Wire Wire Line
	2000 6200 1900 6200
$Comp
L Controlpanel-rescue:K5019-MikeSpecialParts TP2
U 1 1 5D0447D5
P 3650 2100
F 0 "TP2" V 3614 2012 50  0000 R CNN
F 1 "K5019" V 3523 2012 50  0000 R CNN
F 2 "MikeFootprintLibrary:Keystone-5019" H 3650 2100 50  0001 C CNN
F 3 "~" H 3650 2100 50  0001 C CNN
	1    3650 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 2300 3650 2400
Wire Wire Line
	3650 2400 4150 2400
Connection ~ 4150 2400
Wire Wire Line
	4150 2400 4150 2350
$EndSCHEMATC
