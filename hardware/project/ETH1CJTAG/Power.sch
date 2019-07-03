EESchema Schematic File Version 4
LIBS:ETH1CJTAG-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 6 11
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
L power:GNDA #PWR0603
U 1 1 5D1B0958
P 1550 10000
F 0 "#PWR0603" H 1550 9750 50  0001 C CNN
F 1 "GNDA" H 1555 9827 50  0000 C CNN
F 2 "" H 1550 10000 50  0001 C CNN
F 3 "" H 1550 10000 50  0001 C CNN
	1    1550 10000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0604
U 1 1 5D1B0DA2
P 1850 10000
F 0 "#PWR0604" H 1850 9750 50  0001 C CNN
F 1 "GNDD" H 1854 9845 50  0000 C CNN
F 2 "" H 1850 10000 50  0001 C CNN
F 3 "" H 1850 10000 50  0001 C CNN
	1    1850 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 10000 1550 9950
Wire Wire Line
	1550 9950 1850 9950
Wire Wire Line
	1850 9950 1850 10000
Wire Wire Line
	13800 8050 13800 8000
Wire Wire Line
	13500 8000 13450 8000
Wire Wire Line
	13500 8000 13500 8050
Wire Wire Line
	13500 9050 13500 8650
Wire Wire Line
	13800 9050 13800 9000
$Comp
L power:+3.3VA #PWR0631
U 1 1 5D235860
P 13800 9050
F 0 "#PWR0631" H 13800 8900 50  0001 C CNN
F 1 "+3.3VA" H 13815 9223 50  0000 C CNN
F 2 "" H 13800 9050 50  0001 C CNN
F 3 "" H 13800 9050 50  0001 C CNN
	1    13800 9050
	1    0    0    1   
$EndComp
Wire Wire Line
	13800 8700 13800 8650
$Comp
L Device:R R611
U 1 1 5D235855
P 13800 8850
F 0 "R611" H 13870 8896 50  0000 L CNN
F 1 "420" H 13870 8805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 13730 8850 50  0001 C CNN
F 3 "~" H 13800 8850 50  0001 C CNN
	1    13800 8850
	-1   0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:AQY212GS U606
U 1 1 5D235841
P 13650 8350
F 0 "U606" V 13696 8072 50  0000 R CNN
F 1 "AQY212GS" V 13605 8072 50  0000 R CNN
F 2 "ETH1CJTAG:AQY212GS" H 13650 8650 50  0001 C CNN
F 3 "" H 13650 8650 50  0001 C CNN
	1    13650 8350
	0    1    -1   0   
$EndComp
Wire Wire Line
	9800 8400 9250 8400
Connection ~ 9800 8400
Wire Wire Line
	9800 8350 9800 8400
Wire Wire Line
	9800 8000 9250 8000
Connection ~ 9800 8000
Wire Wire Line
	9800 8050 9800 8000
$Comp
L Device:D_TVS_ALT D604
U 1 1 5D17EA6E
P 9800 8200
F 0 "D604" V 9754 8279 50  0000 L CNN
F 1 "P6SMB30CA" V 9845 8279 50  0000 L CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 9800 8200 50  0001 C CNN
F 3 "~" H 9800 8200 50  0001 C CNN
	1    9800 8200
	0    -1   1    0   
$EndComp
Connection ~ 12400 8400
Wire Wire Line
	12400 8400 12400 8450
$Comp
L power:GNDD #PWR0627
U 1 1 5D0AB8A3
P 12400 8450
F 0 "#PWR0627" H 12400 8200 50  0001 C CNN
F 1 "GNDD" H 12404 8295 50  0000 C CNN
F 2 "" H 12400 8450 50  0001 C CNN
F 3 "" H 12400 8450 50  0001 C CNN
	1    12400 8450
	-1   0    0    -1  
$EndComp
Connection ~ 12400 8000
Wire Wire Line
	14400 7900 14400 8000
$Comp
L ETH1CJTAG:+24V_PSU #PWR632
U 1 1 5D0A4FB0
P 14400 7900
F 0 "#PWR632" H 14400 7900 50  0001 C CNN
F 1 "+24V_PSU" H 14400 8050 50  0000 C CNN
F 2 "" H 14400 7900 50  0001 C CNN
F 3 "" H 14400 7900 50  0001 C CNN
	1    14400 7900
	-1   0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR0628
U 1 1 5D14EC06
P 12850 6150
F 0 "#PWR0628" H 12850 6000 50  0001 C CNN
F 1 "+5VD" H 12865 6323 50  0000 C CNN
F 2 "" H 12850 6150 50  0001 C CNN
F 3 "" H 12850 6150 50  0001 C CNN
	1    12850 6150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12850 6250 12850 6150
Wire Wire Line
	12400 8000 11600 8000
Wire Wire Line
	12400 8050 12400 8000
Wire Wire Line
	12400 8400 11600 8400
Wire Wire Line
	12400 8400 12400 8350
$Comp
L Device:CP C617
U 1 1 5D262D62
P 12400 8200
F 0 "C617" H 12518 8246 50  0000 L CNN
F 1 "100u/50V" H 12518 8155 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 12438 8050 50  0001 C CNN
F 3 "~" H 12400 8200 50  0001 C CNN
	1    12400 8200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9250 8300 9100 8300
Wire Wire Line
	9250 8400 9250 8300
Wire Wire Line
	10450 8000 9800 8000
Wire Wire Line
	9250 8100 9000 8100
Wire Wire Line
	9250 8000 9250 8100
Wire Wire Line
	10450 8400 9800 8400
Connection ~ 11600 8400
Connection ~ 11600 8000
Wire Wire Line
	11600 8000 10950 8000
Wire Wire Line
	11600 8050 11600 8000
Wire Wire Line
	11600 8400 10950 8400
Wire Wire Line
	11600 8350 11600 8400
