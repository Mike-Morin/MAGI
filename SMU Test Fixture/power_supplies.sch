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
Wire Wire Line
	5025 1225 5200 1225
$Comp
L Device:D D41
U 1 1 60131CED
P 5375 1875
F 0 "D41" V 5250 1725 50  0000 L CNN
F 1 "D" V 5275 1925 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin2" H 5375 1875 50  0001 C CNN
F 3 "~" H 5375 1875 50  0001 C CNN
F 4 " VS-8ETH06-1HM3 " V 5375 1875 50  0001 C CNN "PN"
	1    5375 1875
	0    1    1    0   
$EndComp
$Comp
L Device:D D40
U 1 1 60131CE7
P 5025 1875
F 0 "D40" V 4900 1900 50  0000 L CNN
F 1 "D" V 5070 1955 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin2" H 5025 1875 50  0001 C CNN
F 3 "~" H 5025 1875 50  0001 C CNN
F 4 " VS-8ETH06-1HM3 " V 5025 1875 50  0001 C CNN "PN"
	1    5025 1875
	0    1    1    0   
$EndComp
$Comp
L Device:D D38
U 1 1 60131CE1
P 5375 1375
F 0 "D38" V 5275 1200 50  0000 L CNN
F 1 "D" V 5475 1250 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin2" H 5375 1375 50  0001 C CNN
F 3 "~" H 5375 1375 50  0001 C CNN
F 4 " VS-8ETH06-1HM3 " V 5375 1375 50  0001 C CNN "PN"
	1    5375 1375
	0    1    1    0   
$EndComp
$Comp
L Device:D D37
U 1 1 60131CDB
P 5025 1375
F 0 "D37" V 4925 1375 50  0000 L CNN
F 1 "D" V 5125 1400 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin2" H 5025 1375 50  0001 C CNN
F 3 "~" H 5025 1375 50  0001 C CNN
F 4 " VS-8ETH06-1HM3 " V 5025 1375 50  0001 C CNN "PN"
	1    5025 1375
	0    1    1    0   
$EndComp
Wire Wire Line
	5375 1525 5375 1700
Wire Wire Line
	5025 1525 5025 1550
Connection ~ 5375 1700
Wire Wire Line
	5375 1700 5375 1725
Wire Wire Line
	5200 1150 5200 1225
Connection ~ 5200 1225
Wire Wire Line
	5200 1225 5375 1225
Wire Wire Line
	5025 2025 5200 2025
Wire Wire Line
	5200 2100 5200 2025
Connection ~ 5200 2025
Wire Wire Line
	5200 2025 5375 2025
$Comp
L Device:Polyfuse F1
U 1 1 5FDD9402
P 4625 1525
F 0 "F1" V 4400 1525 50  0000 C CNN
F 1 "1 A" V 4491 1525 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric" H 4675 1325 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/240/Littelfuse_PTC_1812L_Datasheet.pdf-693388.pdf" H 4625 1525 50  0001 C CNN
F 4 "1812L050/30PR" V 4625 1525 50  0001 C CNN "PN"
	1    4625 1525
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse F2
U 1 1 5FEDD4EA
P 4625 1725
F 0 "F2" V 4725 1725 50  0000 C CNN
F 1 "1 A" V 4800 1725 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric" H 4675 1525 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/240/Littelfuse_PTC_1812L_Datasheet.pdf-693388.pdf" H 4625 1725 50  0001 C CNN
F 4 "1812L050/30PR" V 4625 1725 50  0001 C CNN "PN"
	1    4625 1725
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 1425 3600 1125
Wire Wire Line
	3600 1825 3600 2125
$Comp
L MAGI_Symbols:VPP28-1060 T1
U 1 1 6010EC9F
P 3900 1625
AR Path="/6010EC9F" Ref="T1"  Part="1" 
AR Path="/64A89145/6010EC9F" Ref="T1"  Part="1" 
F 0 "T1" H 3900 2206 50  0000 C CNN
F 1 "VPP28-1060" H 3900 2275 50  0000 C CNN
F 2 "MAGI_Footprints:XFMR_VPP28-1060" H 3900 1625 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/410/VPP36_820-781788.pdf" H 3900 1625 50  0001 C CNN
F 4 "VPP28-1060" H 3900 1625 50  0001 C CNN "PN"
F 5 "TRIAD" H 3900 1625 50  0001 C CNN "MANUFACTURER"
F 6 "IPC-7251" H 3900 1625 50  0001 C CNN "STANDARD"
	1    3900 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 1825 3475 1525
Wire Wire Line
	3475 1525 3600 1525
Wire Wire Line
	3475 1825 3600 1825
Wire Wire Line
	3550 1425 3550 1725
Wire Wire Line
	3550 1725 3600 1725
Wire Wire Line
	3550 1425 3600 1425
Wire Wire Line
	4200 1125 4375 1125
Wire Wire Line
	4375 1125 4375 1625
Wire Wire Line
	4200 2125 4250 2125
Wire Wire Line
	4250 2125 4250 1525
Wire Wire Line
	4250 1525 4200 1525
