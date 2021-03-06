EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
Title "Cube Main Board - Expansion Header"
Date "2021-03-13"
Rev "1.2"
Comp "Oldřich Pecák (LoaDy)"
Comment1 "Licensed under CERN-OHL-W v2"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2425 4350 0    50   ~ 0
EXP_IO9
Text Label 2425 3650 0    50   ~ 0
EXP_IO2
Text Label 2425 3750 0    50   ~ 0
EXP_IO3
Text Label 2425 3850 0    50   ~ 0
EXP_IO4
Text Label 2425 3950 0    50   ~ 0
EXP_IO5
Text Label 2425 4050 0    50   ~ 0
EXP_IO6
Text Label 2425 4150 0    50   ~ 0
EXP_IO7
Text Label 2425 4250 0    50   ~ 0
EXP_IO8
Text Label 2425 4450 0    50   ~ 0
EXP_IO10
Text Label 2425 4550 0    50   ~ 0
EXP_IO11
Text Label 2425 4650 0    50   ~ 0
EXP_IO12
Text Label 2425 4750 0    50   ~ 0
EXP_IO13
Text Label 2425 4850 0    50   ~ 0
EXP_IO14
Text Label 2425 5150 0    50   ~ 0
EXP_IO17
Text Label 2425 5050 0    50   ~ 0
EXP_IO16
Text Label 2425 4950 0    50   ~ 0
EXP_IO15
Text Label 2425 5250 0    50   ~ 0
EXP_IO18
Text Label 2425 5350 0    50   ~ 0
EXP_IO19
Text Label 2425 5450 0    50   ~ 0
EXP_IO20
Text Label 2425 5550 0    50   ~ 0
EXP_IO21
Text Label 2425 5650 0    50   ~ 0
EXP_IO22
Text Label 2425 5750 0    50   ~ 0
EXP_IO23
Text Label 2425 5850 0    50   ~ 0
EXP_IO24
Text Label 2425 5950 0    50   ~ 0
EXP_IO25
Text Label 2425 6050 0    50   ~ 0
EXP_IO26
Text Label 2425 6150 0    50   ~ 0
EXP_IO27
Text Label 2425 6250 0    50   ~ 0
EXP_IO28
Text Label 2425 6350 0    50   ~ 0
EXP_IO29
Text Label 2425 6450 0    50   ~ 0
EXP_IO30
Text Label 2425 3550 0    50   ~ 0
EXP_IO1
Entry Wire Line
	2325 3550 2225 3650
Entry Wire Line
	2325 3650 2225 3750
Entry Wire Line
	2325 3750 2225 3850
Entry Wire Line
	2325 3850 2225 3950
Entry Wire Line
	2325 3950 2225 4050
Entry Wire Line
	2325 4050 2225 4150
Entry Wire Line
	2325 4150 2225 4250
Entry Wire Line
	2325 4250 2225 4350
Entry Wire Line
	2325 4350 2225 4450
Entry Wire Line
	2325 4450 2225 4550
Entry Wire Line
	2325 4550 2225 4650
Entry Wire Line
	2325 4650 2225 4750
Entry Wire Line
	2325 4750 2225 4850
Entry Wire Line
	2325 4850 2225 4950
Entry Wire Line
	2325 4950 2225 5050
Entry Wire Line
	2325 5050 2225 5150
Entry Wire Line
	2325 5150 2225 5250
Entry Wire Line
	2325 5250 2225 5350
Entry Wire Line
	2325 5350 2225 5450
Entry Wire Line
	2325 5450 2225 5550
Entry Wire Line
	2325 5550 2225 5650
Entry Wire Line
	2325 5650 2225 5750
Entry Wire Line
	2325 5750 2225 5850
Entry Wire Line
	2325 5850 2225 5950
Entry Wire Line
	2325 5950 2225 6050
Entry Wire Line
	2325 6050 2225 6150
Entry Wire Line
	2325 6150 2225 6250
Entry Wire Line
	2325 6250 2225 6350
Entry Wire Line
	2325 6350 2225 6450
Entry Wire Line
	2325 6450 2225 6550
Wire Wire Line
	2325 3550 2425 3550
Wire Wire Line
	2425 3650 2325 3650
Wire Wire Line
	2325 3750 2425 3750
Wire Wire Line
	2425 3850 2325 3850
Wire Wire Line
	2325 3950 2425 3950
Wire Wire Line
	2425 4050 2325 4050
