EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
Title "Relay Driver Matrix"
Date "2020-11-29"
Rev ""
Comp "Morin Artificial General Intelligence Lab"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1775 1825 2    50   Input ~ 0
3x_gain_en_s
Text GLabel 2375 2600 1    50   Input ~ 0
3x_gain_en_r
Text GLabel 5925 2850 2    50   Input ~ 0
shunt_sens_sel_s
Text GLabel 6375 3600 1    50   Input ~ 0
shunt_sens_sel_r
Text GLabel 775  1825 2    50   Input ~ 0
shunt_sel_s
Text GLabel 1375 2575 1    50   Input ~ 0
shunt_sel_r
Text GLabel 3800 4875 2    50   Input ~ 0
dut_sel_1_s
Text GLabel 4375 5625 1    50   Input ~ 0
dut_sel_1_r
Text GLabel 2800 4875 2    50   Input ~ 0
dut_sel_2_s
Text GLabel 3375 5625 1    50   Input ~ 0
dut_sel_2_r
Text GLabel 1750 4875 2    50   Input ~ 0
dut_sel_3_s
Text GLabel 2400 5625 1    50   Input ~ 0
dut_sel_3_r
Text GLabel 775  4875 2    50   Input ~ 0
dut_sel_4_s
Text GLabel 1400 5625 1    50   Input ~ 0
dut_sel_4_r
Text GLabel 5700 5850 2    50   Input ~ 0
dut_sel_5_s
Text GLabel 6375 6625 1    50   Input ~ 0
dut_sel_5_r
Text GLabel 4675 5850 2    50   Input ~ 0
dut_sel_6_s
Text GLabel 5375 6625 1    50   Input ~ 0
dut_sel_6_r
Wire Wire Line
	1550 1725 1550 1825
Wire Wire Line
	2550 1725 2550 1825
Wire Wire Line
	4550 1725 4550 1825
Text Label 6550 4725 1    50   ~ 0
relay_3b
Text Label 6550 5725 1    50   ~ 0
relay_4b
Text Label 6550 6725 1    50   ~ 0
relay_5b
Text Label 6550 7725 1    50   ~ 0
relay_6b
Text Label 6550 3725 1    50   ~ 0
relay_2b
Text Label 6550 2700 1    50   ~ 0
relay_1b
Text Label 4550 1725 0    50   ~ 0
relay_2a
Text Label 3550 1725 0    50   ~ 0
relay_3a
Text Label 2550 1725 0    50   ~ 0
relay_4a
Text Label 1550 1725 0    50   ~ 0
relay_5a
Text Label 550  1725 0    50   ~ 0
relay_6a
$Comp
L power:+15V #PWR?
U 1 1 6031CE6D
P 10425 700
AR Path="/6011CEB7/6031CE6D" Ref="#PWR?"  Part="1" 
AR Path="/602F30C4/6031CE6D" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 10425 550 50  0001 C CNN
F 1 "+15V" H 10440 873 50  0000 C CNN
F 2 "" H 10425 700 50  0001 C CNN
F 3 "" H 10425 700 50  0001 C CNN
	1    10425 700 
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 6031CE73
P 10425 1625
AR Path="/6011CEB7/6031CE73" Ref="#PWR?"  Part="1" 
AR Path="/602F30C4/6031CE73" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 10425 1725 50  0001 C CNN
F 1 "-15V" H 10440 1798 50  0000 C CNN
F 2 "" H 10425 1625 50  0001 C CNN
F 3 "" H 10425 1625 50  0001 C CNN
	1    10425 1625
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6031CE79
P 10425 950
AR Path="/6011CEB7/6031CE79" Ref="C?"  Part="1" 
AR Path="/602F30C4/6031CE79" Ref="C23"  Part="1" 
F 0 "C23" H 10517 996 50  0000 L CNN
F 1 "10u" H 10517 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10425 950 50  0001 C CNN
F 3 "~" H 10425 950 50  0001 C CNN
	1    10425 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6031CE7F
P 10425 1375
AR Path="/6011CEB7/6031CE7F" Ref="C?"  Part="1" 
AR Path="/602F30C4/6031CE7F" Ref="C25"  Part="1" 
F 0 "C25" H 10517 1421 50  0000 L CNN
F 1 "10u" H 10517 1330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10425 1375 50  0001 C CNN
F 3 "~" H 10425 1375 50  0001 C CNN
	1    10425 1375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6031CE85
P 10200 1175
AR Path="/6011CEB7/6031CE85" Ref="#PWR?"  Part="1" 
AR Path="/602F30C4/6031CE85" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 10200 925 50  0001 C CNN
F 1 "GND" H 10205 1002 50  0000 C CNN
F 2 "" H 10200 1175 50  0001 C CNN
F 3 "" H 10200 1175 50  0001 C CNN
	1    10200 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	10425 1575 10425 1475
Wire Wire Line
	10425 1275 10425 1175
Wire Wire Line
	10200 1175 10425 1175
Connection ~ 10425 1175
Wire Wire Line
	10425 1175 10425 1050
Text GLabel 3725 5850 2    50   Input ~ 0
dut_sel_7_s
Text GLabel 4350 6600 1    50   Input ~ 0
dut_sel_7_r
Text GLabel 3400 6575 1    50   Input ~ 0
dut_sel_8_r
Text GLabel 5775 6875 2    50   Input ~ 0
dut_sel_11_s
Text GLabel 6375 7575 1    50   Input ~ 0
dut_sel_11_r
Text GLabel 4725 6875 2    50   Input ~ 0
dut_sel_12_s
Text GLabel 5375 7625 1    50   Input ~ 0
dut_sel_12_r
Text GLabel 3825 6875 2    50   Input ~ 0
dut_sel_13_s
Text GLabel 4400 7600 1    50   Input ~ 0
dut_sel_13_r
Text GLabel 2750 6875 2    50   Input ~ 0
dut_sel_14_s
Text GLabel 3400 7600 1    50   Input ~ 0
dut_sel_14_r
Text GLabel 1800 6875 2    50   Input ~ 0
dut_sel_15_s
Text GLabel 2400 7575 1    50   Input ~ 0
dut_sel_15_r
Text GLabel 700  6875 2    50   Input ~ 0
dut_sel_16_s
Text GLabel 1400 7625 1    50   Input ~ 0
dut_sel_16_r
Text GLabel 1800 3875 2    50   Input ~ 0
scope1_mux_a_s
Text GLabel 2400 4600 1    50   Input ~ 0
scope1_mux_a_r
Text GLabel 775  3875 2    50   Input ~ 0
scope1_mux_b_s
Text GLabel 1400 4625 1    50   Input ~ 0
scope1_mux_b_r
Text GLabel 5375 2675 1    50   Input ~ 0
impa_sel_a_r
Text GLabel 3700 1825 2    50   Input ~ 0
impa_sel_b_s
Text GLabel 4375 2600 1    50   Input ~ 0
impa_sel_b_r
Text GLabel 2800 1825 2    50   Input ~ 0
impa_sel_c_s
Text GLabel 3400 2600 1    50   Input ~ 0
impa_sel_c_r
Text GLabel 1750 2850 2    50   Output ~ 0
ext_50_ohm_s
Text GLabel 2350 3625 1    50   Output ~ 0
ext_50_ohm_r
Text GLabel 5750 3875 2    50   Output ~ 0
ext_meas_sel_a_s
Text GLabel 6350 4625 1    50   Output ~ 0
ext_meas_sel_a_r
Text GLabel 4775 3875 2    50   Output ~ 0
ext_single_diff_s
Text GLabel 5400 4625 1    50   Output ~ 0
ext_single_diff_r
Text GLabel 5800 4875 2    50   Input ~ 0
scope1_mux_c_s
Text GLabel 6375 5600 1    50   Input ~ 0
scope1_mux_c_r
Text GLabel 4800 4875 2    50   Input ~ 0
scope2_mux_s
Text GLabel 5400 5625 1    50   Input ~ 0
scope2_mux_r
$Comp
L Analog_Switch:ADG1414BRU U7
U 1 1 60C31758
P 8800 2975
F 0 "U7" H 9475 3975 50  0000 C CNN
F 1 "ADG1414BRU" H 9275 3850 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 8800 2975 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADG1414.pdf" H 8800 2975 50  0001 C CNN
	1    8800 2975
	1    0    0    -1  
$EndComp
Text Label 5550 1725 0    50   ~ 0
relay_1a
Connection ~ 5550 1825
Wire Wire Line
	5550 1725 5550 1825
Connection ~ 6375 2700
Wire Wire Line
	5550 1825 5550 1975
