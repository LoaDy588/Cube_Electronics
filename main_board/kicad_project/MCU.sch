EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 10
Title "Cube Main Board - MCU & Debug"
Date "2020-10-02"
Rev "1.1"
Comp "Oldřich Pecák (LoaDy)"
Comment1 "Licensed under CERN-OHL-W v2"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LoaDy:STM32G474VxT U9
U 1 1 5F5465C4
P 3725 2350
F 0 "U9" H 3725 3065 50  0000 C CNN
F 1 "STM32G474VxT" H 3725 2974 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 3725 3050 50  0001 C CNN
F 3 "" H 3675 2400 50  0001 C CNN
	1    3725 2350
	1    0    0    -1  
$EndComp
$Comp
L LoaDy:STM32G474VxT U9
U 2 1 5F547F4E
P 4450 4525
F 0 "U9" H 4450 5240 50  0000 C CNN
F 1 "STM32G474VxT" H 4450 5149 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 4450 5225 50  0001 C CNN
F 3 "" H 4400 4575 50  0001 C CNN
	2    4450 4525
	1    0    0    -1  
$EndComp
$Comp
L LoaDy:STM32G474VxT U9
U 3 1 5F54AE3E
P 8950 4925
F 0 "U9" H 8950 5640 50  0000 C CNN
F 1 "STM32G474VxT" H 8950 5549 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 8950 5625 50  0001 C CNN
F 3 "" H 8900 4975 50  0001 C CNN
	3    8950 4925
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C61
U 1 1 5F50168E
P 2825 2150
F 0 "C61" H 2775 2075 50  0000 R CNN
F 1 "100n" H 2800 2225 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2825 2150 50  0001 C CNN
F 3 "~" H 2825 2150 50  0001 C CNN
	1    2825 2150
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C60
U 1 1 5F503E90
P 2575 2150
F 0 "C60" H 2525 2075 50  0000 R CNN
F 1 "100n" H 2550 2225 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2575 2150 50  0001 C CNN
F 3 "~" H 2575 2150 50  0001 C CNN
	1    2575 2150
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C59
U 1 1 5F504272
P 2325 2150
F 0 "C59" H 2275 2075 50  0000 R CNN
F 1 "100n" H 2300 2225 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2325 2150 50  0001 C CNN
F 3 "~" H 2325 2150 50  0001 C CNN
	1    2325 2150
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C58
U 1 1 5F50454D
P 2075 2150
F 0 "C58" H 2025 2075 50  0000 R CNN
F 1 "100n" H 2050 2225 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2075 2150 50  0001 C CNN
F 3 "~" H 2075 2150 50  0001 C CNN
	1    2075 2150
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C57
U 1 1 5F504BCE
P 1825 2150
F 0 "C57" H 1775 2075 50  0000 R CNN
F 1 "100n" H 1800 2225 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1825 2150 50  0001 C CNN
F 3 "~" H 1825 2150 50  0001 C CNN
	1    1825 2150
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C56
U 1 1 5F505049
P 1575 2150
F 0 "C56" H 1525 2075 50  0000 R CNN
F 1 "10u" H 1550 2225 50  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 1575 2150 50  0001 C CNN
F 3 "~" H 1575 2150 50  0001 C CNN
	1    1575 2150
	1    0    0    1   
$EndComp
Wire Wire Line
	3275 1950 3175 1950
Wire Wire Line
	1575 2050 1575 1950
Connection ~ 1575 1950
Wire Wire Line
	1575 1950 1350 1950
Wire Wire Line
	1825 2050 1825 1950
Connection ~ 1825 1950
Wire Wire Line
	1825 1950 1575 1950
Wire Wire Line
	2075 2050 2075 1950
Connection ~ 2075 1950
Wire Wire Line
	2075 1950 1825 1950
Wire Wire Line
	2325 2050 2325 1950
Connection ~ 2325 1950
Wire Wire Line
	2325 1950 2075 1950
Wire Wire Line
	2575 2050 2575 1950
Connection ~ 2575 1950
Wire Wire Line
	2575 1950 2325 1950
Wire Wire Line
	2825 2050 2825 1950
Connection ~ 2825 1950
Wire Wire Line
	2825 1950 2575 1950
Wire Wire Line
	3275 2350 3175 2350
Wire Wire Line
	3175 2350 3175 2250
Connection ~ 3175 1950
Wire Wire Line
	3175 1950 2825 1950
Wire Wire Line
	3275 2050 3175 2050
Connection ~ 3175 2050
Wire Wire Line
	3175 2050 3175 1950
Wire Wire Line
	3275 2150 3175 2150
Connection ~ 3175 2150
Wire Wire Line
	3175 2150 3175 2050
Wire Wire Line
	3275 2250 3175 2250
Connection ~ 3175 2250
Wire Wire Line
	3175 2250 3175 2150
$Comp
L power:GND #PWR067
U 1 1 5F508D68
P 2825 2250
F 0 "#PWR067" H 2825 2000 50  0001 C CNN
F 1 "GND" H 2830 2077 50  0000 C CNN
F 2 "" H 2825 2250 50  0001 C CNN
F 3 "" H 2825 2250 50  0001 C CNN
	1    2825 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR066
U 1 1 5F5090A8
P 2575 2250
F 0 "#PWR066" H 2575 2000 50  0001 C CNN
F 1 "GND" H 2580 2077 50  0000 C CNN
F 2 "" H 2575 2250 50  0001 C CNN
F 3 "" H 2575 2250 50  0001 C CNN
	1    2575 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR065
U 1 1 5F5092B8
P 2325 2250
F 0 "#PWR065" H 2325 2000 50  0001 C CNN
F 1 "GND" H 2330 2077 50  0000 C CNN
F 2 "" H 2325 2250 50  0001 C CNN
F 3 "" H 2325 2250 50  0001 C CNN
	1    2325 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR064
