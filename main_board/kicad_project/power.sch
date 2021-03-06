EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 10
Title "Cube Main Board - Power supply"
Date "2020-09-02"
Rev "1"
Comp "Oldřich Pecák (LoaDy)"
Comment1 "Licensed under CERN-OHL-W v2"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Switching:TPS563200 U5
U 1 1 5F4D6BD5
P 6775 2775
F 0 "U5" H 6775 3142 50  0000 C CNN
F 1 "TPS562200" H 6775 3051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6825 2525 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps563200.pdf" H 6775 2775 50  0001 C CNN
	1    6775 2775
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C45
U 1 1 5F4D82E2
P 7425 2775
F 0 "C45" V 7500 2875 50  0000 C CNN
F 1 "100n" V 7350 2925 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7425 2775 50  0001 C CNN
F 3 "~" H 7425 2775 50  0001 C CNN
	1    7425 2775
	0    1    1    0   
$EndComp
Wire Wire Line
	7325 2775 7175 2775
$Comp
L Device:L_Small L1
U 1 1 5F4D8F44
P 7825 2550
F 0 "L1" V 8010 2550 50  0000 C CNN
F 1 "3u3" V 7919 2550 50  0000 C CNN
F 2 "LoaDy:BOURNS_SRP3020TA" H 7825 2550 50  0001 C CNN
F 3 "~" H 7825 2550 50  0001 C CNN
	1    7825 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 2675 7175 2675
Wire Wire Line
	7525 2775 7700 2775
Wire Wire Line
	7700 2775 7700 2550
Wire Wire Line
	7700 2550 7725 2550
Wire Wire Line
	7700 2550 7300 2550
Wire Wire Line
	7300 2550 7300 2675
Connection ~ 7700 2550
$Comp
L Device:C_Small C47
U 1 1 5F4DB314
P 8025 2725
F 0 "C47" H 7950 2800 50  0000 C CNN
F 1 "10u" H 7950 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 8025 2725 50  0001 C CNN
F 3 "~" H 8025 2725 50  0001 C CNN
	1    8025 2725
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C49
U 1 1 5F4DCF1B
P 8225 2725
F 0 "C49" H 8150 2800 50  0000 C CNN
F 1 "10u" H 8150 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 8225 2725 50  0001 C CNN
F 3 "~" H 8225 2725 50  0001 C CNN
	1    8225 2725
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C51
U 1 1 5F4DD20E
P 8425 2725
F 0 "C51" H 8350 2800 50  0000 C CNN
F 1 "10u" H 8350 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 8425 2725 50  0001 C CNN
F 3 "~" H 8425 2725 50  0001 C CNN
	1    8425 2725
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C53
U 1 1 5F4DD5D4
P 8625 2725
F 0 "C53" H 8550 2800 50  0000 C CNN
F 1 "10u" H 8550 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 8625 2725 50  0001 C CNN
F 3 "~" H 8625 2725 50  0001 C CNN
	1    8625 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	7925 2550 8025 2550
Wire Wire Line
	8625 2625 8625 2550
Connection ~ 8625 2550
Wire Wire Line
	8625 2550 8800 2550
Wire Wire Line
	8425 2625 8425 2550
Connection ~ 8425 2550
Wire Wire Line
	8425 2550 8625 2550
Wire Wire Line
	8225 2625 8225 2550
Connection ~ 8225 2550
Wire Wire Line
	8225 2550 8425 2550
Connection ~ 8025 2550
Wire Wire Line
	8025 2550 8225 2550
Wire Wire Line
	8025 2550 8025 2625
Wire Wire Line
	7175 2875 7300 2875
Wire Wire Line
	7300 2875 7300 2925
$Comp
L Device:R_Small R11
U 1 1 5F4DFCF5
P 8800 2725
F 0 "R11" H 8859 2771 50  0000 L CNN
F 1 "33K2" H 8859 2680 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8800 2725 50  0001 C CNN
F 3 "~" H 8800 2725 50  0001 C CNN
	1    8800 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2625 8800 2550
Connection ~ 8800 2550
Wire Wire Line
	8800 2925 8800 2825
Wire Wire Line
	7300 2925 8800 2925
$Comp
L Device:R_Small R12
U 1 1 5F4E0777
P 8800 3075
F 0 "R12" H 8859 3121 50  0000 L CNN
F 1 "10K" H 8859 3030 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8800 3075 50  0001 C CNN
F 3 "~" H 8800 3075 50  0001 C CNN
	1    8800 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2975 8800 2925