Connection ~ 3550 1725
Connection ~ 3475 1525
$Comp
L Device:R_Small_US R37
U 1 1 5FC9A651
P 1900 4375
F 0 "R37" H 1968 4421 50  0000 L CNN
F 1 "150k" H 1925 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1900 4375 50  0001 C CNN
F 3 "~" H 1900 4375 50  0001 C CNN
	1    1900 4375
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R38
U 1 1 5FC9B12D
P 1775 5975
F 0 "R38" H 1843 6021 50  0000 L CNN
F 1 "150k" H 1800 5900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1775 5975 50  0001 C CNN
F 3 "~" H 1775 5975 50  0001 C CNN
	1    1775 5975
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1900 4275 1900 4225
Wire Wire Line
	1900 4475 1900 4500
Wire Wire Line
	1775 6075 1775 6125
$Comp
L Device:C_Small C35
U 1 1 5FCA03E8
P 2150 4375
F 0 "C35" H 2000 4475 50  0000 L CNN
F 1 "22u" H 2000 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2150 4375 50  0001 C CNN
F 3 "~" H 2150 4375 50  0001 C CNN
	1    2150 4375
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C36
U 1 1 5FCA1017
P 2025 5975
F 0 "C36" H 1875 6050 50  0000 L CNN
F 1 "22u" H 1875 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2025 5975 50  0001 C CNN
F 3 "~" H 2025 5975 50  0001 C CNN
	1    2025 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 5875 2025 5825
Wire Wire Line
	1775 5825 1775 5875
Wire Wire Line
	2025 6075 2025 6125
Wire Wire Line
	2025 6125 1900 6125
Wire Wire Line
	2150 4475 2150 4500
Wire Wire Line
	2150 4500 2025 4500
Wire Wire Line
	2150 4275 2150 4225
Wire Wire Line
	2150 4225 1900 4225
Connection ~ 1900 4225
Connection ~ 1800 3700
Wire Wire Line
	1800 3700 1800 3750
Wire Wire Line
	2875 6875 1750 6875
Wire Wire Line
	2800 6625 2800 6725
Wire Wire Line
	2800 6725 3100 6725
Connection ~ 2800 6725
Wire Wire Line
	2775 3750 2775 3650
Connection ~ 2775 3650
Wire Wire Line
	2775 3650 3075 3650
Wire Wire Line
	3100 6200 3100 6725
Wire Wire Line
	3075 4100 3075 3650
Connection ~ 3075 3650
Connection ~ 3100 6725
Wire Wire Line
	2850 3550 1800 3550
$Comp
L power:-15V #PWR081
U 1 1 5FED289A
P 3475 6825
F 0 "#PWR081" H 3475 6925 50  0001 C CNN
F 1 "-15V" H 3490 6998 50  0000 C CNB
F 2 "" H 3475 6825 50  0001 C CNN
F 3 "" H 3475 6825 50  0001 C CNN
	1    3475 6825
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 6675 1550 6300
$Comp
L Device:CP_Small C29
U 1 1 6045E28B
P 5725 1850
F 0 "C29" H 5813 1896 50  0000 L CNN
F 1 "510u" H 5813 1805 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_18x22" H 5725 1850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/293/e_ucm-883824.pdf" H 5725 1850 50  0001 C CNN
F 4 "UVY1J472MRD" H 5725 1850 50  0001 C CNN "PN"
	1    5725 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1800 3550 1800 3650
Connection ~ 1800 3650
Wire Wire Line
	1800 3650 1800 3700
$Comp
L Device:C_Small C33
U 1 1 603108E6
P 3075 4200
F 0 "C33" H 3167 4246 50  0000 L CNN
F 1 "10u" H 3167 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3075 4200 50  0001 C CNN
F 3 "~" H 3075 4200 50  0001 C CNN
	1    3075 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C39
U 1 1 60311D75
P 3100 6100
F 0 "C39" H 3192 6146 50  0000 L CNN
F 1 "10u" H 3192 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3100 6100 50  0001 C CNN
F 3 "~" H 3100 6100 50  0001 C CNN
	1    3100 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5675 1550 6100
$Comp
L Device:C_Small C40
U 1 1 60124B22
P 1550 6200
F 0 "C40" H 1642 6246 50  0000 L CNN
F 1 "4.7u" H 1642 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1550 6200 50  0001 C CNN
F 3 "~" H 1550 6200 50  0001 C CNN
	1    1550 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2875 6525 2875 6875
Wire Wire Line
	5750 1500 5750 1625
$Comp
L Device:CP_Small C27
U 1 1 6041E113
P 5750 1400
F 0 "C27" H 5838 1446 50  0000 L CNN
F 1 "510u" H 5838 1355 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_18x22" H 5750 1400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/293/e_ucm-883824.pdf" H 5750 1400 50  0001 C CNN
F 4 "UCM2A511MNJ1MS" H 5750 1400 50  0001 C CNN "PN"
	1    5750 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1550 3700 1625 3700
Wire Wire Line
	1500 6675 1550 6675
Wire Wire Line
	1625 4650 1625 4325
Wire Wire Line
	1625 3700 1625 4125
