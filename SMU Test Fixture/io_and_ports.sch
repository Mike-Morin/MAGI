EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L Connector_Generic:Conn_02x15_Odd_Even J?
U 1 1 6067DE10
P 1525 1525
AR Path="/6067DE10" Ref="J?"  Part="1" 
AR Path="/6011CEB7/6067DE10" Ref="J?"  Part="1" 
AR Path="/5FC2AF5A/6067DE10" Ref="J?"  Part="1" 
AR Path="/60677EAC/6067DE10" Ref="J1"  Part="1" 
F 0 "J1" H 1575 2442 50  0000 C CNN
F 1 "AD2 Connector" H 1575 2351 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x15_P2.54mm_Horizontal" H 1525 1525 50  0001 C CNN
F 3 "~" H 1525 1525 50  0001 C CNN
F 4 "PPPC152LJBN-RC" H 1525 1525 50  0001 C CNN "PN"
F 5 "" H 1525 1525 50  0001 C CNN "Field5"
	1    1525 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 2025 2500 2025
Wire Wire Line
	1325 2025 625  2025
$Comp
L power:GND #PWR?
U 1 1 6067DE1C
P 625 2025
AR Path="/6067DE1C" Ref="#PWR?"  Part="1" 
AR Path="/6011CEB7/6067DE1C" Ref="#PWR?"  Part="1" 
AR Path="/5FC2AF5A/6067DE1C" Ref="#PWR?"  Part="1" 
AR Path="/60677EAC/6067DE1C" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 625 1775 50  0001 C CNN
F 1 "GND" H 630 1852 50  0000 C CNN
F 2 "" H 625 2025 50  0001 C CNN
F 3 "" H 625 2025 50  0001 C CNN
	1    625  2025
	1    0    0    -1  
$EndComp
Text Label 1325 1925 2    50   ~ 0
ps_p
Text Label 1825 1925 0    50   ~ 0
ps_n
Wire Wire Line
	1825 1725 2500 1725
Wire Wire Line
	1325 1725 625  1725
Text Label 1325 1625 2    50   ~ 0
trig_1
Text Label 1825 1625 0    50   ~ 0
trig_2
Text Label 1325 1525 2    50   ~ 0
DIO_0
Text Label 1325 1425 2    50   ~ 0
DIO_1
Text Label 1325 1325 2    50   ~ 0
DIO_2
Text Label 1325 1225 2    50   ~ 0
DIO_3
Text Label 1325 1125 2    50   ~ 0
DIO_4
Text Label 1325 1025 2    50   ~ 0
DIO_5
Text Label 1325 925  2    50   ~ 0
DIO_6
Text Label 1325 825  2    50   ~ 0
DIO_7
Text Label 1825 1525 0    50   ~ 0
DIO_8
Text Label 1825 1425 0    50   ~ 0
DIO_9
Text Label 1825 1325 0    50   ~ 0
DIO_10
Text Label 1825 1225 0    50   ~ 0
DIO_11
Text Label 1825 1125 0    50   ~ 0
DIO_12
Text Label 1825 1025 0    50   ~ 0
DIO_13
Text Label 1825 925  0    50   ~ 0
DIO_14
Text Label 1825 825  0    50   ~ 0
DIO_15
$Comp
L power:GND #PWR?
U 1 1 6067DE3A
P 625 1725
AR Path="/6067DE3A" Ref="#PWR?"  Part="1" 
AR Path="/6011CEB7/6067DE3A" Ref="#PWR?"  Part="1" 
AR Path="/5FC2AF5A/6067DE3A" Ref="#PWR?"  Part="1" 
AR Path="/60677EAC/6067DE3A" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 625 1475 50  0001 C CNN
F 1 "GND" H 630 1552 50  0000 C CNN
F 2 "" H 625 1725 50  0001 C CNN
F 3 "" H 625 1725 50  0001 C CNN
	1    625  1725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6067DE40
P 2500 2025
AR Path="/6067DE40" Ref="#PWR?"  Part="1" 
AR Path="/6011CEB7/6067DE40" Ref="#PWR?"  Part="1" 
AR Path="/5FC2AF5A/6067DE40" Ref="#PWR?"  Part="1" 
AR Path="/60677EAC/6067DE40" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 2500 1775 50  0001 C CNN
F 1 "GND" H 2505 1852 50  0000 C CNN
F 2 "" H 2500 2025 50  0001 C CNN
F 3 "" H 2500 2025 50  0001 C CNN
	1    2500 2025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6067DE46
P 2500 1725
AR Path="/6067DE46" Ref="#PWR?"  Part="1" 
AR Path="/6011CEB7/6067DE46" Ref="#PWR?"  Part="1" 
AR Path="/5FC2AF5A/6067DE46" Ref="#PWR?"  Part="1" 
AR Path="/60677EAC/6067DE46" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 2500 1475 50  0001 C CNN
F 1 "GND" H 2505 1552 50  0000 C CNN
F 2 "" H 2500 1725 50  0001 C CNN
F 3 "" H 2500 1725 50  0001 C CNN
	1    2500 1725
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 6076D0F4
P 4525 1425
F 0 "C9" V 4350 1425 50  0000 C CNN
F 1 "100n" V 4425 1425 50  0000 C CNN
F 2 "" H 4525 1425 50  0001 C CNN
F 3 "~" H 4525 1425 50  0001 C CNN
	1    4525 1425
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 6076E81C
P 4525 2025
F 0 "C10" V 4350 2025 50  0000 C CNN
F 1 "100n" V 4425 2025 50  0000 C CNN
F 2 "" H 4525 2025 50  0001 C CNN
F 3 "~" H 4525 2025 50  0001 C CNN
	1    4525 2025
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 6076EDC6
P 4525 2625
F 0 "C11" V 4350 2625 50  0000 C CNN
F 1 "100n" V 4425 2625 50  0000 C CNN
F 2 "" H 4525 2625 50  0001 C CNN
F 3 "~" H 4525 2625 50  0001 C CNN
	1    4525 2625
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 6076F1C3
P 4525 3225
F 0 "C12" V 4350 3225 50  0000 C CNN
F 1 "100n" V 4425 3225 50  0000 C CNN
F 2 "" H 4525 3225 50  0001 C CNN
F 3 "~" H 4525 3225 50  0001 C CNN
	1    4525 3225
	0    1    1    0   
$EndComp
Wire Wire Line
	4075 1425 4425 1425
Wire Wire Line
	4625 1425 4975 1425
Wire Wire Line
	4975 1425 4975 1500
Wire Wire Line
	4075 2200 4075 2125
Wire Wire Line
	4075 2025 4425 2025
Wire Wire Line
	4625 2025 4975 2025
Wire Wire Line
	4975 2025 4975 2100
Wire Wire Line
	4075 2800 4075 2700
Wire Wire Line
	4075 2625 4425 2625
Wire Wire Line
	4625 2625 4975 2625
Wire Wire Line
	4975 2625 4975 2700
Wire Wire Line
	4075 3400 4075 3325
Wire Wire Line
	4075 3225 4425 3225
Wire Wire Line
	4625 3225 4975 3225
Wire Wire Line
	4975 3225 4975 3300
$Comp
L Device:R_Small_US R26
U 1 1 607AA8BD
P 4500 4100
F 0 "R26" V 4295 4100 50  0000 C CNN
F 1 "49.9R" V 4386 4100 50  0000 C CNN
F 2 "" H 4500 4100 50  0001 C CNN
F 3 "~" H 4500 4100 50  0001 C CNN
	1    4500 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R27
U 1 1 607AB90C
P 4525 4950
F 0 "R27" V 4320 4950 50  0000 C CNN
F 1 "49.9R" V 4411 4950 50  0000 C CNN
F 2 "" H 4525 4950 50  0001 C CNN
F 3 "~" H 4525 4950 50  0001 C CNN
	1    4525 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 4100 4400 4100
Wire Wire Line
	4600 4100 6325 4100
Wire Wire Line
	4050 4950 4425 4950
Wire Wire Line
	4625 4950 6325 4950
$Comp
L Device:R_Small_US R22
U 1 1 607B5495
P 3575 2250
F 0 "R22" H 3375 2275 50  0000 L CNN
F 1 "27M" H 3375 2175 50  0000 L CNN
F 2 "" H 3575 2250 50  0001 C CNN
F 3 "~" H 3575 2250 50  0001 C CNN
	1    3575 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R21