Wire Wire Line
	5550 1975 5550 2850
Connection ~ 5550 1975
Wire Wire Line
	6375 2700 6550 2700
Wire Wire Line
	6050 2700 6375 2700
Connection ~ 6050 2700
Wire Wire Line
	3550 1725 3550 1825
Wire Wire Line
	5725 1825 5550 1825
Wire Wire Line
	6375 2550 6375 2700
Wire Wire Line
	6050 1975 5550 1975
Wire Wire Line
	6050 2700 6050 2425
Text GLabel 6375 2550 1    50   BiDi ~ 0
ext_src_sel_r
Text GLabel 5725 1825 2    50   BiDi ~ 0
ext_src_sel_s
Text GLabel 4600 2850 2    50   Input ~ 0
cur_volt_mode_sel_s
Text GLabel 5400 3700 1    50   Input ~ 0
cur_volt_mode_sel_r
Wire Wire Line
	4650 1825 4550 1825
Connection ~ 4550 1825
Wire Wire Line
	4550 1825 4550 1975
Wire Wire Line
	5375 2675 5375 2700
Connection ~ 5375 2700
Wire Wire Line
	5375 2700 6050 2700
Wire Wire Line
	5050 1975 4550 1975
Connection ~ 4550 1975
Wire Wire Line
	4550 1975 4550 2850
Wire Wire Line
	5050 2425 5050 2700
Connection ~ 5050 2700
Wire Wire Line
	5050 2700 5375 2700
Wire Wire Line
	4050 1975 3550 1975
Wire Wire Line
	4050 2425 4050 2700
Connection ~ 4050 2700
Wire Wire Line
	4050 2700 4375 2700
Connection ~ 3550 1975
Wire Wire Line
	3550 1975 3550 2850
Wire Wire Line
	3050 1975 2550 1975
Wire Wire Line
	3050 2425 3050 2700
Wire Wire Line
	2050 1975 1550 1975
Wire Wire Line
	2050 2425 2050 2700
$Comp
L Device:D_TVS D?
U 1 1 612D7647
P 1050 2275
AR Path="/6011CEB7/612D7647" Ref="D?"  Part="1" 
AR Path="/602F30C4/612D7647" Ref="D1"  Part="1" 
F 0 "D1" V 1004 2355 50  0000 L CNN
F 1 "Vcl=14V" V 1095 2355 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 1050 2275 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/vs12vba1hs-e-1871858.pdf" H 1050 2275 50  0001 C CNN
F 4 "VS12VBA1HS" V 1050 2275 50  0001 C CNN "PN"
	1    1050 2275
	0    -1   1    0   
$EndComp
Wire Wire Line
	1050 1975 550  1975
Connection ~ 550  1975
Wire Wire Line
	550  1975 550  1825
Wire Wire Line
	6050 3000 5550 3000
Wire Wire Line
	6050 3450 6050 3725
Wire Wire Line
	5050 3000 4550 3000
Wire Wire Line
	5050 3450 5050 3725
Wire Wire Line
	4050 3000 3550 3000
Wire Wire Line
	4050 3450 4050 3725
Wire Wire Line
	3050 3000 2550 3000
Wire Wire Line
	3050 3450 3050 3725
Wire Wire Line
	2050 3000 1550 3000
Wire Wire Line
	2050 3450 2050 3725
Wire Wire Line
	1050 3000 550  3000
Wire Wire Line
	1050 3450 1050 3725
Wire Wire Line
	1050 4000 550  4000
Wire Wire Line
	1050 4450 1050 4725
Wire Wire Line
	2050 4000 1550 4000
Wire Wire Line
	2050 4450 2050 4725
Wire Wire Line
	3050 4000 2550 4000
Wire Wire Line
	3050 4450 3050 4725
Wire Wire Line
	4050 4000 3550 4000
Wire Wire Line
	4050 4450 4050 4725
Wire Wire Line
	5050 4000 4550 4000
Wire Wire Line
	5050 4450 5050 4725
Wire Wire Line
	6050 4000 5550 4000
Wire Wire Line
	6050 4450 6050 4725
Wire Wire Line
	1050 5000 550  5000
Wire Wire Line
	1050 5475 1050 5725
Wire Wire Line
	2050 5000 1550 5000
Wire Wire Line
	2050 5475 2050 5725
Wire Wire Line
	3050 5000 2550 5000
Wire Wire Line
	3050 5475 3050 5725
Connection ~ 2550 5000
Wire Wire Line
	2550 5000 2550 5850
Connection ~ 3050 5725
Wire Wire Line
	3050 5725 3375 5725
Wire Wire Line
	4050 5000 3550 5000
Wire Wire Line
	4050 5475 4050 5725
Wire Wire Line
	5050 5000 4550 5000
Wire Wire Line
	5050 5475 5050 5725
Wire Wire Line
	6050 5000 5550 5000
Wire Wire Line
	6050 5475 6050 5725
Connection ~ 5550 5000
Connection ~ 6050 5725
Wire Wire Line
	6050 5725 6375 5725
Wire Wire Line
	1050 6475 1050 6725
Wire Wire Line
	1050 6000 550  6000
Connection ~ 550  6000
Wire Wire Line
	2050 6000 1550 6000
Wire Wire Line
	2050 6475 2050 6725
Wire Wire Line
	3050 6000 2550 6000
Wire Wire Line
	3050 6475 3050 6725
Wire Wire Line
	4050 6000 3550 6000
Wire Wire Line
	4050 6475 4050 6725
Wire Wire Line
	5050 6000 4550 6000
Wire Wire Line
	5050 6475 5050 6725
Wire Wire Line
	6050 6000 5550 6000
Wire Wire Line
	6050 6475 6050 6725
Connection ~ 5550 6000
Wire Wire Line
	5550 6000 5550 6875
Connection ~ 6050 6725
Wire Wire Line
	6050 6725 6375 6725
Wire Wire Line
	1050 7000 550  7000
Wire Wire Line
	1050 7475 1050 7725
Wire Wire Line
	2050 7000 1550 7000
Wire Wire Line
	2050 7475 2050 7725
Wire Wire Line
	3050 7000 2550 7000
Wire Wire Line
	3050 7475 3050 7725
Wire Wire Line
	4050 7000 3550 7000
Wire Wire Line
	4050 7475 4050 7725
Wire Wire Line
	5050 7000 4550 7000
Wire Wire Line
	5050 7475 5050 7725
Wire Wire Line
	6050 7000 5550 7000
Wire Wire Line
	4375 2600 4375 2700
Connection ~ 4375 2700
Wire Wire Line
	4375 2700 5050 2700
Wire Wire Line
	3700 1825 3550 1825
Connection ~ 3550 1825
Wire Wire Line
	3550 1825 3550 1975
Wire Wire Line
	3400 2600 3400 2700
Connection ~ 3400 2700
Wire Wire Line
	3400 2700 4050 2700
Wire Wire Line
	2800 1825 2550 1825
Connection ~ 2550 1825
Wire Wire Line
	2550 1825 2550 1975
Wire Wire Line
	2375 2600 2375 2700
Connection ~ 2375 2700
Wire Wire Line
	2375 2700 3050 2700
Wire Wire Line
	1775 1825 1550 1825
Connection ~ 1550 1825
Wire Wire Line
	1550 1825 1550 1975
Wire Wire Line
	1375 2575 1375 2700
Connection ~ 1375 2700
Wire Wire Line
	1375 2700 2050 2700
Wire Wire Line
	775  1825 550  1825
Connection ~ 550  1825
Wire Wire Line
	550  1825 550  1725
Wire Wire Line
	6375 3600 6375 3725
Connection ~ 6375 3725
Wire Wire Line
	6375 3725 6550 3725
Wire Wire Line
	5925 2850 5550 2850
Wire Wire Line
	5400 3700 5400 3725
Connection ~ 5400 3725
Wire Wire Line
	5400 3725 6050 3725
Wire Wire Line
	4600 2850 4550 2850
Connection ~ 4550 2850
Wire Wire Line
	4550 2850 4550 3000
Connection ~ 5550 2850
Wire Wire Line
	5550 2850 5550 3000
Wire Wire Line
	4350 3625 4350 3725
Connection ~ 4350 3725
Wire Wire Line
	4350 3725 5050 3725
Wire Wire Line
	3775 2850 3550 2850
Connection ~ 3550 2850
Wire Wire Line
	3550 2850 3550 3000
Wire Wire Line
	2750 2850 2550 2850
Connection ~ 2550 2850
Wire Wire Line
	2550 2850 2550 3000
