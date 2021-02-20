EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	10350 1450 10200 1450
Wire Wire Line
	10350 1350 10200 1350
Wire Wire Line
	10350 1250 10200 1250
Wire Wire Line
	9550 1250 9700 1250
Wire Wire Line
	9550 1350 9700 1350
Wire Wire Line
	9550 1450 9700 1450
Wire Wire Line
	9550 1550 9700 1550
Wire Wire Line
	9550 1650 9700 1650
Wire Wire Line
	10350 1650 10200 1650
Wire Wire Line
	10350 1550 10200 1550
Wire Wire Line
	9700 750  9550 750 
Wire Wire Line
	10200 750  10350 750 
Wire Wire Line
	10200 850  10350 850 
Wire Wire Line
	10200 950  10350 950 
Wire Wire Line
	10200 1050 10350 1050
Wire Wire Line
	10200 1150 10350 1150
Wire Wire Line
	9700 1150 9550 1150
Wire Wire Line
	9700 1050 9550 1050
Wire Wire Line
	9700 950  9550 950 
Wire Wire Line
	9700 850  9550 850 
Wire Wire Line
	1700 2250 1850 2250
Wire Wire Line
	2000 2050 1700 2050
Wire Wire Line
	9550 1950 9700 1950
Wire Wire Line
	9550 2050 9700 2050
Wire Wire Line
	9550 2150 9700 2150
Wire Wire Line
	9550 2250 9700 2250
Wire Wire Line
	9700 1850 9550 1850
Wire Wire Line
	9700 1750 9550 1750
$Comp
L Connector_Generic:Conn_02x16_Odd_Even J?
U 1 1 6021E5C6
P 9900 1450
AR Path="/5FE064B5/6021E5C6" Ref="J?"  Part="1" 
AR Path="/6021E5C6" Ref="J?"  Part="1" 
AR Path="/600C9795/6021E5C6" Ref="J16"  Part="1" 
F 0 "J16" H 9950 2250 50  0000 C CNN
F 1 "Conn_02x16_Odd_Even" H 9950 2350 50  0000 C CNN
F 2 "" H 9900 1450 50  0001 C CNN
F 3 "~" H 9900 1450 50  0001 C CNN
	1    9900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1950 10200 1950
Wire Wire Line
	10350 2050 10200 2050
Wire Wire Line
	10350 2150 10200 2150
Wire Wire Line
	10350 2250 10200 2250
Wire Wire Line
	10200 1850 10350 1850
Wire Wire Line
	10200 1750 10350 1750
Text Label 9550 950  2    50   ~ 0
dut3_p
Text Label 9550 850  2    50   ~ 0
dut2_p
Text Label 9550 750  2    50   ~ 0
dut1_p
Text Label 9550 1250 2    50   ~ 0
dut6_p
Text Label 9550 1150 2    50   ~ 0
dut5_p
Text Label 9550 1050 2    50   ~ 0
dut4_p
Text Label 9550 1550 2    50   ~ 0
dut9_p
Text Label 9550 1450 2    50   ~ 0
dut8_p
Text Label 9550 1350 2    50   ~ 0
dut7_p
Text Label 9550 1850 2    50   ~ 0
dut12_p
Text Label 9550 1750 2    50   ~ 0
dut11_p
Text Label 9550 1650 2    50   ~ 0
dut10_p
Text Label 9550 2150 2    50   ~ 0
dut15_p
Text Label 9550 2050 2    50   ~ 0
dut14_p
Text Label 9550 1950 2    50   ~ 0
dut13_p
Text Label 9550 2250 2    50   ~ 0
dut16_p
Text Label 10350 950  0    50   ~ 0
dut3_n
Text Label 10350 850  0    50   ~ 0
dut2_n
Text Label 10350 750  0    50   ~ 0
dut1_n
Text Label 10350 1250 0    50   ~ 0
dut6_n
Text Label 10350 1150 0    50   ~ 0
dut5_n
Text Label 10350 1050 0    50   ~ 0
dut4_n
Text Label 10350 1550 0    50   ~ 0
dut9_n
Text Label 10350 1450 0    50   ~ 0
dut8_n
Text Label 10350 1350 0    50   ~ 0
dut7_n
Text Label 10350 1850 0    50   ~ 0
dut12_n
Text Label 10350 1750 0    50   ~ 0
dut11_n
Text Label 10350 1650 0    50   ~ 0
dut10_n
Text Label 10350 2150 0    50   ~ 0
dut15_n
Text Label 10350 2050 0    50   ~ 0
dut14_n
Text Label 10350 1950 0    50   ~ 0
dut13_n
Text Label 10350 2250 0    50   ~ 0
dut16_n
$Comp
L Relay:EE2-12SNUH K22
U 1 1 5FC14030
P 2650 3900
F 0 "K22" V 1950 3850 50  0000 L CNN
F 1 "EC2-12SNU" V 1850 3700 50  0000 L CNN
F 2 "Relay_SMD:Relay_DPDT_Kemet_EE2_NUH" H 2650 3900 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 2650 3900 50  0001 C CNN
	1    2650 3900
	0    1    1    0   
