EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
Title "Current & Voltage Source w/ Ammeter, Charge & Flux-Linkage"
Date "2020-11-22"
Rev "A"
Comp "Morin Artificial General Intelligence Lab"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_Small_US R11
U 1 1 5FA8E91F
P 1950 5850
F 0 "R11" H 2000 6200 50  0000 L CNN
F 1 "10K" H 2000 6100 50  0000 L CNN
F 2 "" H 1950 5850 50  0001 C CNN
F 3 "~" H 1950 5850 50  0001 C CNN
	1    1950 5850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 5FA938D7
P 1450 5850
F 0 "R9" H 1500 6200 50  0000 L CNN
F 1 "10R" H 1500 6100 50  0000 L CNN
F 2 "" H 1450 5850 50  0001 C CNN
F 3 "~" H 1450 5850 50  0001 C CNN
	1    1450 5850
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FA97120
P 1000 900
F 0 "C1" H 1092 946 50  0000 L CNN
F 1 "100n" H 1092 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1000 900 50  0001 C CNN
F 3 "~" H 1000 900 50  0001 C CNN
	1    1000 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FA9746D
P 1000 1300
F 0 "C2" H 1092 1346 50  0000 L CNN
F 1 "100n" H 1092 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1000 1300 50  0001 C CNN
F 3 "~" H 1000 1300 50  0001 C CNN
	1    1000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1000 1000 1100
$Comp
L power:GND #PWR010
U 1 1 5FB0DC77
P 850 1100
F 0 "#PWR010" H 850 850 50  0001 C CNN
F 1 "GND" H 855 927 50  0000 C CNN
F 2 "" H 850 1100 50  0001 C CNN
F 3 "" H 850 1100 50  0001 C CNN
	1    850  1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1100 1000 1100
Connection ~ 1000 1100
Wire Wire Line
	1000 1100 1000 1200
$Comp
L pspice:OPAMP U6
U 1 1 5FBD0B5D
P 8600 4000
F 0 "U6" H 8750 3900 50  0000 C CNN
F 1 "OPA192" H 8700 3800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 8600 4000 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa192.pdf?HQS=TI-null-null-mousermode-df-pf-null-wwe&ts=1605478144919&ref_url=https%253A%252F%252Fwww.mouser.com%252F" H 8600 4000 50  0001 C CNN
F 4 "OPA192IDBVR" H 8600 4000 50  0001 C CNN "PN"
	1    8600 4000
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small_US R17
U 1 1 5FBD88BF
P 8100 3900
F 0 "R17" V 7895 3900 50  0000 C CNN
F 1 "1M" V 7986 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8100 3900 50  0001 C CNN
F 3 "~" H 8100 3900 50  0001 C CNN
	1    8100 3900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5FBD9A7E
P 8550 3300
F 0 "C17" V 8450 3300 50  0000 C CNN
F 1 "1u" V 8650 3300 50  0000 C CNN
F 2 "" H 8550 3300 50  0001 C CNN
F 3 "~" H 8550 3300 50  0001 C CNN
	1    8550 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 3900 8250 3900
Wire Wire Line
	8250 3900 8250 3525
Wire Wire Line
	8250 3300 8450 3300
Connection ~ 8250 3900
Wire Wire Line
	8250 3900 8300 3900
Wire Wire Line
	8650 3300 8900 3300
Wire Wire Line
	8150 4200 8150 4100
Wire Wire Line
	8150 4100 8300 4100
$Comp
L Device:R_Shunt_US R7
U 1 1 5FAF5493
P 1100 5900
F 0 "R7" H 1250 6300 50  0000 R CNN
F 1 "0R01" H 1300 6200 50  0000 R CNN
F 2 "" V 1030 5900 50  0001 C CNN
F 3 "~" H 1100 5900 50  0001 C CNN
	1    1100 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4250 5100 3900 5100
Wire Wire Line
	3900 5100 3900 5200
Wire Wire Line
	3900 5200 3225 5200
Wire Wire Line
	4250 5300 3900 5300
Wire Wire Line
	3900 5300 3900 5600
Wire Wire Line
	3900 5600 3225 5600
Wire Wire Line
	2625 5100 1100 5100
Wire Wire Line
	2625 5300 1450 5300
Wire Wire Line
	2625 5500 1950 5500
Wire Wire Line
	1950 5500 1950 5750
Wire Wire Line
	1450 5300 1450 5750
Wire Wire Line
	1100 5100 1100 5700
Wire Wire Line
	1950 5950 1950 6150
Wire Wire Line
	1950 6150 1450 6150
Wire Wire Line
	1100 6150 1100 6100
Wire Wire Line
	1450 5950 1450 6150
Connection ~ 1450 6150
Wire Wire Line
	4250 5500 4050 5500
Wire Wire Line
	4050 5500 4050 6650
Wire Wire Line
	4050 6650 3225 6650
Wire Wire Line
	4250 5700 4250 7050
Wire Wire Line
	4250 7050 3225 7050
Wire Wire Line
	950  5800 750  5800
Wire Wire Line
	750  5800 750  6550
Wire Wire Line
	750  6550 2625 6550
Wire Wire Line
	1450 5750 1250 5750
Wire Wire Line
	1250 5750 1250 6750
Wire Wire Line
	1250 6750 2625 6750
