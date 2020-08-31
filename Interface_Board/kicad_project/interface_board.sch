EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Cube Interface Board"
Date ""
Rev "1"
Comp ""
Comment1 "Olřich Pecák"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface:PCA9600DP U3
U 1 1 5F0E2D68
P 5425 5275
F 0 "U3" H 5250 4925 50  0000 C CNN
F 1 "PCA9600DP" H 5775 4925 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 6225 4925 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/PCA9600.pdf" H 5125 5725 50  0001 C CNN
	1    5425 5275
	-1   0    0    -1  
$EndComp
$Comp
L LoaDy:MCP23008SS U4
U 1 1 5F0E3143
P 8425 5025
F 0 "U4" H 8425 4350 60  0000 C CNN
F 1 "MCP23008SS" H 8425 5375 60  0000 C CNN
F 2 "Package_SO:SSOP-20_5.3x7.2mm_P0.65mm" H 8325 4225 60  0001 C CNN
F 3 "" H 8275 5075 60  0000 C CNN
	1    8425 5025
	1    0    0    -1  
$EndComp
$Comp
L LoaDy:SC18IS602B U5
U 1 1 5F0E3848
P 8675 3650
F 0 "U5" H 8675 3300 50  0000 C CNN
F 1 "SC18IS602B" H 8675 4400 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 8625 3000 50  0001 C CNN
F 3 "" H 9025 3500 50  0001 C CNN
	1    8675 3650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F0E562C
P 6525 3100
F 0 "SW1" H 6525 3385 50  0000 C CNN
F 1 "RESET" H 6525 3294 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 6525 3300 50  0001 C CNN
F 3 "~" H 6525 3300 50  0001 C CNN
	1    6525 3100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5F0EA758
P 4125 5225
F 0 "J1" H 4043 5542 50  0000 C CNN
F 1 "INPUT" H 4043 5451 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4125 5225 50  0001 C CNN
F 3 "~" H 4125 5225 50  0001 C CNN
	1    4125 5225
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5F2086F4
P 4800 4925
F 0 "R8" H 4859 4971 50  0000 L CNN
F 1 "2K2" H 4850 4900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4800 4925 50  0001 C CNN
F 3 "~" H 4800 4925 50  0001 C CNN
	1    4800 4925
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5F208D72
P 4700 4925
F 0 "R7" H 4550 4975 50  0000 L CNN
F 1 "2K2" H 4500 4900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4700 4925 50  0001 C CNN
F 3 "~" H 4700 4925 50  0001 C CNN
	1    4700 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 5175 5050 5175
Wire Wire Line
	5125 5075 5050 5075
Wire Wire Line
	5050 5075 5050 5175
Wire Wire Line
	5125 5375 5050 5375
Wire Wire Line
	5050 5375 5050 5475
Wire Wire Line
	5050 5475 5125 5475
Wire Wire Line
	5050 5225 5050 5175
Connection ~ 5050 5175
Wire Wire Line
	5050 5325 5050 5375
Connection ~ 5050 5375
$Comp
L power:GND #PWR0101
U 1 1 5F21685C
P 4375 5475
F 0 "#PWR0101" H 4375 5225 50  0001 C CNN
F 1 "GND" H 4380 5302 50  0000 C CNN
F 2 "" H 4375 5475 50  0001 C CNN
F 3 "" H 4375 5475 50  0001 C CNN
	1    4375 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 5475 4375 5425
Wire Wire Line
	4375 5425 4325 5425
$Comp
L power:GND #PWR0102
U 1 1 5F216D5D
P 5425 5675
F 0 "#PWR0102" H 5425 5425 50  0001 C CNN
F 1 "GND" H 5430 5502 50  0000 C CNN
F 2 "" H 5425 5675 50  0001 C CNN
F 3 "" H 5425 5675 50  0001 C CNN
	1    5425 5675
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5F21B278
P 5100 4675
F 0 "C11" H 5150 4750 50  0000 L CNN
F 1 "100n" H 5125 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5100 4675 50  0001 C CNN
F 3 "~" H 5100 4675 50  0001 C CNN
	1    5100 4675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F21D87F