U 1 1 607B6790
P 3575 1650
F 0 "R21" H 3350 1700 50  0000 L CNN
F 1 "27M" H 3350 1600 50  0000 L CNN
F 2 "" H 3575 1650 50  0001 C CNN
F 3 "~" H 3575 1650 50  0001 C CNN
	1    3575 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 607B7523
P 3575 1775
F 0 "#PWR046" H 3575 1525 50  0001 C CNN
F 1 "GND" H 3580 1602 50  0000 C CNN
F 2 "" H 3575 1775 50  0001 C CNN
F 3 "" H 3575 1775 50  0001 C CNN
	1    3575 1775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 607B8204
P 3575 2375
F 0 "#PWR047" H 3575 2125 50  0001 C CNN
F 1 "GND" H 3580 2202 50  0000 C CNN
F 2 "" H 3575 2375 50  0001 C CNN
F 3 "" H 3575 2375 50  0001 C CNN
	1    3575 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 2375 3575 2350
Wire Wire Line
	3575 1775 3575 1750
Wire Wire Line
	4075 1500 3575 1500
Wire Wire Line
	3575 1500 3575 1550
Wire Wire Line
	3575 2125 4075 2125
Wire Wire Line
	3575 2150 3575 2125
Text GLabel 3425 1500 0    50   Output ~ 0
scope_1_n
Wire Wire Line
	3425 1500 3575 1500
Wire Wire Line
	4075 1425 4075 1500
Connection ~ 4075 1500
Wire Wire Line
	4075 1500 4075 1600
Connection ~ 4075 2125
Wire Wire Line
	4075 2125 4075 2025
Connection ~ 3575 1500
Text GLabel 3425 2125 0    50   Output ~ 0
scope_1_p
Wire Wire Line
	3425 2125 3575 2125
$Comp
L Device:R_Small_US R24
U 1 1 607CE7DB
P 3575 3450
F 0 "R24" H 3375 3475 50  0000 L CNN
F 1 "27M" H 3375 3375 50  0000 L CNN
F 2 "" H 3575 3450 50  0001 C CNN
F 3 "~" H 3575 3450 50  0001 C CNN
	1    3575 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R23
U 1 1 607CE7E1
P 3575 2850
F 0 "R23" H 3350 2900 50  0000 L CNN
F 1 "27M" H 3350 2800 50  0000 L CNN
F 2 "" H 3575 2850 50  0001 C CNN
F 3 "~" H 3575 2850 50  0001 C CNN
	1    3575 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 607CE7E7
P 3575 2975
F 0 "#PWR048" H 3575 2725 50  0001 C CNN
F 1 "GND" H 3580 2802 50  0000 C CNN
F 2 "" H 3575 2975 50  0001 C CNN
F 3 "" H 3575 2975 50  0001 C CNN
	1    3575 2975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 607CE7ED
P 3575 3575
F 0 "#PWR049" H 3575 3325 50  0001 C CNN
F 1 "GND" H 3580 3402 50  0000 C CNN
F 2 "" H 3575 3575 50  0001 C CNN
F 3 "" H 3575 3575 50  0001 C CNN
	1    3575 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 3575 3575 3550
Wire Wire Line
	3575 2975 3575 2950
Wire Wire Line
	4075 2700 3575 2700
Wire Wire Line
	3575 2700 3575 2750
Wire Wire Line
	3575 3325 4075 3325
Wire Wire Line
	3575 3350 3575 3325
Text GLabel 3425 2700 0    50   Output ~ 0
scope_2_n
Wire Wire Line
	3425 2700 3575 2700
Connection ~ 3575 2700
Text GLabel 3425 3325 0    50   Output ~ 0
scope_2_p
Wire Wire Line
	3425 3325 3575 3325
Text GLabel 3200 4375 0    50   Input ~ 0
wg_1
Wire Wire Line
	3200 4375 4050 4375
Connection ~ 4075 3325
Wire Wire Line
	4075 3325 4075 3225
Connection ~ 4075 2700
Wire Wire Line
	4075 2700 4075 2625
Wire Wire Line
	4050 4100 4050 4375
Connection ~ 4050 4375
Wire Wire Line
	4050 4375 4050 4450
Text GLabel 3200 5225 0    50   Input ~ 0
wg_2
Wire Wire Line
	3200 5225 4050 5225
Connection ~ 4050 5225
$Comp
L Connector:Conn_Coaxial J?
U 1 1 607DB0E8
P 5250 1500
AR Path="/5FC2AF5A/607DB0E8" Ref="J?"  Part="1" 
AR Path="/607DB0E8" Ref="J?"  Part="1" 
AR Path="/60677EAC/607DB0E8" Ref="J2"  Part="1" 
F 0 "J2" H 5350 1475 50  0000 L CNN
F 1 "Scope -1" H 5350 1384 50  0000 L CNN
F 2 "" H 5250 1500 50  0001 C CNN
F 3 " ~" H 5250 1500 50  0001 C CNN
	1    5250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5225 4050 5300
Wire Wire Line
	4050 4950 4050 5225
$Comp
L power:GND #PWR053
U 1 1 607DC6DC
P 5250 1775
F 0 "#PWR053" H 5250 1525 50  0001 C CNN
F 1 "GND" H 5400 1725 50  0000 C CNN
F 2 "" H 5250 1775 50  0001 C CNN
F 3 "" H 5250 1775 50  0001 C CNN
	1    5250 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1775 5250 1700
Wire Wire Line
	5050 1500 4975 1500
Connection ~ 4975 1500
Wire Wire Line
	4975 1500 4975 1600
$Comp
L Connector:Conn_Coaxial J?
U 1 1 607E55EF
P 5250 2100
AR Path="/5FC2AF5A/607E55EF" Ref="J?"  Part="1" 
AR Path="/607E55EF" Ref="J?"  Part="1" 
AR Path="/60677EAC/607E55EF" Ref="J3"  Part="1" 
F 0 "J3" H 5350 2075 50  0000 L CNN
F 1 "Scope +1" H 5350 1984 50  0000 L CNN
F 2 "" H 5250 2100 50  0001 C CNN
F 3 " ~" H 5250 2100 50  0001 C CNN
	1    5250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2375 5250 2300
Wire Wire Line
	5050 2100 4975 2100
$Comp
L Connector:Conn_Coaxial J?
U 1 1 607E69E4
P 5250 2700
AR Path="/5FC2AF5A/607E69E4" Ref="J?"  Part="1" 
AR Path="/607E69E4" Ref="J?"  Part="1" 
AR Path="/60677EAC/607E69E4" Ref="J4"  Part="1" 
F 0 "J4" H 5350 2675 50  0000 L CNN
F 1 "Scope -2" H 5350 2584 50  0000 L CNN
F 2 "" H 5250 2700 50  0001 C CNN
F 3 " ~" H 5250 2700 50  0001 C CNN
	1    5250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2975 5250 2900
Wire Wire Line
	5050 2700 4975 2700
$Comp
L Connector:Conn_Coaxial J?
U 1 1 607E8134
P 5250 3300
AR Path="/5FC2AF5A/607E8134" Ref="J?"  Part="1" 
AR Path="/607E8134" Ref="J?"  Part="1" 
AR Path="/60677EAC/607E8134" Ref="J5"  Part="1" 
F 0 "J5" H 5350 3275 50  0000 L CNN
F 1 "Scope +2" H 5350 3184 50  0000 L CNN
F 2 "" H 5250 3300 50  0001 C CNN
F 3 " ~" H 5250 3300 50  0001 C CNN
	1    5250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3575 5250 3500
Wire Wire Line
	5050 3300 4975 3300
$Comp
L Connector:Conn_Coaxial J?
U 1 1 607E9685
P 6525 4475
AR Path="/5FC2AF5A/607E9685" Ref="J?"  Part="1" 
AR Path="/607E9685" Ref="J?"  Part="1" 
AR Path="/60677EAC/607E9685" Ref="J6"  Part="1" 
F 0 "J6" H 6625 4450 50  0000 L CNN
F 1 "WG1" H 6625 4359 50  0000 L CNN
F 2 "" H 6525 4475 50  0001 C CNN
F 3 " ~" H 6525 4475 50  0001 C CNN
	1    6525 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 4750 6525 4675