$EndComp
$Comp
L Relay:EE2-12SNUH K23
U 1 1 5FC1816C
P 3900 3900
F 0 "K23" V 3200 3850 50  0000 L CNN
F 1 "EC2-12SNU" V 3100 3700 50  0000 L CNN
F 2 "Relay_SMD:Relay_DPDT_Kemet_EE2_NUH" H 3900 3900 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 3900 3900 50  0001 C CNN
	1    3900 3900
	0    1    1    0   
$EndComp
$Comp
L Relay:EE2-12SNUH K25
U 1 1 5FC25C02
P 6400 3900
F 0 "K25" V 5700 3850 50  0000 L CNN
F 1 "EC2-12SNU" V 5600 3700 50  0000 L CNN
F 2 "Relay_SMD:Relay_DPDT_Kemet_EE2_NUH" H 6400 3900 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 6400 3900 50  0001 C CNN
	1    6400 3900
	0    1    1    0   
$EndComp
$Comp
L Relay:EE2-12SNUH K26
U 1 1 5FC25C08
P 7650 3900
F 0 "K26" V 6950 3850 50  0000 L CNN
F 1 "EC2-12SNU" V 6850 3700 50  0000 L CNN
F 2 "Relay_SMD:Relay_DPDT_Kemet_EE2_NUH" H 7650 3900 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 7650 3900 50  0001 C CNN
	1    7650 3900
	0    1    1    0   
$EndComp
$Comp
L Relay:EE2-12SNUH K27
U 1 1 5FC25C0E
P 8900 3900
F 0 "K27" V 8200 3850 50  0000 L CNN
F 1 "EC2-12SNU" V 8100 3700 50  0000 L CNN
F 2 "Relay_SMD:Relay_DPDT_Kemet_EE2_NUH" H 8900 3900 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 8900 3900 50  0001 C CNN
	1    8900 3900
	0    1    1    0   
$EndComp
$Comp
L Relay:EE2-12SNUH K28
U 1 1 5FC25C14
P 10150 3900
F 0 "K28" V 9450 3850 50  0000 L CNN
F 1 "EC2-12SNU" V 9350 3700 50  0000 L CNN
F 2 "Relay_SMD:Relay_DPDT_Kemet_EE2_NUH" H 10150 3900 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 10150 3900 50  0001 C CNN
	1    10150 3900
	0    1    1    0   
$EndComp
$Comp
L Relay:EE2-12SNUH K29
U 1 1 5FC38B22
P 1400 5750
F 0 "K29" V 700 5700 50  0000 L CNN
F 1 "EC2-12SNU" V 600 5550 50  0000 L CNN
F 2 "Relay_SMD:Relay_DPDT_Kemet_EE2_NUH" H 1400 5750 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 1400 5750 50  0001 C CNN
	1    1400 5750
	0    1    1    0   