P 5100 4775
F 0 "#PWR0103" H 5100 4525 50  0001 C CNN
F 1 "GND" H 5105 4602 50  0000 C CNN
F 2 "" H 5100 4775 50  0001 C CNN
F 3 "" H 5100 4775 50  0001 C CNN
	1    5100 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 5125 4475 5125
Wire Wire Line
	4475 5125 4475 4525
Wire Wire Line
	5425 4525 5425 4875
Wire Wire Line
	5100 4575 5100 4525
Connection ~ 5100 4525
Wire Wire Line
	5100 4525 5425 4525
Wire Wire Line
	4325 5325 4800 5325
Wire Wire Line
	4325 5225 4700 5225
Wire Wire Line
	4475 4525 4700 4525
Wire Wire Line
	4800 4825 4800 4525
Connection ~ 4800 4525
Wire Wire Line
	4800 4525 5100 4525
Wire Wire Line
	4700 4825 4700 4525
Connection ~ 4700 4525
Wire Wire Line
	4700 4525 4800 4525
Wire Wire Line
	4700 5025 4700 5225
Connection ~ 4700 5225
Wire Wire Line
	4700 5225 5050 5225
Wire Wire Line
	4800 5025 4800 5325
Connection ~ 4800 5325
Wire Wire Line
	4800 5325 5050 5325
$Comp
L power:+12V #PWR0104
U 1 1 5F231428
P 4475 4425
F 0 "#PWR0104" H 4475 4275 50  0001 C CNN
F 1 "+12V" H 4490 4598 50  0000 C CNN
F 2 "" H 4475 4425 50  0001 C CNN
F 3 "" H 4475 4425 50  0001 C CNN
	1    4475 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 4425 4475 4525
Connection ~ 4475 4525
$Comp
L Device:R_Small R10
U 1 1 5F233080
P 6150 4950
F 0 "R10" H 6209 4996 50  0000 L CNN
F 1 "4K7" H 6200 4925 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6150 4950 50  0001 C CNN
F 3 "~" H 6150 4950 50  0001 C CNN
	1    6150 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5F233307
P 6050 4950
F 0 "R9" H 5900 5000 50  0000 L CNN
F 1 "4K7" H 5850 4925 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6050 4950 50  0001 C CNN
F 3 "~" H 6050 4950 50  0001 C CNN
	1    6050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5725 5175 6150 5175
Wire Wire Line
	5725 5375 6050 5375
Wire Wire Line
	6150 5050 6150 5175
Connection ~ 6150 5175
Wire Wire Line
	6150 5175 6250 5175
Wire Wire Line
	6050 5050 6050 5375
Connection ~ 6050 5375
Wire Wire Line
	6050 5375 6250 5375
$Comp
L power:+3.3V #PWR0105
U 1 1 5F2375ED
P 6100 4775
F 0 "#PWR0105" H 6100 4625 50  0001 C CNN
F 1 "+3.3V" H 6115 4948 50  0000 C CNN
F 2 "" H 6100 4775 50  0001 C CNN
F 3 "" H 6100 4775 50  0001 C CNN
	1    6100 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4850 6150 4825
Wire Wire Line
	6150 4825 6100 4825
Wire Wire Line
	6050 4825 6050 4850
Wire Wire Line
	6100 4825 6100 4775
Connection ~ 6100 4825
Wire Wire Line
	6100 4825 6050 4825
Text Label 6250 5175 0    50   ~ 0
I2C_SDA
Text Label 6250 5375 0    50   ~ 0
I2C_SCL
$Comp
L Device:C_Small C13
U 1 1 5F271961
P 9025 4525
F 0 "C13" H 9075 4600 50  0000 L CNN
F 1 "100n" H 9050 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9025 4525 50  0001 C CNN
F 3 "~" H 9025 4525 50  0001 C CNN
	1    9025 4525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F272C89
P 9025 4625
F 0 "#PWR0106" H 9025 4375 50  0001 C CNN
F 1 "GND" H 9030 4452 50  0000 C CNN
F 2 "" H 9025 4625 50  0001 C CNN
F 3 "" H 9025 4625 50  0001 C CNN
	1    9025 4625
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5F275050
P 9025 4375
F 0 "#PWR0107" H 9025 4225 50  0001 C CNN
F 1 "+3.3V" H 9040 4548 50  0000 C CNN
F 2 "" H 9025 4375 50  0001 C CNN
F 3 "" H 9025 4375 50  0001 C CNN
	1    9025 4375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F28180E
