EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Connector:USB_B_Micro J?
U 1 1 5DA2C3A7
P 9650 3550
F 0 "J?" H 9700 4000 50  0000 R CNN
F 1 "USB_B_Micro" H 9900 3900 50  0000 R CNN
F 2 "" H 9800 3500 50  0001 C CNN
F 3 "~" H 9800 3500 50  0001 C CNN
	1    9650 3550
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 5DA2D7CD
P 9850 4050
F 0 "#PWR?" H 9850 3800 50  0001 C CNN
F 1 "GNDS" H 9855 3877 50  0000 C CNN
F 2 "" H 9850 4050 50  0001 C CNN
F 3 "" H 9850 4050 50  0001 C CNN
	1    9850 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5DA2DF66
P 9550 4050
F 0 "#PWR?" H 9550 3800 50  0001 C CNN
F 1 "GNDD" H 9554 3895 50  0000 C CNN
F 2 "" H 9550 4050 50  0001 C CNN
F 3 "" H 9550 4050 50  0001 C CNN
	1    9550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4050 9550 4000
Wire Wire Line
	9550 4000 9650 4000
Wire Wire Line
	9650 4000 9650 3950
Wire Wire Line
	9850 4050 9850 4000
Wire Wire Line
	9850 4000 9750 4000
Wire Wire Line
	9750 4000 9750 3950
NoConn ~ 9350 3750
$Comp
L Device:C C?
U 1 1 5DA2F3E8
P 8800 2850
F 0 "C?" H 8915 2896 50  0000 L CNN
F 1 "100n" H 8915 2805 50  0000 L CNN
F 2 "" H 8838 2700 50  0001 C CNN
F 3 "~" H 8800 2850 50  0001 C CNN
	1    8800 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DA2FA4A
P 8350 2850
F 0 "C?" H 8465 2896 50  0000 L CNN
F 1 "10u" H 8465 2805 50  0000 L CNN
F 2 "" H 8388 2700 50  0001 C CNN
F 3 "~" H 8350 2850 50  0001 C CNN
	1    8350 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5DA30A1C
P 8350 3050
F 0 "#PWR?" H 8350 2800 50  0001 C CNN
F 1 "GNDD" H 8354 2895 50  0000 C CNN
F 2 "" H 8350 3050 50  0001 C CNN
F 3 "" H 8350 3050 50  0001 C CNN
	1    8350 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5DA30DC8
P 8800 3050
F 0 "#PWR?" H 8800 2800 50  0001 C CNN
F 1 "GNDD" H 8804 2895 50  0000 C CNN
F 2 "" H 8800 3050 50  0001 C CNN
F 3 "" H 8800 3050 50  0001 C CNN
	1    8800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3050 8800 3000
Wire Wire Line
	8350 3050 8350 3000
Wire Wire Line
	9350 3350 9250 3350
Wire Wire Line
	9250 3350 9250 2650
Wire Wire Line
	9250 2650 8800 2650
Wire Wire Line
	8350 2650 8350 2700
Wire Wire Line
	8800 2700 8800 2650
Connection ~ 8800 2650
Wire Wire Line
	8800 2650 8350 2650
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5DA3247D
P 8100 2650
F 0 "FB?" V 7863 2650 50  0000 C CNN
F 1 "300@100M" V 7954 2650 50  0000 C CNN
F 2 "" V 8030 2650 50  0001 C CNN
F 3 "~" H 8100 2650 50  0001 C CNN
	1    8100 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 2650 8350 2650
Connection ~ 8350 2650
$Comp
L Device:C C?
U 1 1 5DA33152
P 7750 2850
F 0 "C?" H 7865 2896 50  0000 L CNN
F 1 "10u" H 7865 2805 50  0000 L CNN
F 2 "" H 7788 2700 50  0001 C CNN
F 3 "~" H 7750 2850 50  0001 C CNN
	1    7750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2700 7750 2650
Wire Wire Line
	7750 2650 8000 2650
$Comp
L power:GNDD #PWR?
U 1 1 5DA33700
P 7750 3050
F 0 "#PWR?" H 7750 2800 50  0001 C CNN
F 1 "GNDD" H 7754 2895 50  0000 C CNN
F 2 "" H 7750 3050 50  0001 C CNN
F 3 "" H 7750 3050 50  0001 C CNN
	1    7750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3050 7750 3000
$Comp
L Device:C C?
U 1 1 5DA34296
P 7300 2850
F 0 "C?" H 7415 2896 50  0000 L CNN
F 1 "100u" H 7415 2805 50  0000 L CNN
F 2 "" H 7338 2700 50  0001 C CNN
F 3 "~" H 7300 2850 50  0001 C CNN
	1    7300 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5DA34E67
P 7300 3050
F 0 "#PWR?" H 7300 2800 50  0001 C CNN
F 1 "GNDD" H 7304 2895 50  0000 C CNN
F 2 "" H 7300 3050 50  0001 C CNN
F 3 "" H 7300 3050 50  0001 C CNN
	1    7300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3050 7300 3000
