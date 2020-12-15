EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L power:+3V3 #PWR0101
U 1 1 5FDD2ADF
P 3450 2100
F 0 "#PWR0101" H 3450 1950 50  0001 C CNN
F 1 "+3V3" H 3465 2273 50  0000 C CNN
F 2 "" H 3450 2100 50  0001 C CNN
F 3 "" H 3450 2100 50  0001 C CNN
	1    3450 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FDD2AE5
P 3450 2550
F 0 "#PWR0102" H 3450 2300 50  0001 C CNN
F 1 "GND" H 3455 2377 50  0000 C CNN
F 2 "" H 3450 2550 50  0001 C CNN
F 3 "" H 3450 2550 50  0001 C CNN
	1    3450 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5FDD2AEB
P 3700 2300
F 0 "C6" H 3815 2346 50  0000 L CNN
F 1 "100n" H 3815 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3738 2150 50  0001 C CNN
F 3 "~" H 3700 2300 50  0001 C CNN
	1    3700 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5FDD2AF1
P 4250 2300
F 0 "C8" H 4365 2346 50  0000 L CNN
F 1 "100n" H 4365 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4288 2150 50  0001 C CNN
F 3 "~" H 4250 2300 50  0001 C CNN
	1    4250 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5FDD2AF7
P 5000 2300
F 0 "C9" H 5115 2346 50  0000 L CNN
F 1 "10n" H 5115 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5038 2150 50  0001 C CNN
F 3 "~" H 5000 2300 50  0001 C CNN
	1    5000 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5FDD2AFD
P 5500 2300
F 0 "C10" H 5615 2346 50  0000 L CNN
F 1 "1u" H 5615 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5538 2150 50  0001 C CNN
F 3 "~" H 5500 2300 50  0001 C CNN
	1    5500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2100 3450 2150
Wire Wire Line
	3450 2150 3700 2150
Connection ~ 3700 2150
Wire Wire Line
	3700 2150 4250 2150
Wire Wire Line
	3450 2550 3450 2450
Wire Wire Line
	3450 2450 3700 2450
Connection ~ 3700 2450
Wire Wire Line
	3700 2450 4250 2450
Wire Wire Line
	5500 2450 5000 2450
Connection ~ 4250 2450
Connection ~ 5000 2450
Wire Wire Line
	5000 2450 4250 2450
Connection ~ 5500 2150
Wire Wire Line
	5500 2150 5600 2150
Connection ~ 5000 2150
Wire Wire Line
	5000 2150 5500 2150
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5FDD2B13
P 4600 2150
F 0 "FB1" V 4363 2150 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 4454 2150 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4530 2150 50  0001 C CNN
F 3 "~" H 4600 2150 50  0001 C CNN
	1    4600 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 2150 4500 2150
Connection ~ 4250 2150
Wire Wire Line
	4700 2150 5000 2150
Text Label 5600 2150 0    50   ~ 0
VDDA
Wire Wire Line
	9000 4700 8750 4700
Wire Wire Line
	8750 4700 8750 4100
Wire Wire Line
	8750 4100 8900 4100
Wire Wire Line
	9500 4100 9650 4100
Wire Wire Line
	9500 4700 9750 4700
$Comp
L power:+12V #PWR0103
U 1 1 5FDD2B47
P 8250 4000
AR Path="/5FDD2B47" Ref="#PWR0103"  Part="1" 
AR Path="/602CEF5F/5FDD2B47" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 8250 3850 50  0001 C CNN
F 1 "+12V" H 8265 4173 50  0000 C CNN
F 2 "" H 8250 4000 50  0001 C CNN
F 3 "" H 8250 4000 50  0001 C CNN
	1    8250 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J9
U 1 1 5FDD2B4D
P 9000 5400
AR Path="/5FDD2B4D" Ref="J9"  Part="1" 
AR Path="/602CEF5F/5FDD2B4D" Ref="J?"  Part="1" 
F 0 "J9" V 8986 5588 50  0000 L CNN
F 1 "AudioJack2" V 9077 5588 50  0000 L CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 9000 5400 50  0001 C CNN
F 3 "~" H 9000 5400 50  0001 C CNN
	1    9000 5400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:AudioJack2 J12
U 1 1 5FDD2B53
P 9750 5400
AR Path="/5FDD2B53" Ref="J12"  Part="1" 
AR Path="/602CEF5F/5FDD2B53" Ref="J?"  Part="1" 
F 0 "J12" V 9736 5588 50  0000 L CNN
F 1 "AudioJack2" V 9827 5588 50  0000 L CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 9750 5400 50  0001 C CNN
F 3 "~" H 9750 5400 50  0001 C CNN
	1    9750 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 4800 8600 4850
$Comp
L power:GND #PWR0104
U 1 1 5FDD2B66
P 8600 4850
AR Path="/5FDD2B66" Ref="#PWR0104"  Part="1" 
AR Path="/602CEF5F/5FDD2B66" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 8600 4600 50  0001 C CNN
F 1 "GND" H 8450 4800 50  0000 C CNN
F 2 "" H 8600 4850 50  0001 C CNN
F 3 "" H 8600 4850 50  0001 C CNN
	1    8600 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 5FDD2B6C
