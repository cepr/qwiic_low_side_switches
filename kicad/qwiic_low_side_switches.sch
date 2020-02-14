EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6700 1950 1050 200 
U 5E461AB2
F0 "switch-lowside-6a" 50
F1 "switch-lowside-6a.sch" 50
F2 "IN" I L 6700 2050 50 
F3 "OUT" O R 7750 2050 50 
$EndSheet
$Sheet
S 6700 2450 1050 200 
U 5E464087
F0 "sheet5E464087" 50
F1 "switch-lowside-6a.sch" 50
F2 "IN" I L 6700 2550 50 
F3 "OUT" O R 7750 2550 50 
$EndSheet
$Sheet
S 6700 2900 1050 200 
U 5E4641D8
F0 "sheet5E4641D8" 50
F1 "switch-lowside-6a.sch" 50
F2 "IN" I L 6700 3000 50 
F3 "OUT" O R 7750 3000 50 
$EndSheet
$Sheet
S 6700 3400 1050 200 
U 5E4641DC
F0 "sheet5E4641DC" 50
F1 "switch-lowside-6a.sch" 50
F2 "IN" I L 6700 3500 50 
F3 "OUT" O R 7750 3500 50 
$EndSheet
$Sheet
S 6700 3850 1050 200 
U 5E464744
F0 "sheet5E464744" 50
F1 "switch-lowside-6a.sch" 50
F2 "IN" I L 6700 3950 50 
F3 "OUT" O R 7750 3950 50 
$EndSheet
$Sheet
S 6700 4350 1050 200 
U 5E464748
F0 "sheet5E464748" 50
F1 "switch-lowside-6a.sch" 50
F2 "IN" I L 6700 4450 50 
F3 "OUT" O R 7750 4450 50 
$EndSheet
$Sheet
S 6700 4800 1050 200 
U 5E46474C
F0 "sheet5E46474C" 50
F1 "switch-lowside-6a.sch" 50
F2 "IN" I L 6700 4900 50 
F3 "OUT" O R 7750 4900 50 
$EndSheet
$Sheet
S 6700 5300 1050 200 
U 5E464750
F0 "sheet5E464750" 50
F1 "switch-lowside-6a.sch" 50
F2 "IN" I L 6700 5400 50 
F3 "OUT" O R 7750 5400 50 
$EndSheet
Wire Wire Line
	6700 2050 5700 2050
Wire Wire Line
	5700 2050 5700 3350
Wire Wire Line
	5700 3350 5300 3350
Wire Wire Line
	5300 3450 5800 3450
Wire Wire Line
	5800 3450 5800 2550
Wire Wire Line
	5800 2550 6700 2550
Wire Wire Line
	5300 3550 5900 3550
Wire Wire Line
	5900 3550 5900 3000
Wire Wire Line
	5900 3000 6700 3000
Wire Wire Line
	5300 3650 6000 3650
Wire Wire Line
	6000 3650 6000 3500
Wire Wire Line
	6000 3500 6700 3500
Wire Wire Line
	5300 3750 6000 3750
Wire Wire Line
	6000 3750 6000 3950
Wire Wire Line
	6000 3950 6700 3950
Wire Wire Line
	5300 3850 5900 3850
Wire Wire Line
	5900 3850 5900 4450
Wire Wire Line
	5900 4450 6700 4450
Wire Wire Line
	5300 3950 5800 3950
Wire Wire Line
	5800 3950 5800 4900
Wire Wire Line
	5800 4900 6700 4900
Wire Wire Line
	5300 4050 5700 4050
Wire Wire Line
	5700 4050 5700 5400
Wire Wire Line
	5700 5400 6700 5400
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5E46B721
P 1750 1800
F 0 "J1" H 1668 2117 50  0000 C CNN
F 1 "Conn_01x04" H 1668 2026 50  0000 C CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 1750 1800 50  0001 C CNN
F 3 "~" H 1750 1800 50  0001 C CNN
F 4 "455-1804-1-ND" H 1750 1800 50  0001 C CNN "DigiKey"
	1    1750 1800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E46D202
