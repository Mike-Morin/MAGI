EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
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
L Relay:EE2-12SNUH K?
U 1 1 5FC86CAB
P 6575 2900
AR Path="/600C9795/5FC86CAB" Ref="K?"  Part="1" 
AR Path="/62B74232/5FC86CAB" Ref="K?"  Part="1" 
AR Path="/5FC86CAB" Ref="K?"  Part="1" 
AR Path="/5FC868AD/5FC86CAB" Ref="K36"  Part="1" 
F 0 "K36" V 6025 3150 50  0000 L CNN
F 1 "6x1 Mux Sel C" V 5875 2550 50  0000 L CNN
F 2 "Relay_SMD:Relay_DPDT_Kemet_EE2_NUH" H 6575 2900 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 6575 2900 50  0001 C CNN
F 4 "EC2-12SNU" V 6575 2900 50  0001 C CNN "PN"
	1    6575 2900
	0    -1   1    0   
$EndComp
$Comp
L Relay:EE2-12SNUH K?
U 1 1 5FC8A595
P 5625 2500
AR Path="/600C9795/5FC8A595" Ref="K?"  Part="1" 
AR Path="/62B74232/5FC8A595" Ref="K?"  Part="1" 
AR Path="/5FC8A595" Ref="K?"  Part="1" 
AR Path="/5FC868AD/5FC8A595" Ref="K35"  Part="1" 
F 0 "K35" V 5075 2750 50  0000 L CNN
F 1 "6x1 Mux Sel B" V 4925 2150 50  0000 L CNN
F 2 "Relay_SMD:Relay_DPDT_Kemet_EE2_NUH" H 5625 2500 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 5625 2500 50  0001 C CNN
F 4 "EC2-12SNU" V 5625 2500 50  0001 C CNN "PN"
	1    5625 2500
	0    -1   1    0   
$EndComp
Wire Wire Line
	6275 2800 6075 2800
Wire Wire Line
	6075 2800 6075 2500
Wire Wire Line
	6075 2500 5925 2500
Wire Wire Line
	6275 3000 5925 3000
Wire Wire Line
	5925 3000 5925 2900
Text HLabel 4150 2300 0    50   Input ~ 0
input_1a
Text HLabel 4150 2500 0    50   Input ~ 0
input_2a
Text HLabel 4150 2700 0    50   Input ~ 0
input_3a
Text HLabel 4150 2900 0    50   Input ~ 0
input_4a
Text HLabel 7025 2900 2    50   Output ~ 0
outputa
NoConn ~ 6875 3300
NoConn ~ 6275 3200
NoConn ~ 6275 3400
Wire Wire Line
	4150 2300 4350 2300
Wire Wire Line
	4150 2500 4350 2500
Wire Wire Line
	4150 2700 4350 2700
Wire Wire Line
	4150 2900 4350 2900
Wire Wire Line
	6875 2900 7025 2900
Text GLabel 5200 2075 1    50   Input ~ 0
scope1_mux_b_s
Wire Wire Line
	5200 2075 5200 2100
Wire Wire Line
	5200 2100 5325 2100
Text GLabel 6175 2450 1    50   Input ~ 0
scope1_mux_c_s
Wire Wire Line
	6175 2450 6175 2500
Wire Wire Line
	6175 2500 6275 2500
Text GLabel 6050 2075 1    50   Input ~ 0
scope1_mux_b_r
Wire Wire Line
	6050 2075 6050 2100
Wire Wire Line
	6050 2100 5925 2100
Text GLabel 6975 2450 1    50   Input ~ 0
scope1_mux_c_r
Wire Wire Line
	6975 2450 6975 2500
Wire Wire Line
	6975 2500 6875 2500
$Comp
L Relay:EE2-12SNUH K?
U 1 1 60A4CED0
P 4650 2400
AR Path="/600C9795/60A4CED0" Ref="K?"  Part="1" 
AR Path="/62B74232/60A4CED0" Ref="K?"  Part="1" 
AR Path="/60A4CED0" Ref="K?"  Part="1" 
AR Path="/5FC868AD/60A4CED0" Ref="K34"  Part="1" 
F 0 "K34" V 4100 2650 50  0000 L CNN
F 1 "6x1 Mux Sel A" V 3950 2050 50  0000 L CNN
F 2 "Relay_SMD:Relay_DPDT_Kemet_EE2_NUH" H 4650 2400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 4650 2400 50  0001 C CNN
F 4 "EC2-12SNU" V 4650 2400 50  0001 C CNN "PN"
	1    4650 2400
	0    -1   1    0   
$EndComp
Text GLabel 4250 1950 1    50   Input ~ 0
scope1_mux_a_s
Wire Wire Line
	4250 1950 4250 2000
Wire Wire Line
	4250 2000 4350 2000
Text GLabel 5050 1950 1    50   Input ~ 0
scope1_mux_a_r
Wire Wire Line
	5050 1950 5050 2000
Wire Wire Line
	4950 2000 5050 2000
Wire Wire Line
	4950 2400 5325 2400
Wire Wire Line
	5325 2600 4950 2600
Wire Wire Line
	4950 2600 4950 2800
NoConn ~ 5325 2800
Text HLabel 5275 3000 0    50   Input ~ 0
input_5a
Wire Wire Line
	5275 3000 5325 3000
$Comp
L Relay:EE2-12SNUH K?
U 1 1 60AE9270
P 6575 4750
AR Path="/600C9795/60AE9270" Ref="K?"  Part="1" 
AR Path="/62B74232/60AE9270" Ref="K?"  Part="1" 
AR Path="/60AE9270" Ref="K?"  Part="1" 
AR Path="/5FC868AD/60AE9270" Ref="K37"  Part="1" 
F 0 "K37" V 6025 5000 50  0000 L CNN
F 1 "6x1 Mux Sel C" V 5875 4400 50  0000 L CNN
F 2 "Relay_SMD:Relay_DPDT_Kemet_EE2_NUH" H 6575 4750 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 6575 4750 50  0001 C CNN
F 4 "EC2-12SNU" V 6575 4750 50  0001 C CNN "PN"
	1    6575 4750
	0    -1   1    0   
$EndComp
Text HLabel 7025 4750 2    50   Output ~ 0
outputb
NoConn ~ 6875 5150
NoConn ~ 6275 5050
NoConn ~ 6275 5250
Wire Wire Line
	6875 4750 7025 4750
Text GLabel 6175 4300 1    50   Input ~ 0
scope2_mux_s
Wire Wire Line
	6175 4300 6175 4350
Wire Wire Line
	6175 4350 6275 4350
Text GLabel 6975 4300 1    50   Input ~ 0
scope2_mux_r
Wire Wire Line
	6975 4300 6975 4350
Wire Wire Line
	6975 4350 6875 4350
NoConn ~ 6275 4850
Text HLabel 6175 4650 0    50   Input ~ 0
input_1b
Wire Wire Line
	6175 4650 6275 4650
$EndSCHEMATC
