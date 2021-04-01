EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
S 1850 600  1000 925 
U 60677EAC
F0 "I/O and External Ports" 50
F1 "io_and_ports.sch" 50
$EndSheet
$Sheet
S 600  600  1000 925 
U 64A89145
F0 "Power Supplies" 50
F1 "power_supplies.sch" 50
$EndSheet
$Sheet
S 7275 1275 1750 825 
U 60A09ED7
F0 "Current Shunts" 50
F1 "shunts.sch" 50
F2 "shunt_voltage" O R 9025 1975 50 
F3 "shunt_out" O R 9025 1675 50 
F4 "shunt_in" I L 7275 1675 50 
$EndSheet
$Sheet
S 9500 1575 625  300 
U 609267E0
F0 "sheet609267DC" 50
F1 "DUT_Selector.sch" 50
F2 "dut_p" I L 9500 1675 50 
F3 "dut_n" I R 10125 1675 50 
F4 "vdut" O R 10125 1800 50 
$EndSheet
Wire Wire Line
	4225 3975 4225 4025
Wire Wire Line
	4225 4675 4225 4625
Text Notes 4675 3775 0    59   ~ 12
Flux-Linkage Integrator
Wire Wire Line
	4625 4075 4625 4325
Wire Wire Line
	4975 4075 4625 4075
$Comp
L Device:R_Small_US R?
U 1 1 60931D99
P 5075 4075
AR Path="/62B74232/60931D99" Ref="R?"  Part="1" 
AR Path="/6012FE35/60931D99" Ref="R?"  Part="1" 
AR Path="/607BAEF6/60931D99" Ref="R?"  Part="1" 
AR Path="/60931D99" Ref="R?"  Part="1" 
F 0 "R?" V 4975 4075 50  0000 C CNN
F 1 "100R" V 5175 4075 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5075 4075 50  0001 C CNN
F 3 "~" H 5075 4075 50  0001 C CNN
F 4 "CRCW08055K00JNTA" V 5075 4075 50  0001 C CNN "PN"
	1    5075 4075
	0    1    1    0   
$EndComp
Connection ~ 4625 4075
Wire Wire Line
	4625 3625 4625 4075
$Comp
L Device:C_Small C?
U 1 1 60931DA3
P 4275 3625
AR Path="/62B74232/60931DA3" Ref="C?"  Part="1" 
AR Path="/6012FE35/60931DA3" Ref="C?"  Part="1" 
AR Path="/607BAEF6/60931DA3" Ref="C?"  Part="1" 
AR Path="/60931DA3" Ref="C?"  Part="1" 
F 0 "C?" V 4175 3625 50  0000 C CNN
F 1 "1u" V 4375 3625 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L18.0mm_W11.0mm_P15.00mm_FKS3_FKP3" H 4275 3625 50  0001 C CNN
F 3 "~" H 4275 3625 50  0001 C CNN
F 4 " ECW-FD2W105JC " V 4275 3625 50  0001 C CNN "PN"
	1    4275 3625
	0    1    1    0   
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 60931DA9
P 4225 3975
AR Path="/62B74232/60931DA9" Ref="#PWR?"  Part="1" 
AR Path="/607BAEF6/60931DA9" Ref="#PWR?"  Part="1" 
AR Path="/60931DA9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4225 4075 50  0001 C CNN
F 1 "-15V" H 4075 4025 50  0000 C CNN
F 2 "" H 4225 3975 50  0001 C CNN
F 3 "" H 4225 3975 50  0001 C CNN
	1    4225 3975
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 60931DAF
P 4225 4675
AR Path="/62B74232/60931DAF" Ref="#PWR?"  Part="1" 
AR Path="/607BAEF6/60931DAF" Ref="#PWR?"  Part="1" 
AR Path="/60931DAF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4225 4525 50  0001 C CNN
F 1 "+15V" H 4240 4848 50  0000 C CNN
F 2 "" H 4225 4675 50  0001 C CNN
F 3 "" H 4225 4675 50  0001 C CNN
	1    4225 4675
	-1   0    0    1   
$EndComp
Wire Wire Line
	4925 4325 4625 4325
Wire Wire Line
	3975 3850 3975 4225
Wire Wire Line
	3975 3625 3975 3850
Connection ~ 3975 3850
Wire Wire Line
	3875 4425 4025 4425
Wire Wire Line
	3875 4525 3875 4425
$Comp
L power:GND #PWR?
U 1 1 60931DBD
P 3875 4525
AR Path="/62B74232/60931DBD" Ref="#PWR?"  Part="1" 
AR Path="/6012FE35/60931DBD" Ref="#PWR?"  Part="1" 
AR Path="/607BAEF6/60931DBD" Ref="#PWR?"  Part="1" 
AR Path="/60931DBD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3875 4275 50  0001 C CNN
F 1 "GND" H 3880 4352 50  0000 C CNN
F 2 "" H 3875 4525 50  0001 C CNN
F 3 "" H 3875 4525 50  0001 C CNN
	1    3875 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 3625 4625 3625
Wire Wire Line
	3975 4225 4025 4225