P 2250 1700
F 0 "#PWR03" H 2250 1450 50  0001 C CNN
F 1 "GND" V 2255 1572 50  0000 R CNN
F 2 "" H 2250 1700 50  0001 C CNN
F 3 "" H 2250 1700 50  0001 C CNN
	1    2250 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 5E46DBED
P 2250 1800
F 0 "#PWR04" H 2250 1650 50  0001 C CNN
F 1 "+3V3" V 2265 1928 50  0000 L CNN
F 2 "" H 2250 1800 50  0001 C CNN
F 3 "" H 2250 1800 50  0001 C CNN
	1    2250 1800
	0    1    1    0   
$EndComp
Text GLabel 2250 1900 2    50   BiDi ~ 0
SDA
Text GLabel 2250 2000 2    50   Output ~ 0
SCL
Wire Wire Line
	2250 1700 1950 1700
Wire Wire Line
	1950 1800 2250 1800
Wire Wire Line
	2250 1900 1950 1900
Wire Wire Line
	1950 2000 2250 2000
$Comp
L Device:R_US R3
U 1 1 5E46F914
P 4050 2800
F 0 "R3" H 4118 2846 50  0000 L CNN
F 1 "10k" H 4118 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4090 2790 50  0001 C CNN
F 3 "~" H 4050 2800 50  0001 C CNN
F 4 "311-10.0KCRCT-ND" H 4050 2800 50  0001 C CNN "DigiKey"
	1    4050 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR013
U 1 1 5E46FCB1
P 4050 2600
F 0 "#PWR013" H 4050 2450 50  0001 C CNN
F 1 "+3V3" H 4065 2773 50  0000 C CNN
F 2 "" H 4050 2600 50  0001 C CNN
F 3 "" H 4050 2600 50  0001 C CNN
	1    4050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2600 4050 2650
Wire Wire Line
	4050 2950 4050 3350
Wire Wire Line
	4050 3350 4600 3350
$Comp
L Device:R_US R2
U 1 1 5E470CFE
P 3750 2800
F 0 "R2" H 3818 2846 50  0000 L CNN
F 1 "10k" H 3818 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3790 2790 50  0001 C CNN
F 3 "~" H 3750 2800 50  0001 C CNN
F 4 "311-10.0KCRCT-ND" H 3750 2800 50  0001 C CNN "DigiKey"
	1    3750 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR012
U 1 1 5E471034
P 3750 2600
F 0 "#PWR012" H 3750 2450 50  0001 C CNN
F 1 "+3V3" H 3765 2773 50  0000 C CNN
F 2 "" H 3750 2600 50  0001 C CNN
F 3 "" H 3750 2600 50  0001 C CNN
	1    3750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2600 3750 2650
Wire Wire Line
	3750 2950 3750 3450
Wire Wire Line
	3750 3450 4600 3450
$Comp
L power:+3V3 #PWR014
U 1 1 5E4726F0
P 4450 2600
F 0 "#PWR014" H 4450 2450 50  0001 C CNN
F 1 "+3V3" H 4465 2773 50  0000 C CNN
F 2 "" H 4450 2600 50  0001 C CNN
F 3 "" H 4450 2600 50  0001 C CNN
	1    4450 2600
	1    0    0    -1  
$EndComp
$Comp
L qwiic_low_side_switches:PCA9534_16TSSOP U1
U 1 1 5E47721B
P 4950 3650
F 0 "U1" H 4950 4505 50  0000 C CNN
F 1 "PCA9534_16TSSOP" H 4950 4414 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 4950 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/pca9534.pdf" H 4950 3650 50  0001 C CNN
F 4 "296-21764-1-ND" H 4950 4323 50  0000 C CNN "DigiKey"
	1    4950 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5E47A57E
P 3450 2800
F 0 "R1" H 3518 2846 50  0000 L CNN
F 1 "10k" H 3518 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3490 2790 50  0001 C CNN
F 3 "~" H 3450 2800 50  0001 C CNN
F 4 "311-10.0KCRCT-ND" H 3450 2800 50  0001 C CNN "DigiKey"
	1    3450 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR011