$Comp
L Connector:Conn_Coaxial J?
U 1 1 607EAE03
P 6525 5325
AR Path="/5FC2AF5A/607EAE03" Ref="J?"  Part="1" 
AR Path="/607EAE03" Ref="J?"  Part="1" 
AR Path="/60677EAC/607EAE03" Ref="J7"  Part="1" 
F 0 "J7" H 6625 5300 50  0000 L CNN
F 1 "WG2" H 6625 5209 50  0000 L CNN
F 2 "" H 6525 5325 50  0001 C CNN
F 3 " ~" H 6525 5325 50  0001 C CNN
	1    6525 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 5600 6525 5525
Connection ~ 3575 3325
Connection ~ 4975 2700
Wire Wire Line
	4975 2700 4975 2800
Connection ~ 4975 3300
Wire Wire Line
	4975 3300 4975 3400
Wire Wire Line
	4950 5225 4950 5300
Connection ~ 3575 2125
Connection ~ 4975 2100
Wire Wire Line
	4975 2100 4975 2200
$Comp
L power:GND #PWR054
U 1 1 6082231E
P 5250 2375
F 0 "#PWR054" H 5250 2125 50  0001 C CNN
F 1 "GND" H 5400 2325 50  0000 C CNN
F 2 "" H 5250 2375 50  0001 C CNN
F 3 "" H 5250 2375 50  0001 C CNN
	1    5250 2375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR055
U 1 1 6082561E
P 5250 2975
F 0 "#PWR055" H 5250 2725 50  0001 C CNN
F 1 "GND" H 5400 2925 50  0000 C CNN
F 2 "" H 5250 2975 50  0001 C CNN
F 3 "" H 5250 2975 50  0001 C CNN
	1    5250 2975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR056
U 1 1 60826977
P 5250 3575
F 0 "#PWR056" H 5250 3325 50  0001 C CNN
F 1 "GND" H 5400 3525 50  0000 C CNN
F 2 "" H 5250 3575 50  0001 C CNN
F 3 "" H 5250 3575 50  0001 C CNN
	1    5250 3575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR060
U 1 1 60827DC8
P 6525 4750
F 0 "#PWR060" H 6525 4500 50  0001 C CNN
F 1 "GND" H 6675 4700 50  0000 C CNN
F 2 "" H 6525 4750 50  0001 C CNN
F 3 "" H 6525 4750 50  0001 C CNN
	1    6525 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR061
U 1 1 6082915B
P 6525 5600
F 0 "#PWR061" H 6525 5350 50  0001 C CNN
F 1 "GND" H 6675 5550 50  0000 C CNN
F 2 "" H 6525 5600 50  0001 C CNN
F 3 "" H 6525 5600 50  0001 C CNN
	1    6525 5600
	1    0    0    -1  
$EndComp
Text GLabel 1975 2225 2    50   Input ~ 0
scope_1_n
Wire Wire Line
	1975 2225 1825 2225
Text GLabel 1175 2225 0    50   Input ~ 0
scope_1_p
Wire Wire Line
	1175 2225 1325 2225
Text GLabel 1975 2125 2    50   Input ~ 0
scope_2_n
Wire Wire Line
	1975 2125 1825 2125
Text GLabel 1175 2125 0    50   Input ~ 0
scope_2_p
Wire Wire Line
	1175 2125 1325 2125
Text GLabel 975  1825 0    50   Output ~ 0
wg_1
Wire Wire Line
	975  1825 1325 1825
Text GLabel 2175 1825 2    50   Output ~ 0
wg_2
Wire Wire Line
	2175 1825 1825 1825
Text GLabel 7250 2800 0    50   Output ~ 0
scope_2_n
Wire Wire Line
	7250 2800 7400 2800
Text GLabel 7250 3400 0    50   Output ~ 0
scope_2_p
Wire Wire Line
	7250 3400 7400 3400
$Comp
L power:GND #PWR087
U 1 1 6084AEA7
P 8575 3425
F 0 "#PWR087" H 8575 3175 50  0001 C CNN
F 1 "GND" H 8580 3252 50  0000 C CNN
F 2 "" H 8575 3425 50  0001 C CNN
F 3 "" H 8575 3425 50  0001 C CNN
	1    8575 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3400 8575 3400
Wire Wire Line
	8575 3400 8575 3425
$Comp
L power:GND #PWR086
U 1 1 6088607F
P 8575 2825
F 0 "#PWR086" H 8575 2575 50  0001 C CNN
F 1 "GND" H 8580 2652 50  0000 C CNN
F 2 "" H 8575 2825 50  0001 C CNN
F 3 "" H 8575 2825 50  0001 C CNN
	1    8575 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2800 8575 2800
Wire Wire Line
	8575 2800 8575 2825
Wire Wire Line
	8575 2200 8575 2225
Wire Wire Line
	8300 2200 8575 2200
$Comp
L power:GND #PWR083
U 1 1 60888020
P 8575 2225
F 0 "#PWR083" H 8575 1975 50  0001 C CNN
F 1 "GND" H 8580 2052 50  0000 C CNN
F 2 "" H 8575 2225 50  0001 C CNN
F 3 "" H 8575 2225 50  0001 C CNN
	1    8575 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2200 7400 2200
Text GLabel 7250 2200 0    50   Output ~ 0
scope_1_p
Wire Wire Line
	8575 1600 8575 1625
Wire Wire Line
	8300 1600 8575 1600
$Comp
L power:GND #PWR062
U 1 1 60889F7F
P 8575 1625
F 0 "#PWR062" H 8575 1375 50  0001 C CNN
F 1 "GND" H 8580 1452 50  0000 C CNN
F 2 "" H 8575 1625 50  0001 C CNN
F 3 "" H 8575 1625 50  0001 C CNN
	1    8575 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1600 7400 1600
Text GLabel 7250 1600 0    50   Output ~ 0
scope_1_n
Text GLabel 7050 3975 0    50   Input ~ 0
wg_1
Wire Wire Line
	7050 3975 7250 3975
Wire Wire Line
	7400 4575 7250 4575
Wire Wire Line
	7250 4575 7250 3975
Connection ~ 7250 3975
Wire Wire Line
	7250 3975 7400 3975
Text GLabel 8425 3975 2    50   Output ~ 0
scope_1_p
Text GLabel 8425 4575 2    50   Output ~ 0
scope_2_p
Wire Wire Line
	8300 4575 8425 4575
Wire Wire Line
	8300 3975 8425 3975
Text Notes 3350 975  0    79   ~ 16
I/O Coupling and Termination
Text Notes 6850 1000 0    79   ~ 16
Internal Calibration and Single /\nDifferential Mode Select
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J?
U 1 1 6095F623
P 9975 1525
AR Path="/6095F623" Ref="J?"  Part="1" 
AR Path="/6011CEB7/6095F623" Ref="J?"  Part="1" 
AR Path="/5FC2AF5A/6095F623" Ref="J?"  Part="1" 
AR Path="/60677EAC/6095F623" Ref="J8"  Part="1" 
F 0 "J8" H 10025 2442 50  0000 C CNN
F 1 "AD2 Connector" H 10025 2351 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x15_P2.54mm_Horizontal" H 9975 1525 50  0001 C CNN
F 3 "~" H 9975 1525 50  0001 C CNN
F 4 "PPPC152LJBN-RC" H 9975 1525 50  0001 C CNN "PN"
F 5 "" H 9975 1525 50  0001 C CNN "Field5"
	1    9975 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	10275 2025 10950 2025
Wire Wire Line
	9775 2025 9075 2025
$Comp
L power:GND #PWR?
U 1 1 6095F62B
P 9075 2025
AR Path="/6095F62B" Ref="#PWR?"  Part="1" 
AR Path="/6011CEB7/6095F62B" Ref="#PWR?"  Part="1" 
AR Path="/5FC2AF5A/6095F62B" Ref="#PWR?"  Part="1" 
AR Path="/60677EAC/6095F62B" Ref="#PWR089"  Part="1" 
F 0 "#PWR089" H 9075 1775 50  0001 C CNN
F 1 "GND" H 9080 1852 50  0000 C CNN
F 2 "" H 9075 2025 50  0001 C CNN
F 3 "" H 9075 2025 50  0001 C CNN
	1    9075 2025
	1    0    0    -1  
$EndComp
Text Label 9775 1925 2    50   ~ 0
ps_p
Text Label 10275 1925 0    50   ~ 0
ps_n
Wire Wire Line
	10275 1725 10950 1725
Wire Wire Line
	9775 1725 9075 1725