Connection ~ 8800 2925
Wire Wire Line
	8625 2825 8625 2975
Wire Wire Line
	8625 2975 8425 2975
Wire Wire Line
	8025 2975 8025 2825
Wire Wire Line
	8225 2825 8225 2975
Connection ~ 8225 2975
Wire Wire Line
	8225 2975 8025 2975
Wire Wire Line
	8425 2825 8425 2975
Connection ~ 8425 2975
Wire Wire Line
	8425 2975 8225 2975
Wire Wire Line
	8025 2975 8025 3050
Connection ~ 8025 2975
$Comp
L power:GND #PWR048
U 1 1 5F4E31AF
P 8800 3175
F 0 "#PWR048" H 8800 2925 50  0001 C CNN
F 1 "GND" H 8805 3002 50  0000 C CNN
F 2 "" H 8800 3175 50  0001 C CNN
F 3 "" H 8800 3175 50  0001 C CNN
	1    8800 3175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5F4E3C86
P 8025 3050
F 0 "#PWR046" H 8025 2800 50  0001 C CNN
F 1 "GND" H 8030 2877 50  0000 C CNN
F 2 "" H 8025 3050 50  0001 C CNN
F 3 "" H 8025 3050 50  0001 C CNN
	1    8025 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5F4E4298
P 6775 3075
F 0 "#PWR044" H 6775 2825 50  0001 C CNN
F 1 "GND" H 6780 2902 50  0000 C CNN
F 2 "" H 6775 3075 50  0001 C CNN
F 3 "" H 6775 3075 50  0001 C CNN
	1    6775 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5F4E4A37
P 6200 2875
F 0 "R9" V 6125 2875 50  0000 C CNN
F 1 "10K" V 6275 2875 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6200 2875 50  0001 C CNN
F 3 "~" H 6200 2875 50  0001 C CNN
	1    6200 2875
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 2875 6375 2875
Wire Wire Line
	6100 2875 6075 2875
Wire Wire Line
	6075 2875 6075 2675
Wire Wire Line
	6075 2675 6375 2675
$Comp
L Device:C_Small C43
U 1 1 5F4E69A3
P 5800 2850
F 0 "C43" H 5900 2925 50  0000 C CNN
F 1 "100n" H 5925 2775 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5800 2850 50  0001 C CNN
F 3 "~" H 5800 2850 50  0001 C CNN
	1    5800 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C41
U 1 1 5F4E93BC
P 5600 2850
F 0 "C41" H 5525 2925 50  0000 C CNN
F 1 "10u" H 5525 2775 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5600 2850 50  0001 C CNN
F 3 "~" H 5600 2850 50  0001 C CNN
	1    5600 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C39
U 1 1 5F4EA0E3
P 5400 2850
F 0 "C39" H 5325 2925 50  0000 C CNN
F 1 "10u" H 5325 2775 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5400 2850 50  0001 C CNN
F 3 "~" H 5400 2850 50  0001 C CNN
	1    5400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 2675 5800 2675
Connection ~ 6075 2675
Wire Wire Line
	5400 2750 5400 2675
Connection ~ 5400 2675
Wire Wire Line
	5600 2750 5600 2675
Connection ~ 5600 2675
Wire Wire Line
	5600 2675 5400 2675
Wire Wire Line
	5800 2750 5800 2675
Connection ~ 5800 2675
Wire Wire Line
	5800 2675 5600 2675
$Comp
L power:GND #PWR042
U 1 1 5F4ED0F4
P 5800 2950
F 0 "#PWR042" H 5800 2700 50  0001 C CNN
F 1 "GND" H 5805 2777 50  0000 C CNN
F 2 "" H 5800 2950 50  0001 C CNN
F 3 "" H 5800 2950 50  0001 C CNN
	1    5800 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5F4ED48D
P 5600 2950
F 0 "#PWR040" H 5600 2700 50  0001 C CNN
F 1 "GND" H 5605 2777 50  0000 C CNN
F 2 "" H 5600 2950 50  0001 C CNN
F 3 "" H 5600 2950 50  0001 C CNN
	1    5600 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5F4ED79F