$Comp
L Device:C_Small C34
U 1 1 60798B87
P 1625 4225
F 0 "C34" H 1717 4271 50  0000 L CNN
F 1 "4.7u" H 1717 4180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1625 4225 50  0001 C CNN
F 3 "~" H 1625 4225 50  0001 C CNN
	1    1625 4225
	-1   0    0    -1  
$EndComp
Connection ~ 1625 3700
Wire Wire Line
	1625 3700 1800 3700
$Comp
L Regulator_Linear:LT1086-12 U11
U 1 1 60840CB5
P 6100 5775
F 0 "U11" H 6100 6017 50  0000 C CNN
F 1 "LT1086-12" H 6100 5926 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6100 6025 50  0001 C CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1086ffs.pdf" H 6100 5775 50  0001 C CNN
	1    6100 5775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR080
U 1 1 60846BDE
P 6100 6200
F 0 "#PWR080" H 6100 5950 50  0001 C CNN
F 1 "GND" H 6105 6027 50  0000 C CNN
F 2 "" H 6100 6200 50  0001 C CNN
F 3 "" H 6100 6200 50  0001 C CNN
	1    6100 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6200 6100 6150
Wire Wire Line
	6575 6075 6575 6125
Wire Wire Line
	6575 6125 6100 6125
Connection ~ 6100 6125
Wire Wire Line
	6100 6125 6100 6075
Wire Wire Line
	5550 6075 5550 6150
Wire Wire Line
	5550 6150 6100 6150
Connection ~ 6100 6150
Wire Wire Line
	6100 6150 6100 6125
Wire Wire Line
	5550 5875 5550 5775
Wire Wire Line
	6575 5875 6575 5775
Wire Wire Line
	6575 5775 6400 5775
$Comp
L power:+12V #PWR079
U 1 1 60879E18
P 6575 5725
F 0 "#PWR079" H 6575 5575 50  0001 C CNN
F 1 "+12V" H 6590 5898 50  0000 C CNB
F 2 "" H 6575 5725 50  0001 C CNN
F 3 "" H 6575 5725 50  0001 C CNN
	1    6575 5725
	1    0    0    -1  
$EndComp
Connection ~ 6575 5775
$Comp
L Regulator_Linear:LT1086-5.0 U9
U 1 1 60F07A4D
P 6025 3600
F 0 "U9" H 6025 3842 50  0000 C CNN
F 1 "LT1086-5.0" H 6025 3751 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6025 3850 50  0001 C CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1086ffs.pdf" H 6025 3600 50  0001 C CNN
	1    6025 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR075
U 1 1 60F09815
P 6025 4025
F 0 "#PWR075" H 6025 3775 50  0001 C CNN
F 1 "GND" H 6030 3852 50  0000 C CNN
F 2 "" H 6025 4025 50  0001 C CNN
F 3 "" H 6025 4025 50  0001 C CNN
	1    6025 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 4025 6025 3975
Wire Wire Line
	6500 3900 6500 3950
Wire Wire Line
	6500 3950 6025 3950
Wire Wire Line
	5475 3900 5475 3975
Wire Wire Line
	5475 3975 6025 3975
Connection ~ 6025 3975
Wire Wire Line
	6025 3975 6025 3950
Wire Wire Line
	6500 3700 6500 3600
Wire Wire Line
	6500 3600 6325 3600
$Comp
L Device:CP1_Small C31
U 1 1 60F19B69
P 5475 3800
F 0 "C31" H 5566 3846 50  0000 L CNN
F 1 "10u" H 5566 3755 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 5475 3800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/293/e_uud-1513238.pdf" H 5475 3800 50  0001 C CNN
F 4 "UUD1H100MCL1GS" H 5475 3800 50  0001 C CNN "PN"
	1    5475 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 3700 5475 3600
$Comp
L power:+5V #PWR073
U 1 1 60F217C6
P 6500 3550
F 0 "#PWR073" H 6500 3400 50  0001 C CNN
F 1 "+5V" H 6515 3723 50  0000 C CNB
F 2 "" H 6500 3550 50  0001 C CNN
F 3 "" H 6500 3550 50  0001 C CNN
	1    6500 3550
	1    0    0    -1  
$EndComp
Connection ~ 6500 3600
$Comp
L Device:CP1_Small C32
U 1 1 60F1137C
P 6500 3800
F 0 "C32" H 6591 3846 50  0000 L CNN
F 1 "150u" H 6591 3755 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 6500 3800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/293/e_uhe-1919106.pdf" H 6500 3800 50  0001 C CNN
F 4 "UUD1H151MNL1GS" H 6500 3800 50  0001 C CNN "PN"
	1    6500 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C38