Text Label 9775 1625 2    50   ~ 0
trig_1
Text Label 10275 1625 0    50   ~ 0
trig_2
Text Label 9775 1525 2    50   ~ 0
DIO_0
Text Label 9775 1425 2    50   ~ 0
DIO_1
Text Label 9775 1325 2    50   ~ 0
DIO_2
Text Label 9775 1225 2    50   ~ 0
DIO_3
Text Label 9775 1125 2    50   ~ 0
DIO_4
Text Label 9775 1025 2    50   ~ 0
DIO_5
Text Label 9775 925  2    50   ~ 0
DIO_6
Text Label 9775 825  2    50   ~ 0
DIO_7
Text Label 10275 1525 0    50   ~ 0
DIO_8
Text Label 10275 1425 0    50   ~ 0
DIO_9
Text Label 10275 1325 0    50   ~ 0
DIO_10
Text Label 10275 1225 0    50   ~ 0
DIO_11
Text Label 10275 1125 0    50   ~ 0
DIO_12
Text Label 10275 1025 0    50   ~ 0
DIO_13
Text Label 10275 925  0    50   ~ 0
DIO_14
Text Label 10275 825  0    50   ~ 0
DIO_15
$Comp
L power:GND #PWR?
U 1 1 6095F647
P 9075 1725
AR Path="/6095F647" Ref="#PWR?"  Part="1" 
AR Path="/6011CEB7/6095F647" Ref="#PWR?"  Part="1" 
AR Path="/5FC2AF5A/6095F647" Ref="#PWR?"  Part="1" 
AR Path="/60677EAC/6095F647" Ref="#PWR088"  Part="1" 
F 0 "#PWR088" H 9075 1475 50  0001 C CNN
F 1 "GND" H 9080 1552 50  0000 C CNN
F 2 "" H 9075 1725 50  0001 C CNN
F 3 "" H 9075 1725 50  0001 C CNN
	1    9075 1725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6095F64D
P 10950 2025
AR Path="/6095F64D" Ref="#PWR?"  Part="1" 
AR Path="/6011CEB7/6095F64D" Ref="#PWR?"  Part="1" 
AR Path="/5FC2AF5A/6095F64D" Ref="#PWR?"  Part="1" 
AR Path="/60677EAC/6095F64D" Ref="#PWR095"  Part="1" 
F 0 "#PWR095" H 10950 1775 50  0001 C CNN
F 1 "GND" H 10955 1852 50  0000 C CNN
F 2 "" H 10950 2025 50  0001 C CNN
F 3 "" H 10950 2025 50  0001 C CNN
	1    10950 2025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6095F653
P 10950 1725
AR Path="/6095F653" Ref="#PWR?"  Part="1" 
AR Path="/6011CEB7/6095F653" Ref="#PWR?"  Part="1" 
AR Path="/5FC2AF5A/6095F653" Ref="#PWR?"  Part="1" 
AR Path="/60677EAC/6095F653" Ref="#PWR094"  Part="1" 
F 0 "#PWR094" H 10950 1475 50  0001 C CNN
F 1 "GND" H 10955 1552 50  0000 C CNN
F 2 "" H 10950 1725 50  0001 C CNN
F 3 "" H 10950 1725 50  0001 C CNN
	1    10950 1725
	1    0    0    -1  
$EndComp
Text GLabel 9425 1825 0    50   Output ~ 0
wg_1
Wire Wire Line
	9425 1825 9775 1825
Text GLabel 10625 1825 2    50   Output ~ 0
wg_2
Wire Wire Line
	10625 1825 10275 1825
Text GLabel 10425 2125 2    50   Input ~ 0
scope_2_n
Wire Wire Line
	10425 2125 10275 2125
Wire Wire Line
	10425 2225 10275 2225
Text GLabel 10425 2225 2    50   Input ~ 0
scope_1_n
Wire Wire Line
	9625 2225 9775 2225
Text GLabel 9625 2225 0    50   Input ~ 0
scope_1_p
Wire Wire Line
	9625 2125 9775 2125
Text GLabel 9625 2125 0    50   Input ~ 0
scope_2_p
Wire Wire Line
	7250 4575 7250 5200
Wire Wire Line
	7250 5200 7400 5200
Connection ~ 7250 4575
Text GLabel 7050 5875 0    50   Input ~ 0
wg_2
Wire Wire Line
	7400 5875 7050 5875
Wire Wire Line
	8300 5200 8500 5200
Wire Wire Line
	8500 5200 8500 5525
Wire Wire Line
	8500 5875 8300 5875
Text GLabel 8700 5525 2    50   Output ~ 0
ext_vm
Wire Wire Line
	8700 5525 8500 5525
Connection ~ 8500 5525
Wire Wire Line
	8500 5525 8500 5875
$Comp
L dk_Banana-and-Tip-Connectors-Jacks-Plugs:105-1102-001 J?
U 1 1 609AF0AC
P 10150 5525
AR Path="/5FC2AF5A/609AF0AC" Ref="J?"  Part="1" 
AR Path="/609AF0AC" Ref="J?"  Part="1" 
AR Path="/60677EAC/609AF0AC" Ref="J9"  Part="1" 
F 0 "J9" H 10228 5513 50  0000 L CNN
F 1 "105-1102-001" H 10228 5422 50  0000 L CNN
F 2 "digikey-footprints:Test_Jack_Horiz" H 10350 5725 60  0001 L CNN
F 3 "https://belfuse.com/resources/Johnson/drawings/dr-1051101001.pdf" H 10350 5825 60  0001 L CNN
F 4 "J576-ND" H 10350 5925 60  0001 L CNN "Digi-Key_PN"
F 5 "105-1102-001" H 10350 6025 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 10350 6125 60  0001 L CNN "Category"
F 7 "Banana and Tip Connectors - Jacks, Plugs" H 10350 6225 60  0001 L CNN "Family"
F 8 "https://belfuse.com/resources/Johnson/drawings/dr-1051101001.pdf" H 10350 6325 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cinch-connectivity-solutions-johnson/105-1102-001/J576-ND/241121" H 10350 6425 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN TIP JACK SOLDER RED" H 10350 6525 60  0001 L CNN "Description"
F 11 "Cinch Connectivity Solutions Johnson" H 10350 6625 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10350 6725 60  0001 L CNN "Status"
	1    10150 5525
	0    1    1    0   
$EndComp
$Comp
L dk_Banana-and-Tip-Connectors-Jacks-Plugs:105-1102-001 J?
U 1 1 609AF0BB
P 10425 5525
AR Path="/5FC2AF5A/609AF0BB" Ref="J?"  Part="1" 
AR Path="/609AF0BB" Ref="J?"  Part="1" 
AR Path="/60677EAC/609AF0BB" Ref="J12"  Part="1" 
F 0 "J12" H 10503 5513 50  0000 L CNN
F 1 "105-1102-001" H 10503 5422 50  0000 L CNN
F 2 "digikey-footprints:Test_Jack_Horiz" H 10625 5725 60  0001 L CNN
F 3 "https://belfuse.com/resources/Johnson/drawings/dr-1051101001.pdf" H 10625 5825 60  0001 L CNN
F 4 "J576-ND" H 10625 5925 60  0001 L CNN "Digi-Key_PN"
F 5 "105-1102-001" H 10625 6025 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 10625 6125 60  0001 L CNN "Category"
F 7 "Banana and Tip Connectors - Jacks, Plugs" H 10625 6225 60  0001 L CNN "Family"
F 8 "https://belfuse.com/resources/Johnson/drawings/dr-1051101001.pdf" H 10625 6325 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cinch-connectivity-solutions-johnson/105-1102-001/J576-ND/241121" H 10625 6425 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN TIP JACK SOLDER RED" H 10625 6525 60  0001 L CNN "Description"
F 11 "Cinch Connectivity Solutions Johnson" H 10625 6625 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10625 6725 60  0001 L CNN "Status"
	1    10425 5525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609AF0C1
P 10425 5775
AR Path="/5FC2AF5A/609AF0C1" Ref="#PWR?"  Part="1" 
AR Path="/60677EAC/609AF0C1" Ref="#PWR093"  Part="1" 
F 0 "#PWR093" H 10425 5525 50  0001 C CNN
F 1 "GND" H 10430 5602 50  0000 C CNN
F 2 "" H 10425 5775 50  0001 C CNN
F 3 "" H 10425 5775 50  0001 C CNN
	1    10425 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	10425 5775 10425 5675