$Comp
L Device:C C616
U 1 1 5D238079
P 11600 8200
F 0 "C616" H 11715 8246 50  0000 L CNN
F 1 "10u/50V" H 11715 8155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 11638 8050 50  0001 C CNN
F 3 "~" H 11600 8200 50  0001 C CNN
	1    11600 8200
	-1   0    0    -1  
$EndComp
Connection ~ 10450 8400
Wire Wire Line
	10750 8400 10450 8400
$Comp
L Device:Ferrite_Bead_Small FB604
U 1 1 5D23806D
P 10850 8400
F 0 "FB604" V 10613 8400 50  0000 C CNN
F 1 "742792031" V 10704 8400 50  0000 C CNN
F 2 "ETH1CJTAG:R_0805_D_Pad1.15x1.40mm_HandSolder" V 10780 8400 50  0001 C CNN
F 3 "~" H 10850 8400 50  0001 C CNN
	1    10850 8400
	0    -1   1    0   
$EndComp
Connection ~ 10450 8000
Wire Wire Line
	10750 8000 10450 8000
$Comp
L Device:Ferrite_Bead_Small FB603
U 1 1 5D238061
P 10850 8000
F 0 "FB603" V 10613 8000 50  0000 C CNN
F 1 "742792031" V 10704 8000 50  0000 C CNN
F 2 "ETH1CJTAG:R_0805_D_Pad1.15x1.40mm_HandSolder" V 10780 8000 50  0001 C CNN
F 3 "~" H 10850 8000 50  0001 C CNN
	1    10850 8000
	0    -1   1    0   
$EndComp
Wire Wire Line
	10450 8050 10450 8000
Wire Wire Line
	10450 8350 10450 8400
$Comp
L Device:C C614
U 1 1 5D238051
P 10450 8200
F 0 "C614" H 10565 8246 50  0000 L CNN
F 1 "10u/50V" H 10565 8155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10488 8050 50  0001 C CNN
F 3 "~" H 10450 8200 50  0001 C CNN
	1    10450 8200
	-1   0    0    -1  
$EndComp
Connection ~ 12600 6650
Wire Wire Line
	12600 6650 12850 6650
Connection ~ 12600 6250
Wire Wire Line
	12600 6250 12850 6250
Connection ~ 12000 6650
Wire Wire Line
	12000 6650 11550 6650
Wire Wire Line
	12600 6650 12600 6600
Wire Wire Line
	12000 6650 12600 6650
Wire Wire Line
	12000 6550 12000 6650
Wire Wire Line
	12600 6250 12600 6300
Wire Wire Line
	12200 6250 12600 6250
$Comp
L Device:CP C618
U 1 1 5D1D5B0C
P 12600 6450
F 0 "C618" H 12718 6496 50  0000 L CNN
F 1 "100u" H 12718 6405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.9" H 12638 6300 50  0001 C CNN
F 3 "~" H 12600 6450 50  0001 C CNN
	1    12600 6450
	-1   0    0    -1  
$EndComp
Connection ~ 11550 6650
Wire Wire Line
	12850 6700 12850 6650
$Comp
L power:GNDD #PWR0629
U 1 1 5D1D0357
P 12850 6700
F 0 "#PWR0629" H 12850 6450 50  0001 C CNN
F 1 "GNDD" H 12854 6545 50  0000 C CNN
F 2 "" H 12850 6700 50  0001 C CNN
F 3 "" H 12850 6700 50  0001 C CNN
	1    12850 6700
	-1   0    0    -1  
$EndComp
Connection ~ 11550 6250
Wire Wire Line
	11800 6250 11550 6250
$Comp
L Device:Q_PMOS_GDS Q602
U 1 1 5D1C3F5C
P 12000 6350
F 0 "Q602" V 12343 6350 50  0000 C CNN
F 1 "TSM2323" V 12252 6350 50  0000 C CNN
F 2 "" H 12200 6450 50  0001 C CNN
F 3 "~" H 12000 6350 50  0001 C CNN
	1    12000 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11550 6250 10950 6250
Wire Wire Line
	11550 6300 11550 6250
Wire Wire Line
	11550 6650 10950 6650
Wire Wire Line
	11550 6600 11550 6650
$Comp
L Device:C C615
U 1 1 5D1BA48B
P 11550 6450
F 0 "C615" H 11665 6496 50  0000 L CNN
F 1 "10u" H 11665 6405 50  0000 L CNN
F 2 "ETH1CJTAG:C_1206_AA_Pad1.42x1.75mm_HandSolder" H 11588 6300 50  0001 C CNN
F 3 "~" H 11550 6450 50  0001 C CNN
	1    11550 6450
	-1   0    0    -1  
$EndComp
Connection ~ 10350 6650
Wire Wire Line
	10750 6650 10350 6650
$Comp
L Device:Ferrite_Bead_Small FB602
U 1 1 5D1B59A2
P 10850 6650
F 0 "FB602" V 10613 6650 50  0000 C CNN
F 1 "742792031" V 10704 6650 50  0000 C CNN
F 2 "ETH1CJTAG:R_0805_D_Pad1.15x1.40mm_HandSolder" V 10780 6650 50  0001 C CNN
F 3 "~" H 10850 6650 50  0001 C CNN
	1    10850 6650
	0    -1   1    0   
$EndComp
Connection ~ 10350 6250
Wire Wire Line
	10750 6250 10350 6250
$Comp
L Device:Ferrite_Bead_Small FB601
U 1 1 5D1B04B3
P 10850 6250
F 0 "FB601" V 10613 6250 50  0000 C CNN
F 1 "742792031" V 10704 6250 50  0000 C CNN
F 2 "ETH1CJTAG:R_0805_D_Pad1.15x1.40mm_HandSolder" V 10780 6250 50  0001 C CNN
F 3 "~" H 10850 6250 50  0001 C CNN
	1    10850 6250
	0    -1   1    0   
$EndComp
Connection ~ 9900 6250
Wire Wire Line
	10350 6250 9900 6250