Connection ~ 1450 5750
Wire Wire Line
	1950 5750 1750 5750
Wire Wire Line
	1750 5750 1750 6950
Wire Wire Line
	1750 6950 2625 6950
Connection ~ 1950 5750
Wire Wire Line
	950  6000 950  6150
Wire Wire Line
	950  6150 1025 6150
Text HLabel 9200 4000 2    50   Output ~ 0
charge_int_output
$Comp
L Relay:EE2-12SNUH K?
U 1 1 602E11C7
P 4550 5200
AR Path="/600C9795/602E11C7" Ref="K?"  Part="1" 
AR Path="/62B74232/602E11C7" Ref="K9"  Part="1" 
F 0 "K9" V 4000 5450 50  0000 L CNN
F 1 "Shunt/Sense Select" V 3850 4850 50  0000 L CNN
F 2 "Relay_SMD:Relay_DPDT_Kemet_EE2_NUH" H 4550 5200 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 4550 5200 50  0001 C CNN
F 4 "EC2-12SNU" V 4550 5200 50  0001 C CNN "PN"
	1    4550 5200
	0    -1   1    0   
$EndComp
$Comp
L Relay:EE2-12SNUH K?
U 1 1 602E35B1
P 2925 6650
AR Path="/600C9795/602E35B1" Ref="K?"  Part="1" 
AR Path="/62B74232/602E35B1" Ref="K7"  Part="1" 
F 0 "K7" V 2375 6900 50  0000 L CNN
F 1 "Sense Select" V 2225 6400 50  0000 L CNN
F 2 "Relay_SMD:Relay_DPDT_Kemet_EE2_NUH" H 2925 6650 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 2925 6650 50  0001 C CNN
F 4 "EC-12SNU" V 2925 6650 50  0001 C CNN "PN"
	1    2925 6650
	0    -1   1    0   
$EndComp
$Comp
L Relay:EE2-12SNUH K?
U 1 1 602E5F9A
P 2925 5200
AR Path="/600C9795/602E5F9A" Ref="K?"  Part="1" 
AR Path="/62B74232/602E5F9A" Ref="K6"  Part="1" 
F 0 "K6" V 2375 5450 50  0000 L CNN
F 1 "Shunt Select" V 2225 5000 50  0000 L CNN
F 2 "Relay_SMD:Relay_DPDT_Kemet_EE2_NUH" H 2925 5200 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 2925 5200 50  0001 C CNN
F 4 "EC2-12SNU" V 2925 5200 50  0001 C CNN "PN"
	1    2925 5200
	0    -1   1    0   
$EndComp
$Comp
L Relay:EE2-12SNUH K?
U 1 1 603090B6
P 10675 2650
AR Path="/600C9795/603090B6" Ref="K?"  Part="1" 
AR Path="/62B74232/603090B6" Ref="K10"  Part="1" 
F 0 "K10" V 10125 2900 50  0000 L CNN
F 1 "Integrator Reset" V 9975 2350 50  0000 L CNN
F 2 "Relay_SMD:Relay_DPDT_Kemet_EE2_NUH" H 10675 2650 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 10675 2650 50  0001 C CNN
F 4 "EC2-12SNU" V 10675 2650 50  0001 C CNN "PN"
	1    10675 2650
	0    -1   1    0   
$EndComp
Wire Wire Line
	10375 2850 10975 2850
Wire Wire Line
	10975 2850 10975 2650
$Comp
L pspice:OPAMP U5
U 1 1 60366EC0
P 8550 2550
AR Path="/62B74232/60366EC0" Ref="U5"  Part="1" 
AR Path="/6012FE35/60366EC0" Ref="U?"  Part="1" 
F 0 "U5" H 8700 2450 50  0000 C CNN
F 1 "OPA192" H 8650 2350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 8550 2550 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa192.pdf?HQS=TI-null-null-mousermode-df-pf-null-wwe&ts=1605478144919&ref_url=https%253A%252F%252Fwww.mouser.com%252F" H 8550 2550 50  0001 C CNN
F 4 "OPA192IDBVR" H 8550 2550 50  0001 C CNN "PN"
	1    8550 2550
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small_US R16
U 1 1 60366EC6
P 8050 2450
AR Path="/62B74232/60366EC6" Ref="R16"  Part="1" 
AR Path="/6012FE35/60366EC6" Ref="R?"  Part="1" 
F 0 "R16" V 7845 2450 50  0000 C CNN
F 1 "1M" V 7936 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8050 2450 50  0001 C CNN
F 3 "~" H 8050 2450 50  0001 C CNN
	1    8050 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 2450 8200 2450
Wire Wire Line
	8200 1850 8400 1850
Connection ~ 8200 2450
Wire Wire Line
	8200 2450 8250 2450
Wire Wire Line
	8600 1850 8850 1850
$Comp
L power:GND #PWR026
U 1 1 60366ED9
P 8100 2750
AR Path="/62B74232/60366ED9" Ref="#PWR026"  Part="1" 
AR Path="/6012FE35/60366ED9" Ref="#PWR?"  Part="1" 
F 0 "#PWR026" H 8100 2500 50  0001 C CNN
F 1 "GND" H 8105 2577 50  0000 C CNN
F 2 "" H 8100 2750 50  0001 C CNN
F 3 "" H 8100 2750 50  0001 C CNN
	1    8100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2750 8100 2650