Wire Wire Line
	2325 4150 2425 4150
Wire Wire Line
	2425 4250 2325 4250
Wire Wire Line
	2325 4350 2425 4350
Wire Wire Line
	2425 4450 2325 4450
Wire Wire Line
	2325 4550 2425 4550
Wire Wire Line
	2425 4650 2325 4650
Wire Wire Line
	2325 4750 2425 4750
Wire Wire Line
	2425 4850 2325 4850
Wire Wire Line
	2325 4950 2425 4950
Wire Wire Line
	2425 5050 2325 5050
Wire Wire Line
	2325 5150 2425 5150
Wire Wire Line
	2425 5250 2325 5250
Wire Wire Line
	2325 5350 2425 5350
Wire Wire Line
	2425 5450 2325 5450
Wire Wire Line
	2325 5550 2425 5550
Wire Wire Line
	2425 5650 2325 5650
Wire Wire Line
	2325 5750 2425 5750
Wire Wire Line
	2425 5850 2325 5850
Wire Wire Line
	2325 5950 2425 5950
Wire Wire Line
	2425 6050 2325 6050
Wire Wire Line
	2325 6150 2425 6150
Wire Wire Line
	2425 6250 2325 6250
Wire Wire Line
	2325 6350 2425 6350
Wire Wire Line
	2425 6450 2325 6450
Text HLabel 2225 6650 0    50   BiDi ~ 10
EXP_IO[1...30]
Text HLabel 6075 3725 0    50   Input ~ 0
12V
Text HLabel 6075 3925 0    50   Input ~ 0
3V3
$Comp
L Connector_Generic:Conn_02x20_Top_Bottom J24
U 1 1 5F6C9435
P 6375 4625
F 0 "J24" H 6425 5742 50  0000 C CNN
F 1 "EXPANSION_HEADER" H 6425 5651 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x20_P2.54mm_Vertical" H 6375 4625 50  0001 C CNN
F 3 "~" H 6375 4625 50  0001 C CNN
	1    6375 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 3725 6075 3725
Wire Wire Line
	6075 3825 6175 3825
$Comp
L Device:D_Zener_x2_ACom_KKA D?
U 1 1 5F700FEC
P 5875 800
AR Path="/5F51A37F/5F700FEC" Ref="D?"  Part="1" 
AR Path="/5FDB67B7/5F700FEC" Ref="D20"  Part="1" 
F 0 "D20" H 5950 700 50  0000 C CNN
F 1 "PESD3V3S2UT" H 5875 900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5875 800 50  0001 C CNN
F 3 "~" H 5875 800 50  0001 C CNN
	1    5875 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F700FF2
P 5875 1000
AR Path="/5F51A37F/5F700FF2" Ref="#PWR?"  Part="1" 
AR Path="/5FDB67B7/5F700FF2" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 5875 750 50  0001 C CNN
F 1 "GND" H 5880 827 50  0000 C CNN
F 2 "" H 5875 1000 50  0001 C CNN
F 3 "" H 5875 1000 50  0001 C CNN
	1    5875 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN1
U 1 1 5F70A46D
P 5450 4225
F 0 "RN1" V 5150 4100 50  0000 C CNN
F 1 "150R" V 5150 4325 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5725 4225 50  0001 C CNN
F 3 "~" H 5450 4225 50  0001 C CNN
	1    5450 4225
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Pack04 RN2
U 1 1 5F7229AE
P 5450 4725
F 0 "RN2" V 5150 4600 50  0000 C CNN
F 1 "150R" V 5150 4825 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5725 4725 50  0001 C CNN
F 3 "~" H 5450 4725 50  0001 C CNN
	1    5450 4725
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Pack04 RN3
U 1 1 5F722E48
P 5450 5225
F 0 "RN3" V 5150 5100 50  0000 C CNN
F 1 "150R" V 5150 5325 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5725 5225 50  0001 C CNN
F 3 "~" H 5450 5225 50  0001 C CNN
	1    5450 5225
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Pack04 RN4
U 1 1 5F7235A3
P 5450 5725
F 0 "RN4" V 5150 5600 50  0000 C CNN
F 1 "150R" V 5150 5825 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5725 5725 50  0001 C CNN
F 3 "~" H 5450 5725 50  0001 C CNN
	1    5450 5725
	0    1    -1   0   
$EndComp
Wire Wire Line
	5250 4125 5150 4125
