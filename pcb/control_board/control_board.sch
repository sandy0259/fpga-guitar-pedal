EESchema Schematic File Version 4
LIBS:control_board-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
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
L 74xx:CD74HC4067M U1
U 1 1 5CC20CF6
P 11850 2100
F 0 "U1" H 12250 3100 50  0000 C CNN
F 1 "CD74HC4067M" H 12250 3000 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 12750 1100 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4067.pdf" H 11500 2950 50  0001 C CNN
	1    11850 2100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CC39940
P 1550 3650
F 0 "R1" H 1620 3696 50  0000 L CNN
F 1 "R" H 1620 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1480 3650 50  0001 C CNN
F 3 "~" H 1550 3650 50  0001 C CNN
	1    1550 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CC39941
P 1850 3900
F 0 "#PWR0101" H 1850 3650 50  0001 C CNN
F 1 "GND" H 1855 3727 50  0000 C CNN
F 2 "" H 1850 3900 50  0001 C CNN
F 3 "" H 1850 3900 50  0001 C CNN
	1    1850 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CC39942
P 1550 3900
F 0 "#PWR0102" H 1550 3650 50  0001 C CNN
F 1 "GND" H 1555 3727 50  0000 C CNN
F 2 "" H 1550 3900 50  0001 C CNN
F 3 "" H 1550 3900 50  0001 C CNN
	1    1550 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CC39943
P 1250 5800
F 0 "#PWR0103" H 1250 5550 50  0001 C CNN
F 1 "GND" H 1255 5627 50  0000 C CNN
F 2 "" H 1250 5800 50  0001 C CNN
F 3 "" H 1250 5800 50  0001 C CNN
	1    1250 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5CC39944
P 1250 5550
F 0 "RV2" H 1180 5596 50  0000 R CNN
F 1 "R_POT" H 1180 5505 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Omeg_PC16BU_Vertical" H 1250 5550 50  0001 C CNN
F 3 "~" H 1250 5550 50  0001 C CNN
	1    1250 5550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5CC39945
P 1250 3000
F 0 "SW1" H 1250 3285 50  0000 C CNN
F 1 "SW_Push" H 1250 3194 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 1250 3200 50  0001 C CNN
F 3 "" H 1250 3200 50  0001 C CNN
	1    1250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5300 1250 5400
Wire Wire Line
	1250 5700 1250 5800
Wire Wire Line
	1500 5550 1400 5550
Wire Wire Line
	950  2900 950  3000
Wire Wire Line
	950  3000 1050 3000
Wire Wire Line
	1550 3800 1550 3900
$Comp
L Device:LED D1
U 1 1 5CC39946
P 1850 3250
F 0 "D1" V 1888 3133 50  0000 R CNN
F 1 "LED" V 1797 3133 50  0000 R CNN
F 2 "LED_THT:LED_D4.0mm" H 1850 3250 50  0001 C CNN
F 3 "~" H 1850 3250 50  0001 C CNN
	1    1850 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 3000 1850 3100
Wire Wire Line
	1850 3500 1850 3400
Wire Wire Line
	1850 3000 1950 3000
Connection ~ 1850 3000
$Comp
L Device:R_POT RV1
U 1 1 5CC39947
P 1250 4600
F 0 "RV1" H 1180 4646 50  0000 R CNN
F 1 "R_POT" H 1180 4555 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Omeg_PC16BU_Vertical" H 1250 4600 50  0001 C CNN
F 3 "~" H 1250 4600 50  0001 C CNN
	1    1250 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CC27D31
P 1250 4850
F 0 "#PWR0104" H 1250 4600 50  0001 C CNN
F 1 "GND" H 1255 4677 50  0000 C CNN
F 2 "" H 1250 4850 50  0001 C CNN
F 3 "" H 1250 4850 50  0001 C CNN
	1    1250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4850 1250 4750
Wire Wire Line
	1250 4450 1250 4350
Wire Wire Line
	1500 4600 1400 4600
$Comp
L Device:R R2
U 1 1 5CC27D32
P 1850 3650
F 0 "R2" H 1920 3696 50  0000 L CNN
F 1 "R" H 1920 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1780 3650 50  0001 C CNN
F 3 "~" H 1850 3650 50  0001 C CNN
	1    1850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3800 1850 3900
Wire Wire Line
	1450 3000 1550 3000
Wire Wire Line
	1550 3500 1550 3000
Connection ~ 1550 3000
Wire Wire Line
	1550 3000 1850 3000
Text GLabel 950  2900 1    50   Input ~ 0
5V
Text GLabel 1250 4350 1    50   Input ~ 0
5V
Text GLabel 1250 5300 1    50   Input ~ 0
5V
Text GLabel 1950 3000 2    50   Output ~ 0
distortion_en
Text GLabel 1500 4600 2    50   Output ~ 0
distortion_gain
Text GLabel 1500 5550 2    50   Output ~ 0
distortion_clipping
Wire Wire Line
	11250 1500 11350 1500
Wire Wire Line
	11250 1600 11350 1600
Wire Wire Line
	11250 1700 11350 1700
Wire Wire Line
	11250 1800 11350 1800
Text GLabel 11250 1500 0    50   Input ~ 0
distortion_gain
Text GLabel 11250 1600 0    50   Input ~ 0
distortion_clipping
Wire Wire Line
	11850 1000 11850 1100
Text GLabel 11850 1000 1    50   Input ~ 0
5V
$Comp
L power:GND #PWR0105
U 1 1 5CC45790
P 11850 3300
F 0 "#PWR0105" H 11850 3050 50  0001 C CNN
F 1 "GND" H 11855 3127 50  0000 C CNN
F 2 "" H 11850 3300 50  0001 C CNN
F 3 "" H 11850 3300 50  0001 C CNN
	1    11850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 3200 11850 3250