$EndComp
$Comp
L Relay:EE2-12SNUH K30
U 1 1 5FC38B28
P 2650 5750
F 0 "K30" V 1950 5700 50  0000 L CNN
F 1 "EC2-12SNU" V 1850 5550 50  0000 L CNN
F 2 "Relay_SMD:Relay_DPDT_Kemet_EE2_NUH" H 2650 5750 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 2650 5750 50  0001 C CNN
	1    2650 5750
	0    1    1    0   
$EndComp
$Comp
L Relay:EE2-12SNUH K33
U 1 1 5FC38B3A
P 6400 5750
F 0 "K33" V 5700 5700 50  0000 L CNN
F 1 "EC2-12SNU" V 5600 5550 50  0000 L CNN
F 2 "Relay_SMD:Relay_DPDT_Kemet_EE2_NUH" H 6400 5750 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 6400 5750 50  0001 C CNN
	1    6400 5750
	0    1    1    0   
$EndComp
$Comp
L Relay:EE2-12SNUH K34
U 1 1 5FC38B40
P 7650 5750
F 0 "K34" V 6950 5700 50  0000 L CNN
F 1 "EC2-12SNU" V 6850 5550 50  0000 L CNN
F 2 "Relay_SMD:Relay_DPDT_Kemet_EE2_NUH" H 7650 5750 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 7650 5750 50  0001 C CNN
	1    7650 5750
	0    1    1    0   
$EndComp
$Comp
L Relay:EE2-12SNUH K35
U 1 1 5FC38B46
P 8900 5750
F 0 "K35" V 8200 5700 50  0000 L CNN
F 1 "EC2-12SNU" V 8100 5550 50  0000 L CNN
F 2 "Relay_SMD:Relay_DPDT_Kemet_EE2_NUH" H 8900 5750 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 8900 5750 50  0001 C CNN
	1    8900 5750
	0    1    1    0   
$EndComp
$Comp
L Relay:EE2-12SNUH K36
U 1 1 5FC38B4C
P 10150 5750
F 0 "K36" V 9450 5700 50  0000 L CNN
F 1 "EC2-12SNU" V 9350 5550 50  0000 L CNN
F 2 "Relay_SMD:Relay_DPDT_Kemet_EE2_NUH" H 10150 5750 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 10150 5750 50  0001 C CNN
	1    10150 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 4000 1850 4000
Wire Wire Line
	1850 4000 1850 2900
Wire Wire Line
	3150 2900 3150 4000
Wire Wire Line
	3150 4000 2950 4000
Wire Wire Line
	4400 2900 4400 4000
Wire Wire Line
	4400 4000 4200 4000
Wire Wire Line
	5650 2900 5650 4000
Wire Wire Line
	5650 4000 5450 4000
Wire Wire Line
	6900 2900 6900 4000
Wire Wire Line
	6900 4000 6700 4000
Wire Wire Line
	1850 2900 3150 2900
Connection ~ 3150 2900
Wire Wire Line
	3150 2900 4400 2900
Connection ~ 4400 2900
Wire Wire Line
	4400 2900 5650 2900
Connection ~ 5650 2900
Wire Wire Line
	5650 2900 6900 2900
Wire Wire Line
	6900 2900 8150 2900
Wire Wire Line
	8150 2900 8150 4000
Wire Wire Line
	8150 4000 7950 4000
Connection ~ 6900 2900
Wire Wire Line
	8150 2900 9450 2900
Wire Wire Line
	9450 2900 9450 4000
Wire Wire Line
	9450 4000 9200 4000
Connection ~ 8150 2900
Wire Wire Line
	9450 2900 10650 2900
Wire Wire Line
	10650 2900 10650 4000
Wire Wire Line
	10650 4000 10450 4000
Connection ~ 9450 2900
Wire Wire Line
	10650 5850 10450 5850