Wire Wire Line
	3400 3625 3400 3725
Connection ~ 3400 3725
Wire Wire Line
	3400 3725 4050 3725
Wire Wire Line
	1750 2850 1550 2850
Connection ~ 1550 2850
Wire Wire Line
	1550 2850 1550 3000
Wire Wire Line
	2350 3625 2350 3725
Connection ~ 2350 3725
Wire Wire Line
	2350 3725 3050 3725
Wire Wire Line
	775  2850 550  2850
Wire Wire Line
	550  1975 550  2850
Connection ~ 550  2850
Wire Wire Line
	550  2850 550  3000
Wire Wire Line
	1400 3625 1400 3725
Connection ~ 1400 3725
Wire Wire Line
	1400 3725 2050 3725
Wire Wire Line
	5750 3875 5550 3875
Connection ~ 5550 3875
Wire Wire Line
	5550 3875 5550 4000
Wire Wire Line
	6350 4625 6350 4725
Connection ~ 6350 4725
Wire Wire Line
	6350 4725 6550 4725
Wire Wire Line
	4775 3875 4550 3875
Connection ~ 4550 3875
Wire Wire Line
	4550 3875 4550 4000
Wire Wire Line
	5400 4625 5400 4725
Connection ~ 5400 4725
Wire Wire Line
	5400 4725 6050 4725
Wire Wire Line
	3800 3875 3550 3875
Connection ~ 3550 3875
Wire Wire Line
	3550 3875 3550 4000
Wire Wire Line
	4400 4625 4400 4725
Connection ~ 4400 4725
Wire Wire Line
	4400 4725 5050 4725
Wire Wire Line
	2775 3875 2550 3875
Connection ~ 2550 3875
Wire Wire Line
	2550 3875 2550 4000
Wire Wire Line
	3400 4600 3400 4725
Connection ~ 3400 4725
Wire Wire Line
	3400 4725 4050 4725
Wire Wire Line
	1800 3875 1550 3875
Connection ~ 1550 3875
Wire Wire Line
	2400 4600 2400 4725
Connection ~ 2400 4725
Wire Wire Line
	2400 4725 3050 4725
Wire Wire Line
	1400 4625 1400 4725
Connection ~ 1400 4725
Wire Wire Line
	1400 4725 2050 4725
Wire Wire Line
	775  3875 550  3875
Connection ~ 550  3875
Wire Wire Line
	550  3875 550  4000
Wire Wire Line
	5800 4875 5550 4875
Connection ~ 5550 4875
Wire Wire Line
	5550 4875 5550 5000
Wire Wire Line
	4800 4875 4550 4875
Connection ~ 4550 4875
Wire Wire Line
	4550 4875 4550 5000
Wire Wire Line
	3800 4875 3550 4875
Connection ~ 3550 4875
Wire Wire Line
	3550 4875 3550 5000
Wire Wire Line
	2800 4875 2550 4875
Connection ~ 2550 4875
Wire Wire Line
	2550 4875 2550 5000
Wire Wire Line
	6375 5600 6375 5725
Connection ~ 6375 5725
Wire Wire Line
	6375 5725 6550 5725
Wire Wire Line
	5400 5625 5400 5725
Connection ~ 5400 5725
Wire Wire Line
	5400 5725 6050 5725
Wire Wire Line
	4375 5625 4375 5725
Connection ~ 4375 5725
Wire Wire Line
	4375 5725 5050 5725
Wire Wire Line
	3375 5625 3375 5725
Connection ~ 3375 5725
Wire Wire Line
	3375 5725 4050 5725
Wire Wire Line
	1750 4875 1550 4875
Wire Wire Line
	1550 3875 1550 4000
Connection ~ 1550 4875
Wire Wire Line
	1550 4875 1550 5000
Wire Wire Line
	2400 5625 2400 5725
Connection ~ 2400 5725
Wire Wire Line
	2400 5725 3050 5725
Wire Wire Line
	775  4875 550  4875
Connection ~ 550  4875
Wire Wire Line
	550  4875 550  5000
Wire Wire Line
	1400 5625 1400 5725
Connection ~ 1400 5725
Wire Wire Line
	1400 5725 2050 5725
Wire Wire Line
	6375 6625 6375 6725
Connection ~ 6375 6725
Wire Wire Line
	6375 6725 6550 6725
Wire Wire Line
	5700 5850 5550 5850
Wire Wire Line
	5550 5000 5550 5850
Connection ~ 5550 5850
Wire Wire Line
	5550 5850 5550 6000
Wire Wire Line
	4675 5850 4550 5850
Connection ~ 4550 5850
Wire Wire Line
	4550 5850 4550 6000
Wire Wire Line
	5375 6725 5375 6625
Connection ~ 5375 6725
Wire Wire Line
	5375 6725 6050 6725
Wire Wire Line
	3725 5850 3550 5850
Connection ~ 3550 5850
Wire Wire Line
	3550 5850 3550 6000
Wire Wire Line
	4350 6600 4350 6725
Connection ~ 4350 6725
Wire Wire Line
	4350 6725 5050 6725
Wire Wire Line
	2725 5850 2550 5850
Connection ~ 2550 5850
Wire Wire Line
	2550 5850 2550 6000
Wire Wire Line
	3400 6575 3400 6725
Connection ~ 3400 6725
Wire Wire Line
	3400 6725 4050 6725
Wire Wire Line
	1725 5850 1550 5850
Connection ~ 1550 5850
Wire Wire Line
	1550 5850 1550 6000
Wire Wire Line
	2400 6600 2400 6725
Connection ~ 2400 6725
Wire Wire Line
	2400 6725 3050 6725
Wire Wire Line
	750  5850 550  5850
Connection ~ 550  5850
Wire Wire Line
	550  5850 550  6000
Wire Wire Line
	1375 6575 1375 6725
Wire Wire Line
	1050 6725 1375 6725
Connection ~ 1375 6725
Wire Wire Line
	1375 6725 2050 6725
Wire Wire Line
	5775 6875 5550 6875
Connection ~ 5550 6875
Wire Wire Line
	5550 6875 5550 7000
Connection ~ 550  3000
Wire Wire Line
	550  3000 550  3875
Connection ~ 550  4000
Wire Wire Line
	550  4000 550  4875
Connection ~ 550  5000
Wire Wire Line
	550  5000 550  5850
Wire Wire Line
	550  7000 550  6875
Wire Wire Line
	1050 2700 1375 2700
Wire Wire Line
	1050 3725 1400 3725
Wire Wire Line
	1050 4725 1400 4725
Wire Wire Line
	1050 5725 1400 5725
Wire Wire Line
	1050 7725 1400 7725
Connection ~ 1550 1975
Wire Wire Line
	1550 1975 1550 2850
Connection ~ 1550 3000
Wire Wire Line
	1550 3000 1550 3875
Connection ~ 1550 4000
Wire Wire Line
	1550 4000 1550 4875
Connection ~ 1550 5000
Wire Wire Line
	1550 5000 1550 5850
Connection ~ 1550 6000
Wire Wire Line
	1550 6000 1550 6875
Connection ~ 2050 2700
Wire Wire Line
	2050 2700 2375 2700
Connection ~ 2050 3725
Wire Wire Line
	2050 3725 2350 3725
Connection ~ 2050 4725
Wire Wire Line
	2050 4725 2400 4725
Connection ~ 2050 5725
Wire Wire Line
	2050 5725 2400 5725
Connection ~ 2050 6725
Wire Wire Line
	2050 6725 2400 6725
Connection ~ 2050 7725
Wire Wire Line
	2050 7725 2400 7725
Connection ~ 2550 1975
Wire Wire Line
	2550 1975 2550 2850
Connection ~ 2550 3000
Wire Wire Line
	2550 3000 2550 3875
Connection ~ 2550 4000
Wire Wire Line
	2550 4000 2550 4875
Connection ~ 2550 6000
Wire Wire Line
	2550 6000 2550 6875
Connection ~ 3050 2700
Wire Wire Line
	3050 2700 3400 2700
Connection ~ 3050 3725
Wire Wire Line
	3050 3725 3400 3725
Connection ~ 3050 4725
Wire Wire Line
	3050 4725 3400 4725
Connection ~ 3050 6725
Wire Wire Line
	3050 6725 3400 6725
Connection ~ 3050 7725
Wire Wire Line
	3050 7725 3400 7725
Connection ~ 3550 3000
Wire Wire Line
	3550 3000 3550 3875
Connection ~ 3550 4000
Wire Wire Line
	3550 4000 3550 4875