Wire Wire Line
	9875 5525 10000 5525
Text GLabel 9875 5525 0    50   Input ~ 0
ext_vm
Text Notes 9250 5350 0    79   ~ 16
External Voltmeter Connection
$Comp
L Connector:Conn_Coaxial J?
U 1 1 609DC763
P 10275 3275
AR Path="/5FC2AF5A/609DC763" Ref="J?"  Part="1" 
AR Path="/609DC763" Ref="J?"  Part="1" 
AR Path="/60677EAC/609DC763" Ref="J10"  Part="1" 
F 0 "J10" H 10375 3250 50  0000 L CNN
F 1 "Ext. Source" H 10375 3159 50  0000 L CNN
F 2 "" H 10275 3275 50  0001 C CNN
F 3 " ~" H 10275 3275 50  0001 C CNN
	1    10275 3275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609DC769
P 10275 3600
AR Path="/609DC769" Ref="#PWR?"  Part="1" 
AR Path="/5FC2AF5A/609DC769" Ref="#PWR?"  Part="1" 
AR Path="/60677EAC/609DC769" Ref="#PWR092"  Part="1" 
F 0 "#PWR092" H 10275 3350 50  0001 C CNN
F 1 "GND" H 10280 3427 50  0000 C CNN
F 2 "" H 10275 3600 50  0001 C CNN
F 3 "" H 10275 3600 50  0001 C CNN
	1    10275 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10275 3600 10275 3475
Wire Wire Line
	9800 3275 9875 3275
$Comp
L Device:R_Small_US R?
U 1 1 609DC771
P 9975 3275
AR Path="/5FC2AF5A/609DC771" Ref="R?"  Part="1" 
AR Path="/60677EAC/609DC771" Ref="R28"  Part="1" 
F 0 "R28" V 9900 3275 50  0000 C CNN
F 1 "49.9R" V 10075 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9975 3275 50  0001 C CNN
F 3 "~" H 9975 3275 50  0001 C CNN
	1    9975 3275
	0    1    1    0   
$EndComp
Text HLabel 9800 3275 0    50   Output ~ 0
ext_source
Text HLabel 9975 4475 0    50   Input ~ 0
ph_meter
Wire Wire Line
	9975 4475 10150 4475
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 609DC77A
P 10350 4575
AR Path="/5FC2AF5A/609DC77A" Ref="J?"  Part="1" 
AR Path="/60677EAC/609DC77A" Ref="J11"  Part="1" 
F 0 "J11" H 10430 4617 50  0000 L CNN
F 1 "Conn_01x03" H 10430 4526 50  0000 L CNN
F 2 "" H 10350 4575 50  0001 C CNN
F 3 "~" H 10350 4575 50  0001 C CNN
	1    10350 4575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609DC780
P 9500 4575
AR Path="/5FC2AF5A/609DC780" Ref="#PWR?"  Part="1" 
AR Path="/60677EAC/609DC780" Ref="#PWR090"  Part="1" 
F 0 "#PWR090" H 9500 4325 50  0001 C CNN
F 1 "GND" H 9505 4402 50  0000 C CNN
F 2 "" H 9500 4575 50  0001 C CNN
F 3 "" H 9500 4575 50  0001 C CNN
	1    9500 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4575 10150 4575
Wire Wire Line
	10000 4675 10150 4675
Text Notes 9225 3000 0    79   ~ 16
External DUT Excitation Source
Text Notes 9625 4225 0    79   ~ 16
To pH Meter Amp
$Comp
L power:+5V #PWR?
U 1 1 609DC78A
P 10000 4675
AR Path="/5FC2AF5A/609DC78A" Ref="#PWR?"  Part="1" 
AR Path="/60677EAC/609DC78A" Ref="#PWR091"  Part="1" 
F 0 "#PWR091" H 10000 4525 50  0001 C CNN
F 1 "+5V" V 10015 4803 50  0000 L CNN
F 2 "" H 10000 4675 50  0001 C CNN
F 3 "" H 10000 4675 50  0001 C CNN
	1    10000 4675
	0    -1   -1   0   
$EndComp
$Comp
L MAGI_Symbols:OPA189IDBVx U16
U 1 1 6080D56D
P 5675 4475
F 0 "U16" H 5700 4700 50  0000 L CNN
F 1 "OPA189IDBVx" H 5700 4625 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 5675 4475 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa189.pdf" H 5675 4475 50  0001 C CNN
	1    5675 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 4375 4950 4375
Wire Wire Line
	4950 4375 4950 4450
Wire Wire Line
	5375 4575 5375 4875
Wire Wire Line
	5375 4875 5975 4875
Wire Wire Line
	5975 4875 5975 4475
$Comp
L MAGI_Symbols:OPA189IDBVx U17
U 1 1 6084503B
P 5675 5325
F 0 "U17" H 5700 5550 50  0000 L CNN
F 1 "OPA189IDBVx" H 5700 5475 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 5675 5325 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa189.pdf" H 5675 5325 50  0001 C CNN
	1    5675 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 5425 5375 5725
Wire Wire Line
	5375 5725 5975 5725
Wire Wire Line
	5975 5725 5975 5325
Wire Wire Line
	4950 5225 5375 5225
Wire Wire Line
	6325 5325 5975 5325
Connection ~ 5975 5325
Wire Wire Line
	5975 4475 6325 4475
Connection ~ 5975 4475
Wire Wire Line
	6325 4950 6325 5325
Connection ~ 6325 5325
Wire Wire Line
	6325 4100 6325 4475
Connection ~ 6325 4475
$Comp
L MAGI_Symbols:ADGS1412 U8
U 1 1 60A090D5
P 1650 2925
F 0 "U8" H 2180 2621 50  0000 L CNN
F 1 "ADGS1412" H 2180 2530 50  0000 L CNN
F 2 "Package_CSP:LFCSP-24-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 1400 4525 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADGS1412.pdf" H 200 3575 50  0001 C CNN
	1    1650 2925
	1    0    0    -1  
$EndComp
$Comp
L MAGI_Symbols:ADGS1412 U8
U 2 1 6064D72F
P 4525 1600
F 0 "U8" H 4225 1375 50  0000 C CNN
F 1 "ADGS1412" H 4350 1450 50  0000 C CNN
F 2 "Package_CSP:LFCSP-24-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 4275 3200 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADGS1412.pdf" H 3075 2250 50  0001 C CNN
	2    4525 1600
	1    0    0    -1  
$EndComp
$Comp
L MAGI_Symbols:ADGS1412 U8
U 3 1 606527DE
P 4525 2200
F 0 "U8" H 4225 1975 50  0000 C CNN
F 1 "ADGS1412" H 4350 2050 50  0000 C CNN
F 2 "Package_CSP:LFCSP-24-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 4275 3800 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADGS1412.pdf" H 3075 2850 50  0001 C CNN
	3    4525 2200
	1    0    0    -1  
$EndComp
$Comp
L MAGI_Symbols:ADGS1412 U8
U 4 1 60654D66
P 4525 2800
F 0 "U8" H 4225 2575 50  0000 C CNN
F 1 "ADGS1412" H 4350 2650 50  0000 C CNN
F 2 "Package_CSP:LFCSP-24-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 4275 4400 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADGS1412.pdf" H 3075 3450 50  0001 C CNN
	4    4525 2800
	1    0    0    -1  
$EndComp
$Comp
L MAGI_Symbols:ADGS1412 U8
U 5 1 6065812F
P 4525 3400
F 0 "U8" H 4225 3175 50  0000 C CNN
F 1 "ADGS1412" H 4350 3250 50  0000 C CNN
F 2 "Package_CSP:LFCSP-24-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 4275 5000 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADGS1412.pdf" H 3075 4050 50  0001 C CNN
	5    4525 3400
	1    0    0    -1  
$EndComp
$Comp
L MAGI_Symbols:ADGS1412 U9
U 1 1 6065ACD7
P 1625 4650
F 0 "U9" H 2155 4346 50  0000 L CNN
F 1 "ADGS1412" H 2155 4255 50  0000 L CNN
F 2 "Package_CSP:LFCSP-24-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 1375 6250 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADGS1412.pdf" H 175 5300 50  0001 C CNN
	1    1625 4650
	1    0    0    -1  