$Comp
L Device:R R3
U 1 1 5CC47DBF
P 3250 3650
F 0 "R3" H 3320 3696 50  0000 L CNN
F 1 "R" H 3320 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3180 3650 50  0001 C CNN
F 3 "~" H 3250 3650 50  0001 C CNN
	1    3250 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5CC47DC5
P 3550 3900
F 0 "#PWR0106" H 3550 3650 50  0001 C CNN
F 1 "GND" H 3555 3727 50  0000 C CNN
F 2 "" H 3550 3900 50  0001 C CNN
F 3 "" H 3550 3900 50  0001 C CNN
	1    3550 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5CC47DCB
P 3250 3900
F 0 "#PWR0107" H 3250 3650 50  0001 C CNN
F 1 "GND" H 3255 3727 50  0000 C CNN
F 2 "" H 3250 3900 50  0001 C CNN
F 3 "" H 3250 3900 50  0001 C CNN
	1    3250 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5CC47DD1
P 2950 5800
F 0 "#PWR0108" H 2950 5550 50  0001 C CNN
F 1 "GND" H 2955 5627 50  0000 C CNN
F 2 "" H 2950 5800 50  0001 C CNN
F 3 "" H 2950 5800 50  0001 C CNN
	1    2950 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 5CC47DD7
P 2950 5550
F 0 "RV4" H 2880 5596 50  0000 R CNN
F 1 "R_POT" H 2880 5505 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Omeg_PC16BU_Vertical" H 2950 5550 50  0001 C CNN
F 3 "~" H 2950 5550 50  0001 C CNN
	1    2950 5550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5CC47DDD
P 2950 3000
F 0 "SW2" H 2950 3285 50  0000 C CNN
F 1 "SW_Push" H 2950 3194 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 2950 3200 50  0001 C CNN
F 3 "" H 2950 3200 50  0001 C CNN
	1    2950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5300 2950 5400
Wire Wire Line
	2950 5700 2950 5800
Wire Wire Line
	3200 5550 3100 5550
Wire Wire Line
	2650 2900 2650 3000
Wire Wire Line
	2650 3000 2750 3000
Wire Wire Line
	3250 3800 3250 3900
$Comp
L Device:LED D2
U 1 1 5CC47DE9
P 3550 3250
F 0 "D2" V 3588 3133 50  0000 R CNN
F 1 "LED" V 3497 3133 50  0000 R CNN
F 2 "LED_THT:LED_D4.0mm" H 3550 3250 50  0001 C CNN
F 3 "~" H 3550 3250 50  0001 C CNN
	1    3550 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 3000 3550 3100
Wire Wire Line
	3550 3500 3550 3400
Wire Wire Line
	3550 3000 3650 3000
Connection ~ 3550 3000
$Comp
L Device:R_POT RV3
U 1 1 5CC47DF3
P 2950 4600
F 0 "RV3" H 2880 4646 50  0000 R CNN
F 1 "R_POT" H 2880 4555 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Omeg_PC16BU_Vertical" H 2950 4600 50  0001 C CNN
F 3 "~" H 2950 4600 50  0001 C CNN
	1    2950 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5CC47DF9
P 2950 4850
F 0 "#PWR0109" H 2950 4600 50  0001 C CNN
F 1 "GND" H 2955 4677 50  0000 C CNN
F 2 "" H 2950 4850 50  0001 C CNN
F 3 "" H 2950 4850 50  0001 C CNN
	1    2950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4850 2950 4750
Wire Wire Line
	2950 4450 2950 4350
Wire Wire Line
	3200 4600 3100 4600
$Comp
L Device:R R4
U 1 1 5CC47E02
P 3550 3650
F 0 "R4" H 3620 3696 50  0000 L CNN
F 1 "R" H 3620 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3480 3650 50  0001 C CNN
F 3 "~" H 3550 3650 50  0001 C CNN
	1    3550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3800 3550 3900
Wire Wire Line
	3150 3000 3250 3000
Wire Wire Line
	3250 3500 3250 3000
Connection ~ 3250 3000
Wire Wire Line
	3250 3000 3550 3000
Text GLabel 2650 2900 1    50   Input ~ 0
5V
Text GLabel 2950 4350 1    50   Input ~ 0
5V
Text GLabel 2950 5300 1    50   Input ~ 0
5V
Text GLabel 3650 3000 2    50   Output ~ 0
delay_en
Text GLabel 3200 4600 2    50   Output ~ 0
delay_duration
Text GLabel 3200 5550 2    50   Output ~ 0
delay_decay
Text GLabel 11250 1700 0    50   Input ~ 0
delay_duration
Text GLabel 11250 1800 0    50   Input ~ 0
delay_decay
$Comp
L Device:R R5
U 1 1 5CC498F4
P 4800 3650
F 0 "R5" H 4870 3696 50  0000 L CNN
F 1 "R" H 4870 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4730 3650 50  0001 C CNN
F 3 "~" H 4800 3650 50  0001 C CNN
	1    4800 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5CC498FA
P 5100 3900
F 0 "#PWR0110" H 5100 3650 50  0001 C CNN
F 1 "GND" H 5105 3727 50  0000 C CNN
F 2 "" H 5100 3900 50  0001 C CNN
F 3 "" H 5100 3900 50  0001 C CNN
	1    5100 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5CC49900