Wire Wire Line
	10650 4675 9400 4675
Wire Wire Line
	9400 4675 9400 5850
Wire Wire Line
	9400 5850 9200 5850
Wire Wire Line
	10650 4675 10650 5850
Wire Wire Line
	9400 4675 8150 4675
Wire Wire Line
	8150 4675 8150 5850
Wire Wire Line
	8150 5850 7950 5850
Connection ~ 9400 4675
Wire Wire Line
	8150 4675 6900 4675
Wire Wire Line
	6900 4675 6900 5850
Wire Wire Line
	6900 5850 6700 5850
Connection ~ 8150 4675
Wire Wire Line
	6900 4675 5650 4675
Wire Wire Line
	5650 4675 5650 5850
Wire Wire Line
	5650 5850 5450 5850
Connection ~ 6900 4675
Wire Wire Line
	5650 4675 4400 4675
Wire Wire Line
	4400 4675 4400 5850
Wire Wire Line
	4400 5850 4200 5850
Connection ~ 5650 4675
Wire Wire Line
	4400 4675 3150 4675
Wire Wire Line
	3150 4675 3150 5850
Wire Wire Line
	3150 5850 2950 5850
Connection ~ 4400 4675
Wire Wire Line
	3150 4675 1900 4675
Wire Wire Line
	1900 4675 1900 5850
Wire Wire Line
	1900 5850 1700 5850
Connection ~ 3150 4675
Wire Wire Line
	10650 4000 10650 4675
Connection ~ 10650 4000
Connection ~ 10650 4675
Wire Wire Line
	1700 4400 1700 4600
Wire Wire Line
	1700 4600 2000 4600
Wire Wire Line
	2950 4600 2950 4400
Wire Wire Line
	2950 4600 4200 4600
Wire Wire Line
	4200 4600 4200 4400
Connection ~ 2950 4600
Wire Wire Line
	4200 4600 5450 4600
Wire Wire Line
	5450 4600 5450 4400
Connection ~ 4200 4600
Wire Wire Line
	5450 4600 6700 4600
Wire Wire Line
	6700 4600 6700 4400
Connection ~ 5450 4600
Wire Wire Line
	6700 4600 7950 4600
Wire Wire Line
	7950 4600 7950 4400
Connection ~ 6700 4600
Wire Wire Line
	7950 4600 9200 4600
Wire Wire Line
	9200 4600 9200 4400
Connection ~ 7950 4600
Wire Wire Line
	9200 4600 10450 4600
Wire Wire Line
	10450 4600 10450 4400
Connection ~ 9200 4600
Wire Wire Line
	10450 4600 10800 4600
Connection ~ 10450 4600
Wire Wire Line
	7950 6450 7950 6250
Wire Wire Line
	7950 6450 6700 6450
Wire Wire Line
	6700 6450 6700 6250
Connection ~ 7950 6450
Wire Wire Line
	6700 6450 5450 6450
Wire Wire Line
	5450 6450 5450 6250
Connection ~ 6700 6450
Wire Wire Line
	5450 6450 4200 6450
Wire Wire Line
	4200 6450 4200 6250
Connection ~ 5450 6450
Wire Wire Line
	4200 6450 2950 6450
Wire Wire Line
	2950 6450 2950 6250
Connection ~ 4200 6450
Wire Wire Line
	2950 6450 1700 6450
Wire Wire Line
	1700 6450 1700 6250
Connection ~ 2950 6450
Wire Wire Line
	10800 4600 10800 6450
Wire Wire Line
	10450 6450 10450 6250
Wire Wire Line
	7950 6450 9200 6450
Wire Wire Line
	9200 6250 9200 6450
Connection ~ 9200 6450
Wire Wire Line
	9200 6450 10450 6450
Connection ~ 1850 2900
Connection ~ 2000 4600
Wire Wire Line
	2000 4600 2950 4600