U 1 1 6026B305
P 6575 5975
F 0 "C38" H 6666 6021 50  0000 L CNN
F 1 "150u" H 6666 5930 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 6575 5975 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/293/e_uhe-1919106.pdf" H 6575 5975 50  0001 C CNN
F 4 "UUD1H151MNL1GS" H 6575 5975 50  0001 C CNN "PN"
	1    6575 5975
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C37
U 1 1 60273494
P 5550 5975
F 0 "C37" H 5641 6021 50  0000 L CNN
F 1 "10u" H 5641 5930 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 5550 5975 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/293/e_uud-1513238.pdf" H 5550 5975 50  0001 C CNN
F 4 "UUD1H100MCL1GS" H 5550 5975 50  0001 C CNN "PN"
	1    5550 5975
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D44
U 1 1 602E7CD2
P 9500 3750
F 0 "D44" V 9525 3675 50  0000 R CNN
F 1 "LED" V 9450 3675 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O6.35mm_Z2.0mm" H 9500 3750 50  0001 C CNN
F 3 "~" H 9500 3750 50  0001 C CNN
F 4 "TLHR4400-AS12Z" V 9500 3750 50  0001 C CNN "pn"
	1    9500 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D45
U 1 1 602E8EEA
P 9825 3750
F 0 "D45" V 9850 3675 50  0000 R CNN
F 1 "LED" V 9775 3675 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O6.35mm_Z2.0mm" H 9825 3750 50  0001 C CNN
F 3 "~" H 9825 3750 50  0001 C CNN
F 4 "TLHR4400-AS12Z" V 9825 3750 50  0001 C CNN "PN"
	1    9825 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D42
U 1 1 602E9EB9
P 8750 3750
F 0 "D42" V 8775 3675 50  0000 R CNN
F 1 "LED" V 8700 3675 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O6.35mm_Z2.0mm" H 8750 3750 50  0001 C CNN
F 3 "~" H 8750 3750 50  0001 C CNN
F 4 "TLHR4400-AS12Z" V 8750 3750 50  0001 C CNN "PN"
	1    8750 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R35
U 1 1 602EDAB6
P 9500 4050
F 0 "R35" H 9550 4075 50  0000 L CNN
F 1 "270R" H 9550 4000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9500 4050 50  0001 C CNN
F 3 "~" H 9500 4050 50  0001 C CNN
	1    9500 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R36
U 1 1 602EE647
P 9825 4050
F 0 "R36" H 9875 4075 50  0000 L CNN
F 1 "620R" H 9875 4000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9825 4050 50  0001 C CNN
F 3 "~" H 9825 4050 50  0001 C CNN
	1    9825 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R33
U 1 1 602EF108
P 8750 4050
F 0 "R33" H 8800 4075 50  0000 L CNN
F 1 "750R" H 8800 4000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8750 4050 50  0001 C CNN
F 3 "~" H 8750 4050 50  0001 C CNN
	1    8750 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR076
U 1 1 602F82FB
P 9300 4350
F 0 "#PWR076" H 9300 4100 50  0001 C CNN
F 1 "GND" H 9305 4177 50  0000 C CNN
F 2 "" H 9300 4350 50  0001 C CNN
F 3 "" H 9300 4350 50  0001 C CNN
	1    9300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3900 8750 3950
Wire Wire Line
	9825 4150 9825 4275
Wire Wire Line
	9500 4150 9500 4275
Wire Wire Line
	5200 1150 5750 1150
Wire Wire Line
	5750 1300 5750 1150
Wire Wire Line
	5200 2100 5725 2100
Wire Wire Line
	5725 1950 5725 2100
Wire Wire Line
	5725 1750 5725 1625
Connection ~ 5725 1625
Wire Wire Line
	5725 1625 5750 1625
Wire Wire Line
	4375 1625 5725 1625
Wire Wire Line
	4200 1725 4475 1725
Wire Wire Line
	4775 1725 4825 1725
Wire Wire Line
	4825 1725 4825 1700
Wire Wire Line
	4825 1700 5375 1700
Wire Wire Line
	4250 1525 4475 1525
Connection ~ 4250 1525
Wire Wire Line
	4825 1550 5025 1550
Connection ~ 5025 1550
Wire Wire Line
	5025 1550 5025 1725
Wire Wire Line
	4775 1525 4825 1525
Wire Wire Line
	4825 1550 4825 1525
Wire Wire Line
	2725 6525 2875 6525
NoConn ~ 1925 6425
Wire Wire Line
	2725 6625 2800 6625
Wire Wire Line
	2800 6725 2725 6725
Wire Wire Line
	1900 4225 1900 4150
Wire Wire Line
	2850 3950 2700 3950
NoConn ~ 1900 3850
Wire Wire Line
	1800 3750 1900 3750
NoConn ~ 1900 3950
Wire Wire Line
	2700 3650 2775 3650
Wire Wire Line
	2700 3750 2775 3750
Wire Wire Line
	1900 3650 1800 3650
$Comp
L Regulator_Linear:LT3094xMSE U12
U 1 1 5FC8B375
P 2325 6525
F 0 "U12" H 2325 7025 50  0000 C CNN
F 1 "LT3094xMSE" H 2325 7125 50  0000 C CNN
F 2 "Package_SO:MSOP-12-1EP_3x4mm_P0.65mm_EP1.65x2.85mm" H 2325 6950 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/LT3094.pdf" H 2325 6625 50  0001 C CNN
	1    2325 6525
	1    0    0    1   