P 5400 2950
F 0 "#PWR038" H 5400 2700 50  0001 C CNN
F 1 "GND" H 5405 2777 50  0000 C CNN
F 2 "" H 5400 2950 50  0001 C CNN
F 3 "" H 5400 2950 50  0001 C CNN
	1    5400 2950
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:TPS563200 U6
U 1 1 5F4EDEC1
P 6800 4650
F 0 "U6" H 6800 5017 50  0000 C CNN
F 1 "TPS562200" H 6800 4926 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6850 4400 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps563200.pdf" H 6800 4650 50  0001 C CNN
	1    6800 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C46
U 1 1 5F4EDECB
P 7450 4650
F 0 "C46" V 7525 4750 50  0000 C CNN
F 1 "100n" V 7375 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7450 4650 50  0001 C CNN
F 3 "~" H 7450 4650 50  0001 C CNN
	1    7450 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 4650 7200 4650
$Comp
L Device:L_Small L2
U 1 1 5F4EDED6
P 7850 4425
F 0 "L2" V 8035 4425 50  0000 C CNN
F 1 "4u7" V 7944 4425 50  0000 C CNN
F 2 "LoaDy:BOURNS_SRP3020TA" H 7850 4425 50  0001 C CNN
F 3 "~" H 7850 4425 50  0001 C CNN
	1    7850 4425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7325 4550 7200 4550
Wire Wire Line
	7550 4650 7725 4650
Wire Wire Line
	7725 4650 7725 4425
Wire Wire Line
	7725 4425 7750 4425
Wire Wire Line
	7725 4425 7325 4425
Wire Wire Line
	7325 4425 7325 4550
Connection ~ 7725 4425
$Comp
L Device:C_Small C48
U 1 1 5F4EDEE7
P 8050 4600
F 0 "C48" H 7975 4675 50  0000 C CNN
F 1 "10u" H 7975 4525 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 8050 4600 50  0001 C CNN
F 3 "~" H 8050 4600 50  0001 C CNN
	1    8050 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C50
U 1 1 5F4EDEF1
P 8250 4600
F 0 "C50" H 8175 4675 50  0000 C CNN
F 1 "10u" H 8175 4525 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 8250 4600 50  0001 C CNN
F 3 "~" H 8250 4600 50  0001 C CNN
	1    8250 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C52
U 1 1 5F4EDEFB
P 8450 4600
F 0 "C52" H 8375 4675 50  0000 C CNN
F 1 "10u" H 8375 4525 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 8450 4600 50  0001 C CNN
F 3 "~" H 8450 4600 50  0001 C CNN
	1    8450 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C54
U 1 1 5F4EDF05
P 8650 4600
F 0 "C54" H 8575 4675 50  0000 C CNN
F 1 "10u" H 8575 4525 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 8650 4600 50  0001 C CNN
F 3 "~" H 8650 4600 50  0001 C CNN
	1    8650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4425 8050 4425
Wire Wire Line
	8650 4500 8650 4425
Connection ~ 8650 4425
Wire Wire Line
	8650 4425 8825 4425
Wire Wire Line
	8450 4500 8450 4425
Connection ~ 8450 4425
Wire Wire Line
	8450 4425 8650 4425
Wire Wire Line
	8250 4500 8250 4425
Connection ~ 8250 4425
Wire Wire Line
	8250 4425 8450 4425
Connection ~ 8050 4425
Wire Wire Line
	8050 4425 8250 4425
Wire Wire Line
	8050 4425 8050 4500
Wire Wire Line
	7200 4750 7325 4750
Wire Wire Line
	7325 4750 7325 4800
$Comp
L Device:R_Small R13
U 1 1 5F4EDF1F
P 8825 4600
F 0 "R13" H 8884 4646 50  0000 L CNN
F 1 "54K9" H 8884 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8825 4600 50  0001 C CNN
F 3 "~" H 8825 4600 50  0001 C CNN
	1    8825 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8825 4500 8825 4425
Connection ~ 8825 4425
Wire Wire Line
	8825 4800 8825 4700
Wire Wire Line
	7325 4800 8825 4800
$Comp
L Device:R_Small R14
U 1 1 5F4EDF2D
P 8825 4950
F 0 "R14" H 8884 4996 50  0000 L CNN
F 1 "10K" H 8884 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8825 4950 50  0001 C CNN
F 3 "~" H 8825 4950 50  0001 C CNN
	1    8825 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8825 4850 8825 4800