U 1 1 5F509567
P 2075 2250
F 0 "#PWR064" H 2075 2000 50  0001 C CNN
F 1 "GND" H 2080 2077 50  0000 C CNN
F 2 "" H 2075 2250 50  0001 C CNN
F 3 "" H 2075 2250 50  0001 C CNN
	1    2075 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR063
U 1 1 5F5097C9
P 1825 2250
F 0 "#PWR063" H 1825 2000 50  0001 C CNN
F 1 "GND" H 1830 2077 50  0000 C CNN
F 2 "" H 1825 2250 50  0001 C CNN
F 3 "" H 1825 2250 50  0001 C CNN
	1    1825 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR062
U 1 1 5F50999B
P 1575 2250
F 0 "#PWR062" H 1575 2000 50  0001 C CNN
F 1 "GND" H 1580 2077 50  0000 C CNN
F 2 "" H 1575 2250 50  0001 C CNN
F 3 "" H 1575 2250 50  0001 C CNN
	1    1575 2250
	1    0    0    -1  
$EndComp
Text HLabel 1350 1950 0    50   Input ~ 0
VDD
$Comp
L Device:C_Small C62
U 1 1 5F509E58
P 2700 2700
F 0 "C62" H 2650 2625 50  0000 R CNN
F 1 "100n" H 2675 2775 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2700 2700 50  0001 C CNN
F 3 "~" H 2700 2700 50  0001 C CNN
	1    2700 2700
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR068
U 1 1 5F50A4F3
P 2700 2800
F 0 "#PWR068" H 2700 2550 50  0001 C CNN
F 1 "GND" H 2705 2627 50  0000 C CNN
F 2 "" H 2700 2800 50  0001 C CNN
F 3 "" H 2700 2800 50  0001 C CNN
	1    2700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2600 2700 2550
Connection ~ 2700 2550
Wire Wire Line
	2700 2550 2525 2550
Text HLabel 2525 2550 0    50   Input ~ 0
VDDA
$Comp
L power:GND #PWR069
U 1 1 5F513C8D
P 4250 2825
F 0 "#PWR069" H 4250 2575 50  0001 C CNN
F 1 "GND" H 4255 2652 50  0000 C CNN
F 2 "" H 4250 2825 50  0001 C CNN
F 3 "" H 4250 2825 50  0001 C CNN
	1    4250 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2825 4250 2550
Wire Wire Line
	4250 1950 4175 1950
Wire Wire Line
	4175 2050 4250 2050
Connection ~ 4250 2050
Wire Wire Line
	4250 2050 4250 1950
Wire Wire Line
	4175 2150 4250 2150
Connection ~ 4250 2150
Wire Wire Line
	4250 2150 4250 2050
Wire Wire Line
	4175 2250 4250 2250
Connection ~ 4250 2250
Wire Wire Line
	4250 2250 4250 2150
Wire Wire Line
	4175 2350 4250 2350
Connection ~ 4250 2350
Wire Wire Line
	4250 2350 4250 2250
Wire Wire Line
	4175 2550 4250 2550
Connection ~ 4250 2550
Wire Wire Line
	4250 2550 4250 2350
$Comp
L Device:C_Small C63
U 1 1 5F517AF6
P 4500 2900
F 0 "C63" H 4450 2825 50  0000 R CNN
F 1 "100n" H 4475 2975 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4500 2900 50  0001 C CNN
F 3 "~" H 4500 2900 50  0001 C CNN
	1    4500 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 2800 4500 2750
Wire Wire Line
	4175 2750 4500 2750
$Comp
L power:GND #PWR070
U 1 1 5F51901D
P 4500 3000
F 0 "#PWR070" H 4500 2750 50  0001 C CNN
F 1 "GND" H 4505 2827 50  0000 C CNN
F 2 "" H 4500 3000 50  0001 C CNN
F 3 "" H 4500 3000 50  0001 C CNN
	1    4500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2750 4675 2750
Connection ~ 4500 2750
Text Label 4675 2750 0    50   ~ 0
VREF
Text Label 3750 5425 2    50   ~ 0
SWDIO_JTMS
Text Label 3750 5525 2    50   ~ 0
SWCLK_JTCK
Text Label 3750 5625 2    50   ~ 0
JDI
Text Label 3750 6125 2    50   ~ 0
JTDO_TRACESWO
Text Label 3750 6225 2    50   ~ 0
JTRST
Text Label 9600 5125 0    50   ~ 0
NRST
Text Label 3750 4925 2    50   ~ 0
EXP_IO9
$Comp
L Device:Crystal_GND24_Small Y2
U 1 1 5F6CA2E3
P 6525 1925
F 0 "Y2" V 6425 1975 50  0000 L CNN
F 1 "DNP" V 6625 1975 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2016-4Pin_2.0x1.6mm" H 6525 1925 50  0001 C CNN
F 3 "~" H 6525 1925 50  0001 C CNN
	1    6525 1925
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C66
U 1 1 5F6D8B7F
P 6375 1775
F 0 "C66" V 6475 1875 50  0000 C CNN
F 1 "DNP" V 6475 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6375 1775 50  0001 C CNN
F 3 "~" H 6375 1775 50  0001 C CNN
	1    6375 1775
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C67
U 1 1 5F6DAD07
P 6375 2075
F 0 "C67" V 6275 2200 50  0000 C CNN
F 1 "DNP" V 6275 1925 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6375 2075 50  0001 C CNN
F 3 "~" H 6375 2075 50  0001 C CNN
	1    6375 2075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6475 1775 6525 1775
Wire Wire Line
	6525 1825 6525 1775
Connection ~ 6525 1775
Wire Wire Line
	6525 1775 6925 1775
Wire Wire Line
	6475 2075 6525 2075
Wire Wire Line
	6525 2025 6525 2075
Connection ~ 6525 2075
Wire Wire Line
	6525 2075 6925 2075
Wire Wire Line
	6425 1925 6200 1925
Wire Wire Line
	6275 1775 6200 1775
Wire Wire Line
	6200 1775 6200 1925