$EndComp
$Comp
L MAGI_Symbols:LT3045xMSE U10
U 1 1 5FC8B975
P 2300 3800
AR Path="/5FC8B975" Ref="U10"  Part="1" 
AR Path="/64A89145/5FC8B975" Ref="U10"  Part="1" 
F 0 "U10" H 2300 4281 50  0000 C CNN
F 1 "MAGI_Symbols_LT3045xMSE-1" H 2300 4190 50  0000 C CNN
F 2 "Package_SO:MSOP-12-1EP_3x4mm_P0.65mm_EP1.65x2.85mm" H 2300 4125 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3045fa.pdf" H 2300 3800 50  0001 C CNN
	1    2300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 4500 2025 4650
Connection ~ 2025 4500
Wire Wire Line
	2025 4500 1900 4500
Wire Wire Line
	3075 4300 3075 4650
Wire Wire Line
	8750 4150 8750 4275
Connection ~ 2025 4650
Wire Wire Line
	2025 4650 1625 4650
Connection ~ 2850 4650
Wire Wire Line
	3075 4650 2850 4650
$Comp
L power:GND #PWR077
U 1 1 606ADA2A
P 2550 4725
F 0 "#PWR077" H 2550 4475 50  0001 C CNN
F 1 "GND" H 2555 4552 50  0000 C CNN
F 2 "" H 2550 4725 50  0001 C CNN
F 3 "" H 2550 4725 50  0001 C CNN
	1    2550 4725
	1    0    0    -1  
$EndComp
Text Label 1550 3700 2    50   ~ 10
unreg_pos_18VDC
Wire Wire Line
	2325 6125 2325 5675
Wire Wire Line
	3100 6000 3100 5675
Text Label 1500 6675 2    50   ~ 10
unreg_neg_18VDC
$Comp
L power:GND #PWR078
U 1 1 60781434
P 2650 5450
F 0 "#PWR078" H 2650 5200 50  0001 C CNN
F 1 "GND" H 2655 5277 50  0000 C CNN
F 2 "" H 2650 5450 50  0001 C CNN
F 3 "" H 2650 5450 50  0001 C CNN
	1    2650 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 5675 2575 5425
Wire Wire Line
	2575 5425 2650 5425
Wire Wire Line
	2650 5425 2650 5450
Connection ~ 2575 5675
$Comp
L power:+15V #PWR074
U 1 1 5FED1ED6
P 3400 3575
F 0 "#PWR074" H 3400 3425 50  0001 C CNN
F 1 "+15V" H 3415 3748 50  0000 C CNB
F 2 "" H 3400 3575 50  0001 C CNN
F 3 "" H 3400 3575 50  0001 C CNN
	1    3400 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3650 3400 3575
Wire Wire Line
	8750 3600 8750 3475
Wire Wire Line
	3075 3650 3400 3650
Wire Wire Line
	9125 4150 9125 4275
Wire Wire Line
	3100 6725 3475 6725
Wire Wire Line
	3475 6825 3475 6725
Wire Wire Line
	5400 3600 5475 3600
Text Label 5400 3600 2    50   ~ 10
unreg_pos_18VDC
Wire Wire Line
	5475 5775 5550 5775
Text Label 5475 5775 2    50   ~ 10
unreg_pos_18VDC
Wire Wire Line
	4375 1625 4375 2325
Connection ~ 4375 1625
Wire Wire Line
	6500 3600 6500 3550
Wire Wire Line
	6575 5725 6575 5775
Text Notes 1275 3125 0    118  ~ 24
+ 15V for analog section
Text Notes 1375 5300 0    118  ~ 24
- 15V for analog section
Text Notes 4975 3150 0    118  ~ 24
+ 5V for aux / pH meter
Text Notes 5000 5300 0    118  ~ 24
+ 12 V for relays
Text Notes 3075 750  0    118  ~ 24
Mains input and rectification
$Comp
L power:GND #PWR068
U 1 1 60926EEA
P 4375 2375
F 0 "#PWR068" H 4375 2125 50  0001 C CNN
F 1 "GND" H 4380 2202 50  0000 C CNN
F 2 "" H 4375 2375 50  0001 C CNN
F 3 "" H 4375 2375 50  0001 C CNN
	1    4375 2375
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC TH1
U 1 1 6011547B
P 2825 1525
F 0 "TH1" V 2575 1525 50  0000 C CNN
F 1 "3.5A max <130C" V 2650 1525 30  0000 C CNN
F 2 "MAGI_Footprints:NTC d=11.5 p=5mm w=6mm" H 2825 1575 50  0001 C CNN
F 3 "~" H 2825 1575 50  0001 C CNN
F 4 "B57236S0100M000" V 2825 1525 50  0001 C CNN "PN"
	1    2825 1525
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J13
U 1 1 60B0AE03
P 1775 1525
F 0 "J13" H 1747 1457 50  0000 R CNN
F 1 "Hot_Spade" H 1747 1548 50  0000 R CNN
F 2 "MAGI_Footprints:p250_spade" H 1775 1525 50  0001 C CNN
F 3 "~" H 1775 1525 50  0001 C CNN
F 4 "1217136-1" H 1775 1525 50  0001 C CNN "PN"
	1    1775 1525
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J15
U 1 1 60B0B8C5
P 1775 1725
F 0 "J15" H 1747 1657 50  0000 R CNN
F 1 "Neutral_Spade" H 1747 1748 50  0000 R CNN
F 2 "MAGI_Footprints:p250_spade" H 1775 1725 50  0001 C CNN
F 3 "~" H 1775 1725 50  0001 C CNN
F 4 "1217136-1" H 1775 1725 50  0001 C CNN "PN"
	1    1775 1725
	1    0    0    1   