Connection ~ 8825 4800
Wire Wire Line
	8650 4700 8650 4850
Wire Wire Line
	8650 4850 8450 4850
Wire Wire Line
	8050 4850 8050 4700
Wire Wire Line
	8250 4700 8250 4850
Connection ~ 8250 4850
Wire Wire Line
	8250 4850 8050 4850
Wire Wire Line
	8450 4700 8450 4850
Connection ~ 8450 4850
Wire Wire Line
	8450 4850 8250 4850
Wire Wire Line
	8050 4850 8050 4925
Connection ~ 8050 4850
$Comp
L power:GND #PWR049
U 1 1 5F4EDF4E
P 8825 5050
F 0 "#PWR049" H 8825 4800 50  0001 C CNN
F 1 "GND" H 8830 4877 50  0000 C CNN
F 2 "" H 8825 5050 50  0001 C CNN
F 3 "" H 8825 5050 50  0001 C CNN
	1    8825 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5F4EDF58
P 8050 4925
F 0 "#PWR047" H 8050 4675 50  0001 C CNN
F 1 "GND" H 8055 4752 50  0000 C CNN
F 2 "" H 8050 4925 50  0001 C CNN
F 3 "" H 8050 4925 50  0001 C CNN
	1    8050 4925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5F4EDF62
P 6800 4950
F 0 "#PWR045" H 6800 4700 50  0001 C CNN
F 1 "GND" H 6805 4777 50  0000 C CNN
F 2 "" H 6800 4950 50  0001 C CNN
F 3 "" H 6800 4950 50  0001 C CNN
	1    6800 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5F4EDF6C
P 6225 4750
F 0 "R10" V 6150 4750 50  0000 C CNN
F 1 "10K" V 6300 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6225 4750 50  0001 C CNN
F 3 "~" H 6225 4750 50  0001 C CNN
	1    6225 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	6325 4750 6400 4750
Wire Wire Line
	6125 4750 6100 4750
Wire Wire Line
	6100 4750 6100 4550
Wire Wire Line
	6100 4550 6400 4550
$Comp
L Device:C_Small C44
U 1 1 5F4EDF7A
P 5825 4725
F 0 "C44" H 5925 4800 50  0000 C CNN
F 1 "100n" H 5950 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5825 4725 50  0001 C CNN
F 3 "~" H 5825 4725 50  0001 C CNN
	1    5825 4725
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C42
U 1 1 5F4EDF84
P 5625 4725
F 0 "C42" H 5550 4800 50  0000 C CNN
F 1 "10u" H 5550 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5625 4725 50  0001 C CNN
F 3 "~" H 5625 4725 50  0001 C CNN
	1    5625 4725
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C40
U 1 1 5F4EDF8E
P 5425 4725
F 0 "C40" H 5350 4800 50  0000 C CNN
F 1 "10u" H 5350 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5425 4725 50  0001 C CNN
F 3 "~" H 5425 4725 50  0001 C CNN
	1    5425 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4550 5825 4550
Connection ~ 6100 4550
Wire Wire Line
	5425 4625 5425 4550
Connection ~ 5425 4550
Wire Wire Line
	5625 4625 5625 4550
Connection ~ 5625 4550
Wire Wire Line
	5625 4550 5425 4550
Wire Wire Line
	5825 4625 5825 4550
Connection ~ 5825 4550
Wire Wire Line
	5825 4550 5625 4550
$Comp
L power:GND #PWR043
U 1 1 5F4EDFA3
P 5825 4825
F 0 "#PWR043" H 5825 4575 50  0001 C CNN
F 1 "GND" H 5830 4652 50  0000 C CNN
F 2 "" H 5825 4825 50  0001 C CNN
F 3 "" H 5825 4825 50  0001 C CNN
	1    5825 4825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5F4EDFAD
P 5625 4825
F 0 "#PWR041" H 5625 4575 50  0001 C CNN
F 1 "GND" H 5630 4652 50  0000 C CNN
F 2 "" H 5625 4825 50  0001 C CNN
F 3 "" H 5625 4825 50  0001 C CNN
	1    5625 4825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5F4EDFB7
P 5425 4825
F 0 "#PWR039" H 5425 4575 50  0001 C CNN
F 1 "GND" H 5430 4652 50  0000 C CNN
F 2 "" H 5425 4825 50  0001 C CNN
F 3 "" H 5425 4825 50  0001 C CNN
	1    5425 4825
	1    0    0    -1  