Wire Wire Line
	8100 2650 8250 2650
Wire Wire Line
	1800 3350 1800 3200
$Comp
L power:GND #PWR014
U 1 1 60366EE7
P 1800 3350
AR Path="/62B74232/60366EE7" Ref="#PWR014"  Part="1" 
AR Path="/6012FE35/60366EE7" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 1800 3100 50  0001 C CNN
F 1 "GND" H 1805 3177 50  0000 C CNN
F 2 "" H 1800 3350 50  0001 C CNN
F 3 "" H 1800 3350 50  0001 C CNN
	1    1800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3000 1800 3000
$Comp
L Device:R_Small_US R10
U 1 1 60366EF0
P 1800 3100
AR Path="/62B74232/60366EF0" Ref="R10"  Part="1" 
AR Path="/6012FE35/60366EF0" Ref="R?"  Part="1" 
F 0 "R10" H 1700 3100 50  0000 C CNN
F 1 "56K" H 1700 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1800 3100 50  0001 C CNN
F 3 "~" H 1800 3100 50  0001 C CNN
	1    1800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3300 3050 3800
Wire Wire Line
	2150 3200 2150 3800
Wire Wire Line
	2600 4100 2600 4200
$Comp
L power:GND #PWR017
U 1 1 60366EFF
P 2600 4200
AR Path="/62B74232/60366EFF" Ref="#PWR017"  Part="1" 
AR Path="/6012FE35/60366EFF" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 2600 3950 50  0001 C CNN
F 1 "GND" H 2475 4200 50  0000 C CNN
F 2 "" H 2600 4200 50  0001 C CNN
F 3 "" H 2600 4200 50  0001 C CNN
	1    2600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3900 2600 3800
$Comp
L Amplifier_Operational:OPA551U U2
U 1 1 60366F09
P 3450 3200
AR Path="/62B74232/60366F09" Ref="U2"  Part="1" 
AR Path="/6012FE35/60366F09" Ref="U?"  Part="1" 
F 0 "U2" H 3550 3300 50  0000 L CNN
F 1 "OPA551U" H 3400 3400 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3650 3000 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa551.pdf" H 4650 3100 50  0001 C CNN
	1    3450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3300 3050 3300
Wire Wire Line
	2800 3100 3150 3100
$Comp
L Device:C_Small C13
U 1 1 60366F11
P 2600 4000
AR Path="/62B74232/60366F11" Ref="C13"  Part="1" 
AR Path="/6012FE35/60366F11" Ref="C?"  Part="1" 
F 0 "C13" H 2692 4046 50  0000 L CNN
F 1 "33p" H 2692 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2600 4000 50  0001 C CNN
F 3 "~" H 2600 4000 50  0001 C CNN
	1    2600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3200 2200 3200
$Comp
L pspice:OPAMP U1
U 1 1 60366F19
P 2500 3100
AR Path="/62B74232/60366F19" Ref="U1"  Part="1" 
AR Path="/6012FE35/60366F19" Ref="U?"  Part="1" 
F 0 "U1" H 2600 3200 50  0000 L CNN
F 1 "OPA189" H 2450 3300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 2500 3100 50  0001 C CNN
F 3 "https://www.ti.com/lit/gpn/opa189" H 2500 3100 50  0001 C CNN
F 4 "OPA189IDBVR" H 2500 3100 50  0001 C CNN "PN"
	1    2500 3100
	1    0    0    -1  
$EndComp
$Comp
L Relay:EE2-12SNUH K?
U 1 1 60366F25
P 4550 3200
AR Path="/600C9795/60366F25" Ref="K?"  Part="1" 
AR Path="/6012FE35/60366F25" Ref="K?"  Part="1" 
AR Path="/62B74232/60366F25" Ref="K8"  Part="1" 
F 0 "K8" V 4000 2850 50  0000 L CNN
F 1 "I/V Mode Select" V 3850 2925 50  0000 L CNN
F 2 "Relay_SMD:Relay_DPDT_Kemet_EE2_NUH" H 4550 3200 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 4550 3200 50  0001 C CNN
F 4 "EC2-12SNU" V 4550 3200 50  0001 C CNN "PN"
	1    4550 3200
	0    1    1    0   
$EndComp
Text HLabel 3750 3400 2    50   Output ~ 0
IV_src_output
Text HLabel 1650 1950 0    50   Input ~ 0
ammeter_input
Text HLabel 5700 7500 2    50   Output ~ 0
ammeter_output
Text HLabel 1650 3000 0    50   Input ~ 0
IV_src_input
$Comp
L Relay:EE2-12SNUH K?
U 1 1 60529253
P 1550 4350
AR Path="/600C9795/60529253" Ref="K?"  Part="1" 
AR Path="/6012FE35/60529253" Ref="K?"  Part="1" 
AR Path="/62B74232/60529253" Ref="K5"  Part="1" 
F 0 "K5" V 1000 4600 50  0000 L CNN
F 1 "3x Gain Enable" V 850 4100 50  0000 L CNN
F 2 "Relay_SMD:Relay_DPDT_Kemet_EE2_NUH" H 1550 4350 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 1550 4350 50  0001 C CNN
F 4 "Ee2-12SNUH" V 1550 4350 50  0001 C CNN "PN"
	1    1550 4350
	0    -1   1    0   