P 9050 5900
AR Path="/5FDD2B6C" Ref="J10"  Part="1" 
AR Path="/602CEF5F/5FDD2B6C" Ref="J?"  Part="1" 
F 0 "J10" H 9130 5892 50  0000 L CNN
F 1 "Conn_01x04" H 8850 5500 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9050 5900 50  0001 C CNN
F 3 "~" H 9050 5900 50  0001 C CNN
	1    9050 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J13
U 1 1 5FDD2B72
P 9800 5900
AR Path="/5FDD2B72" Ref="J13"  Part="1" 
AR Path="/602CEF5F/5FDD2B72" Ref="J?"  Part="1" 
F 0 "J13" H 9880 5892 50  0000 L CNN
F 1 "Conn_01x04" H 9550 5550 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9800 5900 50  0001 C CNN
F 3 "~" H 9800 5900 50  0001 C CNN
	1    9800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 6100 8850 6000
Connection ~ 8850 5900
Wire Wire Line
	8850 5900 8850 5800
Connection ~ 8850 6000
Wire Wire Line
	8850 6000 8850 5900
Wire Wire Line
	8850 5800 8850 5650
Connection ~ 8850 5800
Wire Wire Line
	9600 6100 9600 6000
Connection ~ 9600 5800
Wire Wire Line
	9600 5800 9600 5650
Connection ~ 9600 5900
Wire Wire Line
	9600 5900 9600 5800
Connection ~ 9600 6000
Wire Wire Line
	9600 6000 9600 5900
Wire Wire Line
	8600 4800 8900 4800
Connection ~ 8900 4800
Wire Wire Line
	8900 4800 9650 4800
Wire Wire Line
	9650 4800 9650 5200
Wire Wire Line
	9000 4700 9000 4850
Wire Wire Line
	9750 4700 9750 4850
$Comp
L Device:R R2
U 1 1 5FDD2BAE
P 9000 5050
AR Path="/5FDD2BAE" Ref="R2"  Part="1" 
AR Path="/602CEF5F/5FDD2BAE" Ref="R?"  Part="1" 
F 0 "R2" H 9070 5096 50  0000 L CNN
F 1 "100" H 9070 5005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8930 5050 50  0001 C CNN
F 3 "~" H 9000 5050 50  0001 C CNN
	1    9000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5650 9250 4850
Wire Wire Line
	8850 5650 9250 5650
Wire Wire Line
	9000 4850 9250 4850
Wire Wire Line
	10000 5650 10000 4850
Wire Wire Line
	9750 4850 10000 4850
Wire Wire Line
	9600 5650 10000 5650
Wire Wire Line
	9000 4900 9000 4850
Connection ~ 9000 4850
$Comp
L Device:R R7
U 1 1 5FDD2BC2
P 9750 5050
AR Path="/5FDD2BC2" Ref="R7"  Part="1" 
AR Path="/602CEF5F/5FDD2BC2" Ref="R?"  Part="1" 
F 0 "R7" H 9820 5096 50  0000 L CNN
F 1 "100" H 9820 5005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9680 5050 50  0001 C CNN
F 3 "~" H 9750 5050 50  0001 C CNN
	1    9750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4850 9750 4900
Connection ~ 9750 4850
Wire Wire Line
	8900 4800 8900 5200
$Comp
L power:-12V #PWR0105
U 1 1 5FDD2BDF
P 8250 4600
AR Path="/5FDD2BDF" Ref="#PWR0105"  Part="1" 
AR Path="/602CEF5F/5FDD2BDF" Ref="#PWR?"  Part="1" 
F 0 "#PWR0105" H 8250 4700 50  0001 C CNN
F 1 "-12V" H 8265 4773 50  0000 C CNN
F 2 "" H 8250 4600 50  0001 C CNN
F 3 "" H 8250 4600 50  0001 C CNN
	1    8250 4600
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5FDD2BE5
P 9100 3500
F 0 "#PWR0106" H 9100 3350 50  0001 C CNN
F 1 "+5V" H 9115 3673 50  0000 C CNN
F 2 "" H 9100 3500 50  0001 C CNN
F 3 "" H 9100 3500 50  0001 C CNN
	1    9100 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FDD2BEB
P 9100 3800
F 0 "R3" H 9170 3846 50  0000 L CNN
F 1 "10k" H 9170 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9030 3800 50  0001 C CNN
F 3 "~" H 9100 3800 50  0001 C CNN
	1    9100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4100 9100 4050
Wire Wire Line
	9100 4050 9150 4050
Connection ~ 9100 4050
Wire Wire Line
	9100 4050 9100 3950
Text Label 9150 4050 0    50   ~ 0
GATE
Text Label 3350 3850 0    50   ~ 0
GATE
$Comp
L power:GND #PWR0107
U 1 1 5FDD2C31
P 1150 4650
F 0 "#PWR0107" H 1150 4400 50  0001 C CNN
F 1 "GND" H 1155 4477 50  0000 C CNN
F 2 "" H 1150 4650 50  0001 C CNN
F 3 "" H 1150 4650 50  0001 C CNN
	1    1150 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 5FDD2C37