$EndComp
Text HLabel 9025 2475 2    50   Input ~ 0
3V3
Text HLabel 5375 4550 0    50   Input ~ 0
12V
Wire Wire Line
	5375 4550 5425 4550
Text HLabel 5325 2675 0    50   Input ~ 0
12V
Wire Wire Line
	5325 2675 5400 2675
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5F573A21
P 1500 3375
F 0 "J5" H 1418 3592 50  0000 C CNN
F 1 "PWR_ENTRY" H 1418 3501 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 1500 3375 50  0001 C CNN
F 3 "~" H 1500 3375 50  0001 C CNN
	1    1500 3375
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5F574E2F
P 1775 3525
F 0 "#PWR034" H 1775 3275 50  0001 C CNN
F 1 "GND" H 1775 3375 50  0000 C CNN
F 2 "" H 1775 3525 50  0001 C CNN
F 3 "" H 1775 3525 50  0001 C CNN
	1    1775 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 3525 1775 3475
Wire Wire Line
	1775 3475 1700 3475
$Comp
L Device:CP C38
U 1 1 5F57C921
P 2350 3550
F 0 "C38" H 2375 3650 50  0000 L CNN
F 1 "1m" H 2375 3450 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 2388 3400 50  0001 C CNN
F 3 "~" H 2350 3550 50  0001 C CNN
	1    2350 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5F57D6CB
P 2350 3700
F 0 "#PWR036" H 2350 3450 50  0001 C CNN
F 1 "GND" H 2355 3527 50  0000 C CNN
F 2 "" H 2350 3700 50  0001 C CNN
F 3 "" H 2350 3700 50  0001 C CNN
	1    2350 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C37
U 1 1 5F580453
P 2125 3550
F 0 "C37" H 1925 3650 50  0000 L CNN
F 1 "1m" H 1975 3450 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 2163 3400 50  0001 C CNN
F 3 "~" H 2125 3550 50  0001 C CNN
	1    2125 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5F58045D
P 2125 3700
F 0 "#PWR035" H 2125 3450 50  0001 C CNN
F 1 "GND" H 2130 3527 50  0000 C CNN
F 2 "" H 2125 3700 50  0001 C CNN
F 3 "" H 2125 3700 50  0001 C CNN
	1    2125 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3375 2125 3375
Wire Wire Line
	2350 3400 2350 3375
Connection ~ 2350 3375
Wire Wire Line
	2125 3400 2125 3375
Connection ~ 2125 3375
Wire Wire Line
	2125 3375 2350 3375
Text HLabel 2625 3300 2    50   Input ~ 0
12V
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J7
U 1 1 5F5A34C3
P 9450 2725
F 0 "J7" H 9500 2950 50  0000 C CNN
F 1 "3V3_HDR" H 9500 2525 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 9450 2725 50  0001 C CNN
F 3 "~" H 9450 2725 50  0001 C CNN
	1    9450 2725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5F5A423E
P 9800 2900
F 0 "#PWR050" H 9800 2650 50  0001 C CNN
F 1 "GND" H 9805 2727 50  0000 C CNN
F 2 "" H 9800 2900 50  0001 C CNN
F 3 "" H 9800 2900 50  0001 C CNN
	1    9800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2625 9750 2625
Wire Wire Line
	9800 2625 9800 2725
Wire Wire Line
	9750 2725 9800 2725
Connection ~ 9800 2725
Wire Wire Line
	9800 2725 9800 2825
Wire Wire Line
	9750 2825 9800 2825
Connection ~ 9800 2825
Wire Wire Line
	9800 2825 9800 2900
Wire Wire Line
	8800 2550 8950 2550
Wire Wire Line
	9250 2625 9175 2625
Wire Wire Line
	9175 2625 9175 2550
Wire Wire Line
	9250 2725 9175 2725
Wire Wire Line
	9175 2725 9175 2625
Connection ~ 9175 2625
Wire Wire Line
	9250 2825 9175 2825
Wire Wire Line
	9175 2825 9175 2725
Connection ~ 9175 2725
Wire Wire Line
	9025 2475 8950 2475
Wire Wire Line
	8950 2475 8950 2550