Text Label 3600 4300 2    50   ~ 0
dut3_p
Text Label 2350 4300 2    50   ~ 0
dut2_p
Text Label 1100 4300 2    50   ~ 0
dut1_p
Text Label 7350 4300 2    50   ~ 0
dut6_p
Text Label 6100 4300 2    50   ~ 0
dut5_p
Text Label 4850 4300 2    50   ~ 0
dut4_p
Text Label 1100 6150 2    50   ~ 0
dut9_p
Text Label 9850 4300 2    50   ~ 0
dut8_p
Text Label 8600 4300 2    50   ~ 0
dut7_p
Text Label 4850 6150 2    50   ~ 0
dut12_p
Text Label 2350 6150 2    50   ~ 0
dut10_p
Text Label 8600 6150 2    50   ~ 0
dut15_p
Text Label 6100 6150 2    50   ~ 0
dut13_p
Text Label 9850 6150 2    50   ~ 0
dut16_p
Text Label 9850 5750 2    50   ~ 0
dut16_n
Text Label 6100 5750 2    50   ~ 0
dut13_n
Text Label 8600 5750 2    50   ~ 0
dut15_n
Text Label 2350 5750 2    50   ~ 0
dut10_n
Text Label 4850 5750 2    50   ~ 0
dut12_n
Text Label 8600 3900 2    50   ~ 0
dut7_n
Text Label 9850 3900 2    50   ~ 0
dut8_n
Text Label 1100 5750 2    50   ~ 0
dut9_n
Text Label 4850 3900 2    50   ~ 0
dut4_n
Text Label 6100 3900 2    50   ~ 0
dut5_n
Text Label 7350 3900 2    50   ~ 0
dut6_n
Text Label 1100 3900 2    50   ~ 0
dut1_n
Text Label 2350 3900 2    50   ~ 0
dut2_n
Text Label 3600 3900 2    50   ~ 0
dut3_n
Text Label 3600 5750 2    50   ~ 0
dut11_n
Text Label 3600 6150 2    50   ~ 0
dut11_p
Text Label 7350 5750 2    50   ~ 0
dut14_n
Text Label 7350 6150 2    50   ~ 0
dut14_p
$Comp
L Relay:EE2-12SNUH K21
U 1 1 60CA6945
P 1400 3900
F 0 "K21" V 700 3850 50  0000 L CNN
F 1 "EC2-12SNU" V 600 3700 50  0000 L CNN
F 2 "Relay_SMD:Relay_DPDT_Kemet_EE2_NUH" H 1400 3900 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 1400 3900 50  0001 C CNN
	1    1400 3900
	0    1    1    0   
$EndComp
$Comp
L Relay:EE2-12SNUH K24
U 1 1 5FC18172
P 5150 3900
F 0 "K24" V 4450 3850 50  0000 L CNN
F 1 "EC2-12SNU" V 4350 3700 50  0000 L CNN
F 2 "Relay_SMD:Relay_DPDT_Kemet_EE2_NUH" H 5150 3900 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 5150 3900 50  0001 C CNN
	1    5150 3900
	0    1    1    0   
$EndComp
Text HLabel 1700 2050 0    50   Input ~ 0
dut_p
Text HLabel 1700 2250 0    50   Input ~ 0
dut_n
NoConn ~ 2950 3800
NoConn ~ 2950 4200
NoConn ~ 4200 4200
NoConn ~ 4200 3800
NoConn ~ 5450 3800
NoConn ~ 5450 4200
NoConn ~ 6700 4200
NoConn ~ 6700 3800
NoConn ~ 7950 4200
NoConn ~ 7950 3800
NoConn ~ 9200 3800
NoConn ~ 9200 4200
NoConn ~ 10450 3800
NoConn ~ 10450 4200
NoConn ~ 10450 5650
NoConn ~ 10450 6050
NoConn ~ 9200 6050
NoConn ~ 9200 5650
NoConn ~ 7950 5650
NoConn ~ 7950 6050
NoConn ~ 6700 6050
NoConn ~ 6700 5650
NoConn ~ 5450 5650
NoConn ~ 5450 6050
NoConn ~ 4200 6050
NoConn ~ 4200 5650
NoConn ~ 1700 5650
NoConn ~ 1700 6050
Text GLabel 1775 3400 1    50   Input ~ 0
dut_sel_1_s
Wire Wire Line
	1775 3400 1775 3500