Wire Wire Line
	6275 2075 6200 2075
Wire Wire Line
	6200 2075 6200 1925
Connection ~ 6200 1925
$Comp
L power:GND #PWR074
U 1 1 5F6E2DBC
P 6625 1925
F 0 "#PWR074" H 6625 1675 50  0001 C CNN
F 1 "GND" V 6630 1797 50  0000 R CNN
F 2 "" H 6625 1925 50  0001 C CNN
F 3 "" H 6625 1925 50  0001 C CNN
	1    6625 1925
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR072
U 1 1 5F6E4BFF
P 6100 2025
F 0 "#PWR072" H 6100 1775 50  0001 C CNN
F 1 "GND" H 6105 1852 50  0000 C CNN
F 2 "" H 6100 2025 50  0001 C CNN
F 3 "" H 6100 2025 50  0001 C CNN
	1    6100 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2025 6100 1925
Wire Wire Line
	6100 1925 6200 1925
$Comp
L Device:C_Small C64
U 1 1 5F6EE14A
P 6375 1000
F 0 "C64" V 6475 1100 50  0000 C CNN
F 1 "12p5" V 6475 875 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6375 1000 50  0001 C CNN
F 3 "~" H 6375 1000 50  0001 C CNN
	1    6375 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C65
U 1 1 5F6EE154
P 6375 1300
F 0 "C65" V 6275 1400 50  0000 C CNN
F 1 "12p5" V 6275 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6375 1300 50  0001 C CNN
F 3 "~" H 6375 1300 50  0001 C CNN
	1    6375 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6475 1000 6525 1000
Wire Wire Line
	6525 1050 6525 1000
Connection ~ 6525 1000
Wire Wire Line
	6525 1000 6925 1000
Wire Wire Line
	6475 1300 6525 1300
Wire Wire Line
	6525 1250 6525 1300
Connection ~ 6525 1300
Wire Wire Line
	6525 1300 6925 1300
Wire Wire Line
	6275 1000 6200 1000
Wire Wire Line
	6200 1000 6200 1150
Wire Wire Line
	6275 1300 6200 1300
Wire Wire Line
	6200 1300 6200 1150
Connection ~ 6200 1150
$Comp
L power:GND #PWR071
U 1 1 5F6EE176
P 6100 1250
F 0 "#PWR071" H 6100 1000 50  0001 C CNN
F 1 "GND" H 6105 1077 50  0000 C CNN
F 2 "" H 6100 1250 50  0001 C CNN
F 3 "" H 6100 1250 50  0001 C CNN
	1    6100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1250 6100 1150
Wire Wire Line
	6100 1150 6200 1150
$Comp
L Device:Crystal_Small Y1
U 1 1 5F6F3C12
P 6525 1150
F 0 "Y1" V 6479 1238 50  0000 L CNN
F 1 "ABS06-32.768kHz" V 6570 1238 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2012-2Pin_2.0x1.2mm" H 6525 1150 50  0001 C CNN
F 3 "~" H 6525 1150 50  0001 C CNN
	1    6525 1150
	0    1    1    0   
$EndComp
Text Label 6925 1000 0    50   ~ 0
32_OSC_IN
Text Label 6925 1300 0    50   ~ 0
32_OSC_OUT
Text Label 6925 1775 0    50   ~ 0
HS_OSC_IN
Text Label 6925 2075 0    50   ~ 0
HS_OSC_OUT
Text Label 5150 5525 0    50   ~ 0
32_OSC_IN
Text Label 5150 5625 0    50   ~ 0
32_OSC_OUT
Text Label 9600 4525 0    50   ~ 0
HS_OSC_IN
Text Label 9600 4625 0    50   ~ 0
HS_OSC_OUT
Text HLabel 5150 4125 2    50   Input ~ 0
STEP_OUT1
Text HLabel 5150 4725 2    50   Input ~ 0
STEP_OUT2
Text HLabel 5150 4825 2    50   Input ~ 0
STEP_OUT3
Text HLabel 5150 4325 2    50   Input ~ 0
STEP_OUT4
Text Notes 5675 4150 0    50   ~ 0
TIM1_CH1
Text Notes 5650 4750 0    50   ~ 0
TIM3_CH1
Text Notes 5650 4850 0    50   ~ 0
TIM8_CH2
Text Notes 5650 4350 0    50   ~ 0
TIM20_CH2
Wire Wire Line
	3750 4925 3850 4925
Wire Wire Line
	3850 5225 3750 5225
Wire Wire Line
	3750 5325 3850 5325
Wire Wire Line
	3850 5425 3750 5425
Wire Wire Line
	3750 5525 3850 5525
Wire Wire Line
	3850 5625 3750 5625
Wire Wire Line
	5050 5525 5150 5525
Wire Wire Line
	5050 5625 5150 5625
Wire Wire Line
	5050 4925 5150 4925
Wire Wire Line
	5050 4825 5150 4825
Wire Wire Line
	5050 4725 5150 4725
Wire Wire Line
	5050 4125 5150 4125
Text HLabel 5150 5825 2    50   Input ~ 0
DIR1_OUT
Text HLabel 5150 5925 2    50   Input ~ 0
DIR2_OUT
Text HLabel 5150 6025 2    50   Input ~ 0
DIR3_OUT
Text HLabel 5150 6125 2    50   Input ~ 0
DIR4_OUT
Wire Wire Line
	5150 5025 5050 5025
Wire Wire Line
	5150 4325 5050 4325
Text HLabel 5150 7325 2    50   Input ~ 0
DIAG_IN4
Text HLabel 5150 7225 2    50   Input ~ 0
DIAG_IN3
Text HLabel 5150 7125 2    50   Input ~ 0
DIAG_IN2
Text HLabel 5150 7025 2    50   Input ~ 0
DIAG_IN1
Wire Wire Line
	5050 7025 5150 7025
Wire Wire Line
	5150 7125 5050 7125
Wire Wire Line
	5050 7225 5150 7225