P 9325 3950
F 0 "#PWR0108" H 9325 3700 50  0001 C CNN
F 1 "GND" H 9330 3777 50  0000 C CNN
F 2 "" H 9325 3950 50  0001 C CNN
F 3 "" H 9325 3950 50  0001 C CNN
	1    9325 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9275 3900 9325 3900
Wire Wire Line
	9325 3900 9325 3950
$Comp
L Connector_Generic:Conn_01x12 J3
U 1 1 5F263422
P 10350 4975
F 0 "J3" H 10430 4967 50  0000 L CNN
F 1 "Conn_01x12" H 10430 4876 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 10350 4975 50  0001 C CNN
F 3 "~" H 10350 4975 50  0001 C CNN
	1    10350 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5575 8825 5575
Wire Wire Line
	8825 5475 10150 5475
Wire Wire Line
	10150 5375 8825 5375
Wire Wire Line
	8825 5275 10150 5275
Wire Wire Line
	10150 5175 8825 5175
Wire Wire Line
	8825 5075 10150 5075
Wire Wire Line
	8825 4975 10150 4975
Wire Wire Line
	8825 4875 10150 4875
Wire Wire Line
	9025 4375 9025 4400
Wire Wire Line
	8825 4775 8900 4775
Wire Wire Line
	8900 4775 8900 4400
Wire Wire Line
	8900 4400 9025 4400
Connection ~ 9025 4400
Wire Wire Line
	9025 4400 9025 4425
Wire Wire Line
	9275 3700 9500 3700
Wire Wire Line
	9500 3700 9500 4775
Wire Wire Line
	9500 4775 10150 4775
Wire Wire Line
	10150 4675 9575 4675
Wire Wire Line
	9575 4675 9575 3600
Wire Wire Line
	9575 3600 9275 3600
Wire Wire Line
	9275 3500 9675 3500
Wire Wire Line
	9675 3500 9675 4575
Wire Wire Line
	9675 4575 10150 4575
Wire Wire Line
	10150 4475 9775 4475
Wire Wire Line
	9775 4475 9775 3400
Wire Wire Line
	9775 3400 9275 3400
$Comp
L Connector_Generic:Conn_01x12 J2
U 1 1 5F2A1DF6
P 10350 2800
F 0 "J2" H 10430 2792 50  0000 L CNN
F 1 "Conn_01x12" H 10430 2701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 10350 2800 50  0001 C CNN
F 3 "~" H 10350 2800 50  0001 C CNN
	1    10350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9275 3200 10150 3200
Wire Wire Line
	10150 3100 9275 3100
Wire Wire Line
	9275 3000 10150 3000
$Comp
L power:GND #PWR0109
U 1 1 5F2A7DCD
P 10075 3525
F 0 "#PWR0109" H 10075 3275 50  0001 C CNN
F 1 "GND" H 10080 3352 50  0000 C CNN
F 2 "" H 10075 3525 50  0001 C CNN
F 3 "" H 10075 3525 50  0001 C CNN
	1    10075 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	10075 3525 10075 3400
Wire Wire Line
	10075 3300 10150 3300
Wire Wire Line
	10150 3400 10075 3400
Connection ~ 10075 3400
Wire Wire Line
	10075 3400 10075 3300
Text Label 10000 2700 2    50   ~ 0
I2C_SDA
Text Label 10000 2800 2    50   ~ 0
I2C_SCL
Wire Wire Line
	10075 3300 10075 2900
Wire Wire Line
	10075 2900 10150 2900
Connection ~ 10075 3300
Wire Wire Line
	10150 2800 10000 2800
Wire Wire Line
	10000 2700 10150 2700
Wire Wire Line
	10075 2900 10075 2300
Wire Wire Line
	10075 2300 10150 2300