Wire Wire Line
	1775 3500 1700 3500
Text GLabel 3025 3400 1    50   Input ~ 0
dut_sel_2_s
Wire Wire Line
	3025 3400 3025 3500
Wire Wire Line
	3025 3500 2950 3500
Text GLabel 4275 3400 1    50   Input ~ 0
dut_sel_3_s
Wire Wire Line
	4275 3400 4275 3500
Wire Wire Line
	4275 3500 4200 3500
Text GLabel 5525 3400 1    50   Input ~ 0
dut_sel_4_s
Wire Wire Line
	5525 3400 5525 3500
Wire Wire Line
	5525 3500 5450 3500
Text GLabel 6775 3400 1    50   Input ~ 0
dut_sel_5_s
Wire Wire Line
	6775 3400 6775 3500
Wire Wire Line
	6775 3500 6700 3500
Text GLabel 8025 3400 1    50   Input ~ 0
dut_sel_6_s
Wire Wire Line
	8025 3400 8025 3500
Wire Wire Line
	8025 3500 7950 3500
Text GLabel 9275 3400 1    50   Input ~ 0
dut_sel_7_s
Wire Wire Line
	9275 3400 9275 3500
Wire Wire Line
	9275 3500 9200 3500
Text GLabel 10525 3400 1    50   Input ~ 0
dut_sel_8_s
Wire Wire Line
	10525 3400 10525 3500
Wire Wire Line
	10525 3500 10450 3500
Text GLabel 1775 5250 1    50   Input ~ 0
dut_sel_9_s
Wire Wire Line
	1775 5250 1775 5350
Wire Wire Line
	1775 5350 1700 5350
Text GLabel 3025 5250 1    50   Input ~ 0
dut_sel_10_s
Wire Wire Line
	3025 5250 3025 5350
Wire Wire Line
	3025 5350 2950 5350
Text GLabel 4275 5250 1    50   Input ~ 0
dut_sel_11_s
Wire Wire Line
	4275 5250 4275 5350
Wire Wire Line
	4275 5350 4200 5350
Text GLabel 5525 5250 1    50   Input ~ 0
dut_sel_12_s
Wire Wire Line
	5525 5250 5525 5350
Wire Wire Line
	5525 5350 5450 5350
Text GLabel 6775 5250 1    50   Input ~ 0
dut_sel_13_s
Wire Wire Line
	6775 5250 6775 5350
Wire Wire Line
	6775 5350 6700 5350
Text GLabel 8025 5250 1    50   Input ~ 0
dut_sel_14_s
Wire Wire Line
	8025 5250 8025 5350
Wire Wire Line
	8025 5350 7950 5350
Text GLabel 9275 5250 1    50   Input ~ 0
dut_sel_15_s
Wire Wire Line
	9275 5250 9275 5350
Wire Wire Line
	9275 5350 9200 5350
Text GLabel 10525 5250 1    50   Input ~ 0
dut_sel_16_s
Wire Wire Line
	10525 5250 10525 5350
Wire Wire Line
	10525 5350 10450 5350
$Comp
L Relay:EE2-12SNUH K31
U 1 1 5FC38B2E
P 3900 5750
F 0 "K31" V 3200 5700 50  0000 L CNN
F 1 "EC2-12SNU" V 3100 5550 50  0000 L CNN
F 2 "Relay_SMD:Relay_DPDT_Kemet_EE2_NUH" H 3900 5750 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 3900 5750 50  0001 C CNN
	1    3900 5750
	0    1    1    0   