Wire Wire Line
	5150 7325 5050 7325
Text HLabel 5150 6625 2    50   Input ~ 0
ENABLE_OUT1
Text HLabel 5150 6725 2    50   Input ~ 0
ENABLE_OUT2
Text HLabel 5150 6825 2    50   Input ~ 0
ENABLE_OUT3
Text HLabel 5150 6925 2    50   Input ~ 0
ENABLE_OUT4
Wire Wire Line
	5150 6925 5050 6925
Wire Wire Line
	5050 6825 5150 6825
Wire Wire Line
	5150 6725 5050 6725
Wire Wire Line
	5050 6625 5150 6625
Text HLabel 3750 6825 0    50   Input ~ 0
STEP_UART_TX
Wire Wire Line
	3750 6825 3850 6825
Wire Wire Line
	3750 6925 3850 6925
Text HLabel 3750 6925 0    50   Input ~ 0
STEP_UART_RX
Text Notes 3150 6850 2    50   ~ 0
USART3_TX
Text Notes 3150 6950 2    50   ~ 0
USART3_RX
Text Label 3750 6625 2    50   ~ 0
BOOT0
Wire Wire Line
	3750 6625 3850 6625
Entry Wire Line
	8225 5125 8125 5225
Entry Wire Line
	8225 5325 8125 5425
Entry Wire Line
	8225 5425 8125 5525
Entry Wire Line
	8225 5525 8125 5625
Entry Wire Line
	8225 5625 8125 5725
Entry Wire Line
	8225 5725 8125 5825
Entry Wire Line
	8225 5825 8125 5925
Entry Wire Line
	8225 5925 8125 6025
Entry Wire Line
	8225 6025 8125 6125
Text Label 8225 5125 0    50   ~ 0
IO1
Text Label 8225 5225 0    50   ~ 0
IO2
Entry Wire Line
	8225 5225 8125 5325
Text Label 8225 5325 0    50   ~ 0
IO3
Text Label 8225 5425 0    50   ~ 0
IO4
Text Label 8225 5525 0    50   ~ 0
IO5
Text Label 8225 5625 0    50   ~ 0
IO6
Text Label 8225 5725 0    50   ~ 0
IO7
Text Label 8225 5825 0    50   ~ 0
IO8
Text Label 8225 5925 0    50   ~ 0
IO9
Text Label 8225 6025 0    50   ~ 0
IO10
Wire Wire Line
	8225 6025 8400 6025
Wire Wire Line
	8225 5925 8400 5925
Wire Wire Line
	8225 5825 8400 5825
Wire Wire Line
	8225 5725 8400 5725
Wire Wire Line
	8225 5625 8400 5625
Wire Wire Line
	8225 5525 8400 5525
Wire Wire Line
	8225 5425 8400 5425
Wire Wire Line
	8225 5325 8400 5325
Wire Wire Line
	8225 5225 8400 5225
Wire Wire Line
	8225 5125 8400 5125
Text HLabel 8125 6200 0    50   BiDi ~ 10
IO[1...10]
Text HLabel 5150 4625 2    50   Input ~ 0
DATA_UART_RX
Text HLabel 5150 4525 2    50   Input ~ 0
DATA_UART_TX
Wire Wire Line
	5050 4525 5150 4525
Wire Wire Line
	5150 4625 5050 4625
Text Notes 5750 4550 0    50   ~ 0
USART1_TX
Text Notes 5775 4650 0    50   ~ 0
USART1_RX
Text Label 5150 6325 0    50   ~ 0
DEBUG_UART_TX
Text Label 5150 6425 0    50   ~ 0
DEBUG_UART_RX
Wire Wire Line
	5150 6425 5050 6425
Wire Wire Line
	5050 6325 5150 6325
Text Notes 5775 6325 0    50   ~ 0
USART2_TX
Text Notes 5775 6425 0    50   ~ 0
USART2_RX
Text HLabel 5150 5025 2    50   Input ~ 0
I2C_SDA
Text HLabel 5150 4925 2    50   Input ~ 0
I2C_SCL
Wire Wire Line
	5050 5825 5150 5825
Wire Wire Line
	5150 5925 5050 5925
Wire Wire Line
	5050 6025 5150 6025
Wire Wire Line
	5150 6125 5050 6125
Text Notes 5525 4950 0    50   ~ 0
I2C3_SCL
Text Notes 5525 5050 0    50   ~ 0
I2C3_SDA
Wire Wire Line
	3850 6125 3750 6125
Wire Wire Line
	3750 6225 3850 6225
Text HLabel 3750 5225 0    50   Input ~ 0
USB_DM
Text HLabel 3750 5325 0    50   Input ~ 0
USB_DP
Text Label 8300 4525 2    50   ~ 0
DEBUG_LED1
Text Label 8300 4625 2    50   ~ 0
DEBUG_LED2
Text Label 8300 4725 2    50   ~ 0
DEBUG_LED3
Text Label 8300 4825 2    50   ~ 0
DEBUG_LED4
Text Label 8300 4925 2    50   ~ 0
DEUBG_LED5
Text Label 8300 5025 2    50   ~ 0
DEBUG_LED6
Wire Wire Line
	8300 5025 8400 5025
Wire Wire Line
	8400 4925 8300 4925
Wire Wire Line
	8300 4825 8400 4825
Wire Wire Line
	8400 4725 8300 4725
Wire Wire Line
	8300 4625 8400 4625
Wire Wire Line
	8400 4525 8300 4525