Wire Wire Line
	7300 2700 7300 2650
Wire Wire Line
	7300 2650 7750 2650
Connection ~ 7750 2650
$Comp
L ETH1CJTAG:DBG_USB_VCC #PWR?
U 1 1 5DA36769
P 8800 2600
F 0 "#PWR?" H 8800 2600 50  0001 C CNN
F 1 "DBG_USB_VCC" H 8800 2750 50  0000 C CNN
F 2 "" H 8800 2600 50  0001 C CNN
F 3 "" H 8800 2600 50  0001 C CNN
	1    8800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2600 8800 2650
$Comp
L ETH1CJTAG:5V_USB #PWR?
U 1 1 5DA37BA2
P 7300 2600
F 0 "#PWR?" H 7300 2600 50  0001 C CNN
F 1 "5V_USB" H 7300 2750 50  0000 C CNN
F 2 "" H 7300 2600 50  0001 C CNN
F 3 "" H 7300 2600 50  0001 C CNN
	1    7300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2600 7300 2650
Connection ~ 7300 2650
$Comp
L Interface_USB:FT230XQ U?
U 1 1 5DA39605
P 4050 3600
F 0 "U?" H 3700 4300 50  0000 C CNN
F 1 "FT230XQ" H 3700 4200 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_4x4mm_P0.65mm_EP2.1x2.1mm" H 4600 2900 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT230X.html" H 4050 3600 50  0001 C CNN
	1    4050 3600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DA3B40E
P 5000 3500
F 0 "R?" V 4950 3750 50  0000 C CNN
F 1 "22" V 5000 3500 50  0000 C CNN
F 2 "" V 4930 3500 50  0001 C CNN
F 3 "~" H 5000 3500 50  0001 C CNN
	1    5000 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DA3BAC1
P 5000 3600
F 0 "R?" V 4950 3850 50  0000 C CNN
F 1 "22" V 5000 3600 50  0000 C CNN
F 2 "" V 4930 3600 50  0001 C CNN
F 3 "~" H 5000 3600 50  0001 C CNN
	1    5000 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3600 4750 3600
Wire Wire Line
	4850 3500 4750 3500
$Comp
L power:GNDD #PWR?
U 1 1 5DA3E447
P 4050 4400
F 0 "#PWR?" H 4050 4150 50  0001 C CNN
F 1 "GNDD" H 4054 4245 50  0000 C CNN
F 2 "" H 4050 4400 50  0001 C CNN
F 3 "" H 4050 4400 50  0001 C CNN
	1    4050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4300 3950 4350
Wire Wire Line
	3950 4350 4050 4350
Wire Wire Line
	4150 4350 4150 4300
Wire Wire Line
	4050 4300 4050 4350
Connection ~ 4050 4350
Wire Wire Line
	4050 4350 4150 4350
Wire Wire Line
	4050 4350 4050 4400
NoConn ~ 3350 3700
NoConn ~ 3350 3800
NoConn ~ 3350 3900
NoConn ~ 3350 4000
NoConn ~ 3350 3500
NoConn ~ 3350 3400
$Comp
L ETH1CJTAG:3.3V_DBG #PWR?
U 1 1 5DA444F5
P 4800 3200
F 0 "#PWR?" H 4800 3200 50  0001 C CNN
F 1 "3.3V_DBG" V 4800 3700 50  0000 R CNN
F 2 "" H 4800 3200 50  0001 C CNN
F 3 "" H 4800 3200 50  0001 C CNN
	1    4800 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3200 4800 3200
$Comp
L ETH1CJTAG:3.3V_DBG #PWR?
U 1 1 5DA469D6
P 3750 2800
F 0 "#PWR?" H 3750 2800 50  0001 C CNN
F 1 "3.3V_DBG" H 3750 2950 50  0000 C CNN
F 2 "" H 3750 2800 50  0001 C CNN
F 3 "" H 3750 2800 50  0001 C CNN
	1    3750 2800
	1    0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:3.3V_DBG #PWR?
U 1 1 5DA48029
P 3500 5050
F 0 "#PWR?" H 3500 5050 50  0001 C CNN
F 1 "3.3V_DBG" H 3500 5200 50  0000 C CNN
F 2 "" H 3500 5050 50  0001 C CNN
F 3 "" H 3500 5050 50  0001 C CNN
	1    3500 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DA4892A
P 3500 5300
F 0 "C?" H 3615 5346 50  0000 L CNN
F 1 "100n" H 3615 5255 50  0000 L CNN
F 2 "" H 3538 5150 50  0001 C CNN
F 3 "~" H 3500 5300 50  0001 C CNN
	1    3500 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5DA48D43
P 3500 5550
F 0 "#PWR?" H 3500 5300 50  0001 C CNN
F 1 "GNDD" H 3504 5395 50  0000 C CNN
F 2 "" H 3500 5550 50  0001 C CNN
F 3 "" H 3500 5550 50  0001 C CNN
	1    3500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5550 3500 5450