Connection ~ 3550 5000
Wire Wire Line
	3550 5000 3550 5850
Connection ~ 3550 6000
Wire Wire Line
	3550 6000 3550 6875
Connection ~ 4050 3725
Wire Wire Line
	4050 3725 4350 3725
Connection ~ 4050 4725
Wire Wire Line
	4050 4725 4400 4725
Connection ~ 4050 5725
Wire Wire Line
	4050 5725 4375 5725
Connection ~ 4050 6725
Wire Wire Line
	4050 6725 4350 6725
Connection ~ 4050 7725
Wire Wire Line
	4050 7725 4400 7725
Connection ~ 4550 3000
Wire Wire Line
	4550 3000 4550 3875
Connection ~ 4550 4000
Wire Wire Line
	4550 4000 4550 4875
Connection ~ 4550 5000
Wire Wire Line
	4550 5000 4550 5850
Connection ~ 4550 6000
Wire Wire Line
	4550 6000 4550 6875
Connection ~ 5050 3725
Wire Wire Line
	5050 3725 5400 3725
Connection ~ 5050 4725
Wire Wire Line
	5050 4725 5400 4725
Connection ~ 5050 5725
Wire Wire Line
	5050 5725 5400 5725
Connection ~ 5050 6725
Wire Wire Line
	5050 6725 5375 6725
Connection ~ 5050 7725
Wire Wire Line
	5050 7725 5375 7725
Connection ~ 5550 3000
Wire Wire Line
	5550 3000 5550 3875
Connection ~ 5550 4000
Wire Wire Line
	5550 4000 5550 4875
Connection ~ 6050 3725
Wire Wire Line
	6050 3725 6375 3725
Connection ~ 6050 4725
Wire Wire Line
	6050 4725 6350 4725
Connection ~ 6050 7725
Wire Wire Line
	6050 7725 6375 7725
Wire Wire Line
	6375 7575 6375 7725
Connection ~ 6375 7725
Wire Wire Line
	6375 7725 6550 7725
Wire Wire Line
	4725 6875 4550 6875
Connection ~ 4550 6875
Wire Wire Line
	4550 6875 4550 7000
Wire Wire Line
	5375 7625 5375 7725
Connection ~ 5375 7725
Wire Wire Line
	5375 7725 6050 7725
Wire Wire Line
	3825 6875 3550 6875
Connection ~ 3550 6875
Wire Wire Line
	3550 6875 3550 7000
Wire Wire Line
	4400 7600 4400 7725
Connection ~ 4400 7725
Wire Wire Line
	4400 7725 5050 7725
Wire Wire Line
	2750 6875 2550 6875
Connection ~ 2550 6875
Wire Wire Line
	2550 6875 2550 7000
Wire Wire Line
	3400 7600 3400 7725
Connection ~ 3400 7725
Wire Wire Line
	3400 7725 4050 7725
Wire Wire Line
	1800 6875 1550 6875
Connection ~ 1550 6875
Wire Wire Line
	1550 6875 1550 7000
Wire Wire Line
	2400 7575 2400 7725
Connection ~ 2400 7725
Wire Wire Line
	2400 7725 3050 7725
Wire Wire Line
	700  6875 550  6875
Connection ~ 550  6875
Wire Wire Line
	550  6875 550  6000
Wire Wire Line
	1400 7625 1400 7725
Connection ~ 1400 7725
Wire Wire Line
	1400 7725 2050 7725
Wire Wire Line
	9600 2375 9650 2375
Wire Wire Line
	9650 2375 9650 2475
Wire Wire Line
	9650 2475 9600 2475
Wire Wire Line
	9650 2475 9650 2575
Wire Wire Line
	9650 2575 9600 2575
Connection ~ 9650 2475
Wire Wire Line
	9650 2575 9650 2675
Wire Wire Line
	9650 2675 9600 2675
Connection ~ 9650 2575
Wire Wire Line
	9650 2675 9650 2775
Wire Wire Line
	9650 2775 9600 2775
Connection ~ 9650 2675
Wire Wire Line
	9650 2775 9650 2875
Wire Wire Line
	9650 2875 9600 2875
Connection ~ 9650 2775
Wire Wire Line
	9650 2875 9650 2975
Wire Wire Line
	9650 2975 9600 2975
Connection ~ 9650 2875
Wire Wire Line
	9650 2975 9650 3075
Wire Wire Line
	9650 3075 9600 3075
Connection ~ 9650 2975
Wire Wire Line
	9650 4700 9650 4800
Wire Wire Line
	9650 4800 9650 4900
Connection ~ 9650 4800
Wire Wire Line
	9650 4900 9650 5000
Connection ~ 9650 4900
Wire Wire Line
	9650 5000 9650 5100
Connection ~ 9650 5000
Wire Wire Line
	9650 5100 9650 5200
Connection ~ 9650 5100
Wire Wire Line
	9650 5200 9650 5300
Connection ~ 9650 5200
Wire Wire Line
	9650 5300 9650 5400
Connection ~ 9650 5300
Text Label 7900 2375 2    50   ~ 0
relay_1a
Text Label 7900 2475 2    50   ~ 0
relay_2a
Text Label 7900 2575 2    50   ~ 0
relay_3a
Text Label 7900 2675 2    50   ~ 0
relay_4a
Text Label 7900 2775 2    50   ~ 0
relay_5a
Text Label 7900 2875 2    50   ~ 0
relay_6a
Text Label 7925 5200 2    50   ~ 0
relay_6b
Text Label 7925 5100 2    50   ~ 0
relay_5b
Text Label 7925 5000 2    50   ~ 0
relay_4b
Text Label 7925 4900 2    50   ~ 0
relay_3b
Text Label 7925 4800 2    50   ~ 0
relay_2b
Text Label 7925 4700 2    50   ~ 0
relay_1b
Wire Wire Line
	7925 4700 8000 4700
Wire Wire Line
	7925 4800 8000 4800
Wire Wire Line
	7925 4900 8000 4900
Wire Wire Line
	7925 5000 8000 5000
Wire Wire Line
	7925 5100 8000 5100
Wire Wire Line
	7925 5200 8000 5200
Wire Wire Line
	7900 2375 8000 2375
Wire Wire Line
	7900 2475 8000 2475
Wire Wire Line
	7900 2575 8000 2575
Wire Wire Line
	7900 2675 8000 2675
Wire Wire Line
	7900 2775 8000 2775
Wire Wire Line
	7900 2875 8000 2875
Wire Wire Line
	7925 5400 8000 5400
Wire Wire Line
	8000 5300 7925 5300
$Comp
L Device:R_Small_US R32
U 1 1 63B8E7EB
P 7500 5425
F 0 "R32" V 7600 5425 50  0000 C CNN
F 1 "270" V 7675 5425 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7500 5425 50  0001 C CNN
F 3 "~" H 7500 5425 50  0001 C CNN
	1    7500 5425
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 5275 7925 5275
Wire Wire Line
	7925 5275 7925 5300
Wire Wire Line
	7600 5425 7925 5425
Wire Wire Line
	7925 5425 7925 5400
Wire Wire Line
	7925 3075 8000 3075
Wire Wire Line
	8000 2975 7925 2975
$Comp
L Device:R_Small_US R28
U 1 1 63E80504
P 7500 2950
F 0 "R28" V 7295 2950 50  0000 C CNN
F 1 "270" V 7386 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7500 2950 50  0001 C CNN
F 3 "~" H 7500 2950 50  0001 C CNN
	1    7500 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R30
U 1 1 63E8050A
P 7500 3100
F 0 "R30" V 7600 3100 50  0000 C CNN
F 1 "270" V 7675 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7500 3100 50  0001 C CNN
F 3 "~" H 7500 3100 50  0001 C CNN
	1    7500 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 2950 7925 2950
Wire Wire Line
	7925 2950 7925 2975
Wire Wire Line
	7600 3100 7925 3100
Wire Wire Line
	7925 3100 7925 3075
Wire Wire Line
	7325 2950 7400 2950
Wire Wire Line
	7250 3100 7400 3100