Wire Wire Line
	10350 6300 10350 6250
Connection ~ 9900 6650
Wire Wire Line
	10350 6650 9900 6650
Wire Wire Line
	10350 6600 10350 6650
$Comp
L Device:C C613
U 1 1 5D1A39F3
P 10350 6450
F 0 "C613" H 10465 6496 50  0000 L CNN
F 1 "10u" H 10465 6405 50  0000 L CNN
F 2 "ETH1CJTAG:C_1206_AA_Pad1.42x1.75mm_HandSolder" H 10388 6300 50  0001 C CNN
F 3 "~" H 10350 6450 50  0001 C CNN
	1    10350 6450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9250 6350 9000 6350
Wire Wire Line
	9250 6250 9250 6350
Wire Wire Line
	9900 6250 9250 6250
Wire Wire Line
	9900 6300 9900 6250
Wire Wire Line
	9250 6550 9100 6550
Wire Wire Line
	9250 6650 9250 6550
Wire Wire Line
	9900 6650 9250 6650
Wire Wire Line
	9900 6600 9900 6650
Wire Wire Line
	9100 7050 9100 6550
Wire Wire Line
	6050 7300 5100 7300
Connection ~ 6050 7300
Connection ~ 7000 8400
Wire Wire Line
	6050 8400 6050 7300
Wire Wire Line
	7000 8400 6050 8400
Connection ~ 6450 6250
Connection ~ 7000 8000
Wire Wire Line
	6450 8000 6450 6250
Wire Wire Line
	7000 8000 6450 8000
Connection ~ 7000 6250
Wire Wire Line
	7000 6250 6450 6250
Wire Wire Line
	7000 7300 6050 7300
Connection ~ 7000 6650
Wire Wire Line
	7000 7300 7000 6650
Wire Wire Line
	7250 8300 7150 8300
Wire Wire Line
	7250 8100 7150 8100
Wire Wire Line
	7000 8000 7000 8050
Wire Wire Line
	7150 8000 7000 8000
Wire Wire Line
	7150 8100 7150 8000
Wire Wire Line
	7000 8400 7000 8350
Wire Wire Line
	7150 8400 7000 8400
Wire Wire Line
	7150 8300 7150 8400
$Comp
L Device:C C602
U 1 1 5D15634D
P 7000 8200
F 0 "C602" H 7115 8246 50  0000 L CNN
F 1 "2u2/100V" H 7115 8155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7038 8050 50  0001 C CNN
F 3 "~" H 7000 8200 50  0001 C CNN
	1    7000 8200
	-1   0    0    -1  
$EndComp
Connection ~ 7750 8300
Wire Wire Line
	7650 8300 7750 8300
Wire Wire Line
	7750 8100 7650 8100
Connection ~ 7750 8100
$Comp
L Device:EMI_Filter_CommonMode FL602
U 1 1 5D15633F
P 7450 8200
F 0 "FL602" H 7450 8550 50  0000 C CNN
F 1 "7448014501" H 7450 8450 50  0000 C CNN
F 2 "" H 7450 8240 50  0001 C CNN
F 3 "~" H 7450 8240 50  0001 C CNN
	1    7450 8200
	1    0    0    -1  
$EndComp
Connection ~ 9100 8300
Wire Wire Line
	9100 7600 9100 8300
Wire Wire Line
	8550 7600 9100 7600
Wire Wire Line
	7750 8100 7800 8100
Wire Wire Line
	7750 7600 7750 8100
Wire Wire Line
	8250 7600 7750 7600
Wire Wire Line
	9100 8300 9000 8300
Wire Wire Line
	9100 8800 9100 8300
Wire Wire Line
	8550 8800 9100 8800
Wire Wire Line
	7750 8300 7800 8300
Wire Wire Line
	7750 8800 7750 8300
Wire Wire Line
	8250 8800 7750 8800
$Comp
L Device:C C607
U 1 1 5D156328
P 8400 7600
F 0 "C607" V 8148 7600 50  0000 C CNN
F 1 "470p/2kV" V 8239 7600 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8438 7450 50  0001 C CNN
F 3 "~" H 8400 7600 50  0001 C CNN
	1    8400 7600
	0    -1   1    0   
$EndComp
$Comp
L Device:C C608
U 1 1 5D15631E
P 8400 8800
F 0 "C608" V 8148 8800 50  0000 C CNN
F 1 "470p/2kV" V 8239 8800 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8438 8650 50  0001 C CNN
F 3 "~" H 8400 8800 50  0001 C CNN
	1    8400 8800
	0    -1   1    0   
$EndComp
$Comp
L ETH1CJTAG:TEL10WI_single U605
U 1 1 5D156314
P 8400 8200
F 0 "U605" H 8400 8615 50  0000 C CNN
F 1 "TEL 10-2415WI" H 8400 8524 50  0000 C CNN
F 2 "ETH1CJTAG:TEL10" H 8400 8200 50  0001 C CNN
F 3 "" H 8400 8200 50  0001 C CNN
	1    8400 8200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7250 6550 7150 6550
Wire Wire Line
	7250 6350 7150 6350
Wire Wire Line
	7000 6250 7000 6300
Wire Wire Line
	7150 6250 7000 6250
Wire Wire Line
	7150 6350 7150 6250
Wire Wire Line
	7000 6650 7000 6600
Wire Wire Line
	7150 6650 7000 6650
Wire Wire Line
	7150 6550 7150 6650
$Comp
L Device:C C601
U 1 1 5D0CA383
P 7000 6450
F 0 "C601" H 7115 6496 50  0000 L CNN
F 1 "2u2/100V" H 7115 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7038 6300 50  0001 C CNN
F 3 "~" H 7000 6450 50  0001 C CNN
	1    7000 6450
	-1   0    0    -1  
$EndComp
Connection ~ 7750 6550
Wire Wire Line
	7650 6550 7750 6550
Wire Wire Line
	7750 6350 7650 6350