Connection ~ 8950 2550
Wire Wire Line
	8950 2550 9175 2550
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J8
U 1 1 5F5D1A56
P 9500 4625
F 0 "J8" H 9550 4850 50  0000 C CNN
F 1 "5V_HDR" H 9550 4425 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 9500 4625 50  0001 C CNN
F 3 "~" H 9500 4625 50  0001 C CNN
	1    9500 4625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5F5D1A60
P 9850 4800
F 0 "#PWR051" H 9850 4550 50  0001 C CNN
F 1 "GND" H 9855 4627 50  0000 C CNN
F 2 "" H 9850 4800 50  0001 C CNN
F 3 "" H 9850 4800 50  0001 C CNN
	1    9850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4525 9800 4525
Wire Wire Line
	9850 4525 9850 4625
Wire Wire Line
	9800 4625 9850 4625
Connection ~ 9850 4625
Wire Wire Line
	9850 4625 9850 4725
Wire Wire Line
	9800 4725 9850 4725
Connection ~ 9850 4725
Wire Wire Line
	9850 4725 9850 4800
Text HLabel 9075 4350 2    50   Input ~ 0
5V
Wire Wire Line
	9200 4425 9200 4525
Wire Wire Line
	9200 4725 9300 4725
Wire Wire Line
	8825 4425 9000 4425
Wire Wire Line
	9300 4625 9200 4625
Connection ~ 9200 4625
Wire Wire Line
	9200 4625 9200 4725
Wire Wire Line
	9300 4525 9200 4525
Connection ~ 9200 4525
Wire Wire Line
	9200 4525 9200 4625
Wire Wire Line
	9075 4350 9000 4350
Wire Wire Line
	9000 4350 9000 4425
Connection ~ 9000 4425
Wire Wire Line
	9000 4425 9200 4425
Wire Wire Line
	2350 3375 2525 3375
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J6
U 1 1 5F60D7D5
P 2925 3575
F 0 "J6" H 2975 3800 50  0000 C CNN
F 1 "12V_HDR" H 2975 3375 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 2925 3575 50  0001 C CNN
F 3 "~" H 2925 3575 50  0001 C CNN
	1    2925 3575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5F60D7DF
P 3275 3750
F 0 "#PWR037" H 3275 3500 50  0001 C CNN
F 1 "GND" H 3280 3577 50  0000 C CNN
F 2 "" H 3275 3750 50  0001 C CNN
F 3 "" H 3275 3750 50  0001 C CNN
	1    3275 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 3475 3225 3475
Wire Wire Line
	3275 3475 3275 3575
Wire Wire Line
	3225 3575 3275 3575
Connection ~ 3275 3575
Wire Wire Line
	3275 3575 3275 3675
Wire Wire Line
	3225 3675 3275 3675
Connection ~ 3275 3675
Wire Wire Line
	3275 3675 3275 3750
Wire Wire Line
	2625 3300 2525 3300
Wire Wire Line
	2525 3300 2525 3375
Connection ~ 2525 3375
Wire Wire Line
	2675 3375 2675 3475
Wire Wire Line
	2675 3675 2725 3675
Wire Wire Line
	2525 3375 2675 3375
Wire Wire Line
	2725 3575 2675 3575
Connection ~ 2675 3575
Wire Wire Line
	2675 3575 2675 3675
Wire Wire Line
	2725 3475 2675 3475
Connection ~ 2675 3475
Wire Wire Line
	2675 3475 2675 3575
Text Notes 675  1950 0    200  ~ 0
Power Entry
Text Notes 4625 850  0    200  ~ 0
3V3 and 5V power rail converters
Wire Notes Line
	4500 500  4500 7750
Text Notes 750  2325 0    50   ~ 0
Includes large bulk capacitance - 2 mF.\nWhole board is designed to run from 12V PSU.\nMaximum usable power input is 15V, limited by the high voltage I2C buffer.
Text Notes 4650 1600 0    50   ~ 0
Same topology/layout for both 3V3 and 5V rails.\nBoth are designed with max current of around 2A.\nThe 5V rail is fully optional and the converter thus doesn't have to be populated.\nEach converter is basically the application schematic from datasheet. TPS562200 can be substituted with TPS562300 for 3A current capability.\nBulk capacitance is composed of 10uF ceramics caps to lower BOM cost.\nEach rail has pin header with rail voltage and GND for powering external devices.
$EndSCHEMATC
