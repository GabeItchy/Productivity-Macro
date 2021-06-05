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
L power:+5V #PWR0101
U 1 1 608689BE
P 4200 950
F 0 "#PWR0101" H 4200 800 50  0001 C CNN
F 1 "+5V" H 4215 1123 50  0000 C CNN
F 2 "" H 4200 950 50  0001 C CNN
F 3 "" H 4200 950 50  0001 C CNN
	1    4200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1100 4200 950 
$Comp
L power:GND #PWR0102
U 1 1 6086957F
P 3900 4700
F 0 "#PWR0102" H 3900 4450 50  0001 C CNN
F 1 "GND" H 3905 4527 50  0000 C CNN
F 2 "" H 3900 4700 50  0001 C CNN
F 3 "" H 3900 4700 50  0001 C CNN
	1    3900 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60877127
P 2200 3700
F 0 "C4" H 2292 3746 50  0000 L CNN
F 1 "0.1uF" H 2292 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2200 3700 50  0001 C CNN
F 3 "~" H 2200 3700 50  0001 C CNN
	1    2200 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 608778EF
P 2600 3700
F 0 "C5" H 2692 3746 50  0000 L CNN
F 1 "0.1uF" H 2692 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2600 3700 50  0001 C CNN
F 3 "~" H 2600 3700 50  0001 C CNN
	1    2600 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 608780B6
P 3000 3700
F 0 "C6" H 3092 3746 50  0000 L CNN
F 1 "0.1uF" H 3092 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3000 3700 50  0001 C CNN
F 3 "~" H 3000 3700 50  0001 C CNN
	1    3000 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 60878599
P 3400 3700
F 0 "C7" H 3492 3746 50  0000 L CNN
F 1 "0.1uF" H 3492 3655 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3400 3700 50  0001 C CNN
F 3 "~" H 3400 3700 50  0001 C CNN
	1    3400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3600 3000 3600
Connection ~ 2600 3600
Wire Wire Line
	2600 3600 2200 3600
Connection ~ 3000 3600
Wire Wire Line
	3000 3600 2800 3600
Wire Wire Line
	2200 3800 2600 3800
Connection ~ 2600 3800
Wire Wire Line
	2600 3800 2800 3800
Connection ~ 3000 3800
Wire Wire Line
	3000 3800 3400 3800
$Comp
L power:+5V #PWR0103
U 1 1 60879BC0
P 2800 3500
F 0 "#PWR0103" H 2800 3350 50  0001 C CNN
F 1 "+5V" H 2815 3673 50  0000 C CNN
F 2 "" H 2800 3500 50  0001 C CNN
F 3 "" H 2800 3500 50  0001 C CNN
	1    2800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3500 2800 3600
Connection ~ 2800 3600
Wire Wire Line
	2800 3600 2600 3600
$Comp
L power:GND #PWR0104
U 1 1 6087AC78
P 2800 3900
F 0 "#PWR0104" H 2800 3650 50  0001 C CNN
F 1 "GND" H 2805 3727 50  0000 C CNN
F 2 "" H 2800 3900 50  0001 C CNN
F 3 "" H 2800 3900 50  0001 C CNN
	1    2800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3800 2800 3900
Connection ~ 2800 3800
Wire Wire Line
	2800 3800 3000 3800
Wire Wire Line
	5550 3500 5400 3500
$Comp
L power:GND #PWR0105
U 1 1 6086B282
P 5550 3500
F 0 "#PWR0105" H 5550 3250 50  0001 C CNN
F 1 "GND" H 5555 3327 50  0000 C CNN
F 2 "" H 5550 3500 50  0001 C CNN
F 3 "" H 5550 3500 50  0001 C CNN
	1    5550 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 6086A68B
P 5300 3500
F 0 "R4" V 5104 3500 50  0000 C CNN
F 1 "10K" V 5195 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5300 3500 50  0001 C CNN
F 3 "~" H 5300 3500 50  0001 C CNN
	1    5300 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3500 4900 3500
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 60867970
P 4300 2900
F 0 "U1" H 4300 1011 50  0000 C CNN
F 1 "ATmega32U4-AU" H 4300 920 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 4300 2900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 4300 2900 50  0001 C CNN
	1    4300 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 6086C2AC