U 1 1 5E47A8CC
P 3450 2600
F 0 "#PWR011" H 3450 2450 50  0001 C CNN
F 1 "+3V3" H 3465 2773 50  0000 C CNN
F 2 "" H 3450 2600 50  0001 C CNN
F 3 "" H 3450 2600 50  0001 C CNN
	1    3450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2600 3450 2650
Wire Wire Line
	4600 3550 3450 3550
Wire Wire Line
	3450 3550 3450 2950
Wire Wire Line
	4450 3150 4600 3150
Wire Wire Line
	4450 2600 4450 3150
$Comp
L Device:C C1
U 1 1 5E47F44A
P 2050 2600
F 0 "C1" H 2165 2646 50  0000 L CNN
F 1 "0.1u" H 2165 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2088 2450 50  0001 C CNN
F 3 "~" H 2050 2600 50  0001 C CNN
F 4 "478-6048-1-ND" H 2050 2600 50  0001 C CNN "DigiKey"
	1    2050 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5E47FA19
P 4500 4250
F 0 "#PWR015" H 4500 4000 50  0001 C CNN
F 1 "GND" H 4505 4077 50  0000 C CNN
F 2 "" H 4500 4250 50  0001 C CNN
F 3 "" H 4500 4250 50  0001 C CNN
	1    4500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4150 4500 4150
Wire Wire Line
	4500 4150 4500 4250
$Comp
L power:GND #PWR02
U 1 1 5E480A26
P 2050 2750
F 0 "#PWR02" H 2050 2500 50  0001 C CNN
F 1 "GND" H 2055 2577 50  0000 C CNN
F 2 "" H 2050 2750 50  0001 C CNN
F 3 "" H 2050 2750 50  0001 C CNN
	1    2050 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 5E480ED4
P 2050 2450
F 0 "#PWR01" H 2050 2300 50  0001 C CNN
F 1 "+3V3" H 2065 2623 50  0000 C CNN
F 2 "" H 2050 2450 50  0001 C CNN
F 3 "" H 2050 2450 50  0001 C CNN
	1    2050 2450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 5E483DA1
P 3200 3750
F 0 "JP1" V 3246 3818 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 3155 3818 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 3200 3750 50  0001 C CNN
F 3 "~" H 3200 3750 50  0001 C CNN
	1    3200 3750
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP2
U 1 1 5E484882
P 3200 4600
F 0 "JP2" V 3246 4668 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 3155 4668 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 3200 4600 50  0001 C CNN
F 3 "~" H 3200 4600 50  0001 C CNN
	1    3200 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E48680D
P 3200 3950
F 0 "#PWR06" H 3200 3700 50  0001 C CNN
F 1 "GND" H 3205 3777 50  0000 C CNN
F 2 "" H 3200 3950 50  0001 C CNN
F 3 "" H 3200 3950 50  0001 C CNN
	1    3200 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 5E486CC0
P 3200 3550
F 0 "#PWR05" H 3200 3400 50  0001 C CNN
F 1 "+3V3" H 3215 3723 50  0000 C CNN
F 2 "" H 3200 3550 50  0001 C CNN
F 3 "" H 3200 3550 50  0001 C CNN
	1    3200 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR07
U 1 1 5E487201
P 3200 4400
F 0 "#PWR07" H 3200 4250 50  0001 C CNN
F 1 "+3V3" H 3215 4573 50  0000 C CNN
F 2 "" H 3200 4400 50  0001 C CNN
F 3 "" H 3200 4400 50  0001 C CNN
	1    3200 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E4883CB
P 3200 4800
F 0 "#PWR08" H 3200 4550 50  0001 C CNN
F 1 "GND" H 3205 4627 50  0000 C CNN
F 2 "" H 3200 4800 50  0001 C CNN
F 3 "" H 3200 4800 50  0001 C CNN
	1    3200 4800
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP3
U 1 1 5E4889B0
P 3200 5450
F 0 "JP3" V 3246 5518 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 3155 5518 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 3200 5450 50  0001 C CNN
F 3 "~" H 3200 5450 50  0001 C CNN
	1    3200 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR09