Connection ~ 7750 6350
$Comp
L Device:EMI_Filter_CommonMode FL601
U 1 1 5D0BD42A
P 7450 6450
F 0 "FL601" H 7450 6800 50  0000 C CNN
F 1 "7448014501" H 7450 6700 50  0000 C CNN
F 2 "" H 7450 6490 50  0001 C CNN
F 3 "~" H 7450 6490 50  0001 C CNN
	1    7450 6450
	1    0    0    -1  
$EndComp
Connection ~ 9100 6550
Wire Wire Line
	9100 5850 9100 6550
Wire Wire Line
	8550 5850 9100 5850
Wire Wire Line
	7750 6350 7800 6350
Wire Wire Line
	7750 5850 7750 6350
Wire Wire Line
	8250 5850 7750 5850
Wire Wire Line
	9100 6550 9000 6550
Wire Wire Line
	8550 7050 9100 7050
Wire Wire Line
	7750 6550 7800 6550
Wire Wire Line
	7750 7050 7750 6550
Wire Wire Line
	8250 7050 7750 7050
$Comp
L Device:C C605
U 1 1 5D0AE1E5
P 8400 5850
F 0 "C605" V 8148 5850 50  0000 C CNN
F 1 "470p/2kV" V 8239 5850 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8438 5700 50  0001 C CNN
F 3 "~" H 8400 5850 50  0001 C CNN
	1    8400 5850
	0    -1   1    0   
$EndComp
$Comp
L Device:C C606
U 1 1 5D0ADC61
P 8400 7050
F 0 "C606" V 8148 7050 50  0000 C CNN
F 1 "470p/2kV" V 8239 7050 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8438 6900 50  0001 C CNN
F 3 "~" H 8400 7050 50  0001 C CNN
	1    8400 7050
	0    -1   1    0   
$EndComp
$Comp
L ETH1CJTAG:TEL10WI_single U604
U 1 1 5D0AAEAE
P 8400 6450
F 0 "U604" H 8400 6865 50  0000 C CNN
F 1 "TEL 10-2411WI" H 8400 6774 50  0000 C CNN
F 2 "ETH1CJTAG:TEL10" H 8400 6450 50  0001 C CNN
F 3 "" H 8400 6450 50  0001 C CNN
	1    8400 6450
	-1   0    0    -1  
$EndComp
Connection ~ 5100 6900
Wire Wire Line
	5100 6750 5100 6900
Wire Wire Line
	5500 6900 5100 6900
Wire Wire Line
	2300 6900 2300 7300
Wire Wire Line
	2850 6750 2850 7300
$Comp
L Device:D_Zener D603
U 1 1 5D09B896
P 5500 6450
F 0 "D603" V 5450 6150 50  0000 L CNN
F 1 "MMSZ5249B-E3-18" V 5550 5600 50  0000 L CNN
F 2 "" H 5500 6450 50  0001 C CNN
F 3 "~" H 5500 6450 50  0001 C CNN
	1    5500 6450
	0    -1   1    0   
$EndComp
$Comp
L Device:R R603
U 1 1 5D09EDBF
P 5500 6750
F 0 "R603" H 5570 6796 50  0000 L CNN
F 1 "370" H 5570 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5430 6750 50  0001 C CNN
F 3 "~" H 5500 6750 50  0001 C CNN
	1    5500 6750
	1    0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:MAX5902 U601
U 1 1 5D09A9A0
P 3500 6650
F 0 "U601" H 3500 7000 50  0000 C CNN
F 1 "MAX5902" H 3500 6900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 3500 6650 60  0001 C CNN
F 3 "" H 3500 6650 60  0001 C CNN
	1    3500 6650
	1    0    0    -1  
$EndComp
Connection ~ 2850 7300
Connection ~ 4600 6250
Wire Wire Line
	5100 6250 5100 6450
$Comp
L Device:R R602
U 1 1 5D096C29
P 5100 6600
F 0 "R602" H 5170 6646 50  0000 L CNN
F 1 "2k2/1W" H 5170 6555 50  0000 L CNN
F 2 "" V 5030 6600 50  0001 C CNN
F 3 "~" H 5100 6600 50  0001 C CNN
	1    5100 6600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5100 7300 5100 7200
$Comp
L Device:LED D602
U 1 1 5D095BED
P 5100 7050
F 0 "D602" V 5139 6933 50  0000 R CNN
F 1 "RED" V 5048 6933 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5100 7050 50  0001 C CNN
F 3 "~" H 5100 7050 50  0001 C CNN
	1    5100 7050
	0    1    -1   0   
$EndComp
NoConn ~ 4100 6750
Wire Wire Line
	4600 6250 4550 6250
Wire Wire Line
	4600 6650 4600 6250
Wire Wire Line
	4100 6650 4600 6650
Connection ~ 2850 6250
Wire Wire Line
	4150 6250 2850 6250
Wire Wire Line
	4100 6550 4350 6550
Wire Wire Line
	2700 6250 2300 6250
Connection ~ 2700 6250
Wire Wire Line
	2700 6300 2700 6250
Connection ~ 2300 6250
Wire Wire Line
	2850 6250 2700 6250
Wire Wire Line
	2850 6550 2850 6250
Wire Wire Line
	2900 6550 2850 6550
Connection ~ 2300 7300
Wire Wire Line
	2850 6750 2900 6750
Wire Wire Line
	2300 7300 2850 7300
Wire Wire Line
	2700 6650 2700 6600
Wire Wire Line
	2900 6650 2700 6650
$Comp
L Device:R R601
U 1 1 5D08F219
P 2700 6450
F 0 "R601" H 2770 6496 50  0000 L CNN
F 1 "100k" H 2770 6405 50  0000 L CNN
F 2 "ETH1CJTAG:R_0603_J_Pad1.05x0.95mm_HandSolder" V 2630 6450 50  0001 C CNN
F 3 "~" H 2700 6450 50  0001 C CNN
	1    2700 6450
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GDS Q601
U 1 1 5D08C78B
P 4350 6350
F 0 "Q601" V 4693 6350 50  0000 C CNN
F 1 "IRFR5410" V 4602 6350 50  0000 C CNN
F 2 "" H 4550 6450 50  0001 C CNN
F 3 "~" H 4350 6350 50  0001 C CNN
	1    4350 6350
	0    1    -1   0   