Text Label 9475 1125 2    50   ~ 0
DEBUG_LED1
Text Label 9475 1275 2    50   ~ 0
DEBUG_LED2
Text Label 9475 1425 2    50   ~ 0
DEBUG_LED3
Text Label 9475 1575 2    50   ~ 0
DEBUG_LED4
Text Label 9475 1725 2    50   ~ 0
DEUBG_LED5
Text Label 9475 1875 2    50   ~ 0
DEBUG_LED6
$Comp
L Device:LED_Small D4
U 1 1 5F7540AA
P 10050 1125
F 0 "D4" H 9950 1175 50  0000 C CNN
F 1 "LED_R" H 10225 1175 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" V 10050 1125 50  0001 C CNN
F 3 "~" V 10050 1125 50  0001 C CNN
	1    10050 1125
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D5
U 1 1 5F75F00A
P 10050 1275
F 0 "D5" H 9950 1325 50  0000 C CNN
F 1 "LED_R" H 10225 1325 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" V 10050 1275 50  0001 C CNN
F 3 "~" V 10050 1275 50  0001 C CNN
	1    10050 1275
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D6
U 1 1 5F75F4E8
P 10050 1425
F 0 "D6" H 9950 1475 50  0000 C CNN
F 1 "LED_O" H 10225 1475 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" V 10050 1425 50  0001 C CNN
F 3 "~" V 10050 1425 50  0001 C CNN
	1    10050 1425
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D7
U 1 1 5F7650E3
P 10050 1575
F 0 "D7" H 9950 1625 50  0000 C CNN
F 1 "LED_O" H 10225 1625 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" V 10050 1575 50  0001 C CNN
F 3 "~" V 10050 1575 50  0001 C CNN
	1    10050 1575
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D8
U 1 1 5F7653DC
P 10050 1725
F 0 "D8" H 9950 1775 50  0000 C CNN
F 1 "LED_G" H 10225 1775 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" V 10050 1725 50  0001 C CNN
F 3 "~" V 10050 1725 50  0001 C CNN
	1    10050 1725
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D9
U 1 1 5F7656DE
P 10050 1875
F 0 "D9" H 9950 1925 50  0000 C CNN
F 1 "LED_G" H 10225 1925 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" V 10050 1875 50  0001 C CNN
F 3 "~" V 10050 1875 50  0001 C CNN
	1    10050 1875
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10150 1125 10275 1125
Wire Wire Line
	10275 1125 10275 1275
Wire Wire Line
	10150 1875 10275 1875
Connection ~ 10275 1875
Wire Wire Line
	10275 1875 10275 1925
Wire Wire Line
	10150 1725 10275 1725
Wire Wire Line
	10150 1575 10275 1575
Connection ~ 10275 1575
Wire Wire Line
	10275 1575 10275 1725
Wire Wire Line
	10150 1425 10275 1425
Connection ~ 10275 1425
Wire Wire Line
	10275 1425 10275 1575
Wire Wire Line
	10150 1275 10275 1275
Connection ~ 10275 1275
Wire Wire Line
	10275 1275 10275 1425
$Comp
L power:GND #PWR079
U 1 1 5F7922F2
P 10275 1925
F 0 "#PWR079" H 10275 1675 50  0001 C CNN
F 1 "GND" H 10280 1752 50  0000 C CNN
F 2 "" H 10275 1925 50  0001 C CNN
F 3 "" H 10275 1925 50  0001 C CNN
	1    10275 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1125 9725 1125
Wire Wire Line
	9950 1275 9725 1275
Wire Wire Line
	9950 1425 9725 1425
Wire Wire Line
	9950 1575 9725 1575
Wire Wire Line
	9950 1725 9725 1725
Wire Wire Line
	9950 1875 9725 1875
Wire Wire Line
	10275 1725 10275 1875
Connection ~ 10275 1725
$Comp
L Device:R_Small R29
U 1 1 5F7C4AD8
P 9625 1875
F 0 "R29" V 9550 1875 50  0000 C CNN
F 1 "1K" V 9625 1875 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9625 1875 50  0001 C CNN
F 3 "~" H 9625 1875 50  0001 C CNN
	1    9625 1875
	0    1    1    0   
$EndComp
Wire Wire Line
	9525 1125 9475 1125
Wire Wire Line
	9525 1275 9475 1275
Wire Wire Line
	9525 1425 9475 1425
Wire Wire Line
	9525 1575 9475 1575
Wire Wire Line
	9525 1725 9475 1725
Wire Wire Line
	9525 1875 9475 1875
$Comp
L Switch:SW_SPST SW1
U 1 1 5F824D41
P 8625 3050
F 0 "SW1" H 8625 3285 50  0000 C CNN
F 1 "SW_SPST" H 8625 3194 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 8625 3050 50  0001 C CNN
F 3 "~" H 8625 3050 50  0001 C CNN
	1    8625 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C68
U 1 1 5F825E86
P 8300 3225
F 0 "C68" H 8250 3150 50  0000 R CNN
F 1 "100n" H 8275 3300 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8300 3225 50  0001 C CNN
F 3 "~" H 8300 3225 50  0001 C CNN
	1    8300 3225
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR076
U 1 1 5F825E90
P 8300 3325
F 0 "#PWR076" H 8300 3075 50  0001 C CNN
F 1 "GND" H 8305 3152 50  0000 C CNN
F 2 "" H 8300 3325 50  0001 C CNN
F 3 "" H 8300 3325 50  0001 C CNN
	1    8300 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3125 8300 3050
Wire Wire Line
	8300 3050 8425 3050
Wire Wire Line
	8300 3050 8075 3050
Connection ~ 8300 3050
$Comp
L Device:R_Small R22
U 1 1 5F845FB0
P 7975 3050
F 0 "R22" V 7900 3050 50  0000 C CNN
F 1 "150R" V 8050 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7975 3050 50  0001 C CNN
F 3 "~" H 7975 3050 50  0001 C CNN
	1    7975 3050
	0    1    1    0   
$EndComp
Text Label 7800 3050 2    50   ~ 0
NRST
Wire Wire Line
	7800 3050 7875 3050
$Comp
L power:GND #PWR078
U 1 1 5F84F483
P 8900 3125
F 0 "#PWR078" H 8900 2875 50  0001 C CNN
F 1 "GND" H 8905 2952 50  0000 C CNN
F 2 "" H 8900 3125 50  0001 C CNN
F 3 "" H 8900 3125 50  0001 C CNN
	1    8900 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3125 8900 3050