$EndComp
$Comp
L MAGI_Symbols:ADGS1412 U9
U 2 1 6065F4B0
P 4500 4450
F 0 "U9" H 4200 4225 50  0000 C CNN
F 1 "ADGS1412" H 4325 4300 50  0000 C CNN
F 2 "Package_CSP:LFCSP-24-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 4250 6050 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADGS1412.pdf" H 3050 5100 50  0001 C CNN
	2    4500 4450
	1    0    0    -1  
$EndComp
$Comp
L MAGI_Symbols:ADGS1412 U9
U 3 1 606617F1
P 4500 5300
F 0 "U9" H 4200 5075 50  0000 C CNN
F 1 "ADGS1412" H 4325 5150 50  0000 C CNN
F 2 "Package_CSP:LFCSP-24-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 4250 6900 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADGS1412.pdf" H 3050 5950 50  0001 C CNN
	3    4500 5300
	1    0    0    -1  
$EndComp
$Comp
L MAGI_Symbols:ADGS1412 U9
U 4 1 60664376
P 7850 1600
F 0 "U9" H 7850 1865 50  0000 C CNN
F 1 "ADGS1412" H 7850 1774 50  0000 C CNN
F 2 "Package_CSP:LFCSP-24-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 7600 3200 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADGS1412.pdf" H 6400 2250 50  0001 C CNN
	4    7850 1600
	1    0    0    -1  
$EndComp
$Comp
L MAGI_Symbols:ADGS1412 U9
U 5 1 6066729D
P 7850 2200
F 0 "U9" H 7850 2465 50  0000 C CNN
F 1 "ADGS1412" H 7850 2374 50  0000 C CNN
F 2 "Package_CSP:LFCSP-24-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 7600 3800 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADGS1412.pdf" H 6400 2850 50  0001 C CNN
	5    7850 2200
	1    0    0    -1  
$EndComp
$Comp
L MAGI_Symbols:ADGS1412 U10
U 1 1 6066A699
P 1625 6450
F 0 "U10" H 2155 6146 50  0000 L CNN
F 1 "ADGS1412" H 2155 6055 50  0000 L CNN
F 2 "Package_CSP:LFCSP-24-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 1375 8050 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADGS1412.pdf" H 175 7100 50  0001 C CNN
	1    1625 6450
	1    0    0    -1  
$EndComp
$Comp
L MAGI_Symbols:ADGS1412 U10
U 2 1 60670C2C
P 7850 2800
F 0 "U10" H 7850 3065 50  0000 C CNN
F 1 "ADGS1412" H 7850 2974 50  0000 C CNN
F 2 "Package_CSP:LFCSP-24-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 7600 4400 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADGS1412.pdf" H 6400 3450 50  0001 C CNN
	2    7850 2800
	1    0    0    -1  
$EndComp
$Comp
L MAGI_Symbols:ADGS1412 U10
U 3 1 60673BE9
P 7850 3400
F 0 "U10" H 7850 3665 50  0000 C CNN
F 1 "ADGS1412" H 7850 3574 50  0000 C CNN
F 2 "Package_CSP:LFCSP-24-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 7600 5000 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADGS1412.pdf" H 6400 4050 50  0001 C CNN
	3    7850 3400
	1    0    0    -1  
$EndComp
$Comp
L MAGI_Symbols:ADGS1412 U10
U 4 1 60676ECB
P 7850 3975
F 0 "U10" H 7850 4240 50  0000 C CNN
F 1 "ADGS1412" H 7850 4149 50  0000 C CNN
F 2 "Package_CSP:LFCSP-24-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 7600 5575 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADGS1412.pdf" H 6400 4625 50  0001 C CNN
	4    7850 3975
	1    0    0    -1  
$EndComp
$Comp
L MAGI_Symbols:ADGS1412 U10
U 5 1 6067A27B
P 7850 4575
F 0 "U10" H 7850 4840 50  0000 C CNN
F 1 "ADGS1412" H 7850 4749 50  0000 C CNN
F 2 "Package_CSP:LFCSP-24-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 7600 6175 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADGS1412.pdf" H 6400 5225 50  0001 C CNN
	5    7850 4575
	1    0    0    -1  
$EndComp
$Comp
L MAGI_Symbols:ADGS1412 U11
U 1 1 6067E5CC
P 3825 6450
F 0 "U11" H 4355 6146 50  0000 L CNN
F 1 "ADGS1412" H 4355 6055 50  0000 L CNN
F 2 "Package_CSP:LFCSP-24-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 3575 8050 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADGS1412.pdf" H 2375 7100 50  0001 C CNN
	1    3825 6450
	1    0    0    -1  
$EndComp
$Comp
L MAGI_Symbols:ADGS1412 U11
U 2 1 60681A05
P 7850 5200
F 0 "U11" H 7850 5465 50  0000 C CNN
F 1 "ADGS1412" H 7850 5374 50  0000 C CNN
F 2 "Package_CSP:LFCSP-24-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 7600 6800 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADGS1412.pdf" H 6400 5850 50  0001 C CNN
	2    7850 5200
	1    0    0    -1  
$EndComp
$Comp
L MAGI_Symbols:ADGS1412 U11
U 3 1 60688F4E
P 7850 5875
F 0 "U11" H 7850 6140 50  0000 C CNN
F 1 "ADGS1412" H 7850 6049 50  0000 C CNN
F 2 "Package_CSP:LFCSP-24-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 7600 7475 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADGS1412.pdf" H 6400 6525 50  0001 C CNN
	3    7850 5875
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60920DC6
P 3550 6125
AR Path="/60A09ED7/60920DC6" Ref="C?"  Part="1" 
AR Path="/60677EAC/60920DC6" Ref="C8"  Part="1" 
F 0 "C8" V 3725 6075 50  0000 L CNN
F 1 "1u" V 3650 6075 50  0000 L CNN
F 2 "" H 3550 6125 50  0001 C CNN
F 3 "~" H 3550 6125 50  0001 C CNN
	1    3550 6125
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60920DCC
P 3400 6125
AR Path="/60A09ED7/60920DCC" Ref="#PWR?"  Part="1" 
AR Path="/60677EAC/60920DCC" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 3400 5875 50  0001 C CNN
F 1 "GND" H 3405 5952 50  0000 C CNN
F 2 "" H 3400 6125 50  0001 C CNN
F 3 "" H 3400 6125 50  0001 C CNN
	1    3400 6125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 6125 3450 6125
$Comp
L Device:R_Small_US R?
U 1 1 60920DD3
P 3750 6125
AR Path="/60A09ED7/60920DD3" Ref="R?"  Part="1" 
AR Path="/60677EAC/60920DD3" Ref="R25"  Part="1" 
F 0 "R25" V 3900 6050 50  0000 L CNN
F 1 "100R" V 3825 6050 50  0000 L CNN
F 2 "" H 3750 6125 50  0001 C CNN
F 3 "~" H 3750 6125 50  0001 C CNN
	1    3750 6125
	0    1    -1   0   
$EndComp
Connection ~ 3650 6125
$Comp
L power:+15V #PWR?
U 1 1 60920DDA
P 3925 6125
AR Path="/60A09ED7/60920DDA" Ref="#PWR?"  Part="1" 
AR Path="/60920DDA" Ref="#PWR?"  Part="1" 
AR Path="/60677EAC/60920DDA" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 3925 5975 50  0001 C CNN
F 1 "+15V" H 3940 6298 50  0000 C CNN
F 2 "" H 3925 6125 50  0001 C CNN
F 3 "" H 3925 6125 50  0001 C CNN
	1    3925 6125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3925 6125 3900 6125
Connection ~ 3900 6125
Wire Wire Line
	3900 6125 3850 6125
Wire Wire Line
	3650 6125 3650 6250
Wire Wire Line
	3900 6125 3900 6250
Wire Wire Line
	3725 6250 3650 6250
Wire Wire Line
	3825 6250 3900 6250
$Comp
L Device:C_Small C?
U 1 1 609449C1
P 1350 6125
AR Path="/60A09ED7/609449C1" Ref="C?"  Part="1" 
AR Path="/60677EAC/609449C1" Ref="C6"  Part="1" 
F 0 "C6" V 1525 6075 50  0000 L CNN
F 1 "1u" V 1450 6075 50  0000 L CNN
F 2 "" H 1350 6125 50  0001 C CNN
F 3 "~" H 1350 6125 50  0001 C CNN
	1    1350 6125
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609449C7
P 1200 6125
AR Path="/60A09ED7/609449C7" Ref="#PWR?"  Part="1" 
AR Path="/60677EAC/609449C7" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 1200 5875 50  0001 C CNN
F 1 "GND" H 1205 5952 50  0000 C CNN
F 2 "" H 1200 6125 50  0001 C CNN
F 3 "" H 1200 6125 50  0001 C CNN
	1    1200 6125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1200 6125 1250 6125