$EndComp
Wire Wire Line
	1500 7300 2300 7300
Wire Wire Line
	1500 7350 1500 7300
Wire Wire Line
	2300 6250 2300 6600
Wire Wire Line
	2100 6250 2300 6250
$Comp
L Diode:1.5KExxA D601
U 1 1 5D089092
P 2300 6750
F 0 "D601" V 2254 6829 50  0000 L CNN
F 1 "SM6T30AY" V 2345 6829 50  0000 L CNN
F 2 "" H 2300 6550 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 2250 6750 50  0001 C CNN
	1    2300 6750
	0    -1   1    0   
$EndComp
Wire Wire Line
	1500 6250 1500 6150
Wire Wire Line
	1800 6250 1500 6250
$Comp
L Device:Fuse F601
U 1 1 5D086F1D
P 1950 6250
F 0 "F601" V 1753 6250 50  0000 C CNN
F 1 "MF-LSMF185/33X" V 1844 6250 50  0000 C CNN
F 2 "" V 1880 6250 50  0001 C CNN
F 3 "~" H 1950 6250 50  0001 C CNN
	1    1950 6250
	0    -1   1    0   
$EndComp
$Comp
L power:GNDPWR #PWR0602
U 1 1 5D07F6DA
P 1500 7350
F 0 "#PWR0602" H 1500 7150 50  0001 C CNN
F 1 "GNDPWR" H 1504 7196 50  0000 C CNN
F 2 "" H 1500 7300 50  0001 C CNN
F 3 "" H 1500 7300 50  0001 C CNN
	1    1500 7350
	-1   0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0601
U 1 1 5D07DFF8
P 1500 6150
F 0 "#PWR0601" H 1500 6000 50  0001 C CNN
F 1 "+24V" H 1515 6323 50  0000 C CNN
F 2 "" H 1500 6150 50  0001 C CNN
F 3 "" H 1500 6150 50  0001 C CNN
	1    1500 6150
	-1   0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:TPS61073 U603
U 1 1 5D11DEDE
P 8300 3700
F 0 "U603" H 8300 4115 50  0000 C CNN
F 1 "TPS61073" H 8300 4024 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 9000 3900 50  0001 C CNN
F 3 "" H 9000 3900 50  0001 C CNN
	1    8300 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0620
U 1 1 5D11F48B
P 8300 4050
F 0 "#PWR0620" H 8300 3800 50  0001 C CNN
F 1 "GNDD" H 8304 3895 50  0000 C CNN
F 2 "" H 8300 4050 50  0001 C CNN
F 3 "" H 8300 4050 50  0001 C CNN
	1    8300 4050
	-1   0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:V_SYS #PWR614
U 1 1 5D122288
P 7300 3450
F 0 "#PWR614" H 7300 3450 50  0001 C CNN
F 1 "V_SYS" H 7300 3600 50  0000 C CNN
F 2 "" H 7300 3450 50  0001 C CNN
F 3 "" H 7300 3450 50  0001 C CNN
	1    7300 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:L L602
U 1 1 5D123796
P 7700 3550
F 0 "L602" V 7890 3550 50  0000 C CNN
F 1 "4u7" V 7799 3550 50  0000 C CNN
F 2 "" H 7700 3550 50  0001 C CNN
F 3 "~" H 7700 3550 50  0001 C CNN
	1    7700 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 3450 7300 3700
Wire Wire Line
	7300 3700 7450 3700
Wire Wire Line
	7550 3550 7450 3550
Wire Wire Line
	7450 3550 7450 3700
Connection ~ 7450 3700
$Comp
L Device:C C604
U 1 1 5D14588E
P 7450 3900
F 0 "C604" H 7565 3946 50  0000 L CNN
F 1 "10u" H 7565 3855 50  0000 L CNN
F 2 "ETH1CJTAG:C_1206_AA_Pad1.42x1.75mm_HandSolder" H 7488 3750 50  0001 C CNN
F 3 "~" H 7450 3900 50  0001 C CNN
	1    7450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3550 7950 3550
Wire Wire Line
	7450 3700 7950 3700
Wire Wire Line
	7450 3750 7450 3700
$Comp
L power:GNDD #PWR0616
U 1 1 5D16E954
P 7450 4050
F 0 "#PWR0616" H 7450 3800 50  0001 C CNN
F 1 "GNDD" H 7454 3895 50  0000 C CNN
F 2 "" H 7450 4050 50  0001 C CNN
F 3 "" H 7450 4050 50  0001 C CNN
	1    7450 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7950 3850 7900 3850
Wire Wire Line
	7900 3850 7900 4350
Wire Wire Line
	7900 4350 7300 4350
$Comp
L Device:R R605
U 1 1 5D17908E
P 7900 4550
F 0 "R605" H 7970 4596 50  0000 L CNN
F 1 "10k" H 7970 4505 50  0000 L CNN
F 2 "ETH1CJTAG:R_0603_G_Pad1.05x0.95mm_HandSolder" V 7830 4550 50  0001 C CNN
F 3 "~" H 7900 4550 50  0001 C CNN
	1    7900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4400 7900 4350
Connection ~ 7900 4350
$Comp
L power:GNDD #PWR0618
U 1 1 5D1831D2
P 7900 4700
F 0 "#PWR0618" H 7900 4450 50  0001 C CNN
F 1 "GNDD" H 7904 4545 50  0000 C CNN
F 2 "" H 7900 4700 50  0001 C CNN
F 3 "" H 7900 4700 50  0001 C CNN
	1    7900 4700
	-1   0    0    -1  