$EndComp
Connection ~ 2150 3800
$Comp
L Device:R_Small_US R8
U 1 1 605787C7
P 1150 4550
AR Path="/62B74232/605787C7" Ref="R8"  Part="1" 
AR Path="/6012FE35/605787C7" Ref="R?"  Part="1" 
F 0 "R8" V 945 4550 50  0000 C CNN
F 1 "5.9K" V 1036 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1150 4550 50  0001 C CNN
F 3 "~" H 1150 4550 50  0001 C CNN
	1    1150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4450 1250 4450
$Comp
L power:GND #PWR013
U 1 1 605839C9
P 1150 4750
F 0 "#PWR013" H 1150 4500 50  0001 C CNN
F 1 "GND" H 1155 4577 50  0000 C CNN
F 2 "" H 1150 4750 50  0001 C CNN
F 3 "" H 1150 4750 50  0001 C CNN
	1    1150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4750 1150 4650
NoConn ~ 1250 4250
$Comp
L Device:R_Small_US R12
U 1 1 605936D0
P 3750 3800
AR Path="/62B74232/605936D0" Ref="R12"  Part="1" 
AR Path="/6012FE35/605936D0" Ref="R?"  Part="1" 
F 0 "R12" V 3850 3800 50  0000 C CNN
F 1 "11.8K" V 3636 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3750 3800 50  0001 C CNN
F 3 "~" H 3750 3800 50  0001 C CNN
	1    3750 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 3800 3650 3800
Connection ~ 3050 3800
NoConn ~ 1850 4750
NoConn ~ 1250 4850
NoConn ~ 1250 4650
Wire Wire Line
	7900 5600 7900 5950
Connection ~ 7900 4850
Wire Wire Line
	8200 5200 7900 5200
Text HLabel 8200 5200 2    50   Output ~ 0
ammeter_meas_output
$Comp
L pspice:OPAMP U3
U 1 1 5FAFE6A7
P 6500 4750
F 0 "U3" H 6600 4850 50  0000 L CNN
F 1 "OPA189" H 6450 4950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 6500 4750 50  0001 C CNN
F 3 "https://www.ti.com/lit/gpn/opa189" H 6500 4750 50  0001 C CNN
F 4 "OPA189IDBVR" H 6500 4750 50  0001 C CNN "PN"
	1    6500 4750
	1    0    0    -1  
$EndComp
$Comp
L pspice:OPAMP U4
U 1 1 5FB601B4
P 7400 4850
F 0 "U4" H 7500 4950 50  0000 L CNN
F 1 "OPA1611" H 7350 5050 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7400 4850 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa1611.pdf?HQS=TI-null-null-mousermode-df-pf-null-wwe&ts=1605474705530&ref_url=https%253A%252F%252Fwww.mouser.com%252F" H 7400 4850 50  0001 C CNN
F 4 "OPA1611AIDR " H 7400 4850 50  0001 C CNN "PN"
	1    7400 4850
	1    0    0    -1  
$EndComp
Connection ~ 5800 5950
Wire Wire Line
	5800 5600 5800 5950
Wire Wire Line
	5900 5600 5800 5600
Wire Wire Line
	5800 5950 5900 5950
Wire Wire Line
	6100 5600 6200 5600
Connection ~ 7900 5600
Wire Wire Line
	7150 5600 7900 5600
Connection ~ 6200 5600
Wire Wire Line
	6200 4850 6200 5600
Wire Wire Line
	6950 5600 6200 5600
Wire Wire Line
	7900 4850 7900 5200
Wire Wire Line
	6900 4950 6900 5050
Wire Wire Line
	7100 4950 6900 4950
$Comp
L Device:R_Small_US R15
U 1 1 5FB03BF0
P 7050 5600
F 0 "R15" V 6845 5600 50  0000 C CNN
F 1 "14.7K" V 6936 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7050 5600 50  0001 C CNN
F 3 "~" H 7050 5600 50  0001 C CNN
	1    7050 5600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5FB2B754
P 5800 6050
F 0 "#PWR020" H 5800 5800 50  0001 C CNN
F 1 "GND" H 5805 5877 50  0000 C CNN
F 2 "" H 5800 6050 50  0001 C CNN
F 3 "" H 5800 6050 50  0001 C CNN
	1    5800 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6050 5800 5950
Wire Wire Line
	6100 5950 6200 5950
Wire Wire Line
	6950 5950 6200 5950
Wire Wire Line
	7900 5950 7150 5950
$Comp
L power:GND #PWR023
U 1 1 5FB20CCB
P 6900 5050
F 0 "#PWR023" H 6900 4800 50  0001 C CNN
F 1 "GND" H 6905 4877 50  0000 C CNN
F 2 "" H 6900 5050 50  0001 C CNN
F 3 "" H 6900 5050 50  0001 C CNN
	1    6900 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5FB0E500
P 7050 5950
F 0 "C15" V 6821 5950 50  0000 C CNN
F 1 "6.2p" V 6912 5950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7050 5950 50  0001 C CNN
F 3 "~" H 7050 5950 50  0001 C CNN
	1    7050 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 6150 1450 6250
Wire Wire Line
	2150 3800 2150 4350
Wire Wire Line
	2150 4350 1850 4350
Wire Wire Line
	1800 3000 1650 3000