U 1 1 5E4889BA
P 3200 5250
F 0 "#PWR09" H 3200 5100 50  0001 C CNN
F 1 "+3V3" H 3215 5423 50  0000 C CNN
F 2 "" H 3200 5250 50  0001 C CNN
F 3 "" H 3200 5250 50  0001 C CNN
	1    3200 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E4889C4
P 3200 5650
F 0 "#PWR010" H 3200 5400 50  0001 C CNN
F 1 "GND" H 3205 5477 50  0000 C CNN
F 2 "" H 3200 5650 50  0001 C CNN
F 3 "" H 3200 5650 50  0001 C CNN
	1    3200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3750 3350 3750
Wire Wire Line
	3350 4600 3550 4600
Wire Wire Line
	3550 4600 3550 3850
Wire Wire Line
	3550 3850 4600 3850
Wire Wire Line
	4600 3950 3850 3950
Wire Wire Line
	3850 3950 3850 5450
Wire Wire Line
	3850 5450 3350 5450
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5E48D2BF
P 8400 2050
F 0 "J8" H 8480 2092 50  0000 L CNN
F 1 "Conn_01x01" H 8480 2001 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 8400 2050 50  0001 C CNN
F 3 "~" H 8400 2050 50  0001 C CNN
	1    8400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2050 7750 2050
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 5E48E95F
P 8400 2550
F 0 "J9" H 8480 2592 50  0000 L CNN
F 1 "Conn_01x01" H 8480 2501 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 8400 2550 50  0001 C CNN
F 3 "~" H 8400 2550 50  0001 C CNN
	1    8400 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5E48EC45
P 8350 3000
F 0 "J2" H 8430 3042 50  0000 L CNN
F 1 "Conn_01x01" H 8430 2951 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 8350 3000 50  0001 C CNN
F 3 "~" H 8350 3000 50  0001 C CNN
	1    8350 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5E48EF3F
P 8350 3500
F 0 "J3" H 8430 3542 50  0000 L CNN
F 1 "Conn_01x01" H 8430 3451 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 8350 3500 50  0001 C CNN
F 3 "~" H 8350 3500 50  0001 C CNN
	1    8350 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5E48F20F
P 8350 3950
F 0 "J4" H 8430 3992 50  0000 L CNN
F 1 "Conn_01x01" H 8430 3901 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 8350 3950 50  0001 C CNN
F 3 "~" H 8350 3950 50  0001 C CNN
	1    8350 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5E48F5A1
P 8350 4450
F 0 "J5" H 8430 4492 50  0000 L CNN
F 1 "Conn_01x01" H 8430 4401 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 8350 4450 50  0001 C CNN
F 3 "~" H 8350 4450 50  0001 C CNN
	1    8350 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5E48F9E4
P 8350 4900
F 0 "J6" H 8430 4942 50  0000 L CNN
F 1 "Conn_01x01" H 8430 4851 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 8350 4900 50  0001 C CNN
F 3 "~" H 8350 4900 50  0001 C CNN
	1    8350 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5E48FCE4
P 8350 5400
F 0 "J7" H 8430 5442 50  0000 L CNN
F 1 "Conn_01x01" H 8430 5351 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 8350 5400 50  0001 C CNN
F 3 "~" H 8350 5400 50  0001 C CNN
	1    8350 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5400 7750 5400
Wire Wire Line
	7750 4900 8150 4900
Wire Wire Line
	8150 4450 7750 4450
Wire Wire Line
	8150 3950 7750 3950
Wire Wire Line
	8150 3500 7750 3500
Wire Wire Line
	8150 3000 7750 3000
Wire Wire Line
	8200 2550 7750 2550
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 5E4AC27A
P 1750 1100
F 0 "J10" H 1668 1417 50  0000 C CNN
F 1 "Conn_01x04" H 1668 1326 50  0000 C CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 1750 1100 50  0001 C CNN
F 3 "~" H 1750 1100 50  0001 C CNN
F 4 "455-1804-1-ND" H 1750 1100 50  0001 C CNN "DigiKey"
	1    1750 1100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E4AC284