$EndComp
Text HLabel 7300 4350 0    50   Input ~ 0
USB1_DRVVBUS
$Comp
L Device:R R608
U 1 1 5D1901EC
P 8800 3700
F 0 "R608" H 8870 3746 50  0000 L CNN
F 1 "180k" H 8870 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8730 3700 50  0001 C CNN
F 3 "~" H 8800 3700 50  0001 C CNN
	1    8800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3550 8800 3550
Wire Wire Line
	8650 3850 8800 3850
$Comp
L Device:R R609
U 1 1 5D1A1FA0
P 8800 4000
F 0 "R609" H 8870 4046 50  0000 L CNN
F 1 "20k" H 8870 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8730 4000 50  0001 C CNN
F 3 "~" H 8800 4000 50  0001 C CNN
	1    8800 4000
	1    0    0    -1  
$EndComp
Connection ~ 8800 3850
$Comp
L power:GNDD #PWR0622
U 1 1 5D1B3D28
P 8800 4150
F 0 "#PWR0622" H 8800 3900 50  0001 C CNN
F 1 "GNDD" H 8804 3995 50  0000 C CNN
F 2 "" H 8800 4150 50  0001 C CNN
F 3 "" H 8800 4150 50  0001 C CNN
	1    8800 4150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C610
U 1 1 5D1B4F10
P 9250 3700
F 0 "C610" H 9365 3746 50  0000 L CNN
F 1 "27p" H 9365 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9288 3550 50  0001 C CNN
F 3 "~" H 9250 3700 50  0001 C CNN
	1    9250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3550 8800 3550
Connection ~ 8800 3550
Wire Wire Line
	8800 3850 9250 3850
$Comp
L Device:C C612
U 1 1 5D1CA00E
P 9750 3700
F 0 "C612" H 9865 3746 50  0000 L CNN
F 1 "10u" H 9865 3655 50  0000 L CNN
F 2 "ETH1CJTAG:C_1206_AA_Pad1.42x1.75mm_HandSolder" H 9788 3550 50  0001 C CNN
F 3 "~" H 9750 3700 50  0001 C CNN
	1    9750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3550 9250 3550
Connection ~ 9250 3550
$Comp
L power:GNDD #PWR0626
U 1 1 5D1D3012
P 9750 3850
F 0 "#PWR0626" H 9750 3600 50  0001 C CNN
F 1 "GNDD" H 9754 3695 50  0000 C CNN
F 2 "" H 9750 3850 50  0001 C CNN
F 3 "" H 9750 3850 50  0001 C CNN
	1    9750 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9750 3550 9750 3450
Connection ~ 9750 3550
$Comp
L ETH1CJTAG:USB1_VBUS #PWR625
U 1 1 5D1F3EE5
P 9750 3450
F 0 "#PWR625" H 9750 3450 50  0001 C CNN
F 1 "USB1_VBUS" H 9750 3600 50  0000 C CNN
F 2 "" H 9750 3450 50  0001 C CNN
F 3 "" H 9750 3450 50  0001 C CNN
	1    9750 3450
	1    0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:TPS61073 U602
U 1 1 5D1F8023
P 8300 1700
F 0 "U602" H 8300 2115 50  0000 C CNN
F 1 "TPS61073" H 8300 2024 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 9000 1900 50  0001 C CNN
F 3 "" H 9000 1900 50  0001 C CNN
	1    8300 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0619
U 1 1 5D1F802D
P 8300 2050
F 0 "#PWR0619" H 8300 1800 50  0001 C CNN
F 1 "GNDD" H 8304 1895 50  0000 C CNN
F 2 "" H 8300 2050 50  0001 C CNN
F 3 "" H 8300 2050 50  0001 C CNN
	1    8300 2050
	-1   0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:V_SYS #PWR613
U 1 1 5D1F8037
P 7300 1450
F 0 "#PWR613" H 7300 1450 50  0001 C CNN
F 1 "V_SYS" H 7300 1600 50  0000 C CNN
F 2 "" H 7300 1450 50  0001 C CNN
F 3 "" H 7300 1450 50  0001 C CNN
	1    7300 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:L L601
U 1 1 5D1F8041
P 7700 1550
F 0 "L601" V 7890 1550 50  0000 C CNN
F 1 "4u7" V 7799 1550 50  0000 C CNN
F 2 "" H 7700 1550 50  0001 C CNN
F 3 "~" H 7700 1550 50  0001 C CNN
	1    7700 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 1450 7300 1700
Wire Wire Line
	7300 1700 7450 1700
Wire Wire Line
	7550 1550 7450 1550
Wire Wire Line
	7450 1550 7450 1700
Connection ~ 7450 1700
$Comp
L Device:C C603
U 1 1 5D1F8050
P 7450 1900
F 0 "C603" H 7565 1946 50  0000 L CNN
F 1 "10u" H 7565 1855 50  0000 L CNN
F 2 "ETH1CJTAG:C_1206_AA_Pad1.42x1.75mm_HandSolder" H 7488 1750 50  0001 C CNN
F 3 "~" H 7450 1900 50  0001 C CNN
	1    7450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1550 7950 1550
Wire Wire Line
	7450 1700 7950 1700
Wire Wire Line
	7450 1750 7450 1700
$Comp
L power:GNDD #PWR0615
U 1 1 5D1F805D
P 7450 2050
F 0 "#PWR0615" H 7450 1800 50  0001 C CNN
F 1 "GNDD" H 7454 1895 50  0000 C CNN
F 2 "" H 7450 2050 50  0001 C CNN
F 3 "" H 7450 2050 50  0001 C CNN
	1    7450 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7950 1850 7900 1850
Wire Wire Line
	7900 1850 7900 2350
Wire Wire Line
	7900 2350 7300 2350