Wire Wire Line
	3975 3625 4175 3625
Connection ~ 3975 4225
Wire Wire Line
	3925 4225 3975 4225
$Comp
L Device:R_Small_US R?
U 1 1 60931DC9
P 3825 4225
AR Path="/62B74232/60931DC9" Ref="R?"  Part="1" 
AR Path="/6012FE35/60931DC9" Ref="R?"  Part="1" 
AR Path="/607BAEF6/60931DC9" Ref="R?"  Part="1" 
AR Path="/60931DC9" Ref="R?"  Part="1" 
F 0 "R?" V 3620 4225 50  0000 C CNN
F 1 "1M" V 3711 4225 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 3825 4225 50  0001 C CNN
F 3 "~" H 3825 4225 50  0001 C CNN
F 4 "RG3216N-1004-W-T1" V 3825 4225 50  0001 C CNN "PN"
	1    3825 4225
	0    1    1    0   
$EndComp
Wire Wire Line
	4575 1925 4575 1875
Wire Wire Line
	4575 1225 4575 1275
Text Notes 3125 875  0    59   ~ 12
Voltage and Current Sources (Selectable)†
$Comp
L power:-15V #PWR?
U 1 1 60931DE6
P 4575 1925
AR Path="/62B74232/60931DE6" Ref="#PWR?"  Part="1" 
AR Path="/607BAEF6/60931DE6" Ref="#PWR?"  Part="1" 
AR Path="/60931DE6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4575 2025 50  0001 C CNN
F 1 "-15V" H 4590 2098 50  0000 C CNN
F 2 "" H 4575 1925 50  0001 C CNN
F 3 "" H 4575 1925 50  0001 C CNN
	1    4575 1925
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 60931DF2
P 4575 1225
AR Path="/62B74232/60931DF2" Ref="#PWR?"  Part="1" 
AR Path="/607BAEF6/60931DF2" Ref="#PWR?"  Part="1" 
AR Path="/60931DF2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4575 1075 50  0001 C CNN
F 1 "+15V" H 4590 1398 50  0000 C CNN
F 2 "" H 4575 1225 50  0001 C CNN
F 3 "" H 4575 1225 50  0001 C CNN
	1    4575 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 1475 3825 1475
Wire Wire Line
	4325 2775 4050 2775
$Comp
L Device:R_Small_US R?
U 1 1 60931DFC
P 5750 2775
AR Path="/62B74232/60931DFC" Ref="R?"  Part="1" 
AR Path="/6012FE35/60931DFC" Ref="R?"  Part="1" 
AR Path="/607BAEF6/60931DFC" Ref="R?"  Part="1" 
AR Path="/60931DFC" Ref="R?"  Part="1" 
F 0 "R?" V 5850 2775 50  0000 C CNN
F 1 "11.8K" V 5636 2775 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5750 2775 50  0001 C CNN
F 3 "~" H 5750 2775 50  0001 C CNN
F 4 "RQ73C2A11K8BTDF" V 5750 2775 50  0001 C CNN "PN"
	1    5750 2775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 3075 3050 2975
$Comp
L power:GND #PWR?
U 1 1 60931E03
P 3050 3075
AR Path="/62B74232/60931E03" Ref="#PWR?"  Part="1" 
AR Path="/607BAEF6/60931E03" Ref="#PWR?"  Part="1" 
AR Path="/60931E03" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3050 2825 50  0001 C CNN
F 1 "GND" H 3055 2902 50  0000 C CNN
F 2 "" H 3050 3075 50  0001 C CNN
F 3 "" H 3050 3075 50  0001 C CNN
	1    3050 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2775 3150 2775
$Comp
L Device:R_Small_US R?
U 1 1 60931E0B
P 3050 2875
AR Path="/62B74232/60931E0B" Ref="R?"  Part="1" 
AR Path="/6012FE35/60931E0B" Ref="R?"  Part="1" 
AR Path="/607BAEF6/60931E0B" Ref="R?"  Part="1" 
AR Path="/60931E0B" Ref="R?"  Part="1" 
F 0 "R?" V 2845 2875 50  0000 C CNN
F 1 "5.9K" V 2936 2875 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3050 2875 50  0001 C CNN
F 3 "~" H 3050 2875 50  0001 C CNN
F 4 " RN73C2A5K9BTDF" V 3050 2875 50  0001 C CNN "PN"
	1    3050 2875
	1    0    0    -1  
$EndComp
Text HLabel 3825 1475 0    50   Input ~ 0
IV_src_input
$Comp
L MAGI_Symbols:OPA189IDBVx U?
U 1 1 60931E14
P 4675 1575
AR Path="/62B74232/60931E14" Ref="U?"  Part="1" 
AR Path="/6012FE35/60931E14" Ref="U?"  Part="1" 
AR Path="/607BAEF6/60931E14" Ref="U?"  Part="1" 
AR Path="/60931E14" Ref="U?"  Part="1" 
F 0 "U?" H 4775 1675 50  0000 L CNN
F 1 "OPA189IDBVx" H 4625 1775 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-5" H 4675 1575 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa189.pdf" H 4675 1575 50  0001 C CNN
F 4 "OPA189IDBVR" H 4675 1575 50  0001 C CNN "PN"
	1    4675 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 1675 4375 1675