Connection ~ 10075 2900
$Comp
L power:+3.3V #PWR0110
U 1 1 5F2BEC05
P 9550 2225
F 0 "#PWR0110" H 9550 2075 50  0001 C CNN
F 1 "+3.3V" H 9565 2398 50  0000 C CNN
F 2 "" H 9550 2225 50  0001 C CNN
F 3 "" H 9550 2225 50  0001 C CNN
	1    9550 2225
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0111
U 1 1 5F2BF515
P 9950 2225
F 0 "#PWR0111" H 9950 2075 50  0001 C CNN
F 1 "+12V" H 9965 2398 50  0000 C CNN
F 2 "" H 9950 2225 50  0001 C CNN
F 3 "" H 9950 2225 50  0001 C CNN
	1    9950 2225
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5F2C0404
P 9750 2225
F 0 "#PWR0112" H 9750 2075 50  0001 C CNN
F 1 "+5V" H 9765 2398 50  0000 C CNN
F 2 "" H 9750 2225 50  0001 C CNN
F 3 "" H 9750 2225 50  0001 C CNN
	1    9750 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2400 9950 2400
Wire Wire Line
	9950 2400 9950 2225
Wire Wire Line
	9750 2225 9750 2500
Wire Wire Line
	9750 2500 10150 2500
Wire Wire Line
	10150 2600 9550 2600
Wire Wire Line
	9550 2600 9550 2225
$Comp
L power:GND #PWR0113
U 1 1 5F21F358
P 8100 4000
F 0 "#PWR0113" H 8100 3750 50  0001 C CNN
F 1 "GND" H 8105 3827 50  0000 C CNN
F 2 "" H 8100 4000 50  0001 C CNN
F 3 "" H 8100 4000 50  0001 C CNN
	1    8100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4000 8100 3900
Wire Wire Line
	8100 3700 8175 3700
Wire Wire Line
	8175 3800 8100 3800
Connection ~ 8100 3800
Wire Wire Line
	8100 3800 8100 3700
Wire Wire Line
	8175 3900 8100 3900
Connection ~ 8100 3900
Wire Wire Line
	8100 3900 8100 3800
$Comp
L power:GND #PWR0114
U 1 1 5F2253C8
P 7950 5675
F 0 "#PWR0114" H 7950 5425 50  0001 C CNN
F 1 "GND" H 7955 5502 50  0000 C CNN
F 2 "" H 7950 5675 50  0001 C CNN
F 3 "" H 7950 5675 50  0001 C CNN
	1    7950 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5675 7950 5575
Wire Wire Line
	7950 5575 8025 5575
Wire Wire Line
	7950 5575 7950 5175
Wire Wire Line
	7950 4975 8025 4975
Connection ~ 7950 5575
Wire Wire Line
	8025 5075 7950 5075
Connection ~ 7950 5075
Wire Wire Line
	7950 5075 7950 4975
Wire Wire Line
	8025 5175 7950 5175
Connection ~ 7950 5175
Wire Wire Line
	7950 5175 7950 5075
Text Label 8175 3300 2    50   ~ 0
I2C_SDA
Text Label 8175 3200 2    50   ~ 0
I2C_SCL
Text Label 8025 4875 2    50   ~ 0
I2C_SDA
Text Label 8025 4775 2    50   ~ 0
I2C_SCL
$Comp
L power:GND #PWR0115
U 1 1 5F2392A7
P 6525 3300
F 0 "#PWR0115" H 6525 3050 50  0001 C CNN
F 1 "GND" H 6530 3127 50  0000 C CNN
F 2 "" H 6525 3300 50  0001 C CNN
F 3 "" H 6525 3300 50  0001 C CNN
	1    6525 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5F239C18
P 6525 2700
F 0 "R11" H 6584 2746 50  0000 L CNN
F 1 "4K7" H 6575 2675 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6525 2700 50  0001 C CNN
F 3 "~" H 6525 2700 50  0001 C CNN
	1    6525 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 2800 6525 2850
Wire Wire Line
	6525 2850 6750 2850
Connection ~ 6525 2850
Wire Wire Line
	6525 2850 6525 2900
Text Label 6750 2850 0    50   ~ 0
RESET
Text Label 8175 3500 2    50   ~ 0
RESET
Text Label 7875 5325 2    50   ~ 0
RESET
Wire Wire Line
	7875 5325 8025 5325
$Comp
L Device:C_Small C12
U 1 1 5F24588C
P 7625 3125
F 0 "C12" H 7675 3200 50  0000 L CNN
F 1 "100n" H 7650 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7625 3125 50  0001 C CNN
F 3 "~" H 7625 3125 50  0001 C CNN
	1    7625 3125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5F245892