$EndComp
Text Notes 700  1450 0    50   ~ 0
To BZH01/Z0000/01\nSwitchable, fused, power entry module\n3.5A Slow Blow
Wire Wire Line
	2250 4300 2250 4375
Wire Wire Line
	5725 3600 5475 3600
Connection ~ 5475 3600
Wire Wire Line
	6025 3900 6025 3950
Connection ~ 6025 3950
Wire Wire Line
	2550 4650 2550 4725
Connection ~ 2550 4650
Wire Wire Line
	2550 4650 2850 4650
Wire Wire Line
	5800 5775 5550 5775
Connection ~ 5550 5775
$Comp
L power:PWR_FLAG #FLG03
U 1 1 6030393E
P 4375 2325
F 0 "#FLG03" H 4375 2400 50  0001 C CNN
F 1 "PWR_FLAG" V 4375 2453 50  0000 L CNN
F 2 "" H 4375 2325 50  0001 C CNN
F 3 "~" H 4375 2325 50  0001 C CNN
	1    4375 2325
	0    1    1    0   
$EndComp
Connection ~ 4375 2325
Wire Wire Line
	4375 2325 4375 2375
Wire Wire Line
	2975 1525 3475 1525
Wire Wire Line
	1975 1525 2675 1525
Wire Wire Line
	1975 1725 3550 1725
Wire Wire Line
	9125 3950 9125 3900
$Comp
L Device:LED D43
U 1 1 602EAEBF
P 9125 3750
F 0 "D43" V 9100 3825 50  0000 L CNN
F 1 "LED" V 9175 3825 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O6.35mm_Z2.0mm" H 9125 3750 50  0001 C CNN
F 3 "~" H 9125 3750 50  0001 C CNN
F 4 "TLHR4400-AS12Z" V 9125 3750 50  0001 C CNN "PN"
	1    9125 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R34
U 1 1 602EF81A
P 9125 4050
F 0 "R34" H 9175 4075 50  0000 L CNN
F 1 "750R" H 9175 4000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9125 4050 50  0001 C CNN
F 3 "~" H 9125 4050 50  0001 C CNN
	1    9125 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J14
U 1 1 602FCF89
P 9600 1675
F 0 "J14" H 9572 1607 50  0000 R CNN
F 1 "Power Outputs" H 9572 1698 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 9600 1675 50  0001 C CNN
F 3 "~" H 9600 1675 50  0001 C CNN
	1    9600 1675
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR067
U 1 1 602FF78E
P 9275 1475
F 0 "#PWR067" H 9275 1325 50  0001 C CNN
F 1 "+15V" H 9290 1648 50  0000 C CNN
F 2 "" H 9275 1475 50  0001 C CNN
F 3 "" H 9275 1475 50  0001 C CNN
	1    9275 1475
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR066
U 1 1 602FFD82
P 9050 1475
F 0 "#PWR066" H 9050 1325 50  0001 C CNN
F 1 "+12V" H 9065 1648 50  0000 C CNN
F 2 "" H 9050 1475 50  0001 C CNN
F 3 "" H 9050 1475 50  0001 C CNN
	1    9050 1475
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR065
U 1 1 603007A4
P 8850 1475
F 0 "#PWR065" H 8850 1325 50  0001 C CNN
F 1 "+5V" H 8865 1648 50  0000 C CNN
F 2 "" H 8850 1475 50  0001 C CNN
F 3 "" H 8850 1475 50  0001 C CNN
	1    8850 1475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR064
U 1 1 60301043
P 8675 1375
F 0 "#PWR064" H 8675 1125 50  0001 C CNN
F 1 "GND" H 8650 1200 50  0000 C CNN
F 2 "" H 8675 1375 50  0001 C CNN
F 3 "" H 8675 1375 50  0001 C CNN
	1    8675 1375
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR063
U 1 1 60301895
P 8450 1375
F 0 "#PWR063" H 8450 1475 50  0001 C CNN
F 1 "-15V" H 8500 1550 50  0000 C CNN
F 2 "" H 8450 1375 50  0001 C CNN
F 3 "" H 8450 1375 50  0001 C CNN
	1    8450 1375
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 1475 9275 1475
Wire Wire Line
	9050 1475 9050 1575
Wire Wire Line
	9050 1575 9400 1575
Wire Wire Line
	8850 1475 8850 1675
Wire Wire Line
	8850 1675 9400 1675
Wire Wire Line
	8675 1375 8675 1325