P 3150 2400
F 0 "R2" V 2954 2400 50  0000 C CNN
F 1 "22" V 3045 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3150 2400 50  0001 C CNN
F 3 "~" H 3150 2400 50  0001 C CNN
	1    3150 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 6086CE58
P 2800 2500
F 0 "R3" V 2604 2500 50  0000 C CNN
F 1 "22" V 2695 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2800 2500 50  0001 C CNN
F 3 "~" H 2800 2500 50  0001 C CNN
	1    2800 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 2400 3250 2400
Wire Wire Line
	3050 2400 2600 2400
Wire Wire Line
	3700 2500 2900 2500
Wire Wire Line
	2700 2500 2600 2500
$Comp
L Device:C_Small C3
U 1 1 608748EA
P 3150 2800
F 0 "C3" H 3242 2846 50  0000 L CNN
F 1 "1uF" H 3242 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3150 2800 50  0001 C CNN
F 3 "~" H 3150 2800 50  0001 C CNN
	1    3150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2700 3150 2700
$Comp
L power:GND #PWR0106
U 1 1 60876225
P 3150 3050
F 0 "#PWR0106" H 3150 2800 50  0001 C CNN
F 1 "GND" H 3155 2877 50  0000 C CNN
F 2 "" H 3150 3050 50  0001 C CNN
F 3 "" H 3150 3050 50  0001 C CNN
	1    3150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2900 3150 3050
Wire Wire Line
	4200 1100 4300 1100
Wire Wire Line
	3900 4700 4200 4700
Connection ~ 4200 4700
Wire Wire Line
	4200 4700 4300 4700
Text GLabel 2600 2400 0    50   Input ~ 0
D+
Text GLabel 2600 2500 0    50   Input ~ 0
D-
$Comp
L power:+5V #PWR0107
U 1 1 6088AD7F
P 3400 2200
F 0 "#PWR0107" H 3400 2050 50  0001 C CNN
F 1 "+5V" H 3415 2373 50  0000 C CNN
F 2 "" H 3400 2200 50  0001 C CNN
F 3 "" H 3400 2200 50  0001 C CNN
	1    3400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2200 3700 2200
Connection ~ 4200 1100
Connection ~ 4300 1100
Wire Wire Line
	4300 1100 4400 1100
$Comp
L Device:R_Small R1
U 1 1 6088CB38
P 3700 1100
F 0 "R1" H 3759 1146 50  0000 L CNN
F 1 "10k" H 3759 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3700 1100 50  0001 C CNN
F 3 "~" H 3700 1100 50  0001 C CNN
	1    3700 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 6088D95B
P 3700 900
F 0 "#PWR0108" H 3700 750 50  0001 C CNN
F 1 "+5V" H 3715 1073 50  0000 C CNN
F 2 "" H 3700 900 50  0001 C CNN
F 3 "" H 3700 900 50  0001 C CNN
	1    3700 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 900  3700 1000
Wire Wire Line
	3700 1200 3700 1400
$Comp
L Switch:SW_Push SW1
U 1 1 6088F11C
P 3400 1400
F 0 "SW1" H 3400 1685 50  0000 C CNN
F 1 "SW_Push" H 3400 1594 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 3400 1600 50  0001 C CNN
F 3 "~" H 3400 1600 50  0001 C CNN
	1    3400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1400 3600 1400
Connection ~ 3700 1400
$Comp
L power:GND #PWR0109
U 1 1 6089004C
P 3000 1350
F 0 "#PWR0109" H 3000 1100 50  0001 C CNN
F 1 "GND" H 3005 1177 50  0000 C CNN
F 2 "" H 3000 1350 50  0001 C CNN
F 3 "" H 3000 1350 50  0001 C CNN
	1    3000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1350 3200 1350