P 7625 3225
F 0 "#PWR0116" H 7625 2975 50  0001 C CNN
F 1 "GND" H 7630 3052 50  0000 C CNN
F 2 "" H 7625 3225 50  0001 C CNN
F 3 "" H 7625 3225 50  0001 C CNN
	1    7625 3225
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0117
U 1 1 5F245898
P 7625 2975
F 0 "#PWR0117" H 7625 2825 50  0001 C CNN
F 1 "+3.3V" H 7640 3148 50  0000 C CNN
F 2 "" H 7625 2975 50  0001 C CNN
F 3 "" H 7625 2975 50  0001 C CNN
	1    7625 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	7625 2975 7625 3000
Wire Wire Line
	7625 3000 8175 3000
Connection ~ 7625 3000
Wire Wire Line
	7625 3000 7625 3025
$Comp
L power:+3.3V #PWR0118
U 1 1 5F24BAD3
P 6525 2600
F 0 "#PWR0118" H 6525 2450 50  0001 C CNN
F 1 "+3.3V" H 6540 2773 50  0000 C CNN
F 2 "" H 6525 2600 50  0001 C CNN
F 3 "" H 6525 2600 50  0001 C CNN
	1    6525 2600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:TPS563200 U1
U 1 1 5F27D462
P 2375 1100
F 0 "U1" H 2375 1467 50  0000 C CNN
F 1 "TPS563200" H 2375 1376 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2425 850 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps563200.pdf" H 2375 1100 50  0001 C CNN
	1    2375 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5F29A324
P 2375 1400
F 0 "#PWR0119" H 2375 1150 50  0001 C CNN
F 1 "GND" H 2380 1227 50  0000 C CNN
F 2 "" H 2375 1400 50  0001 C CNN
F 3 "" H 2375 1400 50  0001 C CNN
	1    2375 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F29D294
P 1100 1150
F 0 "C1" H 925 1200 50  0000 L CNN
F 1 "10u" H 900 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 1100 1150 50  0001 C CNN
F 3 "~" H 1100 1150 50  0001 C CNN
	1    1100 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5F29DB6C
P 1100 1250
F 0 "#PWR0120" H 1100 1000 50  0001 C CNN
F 1 "GND" H 1105 1077 50  0000 C CNN
F 2 "" H 1100 1250 50  0001 C CNN
F 3 "" H 1100 1250 50  0001 C CNN
	1    1100 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F2A1806
P 1800 1200
F 0 "R1" V 1725 1200 50  0000 C CNN
F 1 "10K" V 1900 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1800 1200 50  0001 C CNN
F 3 "~" H 1800 1200 50  0001 C CNN
	1    1800 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	1975 1000 1600 1000
Wire Wire Line
	1100 1000 1100 1050
Wire Wire Line
	1700 1200 1600 1200
Wire Wire Line
	1600 1200 1600 1000
Connection ~ 1600 1000
Wire Wire Line
	1900 1200 1975 1200
$Comp
L power:+12V #PWR0121
U 1 1 5F2B1D78
P 1100 950
F 0 "#PWR0121" H 1100 800 50  0001 C CNN
F 1 "+12V" H 1115 1123 50  0000 C CNN
F 2 "" H 1100 950 50  0001 C CNN
F 3 "" H 1100 950 50  0001 C CNN
	1    1100 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F2B637D
P 1275 1150
F 0 "C3" H 1367 1196 50  0000 L CNN
F 1 "100n" H 1367 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1275 1150 50  0001 C CNN
F 3 "~" H 1275 1150 50  0001 C CNN
	1    1275 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1000 1100 950 
Wire Wire Line
	1100 1000 1275 1000
Connection ~ 1100 1000
Wire Wire Line
	1275 1050 1275 1000
Connection ~ 1275 1000
Wire Wire Line
	1275 1000 1600 1000
$Comp
L power:GND #PWR0122
U 1 1 5F2C1DAE
P 1275 1250
F 0 "#PWR0122" H 1275 1000 50  0001 C CNN
F 1 "GND" H 1280 1077 50  0000 C CNN
F 2 "" H 1275 1250 50  0001 C CNN
F 3 "" H 1275 1250 50  0001 C CNN
	1    1275 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F2C22AF