Wire Wire Line
	8900 3050 8825 3050
$Comp
L Device:R_Small R28
U 1 1 5F85E3FE
P 9625 1725
F 0 "R28" V 9550 1725 50  0000 C CNN
F 1 "1K" V 9625 1725 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9625 1725 50  0001 C CNN
F 3 "~" H 9625 1725 50  0001 C CNN
	1    9625 1725
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R27
U 1 1 5F85E673
P 9625 1575
F 0 "R27" V 9550 1575 50  0000 C CNN
F 1 "1K" V 9625 1575 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9625 1575 50  0001 C CNN
F 3 "~" H 9625 1575 50  0001 C CNN
	1    9625 1575
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R26
U 1 1 5F85E9B9
P 9625 1425
F 0 "R26" V 9550 1425 50  0000 C CNN
F 1 "1K" V 9625 1425 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9625 1425 50  0001 C CNN
F 3 "~" H 9625 1425 50  0001 C CNN
	1    9625 1425
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R25
U 1 1 5F85EC3C
P 9625 1275
F 0 "R25" V 9550 1275 50  0000 C CNN
F 1 "1K" V 9625 1275 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9625 1275 50  0001 C CNN
F 3 "~" H 9625 1275 50  0001 C CNN
	1    9625 1275
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R24
U 1 1 5F85EE28
P 9625 1125
F 0 "R24" V 9550 1125 50  0000 C CNN
F 1 "1K" V 9625 1125 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9625 1125 50  0001 C CNN
F 3 "~" H 9625 1125 50  0001 C CNN
	1    9625 1125
	0    1    1    0   
$EndComp
Text Label 6000 2975 2    50   ~ 0
SWDIO_JTMS
Text Label 6000 3075 2    50   ~ 0
SWCLK_JTCK
Text Label 6000 3175 2    50   ~ 0
JDI
Text Label 6000 3275 2    50   ~ 0
JTDO_TRACESWO
Text Label 6000 3375 2    50   ~ 0
JTRST
Text HLabel 6000 2875 0    50   Input ~ 0
VDD
$Comp
L power:GND #PWR073
U 1 1 5F85F261
P 6000 3525
F 0 "#PWR073" H 6000 3275 50  0001 C CNN
F 1 "GND" H 6005 3352 50  0000 C CNN
F 2 "" H 6000 3525 50  0001 C CNN
F 3 "" H 6000 3525 50  0001 C CNN
	1    6000 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4525 9600 4525
Wire Wire Line
	9600 4625 9500 4625
Wire Wire Line
	9500 5125 9600 5125
Text Label 9600 4725 0    50   ~ 0
DEBUG_GPIO1
Text Label 9600 4825 0    50   ~ 0
DEBUG_GPIO2
Text Label 9600 4925 0    50   ~ 0
DEBUG_GPIO3
Wire Wire Line
	9600 4925 9500 4925
Wire Wire Line
	9500 4825 9600 4825
Wire Wire Line
	9600 4725 9500 4725
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J13
U 1 1 5F8ABD6B
P 6300 3175
F 0 "J13" H 6325 3650 50  0000 C CNN
F 1 "DEBUG_HEADER" H 6325 3575 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 6300 3175 50  0001 C CNN
F 3 "~" H 6300 3175 50  0001 C CNN
	1    6300 3175
	1    0    0    -1  
$EndComp
Text Label 6700 3075 0    50   ~ 0
NRST
Text Label 6700 3375 0    50   ~ 0
DEBUG_GPIO3
Text Label 6700 3275 0    50   ~ 0
DEBUG_GPIO2
Text Label 6700 3175 0    50   ~ 0
DEBUG_GPIO1
Text Label 6700 2975 0    50   ~ 0
DEBUG_UART_RX
Text Label 6700 2875 0    50   ~ 0
DEBUG_UART_TX
Wire Wire Line
	6000 3525 6000 3475
Wire Wire Line
	6000 3475 6100 3475
Wire Wire Line
	6100 3375 6000 3375
Wire Wire Line
	6000 3275 6100 3275
Wire Wire Line
	6100 3175 6000 3175
Wire Wire Line
	6000 3075 6100 3075
Wire Wire Line
	6100 2975 6000 2975
Wire Wire Line
	6100 2875 6000 2875
Wire Wire Line
	6600 2875 6700 2875
Wire Wire Line
	6700 2975 6600 2975
Wire Wire Line
	6600 3075 6700 3075
Wire Wire Line
	6700 3175 6600 3175
Wire Wire Line
	6600 3275 6700 3275
Wire Wire Line
	6700 3375 6600 3375
$Comp
L power:GND #PWR075
U 1 1 5F926476
P 6700 3525
F 0 "#PWR075" H 6700 3275 50  0001 C CNN
F 1 "GND" H 6705 3352 50  0000 C CNN
F 2 "" H 6700 3525 50  0001 C CNN
F 3 "" H 6700 3525 50  0001 C CNN
	1    6700 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3475 6700 3475
Wire Wire Line
	6700 3475 6700 3525
Text Label 9525 3125 2    50   ~ 0
BOOT0
$Comp
L Device:Jumper_NC_Dual JP3
U 1 1 5F94D444
P 9925 3125
F 0 "JP3" V 9879 3227 50  0000 L CNN
F 1 "BOOT_SELECT" V 9970 3227 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9925 3125 50  0001 C CNN
F 3 "~" H 9925 3125 50  0001 C CNN
	1    9925 3125
	0    1    1    0   
$EndComp
Text HLabel 9850 2825 0    50   Input ~ 0
VDD
$Comp
L power:GND #PWR077
U 1 1 5F94DB77
P 9925 3375
F 0 "#PWR077" H 9925 3125 50  0001 C CNN
F 1 "GND" H 9930 3202 50  0000 C CNN
F 2 "" H 9925 3375 50  0001 C CNN
F 3 "" H 9925 3375 50  0001 C CNN
	1    9925 3375
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R23
U 1 1 5F94DE63
P 9675 3125
F 0 "R23" V 9600 3125 50  0000 C CNN
F 1 "1K" V 9675 3125 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9675 3125 50  0001 C CNN
F 3 "~" H 9675 3125 50  0001 C CNN
	1    9675 3125
	0    1    1    0   