Wire Wire Line
	3200 1350 3200 1400
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 608914B8
P 3300 1700
F 0 "Y1" V 3254 1844 50  0000 L CNN
F 1 "16Mhz" V 3345 1844 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 3300 1700 50  0001 C CNN
F 3 "~" H 3300 1700 50  0001 C CNN
	1    3300 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 1600 3300 1600
Wire Wire Line
	3300 1800 3700 1800
$Comp
L Device:C_Small C1
U 1 1 608943F9
P 2700 1600
F 0 "C1" V 2471 1600 50  0000 C CNN
F 1 "22pF" V 2562 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2700 1600 50  0001 C CNN
F 3 "~" H 2700 1600 50  0001 C CNN
	1    2700 1600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60895356
P 2700 1950
F 0 "C2" V 2471 1950 50  0000 C CNN
F 1 "22pF" V 2562 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2700 1950 50  0001 C CNN
F 3 "~" H 2700 1950 50  0001 C CNN
	1    2700 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60895C22
P 2600 2100
F 0 "#PWR0110" H 2600 1850 50  0001 C CNN
F 1 "GND" H 2605 1927 50  0000 C CNN
F 2 "" H 2600 2100 50  0001 C CNN
F 3 "" H 2600 2100 50  0001 C CNN
	1    2600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1600 2800 1600
Connection ~ 3300 1600
Wire Wire Line
	2600 1600 2600 1950
Connection ~ 2600 1950
Wire Wire Line
	2600 1950 2600 2100
Wire Wire Line
	2800 1950 3300 1950
Wire Wire Line
	3300 1950 3300 1800
Connection ~ 3300 1800
Wire Wire Line
	3200 1700 3200 2000
Wire Wire Line
	3200 2100 2600 2100
Connection ~ 2600 2100
Wire Wire Line
	3400 1700 3400 2000
Wire Wire Line
	3400 2000 3200 2000
Connection ~ 3200 2000
Wire Wire Line
	3200 2000 3200 2100
$Comp
L power:VCC #PWR0111
U 1 1 6089BB49
P 6400 1550
F 0 "#PWR0111" H 6400 1400 50  0001 C CNN
F 1 "VCC" H 6415 1723 50  0000 C CNN
F 2 "" H 6400 1550 50  0001 C CNN
F 3 "" H 6400 1550 50  0001 C CNN
	1    6400 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 6089C935
P 6750 1550
F 0 "F1" V 6553 1550 50  0000 C CNN
F 1 "500mA" V 6644 1550 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" V 6680 1550 50  0001 C CNN
F 3 "~" H 6750 1550 50  0001 C CNN
	1    6750 1550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 6089D67A
P 7100 1550
F 0 "#PWR0112" H 7100 1400 50  0001 C CNN
F 1 "+5V" H 7115 1723 50  0000 C CNN
F 2 "" H 7100 1550 50  0001 C CNN
F 3 "" H 7100 1550 50  0001 C CNN
	1    7100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1550 6400 1550
Wire Wire Line
	6900 1550 7100 1550
Connection ~ 6400 1550
Wire Wire Line
	6400 1550 6600 1550
Text GLabel 6050 1650 2    50   Input ~ 0
D-
Text GLabel 6050 1750 2    50   Input ~ 0
D+
$Comp
L power:GND #PWR0113
U 1 1 608A2F10
P 6050 1950
F 0 "#PWR0113" H 6050 1700 50  0001 C CNN
F 1 "GND" H 6055 1777 50  0000 C CNN
F 2 "" H 6050 1950 50  0001 C CNN
F 3 "" H 6050 1950 50  0001 C CNN
	1    6050 1950
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 608A3B39
P 8450 1950
F 0 "MX1" H 8483 2173 60  0000 C CNN
F 1 "MX-NoLED" H 8483 2099 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7825 1925 60  0001 C CNN
F 3 "" H 7825 1925 60  0001 C CNN
	1    8450 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 608A4E1C