$Comp
L Device:R_Small_US R?
U 1 1 609449CE
P 1550 6125
AR Path="/60A09ED7/609449CE" Ref="R?"  Part="1" 
AR Path="/60677EAC/609449CE" Ref="R19"  Part="1" 
F 0 "R19" V 1700 6050 50  0000 L CNN
F 1 "100R" V 1625 6050 50  0000 L CNN
F 2 "" H 1550 6125 50  0001 C CNN
F 3 "~" H 1550 6125 50  0001 C CNN
	1    1550 6125
	0    1    -1   0   
$EndComp
Connection ~ 1450 6125
$Comp
L power:+15V #PWR?
U 1 1 609449D5
P 1725 6125
AR Path="/60A09ED7/609449D5" Ref="#PWR?"  Part="1" 
AR Path="/609449D5" Ref="#PWR?"  Part="1" 
AR Path="/60677EAC/609449D5" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 1725 5975 50  0001 C CNN
F 1 "+15V" H 1740 6298 50  0000 C CNN
F 2 "" H 1725 6125 50  0001 C CNN
F 3 "" H 1725 6125 50  0001 C CNN
	1    1725 6125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1725 6125 1700 6125
Connection ~ 1700 6125
Wire Wire Line
	1700 6125 1650 6125
Wire Wire Line
	1450 6125 1450 6250
Wire Wire Line
	1700 6125 1700 6250
Wire Wire Line
	1525 6250 1450 6250
Wire Wire Line
	1625 6250 1700 6250
$Comp
L Device:C_Small C?
U 1 1 6095C35C
P 1350 4325
AR Path="/60A09ED7/6095C35C" Ref="C?"  Part="1" 
AR Path="/60677EAC/6095C35C" Ref="C5"  Part="1" 
F 0 "C5" V 1525 4275 50  0000 L CNN
F 1 "1u" V 1450 4275 50  0000 L CNN
F 2 "" H 1350 4325 50  0001 C CNN
F 3 "~" H 1350 4325 50  0001 C CNN
	1    1350 4325
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6095C362
P 1200 4325
AR Path="/60A09ED7/6095C362" Ref="#PWR?"  Part="1" 
AR Path="/60677EAC/6095C362" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 1200 4075 50  0001 C CNN
F 1 "GND" H 1205 4152 50  0000 C CNN
F 2 "" H 1200 4325 50  0001 C CNN
F 3 "" H 1200 4325 50  0001 C CNN
	1    1200 4325
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1200 4325 1250 4325
$Comp
L Device:R_Small_US R?
U 1 1 6095C369
P 1550 4325
AR Path="/60A09ED7/6095C369" Ref="R?"  Part="1" 
AR Path="/60677EAC/6095C369" Ref="R18"  Part="1" 
F 0 "R18" V 1700 4250 50  0000 L CNN
F 1 "100R" V 1625 4250 50  0000 L CNN
F 2 "" H 1550 4325 50  0001 C CNN
F 3 "~" H 1550 4325 50  0001 C CNN
	1    1550 4325
	0    1    -1   0   
$EndComp
Connection ~ 1450 4325
$Comp
L power:+15V #PWR?
U 1 1 6095C370
P 1725 4325
AR Path="/60A09ED7/6095C370" Ref="#PWR?"  Part="1" 
AR Path="/6095C370" Ref="#PWR?"  Part="1" 
AR Path="/60677EAC/6095C370" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 1725 4175 50  0001 C CNN
F 1 "+15V" H 1740 4498 50  0000 C CNN
F 2 "" H 1725 4325 50  0001 C CNN
F 3 "" H 1725 4325 50  0001 C CNN
	1    1725 4325
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1725 4325 1700 4325
Connection ~ 1700 4325
Wire Wire Line
	1700 4325 1650 4325
Wire Wire Line
	1450 4325 1450 4450
Wire Wire Line
	1700 4325 1700 4450
Wire Wire Line
	1525 4450 1450 4450
Wire Wire Line
	1625 4450 1700 4450
$Comp
L Device:C_Small C?
U 1 1 6096B2E9
P 1375 2600
AR Path="/60A09ED7/6096B2E9" Ref="C?"  Part="1" 
AR Path="/60677EAC/6096B2E9" Ref="C7"  Part="1" 
F 0 "C7" V 1550 2550 50  0000 L CNN
F 1 "1u" V 1475 2550 50  0000 L CNN
F 2 "" H 1375 2600 50  0001 C CNN
F 3 "~" H 1375 2600 50  0001 C CNN
	1    1375 2600
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6096B2EF
P 1225 2600
AR Path="/60A09ED7/6096B2EF" Ref="#PWR?"  Part="1" 
AR Path="/60677EAC/6096B2EF" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 1225 2350 50  0001 C CNN
F 1 "GND" H 1230 2427 50  0000 C CNN
F 2 "" H 1225 2600 50  0001 C CNN
F 3 "" H 1225 2600 50  0001 C CNN
	1    1225 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1225 2600 1275 2600
$Comp
L Device:R_Small_US R?
U 1 1 6096B2F6
P 1575 2600
AR Path="/60A09ED7/6096B2F6" Ref="R?"  Part="1" 
AR Path="/60677EAC/6096B2F6" Ref="R20"  Part="1" 
F 0 "R20" V 1725 2525 50  0000 L CNN
F 1 "100R" V 1650 2525 50  0000 L CNN
F 2 "" H 1575 2600 50  0001 C CNN
F 3 "~" H 1575 2600 50  0001 C CNN
	1    1575 2600
	0    1    -1   0   
$EndComp
Connection ~ 1475 2600
$Comp
L power:+15V #PWR?
U 1 1 6096B2FD
P 1750 2600
AR Path="/60A09ED7/6096B2FD" Ref="#PWR?"  Part="1" 
AR Path="/6096B2FD" Ref="#PWR?"  Part="1" 
AR Path="/60677EAC/6096B2FD" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 1750 2450 50  0001 C CNN
F 1 "+15V" H 1765 2773 50  0000 C CNN
F 2 "" H 1750 2600 50  0001 C CNN
F 3 "" H 1750 2600 50  0001 C CNN
	1    1750 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 2600 1725 2600
Connection ~ 1725 2600
Wire Wire Line
	1725 2600 1675 2600
Wire Wire Line
	1475 2600 1475 2725
Wire Wire Line
	1725 2600 1725 2725
Wire Wire Line
	1550 2725 1475 2725
Wire Wire Line
	1650 2725 1725 2725
$Comp
L power:GND #PWR051
U 1 1 609732AF
P 3825 7400
F 0 "#PWR051" H 3825 7150 50  0001 C CNN
F 1 "GND" H 3830 7227 50  0000 C CNN
F 2 "" H 3825 7400 50  0001 C CNN
F 3 "" H 3825 7400 50  0001 C CNN
	1    3825 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 60974CF9
P 1625 7400
F 0 "#PWR038" H 1625 7150 50  0001 C CNN
F 1 "GND" H 1630 7227 50  0000 C CNN
F 2 "" H 1625 7400 50  0001 C CNN
F 3 "" H 1625 7400 50  0001 C CNN
	1    1625 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 60976408
P 1625 5600
F 0 "#PWR037" H 1625 5350 50  0001 C CNN
F 1 "GND" H 1630 5427 50  0000 C CNN
F 2 "" H 1625 5600 50  0001 C CNN
F 3 "" H 1625 5600 50  0001 C CNN
	1    1625 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 60977B08
P 1650 3875
F 0 "#PWR039" H 1650 3625 50  0001 C CNN
F 1 "GND" H 1655 3702 50  0000 C CNN
F 2 "" H 1650 3875 50  0001 C CNN
F 3 "" H 1650 3875 50  0001 C CNN
	1    1650 3875
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR036
U 1 1 60979120
P 1500 3875
F 0 "#PWR036" H 1500 3975 50  0001 C CNN
F 1 "-15V" H 1575 4050 50  0000 C CNN
F 2 "" H 1500 3875 50  0001 C CNN
F 3 "" H 1500 3875 50  0001 C CNN
	1    1500 3875
	-1   0    0    1   