P 2975 1100
F 0 "C5" V 2900 1000 50  0000 C CNN
F 1 "100n" V 3025 950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2975 1100 50  0001 C CNN
F 3 "~" H 2975 1100 50  0001 C CNN
	1    2975 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2875 1100 2775 1100
$Comp
L Device:C_Small C7
U 1 1 5F2CA2A3
P 3675 1100
F 0 "C7" H 3500 1150 50  0000 L CNN
F 1 "10u" H 3475 1050 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3675 1100 50  0001 C CNN
F 3 "~" H 3675 1100 50  0001 C CNN
	1    3675 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5F2CA54C
P 4025 1100
F 0 "C9" H 4050 1175 50  0000 L CNN
F 1 "10u" H 4050 1025 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4025 1100 50  0001 C CNN
F 3 "~" H 4025 1100 50  0001 C CNN
	1    4025 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5F2D6329
P 3475 925
F 0 "L1" V 3660 925 50  0000 C CNN
F 1 "3u3" V 3569 925 50  0000 C CNN
F 2 "LoaDy:BOURNS_SRP3020TA" H 3475 925 50  0001 C CNN
F 3 "~" H 3475 925 50  0001 C CNN
	1    3475 925 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3375 925  3275 925 
Wire Wire Line
	3075 925  3075 1000
Wire Wire Line
	3075 1000 2775 1000
Wire Wire Line
	3075 1100 3275 1100
Wire Wire Line
	3275 1100 3275 925 
Connection ~ 3275 925 
Wire Wire Line
	3275 925  3075 925 
Wire Wire Line
	3575 925  3675 925 
Wire Wire Line
	3850 1000 3850 925 
Wire Wire Line
	3675 1000 3675 925 
Connection ~ 3675 925 
Wire Wire Line
	3675 925  3850 925 
$Comp
L Device:R_Small R3
U 1 1 5F2EC7C6
P 4325 1100
F 0 "R3" H 4425 1150 50  0000 C CNN
F 1 "33K2" H 4475 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4325 1100 50  0001 C CNN
F 3 "~" H 4325 1100 50  0001 C CNN
	1    4325 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 925  4325 850 
Wire Wire Line
	4325 925  4325 1000
Connection ~ 4325 925 
Wire Wire Line
	2950 1200 2775 1200
$Comp
L Device:R_Small R4
U 1 1 5F2FCFB7
P 4325 1425
F 0 "R4" H 4425 1475 50  0000 C CNN
F 1 "10K" H 4475 1375 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4325 1425 50  0001 C CNN
F 3 "~" H 4325 1425 50  0001 C CNN
	1    4325 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1275 2950 1200
Wire Wire Line
	4325 1200 4325 1275
Wire Wire Line
	4325 1275 4325 1325
Connection ~ 4325 1275
Wire Wire Line
	3850 1200 3850 1350
$Comp
L power:GND #PWR0123
U 1 1 5F31E524
P 3675 1400
F 0 "#PWR0123" H 3675 1150 50  0001 C CNN
F 1 "GND" H 3680 1227 50  0000 C CNN
F 2 "" H 3675 1400 50  0001 C CNN
F 3 "" H 3675 1400 50  0001 C CNN
	1    3675 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 1200 3675 1350
Wire Wire Line
	3850 1350 3675 1350
Connection ~ 3675 1350
Wire Wire Line
	3675 1350 3675 1400
$Comp
L power:GND #PWR0124
U 1 1 5F329562
P 4325 1525
F 0 "#PWR0124" H 4325 1275 50  0001 C CNN
F 1 "GND" H 4330 1352 50  0000 C CNN
F 2 "" H 4325 1525 50  0001 C CNN
F 3 "" H 4325 1525 50  0001 C CNN
	1    4325 1525
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:TPS563200 U2
U 1 1 5F32CB94
P 2400 2625
F 0 "U2" H 2400 2992 50  0000 C CNN
F 1 "TPS563200" H 2400 2901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2450 2375 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps563200.pdf" H 2400 2625 50  0001 C CNN
	1    2400 2625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5F32CB9E