P 1650 5350
F 0 "#PWR0108" H 1650 5200 50  0001 C CNN
F 1 "+3V3" H 1665 5523 50  0000 C CNN
F 2 "" H 1650 5350 50  0001 C CNN
F 3 "" H 1650 5350 50  0001 C CNN
	1    1650 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5400 1650 5350
Wire Wire Line
	1900 5400 1650 5400
Wire Wire Line
	1900 5250 1900 5400
Wire Wire Line
	1900 4900 1900 4950
$Comp
L Device:R R1
U 1 1 5FDD2C41
P 1900 4750
F 0 "R1" H 1970 4796 50  0000 L CNN
F 1 "220" H 1970 4705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1830 4750 50  0001 C CNN
F 3 "~" H 1900 4750 50  0001 C CNN
	1    1900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4350 1900 4600
Wire Wire Line
	2250 4350 1900 4350
$Comp
L Device:LED D1
U 1 1 5FDD2C49
P 1900 5100
F 0 "D1" V 1847 5180 50  0000 L CNN
F 1 "LED" V 1938 5180 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 1900 5100 50  0001 C CNN
F 3 "~" H 1900 5100 50  0001 C CNN
	1    1900 5100
	0    1    1    0   
$EndComp
Connection ~ 3200 4750
Wire Wire Line
	3800 4750 3200 4750
Wire Wire Line
	3800 4550 3800 4750
Wire Wire Line
	4350 4550 3800 4550
Text Label 4350 4650 2    50   ~ 0
UART1_RX
Text Label 4350 4750 2    50   ~ 0
UART1_TX
Text Notes 4650 4700 0    50   ~ 0
NRST\nSWCLK\nSWDIO\nGND\nRX\nTX
$Comp
L Connector_Generic:Conn_01x06 J7
U 1 1 5FDD2C56
P 4550 4450
F 0 "J7" H 4500 4050 50  0000 L CNN
F 1 "Conn_01x06" H 4350 4000 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4550 4450 50  0001 C CNN
F 3 "~" H 4550 4450 50  0001 C CNN
	1    4550 4450
	1    0    0    -1  
$EndComp
Text Label 3350 4050 0    50   ~ 0
UART1_RX
Text Label 3350 3950 0    50   ~ 0
UART1_TX
Text Label 2250 4250 2    50   ~ 0
UART2_RX
Text Label 4250 4250 2    50   ~ 0
NRST
Wire Wire Line
	4350 4250 4250 4250
Text Label 2050 3000 1    50   ~ 0
NRST
Wire Wire Line
	2050 3050 2250 3050
Connection ~ 2050 3050
Wire Wire Line
	2050 3050 2050 3000
Wire Wire Line
	1750 3050 2050 3050
Connection ~ 1650 4450
Wire Wire Line
	1650 4450 1800 4450
Wire Wire Line
	1800 3750 2250 3750
Wire Wire Line
	1800 4450 1800 3750
Connection ~ 1650 3700
Wire Wire Line
	1750 3700 1650 3700
Wire Wire Line
	1750 3650 1750 3700
Wire Wire Line
	2250 3650 1750 3650
Wire Wire Line
	1150 3700 1150 4450
Connection ~ 1150 3700
Wire Wire Line
	1350 3700 1150 3700
Wire Wire Line
	1150 4450 1150 4650
Connection ~ 1150 4450
Wire Wire Line
	1350 4450 1150 4450
Connection ~ 1150 3550
Wire Wire Line
	1150 3550 1150 3700
Wire Wire Line
	1650 4000 1650 3700
Wire Wire Line
	1650 4450 1650 4300
$Comp
L Device:C C3
U 1 1 5FDD2C82
P 1500 4450
F 0 "C3" V 1350 4450 50  0000 C CNN
F 1 "20p" V 1250 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1538 4300 50  0001 C CNN
F 3 "~" H 1500 4450 50  0001 C CNN
	1    1500 4450
	0    1    -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5FDD2C88
P 1500 3700
F 0 "C2" V 1350 3700 50  0000 C CNN
F 1 "20p" V 1250 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1538 3550 50  0001 C CNN
F 3 "~" H 1500 3700 50  0001 C CNN
	1    1500 3700
	0    1    -1   0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5FDD2C8E
P 1650 4150
F 0 "Y1" V 1600 3900 50  0000 L CNN
F 1 "8MHz" V 1700 3800 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD_HandSoldering" H 1650 4150 50  0001 C CNN
F 3 "~" H 1650 4150 50  0001 C CNN
	1    1650 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 3200 1150 3550
Wire Wire Line
	1750 3550 1150 3550
Wire Wire Line
	1750 3250 1750 3550
Wire Wire Line
	2250 3250 1750 3250
Connection ~ 1750 3050
Wire Wire Line
	1700 3050 1750 3050
Wire Wire Line
	1750 3200 1750 3050
Wire Wire Line
	1650 3200 1750 3200
Connection ~ 1150 3200
Wire Wire Line
	1350 3200 1150 3200