P 8300 2200
F 0 "D3" V 8346 2130 50  0000 R CNN
F 1 "D_Small" V 8255 2130 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8300 2200 50  0001 C CNN
F 3 "~" V 8300 2200 50  0001 C CNN
	1    8300 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 2100 8300 2100
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 608A83B2
P 8450 2650
F 0 "MX3" H 8483 2873 60  0000 C CNN
F 1 "MX-NoLED" H 8483 2799 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7825 2625 60  0001 C CNN
F 3 "" H 7825 2625 60  0001 C CNN
	1    8450 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D5
U 1 1 608A9514
P 8300 2900
F 0 "D5" V 8346 2830 50  0000 R CNN
F 1 "D_Small" V 8255 2830 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8300 2900 50  0001 C CNN
F 3 "~" V 8300 2900 50  0001 C CNN
	1    8300 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 2800 8300 2800
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 608AE8E9
P 9200 2650
F 0 "MX4" H 9233 2873 60  0000 C CNN
F 1 "MX-NoLED" H 9233 2799 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 8575 2625 60  0001 C CNN
F 3 "" H 8575 2625 60  0001 C CNN
	1    9200 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D6
U 1 1 608AF28C
P 9050 2900
F 0 "D6" V 9096 2830 50  0000 R CNN
F 1 "D_Small" V 9005 2830 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9050 2900 50  0001 C CNN
F 3 "~" V 9050 2900 50  0001 C CNN
	1    9050 2900
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 608AFB62
P 7750 2650
F 0 "MX2" H 7783 2873 60  0000 C CNN
F 1 "MX-NoLED" H 7783 2799 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7125 2625 60  0001 C CNN
F 3 "" H 7125 2625 60  0001 C CNN
	1    7750 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 608B0744
P 7600 2900
F 0 "D4" V 7646 2830 50  0000 R CNN
F 1 "D_Small" V 7555 2830 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7600 2900 50  0001 C CNN
F 3 "~" V 7600 2900 50  0001 C CNN
	1    7600 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 2800 7700 2800
Wire Wire Line
	9050 2800 9150 2800
$Comp
L MX_Alps_Hybrid:MX-NoLED MX6
U 1 1 608B2BFF
P 8450 3350
F 0 "MX6" H 8483 3573 60  0000 C CNN
F 1 "MX-NoLED" H 8483 3499 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7825 3325 60  0001 C CNN
F 3 "" H 7825 3325 60  0001 C CNN
	1    8450 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D8
U 1 1 608B2EF3
P 8300 3600
F 0 "D8" V 8346 3530 50  0000 R CNN
F 1 "D_Small" V 8255 3530 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8300 3600 50  0001 C CNN
F 3 "~" V 8300 3600 50  0001 C CNN
	1    8300 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 3500 8300 3500
$Comp
L MX_Alps_Hybrid:MX-NoLED MX7
U 1 1 608B2EFE
P 9200 3350
F 0 "MX7" H 9233 3573 60  0000 C CNN
F 1 "MX-NoLED" H 9233 3499 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 8575 3325 60  0001 C CNN
F 3 "" H 8575 3325 60  0001 C CNN
	1    9200 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D9
U 1 1 608B2F08
P 9050 3600
F 0 "D9" V 9096 3530 50  0000 R CNN
F 1 "D_Small" V 9005 3530 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9050 3600 50  0001 C CNN
F 3 "~" V 9050 3600 50  0001 C CNN
	1    9050 3600
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX5
U 1 1 608B2F12
P 7750 3350
F 0 "MX5" H 7783 3573 60  0000 C CNN
F 1 "MX-NoLED" H 7783 3499 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7125 3325 60  0001 C CNN
F 3 "" H 7125 3325 60  0001 C CNN
	1    7750 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D7
U 1 1 608B2F1C
P 7600 3600
F 0 "D7" V 7646 3530 50  0000 R CNN
F 1 "D_Small" V 7555 3530 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7600 3600 50  0001 C CNN
F 3 "~" V 7600 3600 50  0001 C CNN
	1    7600 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 3500 7700 3500