P 4800 3900
F 0 "#PWR0111" H 4800 3650 50  0001 C CNN
F 1 "GND" H 4805 3727 50  0000 C CNN
F 2 "" H 4800 3900 50  0001 C CNN
F 3 "" H 4800 3900 50  0001 C CNN
	1    4800 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5CC49906
P 4500 5800
F 0 "#PWR0112" H 4500 5550 50  0001 C CNN
F 1 "GND" H 4505 5627 50  0000 C CNN
F 2 "" H 4500 5800 50  0001 C CNN
F 3 "" H 4500 5800 50  0001 C CNN
	1    4500 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV6
U 1 1 5CC4990C
P 4500 5550
F 0 "RV6" H 4430 5596 50  0000 R CNN
F 1 "R_POT" H 4430 5505 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Omeg_PC16BU_Vertical" H 4500 5550 50  0001 C CNN
F 3 "~" H 4500 5550 50  0001 C CNN
	1    4500 5550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5CC49912
P 4500 3000
F 0 "SW3" H 4500 3285 50  0000 C CNN
F 1 "SW_Push" H 4500 3194 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 4500 3200 50  0001 C CNN
F 3 "" H 4500 3200 50  0001 C CNN
	1    4500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5300 4500 5400
Wire Wire Line
	4500 5700 4500 5800
Wire Wire Line
	4750 5550 4650 5550
Wire Wire Line
	4200 2900 4200 3000
Wire Wire Line
	4200 3000 4300 3000
Wire Wire Line
	4800 3800 4800 3900
$Comp
L Device:LED D3
U 1 1 5CC4991E
P 5100 3250
F 0 "D3" V 5138 3133 50  0000 R CNN
F 1 "LED" V 5047 3133 50  0000 R CNN
F 2 "LED_THT:LED_D4.0mm" H 5100 3250 50  0001 C CNN
F 3 "~" H 5100 3250 50  0001 C CNN
	1    5100 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 3000 5100 3100
Wire Wire Line
	5100 3500 5100 3400
Wire Wire Line
	5100 3000 5200 3000
Connection ~ 5100 3000
$Comp
L Device:R_POT RV5
U 1 1 5CC49928
P 4500 4600
F 0 "RV5" H 4430 4646 50  0000 R CNN
F 1 "R_POT" H 4430 4555 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Omeg_PC16BU_Vertical" H 4500 4600 50  0001 C CNN
F 3 "~" H 4500 4600 50  0001 C CNN
	1    4500 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5CC4992E
P 4500 4850
F 0 "#PWR0113" H 4500 4600 50  0001 C CNN
F 1 "GND" H 4505 4677 50  0000 C CNN
F 2 "" H 4500 4850 50  0001 C CNN
F 3 "" H 4500 4850 50  0001 C CNN
	1    4500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4850 4500 4750
Wire Wire Line
	4500 4450 4500 4350
Wire Wire Line
	4750 4600 4650 4600
$Comp
L Device:R R6
U 1 1 5CC49937
P 5100 3650
F 0 "R6" H 5170 3696 50  0000 L CNN
F 1 "R" H 5170 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5030 3650 50  0001 C CNN
F 3 "~" H 5100 3650 50  0001 C CNN
	1    5100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3800 5100 3900
Wire Wire Line
	4700 3000 4800 3000
Wire Wire Line
	4800 3500 4800 3000
Connection ~ 4800 3000
Wire Wire Line
	4800 3000 5100 3000
Text GLabel 4200 2900 1    50   Input ~ 0
5V
Text GLabel 4500 4350 1    50   Input ~ 0
5V
Text GLabel 4500 5300 1    50   Input ~ 0
5V
Text GLabel 5200 3000 2    50   Output ~ 0
flanger_en
Text GLabel 4750 4600 2    50   Output ~ 0
flanger_depth
Text GLabel 4750 5550 2    50   Output ~ 0
flanger_speed
Wire Wire Line
	11250 1900 11350 1900
Wire Wire Line
	11250 2000 11350 2000
Wire Wire Line
	11250 2100 11350 2100
Wire Wire Line
	11250 2200 11350 2200
Wire Wire Line
	11250 2300 11350 2300
Wire Wire Line
	11250 2400 11350 2400
Text GLabel 11250 1900 0    50   Input ~ 0
flanger_depth
Text GLabel 11250 2000 0    50   Input ~ 0
flanger_speed
Text GLabel 11250 2100 0    50   Input ~ 0
chorus_depth
Text GLabel 11250 2200 0    50   Input ~ 0
chorus_speed
Text GLabel 11250 2300 0    50   Input ~ 0
tremolo_intensity
Text GLabel 11250 2400 0    50   Input ~ 0
tremolo_speed
$Comp
L Device:R R7
U 1 1 5CC56F86
P 6400 3650
F 0 "R7" H 6470 3696 50  0000 L CNN
F 1 "R" H 6470 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6330 3650 50  0001 C CNN
F 3 "~" H 6400 3650 50  0001 C CNN
	1    6400 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5CC56F8C
P 6700 3900
F 0 "#PWR0114" H 6700 3650 50  0001 C CNN
F 1 "GND" H 6705 3727 50  0000 C CNN
F 2 "" H 6700 3900 50  0001 C CNN
F 3 "" H 6700 3900 50  0001 C CNN
	1    6700 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5CC56F92
P 6400 3900
F 0 "#PWR0115" H 6400 3650 50  0001 C CNN
F 1 "GND" H 6405 3727 50  0000 C CNN
F 2 "" H 6400 3900 50  0001 C CNN
F 3 "" H 6400 3900 50  0001 C CNN
	1    6400 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5CC56F98