$Comp
L Device:C C1
U 1 1 5FDD2C9E
P 1500 3200
F 0 "C1" V 1350 3200 50  0000 C CNN
F 1 "100n" V 1250 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1538 3050 50  0001 C CNN
F 3 "~" H 1500 3200 50  0001 C CNN
	1    1500 3200
	0    1    -1   0   
$EndComp
Wire Wire Line
	1150 3050 1150 3200
Wire Wire Line
	1300 3050 1150 3050
$Comp
L Switch:SW_Push SW1
U 1 1 5FDD2CA6
P 1500 3050
F 0 "SW1" H 1500 3335 50  0000 C CNN
F 1 "SW_Push" H 1500 3244 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1500 3250 50  0001 C CNN
F 3 "~" H 1500 3250 50  0001 C CNN
	1    1500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2500 2750 2850
Text Label 2950 2800 0    50   ~ 0
VDDA
Wire Wire Line
	2950 2850 2950 2800
$Comp
L power:GND #PWR0109
U 1 1 5FDD2CAF
P 3200 4850
F 0 "#PWR0109" H 3200 4600 50  0001 C CNN
F 1 "GND" H 3205 4677 50  0000 C CNN
F 2 "" H 3200 4850 50  0001 C CNN
F 3 "" H 3200 4850 50  0001 C CNN
	1    3200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4750 3200 4750
Connection ~ 2850 4750
Wire Wire Line
	3200 4750 3200 4850
Wire Wire Line
	2750 4750 2850 4750
Connection ~ 2750 2850
$Comp
L power:+3V3 #PWR0110
U 1 1 5FDD2CBA
P 2750 2500
F 0 "#PWR0110" H 2750 2350 50  0001 C CNN
F 1 "+3V3" H 2765 2673 50  0000 C CNN
F 2 "" H 2750 2500 50  0001 C CNN
F 3 "" H 2750 2500 50  0001 C CNN
	1    2750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2850 2850 2850
$Comp
L MCU_ST_STM32F3:STM32F303K8Tx U2
U 1 1 5FDD2CC1
P 2850 3750
F 0 "U2" H 2800 2661 50  0000 C CNN
F 1 "STM32F303K8Tx" H 2800 2570 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 2350 2850 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00092070.pdf" H 2850 3750 50  0001 C CNN
	1    2850 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FDD2CC7
P 6500 2100
F 0 "R4" H 6570 2146 50  0000 L CNN
F 1 "220" H 6570 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6430 2100 50  0001 C CNN
F 3 "~" H 6500 2100 50  0001 C CNN
	1    6500 2100
	1    0    0    -1  
$EndComp
Text Label 8400 2650 1    50   ~ 0
UART2_RX
Wire Wire Line
	8400 2700 7850 2700
Connection ~ 8400 2700
Wire Wire Line
	8400 2700 8400 2650
Connection ~ 7850 2700
Wire Wire Line
	10750 1700 10750 2700
Wire Wire Line
	10750 2700 8400 2700
Wire Wire Line
	10750 1350 10750 1400
Wire Wire Line
	10500 1350 10750 1350
$Comp
L Device:R R11
U 1 1 5FDD2CD6
P 10750 1550
F 0 "R11" H 10820 1596 50  0000 L CNN
F 1 "220" H 10820 1505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10680 1550 50  0001 C CNN
F 3 "~" H 10750 1550 50  0001 C CNN
	1    10750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1000 10350 1000
$Comp
L Connector:DIN-5_180degree J14
U 1 1 5FDD2CEA
P 10200 1450
F 0 "J14" H 10200 1175 50  0000 C CNN
F 1 "DIN-5_180degree" H 10200 1084 50  0000 C CNN
F 2 "Eurocad:MIDI_DIN5" H 10200 1450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 10200 1450 50  0001 C CNN
	1    10200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1000 10350 1050
$Comp
L power:GND #PWR0111
U 1 1 5FDD2CF1
P 10350 1050
F 0 "#PWR0111" H 10350 800 50  0001 C CNN
F 1 "GND" H 10355 877 50  0000 C CNN
F 2 "" H 10350 1050 50  0001 C CNN
F 3 "" H 10350 1050 50  0001 C CNN
	1    10350 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1000 10200 1150
Wire Wire Line
	9700 950  9700 1050
Wire Wire Line
	9900 1350 9700 1350
$Comp
L Device:R R10
U 1 1 5FDD2D01
P 9700 1200
F 0 "R10" H 9770 1246 50  0000 L CNN
F 1 "220" H 9770 1155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9630 1200 50  0001 C CNN
F 3 "~" H 9700 1200 50  0001 C CNN
	1    9700 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5FDD2D0E
P 7450 3300
F 0 "#PWR0112" H 7450 3050 50  0001 C CNN
F 1 "GND" H 7455 3127 50  0000 C CNN
F 2 "" H 7450 3300 50  0001 C CNN
F 3 "" H 7450 3300 50  0001 C CNN
	1    7450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3250 7450 3300
Connection ~ 7450 3250
Wire Wire Line
	7650 3250 7450 3250
Wire Wire Line
	7650 3200 7650 3250
Wire Wire Line
	7450 2800 7450 3250