Connection ~ 1800 3000
Wire Wire Line
	5150 1950 1650 1950
Wire Wire Line
	5550 5600 4850 5600
Wire Wire Line
	5550 4650 6200 4650
Wire Wire Line
	5550 3700 5550 4650
Wire Wire Line
	4850 3700 5550 3700
Connection ~ 5550 4650
Wire Wire Line
	5550 4650 5550 5600
Wire Wire Line
	8000 3900 7900 3900
Wire Wire Line
	7900 3900 7900 4850
Wire Wire Line
	10375 2850 10375 2800
Wire Wire Line
	10975 3050 10975 3300
Wire Wire Line
	10975 3300 10375 3300
Wire Wire Line
	10375 3300 10375 3250
Wire Wire Line
	9750 2300 9750 2800
Wire Wire Line
	9750 2800 10375 2800
Connection ~ 10375 2800
Wire Wire Line
	10375 2800 10375 2750
Wire Wire Line
	8200 2075 9850 2075
Wire Wire Line
	9850 2075 9850 2550
Wire Wire Line
	9850 2550 10375 2550
Wire Wire Line
	8200 1850 8200 2075
Connection ~ 8200 2075
Wire Wire Line
	8200 2075 8200 2450
Wire Wire Line
	9850 3750 9850 3250
Wire Wire Line
	9850 3250 10375 3250
Connection ~ 10375 3250
Wire Wire Line
	10375 3250 10375 3150
Wire Wire Line
	8250 3525 9750 3525
Wire Wire Line
	9750 3525 9750 2950
Wire Wire Line
	9750 2950 10375 2950
Connection ~ 8250 3525
Wire Wire Line
	8250 3525 8250 3300
Text HLabel 9150 2550 2    50   Output ~ 0
phi_int_output
Wire Wire Line
	9150 2550 8850 2550
Connection ~ 8850 2550
Wire Wire Line
	8900 4000 9200 4000
Connection ~ 8900 4000
Wire Wire Line
	5150 5200 4850 5200
$Comp
L power:+15V #PWR015
U 1 1 60BE04C2
P 2400 2750
F 0 "#PWR015" H 2400 2600 50  0001 C CNN
F 1 "+15V" H 2415 2923 50  0000 C CNN
F 2 "" H 2400 2750 50  0001 C CNN
F 3 "" H 2400 2750 50  0001 C CNN
	1    2400 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR018
U 1 1 60BEA0EF
P 3350 2850
F 0 "#PWR018" H 3350 2700 50  0001 C CNN
F 1 "+15V" H 3250 3000 50  0000 C CNN
F 2 "" H 3350 2850 50  0001 C CNN
F 3 "" H 3350 2850 50  0001 C CNN
	1    3350 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR029
U 1 1 60C01ADC
P 8450 2900
F 0 "#PWR029" H 8450 2750 50  0001 C CNN
F 1 "+15V" H 8465 3073 50  0000 C CNN
F 2 "" H 8450 2900 50  0001 C CNN
F 3 "" H 8450 2900 50  0001 C CNN
	1    8450 2900
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR031
U 1 1 60C0A6DB
P 8500 4350
F 0 "#PWR031" H 8500 4200 50  0001 C CNN
F 1 "+15V" H 8515 4523 50  0000 C CNN
F 2 "" H 8500 4350 50  0001 C CNN
F 3 "" H 8500 4350 50  0001 C CNN
	1    8500 4350
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR024
U 1 1 60C123B8
P 7300 4500
F 0 "#PWR024" H 7300 4350 50  0001 C CNN
F 1 "+15V" H 7315 4673 50  0000 C CNN
F 2 "" H 7300 4500 50  0001 C CNN
F 3 "" H 7300 4500 50  0001 C CNN
	1    7300 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR021
U 1 1 60C198C6
P 6400 4400
F 0 "#PWR021" H 6400 4250 50  0001 C CNN
F 1 "+15V" H 6415 4573 50  0000 C CNN
F 2 "" H 6400 4400 50  0001 C CNN
F 3 "" H 6400 4400 50  0001 C CNN
	1    6400 4400
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR016
U 1 1 60C4916B
P 2400 3450
F 0 "#PWR016" H 2400 3550 50  0001 C CNN
F 1 "-15V" H 2415 3623 50  0000 C CNN
F 2 "" H 2400 3450 50  0001 C CNN
F 3 "" H 2400 3450 50  0001 C CNN
	1    2400 3450
	-1   0    0    1   
$EndComp
$Comp
L power:-15V #PWR019
U 1 1 60C4A129
P 3350 3550
F 0 "#PWR019" H 3350 3650 50  0001 C CNN
F 1 "-15V" H 3365 3723 50  0000 C CNN
F 2 "" H 3350 3550 50  0001 C CNN
F 3 "" H 3350 3550 50  0001 C CNN
	1    3350 3550
	-1   0    0    1   