$Comp
L Device:C_Small C?
U 1 1 60931E1C
P 5000 2975
AR Path="/62B74232/60931E1C" Ref="C?"  Part="1" 
AR Path="/6012FE35/60931E1C" Ref="C?"  Part="1" 
AR Path="/607BAEF6/60931E1C" Ref="C?"  Part="1" 
AR Path="/60931E1C" Ref="C?"  Part="1" 
F 0 "C?" H 5092 3021 50  0000 L CNN
F 1 "33p" H 5092 2930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 5000 2975 50  0001 C CNN
F 3 "~" H 5000 2975 50  0001 C CNN
F 4 "GRM0335C1H330FA01D" H 5000 2975 50  0001 C CNN "PN"
	1    5000 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2875 5000 2775
$Comp
L power:GND #PWR?
U 1 1 60931E2D
P 5000 3175
AR Path="/62B74232/60931E2D" Ref="#PWR?"  Part="1" 
AR Path="/6012FE35/60931E2D" Ref="#PWR?"  Part="1" 
AR Path="/607BAEF6/60931E2D" Ref="#PWR?"  Part="1" 
AR Path="/60931E2D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 2925 50  0001 C CNN
F 1 "GND" H 4875 3175 50  0000 C CNN
F 2 "" H 5000 3175 50  0001 C CNN
F 3 "" H 5000 3175 50  0001 C CNN
	1    5000 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3075 5000 3175
$Comp
L Device:R_Small_US R?
U 1 1 60931E3B
P 3975 1575
AR Path="/62B74232/60931E3B" Ref="R?"  Part="1" 
AR Path="/6012FE35/60931E3B" Ref="R?"  Part="1" 
AR Path="/607BAEF6/60931E3B" Ref="R?"  Part="1" 
AR Path="/60931E3B" Ref="R?"  Part="1" 
F 0 "R?" H 3875 1575 50  0000 C CNN
F 1 "56K" H 3875 1475 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3975 1575 50  0001 C CNN
F 3 "~" H 3975 1575 50  0001 C CNN
F 4 "CRCW080556K0JNEA" H 3975 1575 50  0001 C CNN "PN"
	1    3975 1575
	1    0    0    -1  
$EndComp
Connection ~ 3975 1475
Wire Wire Line
	4375 1475 3975 1475
$Comp
L power:GND #PWR?
U 1 1 60931E43
P 3975 1825
AR Path="/62B74232/60931E43" Ref="#PWR?"  Part="1" 
AR Path="/6012FE35/60931E43" Ref="#PWR?"  Part="1" 
AR Path="/607BAEF6/60931E43" Ref="#PWR?"  Part="1" 
AR Path="/60931E43" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3975 1575 50  0001 C CNN
F 1 "GND" H 3980 1652 50  0000 C CNN
F 2 "" H 3975 1825 50  0001 C CNN
F 3 "" H 3975 1825 50  0001 C CNN
	1    3975 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 1825 3975 1675
Wire Wire Line
	9500 1675 9025 1675
Wire Wire Line
	5600 2025 5600 1975
Wire Wire Line
	5600 1325 5600 1375
NoConn ~ 5700 1975
$Comp
L power:-15V #PWR?
U 1 1 609EC0AE
P 5600 2025
AR Path="/62B74232/609EC0AE" Ref="#PWR?"  Part="1" 
AR Path="/607BAEF6/609EC0AE" Ref="#PWR?"  Part="1" 
AR Path="/609EC0AE" Ref="#PWR?"  Part="1" 
AR Path="/60A09ED7/609EC0AE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5600 2125 50  0001 C CNN
F 1 "-15V" H 5615 2198 50  0000 C CNN
F 2 "" H 5600 2025 50  0001 C CNN
F 3 "" H 5600 2025 50  0001 C CNN
	1    5600 2025
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 609EC0B4
P 5600 1325
AR Path="/62B74232/609EC0B4" Ref="#PWR?"  Part="1" 
AR Path="/607BAEF6/609EC0B4" Ref="#PWR?"  Part="1" 
AR Path="/609EC0B4" Ref="#PWR?"  Part="1" 
AR Path="/60A09ED7/609EC0B4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5600 1175 50  0001 C CNN
F 1 "+15V" H 5500 1475 50  0000 C CNN
F 2 "" H 5600 1325 50  0001 C CNN
F 3 "" H 5600 1325 50  0001 C CNN
	1    5600 1325
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA551U U?
U 1 1 609EC0BA
P 5700 1675
AR Path="/62B74232/609EC0BA" Ref="U?"  Part="1" 
AR Path="/6012FE35/609EC0BA" Ref="U?"  Part="1" 
AR Path="/607BAEF6/609EC0BA" Ref="U?"  Part="1" 
AR Path="/609EC0BA" Ref="U?"  Part="1" 
AR Path="/60A09ED7/609EC0BA" Ref="U?"  Part="1" 
F 0 "U?" H 5800 1775 50  0000 L CNN
F 1 "OPA551U" H 5650 1875 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5900 1475 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa551.pdf" H 6900 1575 50  0001 C CNN
	1    5700 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 1575 5400 1575