Wire Wire Line
	5250 4225 5150 4225
Wire Wire Line
	5250 4325 5150 4325
Wire Wire Line
	5250 4425 5150 4425
Wire Wire Line
	5250 4625 5150 4625
Wire Wire Line
	5250 4725 5150 4725
Wire Wire Line
	5250 4825 5150 4825
Wire Wire Line
	5250 4925 5150 4925
Wire Wire Line
	5250 5125 5150 5125
Wire Wire Line
	5250 5225 5150 5225
Wire Wire Line
	5250 5325 5150 5325
Wire Wire Line
	5250 5425 5150 5425
Wire Wire Line
	5250 5625 5150 5625
Wire Wire Line
	5250 5725 5150 5725
Wire Wire Line
	7525 5425 7625 5425
Wire Wire Line
	7525 5325 7625 5325
Wire Wire Line
	7525 5225 7625 5225
Wire Wire Line
	7525 5025 7625 5025
Wire Wire Line
	7525 4925 7625 4925
Wire Wire Line
	7525 4825 7625 4825
Wire Wire Line
	7525 4725 7625 4725
Wire Wire Line
	7525 4525 7625 4525
Wire Wire Line
	7525 4425 7625 4425
Wire Wire Line
	7525 4325 7625 4325
Wire Wire Line
	7525 4225 7625 4225
Wire Wire Line
	7525 4025 7625 4025
Wire Wire Line
	7525 3925 7625 3925
Wire Wire Line
	7525 3825 7625 3825
Wire Wire Line
	7525 3725 7625 3725
$Comp
L Device:R_Pack04 RN8
U 1 1 5F7BEEA3
P 7325 5325
F 0 "RN8" V 7025 5225 50  0000 C CNN
F 1 "150R" V 7025 5425 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 7600 5325 50  0001 C CNN
F 3 "~" H 7325 5325 50  0001 C CNN
	1    7325 5325
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Pack04 RN7
U 1 1 5F7BEE99
P 7325 4825
F 0 "RN7" V 7025 4725 50  0000 C CNN
F 1 "150R" V 7025 4925 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 7600 4825 50  0001 C CNN
F 3 "~" H 7325 4825 50  0001 C CNN
	1    7325 4825
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Pack04 RN6
U 1 1 5F7BEE8F
P 7325 4325
F 0 "RN6" V 7025 4225 50  0000 C CNN
F 1 "150R" V 7025 4425 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 7600 4325 50  0001 C CNN
F 3 "~" H 7325 4325 50  0001 C CNN
	1    7325 4325
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Pack04 RN5
U 1 1 5F7BEE85
P 7325 3825
F 0 "RN5" V 7025 3725 50  0000 C CNN
F 1 "150R" V 7025 3925 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 7600 3825 50  0001 C CNN
F 3 "~" H 7325 3825 50  0001 C CNN
	1    7325 3825
	0    -1   -1   0   
$EndComp
Text HLabel 6075 3825 0    50   Input ~ 0
12V
Text Label 5150 5125 2    50   ~ 0
EXP_IO9
Text Label 5150 4225 2    50   ~ 0
EXP_IO2
Text Label 5150 4325 2    50   ~ 0
EXP_IO3
Text Label 5150 4425 2    50   ~ 0
EXP_IO4
Text Label 5150 4625 2    50   ~ 0
EXP_IO5
Text Label 5150 4725 2    50   ~ 0
EXP_IO6
Text Label 5150 4825 2    50   ~ 0
EXP_IO7
Text Label 5150 4925 2    50   ~ 0
EXP_IO8
Text Label 5150 5225 2    50   ~ 0
EXP_IO10
Text Label 5150 5325 2    50   ~ 0
EXP_IO11
Text Label 5150 5425 2    50   ~ 0
EXP_IO12
Text Label 5150 5625 2    50   ~ 0
EXP_IO13
Text Label 5150 5725 2    50   ~ 0
EXP_IO14
Text Label 7625 3725 0    50   ~ 0
EXP_IO15
Text Label 5150 4125 2    50   ~ 0
EXP_IO1
Text Label 7625 3925 0    50   ~ 0
EXP_IO17
Text Label 7625 3825 0    50   ~ 0
EXP_IO16
Text Label 7625 4025 0    50   ~ 0
EXP_IO18
Text Label 7625 4225 0    50   ~ 0
EXP_IO19
Text Label 7625 4325 0    50   ~ 0
EXP_IO20
Text Label 7625 4425 0    50   ~ 0
EXP_IO21
Text Label 7625 4525 0    50   ~ 0
EXP_IO22
Text Label 7625 4725 0    50   ~ 0
EXP_IO23
Text Label 7625 4825 0    50   ~ 0
EXP_IO24
Text Label 7625 4925 0    50   ~ 0
EXP_IO25
Text Label 7625 5025 0    50   ~ 0
EXP_IO26
Text Label 7625 5225 0    50   ~ 0
EXP_IO27
Text Label 7625 5325 0    50   ~ 0
EXP_IO28
Text Label 7625 5425 0    50   ~ 0
EXP_IO29
Text Label 7625 5525 0    50   ~ 0
EXP_IO30
$Comp
L Device:D_Zener_x2_ACom_KKA D?
U 1 1 5F8AF5C3
P 5875 1400
AR Path="/5F51A37F/5F8AF5C3" Ref="D?"  Part="1" 
AR Path="/5FDB67B7/5F8AF5C3" Ref="D21"  Part="1" 
F 0 "D21" H 5950 1300 50  0000 C CNN
F 1 "PESD3V3S2UT" H 5875 1500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5875 1400 50  0001 C CNN
F 3 "~" H 5875 1400 50  0001 C CNN
	1    5875 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8AF5CD