P 2250 1000
F 0 "#PWR0101" H 2250 750 50  0001 C CNN
F 1 "GND" V 2255 872 50  0000 R CNN
F 2 "" H 2250 1000 50  0001 C CNN
F 3 "" H 2250 1000 50  0001 C CNN
	1    2250 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5E4AC28E
P 2250 1100
F 0 "#PWR0102" H 2250 950 50  0001 C CNN
F 1 "+3V3" V 2265 1228 50  0000 L CNN
F 2 "" H 2250 1100 50  0001 C CNN
F 3 "" H 2250 1100 50  0001 C CNN
	1    2250 1100
	0    1    1    0   
$EndComp
Text GLabel 2250 1200 2    50   BiDi ~ 0
SDA
Text GLabel 2250 1300 2    50   Output ~ 0
SCL
Wire Wire Line
	2250 1000 1950 1000
Wire Wire Line
	1950 1100 2250 1100
Wire Wire Line
	2250 1200 1950 1200
Wire Wire Line
	1950 1300 2250 1300
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 5E4C2895
P 9500 2050
F 0 "J12" H 9580 2092 50  0000 L CNN
F 1 "Conn_01x01" H 9580 2001 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 9500 2050 50  0001 C CNN
F 3 "~" H 9500 2050 50  0001 C CNN
	1    9500 2050
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J13
U 1 1 5E4C289F
P 9500 2550
F 0 "J13" H 9580 2592 50  0000 L CNN
F 1 "Conn_01x01" H 9580 2501 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 9500 2550 50  0001 C CNN
F 3 "~" H 9500 2550 50  0001 C CNN
	1    9500 2550
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J14
U 1 1 5E4C28A9
P 9550 3000
F 0 "J14" H 9630 3042 50  0000 L CNN
F 1 "Conn_01x01" H 9630 2951 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 9550 3000 50  0001 C CNN
F 3 "~" H 9550 3000 50  0001 C CNN
	1    9550 3000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J15
U 1 1 5E4C28B3
P 9550 3500
F 0 "J15" H 9630 3542 50  0000 L CNN
F 1 "Conn_01x01" H 9630 3451 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 9550 3500 50  0001 C CNN
F 3 "~" H 9550 3500 50  0001 C CNN
	1    9550 3500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J16
U 1 1 5E4C28BD
P 9550 3950
F 0 "J16" H 9630 3992 50  0000 L CNN
F 1 "Conn_01x01" H 9630 3901 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 9550 3950 50  0001 C CNN
F 3 "~" H 9550 3950 50  0001 C CNN
	1    9550 3950
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J17
U 1 1 5E4C28C7
P 9550 4450
F 0 "J17" H 9630 4492 50  0000 L CNN
F 1 "Conn_01x01" H 9630 4401 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 9550 4450 50  0001 C CNN
F 3 "~" H 9550 4450 50  0001 C CNN
	1    9550 4450
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J18
U 1 1 5E4C28D1
P 9550 4900
F 0 "J18" H 9630 4942 50  0000 L CNN
F 1 "Conn_01x01" H 9630 4851 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 9550 4900 50  0001 C CNN
F 3 "~" H 9550 4900 50  0001 C CNN
	1    9550 4900
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J19
U 1 1 5E4C28DB
P 9550 5400
F 0 "J19" H 9630 5442 50  0000 L CNN
F 1 "Conn_01x01" H 9630 5351 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 9550 5400 50  0001 C CNN
F 3 "~" H 9550 5400 50  0001 C CNN
	1    9550 5400
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J20
U 1 1 5E4C850D
P 9900 5800
F 0 "J20" V 9772 5712 50  0000 R CNN
F 1 "Conn_01x01" V 9863 5712 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 9900 5800 50  0001 C CNN
F 3 "~" H 9900 5800 50  0001 C CNN
	1    9900 5800
	0    -1   1    0   
$EndComp
Wire Wire Line
	9900 5600 9900 5400
Wire Wire Line
	9900 5400 9750 5400