Wire Wire Line
	7300 2800 7450 2800
Wire Wire Line
	7650 2500 7650 2900
Wire Wire Line
	7300 2500 7650 2500
$Comp
L Device:R R8
U 1 1 5FDD2D1C
P 7650 3050
F 0 "R8" H 7720 3096 50  0000 L CNN
F 1 "1k5" H 7720 3005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7580 3050 50  0001 C CNN
F 3 "~" H 7650 3050 50  0001 C CNN
	1    7650 3050
	1    0    0    -1  
$EndComp
Connection ~ 7400 2200
Wire Wire Line
	7400 2400 7300 2400
Wire Wire Line
	7400 2200 7400 2400
Wire Wire Line
	7400 2200 7400 2100
Wire Wire Line
	7850 2200 7400 2200
Wire Wire Line
	7850 2350 7850 2200
Wire Wire Line
	7850 2700 7850 2650
Wire Wire Line
	7300 2700 7850 2700
$Comp
L Device:R R9
U 1 1 5FDD2D2A
P 7850 2500
F 0 "R9" H 7920 2546 50  0000 L CNN
F 1 "1k" H 7920 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7780 2500 50  0001 C CNN
F 3 "~" H 7850 2500 50  0001 C CNN
	1    7850 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5FDD2D30
P 7400 2100
F 0 "#PWR0113" H 7400 1950 50  0001 C CNN
F 1 "+5V" H 7415 2273 50  0000 C CNN
F 2 "" H 7400 2100 50  0001 C CNN
F 3 "" H 7400 2100 50  0001 C CNN
	1    7400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1350 6500 1950
Wire Wire Line
	6650 1350 6500 1350
Connection ~ 6500 2800
Wire Wire Line
	7250 1100 7250 1350
Wire Wire Line
	6400 1100 7250 1100
Wire Wire Line
	6400 2800 6400 1100
Wire Wire Line
	6500 2800 6400 2800
Wire Wire Line
	6700 2800 6500 2800
Wire Wire Line
	6700 2700 6700 2800
Connection ~ 6500 2500
$Comp
L Device:D D2
U 1 1 5FDD2D46
P 6500 2650
F 0 "D2" V 6454 2730 50  0000 L CNN
F 1 "D" V 6545 2730 50  0000 L CNN
F 2 "Diode_THT:D_DO-15_P10.16mm_Horizontal" H 6500 2650 50  0001 C CNN
F 3 "~" H 6500 2650 50  0001 C CNN
	1    6500 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 2500 6700 2500
Wire Wire Line
	6500 2500 6500 2250
$Comp
L Connector:DIN-5_180degree J11
U 1 1 5FDD2D4E
P 6950 1450
F 0 "J11" H 6950 1175 50  0000 C CNN
F 1 "DIN-5_180degree" H 6950 1084 50  0000 C CNN
F 2 "Eurocad:MIDI_DIN5" H 6950 1450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 6950 1450 50  0001 C CNN
	1    6950 1450
	1    0    0    -1  
$EndComp
Text Notes 9900 1950 0    50   ~ 0
THRU
Text Notes 6900 1950 0    50   ~ 0
IN
$Comp
L Isolator:6N138 U5
U 1 1 5FDD2D57
P 7000 2600
F 0 "U5" H 7000 3067 50  0000 C CNN
F 1 "6N138" H 7000 2976 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7290 2300 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/HCPL2731-D.pdf" H 7290 2300 50  0001 C CNN
	1    7000 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0114
U 1 1 5FDF1196
P 1150 800
F 0 "#PWR0114" H 1150 650 50  0001 C CNN
F 1 "+12V" H 1165 973 50  0000 C CNN
F 2 "" H 1150 800 50  0001 C CNN
F 3 "" H 1150 800 50  0001 C CNN
	1    1150 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5FDF119C
P 2100 1600
F 0 "#PWR0115" H 2100 1350 50  0001 C CNN
F 1 "GND" H 2105 1427 50  0000 C CNN
F 2 "" H 2100 1600 50  0001 C CNN
F 3 "" H 2100 1600 50  0001 C CNN
	1    2100 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FDF11A2
P 1550 1400
F 0 "C4" H 1665 1446 50  0000 L CNN
F 1 "0.33u" H 1665 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1588 1250 50  0001 C CNN
F 3 "~" H 1550 1400 50  0001 C CNN
	1    1550 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FDF11A8
P 2550 1400
F 0 "C5" H 2665 1446 50  0000 L CNN
F 1 "0.1u" H 2665 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2588 1250 50  0001 C CNN
F 3 "~" H 2550 1400 50  0001 C CNN
	1    2550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1250 1550 1150
Wire Wire Line
	1550 1150 1800 1150
Wire Wire Line
	1550 1550 1550 1600
Wire Wire Line
	1550 1600 2100 1600
Wire Wire Line
	2100 1450 2100 1600
Connection ~ 2100 1600
Wire Wire Line
	2100 1600 2550 1600
Wire Wire Line
	2550 1600 2550 1550
Wire Wire Line
	2550 1250 2550 1150
Wire Wire Line
	2550 1150 2400 1150