$EndComp
$Comp
L power:-15V #PWR034
U 1 1 6097A9D9
P 1475 5600
F 0 "#PWR034" H 1475 5700 50  0001 C CNN
F 1 "-15V" H 1525 5775 50  0000 C CNN
F 2 "" H 1475 5600 50  0001 C CNN
F 3 "" H 1475 5600 50  0001 C CNN
	1    1475 5600
	-1   0    0    1   
$EndComp
$Comp
L power:-15V #PWR035
U 1 1 6097C190
P 1475 7400
F 0 "#PWR035" H 1475 7500 50  0001 C CNN
F 1 "-15V" H 1525 7575 50  0000 C CNN
F 2 "" H 1475 7400 50  0001 C CNN
F 3 "" H 1475 7400 50  0001 C CNN
	1    1475 7400
	-1   0    0    1   
$EndComp
$Comp
L power:-15V #PWR050
U 1 1 6097D90F
P 3675 7400
F 0 "#PWR050" H 3675 7500 50  0001 C CNN
F 1 "-15V" H 3750 7575 50  0000 C CNN
F 2 "" H 3675 7400 50  0001 C CNN
F 3 "" H 3675 7400 50  0001 C CNN
	1    3675 7400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3675 7400 3675 7350
Wire Wire Line
	3825 7400 3825 7350
Wire Wire Line
	1625 7400 1625 7350
Wire Wire Line
	1475 7400 1475 7350
Wire Wire Line
	1625 5600 1625 5550
Wire Wire Line
	1475 5600 1475 5550
Wire Wire Line
	1500 3875 1500 3825
Wire Wire Line
	1650 3875 1650 3825
$Comp
L Device:C_Small C?
U 1 1 60A2127E
P 6100 6925
AR Path="/60A09ED7/60A2127E" Ref="C?"  Part="1" 
AR Path="/60677EAC/60A2127E" Ref="C20"  Part="1" 
F 0 "C20" H 6192 6971 50  0000 L CNN
F 1 "100n" H 6192 6880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6100 6925 50  0001 C CNN
F 3 "~" H 6100 6925 50  0001 C CNN
	1    6100 6925
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60A21284
P 6100 6625
AR Path="/60A09ED7/60A21284" Ref="C?"  Part="1" 
AR Path="/60677EAC/60A21284" Ref="C19"  Part="1" 
F 0 "C19" H 6192 6671 50  0000 L CNN
F 1 "100n" H 6192 6580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6100 6625 50  0001 C CNN
F 3 "~" H 6100 6625 50  0001 C CNN
	1    6100 6625
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 60A2128A
P 5525 6425
AR Path="/60A09ED7/60A2128A" Ref="#PWR?"  Part="1" 
AR Path="/60677EAC/60A2128A" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 5525 6275 50  0001 C CNN
F 1 "+15V" H 5540 6598 50  0000 C CNN
F 2 "" H 5525 6425 50  0001 C CNN
F 3 "" H 5525 6425 50  0001 C CNN
	1    5525 6425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A21290
P 6475 6775
AR Path="/60A09ED7/60A21290" Ref="#PWR?"  Part="1" 
AR Path="/60677EAC/60A21290" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 6475 6525 50  0001 C CNN
F 1 "GND" H 6480 6602 50  0000 C CNN
F 2 "" H 6475 6775 50  0001 C CNN
F 3 "" H 6475 6775 50  0001 C CNN
	1    6475 6775
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 60A21296
P 5525 7125
AR Path="/60A09ED7/60A21296" Ref="#PWR?"  Part="1" 
AR Path="/60677EAC/60A21296" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 5525 7225 50  0001 C CNN
F 1 "-15V" H 5540 7298 50  0000 C CNN
F 2 "" H 5525 7125 50  0001 C CNN
F 3 "" H 5525 7125 50  0001 C CNN
	1    5525 7125
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60A2129C
P 5725 6925
AR Path="/60A09ED7/60A2129C" Ref="C?"  Part="1" 
AR Path="/60677EAC/60A2129C" Ref="C18"  Part="1" 
F 0 "C18" H 5817 6971 50  0000 L CNN
F 1 "100n" H 5817 6880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5725 6925 50  0001 C CNN
F 3 "~" H 5725 6925 50  0001 C CNN
	1    5725 6925
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60A212A2
P 5725 6625
AR Path="/60A09ED7/60A212A2" Ref="C?"  Part="1" 
AR Path="/60677EAC/60A212A2" Ref="C17"  Part="1" 
F 0 "C17" H 5817 6671 50  0000 L CNN
F 1 "100n" H 5817 6580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5725 6625 50  0001 C CNN
F 3 "~" H 5725 6625 50  0001 C CNN
	1    5725 6625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5725 6525 5725 6475
Wire Wire Line
	6100 6475 6100 6525
Wire Wire Line
	5725 7025 5725 7075
Wire Wire Line
	6100 7075 6100 7025
Wire Wire Line
	5525 6425 5525 6475
Wire Wire Line
	5525 7125 5525 7075
Wire Wire Line
	5725 6725 5725 6775
Wire Wire Line
	6100 6725 6100 6775
Wire Wire Line
	5725 6775 6100 6775
Connection ~ 5725 6775
Wire Wire Line
	5725 6775 5725 6825
Connection ~ 6100 6775
Wire Wire Line
	6100 6775 6100 6825
Wire Wire Line
	6100 6775 6475 6775
$Comp
L Device:C_Small C?
U 1 1 60A36459
P 5325 6925
AR Path="/60A09ED7/60A36459" Ref="C?"  Part="1" 
AR Path="/60677EAC/60A36459" Ref="C16"  Part="1" 
F 0 "C16" H 5417 6971 50  0000 L CNN
F 1 "100n" H 5417 6880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5325 6925 50  0001 C CNN
F 3 "~" H 5325 6925 50  0001 C CNN
	1    5325 6925
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60A3645F
P 5325 6625
AR Path="/60A09ED7/60A3645F" Ref="C?"  Part="1" 
AR Path="/60677EAC/60A3645F" Ref="C15"  Part="1" 
F 0 "C15" H 5417 6671 50  0000 L CNN
F 1 "100n" H 5417 6580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5325 6625 50  0001 C CNN
F 3 "~" H 5325 6625 50  0001 C CNN
	1    5325 6625
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60A36465
P 4950 6925
AR Path="/60A09ED7/60A36465" Ref="C?"  Part="1" 
AR Path="/60677EAC/60A36465" Ref="C14"  Part="1" 
F 0 "C14" H 5042 6971 50  0000 L CNN
F 1 "100n" H 5042 6880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4950 6925 50  0001 C CNN
F 3 "~" H 4950 6925 50  0001 C CNN
	1    4950 6925
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60A3646B
P 4950 6625
AR Path="/60A09ED7/60A3646B" Ref="C?"  Part="1" 
AR Path="/60677EAC/60A3646B" Ref="C13"  Part="1" 
F 0 "C13" H 5042 6671 50  0000 L CNN
F 1 "100n" H 5042 6580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4950 6625 50  0001 C CNN
F 3 "~" H 4950 6625 50  0001 C CNN
	1    4950 6625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6725 4950 6775
Wire Wire Line
	5325 6725 5325 6775
Wire Wire Line
	4950 6775 5325 6775
Connection ~ 4950 6775
Wire Wire Line
	4950 6775 4950 6825
Connection ~ 5325 6775
Wire Wire Line
	5325 6775 5325 6825
Wire Wire Line
	5325 6775 5725 6775
Wire Wire Line
	5325 6475 5325 6525
Connection ~ 5725 6475
Wire Wire Line
	5325 6475 4950 6475
Wire Wire Line
	4950 6475 4950 6525
Connection ~ 5325 6475
Wire Wire Line
	4950 7025 4950 7075
Wire Wire Line
	4950 7075 5325 7075
Connection ~ 5725 7075
Wire Wire Line
	5325 7025 5325 7075
Connection ~ 5325 7075
Wire Wire Line
	5725 7075 6100 7075
Wire Wire Line
	5525 7075 5725 7075
Wire Wire Line
	5325 7075 5525 7075
Wire Wire Line
	5725 6475 6100 6475
Connection ~ 5525 7075
Connection ~ 5525 6475
Wire Wire Line
	5525 6475 5325 6475
Wire Wire Line
	5525 6475 5725 6475
$EndSCHEMATC