$EndComp
$Comp
L power:-15V #PWR028
U 1 1 60C54A19
P 8450 2200
F 0 "#PWR028" H 8450 2300 50  0001 C CNN
F 1 "-15V" H 8300 2250 50  0000 C CNN
F 2 "" H 8450 2200 50  0001 C CNN
F 3 "" H 8450 2200 50  0001 C CNN
	1    8450 2200
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR030
U 1 1 60C5828D
P 8500 3650
F 0 "#PWR030" H 8500 3750 50  0001 C CNN
F 1 "-15V" H 8350 3700 50  0000 C CNN
F 2 "" H 8500 3650 50  0001 C CNN
F 3 "" H 8500 3650 50  0001 C CNN
	1    8500 3650
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR025
U 1 1 60C5B67D
P 7300 5200
F 0 "#PWR025" H 7300 5300 50  0001 C CNN
F 1 "-15V" H 7315 5373 50  0000 C CNN
F 2 "" H 7300 5200 50  0001 C CNN
F 3 "" H 7300 5200 50  0001 C CNN
	1    7300 5200
	-1   0    0    1   
$EndComp
$Comp
L power:-15V #PWR022
U 1 1 60C5C3A9
P 6400 5100
F 0 "#PWR022" H 6400 5200 50  0001 C CNN
F 1 "-15V" H 6415 5273 50  0000 C CNN
F 2 "" H 6400 5100 50  0001 C CNN
F 3 "" H 6400 5100 50  0001 C CNN
	1    6400 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 3800 4050 3800
Wire Wire Line
	4050 3800 4050 3600
Wire Wire Line
	4050 3600 4250 3600
$Comp
L Device:C_Small C16
U 1 1 60366ECC
P 8500 1850
AR Path="/62B74232/60366ECC" Ref="C16"  Part="1" 
AR Path="/6012FE35/60366ECC" Ref="C?"  Part="1" 
F 0 "C16" V 8400 1850 50  0000 C CNN
F 1 "1u" V 8600 1850 50  0000 C CNN
F 2 "" H 8500 1850 50  0001 C CNN
F 3 "~" H 8500 1850 50  0001 C CNN
	1    8500 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 1100 1300 1100
Wire Wire Line
	2500 1100 2500 1200
Wire Wire Line
	2200 1200 2200 1100
Connection ~ 2200 1100
Wire Wire Line
	2200 1100 2500 1100
Wire Wire Line
	1900 1200 1900 1100
Connection ~ 1900 1100
Wire Wire Line
	1900 1100 2200 1100
Wire Wire Line
	1600 1200 1600 1100
Connection ~ 1600 1100
Wire Wire Line
	1600 1100 1900 1100
Wire Wire Line
	1300 1200 1300 1100
Connection ~ 1300 1100
Wire Wire Line
	1300 1100 1600 1100
Wire Wire Line
	1300 1000 1300 1100
Wire Wire Line
	1600 1100 1600 1000
Wire Wire Line
	1900 1100 1900 1000
Wire Wire Line
	2200 1100 2200 1000
Wire Wire Line
	2500 1100 2500 1000
Connection ~ 2500 1100
$Comp
L Device:CP C14
U 1 1 60ECEBF3
P 2750 1100
F 0 "C14" H 2868 1146 50  0000 L CNN
F 1 "CP" H 2868 1055 50  0000 L CNN
F 2 "" H 2788 950 50  0001 C CNN
F 3 "~" H 2750 1100 50  0001 C CNN
	1    2750 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 800  2750 950 
Wire Wire Line
	2750 1400 2750 1250
Wire Wire Line
	1000 800  1300 800 
$Comp
L Device:C_Small C3
U 1 1 60EF9D37
P 1300 900
F 0 "C3" H 1392 946 50  0000 L CNN
F 1 "100n" H 1392 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1300 900 50  0001 C CNN
F 3 "~" H 1300 900 50  0001 C CNN
	1    1300 900 
	1    0    0    -1  
$EndComp
Connection ~ 1300 800 
Wire Wire Line
	1300 800  1600 800 
$Comp
L Device:C_Small C5
U 1 1 60F0438D
P 1600 900
F 0 "C5" H 1692 946 50  0000 L CNN
F 1 "100n" H 1692 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1600 900 50  0001 C CNN
F 3 "~" H 1600 900 50  0001 C CNN
	1    1600 900 
	1    0    0    -1  
$EndComp
Connection ~ 1600 800 
Wire Wire Line
	1600 800  1900 800 
$Comp
L Device:C_Small C7
U 1 1 60F0EBE0
P 1900 900
F 0 "C7" H 1992 946 50  0000 L CNN
F 1 "100n" H 1992 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1900 900 50  0001 C CNN
F 3 "~" H 1900 900 50  0001 C CNN
	1    1900 900 
	1    0    0    -1  
$EndComp
Connection ~ 1900 800 
Wire Wire Line
	1900 800  2200 800 
$Comp
L Device:C_Small C9
U 1 1 60F183CC
P 2200 900
F 0 "C9" H 2292 946 50  0000 L CNN
F 1 "100n" H 2292 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2200 900 50  0001 C CNN
F 3 "~" H 2200 900 50  0001 C CNN
	1    2200 900 
	1    0    0    -1  
$EndComp
Connection ~ 2200 800 
Wire Wire Line
	2200 800  2500 800 
$Comp
L Device:C_Small C11
U 1 1 60F21B91
P 2500 900
F 0 "C11" H 2592 946 50  0000 L CNN
F 1 "100n" H 2592 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2500 900 50  0001 C CNN
F 3 "~" H 2500 900 50  0001 C CNN
	1    2500 900 
	1    0    0    -1  
