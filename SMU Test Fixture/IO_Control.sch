EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
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
L MCU_Module:Arduino_Nano_v3.x A?
U 1 1 60123CE1
P 3875 2400
AR Path="/5FDB00F9/60123CE1" Ref="A?"  Part="1" 
AR Path="/60123CE1" Ref="A?"  Part="1" 
AR Path="/6011CEB7/60123CE1" Ref="A?"  Part="1" 
F 0 "A?" H 3275 1550 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 3425 1450 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 3875 2400 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 3875 2400 50  0001 C CNN
	1    3875 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 3100 3375 3100
Wire Wire Line
	3125 3000 3375 3000
Text GLabel 3125 2700 0    50   Output ~ 0
relay_dut_dir_cs_0
Wire Wire Line
	3125 2700 3375 2700
Text GLabel 3125 2600 0    50   Output ~ 0
relay_dut_dir_cs_1
Wire Wire Line
	3125 2600 3375 2600
Text GLabel 3125 2500 0    50   Output ~ 0
relay_dut_dir_cs_2
Wire Wire Line
	3125 2500 3375 2500
$Comp
L Device:R_Small_US R?
U 1 1 60123CF1
P 4925 2900
AR Path="/60123CF1" Ref="R?"  Part="1" 
AR Path="/6011CEB7/60123CF1" Ref="R?"  Part="1" 
F 0 "R?" V 4720 2900 50  0000 C CNN
F 1 "1K" V 4811 2900 50  0000 C CNN
F 2 "" H 4925 2900 50  0001 C CNN
F 3 "~" H 4925 2900 50  0001 C CNN
	1    4925 2900
	0    1    1    0   
$EndComp
Text GLabel 3125 2900 0    50   BiDi ~ 0
MOSI
Wire Wire Line
	3125 2900 3375 2900
Text GLabel 3125 3000 0    50   BiDi ~ 0
MISO
Text GLabel 4825 2900 0    50   BiDi ~ 0
MOSI
Text GLabel 4825 3000 0    50   BiDi ~ 0
MISO
Wire Wire Line
	4825 3000 5025 3000
Wire Wire Line
	5025 3000 5025 2950
Connection ~ 5025 2950
Wire Wire Line
	5025 2950 5025 2900
Wire Wire Line
	3125 2400 3375 2400
Wire Wire Line
	3125 2300 3375 2300
Wire Wire Line
	3125 2800 3375 2800
$Comp
L power:+5V #PWR?
U 1 1 60123D07
P 4075 1400
AR Path="/60123D07" Ref="#PWR?"  Part="1" 
AR Path="/6011CEB7/60123D07" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4075 1250 50  0001 C CNN
F 1 "+5V" H 4090 1573 50  0000 C CNN
F 2 "" H 4075 1400 50  0001 C CNN
F 3 "" H 4075 1400 50  0001 C CNN
	1    4075 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60123D0D
P 3925 3500
AR Path="/60123D0D" Ref="#PWR?"  Part="1" 
AR Path="/6011CEB7/60123D0D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3925 3250 50  0001 C CNN
F 1 "GND" H 3930 3327 50  0000 C CNN
F 2 "" H 3925 3500 50  0001 C CNN
F 3 "" H 3925 3500 50  0001 C CNN
	1    3925 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 3400 3875 3450
Wire Wire Line
	3875 3450 3925 3450
Wire Wire Line
	3975 3450 3975 3400
Wire Wire Line
	3925 3450 3925 3500
Connection ~ 3925 3450
Wire Wire Line
	3925 3450 3975 3450
Text Label 3375 2000 2    50   ~ 0
imp_b0
Text Label 3375 2100 2    50   ~ 0
imp_b1
Text Label 3375 2200 2    50   ~ 0
imp_b2
Text HLabel 5275 2950 2    50   Output ~ 0
relay_din
Wire Wire Line
	5025 2950 5275 2950
Text HLabel 3125 3100 0    50   Output ~ 0
relay_sclk
Text HLabel 3125 2300 0    50   Output ~ 0
relay_sel_cs_0
Text HLabel 3125 2400 0    50   Output ~ 0
relay_impa_cs_0
Text HLabel 3125 2800 0    50   Output ~ 0
relay_reset
Text Notes 12800 2725 0    50   ~ 0
hbridge (zxmhc6a07)-> resistor -> mux507 -> relays
$Comp
L Device:LED_Dual_CACA D?
U 1 1 5FD0B4D8
P 12050 2975
F 0 "D?" H 12050 3400 50  0000 C CNN
F 1 "LED_Dual_CACA" H 12050 3309 50  0000 C CNN
F 2 "LED_SMD:LED_Kingbright_AAA3528ESGCT" H 12080 2975 50  0001 C CNN
F 3 "~" H 12080 2975 50  0001 C CNN
F 4 "AAA3528ESGCT" H 12050 2975 50  0001 C CNN "PN"
	1    12050 2975
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