Wire Wire Line
	2550 1150 2850 1150
Wire Wire Line
	2850 1150 2850 1100
Connection ~ 2550 1150
$Comp
L power:+5V #PWR0116
U 1 1 5FDF11BB
P 2850 1100
F 0 "#PWR0116" H 2850 950 50  0001 C CNN
F 1 "+5V" H 2865 1273 50  0000 C CNN
F 2 "" H 2850 1100 50  0001 C CNN
F 3 "" H 2850 1100 50  0001 C CNN
	1    2850 1100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AZ1117-3.3 U3
U 1 1 5FDF11C1
P 3500 1150
F 0 "U3" H 3500 1392 50  0000 C CNN
F 1 "AZ1117-3.3" H 3500 1301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3500 1400 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 3500 1150 50  0001 C CNN
	1    3500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1450 3500 1600
Wire Wire Line
	3500 1600 2550 1600
Connection ~ 2550 1600
Wire Wire Line
	3200 1150 2850 1150
Connection ~ 2850 1150
Wire Wire Line
	3800 1150 4050 1150
Wire Wire Line
	4200 1150 4200 1100
$Comp
L power:+3V3 #PWR0117
U 1 1 5FDF11CE
P 4200 1100
F 0 "#PWR0117" H 4200 950 50  0001 C CNN
F 1 "+3V3" H 4215 1273 50  0000 C CNN
F 2 "" H 4200 1100 50  0001 C CNN
F 3 "" H 4200 1100 50  0001 C CNN
	1    4200 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5FDF11D4
P 4050 1400
F 0 "C7" H 4165 1446 50  0000 L CNN
F 1 "0.1u" H 4165 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4088 1250 50  0001 C CNN
F 3 "~" H 4050 1400 50  0001 C CNN
	1    4050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1250 4050 1150
Connection ~ 4050 1150
Wire Wire Line
	4050 1150 4200 1150
Wire Wire Line
	4050 1550 4050 1600
Wire Wire Line
	4050 1600 3500 1600
Connection ~ 3500 1600
Wire Wire Line
	1550 1150 1150 1150
Wire Wire Line
	1150 1150 1150 800 
Connection ~ 1550 1150
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 5FDF11E3
P 5150 1250
F 0 "J8" H 5230 1242 50  0000 L CNN
F 1 "Conn_01x04" H 5230 1151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5150 1250 50  0001 C CNN
F 3 "~" H 5150 1250 50  0001 C CNN
	1    5150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1150 4950 1150
Wire Wire Line
	4950 1150 4950 1250
Connection ~ 4200 1150
Connection ~ 4950 1150
$Comp
L power:GND #PWR0118
U 1 1 5FE463A1
P 1700 7000
F 0 "#PWR0118" H 1700 6750 50  0001 C CNN
F 1 "GND" H 1705 6827 50  0000 C CNN
F 2 "" H 1700 7000 50  0001 C CNN
F 3 "" H 1700 7000 50  0001 C CNN
	1    1700 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 7000 1700 6900
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5FE81F18
P 2700 6700
AR Path="/5FE81F18" Ref="J3"  Part="1" 
AR Path="/602CEF5F/5FE81F18" Ref="J?"  Part="1" 
F 0 "J3" H 2780 6692 50  0000 L CNN
F 1 "Conn_01x04" H 2500 6300 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2700 6700 50  0001 C CNN
F 3 "~" H 2700 6700 50  0001 C CNN
	1    2700 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6900 2500 6800
Connection ~ 2500 6700
Wire Wire Line
	2500 6700 2500 6600
Connection ~ 2500 6800
Wire Wire Line
	2500 6800 2500 6700
Wire Wire Line
	2500 6600 2350 6600
Wire Wire Line
	2350 6600 2350 6550
Connection ~ 2500 6600
$Comp
L power:+12V #PWR0119
U 1 1 5FE9F413
P 2350 6550
F 0 "#PWR0119" H 2350 6400 50  0001 C CNN
F 1 "+12V" H 2365 6723 50  0000 C CNN
F 2 "" H 2350 6550 50  0001 C CNN
F 3 "" H 2350 6550 50  0001 C CNN
	1    2350 6550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5FE9F92A
P 3450 6700
AR Path="/5FE9F92A" Ref="J4"  Part="1" 
AR Path="/602CEF5F/5FE9F92A" Ref="J?"  Part="1" 
F 0 "J4" H 3530 6692 50  0000 L CNN
F 1 "Conn_01x04" H 3250 6300 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3450 6700 50  0001 C CNN
F 3 "~" H 3450 6700 50  0001 C CNN
	1    3450 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6900 3250 6800
Connection ~ 3250 6700
Wire Wire Line
	3250 6700 3250 6600
Connection ~ 3250 6800
Wire Wire Line
	3250 6800 3250 6700
Wire Wire Line
	3300 6600 3250 6600
Wire Wire Line
	3100 6600 3100 6550
Connection ~ 3250 6600
Wire Wire Line
	3250 6600 3100 6600
