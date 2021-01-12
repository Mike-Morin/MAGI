EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
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
S 5125 3550 1300 200 
U 5FDB00F9
F0 "Impedance Analyzer" 50
F1 "impedance_analyzer.sch" 50
F2 "impa_pass_output" O R 6425 3650 50 
F3 "impa_input" O L 5125 3650 50 
$EndSheet
$Sheet
S 1875 3700 1400 750 
U 62B74232
F0 "Ammeter and Charge Integrator" 50
F1 "ammeter.sch" 50
F2 "ammeter_input" B L 1875 4350 50 
F3 "ammeter_output" O R 3275 4350 50 
F4 "charge_int_output" O R 3275 4050 50 
F5 "IV_src_output" O R 3275 3750 50 
F6 "IV_src_input" I L 1875 3750 50 
F7 "ammeter_meas_output" O R 3275 4150 50 
F8 "phi_int_output" O R 3275 3950 50 
$EndSheet
$Comp
L power:GND #PWR05
U 1 1 6044978E
P 4625 5100
F 0 "#PWR05" H 4625 4850 50  0001 C CNN
F 1 "GND" H 4630 4927 50  0000 C CNN
F 2 "" H 4625 5100 50  0001 C CNN
F 3 "" H 4625 5100 50  0001 C CNN
	1    4625 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 5100 4625 5000
Wire Wire Line
	4625 5000 4475 5000
$Sheet
S 4950 925  800  1175
U 5FC2AF5A
F0 "I/O Ports & Panels" 50
F1 "io_ports_panels.sch" 50
F2 "ext_scope_1n" O L 4950 1025 50 
F3 "ext_scope_2n" O L 4950 1125 50 
F4 "ext_scope_1p" O L 4950 1225 50 
F5 "ext_scope_2p" O L 4950 1325 50 
F6 "ext_wg_1" O L 4950 1425 50 
F7 "ext_wg_2" O L 4950 1525 50 
F8 "ext_source" O L 4950 1625 50 
F9 "ext_meas_dut" O L 4950 1725 50 
F10 "ext_meas_phiqi" O L 4950 1825 50 
F11 "ph_meter" I L 4950 1925 50 
F12 "ad2_cal_scope_p" I L 4950 2025 50 
$EndSheet
$Comp
L Relay:EE2-12SNUH K?
U 1 1 5FC5989E
P 4525 3650
AR Path="/600C9795/5FC5989E" Ref="K?"  Part="1" 
AR Path="/62B74232/5FC5989E" Ref="K?"  Part="1" 
AR Path="/5FC5989E" Ref="K1"  Part="1" 
F 0 "K1" V 3975 3900 50  0000 L CNN
F 1 "External Source Enable" V 3825 3200 50  0000 L CNN
F 2 "Relay_SMD:Relay_DPDT_Kemet_EE2_NUH" H 4525 3650 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 4525 3650 50  0001 C CNN
F 4 "EE2-12SNU" V 4525 3650 50  0001 C CNN "PN"
	1    4525 3650
	0    -1   1    0   
$EndComp
Wire Wire Line
	3275 3750 4225 3750
Wire Wire Line
	1625 4350 1625 5650
Wire Wire Line
	1625 5650 6525 5650
Wire Wire Line
	6525 5650 6525 3650
Wire Wire Line
	6525 3650 6425 3650
Wire Wire Line
	1625 4350 1875 4350
Wire Wire Line
	3625 5000 3425 5000
Wire Wire Line
	3425 4350 3275 4350
Wire Wire Line
	4825 3650 4975 3650
Wire Wire Line
	3275 3950 3975 3950
Wire Wire Line
	3975 3950 3975 4300
Wire Wire Line
	3975 4300 5175 4300
Wire Wire Line
	3275 4050 3875 4050
Wire Wire Line
	3875 4050 3875 4400
Wire Wire Line
	3875 4400 5175 4400
Wire Wire Line
	3275 4150 3775 4150
Wire Wire Line
	3775 4500 5175 4500
Wire Wire Line
	3775 4150 3775 4500
Wire Wire Line
	5175 4200 4975 4200
Wire Wire Line
	4975 4200 4975 3650
Connection ~ 4975 3650
Wire Wire Line
	4975 3650 5125 3650
Wire Wire Line
	3425 4350 3425 4650
Connection ~ 3425 4650
Text Label 6175 4725 0    50   ~ 0
scope_2_p
Text Label 6175 4200 0    50   ~ 0
scope_1_p
Wire Wire Line
	6175 4200 6075 4200
Text GLabel 3925 3250 1    50   Input ~ 0
ext_src_sel_s
Wire Wire Line
	3925 3250 4225 3250
Wire Wire Line
	5075 3250 4825 3250