Wire Wire Line
	6000 1675 6200 1675
Wire Wire Line
	5400 1775 5400 2775
$Comp
L MAGI_Symbols:ADGS1412 U?
U 1 1 60A0C618
P 1400 2225
F 0 "U?" H 1930 1921 50  0000 L CNN
F 1 "ADGS1412" H 1930 1830 50  0000 L CNN
F 2 "Package_CSP:LFCSP-24-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 1150 3825 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADGS1412.pdf" H -50 2875 50  0001 C CNN
	1    1400 2225
	1    0    0    -1  
$EndComp
$Comp
L MAGI_Symbols:ADGS1412 U?
U 2 1 60A10CCB
P 3600 2775
F 0 "U?" H 3600 3040 50  0000 C CNN
F 1 "ADGS1412" H 3600 2949 50  0000 C CNN
F 2 "Package_CSP:LFCSP-24-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 3350 4375 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADGS1412.pdf" H 2150 3425 50  0001 C CNN
	2    3600 2775
	1    0    0    -1  
$EndComp
$Comp
L MAGI_Symbols:ADGS1412 U?
U 3 1 60A14C45
P 6625 3000
F 0 "U?" H 6625 3265 50  0000 C CNN
F 1 "ADGS1412" H 6625 3174 50  0000 C CNN
F 2 "Package_CSP:LFCSP-24-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 6375 4600 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADGS1412.pdf" H 5175 3650 50  0001 C CNN
	3    6625 3000
	1    0    0    -1  
$EndComp
$Comp
L MAGI_Symbols:ADGS1412 U?
U 4 1 60A19CA4
P 6625 2575
F 0 "U?" H 6625 2840 50  0000 C CNN
F 1 "ADGS1412" H 6625 2749 50  0000 C CNN
F 2 "Package_CSP:LFCSP-24-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 6375 4175 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADGS1412.pdf" H 5175 3225 50  0001 C CNN
	4    6625 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 2775 5000 2775
Connection ~ 4325 2775
Wire Wire Line
	4325 1675 4325 2775
Connection ~ 5000 2775
Wire Wire Line
	5000 2775 5400 2775
Connection ~ 5400 2775
Wire Wire Line
	5400 2775 5650 2775
Wire Wire Line
	5850 2775 6150 2775
Connection ~ 6150 2775
Wire Wire Line
	6150 2775 6150 3000
Wire Wire Line
	6150 2575 6150 2775
Wire Wire Line
	7075 2575 9250 2575
Wire Wire Line
	9250 1975 9025 1975
Wire Wire Line
	7075 3000 10400 3025
Wire Wire Line
	10400 3025 10400 2275
Wire Wire Line
	10400 1800 10125 1800
$Comp
L power:GND #PWR?
U 1 1 60A33348
P 10500 1750
F 0 "#PWR?" H 10500 1500 50  0001 C CNN
F 1 "GND" H 10505 1577 50  0000 C CNN
F 2 "" H 10500 1750 50  0001 C CNN
F 3 "" H 10500 1750 50  0001 C CNN
	1    10500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1750 10500 1675
Wire Wire Line
	10500 1675 10125 1675
$Comp
L MAGI_Symbols:ADGS1412 U?
U 5 1 60A3584A
P 6650 1675
F 0 "U?" H 6650 1940 50  0000 C CNN
F 1 "ADGS1412" H 6650 1849 50  0000 C CNN
F 2 "Package_CSP:LFCSP-24-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 6400 3275 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADGS1412.pdf" H 5200 2325 50  0001 C CNN
	5    6650 1675
	1    0    0    -1  
$EndComp
Text GLabel 7050 900  0    50   Input ~ 0
ext_input
Wire Wire Line
	7100 1675 7175 1675
Wire Wire Line
	7175 1675 7175 900 
Wire Wire Line
	7175 900  7050 900 
Connection ~ 7175 1675
Wire Wire Line
	7175 1675 7275 1675
Wire Wire Line
	6150 2575 6175 2575
Wire Wire Line
	6150 3000 6175 3000
$Comp
L MAGI_Symbols:OPA189IDBVx U?
U 1 1 60A81F48
P 1775 5000
F 0 "U?" H 1775 5225 50  0000 L CNN
F 1 "OPA189IDBVx" H 1775 5150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 1775 5000 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa189.pdf" H 1775 5000 50  0001 C CNN
	1    1775 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5550 1350 4900
Wire Wire Line
	1350 4900 1475 4900