$EndComp
Connection ~ 2500 800 
Wire Wire Line
	2500 800  2750 800 
$Comp
L Device:C_Small C4
U 1 1 60F2B7AD
P 1300 1300
F 0 "C4" H 1392 1346 50  0000 L CNN
F 1 "100n" H 1392 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1300 1300 50  0001 C CNN
F 3 "~" H 1300 1300 50  0001 C CNN
	1    1300 1300
	1    0    0    -1  
$EndComp
Connection ~ 1300 1400
Wire Wire Line
	1300 1400 1600 1400
$Comp
L Device:C_Small C6
U 1 1 60F3674E
P 1600 1300
F 0 "C6" H 1692 1346 50  0000 L CNN
F 1 "100n" H 1692 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1600 1300 50  0001 C CNN
F 3 "~" H 1600 1300 50  0001 C CNN
	1    1600 1300
	1    0    0    -1  
$EndComp
Connection ~ 1600 1400
Wire Wire Line
	1600 1400 1900 1400
$Comp
L Device:C_Small C8
U 1 1 60F41011
P 1900 1300
F 0 "C8" H 1992 1346 50  0000 L CNN
F 1 "100n" H 1992 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1900 1300 50  0001 C CNN
F 3 "~" H 1900 1300 50  0001 C CNN
	1    1900 1300
	1    0    0    -1  
$EndComp
Connection ~ 1900 1400
Wire Wire Line
	1900 1400 2200 1400
$Comp
L Device:C_Small C10
U 1 1 60F4C898
P 2200 1300
F 0 "C10" H 2292 1346 50  0000 L CNN
F 1 "100n" H 2292 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2200 1300 50  0001 C CNN
F 3 "~" H 2200 1300 50  0001 C CNN
	1    2200 1300
	1    0    0    -1  
$EndComp
Connection ~ 2200 1400
Wire Wire Line
	2200 1400 2500 1400
$Comp
L Device:C_Small C12
U 1 1 60F57CF0
P 2500 1300
F 0 "C12" H 2592 1346 50  0000 L CNN
F 1 "100n" H 2592 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2500 1300 50  0001 C CNN
F 3 "~" H 2500 1300 50  0001 C CNN
	1    2500 1300
	1    0    0    -1  
$EndComp
Connection ~ 2500 1400
Wire Wire Line
	2500 1400 2750 1400
$Comp
L power:-15V #PWR012
U 1 1 60F8988D
P 1000 1400
F 0 "#PWR012" H 1000 1500 50  0001 C CNN
F 1 "-15V" H 1015 1573 50  0000 C CNN
F 2 "" H 1000 1400 50  0001 C CNN
F 3 "" H 1000 1400 50  0001 C CNN
	1    1000 1400
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR011
U 1 1 60F8A8B2
P 1000 800
F 0 "#PWR011" H 1000 650 50  0001 C CNN
F 1 "+15V" H 1015 973 50  0000 C CNN
F 2 "" H 1000 800 50  0001 C CNN
F 3 "" H 1000 800 50  0001 C CNN
	1    1000 800 
	1    0    0    -1  
$EndComp
Connection ~ 1000 1400
Wire Wire Line
	1000 1400 1300 1400
Connection ~ 1000 800 
Wire Wire Line
	5150 1950 5150 5200
Wire Wire Line
	4850 3500 5350 3500
Wire Wire Line
	5350 3500 5350 7500
Connection ~ 5350 7500
Wire Wire Line
	5350 7500 5700 7500
Wire Wire Line
	5350 3500 5350 2450
Wire Wire Line
	5350 2450 7950 2450
Connection ~ 5350 3500
Text Notes 8500 6150 0    50   ~ 0
† Sources -> Imp. analyzer -> Ammeter -> DUT -> GND\n\nVoltage source mode:\n- Source amp fb loop is closed at ammeter output /\ndut input\n\nCurrent source mode:\n- Source amp fb loop is closed at ammeter sense resistor
Wire Wire Line
	8850 1850 8850 2300
$Comp
L Device:R_Small_US R18
U 1 1 612B26F3
P 9300 2300
AR Path="/62B74232/612B26F3" Ref="R18"  Part="1" 
AR Path="/6012FE35/612B26F3" Ref="R?"  Part="1" 
F 0 "R18" V 9200 2300 50  0000 C CNN
F 1 "5K" V 9400 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9300 2300 50  0001 C CNN
F 3 "~" H 9300 2300 50  0001 C CNN
	1    9300 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 2300 9750 2300
Wire Wire Line
	9200 2300 8850 2300
Connection ~ 8850 2300
Wire Wire Line
	8850 2300 8850 2550
Wire Wire Line
	8900 3300 8900 3750
$Comp
L Device:R_Small_US R19
U 1 1 612CEE5D
P 9350 3750
AR Path="/62B74232/612CEE5D" Ref="R19"  Part="1" 
AR Path="/6012FE35/612CEE5D" Ref="R?"  Part="1" 
F 0 "R19" V 9250 3750 50  0000 C CNN
F 1 "5K" V 9450 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9350 3750 50  0001 C CNN
F 3 "~" H 9350 3750 50  0001 C CNN
	1    9350 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 3750 9850 3750
Wire Wire Line
	9250 3750 8900 3750
Connection ~ 8900 3750
Wire Wire Line
	8900 3750 8900 4000