$EndComp
Text GLabel 1025 3400 1    50   Input ~ 0
dut_sel_1_r
Wire Wire Line
	1025 3400 1025 3500
Wire Wire Line
	1025 3500 1100 3500
Text GLabel 2275 3400 1    50   Input ~ 0
dut_sel_2_r
Wire Wire Line
	2275 3400 2275 3500
Wire Wire Line
	2275 3500 2350 3500
Text GLabel 3525 3400 1    50   Input ~ 0
dut_sel_3_r
Wire Wire Line
	3525 3400 3525 3500
Wire Wire Line
	3525 3500 3600 3500
Text GLabel 4775 3400 1    50   Input ~ 0
dut_sel_4_r
Wire Wire Line
	4775 3400 4775 3500
Wire Wire Line
	4775 3500 4850 3500
Text GLabel 6025 3400 1    50   Input ~ 0
dut_sel_5_r
Wire Wire Line
	6025 3400 6025 3500
Wire Wire Line
	6025 3500 6100 3500
Text GLabel 7275 3400 1    50   Input ~ 0
dut_sel_6_r
Wire Wire Line
	7275 3400 7275 3500
Wire Wire Line
	7275 3500 7350 3500
Text GLabel 8525 3400 1    50   Input ~ 0
dut_sel_7_r
Wire Wire Line
	8525 3400 8525 3500
Wire Wire Line
	8525 3500 8600 3500
Text GLabel 9775 3400 1    50   Input ~ 0
dut_sel_8_r
Wire Wire Line
	9775 3400 9775 3500
Wire Wire Line
	9775 3500 9850 3500
Text GLabel 1025 5250 1    50   Input ~ 0
dut_sel_9_r
Wire Wire Line
	1025 5250 1025 5350
Wire Wire Line
	1025 5350 1100 5350
Text GLabel 2275 5250 1    50   Input ~ 0
dut_sel_10_r
Wire Wire Line
	2275 5250 2275 5350
Wire Wire Line
	2275 5350 2350 5350
Text GLabel 3525 5250 1    50   Input ~ 0
dut_sel_11_r
Wire Wire Line
	3525 5250 3525 5350
Wire Wire Line
	3525 5350 3600 5350
Text GLabel 4775 5250 1    50   Input ~ 0
dut_sel_12_r
Text GLabel 6025 5250 1    50   Input ~ 0
dut_sel_13_r
Wire Wire Line
	6025 5250 6025 5350
Wire Wire Line
	6025 5350 6100 5350
Text GLabel 7275 5250 1    50   Input ~ 0
dut_sel_14_r
Wire Wire Line
	7275 5250 7275 5350
Wire Wire Line
	7275 5350 7350 5350
Text GLabel 8525 5250 1    50   Input ~ 0
dut_sel_15_r
Wire Wire Line
	8525 5250 8525 5350
Wire Wire Line
	8525 5350 8600 5350
Text GLabel 9775 5250 1    50   Input ~ 0
dut_sel_16_r
Wire Wire Line
	9775 5250 9775 5350
Wire Wire Line
	9775 5350 9850 5350
Connection ~ 10450 6450
Wire Wire Line
	10450 6450 10800 6450
NoConn ~ 1700 3800
NoConn ~ 1700 4200
NoConn ~ 2950 5650
NoConn ~ 2950 6050
Wire Wire Line
	2000 2050 2000 4600
Wire Wire Line
	1850 2250 1850 2900
$Comp
L Relay:EE2-12SNUH K32
U 1 1 5FC38B34
P 5150 5750
F 0 "K32" V 4450 5700 50  0000 L CNN
F 1 "EC2-12SNU" V 4350 5550 50  0000 L CNN
F 2 "Relay_SMD:Relay_DPDT_Kemet_EE2_NUH" H 5150 5750 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 5150 5750 50  0001 C CNN
	1    5150 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	4775 5250 4775 5350
Wire Wire Line
	4775 5350 4850 5350
$EndSCHEMATC