$Comp
L Device:R_Small_US R?
U 1 1 60A89CC9
P 1825 6025
F 0 "R?" H 1625 6100 50  0000 L CNN
F 1 "1.47K" H 1550 6025 50  0000 L CNN
F 2 "" H 1825 6025 50  0001 C CNN
F 3 "~" H 1825 6025 50  0001 C CNN
	1    1825 6025
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60A8AC19
P 2000 6025
F 0 "R?" H 2050 6100 50  0000 L CNN
F 1 "15R" H 2050 6025 50  0000 L CNN
F 2 "" H 2000 6025 50  0001 C CNN
F 3 "~" H 2000 6025 50  0001 C CNN
	1    2000 6025
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60A8B597
P 2600 6250
F 0 "R?" V 2675 6250 50  0000 C CNN
F 1 "1.47K" V 2750 6250 50  0000 C CNN
F 2 "" H 2600 6250 50  0001 C CNN
F 3 "~" H 2600 6250 50  0001 C CNN
	1    2600 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60A8C1A5
P 2500 5000
F 0 "R?" V 2705 5000 50  0000 C CNN
F 1 "1M" V 2614 5000 50  0000 C CNN
F 2 "" H 2500 5000 50  0001 C CNN
F 3 "~" H 2500 5000 50  0001 C CNN
	1    2500 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60A8D057
P 2975 4850
F 0 "R?" H 3043 4896 50  0000 L CNN
F 1 "20K" H 3043 4805 50  0000 L CNN
F 2 "" H 2975 4850 50  0001 C CNN
F 3 "~" H 2975 4850 50  0001 C CNN
	1    2975 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 5750 2225 5850
Wire Wire Line
	2225 6250 2500 6250
Wire Wire Line
	2700 6250 2850 6250
Wire Wire Line
	2225 5850 1925 5850
Wire Wire Line
	1925 5850 1925 5925
Wire Wire Line
	1925 5925 2000 5925
Connection ~ 2225 5850
Wire Wire Line
	2225 5850 2225 6250
Wire Wire Line
	1925 5925 1825 5925
Connection ~ 1925 5925
Wire Wire Line
	1825 6125 1900 6125
$Comp
L power:GND #PWR?
U 1 1 60A9A11A
P 1900 6200
F 0 "#PWR?" H 1900 5950 50  0001 C CNN
F 1 "GND" H 1905 6027 50  0000 C CNN
F 2 "" H 1900 6200 50  0001 C CNN
F 3 "" H 1900 6200 50  0001 C CNN
	1    1900 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6200 1900 6125
Connection ~ 1900 6125
Wire Wire Line
	1900 6125 2000 6125
Wire Wire Line
	2400 5000 2075 5000
Wire Wire Line
	2600 5000 2975 5000
Wire Wire Line
	2975 5000 2975 5950
Wire Wire Line
	1475 5100 1475 5750
$Comp
L Device:R_Small_US R?
U 1 1 60AA8E02
P 3125 5650
F 0 "R?" V 2920 5650 50  0000 C CNN
F 1 "49.9R" V 3011 5650 50  0000 C CNN
F 2 "" H 3125 5650 50  0001 C CNN
F 3 "~" H 3125 5650 50  0001 C CNN
	1    3125 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	2975 4950 2975 5000
Connection ~ 2975 5000
Text GLabel 9425 2250 2    50   Output ~ 0
v_shunt
Wire Wire Line
	9425 2250 9250 2250
Connection ~ 9250 2250
Wire Wire Line
	9250 2250 9250 1975
Wire Wire Line
	9250 2250 9250 2575
Text GLabel 10575 2275 2    50   Output ~ 0
v_dut
Wire Wire Line
	10575 2275 10400 2275
Connection ~ 10400 2275
Wire Wire Line
	10400 2275 10400 1800
Text GLabel 3550 4225 0    50   Input ~ 0
v_dut
Wire Wire Line
	3550 4225 3725 4225
Text GLabel 1075 4900 0    50   Input ~ 0
v_shunt
Wire Wire Line
	1075 4900 1350 4900
Connection ~ 1350 4900
Wire Wire Line
	4225 5400 4225 5450
Wire Wire Line
	4225 6100 4225 6050
Text Notes 4675 5200 0    59   ~ 12
Charge Integrator
Wire Wire Line
	5100 5475 4625 5475
$Comp
L Device:R_Small_US R?
U 1 1 60B026FF
P 5200 5475
AR Path="/62B74232/60B026FF" Ref="R?"  Part="1" 
AR Path="/6012FE35/60B026FF" Ref="R?"  Part="1" 
AR Path="/607BAEF6/60B026FF" Ref="R?"  Part="1" 
AR Path="/60B026FF" Ref="R?"  Part="1" 
F 0 "R?" V 5100 5475 50  0000 C CNN
F 1 "100R" V 5300 5475 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5200 5475 50  0001 C CNN
F 3 "~" H 5200 5475 50  0001 C CNN
F 4 "CRCW08055K00JNTA" V 5200 5475 50  0001 C CNN "PN"
	1    5200 5475
	0    1    1    0   
$EndComp
Wire Wire Line
	4625 5050 4625 5475