P 5875 1600
AR Path="/5F51A37F/5F8AF5CD" Ref="#PWR?"  Part="1" 
AR Path="/5FDB67B7/5F8AF5CD" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 5875 1350 50  0001 C CNN
F 1 "GND" H 5880 1427 50  0000 C CNN
F 2 "" H 5875 1600 50  0001 C CNN
F 3 "" H 5875 1600 50  0001 C CNN
	1    5875 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_x2_ACom_KKA D?
U 1 1 5F8CC5F5
P 7225 800
AR Path="/5F51A37F/5F8CC5F5" Ref="D?"  Part="1" 
AR Path="/5FDB67B7/5F8CC5F5" Ref="D24"  Part="1" 
F 0 "D24" H 7300 700 50  0000 C CNN
F 1 "PESD3V3S2UT" H 7225 900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7225 800 50  0001 C CNN
F 3 "~" H 7225 800 50  0001 C CNN
	1    7225 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8CC5FF
P 7225 1000
AR Path="/5F51A37F/5F8CC5FF" Ref="#PWR?"  Part="1" 
AR Path="/5FDB67B7/5F8CC5FF" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 7225 750 50  0001 C CNN
F 1 "GND" H 7230 827 50  0000 C CNN
F 2 "" H 7225 1000 50  0001 C CNN
F 3 "" H 7225 1000 50  0001 C CNN
	1    7225 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_x2_ACom_KKA D?
U 1 1 5F8CC609
P 7225 1400
AR Path="/5F51A37F/5F8CC609" Ref="D?"  Part="1" 
AR Path="/5FDB67B7/5F8CC609" Ref="D25"  Part="1" 
F 0 "D25" H 7300 1300 50  0000 C CNN
F 1 "PESD3V3S2UT" H 7225 1500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7225 1400 50  0001 C CNN
F 3 "~" H 7225 1400 50  0001 C CNN
	1    7225 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8CC613
P 7225 1600
AR Path="/5F51A37F/5F8CC613" Ref="#PWR?"  Part="1" 
AR Path="/5FDB67B7/5F8CC613" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 7225 1350 50  0001 C CNN
F 1 "GND" H 7230 1427 50  0000 C CNN
F 2 "" H 7225 1600 50  0001 C CNN
F 3 "" H 7225 1600 50  0001 C CNN
	1    7225 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_x2_ACom_KKA D?
U 1 1 5F8DCCD6
P 8600 800
AR Path="/5F51A37F/5F8DCCD6" Ref="D?"  Part="1" 
AR Path="/5FDB67B7/5F8DCCD6" Ref="D28"  Part="1" 
F 0 "D28" H 8675 700 50  0000 C CNN
F 1 "PESD3V3S2UT" H 8600 900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8600 800 50  0001 C CNN
F 3 "~" H 8600 800 50  0001 C CNN
	1    8600 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8DCCE0