P 2400 2925
F 0 "#PWR0125" H 2400 2675 50  0001 C CNN
F 1 "GND" H 2405 2752 50  0000 C CNN
F 2 "" H 2400 2925 50  0001 C CNN
F 3 "" H 2400 2925 50  0001 C CNN
	1    2400 2925
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F32CBA8
P 1125 2675
F 0 "C2" H 950 2725 50  0000 L CNN
F 1 "10u" H 925 2625 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 1125 2675 50  0001 C CNN
F 3 "~" H 1125 2675 50  0001 C CNN
	1    1125 2675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5F32CBB2
P 1125 2775
F 0 "#PWR0126" H 1125 2525 50  0001 C CNN
F 1 "GND" H 1130 2602 50  0000 C CNN
F 2 "" H 1125 2775 50  0001 C CNN
F 3 "" H 1125 2775 50  0001 C CNN
	1    1125 2775
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F32CBBC
P 1825 2725
F 0 "R2" V 1750 2725 50  0000 C CNN
F 1 "10K" V 1925 2725 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1825 2725 50  0001 C CNN
F 3 "~" H 1825 2725 50  0001 C CNN
	1    1825 2725
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2525 1625 2525
Wire Wire Line
	1125 2525 1125 2575
Wire Wire Line
	1725 2725 1625 2725
Wire Wire Line
	1625 2725 1625 2525
Connection ~ 1625 2525
Wire Wire Line
	1925 2725 2000 2725
$Comp
L power:+12V #PWR0127
U 1 1 5F32CBCC
P 1125 2475
F 0 "#PWR0127" H 1125 2325 50  0001 C CNN
F 1 "+12V" H 1140 2648 50  0000 C CNN
F 2 "" H 1125 2475 50  0001 C CNN
F 3 "" H 1125 2475 50  0001 C CNN
	1    1125 2475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F32CBD6
P 1300 2675
F 0 "C4" H 1392 2721 50  0000 L CNN
F 1 "100n" H 1392 2630 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1300 2675 50  0001 C CNN
F 3 "~" H 1300 2675 50  0001 C CNN
	1    1300 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1125 2525 1125 2475
Wire Wire Line
	1125 2525 1300 2525
Connection ~ 1125 2525
Wire Wire Line
	1300 2575 1300 2525
Connection ~ 1300 2525
Wire Wire Line
	1300 2525 1625 2525
$Comp
L power:GND #PWR0128
U 1 1 5F32CBE6
P 1300 2775
F 0 "#PWR0128" H 1300 2525 50  0001 C CNN
F 1 "GND" H 1305 2602 50  0000 C CNN
F 2 "" H 1300 2775 50  0001 C CNN
F 3 "" H 1300 2775 50  0001 C CNN
	1    1300 2775
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F32CBF0
P 3000 2625
F 0 "C6" V 2925 2525 50  0000 C CNN
F 1 "100n" V 3050 2475 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3000 2625 50  0001 C CNN
F 3 "~" H 3000 2625 50  0001 C CNN
	1    3000 2625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 2625 2800 2625
$Comp
L Device:C_Small C8
U 1 1 5F32CBFB
P 3700 2625
F 0 "C8" H 3525 2675 50  0000 L CNN
F 1 "10u" H 3500 2575 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3700 2625 50  0001 C CNN
F 3 "~" H 3700 2625 50  0001 C CNN
	1    3700 2625
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5F32CC05
P 4050 2625
F 0 "C10" H 4075 2700 50  0000 L CNN
F 1 "10u" H 4075 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4050 2625 50  0001 C CNN
F 3 "~" H 4050 2625 50  0001 C CNN
	1    4050 2625
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L2
U 1 1 5F32CC0F
P 3500 2450
F 0 "L2" V 3685 2450 50  0000 C CNN
F 1 "4u7" V 3594 2450 50  0000 C CNN
F 2 "LoaDy:BOURNS_SRP3020TA" H 3500 2450 50  0001 C CNN
F 3 "~" H 3500 2450 50  0001 C CNN
	1    3500 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 2450 3300 2450
Wire Wire Line
	3100 2450 3100 2525
Wire Wire Line
	3100 2525 2800 2525
Wire Wire Line
	3100 2625 3300 2625
Wire Wire Line
	3300 2625 3300 2450
Connection ~ 3300 2450
Wire Wire Line
	3300 2450 3100 2450
Wire Wire Line
	3600 2450 3700 2450