$Comp
L Device:C_Small C?
U 1 1 60B02708
P 4275 5050
AR Path="/62B74232/60B02708" Ref="C?"  Part="1" 
AR Path="/6012FE35/60B02708" Ref="C?"  Part="1" 
AR Path="/607BAEF6/60B02708" Ref="C?"  Part="1" 
AR Path="/60B02708" Ref="C?"  Part="1" 
F 0 "C?" V 4175 5050 50  0000 C CNN
F 1 "1u" V 4375 5050 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L18.0mm_W11.0mm_P15.00mm_FKS3_FKP3" H 4275 5050 50  0001 C CNN
F 3 "~" H 4275 5050 50  0001 C CNN
F 4 " ECW-FD2W105JC " V 4275 5050 50  0001 C CNN "PN"
	1    4275 5050
	0    1    1    0   
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 60B0270E
P 4225 5400
AR Path="/62B74232/60B0270E" Ref="#PWR?"  Part="1" 
AR Path="/607BAEF6/60B0270E" Ref="#PWR?"  Part="1" 
AR Path="/60B0270E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4225 5500 50  0001 C CNN
F 1 "-15V" H 4075 5450 50  0000 C CNN
F 2 "" H 4225 5400 50  0001 C CNN
F 3 "" H 4225 5400 50  0001 C CNN
	1    4225 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 60B02714
P 4225 6100
AR Path="/62B74232/60B02714" Ref="#PWR?"  Part="1" 
AR Path="/607BAEF6/60B02714" Ref="#PWR?"  Part="1" 
AR Path="/60B02714" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4225 5950 50  0001 C CNN
F 1 "+15V" H 4240 6273 50  0000 C CNN
F 2 "" H 4225 6100 50  0001 C CNN
F 3 "" H 4225 6100 50  0001 C CNN
	1    4225 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4925 5750 4625 5750
Wire Wire Line
	3975 5275 3975 5650
Wire Wire Line
	3975 5050 3975 5275
Connection ~ 3975 5275
Wire Wire Line
	3975 5275 5625 5275
Wire Wire Line
	3875 5850 4025 5850
Wire Wire Line
	3875 5950 3875 5850
$Comp
L power:GND #PWR?
U 1 1 60B02722
P 3875 5950
AR Path="/62B74232/60B02722" Ref="#PWR?"  Part="1" 
AR Path="/6012FE35/60B02722" Ref="#PWR?"  Part="1" 
AR Path="/607BAEF6/60B02722" Ref="#PWR?"  Part="1" 
AR Path="/60B02722" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3875 5700 50  0001 C CNN
F 1 "GND" H 3880 5777 50  0000 C CNN
F 2 "" H 3875 5950 50  0001 C CNN
F 3 "" H 3875 5950 50  0001 C CNN
	1    3875 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 5050 4625 5050
Wire Wire Line
	3975 5650 4025 5650
Wire Wire Line
	3975 5050 4175 5050
Connection ~ 3975 5650
Wire Wire Line
	3925 5650 3975 5650
$Comp
L Device:R_Small_US R?
U 1 1 60B0272E
P 3825 5650
AR Path="/62B74232/60B0272E" Ref="R?"  Part="1" 
AR Path="/6012FE35/60B0272E" Ref="R?"  Part="1" 
AR Path="/607BAEF6/60B0272E" Ref="R?"  Part="1" 
AR Path="/60B0272E" Ref="R?"  Part="1" 
F 0 "R?" V 3620 5650 50  0000 C CNN
F 1 "1M" V 3711 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 3825 5650 50  0001 C CNN
F 3 "~" H 3825 5650 50  0001 C CNN
F 4 "RG3216N-1004-W-T1" V 3825 5650 50  0001 C CNN "PN"
	1    3825 5650
	0    1    1    0   
$EndComp
Connection ~ 4625 5750
$Comp
L MAGI_Symbols:OPA192IDBVx U?
U 1 1 60B02736
P 4325 5750
AR Path="/62B74232/60B02736" Ref="U?"  Part="1" 
AR Path="/6012FE35/60B02736" Ref="U?"  Part="1" 
AR Path="/607BAEF6/60B02736" Ref="U?"  Part="1" 
AR Path="/60B02736" Ref="U?"  Part="1" 
F 0 "U?" H 4425 5875 50  0000 C CNN
F 1 "OPA192IDBVx" H 4550 5975 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 4325 5750 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa192.pdf?ts=1616148990548" H 4325 5750 50  0001 C CNN
F 4 "OPA192IDBVR" H 4325 5750 50  0001 C CNN "PN"
	1    4325 5750
	1    0    0    1   
$EndComp
Wire Wire Line
	1675 4675 1675 4700
$Comp
L power:+15V #PWR?
U 1 1 60B0FE27
P 1675 4675
AR Path="/62B74232/60B0FE27" Ref="#PWR?"  Part="1" 
AR Path="/607BAEF6/60B0FE27" Ref="#PWR?"  Part="1" 
AR Path="/60B0FE27" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1675 4525 50  0001 C CNN
F 1 "+15V" H 1690 4848 50  0000 C CNN
F 2 "" H 1675 4675 50  0001 C CNN
F 3 "" H 1675 4675 50  0001 C CNN
	1    1675 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 5325 1675 5300