Wire Wire Line
	8675 1325 8750 1325
Wire Wire Line
	8750 1325 8750 1775
Wire Wire Line
	8750 1775 9400 1775
Wire Wire Line
	8450 1375 8450 1325
Wire Wire Line
	8450 1325 8525 1325
Wire Wire Line
	8525 1325 8525 1875
Wire Wire Line
	8525 1875 9400 1875
Text Notes 8325 1025 0    118  ~ 24
Output Connector
$Comp
L power:+15V #PWR070
U 1 1 6045E7F8
P 8750 3475
F 0 "#PWR070" H 8750 3325 50  0001 C CNN
F 1 "+15V" H 8765 3648 50  0000 C CNN
F 2 "" H 8750 3475 50  0001 C CNN
F 3 "" H 8750 3475 50  0001 C CNN
	1    8750 3475
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR072
U 1 1 60487C69
P 9825 3475
F 0 "#PWR072" H 9825 3325 50  0001 C CNN
F 1 "+12V" H 9840 3648 50  0000 C CNN
F 2 "" H 9825 3475 50  0001 C CNN
F 3 "" H 9825 3475 50  0001 C CNN
	1    9825 3475
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR071
U 1 1 60491D54
P 9500 3475
F 0 "#PWR071" H 9500 3325 50  0001 C CNN
F 1 "+5V" H 9515 3648 50  0000 C CNN
F 2 "" H 9500 3475 50  0001 C CNN
F 3 "" H 9500 3475 50  0001 C CNN
	1    9500 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3475 9500 3600
Wire Wire Line
	9025 3400 9025 3375
Wire Wire Line
	9825 3900 9825 3950
Wire Wire Line
	9300 4350 9300 4275
Connection ~ 9300 4275
Wire Wire Line
	9500 3900 9500 3950
Wire Wire Line
	9125 3375 9025 3375
Wire Wire Line
	9125 3375 9125 3600
Wire Wire Line
	9825 3600 9825 3475
$Comp
L power:-15V #PWR069
U 1 1 6049BE3F
P 9025 3400
F 0 "#PWR069" H 9025 3500 50  0001 C CNN
F 1 "-15V" H 9000 3300 50  0000 C CNN
F 2 "" H 9025 3400 50  0001 C CNN
F 3 "" H 9025 3400 50  0001 C CNN
	1    9025 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 4275 9125 4275
Connection ~ 9500 4275
Wire Wire Line
	9500 4275 9825 4275
Wire Wire Line
	9300 4275 9500 4275
Connection ~ 9125 4275
Wire Wire Line
	9125 4275 9300 4275
Text Notes 8450 3175 0    118  ~ 24
Output Indicators
$Comp
L Device:MEMRISTOR THJ1
U 1 1 6036E34F
P 800 6125
F 0 "THJ1" H 700 6450 50  0000 L CNN
F 1 "Thermal Jumper" V 650 5850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" V 730 6125 50  0001 C CNN
F 3 "~" H 800 6125 50  0001 C CNN
	1    800  6125
	1    0    0    -1  
$EndComp
$Comp
L Device:MEMRISTOR THJ2
U 1 1 6036CE97
P 1125 6125
F 0 "THJ2" H 1075 6450 50  0000 L CNN
F 1 "Thermal Jumper" V 1025 5850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" V 1055 6125 50  0001 C CNN
F 3 "~" H 1125 6125 50  0001 C CNN
	1    1125 6125
	1    0    0    -1  
$EndComp
Text Notes 625  5725 0    39   ~ 0
LT3045 bottom pad is input.\nUse thermal jumpers to\nconduct into ground.
Text Label 800  5925 0    12   ~ 0
unreg_neg_18VDC
Wire Wire Line
	800  5975 800  5925
Text Label 1125 5925 0    12   ~ 0
unreg_neg_18VDC
Wire Wire Line
	1125 5975 1125 5925
$Comp
L power:GND #PWR0101
U 1 1 60340F9F
P 800 6325
F 0 "#PWR0101" H 800 6075 50  0001 C CNN
F 1 "GND" H 805 6152 50  0000 C CNN
F 2 "" H 800 6325 50  0001 C CNN
F 3 "" H 800 6325 50  0001 C CNN
	1    800  6325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60341841
P 1125 6325
F 0 "#PWR0102" H 1125 6075 50  0001 C CNN
F 1 "GND" H 1130 6152 50  0000 C CNN
F 2 "" H 1125 6325 50  0001 C CNN
F 3 "" H 1125 6325 50  0001 C CNN
	1    1125 6325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1125 6325 1125 6275
Wire Wire Line
	800  6325 800  6275
Wire Wire Line
	6125 2100 6300 2100
$Comp
L power:PWR_FLAG #FLG02
U 1 1 603052F0
P 6125 2100
F 0 "#FLG02" H 6125 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 6125 2273 50  0000 C CNN
F 2 "" H 6125 2100 50  0001 C CNN
F 3 "~" H 6125 2100 50  0001 C CNN
	1    6125 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6125 1150 6300 1150