$EndComp
Wire Wire Line
	9775 3125 9825 3125
Wire Wire Line
	9575 3125 9525 3125
Wire Wire Line
	9850 2825 9925 2825
Wire Wire Line
	9925 2825 9925 2875
Text Label 3750 4125 2    50   ~ 0
EXP_IO1
Text Label 3750 4225 2    50   ~ 0
EXP_IO2
Text Label 3750 4325 2    50   ~ 0
EXP_IO3
Text Label 3750 4425 2    50   ~ 0
EXP_IO4
Text Label 3750 4525 2    50   ~ 0
EXP_IO5
Text Label 3750 4625 2    50   ~ 0
EXP_IO6
Text Label 3750 4725 2    50   ~ 0
EXP_IO7
Text Label 3750 4825 2    50   ~ 0
EXP_IO8
Text Label 3750 5025 2    50   ~ 0
EXP_IO10
Text Label 3750 5125 2    50   ~ 0
EXP_IO11
Text Label 3750 5825 2    50   ~ 0
EXP_IO12
Text Label 3750 5925 2    50   ~ 0
EXP_IO13
Text Label 3750 6025 2    50   ~ 0
EXP_IO14
Text Label 3750 6725 2    50   ~ 0
EXP_IO18
Text Label 3750 7025 2    50   ~ 0
EXP_IO19
Text Label 3750 7125 2    50   ~ 0
EXP_IO20
Text Label 3750 7225 2    50   ~ 0
EXP_IO21
Text Label 3750 7325 2    50   ~ 0
EXP_IO22
Text Label 5150 4225 0    50   ~ 0
EXP_IO23
Text Label 5150 4425 0    50   ~ 0
EXP_IO24
Text Label 5150 5125 0    50   ~ 0
EXP_IO25
Text Label 5150 5225 0    50   ~ 0
EXP_IO26
Text Label 5150 5325 0    50   ~ 0
EXP_IO27
Text Label 5150 5425 0    50   ~ 0
EXP_IO28
Text Label 5150 6225 0    50   ~ 0
EXP_IO29
Text Label 5150 6525 0    50   ~ 0
EXP_IO30
Wire Wire Line
	3850 4125 3750 4125
Wire Wire Line
	3750 4225 3850 4225
Wire Wire Line
	3850 4325 3750 4325
Wire Wire Line
	3750 4425 3850 4425
Wire Wire Line
	3850 4525 3750 4525
Wire Wire Line
	3750 4625 3850 4625
Wire Wire Line
	3850 4725 3750 4725
Wire Wire Line
	3750 4825 3850 4825
Wire Wire Line
	3750 5025 3850 5025
Wire Wire Line
	3850 5125 3750 5125
Wire Wire Line
	3750 5825 3850 5825
Wire Wire Line
	3850 5925 3750 5925
Wire Wire Line
	3750 6025 3850 6025
Wire Wire Line
	3750 6325 3850 6325
Wire Wire Line
	3850 6425 3750 6425
Wire Wire Line
	3750 6525 3850 6525
Wire Wire Line
	3850 6725 3750 6725
Wire Wire Line
	3750 7025 3850 7025
Wire Wire Line
	3850 7125 3750 7125
Wire Wire Line
	3750 7225 3850 7225
Wire Wire Line
	3850 7325 3750 7325
Wire Wire Line
	5050 4225 5150 4225
Wire Wire Line
	5150 4425 5050 4425
Wire Wire Line
	5150 5125 5050 5125
Wire Wire Line
	5050 5225 5150 5225
Wire Wire Line
	5150 5325 5050 5325
Wire Wire Line
	5050 5425 5150 5425
Wire Wire Line
	5150 6225 5050 6225
Wire Wire Line
	5050 6525 5150 6525
Text Label 1825 5000 0    50   ~ 0
EXP_IO9
Text Label 1825 4300 0    50   ~ 0
EXP_IO2
Text Label 1825 4400 0    50   ~ 0
EXP_IO3
Text Label 1825 4500 0    50   ~ 0
EXP_IO4
Text Label 1825 4600 0    50   ~ 0
EXP_IO5
Text Label 1825 4700 0    50   ~ 0
EXP_IO6
Text Label 1825 4800 0    50   ~ 0
EXP_IO7
Text Label 1825 4900 0    50   ~ 0
EXP_IO8
Text Label 1825 5100 0    50   ~ 0
EXP_IO10
Text Label 1825 5200 0    50   ~ 0
EXP_IO11
Text Label 1825 5300 0    50   ~ 0
EXP_IO12
Text Label 1825 5400 0    50   ~ 0
EXP_IO13
Text Label 1825 5500 0    50   ~ 0
EXP_IO14
Text Label 3750 6525 2    50   ~ 0
EXP_IO17
Text Label 3750 6425 2    50   ~ 0
EXP_IO16
Text Label 3750 6325 2    50   ~ 0
EXP_IO15
Text Label 1825 5800 0    50   ~ 0
EXP_IO17
Text Label 1825 5700 0    50   ~ 0
EXP_IO16
Text Label 1825 5600 0    50   ~ 0
EXP_IO15
Text Label 1825 5900 0    50   ~ 0
EXP_IO18
Text Label 1825 6000 0    50   ~ 0
EXP_IO19
Text Label 1825 6100 0    50   ~ 0
EXP_IO20
Text Label 1825 6200 0    50   ~ 0
EXP_IO21
Text Label 1825 6300 0    50   ~ 0
EXP_IO22
Text Label 1825 6400 0    50   ~ 0
EXP_IO23
Text Label 1825 6500 0    50   ~ 0
EXP_IO24
Text Label 1825 6600 0    50   ~ 0
EXP_IO25
Text Label 1825 6700 0    50   ~ 0
EXP_IO26
Text Label 1825 6800 0    50   ~ 0
EXP_IO27
Text Label 1825 6900 0    50   ~ 0
EXP_IO28
Text Label 1825 7000 0    50   ~ 0
EXP_IO29
Text Label 1825 7100 0    50   ~ 0
EXP_IO30
Text Label 1825 4200 0    50   ~ 0
EXP_IO1
Entry Wire Line
	1725 4200 1625 4300