$Comp
L power:-15V #PWR?
U 1 1 60B1308A
P 1675 5325
AR Path="/62B74232/60B1308A" Ref="#PWR?"  Part="1" 
AR Path="/607BAEF6/60B1308A" Ref="#PWR?"  Part="1" 
AR Path="/60B1308A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1675 5425 50  0001 C CNN
F 1 "-15V" H 1690 5498 50  0000 C CNN
F 2 "" H 1675 5325 50  0001 C CNN
F 3 "" H 1675 5325 50  0001 C CNN
	1    1675 5325
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 60B1F466
P 2450 5325
AR Path="/62B74232/60B1F466" Ref="#PWR?"  Part="1" 
AR Path="/607BAEF6/60B1F466" Ref="#PWR?"  Part="1" 
AR Path="/60B1F466" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2450 5175 50  0001 C CNN
F 1 "+15V" H 2465 5498 50  0000 C CNN
F 2 "" H 2450 5325 50  0001 C CNN
F 3 "" H 2450 5325 50  0001 C CNN
	1    2450 5325
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 60B24F7A
P 2450 5975
AR Path="/62B74232/60B24F7A" Ref="#PWR?"  Part="1" 
AR Path="/607BAEF6/60B24F7A" Ref="#PWR?"  Part="1" 
AR Path="/60B24F7A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2450 6075 50  0001 C CNN
F 1 "-15V" H 2465 6148 50  0000 C CNN
F 2 "" H 2450 5975 50  0001 C CNN
F 3 "" H 2450 5975 50  0001 C CNN
	1    2450 5975
	-1   0    0    1   
$EndComp
Wire Wire Line
	2975 4725 2975 4750
$Comp
L power:+15V #PWR?
U 1 1 60B27CC4
P 2975 4725
AR Path="/62B74232/60B27CC4" Ref="#PWR?"  Part="1" 
AR Path="/607BAEF6/60B27CC4" Ref="#PWR?"  Part="1" 
AR Path="/60B27CC4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2975 4575 50  0001 C CNN
F 1 "+15V" H 2990 4898 50  0000 C CNN
F 2 "" H 2975 4725 50  0001 C CNN
F 3 "" H 2975 4725 50  0001 C CNN
	1    2975 4725
	1    0    0    -1  
$EndComp
NoConn ~ 2550 5450
Wire Wire Line
	2975 5950 2650 5950
Wire Wire Line
	2450 5325 2450 5350
Wire Wire Line
	2850 5650 3025 5650
Wire Wire Line
	2850 6250 2850 5650
Wire Wire Line
	2450 5975 2450 5950
Wire Wire Line
	2250 5550 1350 5550
NoConn ~ 2550 5950
$Comp
L MAGI_Symbols:THS4021CxDGNx U?
U 1 1 60A82FBA
P 2550 5650
F 0 "U?" H 2250 6025 50  0000 L CNN
F 1 "THS4021CxDGNx" H 1800 5925 50  0000 L CNN
F 2 "Package_SO:TI_SO-PowerPAD-8" H 2600 5700 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ths4021.pdf" H 2700 5800 50  0001 C CNN
	1    2550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 5750 2225 5750
Connection ~ 2225 5750
Wire Wire Line
	2225 5750 2250 5750
Connection ~ 2850 5650
Wire Wire Line
	3225 5650 3450 5650
Text Notes 1800 4700 0    59   ~ 12
Current Shunt Amplifier
$Comp
L Relay:EE2-12SNU K?
U 1 1 60BA189B
P 6625 4800
F 0 "K?" V 5858 4800 50  0000 C CNN
F 1 "EE2-12SNU" V 5949 4800 50  0000 C CNN
F 2 "Relay_SMD:Relay_DPDT_Kemet_EE2_NU" H 6625 4800 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 6625 4800 50  0001 C CNN
	1    6625 4800
	0    -1   -1   0   
$EndComp
Connection ~ 4625 5475
Wire Wire Line
	4625 5475 4625 5750
Wire Wire Line
	5625 5275 5625 4700
Wire Wire Line
	5625 4700 6325 4700
Wire Wire Line
	5825 5475 5825 4900
Wire Wire Line
	5825 4900 6275 4900
Wire Wire Line
	5300 5475 5825 5475
Wire Wire Line
	5625 4075 5625 4500
Wire Wire Line
	5625 4500 6275 4500
Wire Wire Line
	5175 4075 5625 4075
Wire Wire Line
	5850 3850 5850 4300
Wire Wire Line
	5850 4300 6325 4300
Wire Wire Line
	3975 3850 5850 3850
Wire Wire Line
	6925 4400 6925 4600
Wire Wire Line
	6925 4600 6275 4600
Wire Wire Line
	6275 4600 6275 4500
Connection ~ 6275 4500
Wire Wire Line
	6275 4500 6325 4500
Wire Wire Line
	6925 4800 6925 5050
Wire Wire Line
	6925 5050 6275 5050
Wire Wire Line
	6275 5050 6275 4900
Connection ~ 6275 4900
Wire Wire Line
	6275 4900 6325 4900
Wire Wire Line
	3450 5650 3450 6425