$Comp
L Device:R R604
U 1 1 5D1F806A
P 7900 2550
F 0 "R604" H 7970 2596 50  0000 L CNN
F 1 "10k" H 7970 2505 50  0000 L CNN
F 2 "ETH1CJTAG:R_0603_G_Pad1.05x0.95mm_HandSolder" V 7830 2550 50  0001 C CNN
F 3 "~" H 7900 2550 50  0001 C CNN
	1    7900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2400 7900 2350
Connection ~ 7900 2350
$Comp
L power:GNDD #PWR0617
U 1 1 5D1F8076
P 7900 2700
F 0 "#PWR0617" H 7900 2450 50  0001 C CNN
F 1 "GNDD" H 7904 2545 50  0000 C CNN
F 2 "" H 7900 2700 50  0001 C CNN
F 3 "" H 7900 2700 50  0001 C CNN
	1    7900 2700
	-1   0    0    -1  
$EndComp
Text HLabel 7300 2350 0    50   Input ~ 0
USB0_DRVVBUS
$Comp
L Device:R R606
U 1 1 5D1F8081
P 8800 1700
F 0 "R606" H 8870 1746 50  0000 L CNN
F 1 "180k" H 8870 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8730 1700 50  0001 C CNN
F 3 "~" H 8800 1700 50  0001 C CNN
	1    8800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1550 8800 1550
Wire Wire Line
	8650 1850 8800 1850
$Comp
L Device:R R607
U 1 1 5D1F808D
P 8800 2000
F 0 "R607" H 8870 2046 50  0000 L CNN
F 1 "20k" H 8870 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8730 2000 50  0001 C CNN
F 3 "~" H 8800 2000 50  0001 C CNN
	1    8800 2000
	1    0    0    -1  
$EndComp
Connection ~ 8800 1850
$Comp
L power:GNDD #PWR0621
U 1 1 5D1F8098
P 8800 2150
F 0 "#PWR0621" H 8800 1900 50  0001 C CNN
F 1 "GNDD" H 8804 1995 50  0000 C CNN
F 2 "" H 8800 2150 50  0001 C CNN
F 3 "" H 8800 2150 50  0001 C CNN
	1    8800 2150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C609
U 1 1 5D1F80A2
P 9250 1700
F 0 "C609" H 9365 1746 50  0000 L CNN
F 1 "27p" H 9365 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9288 1550 50  0001 C CNN
F 3 "~" H 9250 1700 50  0001 C CNN
	1    9250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1550 8800 1550
Connection ~ 8800 1550
Wire Wire Line
	8800 1850 9250 1850
$Comp
L Device:C C611
U 1 1 5D1F80AF
P 9750 1700
F 0 "C611" H 9865 1746 50  0000 L CNN
F 1 "10u" H 9865 1655 50  0000 L CNN
F 2 "ETH1CJTAG:C_1206_AA_Pad1.42x1.75mm_HandSolder" H 9788 1550 50  0001 C CNN
F 3 "~" H 9750 1700 50  0001 C CNN
	1    9750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1550 9250 1550
Connection ~ 9250 1550
$Comp
L power:GNDD #PWR0624
U 1 1 5D1F80BB
P 9750 1850
F 0 "#PWR0624" H 9750 1600 50  0001 C CNN
F 1 "GNDD" H 9754 1695 50  0000 C CNN
F 2 "" H 9750 1850 50  0001 C CNN
F 3 "" H 9750 1850 50  0001 C CNN
	1    9750 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9750 1550 9750 1450
Connection ~ 9750 1550
$Comp
L ETH1CJTAG:USB0_VBUS #PWR623
U 1 1 5D216B68
P 9750 1450
F 0 "#PWR623" H 9750 1450 50  0001 C CNN
F 1 "USB0_VBUS" H 9750 1600 50  0000 C CNN
F 2 "" H 9750 1450 50  0001 C CNN
F 3 "" H 9750 1450 50  0001 C CNN
	1    9750 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0630
U 1 1 5DA08672
P 13500 9050
F 0 "#PWR0630" H 13500 8800 50  0001 C CNN
F 1 "GNDD" H 13504 8895 50  0000 C CNN
F 2 "" H 13500 9050 50  0001 C CNN
F 3 "" H 13500 9050 50  0001 C CNN
	1    13500 9050
	-1   0    0    -1  
$EndComp
Connection ~ 5100 6250
Connection ~ 5100 7300
Wire Wire Line
	4600 6250 5100 6250
Wire Wire Line
	2850 7300 5100 7300
Wire Wire Line
	5100 6250 5500 6250
Wire Wire Line
	5500 6300 5500 6250
Connection ~ 5500 6250
Wire Wire Line
	5500 6250 6450 6250
Wire Wire Line
	13800 8000 13850 8000
$Comp
L power:GNDPWR #PWR0605
U 1 1 5DDC472E
P 2400 10000
F 0 "#PWR0605" H 2400 9800 50  0001 C CNN
F 1 "GNDPWR" H 2400 9850 50  0000 C CNN
F 2 "" H 2400 9950 50  0001 C CNN
F 3 "" H 2400 9950 50  0001 C CNN
	1    2400 10000
	-1   0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0606
U 1 1 5DDC5A06
P 2800 9900
F 0 "#PWR0606" H 2800 9750 50  0001 C CNN
F 1 "+24V" H 2800 10050 50  0000 C CNN
F 2 "" H 2800 9900 50  0001 C CNN
F 3 "" H 2800 9900 50  0001 C CNN
	1    2800 9900
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0601
U 1 1 5DDC60EA
P 2400 9900
F 0 "#FLG0601" H 2400 9975 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 10050 50  0000 C CNN
F 2 "" H 2400 9900 50  0001 C CNN
F 3 "~" H 2400 9900 50  0001 C CNN
	1    2400 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 9900 2400 10000
$Comp
L power:PWR_FLAG #FLG0602
U 1 1 5DDD0689
P 2800 10000
F 0 "#FLG0602" H 2800 10075 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 10150 50  0000 C CNN
F 2 "" H 2800 10000 50  0001 C CNN
F 3 "~" H 2800 10000 50  0001 C CNN
	1    2800 10000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 10000 2800 9900