$Comp
L Device:R_Small_US R31
U 1 1 63B8DF39
P 7500 5275
F 0 "R31" V 7295 5275 50  0000 C CNN
F 1 "270" V 7386 5275 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7500 5275 50  0001 C CNN
F 3 "~" H 7500 5275 50  0001 C CNN
	1    7500 5275
	0    1    1    0   
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 63FC7AF1
P 8700 3925
AR Path="/6011CEB7/63FC7AF1" Ref="#PWR?"  Part="1" 
AR Path="/602F30C4/63FC7AF1" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 8700 4025 50  0001 C CNN
F 1 "-15V" H 8715 4098 50  0000 C CNN
F 2 "" H 8700 3925 50  0001 C CNN
F 3 "" H 8700 3925 50  0001 C CNN
	1    8700 3925
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 3925 8700 3875
$Comp
L power:GND #PWR?
U 1 1 640121AE
P 8900 3925
AR Path="/6011CEB7/640121AE" Ref="#PWR?"  Part="1" 
AR Path="/602F30C4/640121AE" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 8900 3675 50  0001 C CNN
F 1 "GND" H 8905 3752 50  0000 C CNN
F 2 "" H 8900 3925 50  0001 C CNN
F 3 "" H 8900 3925 50  0001 C CNN
	1    8900 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3925 8900 3875
$Comp
L power:-15V #PWR?
U 1 1 64084F8D
P 8700 6250
AR Path="/6011CEB7/64084F8D" Ref="#PWR?"  Part="1" 
AR Path="/602F30C4/64084F8D" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 8700 6350 50  0001 C CNN
F 1 "-15V" H 8715 6423 50  0000 C CNN
F 2 "" H 8700 6250 50  0001 C CNN
F 3 "" H 8700 6250 50  0001 C CNN
	1    8700 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 6250 8700 6200
$Comp
L power:GND #PWR?
U 1 1 64084F94
P 8900 6250
AR Path="/6011CEB7/64084F94" Ref="#PWR?"  Part="1" 
AR Path="/602F30C4/64084F94" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 8900 6000 50  0001 C CNN
F 1 "GND" H 8905 6077 50  0000 C CNN
F 2 "" H 8900 6250 50  0001 C CNN
F 3 "" H 8900 6250 50  0001 C CNN
	1    8900 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 6250 8900 6200
$Comp
L power:+15V #PWR?
U 1 1 640AE01E
P 8875 2075
AR Path="/6011CEB7/640AE01E" Ref="#PWR?"  Part="1" 
AR Path="/602F30C4/640AE01E" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 8875 1925 50  0001 C CNN
F 1 "+15V" H 8890 2248 50  0000 C CNN
F 2 "" H 8875 2075 50  0001 C CNN
F 3 "" H 8875 2075 50  0001 C CNN
	1    8875 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	8875 2075 8800 2075
$Comp
L power:+15V #PWR?
U 1 1 641471CB
P 8875 4400
AR Path="/6011CEB7/641471CB" Ref="#PWR?"  Part="1" 
AR Path="/602F30C4/641471CB" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 8875 4250 50  0001 C CNN
F 1 "+15V" H 8890 4573 50  0000 C CNN
F 2 "" H 8875 4400 50  0001 C CNN
F 3 "" H 8875 4400 50  0001 C CNN
	1    8875 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8875 4400 8800 4400
Wire Wire Line
	9650 5400 9600 5400
Wire Wire Line
	9650 5300 9600 5300
Wire Wire Line
	9650 5200 9600 5200
Wire Wire Line
	9650 5100 9600 5100
Wire Wire Line
	9650 5000 9600 5000
Wire Wire Line
	9650 4900 9600 4900
Wire Wire Line
	9650 4800 9600 4800
Wire Wire Line
	9600 4700 9650 4700
$Comp
L Analog_Switch:ADG1414BRU U8
U 1 1 636A2E29
P 8800 5300
F 0 "U8" H 9425 6275 50  0000 C CNN
F 1 "ADG1414BRU" H 9250 6150 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 8800 5300 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADG1414.pdf" H 8800 5300 50  0001 C CNN
	1    8800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4400 8600 4400
Text Label 7875 3675 2    50   ~ 0
sd_a_to_b
Wire Wire Line
	7875 3675 8000 3675
Text Label 7875 5700 2    50   ~ 0
sd_a_to_b
Wire Wire Line
	7875 5700 8000 5700
Text HLabel 7875 5800 0    50   Input ~ 0
adg_sync
Text HLabel 7875 5900 0    50   Input ~ 0
adg_sclk
Text HLabel 7925 3475 0    50   Input ~ 0
adg_sync
Text HLabel 7925 3575 0    50   Input ~ 0
adg_sclk
Text HLabel 7925 3375 0    50   Input ~ 0
adg_din
Wire Wire Line
	7875 5900 8000 5900
Wire Wire Line
	8000 5800 7875 5800
Wire Wire Line
	7925 3575 8000 3575
Wire Wire Line
	8000 3475 7925 3475
Wire Wire Line
	7925 3375 8000 3375
$Comp
L Device:C_Small C?
U 1 1 64410D6F
P 10775 950
AR Path="/6011CEB7/64410D6F" Ref="C?"  Part="1" 
AR Path="/602F30C4/64410D6F" Ref="C24"  Part="1" 
F 0 "C24" H 10867 996 50  0000 L CNN
F 1 "10u" H 10867 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10775 950 50  0001 C CNN
F 3 "~" H 10775 950 50  0001 C CNN
	1    10775 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 64410D75
P 10775 1375
AR Path="/6011CEB7/64410D75" Ref="C?"  Part="1" 
AR Path="/602F30C4/64410D75" Ref="C26"  Part="1" 
F 0 "C26" H 10867 1421 50  0000 L CNN
F 1 "10u" H 10867 1330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10775 1375 50  0001 C CNN
F 3 "~" H 10775 1375 50  0001 C CNN
	1    10775 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	10775 850  10775 750 
Wire Wire Line
	10775 1575 10775 1475
Wire Wire Line
	10775 1275 10775 1175
Wire Wire Line
	10425 1175 10775 1175
Connection ~ 10775 1175
Wire Wire Line
	10775 1175 10775 1050
Wire Wire Line
	10775 1575 10425 1575
Wire Wire Line
	10775 750  10425 750 
Wire Wire Line
	10425 750  10425 850 
Connection ~ 10425 750 
Wire Wire Line
	10425 700  10425 750 
Wire Wire Line
	10425 1625 10425 1575
Connection ~ 10425 1575
NoConn ~ 8000 6000
Wire Wire Line
	7250 5275 7400 5275
Wire Wire Line
	7175 5425 7400 5425
Text GLabel 2725 5850 2    50   Input ~ 0
dut_sel_8_s
Text GLabel 2400 6600 1    50   Input ~ 0
dut_sel_9_r
Text GLabel 1725 5850 2    50   Input ~ 0
dut_sel_9_s
Text GLabel 1375 6575 1    50   Input ~ 0
dut_sel_10_r
Text GLabel 750  5850 2    50   Input ~ 0
dut_sel_10_s
Text GLabel 3400 3625 1    50   Input ~ 0
int_rst_r
Text GLabel 2750 2850 2    50   Input ~ 0
int_rst_s
Text GLabel 775  2850 2    50   Output ~ 0
ext_meas_sel_b_s
Text GLabel 1400 3625 1    50   Output ~ 0
ext_meas_sel_b_r
$Comp
L power:GND #PWR053
U 1 1 5FFD6724
P 7250 3100
F 0 "#PWR053" H 7250 2850 50  0001 C CNN
F 1 "GND" H 7255 2927 50  0000 C CNN
F 2 "" H 7250 3100 50  0001 C CNN
F 3 "" H 7250 3100 50  0001 C CNN
	1    7250 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR060
U 1 1 5FFD744A
P 7175 5425
F 0 "#PWR060" H 7175 5175 50  0001 C CNN
F 1 "GND" H 7180 5252 50  0000 C CNN
F 2 "" H 7175 5425 50  0001 C CNN
F 3 "" H 7175 5425 50  0001 C CNN
	1    7175 5425
	1    0    0    -1  
$EndComp
Text GLabel 4400 4625 1    50   Output ~ 0
ext_acdc_n_r
Text GLabel 3800 3875 2    50   Output ~ 0
ext_acdc_n_s
Text GLabel 4650 1825 2    50   Input ~ 0
impa_sel_a_s
Text GLabel 4350 3625 1    50   Input ~ 0
sense_sel_r
Text GLabel 3775 2850 2    50   Input ~ 0
sense_sel_s
Text GLabel 3400 4600 1    50   Output ~ 0
ext_acdc_p_r
Text GLabel 2775 3875 2    50   Output ~ 0
ext_acdc_p_s
$Comp
L power:+12V #PWR059
U 1 1 60DA986C
P 7250 5275
F 0 "#PWR059" H 7250 5125 50  0001 C CNN
F 1 "+12V" H 7265 5448 50  0000 C CNN
F 2 "" H 7250 5275 50  0001 C CNN
F 3 "" H 7250 5275 50  0001 C CNN
	1    7250 5275
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR052
U 1 1 60DAA752
P 7325 2950
F 0 "#PWR052" H 7325 2800 50  0001 C CNN
F 1 "+12V" H 7340 3123 50  0000 C CNN
F 2 "" H 7325 2950 50  0001 C CNN
F 3 "" H 7325 2950 50  0001 C CNN
	1    7325 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R27