P 6100 5800
F 0 "#PWR0116" H 6100 5550 50  0001 C CNN
F 1 "GND" H 6105 5627 50  0000 C CNN
F 2 "" H 6100 5800 50  0001 C CNN
F 3 "" H 6100 5800 50  0001 C CNN
	1    6100 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV8
U 1 1 5CC56F9E
P 6100 5550
F 0 "RV8" H 6030 5596 50  0000 R CNN
F 1 "R_POT" H 6030 5505 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Omeg_PC16BU_Vertical" H 6100 5550 50  0001 C CNN
F 3 "~" H 6100 5550 50  0001 C CNN
	1    6100 5550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5CC56FA4
P 6100 3000
F 0 "SW4" H 6100 3285 50  0000 C CNN
F 1 "SW_Push" H 6100 3194 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 6100 3200 50  0001 C CNN
F 3 "" H 6100 3200 50  0001 C CNN
	1    6100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5300 6100 5400
Wire Wire Line
	6100 5700 6100 5800
Wire Wire Line
	6350 5550 6250 5550
Wire Wire Line
	5800 2900 5800 3000
Wire Wire Line
	5800 3000 5900 3000
Wire Wire Line
	6400 3800 6400 3900
$Comp
L Device:LED D4
U 1 1 5CC56FB0
P 6700 3250
F 0 "D4" V 6738 3133 50  0000 R CNN
F 1 "LED" V 6647 3133 50  0000 R CNN
F 2 "LED_THT:LED_D4.0mm" H 6700 3250 50  0001 C CNN
F 3 "~" H 6700 3250 50  0001 C CNN
	1    6700 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 3000 6700 3100
Wire Wire Line
	6700 3500 6700 3400
Wire Wire Line
	6700 3000 6800 3000
Connection ~ 6700 3000
$Comp
L Device:R_POT RV7
U 1 1 5CC56FBA
P 6100 4600
F 0 "RV7" H 6030 4646 50  0000 R CNN
F 1 "R_POT" H 6030 4555 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Omeg_PC16BU_Vertical" H 6100 4600 50  0001 C CNN
F 3 "~" H 6100 4600 50  0001 C CNN
	1    6100 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5CC56FC0
P 6100 4850
F 0 "#PWR0117" H 6100 4600 50  0001 C CNN
F 1 "GND" H 6105 4677 50  0000 C CNN
F 2 "" H 6100 4850 50  0001 C CNN
F 3 "" H 6100 4850 50  0001 C CNN
	1    6100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4850 6100 4750
Wire Wire Line
	6100 4450 6100 4350
Wire Wire Line
	6350 4600 6250 4600
$Comp
L Device:R R8
U 1 1 5CC56FC9
P 6700 3650
F 0 "R8" H 6770 3696 50  0000 L CNN
F 1 "R" H 6770 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6630 3650 50  0001 C CNN
F 3 "~" H 6700 3650 50  0001 C CNN
	1    6700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3800 6700 3900
Wire Wire Line
	6300 3000 6400 3000
Wire Wire Line
	6400 3500 6400 3000
Connection ~ 6400 3000
Wire Wire Line
	6400 3000 6700 3000
Text GLabel 5800 2900 1    50   Input ~ 0
5V
Text GLabel 6100 4350 1    50   Input ~ 0
5V
Text GLabel 6100 5300 1    50   Input ~ 0
5V
Text GLabel 6800 3000 2    50   Output ~ 0
chorus_en
Text GLabel 6350 4600 2    50   Output ~ 0
chorus_depth
Text GLabel 6350 5550 2    50   Output ~ 0
chorus_speed
$Comp
L Device:R R9
U 1 1 5CC5A1F3
P 8000 3650
F 0 "R9" H 8070 3696 50  0000 L CNN
F 1 "R" H 8070 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7930 3650 50  0001 C CNN
F 3 "~" H 8000 3650 50  0001 C CNN
	1    8000 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5CC5A1F9
P 8300 3900
F 0 "#PWR0118" H 8300 3650 50  0001 C CNN
F 1 "GND" H 8305 3727 50  0000 C CNN
F 2 "" H 8300 3900 50  0001 C CNN
F 3 "" H 8300 3900 50  0001 C CNN
	1    8300 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5CC5A1FF
P 8000 3900
F 0 "#PWR0119" H 8000 3650 50  0001 C CNN
F 1 "GND" H 8005 3727 50  0000 C CNN
F 2 "" H 8000 3900 50  0001 C CNN
F 3 "" H 8000 3900 50  0001 C CNN
	1    8000 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5CC5A205
P 7700 5800
F 0 "#PWR0120" H 7700 5550 50  0001 C CNN
F 1 "GND" H 7705 5627 50  0000 C CNN
F 2 "" H 7700 5800 50  0001 C CNN
F 3 "" H 7700 5800 50  0001 C CNN
	1    7700 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV10
U 1 1 5CC5A20B
P 7700 5550
F 0 "RV10" H 7630 5596 50  0000 R CNN
F 1 "R_POT" H 7630 5505 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Omeg_PC16BU_Vertical" H 7700 5550 50  0001 C CNN
F 3 "~" H 7700 5550 50  0001 C CNN
	1    7700 5550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5CC5A211
P 7700 3000
F 0 "SW5" H 7700 3285 50  0000 C CNN
F 1 "SW_Push" H 7700 3194 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 7700 3200 50  0001 C CNN
F 3 "" H 7700 3200 50  0001 C CNN
	1    7700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5300 7700 5400
Wire Wire Line
	7700 5700 7700 5800
Wire Wire Line
	7950 5550 7850 5550
Wire Wire Line
	7400 2900 7400 3000
Wire Wire Line
	7400 3000 7500 3000