Connection ~ 3450 5650
Wire Wire Line
	3450 5650 3725 5650
Text GLabel 4925 5750 2    50   Output ~ 0
q_int_out
Wire Wire Line
	3450 6425 4900 6425
Text GLabel 4900 6425 2    50   Output ~ 0
shunt_amp_out
Text GLabel 4925 4325 2    50   Output ~ 0
phi_int_out
$Comp
L MAGI_Symbols:OPA192IDBVx U?
U 1 1 60C7DA56
P 4325 4325
F 0 "U?" H 4375 4200 50  0000 L CNN
F 1 "OPA192IDBVx" H 4300 4100 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 4325 4325 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa192.pdf?ts=1616148990548" H 4325 4325 50  0001 C CNN
	1    4325 4325
	1    0    0    -1  
$EndComp
Connection ~ 4625 4325
$Comp
L MAGI_Symbols:ADGS1412 U?
U 4 1 6068C695
P 9475 4650
F 0 "U?" H 9475 4915 50  0000 C CNN
F 1 "ADGS1412" H 9475 4824 50  0000 C CNN
F 2 "Package_CSP:LFCSP-24-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 9225 6250 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADGS1412.pdf" H 8025 5300 50  0001 C CNN
	4    9475 4650
	1    0    0    -1  
$EndComp
$Comp
L MAGI_Symbols:ADGS1412 U?
U 5 1 60690805
P 9475 4225
F 0 "U?" H 9475 4490 50  0000 C CNN
F 1 "ADGS1412" H 9475 4399 50  0000 C CNN
F 2 "Package_CSP:LFCSP-24-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 9225 5825 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADGS1412.pdf" H 8025 4875 50  0001 C CNN
	5    9475 4225
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BCP56 Q?
U 1 1 606FF800
P 7125 5775
F 0 "Q?" H 7316 5821 50  0000 L CNN
F 1 "BCP56" H 7316 5730 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7325 5700 50  0001 L CIN
F 3 "http://cache.nxp.com/documents/data_sheet/BCP56_BCX56_BC56PA.pdf?pspll=1" H 7125 5775 50  0001 L CNN
	1    7125 5775
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BCP56 Q?
U 1 1 6071F4DE
P 6125 5750
F 0 "Q?" H 6316 5796 50  0000 L CNN
F 1 "BCP56" H 6316 5705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6325 5675 50  0001 L CIN
F 3 "http://cache.nxp.com/documents/data_sheet/BCP56_BCX56_BC56PA.pdf?pspll=1" H 6125 5750 50  0001 L CNN
	1    6125 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7025 5575 7025 5200
Wire Wire Line
	7025 5200 6925 5200
Wire Wire Line
	6225 5550 6225 5200
Wire Wire Line
	6225 5200 6325 5200
$Comp
L power:+12V #PWR?
U 1 1 60742B3C
P 5925 5150
F 0 "#PWR?" H 5925 5000 50  0001 C CNN
F 1 "+12V" H 5940 5323 50  0000 C CNN
F 2 "" H 5925 5150 50  0001 C CNN
F 3 "" H 5925 5150 50  0001 C CNN
	1    5925 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 60743DA4
P 7325 5150
F 0 "#PWR?" H 7325 5000 50  0001 C CNN
F 1 "+12V" H 7340 5323 50  0000 C CNN
F 2 "" H 7325 5150 50  0001 C CNN
F 3 "" H 7325 5150 50  0001 C CNN
	1    7325 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6074FEA1
P 6225 6050
F 0 "#PWR?" H 6225 5800 50  0001 C CNN
F 1 "GND" H 6230 5877 50  0000 C CNN
F 2 "" H 6225 6050 50  0001 C CNN
F 3 "" H 6225 6050 50  0001 C CNN
	1    6225 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60750C4D
P 7025 6050
F 0 "#PWR?" H 7025 5800 50  0001 C CNN
F 1 "GND" H 7030 5877 50  0000 C CNN
F 2 "" H 7025 6050 50  0001 C CNN
F 3 "" H 7025 6050 50  0001 C CNN
	1    7025 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6075F837
P 7175 5200
F 0 "R?" V 7275 5200 50  0000 C CNN
F 1 "56R" V 7350 5200 50  0000 C CNN
F 2 "" H 7175 5200 50  0001 C CNN
F 3 "~" H 7175 5200 50  0001 C CNN
	1    7175 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60760BA5
P 6075 5200
F 0 "R?" V 6175 5200 50  0000 C CNN
F 1 "56R" V 6250 5200 50  0000 C CNN
F 2 "" H 6075 5200 50  0001 C CNN
F 3 "~" H 6075 5200 50  0001 C CNN
	1    6075 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	7025 5200 7075 5200
Connection ~ 7025 5200
Wire Wire Line
	7275 5200 7325 5200
Wire Wire Line
	7325 5200 7325 5150
Wire Wire Line
	6225 5200 6175 5200
Connection ~ 6225 5200
Wire Wire Line
	5975 5200 5925 5200
Wire Wire Line
	5925 5200 5925 5150
$EndSCHEMATC