$Comp
L power:PWR_FLAG #FLG01
U 1 1 603046A9
P 6125 1150
F 0 "#FLG01" H 6125 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 6125 1323 50  0000 C CNN
F 2 "" H 6125 1150 50  0001 C CNN
F 3 "~" H 6125 1150 50  0001 C CNN
	1    6125 1150
	1    0    0    -1  
$EndComp
Connection ~ 6300 2100
Wire Wire Line
	6375 2100 6300 2100
Connection ~ 6300 1150
Wire Wire Line
	6375 1150 6300 1150
Wire Wire Line
	6300 1975 6300 2100
Wire Wire Line
	6300 1150 6300 1275
$Comp
L Device:D_TVS_x2_AAC D39
U 1 1 608D3A5D
P 6300 1625
F 0 "D39" V 6254 1705 50  0000 L CNN
F 1 "20V Clamp" V 6345 1705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70_Handsoldering" H 6150 1625 50  0001 C CNN
F 3 "~" H 6150 1625 50  0001 C CNN
F 4 "NUP1301U,115" V 6300 1625 50  0001 C CNN "PN"
	1    6300 1625
	0    1    1    0   
$EndComp
Text Label 6375 1150 0    50   ~ 10
unreg_pos_18VDC
Text Label 6375 2100 0    50   ~ 10
unreg_neg_18VDC
Connection ~ 6125 2100
Connection ~ 5725 2100
Connection ~ 6125 1150
Connection ~ 5750 1150
Connection ~ 5750 1625
Wire Wire Line
	5750 1625 5900 1625
Connection ~ 5900 1625
Wire Wire Line
	5900 1750 5900 1625
Wire Wire Line
	5900 2100 6125 2100
Wire Wire Line
	5725 2100 5900 2100
Connection ~ 5900 2100
Wire Wire Line
	5900 1950 5900 2100
$Comp
L Device:CP_Small C30
U 1 1 6045E283
P 5900 1850
F 0 "C30" H 5988 1896 50  0000 L CNN
F 1 "510u" H 5988 1805 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_18x22" H 5900 1850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/293/e_ucm-883824.pdf" H 5900 1850 50  0001 C CNN
F 4 "UCM2A511MNJ1MS " H 5900 1850 50  0001 C CNN "PN"
	1    5900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1625 5925 1625
Wire Wire Line
	5900 1625 5925 1625
Connection ~ 5925 1625
Wire Wire Line
	5925 1500 5925 1625
Wire Wire Line
	5925 1150 6125 1150
Wire Wire Line
	5750 1150 5925 1150
Connection ~ 5925 1150
Wire Wire Line
	5925 1300 5925 1150
$Comp
L Device:CP_Small C28
U 1 1 601B953F
P 5925 1400
F 0 "C28" H 6013 1446 50  0000 L CNN
F 1 "510u" H 6013 1355 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_18x22" H 5925 1400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/293/e_ucm-883824.pdf" H 5925 1400 50  0001 C CNN
F 4 "UCM2A511MNJ1MS " H 5925 1400 50  0001 C CNN "PN"
	1    5925 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 5825 1900 5825
Wire Wire Line
	1750 6675 1750 6700
Wire Wire Line
	1900 5825 1900 5675
Connection ~ 1900 5825
Wire Wire Line
	1900 5825 2025 5825
Wire Wire Line
	1900 6325 1900 6125
Connection ~ 1900 6125
Wire Wire Line
	1900 6125 1775 6125
Wire Wire Line
	1900 6625 1925 6625
Wire Wire Line
	1900 6625 1900 6700
Wire Wire Line
	1900 6725 1925 6725
Wire Wire Line
	1750 6700 1900 6700
Connection ~ 1750 6700
Wire Wire Line
	1750 6700 1750 6875
Connection ~ 1900 6700
Wire Wire Line
	1900 6700 1900 6725
Connection ~ 1550 6675
Wire Wire Line
	1550 6675 1750 6675
Connection ~ 2325 5675
Wire Wire Line
	2325 5675 2575 5675
Wire Wire Line
	2575 5675 2725 5675
Wire Wire Line
	1550 5675 1900 5675
Wire Wire Line
	1900 6325 1925 6325
Connection ~ 1900 5675
Wire Wire Line
	1900 5675 2325 5675
NoConn ~ 1925 6525
Wire Wire Line
	2725 6425 2725 5675
Connection ~ 2725 5675
Wire Wire Line
	2725 5675 3100 5675
Wire Wire Line
	2025 4650 2250 4650
Connection ~ 2250 4650
Wire Wire Line
	2250 4650 2550 4650
Wire Wire Line
	2250 4375 2350 4375
Wire Wire Line
	2350 4375 2350 4300
Connection ~ 2250 4375
Wire Wire Line
	2250 4375 2250 4650
NoConn ~ 1900 4050
Wire Wire Line
	2700 4050 2850 4050
Wire Wire Line
	2850 4050 2850 4650
Wire Wire Line
	2850 3550 2850 3950
Wire Wire Line
	2700 3850 2775 3850
Wire Wire Line
	2775 3850 2775 3750
Connection ~ 2775 3750
$EndSCHEMATC