P 8600 1000
AR Path="/5F51A37F/5F8DCCE0" Ref="#PWR?"  Part="1" 
AR Path="/5FDB67B7/5F8DCCE0" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 8600 750 50  0001 C CNN
F 1 "GND" H 8605 827 50  0000 C CNN
F 2 "" H 8600 1000 50  0001 C CNN
F 3 "" H 8600 1000 50  0001 C CNN
	1    8600 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_x2_ACom_KKA D?
U 1 1 5F8DCCEA
P 8600 1400
AR Path="/5F51A37F/5F8DCCEA" Ref="D?"  Part="1" 
AR Path="/5FDB67B7/5F8DCCEA" Ref="D29"  Part="1" 
F 0 "D29" H 8675 1300 50  0000 C CNN
F 1 "PESD3V3S2UT" H 8600 1500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8600 1400 50  0001 C CNN
F 3 "~" H 8600 1400 50  0001 C CNN
	1    8600 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8DCCF4
P 8600 1600
AR Path="/5F51A37F/5F8DCCF4" Ref="#PWR?"  Part="1" 
AR Path="/5FDB67B7/5F8DCCF4" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 8600 1350 50  0001 C CNN
F 1 "GND" H 8605 1427 50  0000 C CNN
F 2 "" H 8600 1600 50  0001 C CNN
F 3 "" H 8600 1600 50  0001 C CNN
	1    8600 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_x2_ACom_KKA D?
U 1 1 5F8DCCFE
P 9950 800
AR Path="/5F51A37F/5F8DCCFE" Ref="D?"  Part="1" 
AR Path="/5FDB67B7/5F8DCCFE" Ref="D32"  Part="1" 
F 0 "D32" H 10025 700 50  0000 C CNN
F 1 "PESD3V3S2UT" H 9950 900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9950 800 50  0001 C CNN
F 3 "~" H 9950 800 50  0001 C CNN
	1    9950 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8DCD08
P 9950 1000
AR Path="/5F51A37F/5F8DCD08" Ref="#PWR?"  Part="1" 
AR Path="/5FDB67B7/5F8DCD08" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 9950 750 50  0001 C CNN
F 1 "GND" H 9955 827 50  0000 C CNN
F 2 "" H 9950 1000 50  0001 C CNN
F 3 "" H 9950 1000 50  0001 C CNN
	1    9950 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_x2_ACom_KKA D?
U 1 1 5F8DCD12
P 9950 1400
AR Path="/5F51A37F/5F8DCD12" Ref="D?"  Part="1" 
AR Path="/5FDB67B7/5F8DCD12" Ref="D33"  Part="1" 
F 0 "D33" H 10025 1300 50  0000 C CNN
F 1 "PESD3V3S2UT" H 9950 1500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9950 1400 50  0001 C CNN
F 3 "~" H 9950 1400 50  0001 C CNN
	1    9950 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8DCD1C
P 9950 1600
AR Path="/5F51A37F/5F8DCD1C" Ref="#PWR?"  Part="1" 
AR Path="/5FDB67B7/5F8DCD1C" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 9950 1350 50  0001 C CNN
F 1 "GND" H 9955 1427 50  0000 C CNN
F 2 "" H 9950 1600 50  0001 C CNN
F 3 "" H 9950 1600 50  0001 C CNN
	1    9950 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_x2_ACom_KKA D?
U 1 1 5F8FF73E
P 5875 1975
AR Path="/5F51A37F/5F8FF73E" Ref="D?"  Part="1" 
AR Path="/5FDB67B7/5F8FF73E" Ref="D22"  Part="1" 
F 0 "D22" H 5950 1875 50  0000 C CNN
F 1 "PESD3V3S2UT" H 5875 2075 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5875 1975 50  0001 C CNN
F 3 "~" H 5875 1975 50  0001 C CNN
	1    5875 1975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8FF748
P 5875 2175
AR Path="/5F51A37F/5F8FF748" Ref="#PWR?"  Part="1" 
AR Path="/5FDB67B7/5F8FF748" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 5875 1925 50  0001 C CNN
F 1 "GND" H 5880 2002 50  0000 C CNN
F 2 "" H 5875 2175 50  0001 C CNN
F 3 "" H 5875 2175 50  0001 C CNN
	1    5875 2175
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_x2_ACom_KKA D?
U 1 1 5F8FF752
P 5875 2575
AR Path="/5F51A37F/5F8FF752" Ref="D?"  Part="1" 
AR Path="/5FDB67B7/5F8FF752" Ref="D23"  Part="1" 
F 0 "D23" H 5950 2475 50  0000 C CNN
F 1 "PESD3V3S2UT" H 5875 2675 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5875 2575 50  0001 C CNN
F 3 "~" H 5875 2575 50  0001 C CNN
	1    5875 2575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8FF75C