Text GLabel 5075 3250 1    50   Input ~ 0
ext_src_sel_r
$Sheet
S 3325 900  525  725 
U 602F30C4
F0 "Relay Driver" 50
F1 "relay_driver.sch" 50
F2 "adg_sclk" I L 3325 1200 50 
F3 "adg_sync" I L 3325 1050 50 
F4 "adg_din" I L 3325 1350 50 
$EndSheet
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J1
U 1 1 60609621
P 1400 1500
AR Path="/60609621" Ref="J1"  Part="1" 
AR Path="/6011CEB7/60609621" Ref="J?"  Part="1" 
AR Path="/5FC2AF5A/60609621" Ref="J?"  Part="1" 
F 0 "J1" H 1450 2417 50  0000 C CNN
F 1 "AD2 Connector" H 1450 2326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x15_P2.54mm_Horizontal" H 1400 1500 50  0001 C CNN
F 3 "~" H 1400 1500 50  0001 C CNN
F 4 "PPPC152LJBN-RC" H 1400 1500 50  0001 C CNN "PN"
F 5 "" H 1400 1500 50  0001 C CNN "Field5"
	1    1400 1500
	1    0    0    -1  
$EndComp
Text Label 1200 2200 2    50   ~ 0
scope_1_p
Text Label 1700 2200 0    50   ~ 0
scope_1_n
Text Label 1200 2100 2    50   ~ 0
scope_2_p
Text Label 1700 2100 0    50   ~ 0
scope_2_n
Wire Wire Line
	1700 2000 2200 2000
Wire Wire Line
	1200 2000 700  2000
$Comp
L power:GND #PWR02
U 1 1 60609636
P 700 2000
AR Path="/60609636" Ref="#PWR02"  Part="1" 
AR Path="/6011CEB7/60609636" Ref="#PWR?"  Part="1" 
AR Path="/5FC2AF5A/60609636" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 700 1750 50  0001 C CNN
F 1 "GND" H 705 1827 50  0000 C CNN
F 2 "" H 700 2000 50  0001 C CNN
F 3 "" H 700 2000 50  0001 C CNN
	1    700  2000
	1    0    0    -1  
$EndComp
Text Label 1200 1900 2    50   ~ 0
ps_p
Text Label 1700 1900 0    50   ~ 0
ps_n
Text Label 1200 1800 2    50   ~ 0
wg_1
Text Label 1700 1800 0    50   ~ 0
wg_2
Wire Wire Line
	1700 1700 2200 1700
Wire Wire Line
	1200 1700 650  1700
Text Label 1200 1600 2    50   ~ 0
trig_1
Text Label 1700 1600 0    50   ~ 0
trig_2
Text Label 1200 1500 2    50   ~ 0
DIO_0
Text Label 1200 1400 2    50   ~ 0
DIO_1
Text Label 1200 1300 2    50   ~ 0
DIO_2
Text Label 1200 1200 2    50   ~ 0
DIO_3
Text Label 1200 1100 2    50   ~ 0
DIO_4
Text Label 1200 1000 2    50   ~ 0
DIO_5
Text Label 1200 900  2    50   ~ 0
DIO_6
Text Label 1200 800  2    50   ~ 0
DIO_7
Text Label 1700 1500 0    50   ~ 0
DIO_8
Text Label 1700 1400 0    50   ~ 0
DIO_9
Text Label 1700 1300 0    50   ~ 0
DIO_10
Text Label 1700 1200 0    50   ~ 0
DIO_11
Text Label 1700 1100 0    50   ~ 0
DIO_12
Text Label 1700 1000 0    50   ~ 0
DIO_13
Text Label 1700 900  0    50   ~ 0
DIO_14
Text Label 1700 800  0    50   ~ 0
DIO_15
$Comp
L power:GND #PWR01
U 1 1 60609648
P 650 1700
AR Path="/60609648" Ref="#PWR01"  Part="1" 
AR Path="/6011CEB7/60609648" Ref="#PWR?"  Part="1" 
AR Path="/5FC2AF5A/60609648" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 650 1450 50  0001 C CNN
F 1 "GND" H 655 1527 50  0000 C CNN
F 2 "" H 650 1700 50  0001 C CNN
F 3 "" H 650 1700 50  0001 C CNN
	1    650  1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6060962F
P 2200 2000
AR Path="/6060962F" Ref="#PWR04"  Part="1" 
AR Path="/6011CEB7/6060962F" Ref="#PWR?"  Part="1" 
AR Path="/5FC2AF5A/6060962F" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 2200 1750 50  0001 C CNN
F 1 "GND" H 2205 1827 50  0000 C CNN
F 2 "" H 2200 2000 50  0001 C CNN
F 3 "" H 2200 2000 50  0001 C CNN
	1    2200 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60609641