Wire Wire Line
	3875 2525 3875 2450
Wire Wire Line
	3700 2525 3700 2450
Connection ~ 3700 2450
Wire Wire Line
	3700 2450 3875 2450
$Comp
L Device:R_Small R5
U 1 1 5F32CC26
P 4325 2625
F 0 "R5" H 4425 2675 50  0000 C CNN
F 1 "54K9" H 4475 2575 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4325 2625 50  0001 C CNN
F 3 "~" H 4325 2625 50  0001 C CNN
	1    4325 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 2725 2800 2725
$Comp
L Device:R_Small R6
U 1 1 5F32CC35
P 4325 2950
F 0 "R6" H 4425 3000 50  0000 C CNN
F 1 "10K" H 4475 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4325 2950 50  0001 C CNN
F 3 "~" H 4325 2950 50  0001 C CNN
	1    4325 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 2800 2975 2725
Wire Wire Line
	4325 2725 4325 2800
Wire Wire Line
	4325 2800 4325 2850
Connection ~ 4325 2800
Wire Wire Line
	3875 2725 3875 2875
$Comp
L power:GND #PWR0129
U 1 1 5F32CC45
P 3700 2925
F 0 "#PWR0129" H 3700 2675 50  0001 C CNN
F 1 "GND" H 3705 2752 50  0000 C CNN
F 2 "" H 3700 2925 50  0001 C CNN
F 3 "" H 3700 2925 50  0001 C CNN
	1    3700 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2725 3700 2875
Wire Wire Line
	3875 2875 3700 2875
Connection ~ 3700 2875
Wire Wire Line
	3700 2875 3700 2925
$Comp
L power:GND #PWR0130
U 1 1 5F32CC53
P 4325 3050
F 0 "#PWR0130" H 4325 2800 50  0001 C CNN
F 1 "GND" H 4330 2877 50  0000 C CNN
F 2 "" H 4325 3050 50  0001 C CNN
F 3 "" H 4325 3050 50  0001 C CNN
	1    4325 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0131
U 1 1 5F32CC5D
P 4325 2375
F 0 "#PWR0131" H 4325 2225 50  0001 C CNN
F 1 "+5V" H 4340 2548 50  0000 C CNN
F 2 "" H 4325 2375 50  0001 C CNN
F 3 "" H 4325 2375 50  0001 C CNN
	1    4325 2375
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0132
U 1 1 5F338491
P 4325 850
F 0 "#PWR0132" H 4325 700 50  0001 C CNN
F 1 "+3.3V" H 4340 1023 50  0000 C CNN
F 2 "" H 4325 850 50  0001 C CNN
F 3 "" H 4325 850 50  0001 C CNN
	1    4325 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5F29D32D
P 3875 2625
F 0 "C15" H 3725 2700 50  0000 L CNN
F 1 "10u" H 3725 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3875 2625 50  0001 C CNN
F 3 "~" H 3875 2625 50  0001 C CNN
	1    3875 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 2875 4050 2875
Wire Wire Line
	4050 2875 4050 2725
Connection ~ 3875 2875
Wire Wire Line
	3875 2450 4050 2450
Connection ~ 3875 2450
Wire Wire Line
	4050 2525 4050 2450
Wire Wire Line
	4325 2375 4325 2450
Wire Wire Line
	2975 2800 4325 2800
Wire Wire Line
	4050 2450 4325 2450
Connection ~ 4050 2450
Connection ~ 4325 2450
Wire Wire Line
	4325 2450 4325 2525
$Comp
L Device:C_Small C14
U 1 1 5F2E86C9
P 3850 1100
F 0 "C14" H 3700 1175 50  0000 L CNN
F 1 "10u" H 3700 1025 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3850 1100 50  0001 C CNN
F 3 "~" H 3850 1100 50  0001 C CNN
	1    3850 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 925  4025 925 
Connection ~ 3850 925 
Wire Wire Line
	4025 1000 4025 925 
Connection ~ 4025 925 
Wire Wire Line
	4025 925  4325 925 
Wire Wire Line
	4025 1200 4025 1350
Wire Wire Line
	4025 1350 3850 1350
Connection ~ 3850 1350
Wire Wire Line
	2950 1275 4325 1275
$EndSCHEMATC