P 5875 2775
AR Path="/5F51A37F/5F8FF75C" Ref="#PWR?"  Part="1" 
AR Path="/5FDB67B7/5F8FF75C" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 5875 2525 50  0001 C CNN
F 1 "GND" H 5880 2602 50  0000 C CNN
F 2 "" H 5875 2775 50  0001 C CNN
F 3 "" H 5875 2775 50  0001 C CNN
	1    5875 2775
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_x2_ACom_KKA D?
U 1 1 5F8FF766
P 7225 1975
AR Path="/5F51A37F/5F8FF766" Ref="D?"  Part="1" 
AR Path="/5FDB67B7/5F8FF766" Ref="D26"  Part="1" 
F 0 "D26" H 7300 1875 50  0000 C CNN
F 1 "PESD3V3S2UT" H 7225 2075 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7225 1975 50  0001 C CNN
F 3 "~" H 7225 1975 50  0001 C CNN
	1    7225 1975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8FF770
P 7225 2175
AR Path="/5F51A37F/5F8FF770" Ref="#PWR?"  Part="1" 
AR Path="/5FDB67B7/5F8FF770" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 7225 1925 50  0001 C CNN
F 1 "GND" H 7230 2002 50  0000 C CNN
F 2 "" H 7225 2175 50  0001 C CNN
F 3 "" H 7225 2175 50  0001 C CNN
	1    7225 2175
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_x2_ACom_KKA D?
U 1 1 5F8FF77A
P 7225 2575
AR Path="/5F51A37F/5F8FF77A" Ref="D?"  Part="1" 
AR Path="/5FDB67B7/5F8FF77A" Ref="D27"  Part="1" 
F 0 "D27" H 7300 2475 50  0000 C CNN
F 1 "PESD3V3S2UT" H 7225 2675 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7225 2575 50  0001 C CNN
F 3 "~" H 7225 2575 50  0001 C CNN
	1    7225 2575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8FF784
P 7225 2775
AR Path="/5F51A37F/5F8FF784" Ref="#PWR?"  Part="1" 
AR Path="/5FDB67B7/5F8FF784" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 7225 2525 50  0001 C CNN
F 1 "GND" H 7230 2602 50  0000 C CNN
F 2 "" H 7225 2775 50  0001 C CNN
F 3 "" H 7225 2775 50  0001 C CNN
	1    7225 2775
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_x2_ACom_KKA D?
U 1 1 5F8FF78E
P 8600 1975
AR Path="/5F51A37F/5F8FF78E" Ref="D?"  Part="1" 
AR Path="/5FDB67B7/5F8FF78E" Ref="D30"  Part="1" 
F 0 "D30" H 8675 1875 50  0000 C CNN
F 1 "PESD3V3S2UT" H 8600 2075 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8600 1975 50  0001 C CNN
F 3 "~" H 8600 1975 50  0001 C CNN
	1    8600 1975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8FF798
P 8600 2175
AR Path="/5F51A37F/5F8FF798" Ref="#PWR?"  Part="1" 
AR Path="/5FDB67B7/5F8FF798" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 8600 1925 50  0001 C CNN
F 1 "GND" H 8605 2002 50  0000 C CNN
F 2 "" H 8600 2175 50  0001 C CNN
F 3 "" H 8600 2175 50  0001 C CNN
	1    8600 2175
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_x2_ACom_KKA D?
U 1 1 5F8FF7A2
P 8600 2575
AR Path="/5F51A37F/5F8FF7A2" Ref="D?"  Part="1" 
AR Path="/5FDB67B7/5F8FF7A2" Ref="D31"  Part="1" 
F 0 "D31" H 8675 2475 50  0000 C CNN
F 1 "PESD3V3S2UT" H 8600 2675 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8600 2575 50  0001 C CNN
F 3 "~" H 8600 2575 50  0001 C CNN
	1    8600 2575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8FF7AC