$Comp
L power:-12V #PWR0120
U 1 1 5FEBE52B
P 3100 6550
F 0 "#PWR0120" H 3100 6650 50  0001 C CNN
F 1 "-12V" H 3115 6723 50  0000 C CNN
F 2 "" H 3100 6550 50  0001 C CNN
F 3 "" H 3100 6550 50  0001 C CNN
	1    3100 6550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U4
U 1 1 5FEF7321
P 9000 4400
F 0 "U4" V 8950 4550 50  0000 L CNN
F 1 "TL072" V 9050 4500 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 9000 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9000 4400 50  0001 C CNN
	1    9000 4400
	0    1    1    0   
$EndComp
Connection ~ 9000 4700
$Comp
L Amplifier_Operational:TL072 U4
U 2 1 5FEFE4DD
P 9750 4400
F 0 "U4" V 9700 4550 50  0000 L CNN
F 1 "TL072" V 9800 4500 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 9750 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9750 4400 50  0001 C CNN
	2    9750 4400
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U4
U 3 1 5FF01552
P 8350 4300
F 0 "U4" H 8308 4346 50  0000 L CNN
F 1 "TL072" H 8308 4255 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8350 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8350 4300 50  0001 C CNN
	3    8350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3500 9100 3650
Wire Wire Line
	9500 3700 9600 3700
Wire Wire Line
	9600 3700 9600 3750
$Comp
L power:GND #PWR0121
U 1 1 5FF18094
P 9600 3750
AR Path="/5FF18094" Ref="#PWR0121"  Part="1" 
AR Path="/602CEF5F/5FF18094" Ref="#PWR?"  Part="1" 
F 0 "#PWR0121" H 9600 3500 50  0001 C CNN
F 1 "GND" H 9450 3700 50  0000 C CNN
F 2 "" H 9600 3750 50  0001 C CNN
F 3 "" H 9600 3750 50  0001 C CNN
	1    9600 3750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FF225B0
P 9500 4450
AR Path="/5FF225B0" Ref="R6"  Part="1" 
AR Path="/602CEF5F/5FF225B0" Ref="R?"  Part="1" 
F 0 "R6" H 9570 4496 50  0000 L CNN
F 1 "1k" H 9570 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9430 4450 50  0001 C CNN
F 3 "~" H 9500 4450 50  0001 C CNN
	1    9500 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9500 4700 9500 4600
Wire Wire Line
	9500 4300 9500 4100
$Comp
L Device:R R5
U 1 1 5FF380EA
P 9500 3900
AR Path="/5FF380EA" Ref="R5"  Part="1" 
AR Path="/602CEF5F/5FF380EA" Ref="R?"  Part="1" 
F 0 "R5" H 9570 3946 50  0000 L CNN
F 1 "1k" H 9570 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9430 3900 50  0001 C CNN
F 3 "~" H 9500 3900 50  0001 C CNN
	1    9500 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9500 4100 9500 4050
Connection ~ 9500 4100
Wire Wire Line
	9500 3750 9500 3700
Connection ~ 9750 4700
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5FF74420
P 1250 6600
F 0 "J1" H 1200 6200 50  0000 L CNN
F 1 "Conn_01x06" H 1050 6150 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1250 6600 50  0001 C CNN
F 3 "~" H 1250 6600 50  0001 C CNN
	1    1250 6600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 6900 1450 6900
Wire Wire Line
	1450 6900 1450 6800
Connection ~ 1450 6900
Connection ~ 1450 6500
Wire Wire Line
	1450 6500 1450 6400
Connection ~ 1450 6600
Wire Wire Line
	1450 6600 1450 6500
Connection ~ 1450 6700
Wire Wire Line
	1450 6700 1450 6600
Connection ~ 1450 6800
Wire Wire Line
	1450 6800 1450 6700
Text Label 3350 3450 0    50   ~ 0
DAC
NoConn ~ 3700 3450
Text Label 9850 4100 0    50   ~ 0
DAC
$Comp
L power:+5V #PWR0122
U 1 1 5FFB80F3
P 9700 950
F 0 "#PWR0122" H 9700 800 50  0001 C CNN
F 1 "+5V" H 9715 1123 50  0000 C CNN
F 2 "" H 9700 950 50  0001 C CNN
F 3 "" H 9700 950 50  0001 C CNN
	1    9700 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3050 3700 3050
Wire Wire Line
	3700 3150 3350 3150
Wire Wire Line
	3350 3250 3700 3250
Wire Wire Line
	3350 3350 3700 3350
Wire Wire Line
	3700 3550 3350 3550
Wire Wire Line
	3350 3650 3700 3650
Wire Wire Line
	3350 3750 3700 3750
$Comp
L Connector_Generic:Conn_01x08 J6
U 1 1 5FDD2C26
P 3900 3450
F 0 "J6" H 3980 3442 50  0000 L CNN
F 1 "Conn_01x08" H 3980 3351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3900 3450 50  0001 C CNN
F 3 "~" H 3900 3450 50  0001 C CNN
	1    3900 3450
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 5FFB970F
P 3850 5450
F 0 "J5" H 3930 5442 50  0000 L CNN
F 1 "Conn_01x08" H 3930 5351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3850 5450 50  0001 C CNN
F 3 "~" H 3850 5450 50  0001 C CNN
	1    3850 5450
	1    0    0    -1  