$Comp
L power:PWR_FLAG #FLG0603
U 1 1 5DDDD44F
P 3200 9900
F 0 "#FLG0603" H 3200 9975 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 10050 50  0000 C CNN
F 2 "" H 3200 9900 50  0001 C CNN
F 3 "~" H 3200 9900 50  0001 C CNN
	1    3200 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 10000 3200 9900
$Comp
L power:+5VD #PWR0608
U 1 1 5DDEC46C
P 3650 9900
F 0 "#PWR0608" H 3650 9750 50  0001 C CNN
F 1 "+5VD" H 3650 10050 50  0000 C CNN
F 2 "" H 3650 9900 50  0001 C CNN
F 3 "" H 3650 9900 50  0001 C CNN
	1    3650 9900
	-1   0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:+24V_PSU #PWR610
U 1 1 5DDEE90E
P 4550 9900
F 0 "#PWR610" H 4550 9900 50  0001 C CNN
F 1 "+24V_PSU" H 4550 10050 50  0000 C CNN
F 2 "" H 4550 9900 50  0001 C CNN
F 3 "" H 4550 9900 50  0001 C CNN
	1    4550 9900
	-1   0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:USB1_VBUS #PWR611
U 1 1 5DDF2F34
P 5000 9900
F 0 "#PWR611" H 5000 9900 50  0001 C CNN
F 1 "USB1_VBUS" H 5000 10050 50  0000 C CNN
F 2 "" H 5000 9900 50  0001 C CNN
F 3 "" H 5000 9900 50  0001 C CNN
	1    5000 9900
	1    0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:USB0_VBUS #PWR612
U 1 1 5DDF57EB
P 5450 9900
F 0 "#PWR612" H 5450 9900 50  0001 C CNN
F 1 "USB0_VBUS" H 5450 10050 50  0000 C CNN
F 2 "" H 5450 9900 50  0001 C CNN
F 3 "" H 5450 9900 50  0001 C CNN
	1    5450 9900
	1    0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:V_SYS #PWR609
U 1 1 5DDF9E0D
P 4100 9900
F 0 "#PWR609" H 4100 9900 50  0001 C CNN
F 1 "V_SYS" H 4100 10050 50  0000 C CNN
F 2 "" H 4100 9900 50  0001 C CNN
F 3 "" H 4100 9900 50  0001 C CNN
	1    4100 9900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0604
U 1 1 5DDFD481
P 3650 10000
F 0 "#FLG0604" H 3650 10075 50  0001 C CNN
F 1 "PWR_FLAG" H 3650 10150 50  0000 C CNN
F 2 "" H 3650 10000 50  0001 C CNN
F 3 "~" H 3650 10000 50  0001 C CNN
	1    3650 10000
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0605
U 1 1 5DDFDD88
P 4100 10000
F 0 "#FLG0605" H 4100 10075 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 10150 50  0000 C CNN
F 2 "" H 4100 10000 50  0001 C CNN
F 3 "~" H 4100 10000 50  0001 C CNN
	1    4100 10000
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0606
U 1 1 5DE00194
P 4550 10000
F 0 "#FLG0606" H 4550 10075 50  0001 C CNN
F 1 "PWR_FLAG" H 4550 10150 50  0000 C CNN
F 2 "" H 4550 10000 50  0001 C CNN
F 3 "~" H 4550 10000 50  0001 C CNN
	1    4550 10000
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0607
U 1 1 5DE00840
P 5000 10000
F 0 "#FLG0607" H 5000 10075 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 10150 50  0000 C CNN
F 2 "" H 5000 10000 50  0001 C CNN
F 3 "~" H 5000 10000 50  0001 C CNN
	1    5000 10000
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0608
U 1 1 5DE01694
P 5450 10000
F 0 "#FLG0608" H 5450 10075 50  0001 C CNN
F 1 "PWR_FLAG" H 5450 10150 50  0000 C CNN
F 2 "" H 5450 10000 50  0001 C CNN
F 3 "~" H 5450 10000 50  0001 C CNN
	1    5450 10000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 9900 3650 10000
Wire Wire Line
	4100 9900 4100 10000
Wire Wire Line
	4550 10000 4550 9900
Wire Wire Line
	5000 9900 5000 10000
Wire Wire Line
	5450 10000 5450 9900
$Comp
L power:GNDD #PWR0607
U 1 1 5DE4BA6D
P 3200 10000
F 0 "#PWR0607" H 3200 9750 50  0001 C CNN
F 1 "GNDD" H 3200 9850 50  0000 C CNN
F 2 "" H 3200 10000 50  0001 C CNN
F 3 "" H 3200 10000 50  0001 C CNN
	1    3200 10000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R610
U 1 1 5D1EBB13
P 13650 7850
F 0 "R610" V 13450 7850 50  0000 C CNN
F 1 "0/0.75W" V 13550 7850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 13580 7850 50  0001 C CNN
F 3 "~" H 13650 7850 50  0001 C CNN
	1    13650 7850
	0    1    1    0   
$EndComp
Wire Wire Line
	13500 7850 13450 7850
Wire Wire Line
	13450 7850 13450 8000
Connection ~ 13450 8000
Wire Wire Line
	13450 8000 12400 8000
Wire Wire Line
	13800 7850 13850 7850
Wire Wire Line
	13850 7850 13850 8000
Connection ~ 13850 8000
Wire Wire Line
	13850 8000 14400 8000
$Comp
L Device:D_TVS_ALT D605
U 1 1 5D197ACD
P 9900 6450
F 0 "D605" V 9854 6529 50  0000 L CNN
F 1 "P6SMB6.8CA" V 9945 6529 50  0000 L CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 9900 6450 50  0001 C CNN
F 3 "~" H 9900 6450 50  0001 C CNN
	1    9900 6450
	0    -1   1    0   
$EndComp
$EndSCHEMATC