Wire Wire Line
	8000 3800 8000 3900
$Comp
L Device:LED D5
U 1 1 5CC5A21D
P 8300 3250
F 0 "D5" V 8338 3133 50  0000 R CNN
F 1 "LED" V 8247 3133 50  0000 R CNN
F 2 "LED_THT:LED_D4.0mm" H 8300 3250 50  0001 C CNN
F 3 "~" H 8300 3250 50  0001 C CNN
	1    8300 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 3000 8300 3100
Wire Wire Line
	8300 3500 8300 3400
Wire Wire Line
	8300 3000 8400 3000
Connection ~ 8300 3000
$Comp
L Device:R_POT RV9
U 1 1 5CC5A227
P 7700 4600
F 0 "RV9" H 7630 4646 50  0000 R CNN
F 1 "R_POT" H 7630 4555 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Omeg_PC16BU_Vertical" H 7700 4600 50  0001 C CNN
F 3 "~" H 7700 4600 50  0001 C CNN
	1    7700 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5CC5A22D
P 7700 4850
F 0 "#PWR0121" H 7700 4600 50  0001 C CNN
F 1 "GND" H 7705 4677 50  0000 C CNN
F 2 "" H 7700 4850 50  0001 C CNN
F 3 "" H 7700 4850 50  0001 C CNN
	1    7700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4850 7700 4750
Wire Wire Line
	7700 4450 7700 4350
Wire Wire Line
	7950 4600 7850 4600
$Comp
L Device:R R10
U 1 1 5CC5A236
P 8300 3650
F 0 "R10" H 8370 3696 50  0000 L CNN
F 1 "R" H 8370 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8230 3650 50  0001 C CNN
F 3 "~" H 8300 3650 50  0001 C CNN
	1    8300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3800 8300 3900
Wire Wire Line
	7900 3000 8000 3000
Wire Wire Line
	8000 3500 8000 3000
Connection ~ 8000 3000
Wire Wire Line
	8000 3000 8300 3000
Text GLabel 7400 2900 1    50   Input ~ 0
5V
Text GLabel 7700 4350 1    50   Input ~ 0
5V
Text GLabel 7700 5300 1    50   Input ~ 0
5V
Text GLabel 8400 3000 2    50   Output ~ 0
tremolo_en
Text GLabel 7950 4600 2    50   Output ~ 0
tremolo_intensity
Text GLabel 7950 5550 2    50   Output ~ 0
tremolo_speed
Wire Wire Line
	11250 2500 11350 2500
Wire Wire Line
	11250 2600 11350 2600
Wire Wire Line
	11250 2700 11350 2700
Wire Wire Line
	11250 2800 11350 2800
Wire Wire Line
	11250 2900 11350 2900
Wire Wire Line
	12450 2700 12350 2700
Wire Wire Line
	12450 1600 12350 1600
$Comp
L Connector:Barrel_Jack J1
U 1 1 5CD2F713
P 1050 1200
F 0 "J1" H 1107 1525 50  0000 C CNN
F 1 "Barrel_Jack" H 1107 1434 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 1100 1160 50  0001 C CNN
F 3 "~" H 1100 1160 50  0001 C CNN
	1    1050 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0122
U 1 1 5CD50F00
P 1450 1000
F 0 "#PWR0122" H 1450 850 50  0001 C CNN
F 1 "VCC" H 1467 1173 50  0000 C CNN
F 2 "" H 1450 1000 50  0001 C CNN
F 3 "" H 1450 1000 50  0001 C CNN
	1    1450 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5CD521A5
P 1450 1400
F 0 "#PWR0123" H 1450 1150 50  0001 C CNN
F 1 "GND" H 1455 1227 50  0000 C CNN
F 2 "" H 1450 1400 50  0001 C CNN
F 3 "" H 1450 1400 50  0001 C CNN
	1    1450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1300 1450 1300
Wire Wire Line
	1450 1300 1450 1350
Wire Wire Line
	1350 1100 1450 1100
Wire Wire Line
	1450 1100 1450 1050
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CD591A2
P 1450 1050
F 0 "#FLG0101" H 1450 1125 50  0001 C CNN
F 1 "PWR_FLAG" V 1450 1178 50  0000 L CNN
F 2 "" H 1450 1050 50  0001 C CNN
F 3 "~" H 1450 1050 50  0001 C CNN
	1    1450 1050
	0    1    1    0   
$EndComp
Connection ~ 1450 1050
Wire Wire Line
	1450 1050 1450 1000
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CD5A3AF
P 1450 1350
F 0 "#FLG0102" H 1450 1425 50  0001 C CNN
F 1 "PWR_FLAG" V 1450 1478 50  0000 L CNN
F 2 "" H 1450 1350 50  0001 C CNN
F 3 "~" H 1450 1350 50  0001 C CNN
	1    1450 1350
	0    1    1    0   
$EndComp
Connection ~ 1450 1350
Wire Wire Line
	1450 1350 1450 1400
$Comp
L LM2940:LM2940IMP-5.0 U2
U 1 1 5CD610D2
P 3900 1250
F 0 "U2" H 5000 1637 60  0000 C CNN
F 1 "LM2940IMP-5.0" H 5000 1531 60  0000 C CNN
F 2 "LM2940:LM2940IMP-5.0" H 5000 1490 60  0001 C CNN
F 3 "" H 3900 1250 60  0000 C CNN
	1    3900 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CD61E1C
P 3550 1600
F 0 "C1" H 3250 1650 50  0000 L CNN
F 1 "0.47u" H 3200 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3588 1450 50  0001 C CNN
F 3 "~" H 3550 1600 50  0001 C CNN
	1    3550 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5CD62848