Entry Wire Line
	1725 4300 1625 4400
Entry Wire Line
	1725 4400 1625 4500
Entry Wire Line
	1725 4500 1625 4600
Entry Wire Line
	1725 4600 1625 4700
Entry Wire Line
	1725 4700 1625 4800
Entry Wire Line
	1725 4800 1625 4900
Entry Wire Line
	1725 4900 1625 5000
Entry Wire Line
	1725 5000 1625 5100
Entry Wire Line
	1725 5100 1625 5200
Entry Wire Line
	1725 5200 1625 5300
Entry Wire Line
	1725 5300 1625 5400
Entry Wire Line
	1725 5400 1625 5500
Entry Wire Line
	1725 5500 1625 5600
Entry Wire Line
	1725 5600 1625 5700
Entry Wire Line
	1725 5700 1625 5800
Entry Wire Line
	1725 5800 1625 5900
Entry Wire Line
	1725 5900 1625 6000
Entry Wire Line
	1725 6000 1625 6100
Entry Wire Line
	1725 6100 1625 6200
Entry Wire Line
	1725 6200 1625 6300
Entry Wire Line
	1725 6300 1625 6400
Entry Wire Line
	1725 6400 1625 6500
Entry Wire Line
	1725 6500 1625 6600
Entry Wire Line
	1725 6600 1625 6700
Entry Wire Line
	1725 6700 1625 6800
Entry Wire Line
	1725 6800 1625 6900
Entry Wire Line
	1725 6900 1625 7000
Entry Wire Line
	1725 7000 1625 7100
Entry Wire Line
	1725 7100 1625 7200
Wire Wire Line
	1725 4200 1825 4200
Wire Wire Line
	1825 4300 1725 4300
Wire Wire Line
	1725 4400 1825 4400
Wire Wire Line
	1825 4500 1725 4500
Wire Wire Line
	1725 4600 1825 4600
Wire Wire Line
	1825 4700 1725 4700
Wire Wire Line
	1725 4800 1825 4800
Wire Wire Line
	1825 4900 1725 4900
Wire Wire Line
	1725 5000 1825 5000
Wire Wire Line
	1825 5100 1725 5100
Wire Wire Line
	1725 5200 1825 5200
Wire Wire Line
	1825 5300 1725 5300
Wire Wire Line
	1725 5400 1825 5400
Wire Wire Line
	1825 5500 1725 5500
Wire Wire Line
	1725 5600 1825 5600
Wire Wire Line
	1825 5700 1725 5700
Wire Wire Line
	1725 5800 1825 5800
Wire Wire Line
	1825 5900 1725 5900
Wire Wire Line
	1725 6000 1825 6000
Wire Wire Line
	1825 6100 1725 6100
Wire Wire Line
	1725 6200 1825 6200
Wire Wire Line
	1825 6300 1725 6300
Wire Wire Line
	1725 6400 1825 6400
Wire Wire Line
	1825 6500 1725 6500
Wire Wire Line
	1725 6600 1825 6600
Wire Wire Line
	1825 6700 1725 6700
Wire Wire Line
	1725 6800 1825 6800
Wire Wire Line
	1825 6900 1725 6900
Wire Wire Line
	1725 7000 1825 7000
Wire Wire Line
	1825 7100 1725 7100
Text HLabel 1625 7300 0    50   BiDi ~ 10
EXP_IO[1...30]
Text Notes 700  900  0    200  ~ 0
MCU and debug connections
Text Notes 9225 2700 0    100  ~ 0
Boot select jumper
Text Notes 7825 2725 0    100  ~ 0
Reset button
Text Notes 5600 800  0    100  ~ 0
32.768kHz oscillator and\noptional HSE oscillator for MCU
Text Notes 9050 825  0    100  ~ 0
debug/status LEDs
Text Notes 6775 1575 0    50   ~ 0
Both should be placed very close to MCU\nLayout is important!!
Text Notes 975  3975 0    100  ~ 0
Expansion bus entry
Text Notes 2200 1475 0    100  ~ 0
MCU Power
Text Notes 825  1775 0    50   ~ 0
Each VDD/VSS pair gets a 100n capacitor.\nCapacitor should be placed as close as possible to the pins.
Text Notes 6000 2600 0    100  ~ 0
Debug header
$Comp
L Device:Battery_Cell BT1
U 1 1 5F78FF28
P 3200 3000
F 0 "BT1" H 3318 3096 50  0000 L CNN
F 1 "CR2032" H 3318 3005 50  0000 L CNN
F 2 "LoaDy:CR2032_SMD" H 3318 2959 50  0001 L CNN
F 3 "~" V 3200 3060 50  0001 C CNN
	1    3200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2550 3275 2550
Wire Wire Line
	3275 2750 3200 2750
$Comp
L power:GND #PWR0121
U 1 1 5F7DE995
P 3200 3100
F 0 "#PWR0121" H 3200 2850 50  0001 C CNN
F 1 "GND" H 3205 2927 50  0000 C CNN
F 2 "" H 3200 3100 50  0001 C CNN
F 3 "" H 3200 3100 50  0001 C CNN
	1    3200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2800 3200 2750
Text Notes 3300 3150 0    50   ~ 0
Battery backup for RTC
Wire Bus Line
	8125 5225 8125 6200
Wire Bus Line
	1625 4300 1625 7300
$EndSCHEMATC