Wire Wire Line
	9050 3500 9150 3500
$Comp
L Device:Rotary_Encoder_Switch SW2
U 1 1 608BA44F
P 7500 1750
F 0 "SW2" V 7454 1980 50  0000 L CNN
F 1 "Rotary_Encoder_Switch" V 7545 1980 50  0000 L CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 7350 1910 50  0001 C CNN
F 3 "~" H 7500 2010 50  0001 C CNN
	1    7500 1750
	0    1    1    0   
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW3
U 1 1 608BC038
P 9000 1750
F 0 "SW3" V 8954 1980 50  0000 L CNN
F 1 "Rotary_Encoder_Switch" V 9045 1980 50  0000 L CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 8850 1910 50  0001 C CNN
F 3 "~" H 9000 2010 50  0001 C CNN
	1    9000 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 1900 8600 2600
Connection ~ 8600 2600
Wire Wire Line
	8600 2600 8600 3300
Wire Wire Line
	7900 2600 7900 3300
Wire Wire Line
	8600 1900 8600 1550
Connection ~ 8600 1900
Wire Wire Line
	7900 2600 7900 2050
Connection ~ 7900 2600
Text GLabel 6900 3000 0    50   Input ~ 0
ROW1
Text GLabel 6900 2300 0    50   Input ~ 0
ROW0
Text GLabel 6900 3700 0    50   Input ~ 0
ROW2
Text GLabel 7900 1550 1    50   Input ~ 0
COL0
Text GLabel 8600 1550 1    50   Input ~ 0
COL1
Text GLabel 9350 1550 1    50   Input ~ 0
COL2
$Comp
L power:GND #PWR0114
U 1 1 608CE1AD
P 7500 1450
F 0 "#PWR0114" H 7500 1200 50  0001 C CNN
F 1 "GND" V 7505 1322 50  0000 R CNN
F 2 "" H 7500 1450 50  0001 C CNN
F 3 "" H 7500 1450 50  0001 C CNN
	1    7500 1450
	-1   0    0    1   
$EndComp
Connection ~ 8300 3000
Wire Wire Line
	8300 3000 9050 3000
Wire Wire Line
	8300 3700 9050 3700
Connection ~ 8300 3700
Wire Wire Line
	7600 3700 8300 3700
Connection ~ 7600 3700
Wire Wire Line
	7600 3000 8300 3000
Connection ~ 7600 3000
Wire Wire Line
	9100 2050 9350 2050
Wire Wire Line
	9350 2050 9350 1550
Wire Wire Line
	9350 2050 9350 2600
Connection ~ 9350 2050
Connection ~ 9350 2600
Wire Wire Line
	9350 2600 9350 3300
Wire Wire Line
	7600 2050 7900 2050
Connection ~ 7900 2050
Wire Wire Line
	7900 2050 7900 1550
$Comp
L power:GND #PWR0115
U 1 1 6090310F
P 9000 1450
F 0 "#PWR0115" H 9000 1200 50  0001 C CNN
F 1 "GND" H 9005 1277 50  0000 C CNN
F 2 "" H 9000 1450 50  0001 C CNN
F 3 "" H 9000 1450 50  0001 C CNN
	1    9000 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D1
U 1 1 60905B3F
P 7200 2150
F 0 "D1" V 7246 2080 50  0000 R CNN
F 1 "D_Small" V 7155 2080 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7200 2150 50  0001 C CNN
F 3 "~" V 7200 2150 50  0001 C CNN
	1    7200 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 2300 7200 2300
Wire Wire Line
	6900 3000 7600 3000
Wire Wire Line
	6900 3700 7600 3700
$Comp
L Device:D_Small D2
U 1 1 609138DF
P 8750 2150
F 0 "D2" V 8796 2080 50  0000 R CNN
F 1 "D_Small" V 8705 2080 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8750 2150 50  0001 C CNN
F 3 "~" V 8750 2150 50  0001 C CNN
	1    8750 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 2050 8750 2050
Wire Wire Line
	7400 2050 7200 2050