Wire Wire Line
	9750 4900 9900 4900
Wire Wire Line
	9900 4900 9900 5400
Connection ~ 9900 5400
Wire Wire Line
	9750 4450 9900 4450
Wire Wire Line
	9900 4450 9900 4900
Connection ~ 9900 4900
Wire Wire Line
	9750 3950 9900 3950
Wire Wire Line
	9900 3950 9900 4450
Connection ~ 9900 4450
Wire Wire Line
	9750 3500 9900 3500
Wire Wire Line
	9900 3500 9900 3950
Connection ~ 9900 3950
Wire Wire Line
	9750 3000 9900 3000
Wire Wire Line
	9900 3000 9900 3500
Connection ~ 9900 3500
Wire Wire Line
	9700 2550 9900 2550
Wire Wire Line
	9900 2550 9900 3000
Connection ~ 9900 3000
Wire Wire Line
	9700 2050 9900 2050
Wire Wire Line
	9900 2050 9900 2550
Connection ~ 9900 2550
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 5E4D614F
P 8500 5900
F 0 "J11" V 8464 5980 50  0000 L CNN
F 1 "Conn_01x01" V 8373 5980 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 8500 5900 50  0001 C CNN
F 3 "~" H 8500 5900 50  0001 C CNN
	1    8500 5900
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E4D676A
P 8500 6100
F 0 "#PWR0103" H 8500 5850 50  0001 C CNN
F 1 "GND" H 8505 5927 50  0000 C CNN
F 2 "" H 8500 6100 50  0001 C CNN
F 3 "" H 8500 6100 50  0001 C CNN
	1    8500 6100
	1    0    0    -1  
$EndComp
Text GLabel 2900 3350 0    50   Input ~ 0
SCL
Wire Wire Line
	2900 3350 4050 3350
Connection ~ 4050 3350
Text GLabel 2900 3450 0    50   BiDi ~ 0
SDA
Wire Wire Line
	2900 3450 3750 3450
Connection ~ 3750 3450
$Comp
L Connector_Generic:Conn_01x04 J21
U 1 1 5E4EF3B3
P 3450 1100
F 0 "J21" H 3368 1417 50  0000 C CNN
F 1 "Conn_01x04" H 3368 1326 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x04_P1.27mm_Vertical" H 3450 1100 50  0001 C CNN
F 3 "~" H 3450 1100 50  0001 C CNN
	1    3450 1100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E4F1408
P 3950 1000
F 0 "#PWR0104" H 3950 750 50  0001 C CNN
F 1 "GND" V 3955 872 50  0000 R CNN
F 2 "" H 3950 1000 50  0001 C CNN
F 3 "" H 3950 1000 50  0001 C CNN
	1    3950 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 5E4F140E
P 3950 1100
F 0 "#PWR0105" H 3950 950 50  0001 C CNN
F 1 "+3V3" V 3965 1228 50  0000 L CNN
F 2 "" H 3950 1100 50  0001 C CNN
F 3 "" H 3950 1100 50  0001 C CNN
	1    3950 1100
	0    1    1    0   
$EndComp
Text GLabel 3950 1200 2    50   BiDi ~ 0
SDA
Text GLabel 3950 1300 2    50   Output ~ 0
SCL
Wire Wire Line
	3950 1000 3650 1000
Wire Wire Line
	3650 1100 3950 1100
Wire Wire Line
	3950 1200 3650 1200
Wire Wire Line
	3650 1300 3950 1300
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5E525652
P 4750 6850
F 0 "H2" H 4850 6899 50  0000 L CNN
F 1 "MountingHole_Pad" H 4850 6808 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 4750 6850 50  0001 C CNN
F 3 "~" H 4750 6850 50  0001 C CNN
	1    4750 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E5260F3
P 4750 6950
F 0 "#PWR0106" H 4750 6700 50  0001 C CNN
F 1 "GND" H 4755 6777 50  0000 C CNN
F 2 "" H 4750 6950 50  0001 C CNN
F 3 "" H 4750 6950 50  0001 C CNN
	1    4750 6950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