P 2200 1700
AR Path="/60609641" Ref="#PWR03"  Part="1" 
AR Path="/6011CEB7/60609641" Ref="#PWR?"  Part="1" 
AR Path="/5FC2AF5A/60609641" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 2200 1450 50  0001 C CNN
F 1 "GND" H 2205 1527 50  0000 C CNN
F 2 "" H 2200 1700 50  0001 C CNN
F 3 "" H 2200 1700 50  0001 C CNN
	1    2200 1700
	1    0    0    -1  
$EndComp
Text Label 1750 3750 2    50   ~ 0
wg_1
Wire Wire Line
	1750 3750 1875 3750
Wire Wire Line
	4100 3550 4225 3550
Wire Wire Line
	6075 4200 6075 4300
Wire Wire Line
	6075 4300 6625 4300
Connection ~ 6075 4200
Wire Wire Line
	6075 4200 5975 4200
NoConn ~ 4225 3950
NoConn ~ 4225 4150
NoConn ~ 4825 4050
Text Label 4875 1025 2    50   ~ 0
scope_1_n
Text Label 4875 1125 2    50   ~ 0
scope_2_n
Text Label 4875 1225 2    50   ~ 0
scope_1_p
Text Label 4875 1325 2    50   ~ 0
scope_2_p
Text Label 4875 1425 2    50   ~ 0
wg_1
Text Label 4875 1525 2    50   ~ 0
wg_2
Text Label 4875 1625 2    50   ~ 0
ext_source
Text Label 4875 1725 2    50   ~ 0
ext_meas_dut
Text Label 4875 1825 2    50   ~ 0
ext_meas_phiqi
Wire Wire Line
	4875 1025 4950 1025
Wire Wire Line
	4875 1125 4950 1125
Wire Wire Line
	4875 1225 4950 1225
Wire Wire Line
	4875 1325 4950 1325
Wire Wire Line
	4875 1425 4950 1425
Wire Wire Line
	4875 1525 4950 1525
Wire Wire Line
	4875 1625 4950 1625
Wire Wire Line
	4875 1725 4950 1725
Wire Wire Line
	4875 1825 4950 1825
Text Label 5100 4600 2    50   ~ 0
ph_meter
Wire Wire Line
	5100 4600 5175 4600
Text Label 4875 1925 2    50   ~ 0
ph_meter
Wire Wire Line
	4875 1925 4950 1925
Wire Wire Line
	5000 4650 5000 4725
Wire Wire Line
	5000 4725 5175 4725
Wire Wire Line
	3425 4650 5000 4650
Wire Wire Line
	3425 4650 3425 5000
Wire Wire Line
	5975 4725 6075 4725
$Sheet
S 5175 4100 800  900 
U 5FC868AD
F0 "Scope Meas Selector" 50
F1 "meas_sel.sch" 50
F2 "input_1a" I L 5175 4200 50 
F3 "input_2a" I L 5175 4300 50 
F4 "input_3a" I L 5175 4400 50 
F5 "input_4a" I L 5175 4500 50 
F6 "outputa" O R 5975 4200 50 
F7 "input_5a" I L 5175 4600 50 
F8 "outputb" O R 5975 4725 50 
F9 "input_1b" I L 5175 4725 50 
F10 "ad2_cal_scope_p" I L 5175 4875 50 
$EndSheet
Wire Wire Line
	6075 4725 6075 4825
Wire Wire Line
	6075 4825 6625 4825
Connection ~ 6075 4725
Wire Wire Line
	6075 4725 6175 4725
Text Label 4100 3550 2    50   ~ 0
ext_source
Text Label 6625 4300 0    50   ~ 0
ext_meas_phiqi
Text Label 6625 4825 0    50   ~ 0
ext_meas_dut
Wire Wire Line
	3175 1050 3325 1050
Wire Wire Line
	3175 1200 3325 1200
Wire Wire Line
	3175 1350 3325 1350
Text Label 3175 1350 2    50   ~ 0
DIO_0
Text Label 3175 1200 2    50   ~ 0
DIO_1
Text Label 3175 1050 2    50   ~ 0
DIO_2
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J2
U 1 1 64A5FE52
P 9400 1625
AR Path="/64A5FE52" Ref="J2"  Part="1" 
AR Path="/6011CEB7/64A5FE52" Ref="J?"  Part="1" 
AR Path="/5FC2AF5A/64A5FE52" Ref="J?"  Part="1" 
F 0 "J2" H 9450 2542 50  0000 C CNN
F 1 "AD2 Connector" H 9450 2451 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x15_P2.54mm_Horizontal" H 9400 1625 50  0001 C CNN
F 3 "~" H 9400 1625 50  0001 C CNN
F 4 "PPPC152LJBN-RC" H 9400 1625 50  0001 C CNN "PN"
	1    9400 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2125 10200 2125