U 1 1 60DD79C8
P 10425 2600
F 0 "R27" H 10493 2646 50  0000 L CNN
F 1 "2.430K" H 10493 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10465 2590 50  0001 C CNN
F 3 "~" H 10425 2600 50  0001 C CNN
	1    10425 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R29
U 1 1 60DD8B3F
P 10425 2975
F 0 "R29" H 10493 3021 50  0000 L CNN
F 1 "1.150K" H 10493 2930 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10465 2965 50  0001 C CNN
F 3 "~" H 10425 2975 50  0001 C CNN
	1    10425 2975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 60DD9AAA
P 10425 3200
F 0 "#PWR054" H 10425 2950 50  0001 C CNN
F 1 "GND" H 10430 3027 50  0000 C CNN
F 2 "" H 10425 3200 50  0001 C CNN
F 3 "" H 10425 3200 50  0001 C CNN
	1    10425 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR050
U 1 1 60DDA822
P 10425 2375
F 0 "#PWR050" H 10425 2225 50  0001 C CNN
F 1 "+12V" H 10440 2548 50  0000 C CNN
F 2 "" H 10425 2375 50  0001 C CNN
F 3 "" H 10425 2375 50  0001 C CNN
	1    10425 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	10425 3200 10425 3125
Wire Wire Line
	10425 2825 10425 2775
Wire Wire Line
	10425 2450 10425 2375
$Comp
L power:+3V8 #PWR051
U 1 1 60E46539
P 10925 2775
F 0 "#PWR051" H 10925 2625 50  0001 C CNN
F 1 "+3V8" H 10925 2950 50  0000 C CNN
F 2 "" H 10925 2775 50  0001 C CNN
F 3 "" H 10925 2775 50  0001 C CNN
	1    10925 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	10925 2775 10900 2775
Connection ~ 10425 2775
Wire Wire Line
	10425 2775 10425 2750
$Comp
L power:+3V8 #PWR048
U 1 1 60E6B69C
P 8625 2075
F 0 "#PWR048" H 8625 1925 50  0001 C CNN
F 1 "+3V8" H 8640 2248 50  0000 C CNN
F 2 "" H 8625 2075 50  0001 C CNN
F 3 "" H 8625 2075 50  0001 C CNN
	1    8625 2075
	1    0    0    -1  
$EndComp
$Comp
L power:+3V8 #PWR057
U 1 1 60E6C572
P 8600 4400
F 0 "#PWR057" H 8600 4250 50  0001 C CNN
F 1 "+3V8" H 8615 4573 50  0000 C CNN
F 2 "" H 8600 4400 50  0001 C CNN
F 3 "" H 8600 4400 50  0001 C CNN
	1    8600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2425 1050 2700
Wire Wire Line
	1050 2125 1050 1975
$Comp
L Device:D_TVS D?
U 1 1 6222DBDF
P 2050 2275
AR Path="/6011CEB7/6222DBDF" Ref="D?"  Part="1" 
AR Path="/602F30C4/6222DBDF" Ref="D2"  Part="1" 
F 0 "D2" V 2004 2355 50  0000 L CNN
F 1 "Vcl=14V" V 2095 2355 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 2050 2275 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/vs12vba1hs-e-1871858.pdf" H 2050 2275 50  0001 C CNN
F 4 "VS12VBA1HS" V 2050 2275 50  0001 C CNN "PN"
	1    2050 2275
	0    -1   1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 62251A07
P 3050 2275
AR Path="/6011CEB7/62251A07" Ref="D?"  Part="1" 
AR Path="/602F30C4/62251A07" Ref="D3"  Part="1" 
F 0 "D3" V 3004 2355 50  0000 L CNN
F 1 "Vcl=14V" V 3095 2355 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 3050 2275 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/vs12vba1hs-e-1871858.pdf" H 3050 2275 50  0001 C CNN
F 4 "VS12VBA1HS" V 3050 2275 50  0001 C CNN "PN"
	1    3050 2275
	0    -1   1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 62275847
P 4050 2275
AR Path="/6011CEB7/62275847" Ref="D?"  Part="1" 
AR Path="/602F30C4/62275847" Ref="D4"  Part="1" 
F 0 "D4" V 4004 2355 50  0000 L CNN
F 1 "Vcl=14V" V 4095 2355 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 4050 2275 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/vs12vba1hs-e-1871858.pdf" H 4050 2275 50  0001 C CNN
F 4 "VS12VBA1HS" V 4050 2275 50  0001 C CNN "PN"
	1    4050 2275
	0    -1   1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 622995B5
P 5050 2275
AR Path="/6011CEB7/622995B5" Ref="D?"  Part="1" 
AR Path="/602F30C4/622995B5" Ref="D5"  Part="1" 
F 0 "D5" V 5004 2355 50  0000 L CNN
F 1 "Vcl=14V" V 5095 2355 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 5050 2275 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/vs12vba1hs-e-1871858.pdf" H 5050 2275 50  0001 C CNN
F 4 "VS12VBA1HS" V 5050 2275 50  0001 C CNN "PN"
	1    5050 2275
	0    -1   1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 622BD315
P 6050 2275
AR Path="/6011CEB7/622BD315" Ref="D?"  Part="1" 
AR Path="/602F30C4/622BD315" Ref="D6"  Part="1" 
F 0 "D6" V 6004 2355 50  0000 L CNN
F 1 "Vcl=14V" V 6095 2355 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 6050 2275 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/vs12vba1hs-e-1871858.pdf" H 6050 2275 50  0001 C CNN
F 4 "VS12VBA1HS" V 6050 2275 50  0001 C CNN "PN"
	1    6050 2275
	0    -1   1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 622E0FB7
P 1050 3300
AR Path="/6011CEB7/622E0FB7" Ref="D?"  Part="1" 
AR Path="/602F30C4/622E0FB7" Ref="D7"  Part="1" 
F 0 "D7" V 1004 3380 50  0000 L CNN
F 1 "Vcl=14V" V 1095 3380 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 1050 3300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/vs12vba1hs-e-1871858.pdf" H 1050 3300 50  0001 C CNN
F 4 "VS12VBA1HS" V 1050 3300 50  0001 C CNN "PN"
	1    1050 3300
	0    -1   1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 62304D41
P 2050 3300
AR Path="/6011CEB7/62304D41" Ref="D?"  Part="1" 
AR Path="/602F30C4/62304D41" Ref="D8"  Part="1" 
F 0 "D8" V 2004 3380 50  0000 L CNN
F 1 "Vcl=14V" V 2095 3380 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 2050 3300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/vs12vba1hs-e-1871858.pdf" H 2050 3300 50  0001 C CNN
F 4 "VS12VBA1HS" V 2050 3300 50  0001 C CNN "PN"
	1    2050 3300
	0    -1   1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 623289E7
P 3050 3300
AR Path="/6011CEB7/623289E7" Ref="D?"  Part="1" 
AR Path="/602F30C4/623289E7" Ref="D9"  Part="1" 
F 0 "D9" V 3004 3380 50  0000 L CNN
F 1 "Vcl=14V" V 3095 3380 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 3050 3300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/vs12vba1hs-e-1871858.pdf" H 3050 3300 50  0001 C CNN
F 4 "VS12VBA1HS" V 3050 3300 50  0001 C CNN "PN"
	1    3050 3300
	0    -1   1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 6234C721
P 4050 3300
AR Path="/6011CEB7/6234C721" Ref="D?"  Part="1" 
AR Path="/602F30C4/6234C721" Ref="D10"  Part="1" 
F 0 "D10" V 4004 3380 50  0000 L CNN
F 1 "Vcl=14V" V 4095 3380 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 4050 3300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/vs12vba1hs-e-1871858.pdf" H 4050 3300 50  0001 C CNN
F 4 "VS12VBA1HS" V 4050 3300 50  0001 C CNN "PN"
	1    4050 3300
	0    -1   1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 6237043D