Text Notes 8900 2000 0    59   ~ 12
Flux-Linkage Integrator
Text Notes 8950 3450 0    59   ~ 12
Charge Integrator
Text Notes 6175 4100 0    59   ~ 12
100x Current Shunt Amplfier
Text Notes 2925 4200 0    59   ~ 12
Current Shunt Selector
Text Notes 1900 2500 0    59   ~ 12
Voltage and Current Sources (Selectable)†
Wire Notes Line
	8400 5450 10850 5450
Wire Notes Line
	10850 5450 10850 6250
Wire Notes Line
	10850 6250 8400 6250
Wire Notes Line
	8400 6250 8400 5450
Wire Wire Line
	6800 4750 7100 4750
Wire Wire Line
	7700 4850 7900 4850
$Comp
L Device:R_Small_US R14
U 1 1 5FB12BF0
P 6000 5950
F 0 "R14" V 5800 5950 50  0000 C CNN
F 1 "150R" V 5900 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6000 5950 50  0001 C CNN
F 3 "~" H 6000 5950 50  0001 C CNN
	1    6000 5950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R13
U 1 1 5FB51FC3
P 6000 5600
F 0 "R13" V 5800 5600 50  0000 C CNN
F 1 "14.7K" V 5900 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6000 5600 50  0001 C CNN
F 3 "~" H 6000 5600 50  0001 C CNN
	1    6000 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 5600 6200 5950
Connection ~ 6200 5950
Wire Wire Line
	2625 5700 2125 5700
Wire Wire Line
	2125 5700 2125 7500
Wire Wire Line
	2625 7150 2625 7500
Wire Wire Line
	1125 3950 1250 3950
Text GLabel 1125 3950 1    50   Input ~ 0
3x_gain_en_s
Wire Wire Line
	4100 4800 4250 4800
Text GLabel 4100 4800 1    50   Input ~ 0
shunt_sens_sel_s
Wire Wire Line
	2475 4800 2625 4800
Text GLabel 2475 4800 1    50   Input ~ 0
shunt_sel_s
Text GLabel 2525 6250 1    50   Input ~ 0
sense_sel_s
Wire Wire Line
	2525 6250 2625 6250
Text GLabel 10250 2250 1    50   Input ~ 0
int_rst_s
Wire Wire Line
	10250 2250 10375 2250
Text GLabel 5000 2800 1    50   Input ~ 0
cur_volt_mode_sel_s
Connection ~ 2125 7500
Wire Wire Line
	2125 7500 2625 7500
Wire Wire Line
	1450 7500 2125 7500
Connection ~ 2625 7500
Wire Wire Line
	2625 7500 5350 7500
Text GLabel 4125 2800 1    50   Input ~ 0
cur_volt_mode_sel_r
Wire Wire Line
	4125 2800 4250 2800
Text GLabel 1975 3950 1    50   Input ~ 0
3x_gain_en_r
Wire Wire Line
	1975 3950 1850 3950
Wire Wire Line
	5000 2800 4850 2800
Wire Wire Line
	3375 4800 3225 4800
Text GLabel 3375 4800 1    50   Input ~ 0
shunt_sel_r
Wire Wire Line
	2150 3800 2600 3800
Connection ~ 2600 3800
Wire Wire Line
	2600 3800 3050 3800
Text GLabel 3325 6250 1    50   Input ~ 0
sense_sel_r
Wire Wire Line
	3325 6250 3225 6250
Wire Wire Line
	5000 4800 4850 4800
Text GLabel 5000 4800 1    50   Input ~ 0
shunt_sens_sel_r
Text GLabel 11100 2250 1    50   Input ~ 0
int_rst_r
Wire Wire Line
	11100 2250 10975 2250
Wire Wire Line
	1025 6150 1025 6250
Wire Wire Line
	1025 6250 1450 6250
Connection ~ 1025 6150
Wire Wire Line
	1025 6150 1100 6150
Connection ~ 1450 6250
Wire Wire Line
	1450 6250 1450 7500
Connection ~ 7900 5200
Wire Wire Line
	7900 5200 7900 5600
Wire Wire Line
	3750 3200 3750 3400
NoConn ~ 4250 3200
NoConn ~ 4850 3100
NoConn ~ 4850 3300
NoConn ~ 3450 3500
Wire Wire Line
	2400 2750 2400 2800
Wire Wire Line
	3350 2850 3350 2900
Wire Wire Line
	2400 3450 2400 3400
Wire Wire Line
	3350 3550 3350 3500
Wire Wire Line
	7300 5200 7300 5150
Wire Wire Line
	6400 5100 6400 5050
Wire Wire Line
	7300 4500 7300 4550
Wire Wire Line
	6400 4400 6400 4450
Wire Wire Line
	8500 4350 8500 4300
Wire Wire Line
	8500 3650 8500 3700
Wire Wire Line
	8450 2900 8450 2850
Wire Wire Line
	8450 2200 8450 2250
$Comp
L power:GND #PWR027
U 1 1 6000C8AC
P 8150 4200
F 0 "#PWR027" H 8150 3950 50  0001 C CNN
F 1 "GND" H 8155 4027 50  0000 C CNN
F 2 "" H 8150 4200 50  0001 C CNN
F 3 "" H 8150 4200 50  0001 C CNN
	1    8150 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