$EndComp
Text Label 3350 4250 0    50   ~ 0
PA12
Text Label 3350 4150 0    50   ~ 0
PA11
Text Label 3350 4550 0    50   ~ 0
PA15
Text Label 2250 3950 2    50   ~ 0
PB0
Text Label 2250 4050 2    50   ~ 0
PB1
Text Label 2250 4150 2    50   ~ 0
PB3
Text Label 2250 4450 2    50   ~ 0
PB6
Text Label 2250 4550 2    50   ~ 0
PB7
Text Label 3650 5150 2    50   ~ 0
PB0
Text Label 3650 5250 2    50   ~ 0
PB1
Text Label 3650 5350 2    50   ~ 0
PA11
Text Label 3650 5450 2    50   ~ 0
PA12
Text Label 3650 5550 2    50   ~ 0
PA15
Text Label 3650 5650 2    50   ~ 0
PB3
Text Label 3650 5750 2    50   ~ 0
PB6
Text Label 3650 5850 2    50   ~ 0
PB7
$Comp
L Regulator_Linear:AZ1117-5.0 U1
U 1 1 600558E9
P 2100 1150
F 0 "U1" H 2100 1392 50  0000 C CNN
F 1 "AZ1117-5.0" H 2100 1301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2100 1400 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 2100 1150 50  0001 C CNN
	1    2100 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J15
U 1 1 6005C8DB
P 4600 6600
F 0 "J15" H 4650 6917 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 4650 6826 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 4600 6600 50  0001 C CNN
F 3 "~" H 4600 6600 50  0001 C CNN
	1    4600 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6600 4400 6650
Wire Wire Line
	4900 6600 4900 6650
Wire Wire Line
	4900 6650 5300 6650
Wire Wire Line
	5300 6650 5300 6900
Connection ~ 4900 6650
Wire Wire Line
	4900 6650 4900 6700
Wire Wire Line
	4400 6650 4100 6650
Wire Wire Line
	4100 6650 4100 6900
Connection ~ 4400 6650
Wire Wire Line
	4400 6650 4400 6700
$Comp
L power:GND #PWR0123
U 1 1 60087E2B
P 4100 6900
F 0 "#PWR0123" H 4100 6650 50  0001 C CNN
F 1 "GND" H 4105 6727 50  0000 C CNN
F 2 "" H 4100 6900 50  0001 C CNN
F 3 "" H 4100 6900 50  0001 C CNN
	1    4100 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 60088358
P 5300 6900
F 0 "#PWR0124" H 5300 6650 50  0001 C CNN
F 1 "GND" H 5305 6727 50  0000 C CNN
F 2 "" H 5300 6900 50  0001 C CNN
F 3 "" H 5300 6900 50  0001 C CNN
	1    5300 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6500 4100 6500
Wire Wire Line
	4100 6500 4100 6350
Wire Wire Line
	4900 6500 5150 6500
Wire Wire Line
	5150 6500 5150 6350
$Comp
L power:+12V #PWR0125
U 1 1 6009F5D6
P 4100 6350
F 0 "#PWR0125" H 4100 6200 50  0001 C CNN
F 1 "+12V" H 4115 6523 50  0000 C CNN
F 2 "" H 4100 6350 50  0001 C CNN
F 3 "" H 4100 6350 50  0001 C CNN
	1    4100 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0126
U 1 1 6009FC5A
P 5150 6350
F 0 "#PWR0126" H 5150 6200 50  0001 C CNN
F 1 "+12V" H 5165 6523 50  0000 C CNN
F 2 "" H 5150 6350 50  0001 C CNN
F 3 "" H 5150 6350 50  0001 C CNN
	1    5150 6350
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0127
U 1 1 600A0026
P 4650 7100
F 0 "#PWR0127" H 4650 7200 50  0001 C CNN
F 1 "-12V" H 4665 7273 50  0000 C CNN
F 2 "" H 4650 7100 50  0001 C CNN
F 3 "" H 4650 7100 50  0001 C CNN
	1    4650 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6800 5000 6800
Wire Wire Line
	5000 6800 5000 7150
Wire Wire Line
	5000 7150 4650 7150
Wire Wire Line
	4650 7150 4650 7100
Wire Wire Line
	4400 6800 4300 6800
Wire Wire Line
	4300 6800 4300 7150
Wire Wire Line
	4300 7150 4650 7150
Connection ~ 4650 7150
Wire Wire Line
	4350 4450 4050 4450
Wire Wire Line
	4050 4450 4050 4350
Wire Wire Line
	4050 4350 3350 4350
Wire Wire Line
	3350 4450 3950 4450
Wire Wire Line
	3950 4450 3950 4400
Wire Wire Line
	3950 4400 4200 4400
Wire Wire Line
	4200 4400 4200 4350
Wire Wire Line
	4200 4350 4350 4350
Wire Wire Line
	4950 1450 4950 1350
Connection ~ 4950 1250
Connection ~ 4950 1350
Wire Wire Line
	4950 1350 4950 1250
$EndSCHEMATC