P 6450 1600
F 0 "C2" H 6565 1646 50  0000 L CNN
F 1 "22u" H 6565 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6488 1450 50  0001 C CNN
F 3 "~" H 6450 1600 50  0001 C CNN
	1    6450 1600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0124
U 1 1 5CD6322E
P 2850 1150
F 0 "#PWR0124" H 2850 1000 50  0001 C CNN
F 1 "VCC" H 2867 1323 50  0000 C CNN
F 2 "" H 2850 1150 50  0001 C CNN
F 3 "" H 2850 1150 50  0001 C CNN
	1    2850 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5CD6ABAD
P 3800 1850
F 0 "#PWR0125" H 3800 1600 50  0001 C CNN
F 1 "GND" H 3805 1677 50  0000 C CNN
F 2 "" H 3800 1850 50  0001 C CNN
F 3 "" H 3800 1850 50  0001 C CNN
	1    3800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1850 3800 1350
Wire Wire Line
	3800 1350 3900 1350
Wire Wire Line
	3550 1450 3550 1250
Wire Wire Line
	3550 1250 3900 1250
Wire Wire Line
	2850 1150 2850 1250
$Comp
L power:GND #PWR0126
U 1 1 5CD88503
P 3550 1850
F 0 "#PWR0126" H 3550 1600 50  0001 C CNN
F 1 "GND" H 3555 1677 50  0000 C CNN
F 2 "" H 3550 1850 50  0001 C CNN
F 3 "" H 3550 1850 50  0001 C CNN
	1    3550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1750 3550 1850
$Comp
L power:GND #PWR0127
U 1 1 5CD9363A
P 6450 1850
F 0 "#PWR0127" H 6450 1600 50  0001 C CNN
F 1 "GND" H 6455 1677 50  0000 C CNN
F 2 "" H 6450 1850 50  0001 C CNN
F 3 "" H 6450 1850 50  0001 C CNN
	1    6450 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5CDA0ED8
P 6200 1850
F 0 "#PWR0128" H 6200 1600 50  0001 C CNN
F 1 "GND" H 6205 1677 50  0000 C CNN
F 2 "" H 6200 1850 50  0001 C CNN
F 3 "" H 6200 1850 50  0001 C CNN
	1    6200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1250 6200 1250
Wire Wire Line
	6200 1250 6200 1850
Wire Wire Line
	6100 1350 6450 1350
Wire Wire Line
	6450 1350 6450 1450
Wire Wire Line
	6450 1750 6450 1850
$Comp
L Connector:Conn_01x24_Female J3
U 1 1 5CD266AA
P 13800 2200
F 0 "J3" H 13700 3450 50  0000 L CNN
F 1 "Conn_01x24_Female" H 13650 3550 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x24_P2.54mm_Vertical" H 13800 2200 50  0001 C CNN
F 3 "~" H 13800 2200 50  0001 C CNN
	1    13800 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x24_Female J2
U 1 1 5CD23B06
P 14300 2300
F 0 "J2" H 14250 3550 50  0000 L CNN
F 1 "Conn_01x24_Female" H 13600 3650 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x24_P2.54mm_Vertical" H 14300 2300 50  0001 C CNN
F 3 "~" H 14300 2300 50  0001 C CNN
	1    14300 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 1350 6450 1350
Connection ~ 6450 1350
Text GLabel 6550 1350 2    50   Input ~ 0
5V
Text GLabel 14750 1000 1    50   Input ~ 0
5V
$Comp
L power:GND #PWR0129
U 1 1 5CE6FB93
P 12850 1300
F 0 "#PWR0129" H 12850 1050 50  0001 C CNN
F 1 "GND" H 12855 1127 50  0000 C CNN
F 2 "" H 12850 1300 50  0001 C CNN
F 3 "" H 12850 1300 50  0001 C CNN
	1    12850 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 2000 13600 2000
Wire Wire Line
	12350 2100 13600 2100
Wire Wire Line
	12350 2200 13600 2200
Wire Wire Line
	12350 2300 13600 2300
Wire Wire Line
	14750 1000 14750 1100
Wire Wire Line
	14750 1100 14500 1100
Wire Wire Line
	12450 2700 12450 2400
Wire Wire Line
	12450 2400 13600 2400
Text GLabel 12450 1600 2    50   Output ~ 0
AN_RAW
Wire Wire Line
	14500 1900 14600 1900
Wire Wire Line
	14600 1900 14600 1950
Wire Wire Line
	14600 2000 14500 2000
Wire Wire Line
	14700 1950 14600 1950
Connection ~ 14600 1950
Wire Wire Line
	14600 1950 14600 2000
Text GLabel 14700 1950 2    50   Input ~ 0
AN_FILT
$Comp
L Device:C C3
U 1 1 5CF69F2F
P 10850 4450
F 0 "C3" H 10965 4496 50  0000 L CNN
F 1 "22u" H 10965 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10888 4300 50  0001 C CNN
F 3 "~" H 10850 4450 50  0001 C CNN
	1    10850 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5CF6A591
P 10600 4200
F 0 "R11" V 10807 4200 50  0000 C CNN
F 1 "10k" V 10716 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10530 4200 50  0001 C CNN
F 3 "~" H 10600 4200 50  0001 C CNN
	1    10600 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5CF6AE53
P 10850 4700
F 0 "#PWR0130" H 10850 4450 50  0001 C CNN
F 1 "GND" H 10855 4527 50  0000 C CNN
F 2 "" H 10850 4700 50  0001 C CNN
F 3 "" H 10850 4700 50  0001 C CNN
	1    10850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 4200 10850 4200