Wire Wire Line
	9200 2125 8700 2125
$Comp
L power:GND #PWR07
U 1 1 64A5FE5E
P 8700 2125
AR Path="/64A5FE5E" Ref="#PWR07"  Part="1" 
AR Path="/6011CEB7/64A5FE5E" Ref="#PWR?"  Part="1" 
AR Path="/5FC2AF5A/64A5FE5E" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 8700 1875 50  0001 C CNN
F 1 "GND" H 8705 1952 50  0000 C CNN
F 2 "" H 8700 2125 50  0001 C CNN
F 3 "" H 8700 2125 50  0001 C CNN
	1    8700 2125
	1    0    0    -1  
$EndComp
Text Label 9200 2025 2    50   ~ 0
ps_p
Text Label 9700 2025 0    50   ~ 0
ps_n
Wire Wire Line
	9700 1825 10200 1825
Wire Wire Line
	9200 1825 8650 1825
Text Label 9200 1725 2    50   ~ 0
trig_1
Text Label 9700 1725 0    50   ~ 0
trig_2
Text Label 9200 1625 2    50   ~ 0
DIO_0
Text Label 9200 1525 2    50   ~ 0
DIO_1
Text Label 9200 1425 2    50   ~ 0
DIO_2
Text Label 9200 1325 2    50   ~ 0
DIO_3
Text Label 9200 1225 2    50   ~ 0
DIO_4
Text Label 9200 1125 2    50   ~ 0
DIO_5
Text Label 9200 1025 2    50   ~ 0
DIO_6
Text Label 9200 925  2    50   ~ 0
DIO_7
Text Label 9700 1625 0    50   ~ 0
DIO_8
Text Label 9700 1525 0    50   ~ 0
DIO_9
Text Label 9700 1425 0    50   ~ 0
DIO_10
Text Label 9700 1325 0    50   ~ 0
DIO_11
Text Label 9700 1225 0    50   ~ 0
DIO_12
Text Label 9700 1125 0    50   ~ 0
DIO_13
Text Label 9700 1025 0    50   ~ 0
DIO_14
Text Label 9700 925  0    50   ~ 0
DIO_15
$Comp
L power:GND #PWR06
U 1 1 64A5FE7C
P 8650 1825
AR Path="/64A5FE7C" Ref="#PWR06"  Part="1" 
AR Path="/6011CEB7/64A5FE7C" Ref="#PWR?"  Part="1" 
AR Path="/5FC2AF5A/64A5FE7C" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 8650 1575 50  0001 C CNN
F 1 "GND" H 8655 1652 50  0000 C CNN
F 2 "" H 8650 1825 50  0001 C CNN
F 3 "" H 8650 1825 50  0001 C CNN
	1    8650 1825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 64A5FE82
P 10200 2125
AR Path="/64A5FE82" Ref="#PWR09"  Part="1" 
AR Path="/6011CEB7/64A5FE82" Ref="#PWR?"  Part="1" 
AR Path="/5FC2AF5A/64A5FE82" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 10200 1875 50  0001 C CNN
F 1 "GND" H 10205 1952 50  0000 C CNN
F 2 "" H 10200 2125 50  0001 C CNN
F 3 "" H 10200 2125 50  0001 C CNN
	1    10200 2125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 64A5FE88
P 10200 1825
AR Path="/64A5FE88" Ref="#PWR08"  Part="1" 
AR Path="/6011CEB7/64A5FE88" Ref="#PWR?"  Part="1" 
AR Path="/5FC2AF5A/64A5FE88" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 10200 1575 50  0001 C CNN
F 1 "GND" H 10205 1652 50  0000 C CNN
F 2 "" H 10200 1825 50  0001 C CNN
F 3 "" H 10200 1825 50  0001 C CNN
	1    10200 1825
	1    0    0    -1  
$EndComp
NoConn ~ 9200 1925
NoConn ~ 9700 1925
NoConn ~ 9700 2225
NoConn ~ 9700 2325
NoConn ~ 9200 2325
NoConn ~ 9200 2225
$Sheet
S 6525 950  950  925 
U 64A89145
F0 "Power Supplies" 50
F1 "power_supplies.sch" 50
$EndSheet
$Sheet
S 3625 4900 850  200 
U 600C9795
F0 "DUT Selector" 50
F1 "DUT_Selector.sch" 50
F2 "dut_p" I L 3625 5000 50 
F3 "dut_n" I R 4475 5000 50 
$EndSheet
Text Label 4875 2025 2    50   ~ 0
ad2_cal_scope_p
Wire Wire Line
	4875 2025 4950 2025
Text Label 5100 4875 2    50   ~ 0
ad2_cal_scope_p
Wire Wire Line
	5100 4875 5175 4875
$EndSCHEMATC