Wire Wire Line
	3500 5150 3500 5050
$Comp
L ETH1CJTAG:5V_USB #PWR?
U 1 1 5DA4B4FB
P 4150 2800
F 0 "#PWR?" H 4150 2800 50  0001 C CNN
F 1 "5V_USB" H 4150 2950 50  0000 C CNN
F 2 "" H 4150 2800 50  0001 C CNN
F 3 "" H 4150 2800 50  0001 C CNN
	1    4150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2800 4150 2900
Wire Wire Line
	3950 2900 3950 2850
Wire Wire Line
	3950 2850 3750 2850
Wire Wire Line
	3750 2850 3750 2800
$Comp
L ETH1CJTAG:5V_USB #PWR?
U 1 1 5DA4EF14
P 4450 5050
F 0 "#PWR?" H 4450 5050 50  0001 C CNN
F 1 "5V_USB" H 4450 5200 50  0000 C CNN
F 2 "" H 4450 5050 50  0001 C CNN
F 3 "" H 4450 5050 50  0001 C CNN
	1    4450 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DA4F800
P 4200 5300
F 0 "C?" H 4315 5346 50  0000 L CNN
F 1 "100n" H 4315 5255 50  0000 L CNN
F 2 "" H 4238 5150 50  0001 C CNN
F 3 "~" H 4200 5300 50  0001 C CNN
	1    4200 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DA4FA4E
P 4700 5300
F 0 "C?" H 4815 5346 50  0000 L CNN
F 1 "10u" H 4815 5255 50  0000 L CNN
F 2 "" H 4738 5150 50  0001 C CNN
F 3 "~" H 4700 5300 50  0001 C CNN
	1    4700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5150 4200 5100
Wire Wire Line
	4200 5100 4450 5100
Wire Wire Line
	4700 5100 4700 5150
Wire Wire Line
	4450 5050 4450 5100
Connection ~ 4450 5100
Wire Wire Line
	4450 5100 4700 5100
Wire Wire Line
	4200 5450 4200 5500
Wire Wire Line
	4200 5500 4450 5500
Wire Wire Line
	4700 5500 4700 5450
$Comp
L power:GNDD #PWR?
U 1 1 5DA54D57
P 4450 5550
F 0 "#PWR?" H 4450 5300 50  0001 C CNN
F 1 "GNDD" H 4454 5395 50  0000 C CNN
F 2 "" H 4450 5550 50  0001 C CNN
F 3 "" H 4450 5550 50  0001 C CNN
	1    4450 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5550 4450 5500
Connection ~ 4450 5500
Wire Wire Line
	4450 5500 4700 5500
$Comp
L ETH1CJTAG:3.3V_DBG #PWR?
U 1 1 5DA58A47
P 4800 3800
F 0 "#PWR?" H 4800 3800 50  0001 C CNN
F 1 "3.3V_DBG" V 4800 4300 50  0000 R CNN
F 2 "" H 4800 3800 50  0001 C CNN
F 3 "" H 4800 3800 50  0001 C CNN
	1    4800 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3800 4750 3800
Wire Wire Line
	5150 3500 5600 3500
$Comp
L Device:C C?
U 1 1 5DA61A27
P 5600 3800
F 0 "C?" H 5715 3846 50  0000 L CNN
F 1 "C" H 5715 3755 50  0000 L CNN
F 2 "" H 5638 3650 50  0001 C CNN
F 3 "~" H 5600 3800 50  0001 C CNN
	1    5600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3650 5600 3500
Connection ~ 5600 3500
$Comp
L Device:C C?
U 1 1 5DA62D41
P 6000 3800
F 0 "C?" H 6115 3846 50  0000 L CNN
F 1 "C" H 6115 3755 50  0000 L CNN
F 2 "" H 6038 3650 50  0001 C CNN
F 3 "~" H 6000 3800 50  0001 C CNN
	1    6000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3650 6000 3600
Wire Wire Line
	5150 3600 6000 3600
Wire Wire Line
	6000 3600 6300 3600
Connection ~ 6000 3600
Wire Wire Line
	5600 3500 6300 3500
$Comp
L power:GNDD #PWR?
U 1 1 5DA714A6
P 5600 4000
F 0 "#PWR?" H 5600 3750 50  0001 C CNN
F 1 "GNDD" H 5604 3845 50  0000 C CNN
F 2 "" H 5600 4000 50  0001 C CNN
F 3 "" H 5600 4000 50  0001 C CNN
	1    5600 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5DA7183C
P 6000 4000
F 0 "#PWR?" H 6000 3750 50  0001 C CNN
F 1 "GNDD" H 6004 3845 50  0000 C CNN
F 2 "" H 6000 4000 50  0001 C CNN
F 3 "" H 6000 4000 50  0001 C CNN
	1    6000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4000 6000 3950
Wire Wire Line
	5600 4000 5600 3950
$EndSCHEMATC