Wire Wire Line
	10850 4200 10850 4300
Wire Wire Line
	10850 4600 10850 4700
Wire Wire Line
	10350 4200 10450 4200
Text GLabel 10350 4200 0    50   Input ~ 0
AN_RAW
Wire Wire Line
	10950 4200 10850 4200
Connection ~ 10850 4200
Text GLabel 11450 4200 2    50   Output ~ 0
AN_FILT
Wire Wire Line
	11250 2500 11250 2600
Wire Wire Line
	11250 2600 11250 2700
Connection ~ 11250 2600
Wire Wire Line
	11250 2700 11250 2800
Connection ~ 11250 2700
Connection ~ 11250 2800
Wire Wire Line
	11250 2800 11250 2900
Wire Wire Line
	11250 2900 11250 3250
Wire Wire Line
	11250 3250 11850 3250
Connection ~ 11250 2900
Connection ~ 11850 3250
Wire Wire Line
	11850 3250 11850 3300
Wire Wire Line
	14600 2100 14500 2100
Wire Wire Line
	14600 2200 14500 2200
Wire Wire Line
	14600 2300 14500 2300
Wire Wire Line
	14600 2400 14500 2400
Wire Wire Line
	14600 2500 14500 2500
Text GLabel 14600 2100 2    50   Input ~ 0
distortion_en
Text GLabel 14600 2200 2    50   Input ~ 0
delay_en
Text GLabel 14600 2300 2    50   Input ~ 0
flanger_en
Text GLabel 14600 2400 2    50   Input ~ 0
chorus_en
Text GLabel 14600 2500 2    50   Input ~ 0
tremolo_en
NoConn ~ 13600 3400
NoConn ~ 13600 3300
NoConn ~ 13600 3200
NoConn ~ 13600 3100
NoConn ~ 13600 3000
NoConn ~ 13600 2900
NoConn ~ 13600 2800
NoConn ~ 13600 2700
NoConn ~ 14500 3400
NoConn ~ 14500 3300
NoConn ~ 14500 3200
NoConn ~ 14500 3100
NoConn ~ 14500 3000
NoConn ~ 14500 2900
NoConn ~ 14500 2800
NoConn ~ 14500 2700
NoConn ~ 14500 2600
NoConn ~ 14500 1800
NoConn ~ 14500 1700
NoConn ~ 14500 1600
NoConn ~ 14500 1500
NoConn ~ 14500 1400
NoConn ~ 14500 1300
NoConn ~ 14500 1200
NoConn ~ 13600 2500
NoConn ~ 13600 2600
$Comp
L Switch:SW_Push SW6
U 1 1 5CD5AB06
P 3250 1250
F 0 "SW6" H 3250 1535 50  0000 C CNN
F 1 "SW_Push" H 3250 1444 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 3250 1450 50  0001 C CNN
F 3 "~" H 3250 1450 50  0001 C CNN
	1    3250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1250 3550 1250
Connection ~ 3550 1250
Wire Wire Line
	2850 1250 3050 1250
$Comp
L Device:R R12
U 1 1 5CD7EAFE
P 7500 1200
F 0 "R12" H 7570 1246 50  0000 L CNN
F 1 "R" H 7570 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7430 1200 50  0001 C CNN
F 3 "~" H 7500 1200 50  0001 C CNN
	1    7500 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5CD7F331
P 7500 1600
F 0 "D6" V 7539 1483 50  0000 R CNN
F 1 "LED" V 7448 1483 50  0000 R CNN
F 2 "LED_THT:LED_D4.0mm" H 7500 1600 50  0001 C CNN
F 3 "~" H 7500 1600 50  0001 C CNN
	1    7500 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5CD80CFC
P 7500 1850
F 0 "#PWR0131" H 7500 1600 50  0001 C CNN
F 1 "GND" H 7505 1677 50  0000 C CNN
F 2 "" H 7500 1850 50  0001 C CNN
F 3 "" H 7500 1850 50  0001 C CNN
	1    7500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1350 7500 1450
Wire Wire Line
	7500 1750 7500 1850
Wire Wire Line
	7500 950  7500 1050
Text GLabel 7500 950  1    50   Input ~ 0
5V
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J4
U 1 1 5CD52F43
P 14150 4550
F 0 "J4" H 14200 4967 50  0000 C CNN
F 1 "Conn_02x06_Top_Bottom" H 14200 4876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 14150 4550 50  0001 C CNN
F 3 "~" H 14150 4550 50  0001 C CNN
	1    14150 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14450 4350 14350 4350
Wire Wire Line
	14450 4450 14350 4450
Wire Wire Line
	14450 4550 14350 4550
Wire Wire Line
	14450 4650 14350 4650
Wire Wire Line
	14450 4850 14350 4850
Wire Wire Line
	13750 4850 13850 4850
Wire Wire Line
	13750 4650 13850 4650
Wire Wire Line
	13750 4550 13850 4550
Wire Wire Line
	13750 4450 13850 4450
Wire Wire Line
	13750 4350 13850 4350