P 8600 2775
AR Path="/5F51A37F/5F8FF7AC" Ref="#PWR?"  Part="1" 
AR Path="/5FDB67B7/5F8FF7AC" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 8600 2525 50  0001 C CNN
F 1 "GND" H 8605 2602 50  0000 C CNN
F 2 "" H 8600 2775 50  0001 C CNN
F 3 "" H 8600 2775 50  0001 C CNN
	1    8600 2775
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_x2_ACom_KKA D?
U 1 1 5F8FF7B6
P 9950 1975
AR Path="/5F51A37F/5F8FF7B6" Ref="D?"  Part="1" 
AR Path="/5FDB67B7/5F8FF7B6" Ref="D34"  Part="1" 
F 0 "D34" H 10025 1875 50  0000 C CNN
F 1 "PESD3V3S2UT" H 9950 2075 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9950 1975 50  0001 C CNN
F 3 "~" H 9950 1975 50  0001 C CNN
	1    9950 1975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8FF7C0
P 9950 2175
AR Path="/5F51A37F/5F8FF7C0" Ref="#PWR?"  Part="1" 
AR Path="/5FDB67B7/5F8FF7C0" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 9950 1925 50  0001 C CNN
F 1 "GND" H 9955 2002 50  0000 C CNN
F 2 "" H 9950 2175 50  0001 C CNN
F 3 "" H 9950 2175 50  0001 C CNN
	1    9950 2175
	1    0    0    -1  
$EndComp
Text Label 5575 800  2    50   ~ 0
EXP_IO1
Text Label 6175 800  0    50   ~ 0
EXP_IO2
Text Label 6925 800  2    50   ~ 0
EXP_IO3
Text Label 7525 800  0    50   ~ 0
EXP_IO4
Text Label 8900 800  0    50   ~ 0
EXP_IO6
Text Label 10250 800  0    50   ~ 0
EXP_IO8
Text Label 8300 800  2    50   ~ 0
EXP_IO5
Text Label 9650 800  2    50   ~ 0
EXP_IO7
Text Label 5575 1400 2    50   ~ 0
EXP_IO9
Text Label 6175 1400 0    50   ~ 0
EXP_IO10
Text Label 6925 1400 2    50   ~ 0
EXP_IO11
Text Label 7525 1400 0    50   ~ 0
EXP_IO12
Text Label 8300 1400 2    50   ~ 0
EXP_IO13
Text Label 8900 1400 0    50   ~ 0
EXP_IO14
Text Label 9650 1400 2    50   ~ 0
EXP_IO15
Text Label 8900 2575 0    50   ~ 0
EXP_IO30
Text Label 10250 1400 0    50   ~ 0
EXP_IO16
Text Label 5575 1975 2    50   ~ 0
EXP_IO17
Text Label 6175 1975 0    50   ~ 0
EXP_IO18
Text Label 6925 1975 2    50   ~ 0
EXP_IO19
Text Label 7525 1975 0    50   ~ 0
EXP_IO20
Text Label 8300 1975 2    50   ~ 0
EXP_IO21
Text Label 8900 1975 0    50   ~ 0
EXP_IO22
Text Label 9650 1975 2    50   ~ 0
EXP_IO23
Text Label 10250 1975 0    50   ~ 0
EXP_IO24
Text Label 5575 2575 2    50   ~ 0
EXP_IO25
Text Label 6175 2575 0    50   ~ 0
EXP_IO26
Text Label 6925 2575 2    50   ~ 0
EXP_IO27
Text Label 7525 2575 0    50   ~ 0
EXP_IO28
Text Label 8300 2575 2    50   ~ 0
EXP_IO29
Text Notes 1000 1125 0    200  ~ 0
Expansion Header
Text Notes 1025 1525 0    50   ~ 0
Each signal pin protected with TVS diode and 150 ohm series resistor.\nConnector is IDC 40 pin, designed to have both cable or a board plugged into.\nPCB should include standoffs for larger expansion boards.
$Comp
L power:GND #PWR0109
U 1 1 5F72C5ED
P 6425 5900
F 0 "#PWR0109" H 6425 5650 50  0001 C CNN
F 1 "GND" H 6430 5727 50  0000 C CNN
F 2 "" H 6425 5900 50  0001 C CNN
F 3 "" H 6425 5900 50  0001 C CNN
	1    6425 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 3925 6075 3925
Wire Wire Line
	6175 4025 6075 4025
Text HLabel 6075 4025 0    50   Input ~ 0
3V3
Wire Wire Line
	6075 5775 6425 5775
Wire Wire Line
	6425 5775 6425 5900
Wire Wire Line
	6175 5125 6075 5125