P 5050 3300
AR Path="/6011CEB7/6237043D" Ref="D?"  Part="1" 
AR Path="/602F30C4/6237043D" Ref="D11"  Part="1" 
F 0 "D11" V 5004 3380 50  0000 L CNN
F 1 "Vcl=14V" V 5095 3380 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 5050 3300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/vs12vba1hs-e-1871858.pdf" H 5050 3300 50  0001 C CNN
F 4 "VS12VBA1HS" V 5050 3300 50  0001 C CNN "PN"
	1    5050 3300
	0    -1   1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 6239437B
P 6050 3300
AR Path="/6011CEB7/6239437B" Ref="D?"  Part="1" 
AR Path="/602F30C4/6239437B" Ref="D12"  Part="1" 
F 0 "D12" V 6004 3380 50  0000 L CNN
F 1 "Vcl=14V" V 6095 3380 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 6050 3300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/vs12vba1hs-e-1871858.pdf" H 6050 3300 50  0001 C CNN
F 4 "VS12VBA1HS" V 6050 3300 50  0001 C CNN "PN"
	1    6050 3300
	0    -1   1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 623B8237
P 1050 4300
AR Path="/6011CEB7/623B8237" Ref="D?"  Part="1" 
AR Path="/602F30C4/623B8237" Ref="D13"  Part="1" 
F 0 "D13" V 1004 4380 50  0000 L CNN
F 1 "Vcl=14V" V 1095 4380 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 1050 4300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/vs12vba1hs-e-1871858.pdf" H 1050 4300 50  0001 C CNN
F 4 "VS12VBA1HS" V 1050 4300 50  0001 C CNN "PN"
	1    1050 4300
	0    -1   1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 623DBF9B
P 2050 4300
AR Path="/6011CEB7/623DBF9B" Ref="D?"  Part="1" 
AR Path="/602F30C4/623DBF9B" Ref="D14"  Part="1" 
F 0 "D14" V 2004 4380 50  0000 L CNN
F 1 "Vcl=14V" V 2095 4380 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 2050 4300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/vs12vba1hs-e-1871858.pdf" H 2050 4300 50  0001 C CNN
F 4 "VS12VBA1HS" V 2050 4300 50  0001 C CNN "PN"
	1    2050 4300
	0    -1   1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 623FFD93
P 3050 4300
AR Path="/6011CEB7/623FFD93" Ref="D?"  Part="1" 
AR Path="/602F30C4/623FFD93" Ref="D15"  Part="1" 
F 0 "D15" V 3004 4380 50  0000 L CNN
F 1 "Vcl=14V" V 3095 4380 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 3050 4300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/vs12vba1hs-e-1871858.pdf" H 3050 4300 50  0001 C CNN
F 4 "VS12VBA1HS" V 3050 4300 50  0001 C CNN "PN"
	1    3050 4300
	0    -1   1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 62423AD1
P 4050 4300
AR Path="/6011CEB7/62423AD1" Ref="D?"  Part="1" 
AR Path="/602F30C4/62423AD1" Ref="D16"  Part="1" 
F 0 "D16" V 4004 4380 50  0000 L CNN
F 1 "Vcl=14V" V 4095 4380 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 4050 4300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/vs12vba1hs-e-1871858.pdf" H 4050 4300 50  0001 C CNN
F 4 "VS12VBA1HS" V 4050 4300 50  0001 C CNN "PN"
	1    4050 4300
	0    -1   1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 62447883
P 5050 4300
AR Path="/6011CEB7/62447883" Ref="D?"  Part="1" 
AR Path="/602F30C4/62447883" Ref="D17"  Part="1" 
F 0 "D17" V 5004 4380 50  0000 L CNN
F 1 "Vcl=14V" V 5095 4380 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 5050 4300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/vs12vba1hs-e-1871858.pdf" H 5050 4300 50  0001 C CNN
F 4 "VS12VBA1HS" V 5050 4300 50  0001 C CNN "PN"
	1    5050 4300
	0    -1   1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 6246B5B3
P 6050 4300
AR Path="/6011CEB7/6246B5B3" Ref="D?"  Part="1" 
AR Path="/602F30C4/6246B5B3" Ref="D18"  Part="1" 
F 0 "D18" V 6004 4380 50  0000 L CNN
F 1 "Vcl=14V" V 6095 4380 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 6050 4300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/vs12vba1hs-e-1871858.pdf" H 6050 4300 50  0001 C CNN
F 4 "VS12VBA1HS" V 6050 4300 50  0001 C CNN "PN"
	1    6050 4300
	0    -1   1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 6248F323
P 1050 5325
AR Path="/6011CEB7/6248F323" Ref="D?"  Part="1" 
AR Path="/602F30C4/6248F323" Ref="D19"  Part="1" 
F 0 "D19" V 1004 5405 50  0000 L CNN
F 1 "Vcl=14V" V 1095 5405 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 1050 5325 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/vs12vba1hs-e-1871858.pdf" H 1050 5325 50  0001 C CNN
F 4 "VS12VBA1HS" V 1050 5325 50  0001 C CNN "PN"
	1    1050 5325
	0    -1   1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 624B318F
P 2050 5325
AR Path="/6011CEB7/624B318F" Ref="D?"  Part="1" 
AR Path="/602F30C4/624B318F" Ref="D20"  Part="1" 
F 0 "D20" V 2004 5405 50  0000 L CNN
F 1 "Vcl=14V" V 2095 5405 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 2050 5325 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/vs12vba1hs-e-1871858.pdf" H 2050 5325 50  0001 C CNN
F 4 "VS12VBA1HS" V 2050 5325 50  0001 C CNN "PN"
	1    2050 5325
	0    -1   1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 624D6F69
P 3050 5325
AR Path="/6011CEB7/624D6F69" Ref="D?"  Part="1" 
AR Path="/602F30C4/624D6F69" Ref="D21"  Part="1" 
F 0 "D21" V 3004 5405 50  0000 L CNN
F 1 "Vcl=14V" V 3095 5405 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 3050 5325 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/vs12vba1hs-e-1871858.pdf" H 3050 5325 50  0001 C CNN
F 4 "VS12VBA1HS" V 3050 5325 50  0001 C CNN "PN"
	1    3050 5325
	0    -1   1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 624FAE0F
P 4050 5325
AR Path="/6011CEB7/624FAE0F" Ref="D?"  Part="1" 
AR Path="/602F30C4/624FAE0F" Ref="D22"  Part="1" 
F 0 "D22" V 4004 5405 50  0000 L CNN
F 1 "Vcl=14V" V 4095 5405 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 4050 5325 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/vs12vba1hs-e-1871858.pdf" H 4050 5325 50  0001 C CNN
F 4 "VS12VBA1HS" V 4050 5325 50  0001 C CNN "PN"
	1    4050 5325
	0    -1   1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 6251EDC7
P 5050 5325
AR Path="/6011CEB7/6251EDC7" Ref="D?"  Part="1" 
AR Path="/602F30C4/6251EDC7" Ref="D23"  Part="1" 
F 0 "D23" V 5004 5405 50  0000 L CNN
F 1 "Vcl=14V" V 5095 5405 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 5050 5325 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/vs12vba1hs-e-1871858.pdf" H 5050 5325 50  0001 C CNN
F 4 "VS12VBA1HS" V 5050 5325 50  0001 C CNN "PN"
	1    5050 5325
	0    -1   1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 62542B8D
P 6050 5325
AR Path="/6011CEB7/62542B8D" Ref="D?"  Part="1" 
AR Path="/602F30C4/62542B8D" Ref="D24"  Part="1" 
F 0 "D24" V 6004 5405 50  0000 L CNN
F 1 "Vcl=14V" V 6095 5405 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 6050 5325 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/vs12vba1hs-e-1871858.pdf" H 6050 5325 50  0001 C CNN
F 4 "VS12VBA1HS" V 6050 5325 50  0001 C CNN "PN"
	1    6050 5325
	0    -1   1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 625668B7
P 1050 6325
AR Path="/6011CEB7/625668B7" Ref="D?"  Part="1" 
AR Path="/602F30C4/625668B7" Ref="D25"  Part="1" 
F 0 "D25" V 1004 6405 50  0000 L CNN
F 1 "Vcl=14V" V 1095 6405 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 1050 6325 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/vs12vba1hs-e-1871858.pdf" H 1050 6325 50  0001 C CNN
F 4 "VS12VBA1HS" V 1050 6325 50  0001 C CNN "PN"
	1    1050 6325
	0    -1   1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 6258A7FD