Text GLabel 13750 4350 0    50   Output ~ 0
ADIN_MCLK
Text GLabel 13750 4450 0    50   Output ~ 0
ADIN_LRCK
Text GLabel 13750 4550 0    50   Output ~ 0
ADIN_SCLK
Text GLabel 13750 4650 0    50   Output ~ 0
ADIN_SDOUT
Text GLabel 14450 4350 2    50   Output ~ 0
ADOUT_MCLK
Text GLabel 14450 4450 2    50   Output ~ 0
ADOUT_LRCK
Text GLabel 14450 4550 2    50   Output ~ 0
ADOUT_SCLK
Text GLabel 14450 4650 2    50   Output ~ 0
ADOUT_SDIN
Text GLabel 13750 4850 0    50   Output ~ 0
5V
Text GLabel 14450 4850 2    50   Output ~ 0
5V
$Comp
L power:GND #PWR0132
U 1 1 5CDB6E97
P 13450 5000
F 0 "#PWR0132" H 13450 4750 50  0001 C CNN
F 1 "GND" H 13455 4827 50  0000 C CNN
F 2 "" H 13450 5000 50  0001 C CNN
F 3 "" H 13450 5000 50  0001 C CNN
	1    13450 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5CDB7ACF
P 14750 5000
F 0 "#PWR0133" H 14750 4750 50  0001 C CNN
F 1 "GND" H 14755 4827 50  0000 C CNN
F 2 "" H 14750 5000 50  0001 C CNN
F 3 "" H 14750 5000 50  0001 C CNN
	1    14750 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 4750 14750 5000
Wire Wire Line
	14350 4750 14750 4750
Wire Wire Line
	13450 4750 13450 5000
Wire Wire Line
	13450 4750 13850 4750
Wire Wire Line
	13500 1200 13600 1200
Wire Wire Line
	13500 1300 13600 1300
Wire Wire Line
	13500 1400 13600 1400
Wire Wire Line
	13500 1500 13600 1500
Wire Wire Line
	13500 1600 13600 1600
Wire Wire Line
	13500 1700 13600 1700
Wire Wire Line
	13500 1800 13600 1800
Wire Wire Line
	13500 1900 13600 1900
Text GLabel 13500 1200 0    50   Output ~ 0
ADIN_MCLK
Text GLabel 13500 1300 0    50   Output ~ 0
ADIN_LRCK
Text GLabel 13500 1400 0    50   Output ~ 0
ADIN_SCLK
Text GLabel 13500 1500 0    50   Output ~ 0
ADIN_SDOUT
Text GLabel 13500 1600 0    50   Output ~ 0
ADOUT_MCLK
Text GLabel 13500 1700 0    50   Output ~ 0
ADOUT_LRCK
Text GLabel 13500 1800 0    50   Output ~ 0
ADOUT_SCLK
Text GLabel 13500 1900 0    50   Output ~ 0
ADOUT_SDIN
Wire Wire Line
	12850 1100 13600 1100
Wire Wire Line
	12850 1100 12850 1300
$Comp
L power:GND #PWR0134
U 1 1 5CE6D4CD
P 14400 6650
F 0 "#PWR0134" H 14400 6400 50  0001 C CNN
F 1 "GND" H 14405 6477 50  0000 C CNN
F 2 "" H 14400 6650 50  0001 C CNN
F 3 "" H 14400 6650 50  0001 C CNN
	1    14400 6650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5CE6EE05
P 13950 5900
F 0 "H1" H 14050 5949 50  0000 L CNN
F 1 "MountingHole_Pad" H 14050 5858 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 13950 5900 50  0001 C CNN
F 3 "~" H 13950 5900 50  0001 C CNN
	1    13950 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5CE6FE7D
P 14850 5900
F 0 "H3" H 14950 5949 50  0000 L CNN
F 1 "MountingHole_Pad" H 14950 5858 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 14850 5900 50  0001 C CNN
F 3 "~" H 14850 5900 50  0001 C CNN
	1    14850 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5CE70B25
P 14850 6400
F 0 "H4" H 14950 6449 50  0000 L CNN
F 1 "MountingHole_Pad" H 14950 6358 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 14850 6400 50  0001 C CNN
F 3 "~" H 14850 6400 50  0001 C CNN
	1    14850 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5CE7171D
P 13950 6400
F 0 "H2" H 14050 6449 50  0000 L CNN
F 1 "MountingHole_Pad" H 14050 6358 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 13950 6400 50  0001 C CNN
F 3 "~" H 13950 6400 50  0001 C CNN
	1    13950 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14400 6500 14400 6650
Wire Wire Line
	13950 6500 14400 6500
Wire Wire Line
	13950 6000 14400 6000
Connection ~ 14400 6500
Wire Wire Line
	14400 6500 14850 6500
Wire Wire Line
	14400 6500 14400 6000
Connection ~ 14400 6000
Wire Wire Line
	14400 6000 14850 6000
$Comp
L Device:R R13
U 1 1 5CDCCB12
P 11100 4200
F 0 "R13" V 10893 4200 50  0000 C CNN
F 1 "10k" V 10984 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11030 4200 50  0001 C CNN
F 3 "~" H 11100 4200 50  0001 C CNN
	1    11100 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5CDCD903
P 11350 4450
F 0 "R14" H 11420 4496 50  0000 L CNN
F 1 "38k" H 11420 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11280 4450 50  0001 C CNN
F 3 "~" H 11350 4450 50  0001 C CNN
	1    11350 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5CDCF043
P 11350 4700
F 0 "#PWR01" H 11350 4450 50  0001 C CNN
F 1 "GND" H 11355 4527 50  0000 C CNN
F 2 "" H 11350 4700 50  0001 C CNN
F 3 "" H 11350 4700 50  0001 C CNN
	1    11350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 4700 11350 4600
Wire Wire Line
	11350 4300 11350 4200
Wire Wire Line
	11350 4200 11250 4200
Wire Wire Line
	11350 4200 11450 4200
Connection ~ 11350 4200
Wire Wire Line
	10950 1300 10950 1400
Wire Wire Line
	10950 1400 11350 1400
Text GLabel 10950 1300 1    50   Input ~ 0
5V
$EndSCHEMATC