Wire Wire Line
	7200 2250 7200 2300
Connection ~ 7200 2300
Wire Wire Line
	7200 2300 8300 2300
Wire Wire Line
	8300 2300 8750 2300
Wire Wire Line
	8750 2300 8750 2250
Connection ~ 8300 2300
$Comp
L random-keyboard-parts:Molex-0548190589 USB1
U 1 1 60887BDA
P 5750 1750
F 0 "USB1" V 6287 1717 60  0000 C CNN
F 1 "Molex-0548190589" V 6181 1717 60  0000 C CNN
F 2 "random-keyboard-parts:Molex-0548190589" H 5750 1750 60  0001 C CNN
F 3 "" H 5750 1750 60  0001 C CNN
	1    5750 1750
	0    -1   -1   0   
$EndComp
Text GLabel 4900 4000 2    50   Input ~ 0
COL0
Text GLabel 4900 3100 2    50   Input ~ 0
ROW0
Text GLabel 4900 1900 2    50   Input ~ 0
ROW1
Text GLabel 4900 4100 2    50   Input ~ 0
COL1
Text GLabel 4900 4200 2    50   Input ~ 0
COL2
Text GLabel 4900 3200 2    50   Input ~ 0
ROW2
Text GLabel 4900 1500 2    50   Input ~ 0
PINA
Text GLabel 4900 1400 2    50   Input ~ 0
PINB
Text GLabel 7600 1450 1    50   Input ~ 0
PINA
Text GLabel 7400 1450 1    50   Input ~ 0
PINB
Text GLabel 4900 4300 2    50   Input ~ 0
PINA1
Text GLabel 4900 3900 2    50   Input ~ 0
PINB1
Text GLabel 8900 1450 1    50   Input ~ 0
PINB1
Text GLabel 9100 1450 1    50   Input ~ 0
PINA1
$Comp
L power:GND #PWR0116
U 1 1 6088BDB9
P 6050 1450
F 0 "#PWR0116" H 6050 1200 50  0001 C CNN
F 1 "GND" H 6055 1277 50  0000 C CNN
F 2 "" H 6050 1450 50  0001 C CNN
F 3 "" H 6050 1450 50  0001 C CNN
	1    6050 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J4
U 1 1 60BB48DB
P 6300 4500
F 0 "J4" H 6350 4817 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 6350 4726 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_2x04_P2.00mm_Vertical" H 6300 4500 50  0001 C CNN
F 3 "~" H 6300 4500 50  0001 C CNN
	1    6300 4500
	1    0    0    -1  
$EndComp
Text GLabel 6100 4400 0    50   Input ~ 0
ss
Text GLabel 6100 4500 0    50   Input ~ 0
motion
Text GLabel 6600 4500 2    50   Input ~ 0
miso
Text GLabel 6600 4600 2    50   Input ~ 0
mosi
Text GLabel 6600 4700 2    50   Input ~ 0
sclk
$Comp
L power:GND #PWR0117
U 1 1 60BB7D4F
P 6100 4600
F 0 "#PWR0117" H 6100 4350 50  0001 C CNN
F 1 "GND" V 6105 4472 50  0000 R CNN
F 2 "" H 6100 4600 50  0001 C CNN
F 3 "" H 6100 4600 50  0001 C CNN
	1    6100 4600
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0118
U 1 1 60BB8B38
P 6600 4400
F 0 "#PWR0118" H 6600 4250 50  0001 C CNN
F 1 "VCC" V 6615 4528 50  0000 L CNN
F 2 "" H 6600 4400 50  0001 C CNN
F 3 "" H 6600 4400 50  0001 C CNN
	1    6600 4400
	0    1    1    0   
$EndComp
Text GLabel 4900 1600 2    50   Input ~ 0
sclk
Text GLabel 4900 1700 2    50   Input ~ 0
miso
Text GLabel 4900 2600 2    50   Input ~ 0
mosi
Text GLabel 4900 2100 2    50   Input ~ 0
ss
$EndSCHEMATC