Wire Wire Line
	6075 5125 6075 5225
Wire Wire Line
	6075 5225 6175 5225
Wire Wire Line
	6675 4325 6775 4325
Wire Wire Line
	6775 4325 6775 4425
Wire Wire Line
	6775 4425 6675 4425
Wire Wire Line
	6675 5525 6775 5525
Wire Wire Line
	6775 5525 6775 5625
Wire Wire Line
	6775 5625 6675 5625
Wire Wire Line
	6075 5225 6075 5775
Connection ~ 6075 5225
Wire Wire Line
	6425 5775 6775 5775
Wire Wire Line
	6775 5775 6775 5625
Connection ~ 6425 5775
Connection ~ 6775 5625
Wire Wire Line
	6775 5525 6775 4425
Connection ~ 6775 5525
Connection ~ 6775 4425
Wire Wire Line
	6175 4125 5650 4125
Wire Wire Line
	5650 4225 6175 4225
Wire Wire Line
	6175 4325 5650 4325
Wire Wire Line
	5650 4425 6175 4425
Wire Wire Line
	6175 4525 5675 4525
Wire Wire Line
	5675 4525 5675 4625
Wire Wire Line
	5675 4625 5650 4625
Wire Wire Line
	6175 4625 5700 4625
Wire Wire Line
	5700 4625 5700 4725
Wire Wire Line
	5700 4725 5650 4725
Wire Wire Line
	6175 4725 5725 4725
Wire Wire Line
	5725 4725 5725 4825
Wire Wire Line
	5725 4825 5650 4825
Wire Wire Line
	6175 4825 5750 4825
Wire Wire Line
	5750 4825 5750 4925
Wire Wire Line
	5750 4925 5650 4925
Wire Wire Line
	6175 4925 5775 4925
Wire Wire Line
	5775 4925 5775 5125
Wire Wire Line
	5775 5125 5650 5125
Wire Wire Line
	6175 5025 5800 5025
Wire Wire Line
	5800 5025 5800 5225
Wire Wire Line
	5800 5225 5650 5225
Wire Wire Line
	6175 5325 5650 5325
Wire Wire Line
	6175 5425 5650 5425
Wire Wire Line
	6175 5525 5775 5525
Wire Wire Line
	5775 5525 5775 5625
Wire Wire Line
	5775 5625 5650 5625
Wire Wire Line
	6175 5625 5800 5625
Wire Wire Line
	5800 5625 5800 5725
Wire Wire Line
	5800 5725 5650 5725
Wire Wire Line
	7525 5525 7625 5525
Wire Wire Line
	6675 3725 7125 3725
Wire Wire Line
	7125 3825 6675 3825
Wire Wire Line
	6675 3925 7125 3925
Wire Wire Line
	7125 4025 6675 4025
Wire Wire Line
	6675 4125 7050 4125
Wire Wire Line
	7050 4125 7050 4225
Wire Wire Line
	7050 4225 7125 4225
Wire Wire Line
	6675 4225 7025 4225
Wire Wire Line
	7025 4225 7025 4325
Wire Wire Line
	7025 4325 7125 4325
Wire Wire Line
	7125 4525 7050 4525
Wire Wire Line
	7050 4525 7050 4625
Wire Wire Line
	7050 4625 6675 4625
Wire Wire Line
	6675 4525 7025 4525
Wire Wire Line
	7025 4525 7025 4425
Wire Wire Line
	7025 4425 7125 4425
Wire Wire Line
	7125 4725 6675 4725
Wire Wire Line
	6675 4825 7125 4825
Wire Wire Line
	7125 4925 6675 4925
Wire Wire Line
	6675 5025 7125 5025
Wire Wire Line
	7125 5225 7050 5225
Wire Wire Line
	7050 5225 7050 5125
Wire Wire Line
	7050 5125 6675 5125
Wire Wire Line
	6675 5225 7025 5225
Wire Wire Line
	7025 5225 7025 5325
Wire Wire Line
	7025 5325 7125 5325
Wire Wire Line
	7125 5425 7000 5425
Wire Wire Line
	7000 5425 7000 5325
Wire Wire Line
	7000 5325 6675 5325
Wire Wire Line
	6675 5425 6975 5425
Wire Wire Line
	6975 5425 6975 5525
Wire Wire Line
	6975 5525 7125 5525
Wire Bus Line
	2225 3650 2225 6650
$EndSCHEMATC