P 2050 6325
AR Path="/6011CEB7/6258A7FD" Ref="D?"  Part="1" 
AR Path="/602F30C4/6258A7FD" Ref="D26"  Part="1" 
F 0 "D26" V 2004 6405 50  0000 L CNN
F 1 "Vcl=14V" V 2095 6405 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 2050 6325 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/vs12vba1hs-e-1871858.pdf" H 2050 6325 50  0001 C CNN
F 4 "VS12VBA1HS" V 2050 6325 50  0001 C CNN "PN"
	1    2050 6325
	0    -1   1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 625AE645
P 3050 6325
AR Path="/6011CEB7/625AE645" Ref="D?"  Part="1" 
AR Path="/602F30C4/625AE645" Ref="D27"  Part="1" 
F 0 "D27" V 3004 6405 50  0000 L CNN
F 1 "Vcl=14V" V 3095 6405 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 3050 6325 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/vs12vba1hs-e-1871858.pdf" H 3050 6325 50  0001 C CNN
F 4 "VS12VBA1HS" V 3050 6325 50  0001 C CNN "PN"
	1    3050 6325
	0    -1   1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 625D259F
P 4050 6325
AR Path="/6011CEB7/625D259F" Ref="D?"  Part="1" 
AR Path="/602F30C4/625D259F" Ref="D28"  Part="1" 
F 0 "D28" V 4004 6405 50  0000 L CNN
F 1 "Vcl=14V" V 4095 6405 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 4050 6325 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/vs12vba1hs-e-1871858.pdf" H 4050 6325 50  0001 C CNN
F 4 "VS12VBA1HS" V 4050 6325 50  0001 C CNN "PN"
	1    4050 6325
	0    -1   1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 625F64F7
P 5050 6325
AR Path="/6011CEB7/625F64F7" Ref="D?"  Part="1" 
AR Path="/602F30C4/625F64F7" Ref="D29"  Part="1" 
F 0 "D29" V 5004 6405 50  0000 L CNN
F 1 "Vcl=14V" V 5095 6405 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 5050 6325 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/vs12vba1hs-e-1871858.pdf" H 5050 6325 50  0001 C CNN
F 4 "VS12VBA1HS" V 5050 6325 50  0001 C CNN "PN"
	1    5050 6325
	0    -1   1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 6261A3B9
P 6050 6325
AR Path="/6011CEB7/6261A3B9" Ref="D?"  Part="1" 
AR Path="/602F30C4/6261A3B9" Ref="D30"  Part="1" 
F 0 "D30" V 6004 6405 50  0000 L CNN
F 1 "Vcl=14V" V 6095 6405 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 6050 6325 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/vs12vba1hs-e-1871858.pdf" H 6050 6325 50  0001 C CNN
F 4 "VS12VBA1HS" V 6050 6325 50  0001 C CNN "PN"
	1    6050 6325
	0    -1   1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 6263E103
P 1050 7325
AR Path="/6011CEB7/6263E103" Ref="D?"  Part="1" 
AR Path="/602F30C4/6263E103" Ref="D31"  Part="1" 
F 0 "D31" V 1004 7405 50  0000 L CNN
F 1 "Vcl=14V" V 1095 7405 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 1050 7325 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/vs12vba1hs-e-1871858.pdf" H 1050 7325 50  0001 C CNN
F 4 "VS12VBA1HS" V 1050 7325 50  0001 C CNN "PN"
	1    1050 7325
	0    -1   1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 62661DFF
P 2050 7325
AR Path="/6011CEB7/62661DFF" Ref="D?"  Part="1" 
AR Path="/602F30C4/62661DFF" Ref="D32"  Part="1" 
F 0 "D32" V 2004 7405 50  0000 L CNN
F 1 "Vcl=14V" V 2095 7405 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 2050 7325 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/vs12vba1hs-e-1871858.pdf" H 2050 7325 50  0001 C CNN
F 4 "VS12VBA1HS" V 2050 7325 50  0001 C CNN "PN"
	1    2050 7325
	0    -1   1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 62685D35
P 3050 7325
AR Path="/6011CEB7/62685D35" Ref="D?"  Part="1" 
AR Path="/602F30C4/62685D35" Ref="D33"  Part="1" 
F 0 "D33" V 3004 7405 50  0000 L CNN
F 1 "Vcl=14V" V 3095 7405 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 3050 7325 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/vs12vba1hs-e-1871858.pdf" H 3050 7325 50  0001 C CNN
F 4 "VS12VBA1HS" V 3050 7325 50  0001 C CNN "PN"
	1    3050 7325
	0    -1   1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 626A9AD7
P 4050 7325
AR Path="/6011CEB7/626A9AD7" Ref="D?"  Part="1" 
AR Path="/602F30C4/626A9AD7" Ref="D34"  Part="1" 
F 0 "D34" V 4004 7405 50  0000 L CNN
F 1 "Vcl=14V" V 4095 7405 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 4050 7325 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/vs12vba1hs-e-1871858.pdf" H 4050 7325 50  0001 C CNN
F 4 "VS12VBA1HS" V 4050 7325 50  0001 C CNN "PN"
	1    4050 7325
	0    -1   1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 626CD9B3
P 5050 7325
AR Path="/6011CEB7/626CD9B3" Ref="D?"  Part="1" 
AR Path="/602F30C4/626CD9B3" Ref="D35"  Part="1" 
F 0 "D35" V 5004 7405 50  0000 L CNN
F 1 "Vcl=14V" V 5095 7405 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 5050 7325 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/vs12vba1hs-e-1871858.pdf" H 5050 7325 50  0001 C CNN
F 4 "VS12VBA1HS" V 5050 7325 50  0001 C CNN "PN"
	1    5050 7325
	0    -1   1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 626F1669
P 6050 7325
AR Path="/6011CEB7/626F1669" Ref="D?"  Part="1" 
AR Path="/602F30C4/626F1669" Ref="D36"  Part="1" 
F 0 "D36" V 6004 7405 50  0000 L CNN
F 1 "Vcl=14V" V 6095 7405 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 6050 7325 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/vs12vba1hs-e-1871858.pdf" H 6050 7325 50  0001 C CNN
F 4 "VS12VBA1HS" V 6050 7325 50  0001 C CNN "PN"
	1    6050 7325
	0    -1   1    0   
$EndComp
Wire Wire Line
	6050 7475 6050 7725
Wire Wire Line
	1050 7000 1050 7175
Wire Wire Line
	2050 7000 2050 7175
Wire Wire Line
	3050 7000 3050 7175
Wire Wire Line
	4050 7000 4050 7175
Wire Wire Line
	5050 7000 5050 7175
Wire Wire Line
	6050 7000 6050 7175
Wire Wire Line
	1050 6175 1050 6000
Wire Wire Line
	2050 6175 2050 6000
Wire Wire Line
	3050 6175 3050 6000
Wire Wire Line
	4050 6175 4050 6000
Wire Wire Line
	5050 6175 5050 6000
Wire Wire Line
	6050 6175 6050 6000
Wire Wire Line
	1050 5175 1050 5000
Wire Wire Line
	2050 5175 2050 5000
Wire Wire Line
	3050 5175 3050 5000
Wire Wire Line
	4050 5175 4050 5000
Wire Wire Line
	5050 5175 5050 5000
Wire Wire Line
	6050 5175 6050 5000
Wire Wire Line
	6050 4150 6050 4000
Wire Wire Line
	5050 4150 5050 4000
Wire Wire Line
	4050 4150 4050 4000
Wire Wire Line
	3050 4000 3050 4150
Wire Wire Line
	2050 4150 2050 4000
Wire Wire Line
	1050 4150 1050 4000
Wire Wire Line
	1050 3150 1050 3000
Wire Wire Line
	2050 3000 2050 3150
Wire Wire Line
	3050 3150 3050 3000
Wire Wire Line
	4050 3150 4050 3000
Wire Wire Line
	5050 3150 5050 3000
Wire Wire Line
	6050 3150 6050 3000
Wire Wire Line
	6050 2125 6050 1975
Wire Wire Line
	5050 2125 5050 1975
Wire Wire Line
	4050 2125 4050 1975
Wire Wire Line
	3050 2125 3050 1975
Wire Wire Line
	2050 2125 2050 1975
Wire Wire Line
	8625 2075 8700 2075
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 63246BD4
P 10900 2775
F 0 "#FLG0101" H 10900 2850 50  0001 C CNN
F 1 "PWR_FLAG" H 10800 2950 50  0000 C CNN
F 2 "" H 10900 2775 50  0001 C CNN
F 3 "~" H 10900 2775 50  0001 C CNN
	1    10900 2775
	-1   0    0    1   
$EndComp
Connection ~ 10900 2775
Wire Wire Line
	10900 2775 10425 2775
$EndSCHEMATC
