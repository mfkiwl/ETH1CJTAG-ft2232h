EESchema Schematic File Version 4
LIBS:ETH1CJTAG-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 11
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
L power:GNDA #PWR01136
U 1 1 5D2235B3
P 7850 3350
F 0 "#PWR01136" H 7850 3100 50  0001 C CNN
F 1 "GNDA" H 7850 3200 50  0000 C CNN
F 2 "" H 7850 3350 50  0001 C CNN
F 3 "" H 7850 3350 50  0001 C CNN
	1    7850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3350 7850 3300
$Comp
L power:GNDA #PWR?
U 1 1 5D23F880
P 8650 2800
AR Path="/5D097E39/5D23F880" Ref="#PWR?"  Part="1" 
AR Path="/5D21999D/5D23F880" Ref="#PWR01139"  Part="1" 
F 0 "#PWR01139" H 8650 2550 50  0001 C CNN
F 1 "GNDA" H 8655 2627 50  0000 C CNN
F 2 "" H 8650 2800 50  0001 C CNN
F 3 "" H 8650 2800 50  0001 C CNN
	1    8650 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8650 2500 8650 2450
$Comp
L Device:C C1109
U 1 1 5D349A69
P 10250 6000
F 0 "C1109" H 10365 6046 50  0000 L CNN
F 1 "1u" H 10365 5955 50  0000 L CNN
F 2 "ETH1CJTAG:R_0603_N_Pad1.05x0.95mm_HandSolder" H 10288 5850 50  0001 C CNN
F 3 "~" H 10250 6000 50  0001 C CNN
	1    10250 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1110
U 1 1 5D34B9AF
P 10700 6000
F 0 "C1110" H 10815 6046 50  0000 L CNN
F 1 "100n" H 10815 5955 50  0000 L CNN
F 2 "ETH1CJTAG:C_0603_A_Pad1.05x0.95mm_HandSolder" H 10738 5850 50  0001 C CNN
F 3 "~" H 10700 6000 50  0001 C CNN
	1    10700 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5850 10250 5800
Wire Wire Line
	10250 5800 10500 5800
Wire Wire Line
	10700 5800 10700 5850
Wire Wire Line
	10500 5750 10500 5800
Connection ~ 10500 5800
Wire Wire Line
	10500 5800 10700 5800
Wire Wire Line
	10250 6150 10250 6200
Wire Wire Line
	10250 6200 10500 6200
Wire Wire Line
	10700 6200 10700 6150
$Comp
L power:GNDD #PWR01144
U 1 1 5D3511C4
P 10500 6250
F 0 "#PWR01144" H 10500 6000 50  0001 C CNN
F 1 "GNDD" H 10500 6100 50  0000 C CNN
F 2 "" H 10500 6250 50  0001 C CNN
F 3 "" H 10500 6250 50  0001 C CNN
	1    10500 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 6250 10500 6200
Connection ~ 10500 6200
Wire Wire Line
	10500 6200 10700 6200
$Comp
L Amplifier_Operational:TLC272 U1104
U 1 1 5D36F7FA
P 4900 3950
F 0 "U1104" H 4900 4317 50  0000 C CNN
F 1 "TLC272" H 4900 4226 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4900 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc272.pdf" H 4900 3950 50  0001 C CNN
	1    4900 3950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TLC272 U1104
U 2 1 5D37078E
P 4900 5250
F 0 "U1104" H 4900 5617 50  0000 C CNN
F 1 "TLC272" H 4900 5526 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4900 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc272.pdf" H 4900 5250 50  0001 C CNN
	2    4900 5250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TLC272 U1104
U 3 1 5D37130E
P 2600 7150
F 0 "U1104" H 2558 7196 50  0000 L CNN
F 1 "TLC272" H 2558 7105 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2600 7150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc272.pdf" H 2600 7150 50  0001 C CNN
	3    2600 7150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TLC272 U1103
U 2 1 5D392EDF
P 4900 2700
F 0 "U1103" H 4900 3067 50  0000 C CNN
F 1 "TLC272" H 4900 2976 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4900 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc272.pdf" H 4900 2700 50  0001 C CNN
	2    4900 2700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TLC272 U1103
U 3 1 5D392EE5
P 2050 7150
F 0 "U1103" H 2008 7196 50  0000 L CNN
F 1 "TLC272" H 2008 7105 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2050 7150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc272.pdf" H 2050 7150 50  0001 C CNN
	3    2050 7150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TLC272 U1102
U 1 1 5D39627F
P 2900 3950
F 0 "U1102" H 2900 4317 50  0000 C CNN
F 1 "TLC272" H 2900 4226 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2900 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc272.pdf" H 2900 3950 50  0001 C CNN
	1    2900 3950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TLC272 U1102
U 2 1 5D396285
P 2900 5250
F 0 "U1102" H 2900 5617 50  0000 C CNN
F 1 "TLC272" H 2900 5526 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2900 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc272.pdf" H 2900 5250 50  0001 C CNN
	2    2900 5250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TLC272 U1102
U 3 1 5D39628B
P 1500 7150
F 0 "U1102" H 1458 7196 50  0000 L CNN
F 1 "TLC272" H 1458 7105 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1500 7150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc272.pdf" H 1500 7150 50  0001 C CNN
	3    1500 7150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TLC272 U1101
U 1 1 5D399636
P 2900 1400
F 0 "U1101" H 2900 1767 50  0000 C CNN
F 1 "TLC272" H 2900 1676 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2900 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc272.pdf" H 2900 1400 50  0001 C CNN
	1    2900 1400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TLC272 U1101
U 2 1 5D39963C
P 2900 2700
F 0 "U1101" H 2900 3067 50  0000 C CNN
F 1 "TLC272" H 2900 2976 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2900 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc272.pdf" H 2900 2700 50  0001 C CNN
	2    2900 2700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TLC272 U1101
U 3 1 5D399642
P 950 7150
F 0 "U1101" H 908 7196 50  0000 L CNN
F 1 "TLC272" H 908 7105 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 950 7150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc272.pdf" H 950 7150 50  0001 C CNN
	3    950  7150
	1    0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:+3.3V_D #PWR1140
U 1 1 5D3D94D7
P 8950 5750
F 0 "#PWR1140" H 8950 5750 50  0001 C CNN
F 1 "+3.3V_D" H 8950 5900 50  0000 C CNN
F 2 "" H 8950 5750 50  0001 C CNN
F 3 "" H 8950 5750 50  0001 C CNN
	1    8950 5750
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D3E0470
P 8100 6000
AR Path="/5D097E39/5D3E0470" Ref="C?"  Part="1" 
AR Path="/5D21999D/5D3E0470" Ref="C1105"  Part="1" 
F 0 "C1105" H 8215 6046 50  0000 L CNN
F 1 "10u" H 8215 5955 50  0000 L CNN
F 2 "ETH1CJTAG:C_1206_AA_Pad1.42x1.75mm_HandSolder" H 8138 5850 50  0001 C CNN
F 3 "~" H 8100 6000 50  0001 C CNN
	1    8100 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5850 8100 5800
$Comp
L power:GNDD #PWR?
U 1 1 5D3E0477
P 8100 6200
AR Path="/5D097E39/5D3E0477" Ref="#PWR?"  Part="1" 
AR Path="/5D21999D/5D3E0477" Ref="#PWR01137"  Part="1" 
F 0 "#PWR01137" H 8100 5950 50  0001 C CNN
F 1 "GNDD" H 8104 6045 50  0000 C CNN
F 2 "" H 8100 6200 50  0001 C CNN
F 3 "" H 8100 6200 50  0001 C CNN
	1    8100 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 6200 8100 6150
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D3E047E
P 8350 5800
AR Path="/5D097E39/5D3E047E" Ref="FB?"  Part="1" 
AR Path="/5D21999D/5D3E047E" Ref="FB1101"  Part="1" 
F 0 "FB1101" V 8100 5800 50  0000 C CNN
F 1 "742792031" V 8200 5800 50  0000 C CNN
F 2 "ETH1CJTAG:R_0805_D_Pad1.15x1.40mm_HandSolder" V 8280 5800 50  0001 C CNN
F 3 "~" H 8350 5800 50  0001 C CNN
	1    8350 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 5800 8100 5800
Connection ~ 8100 5800
$Comp
L Device:C C?
U 1 1 5D3E0486
P 8600 6000
AR Path="/5D097E39/5D3E0486" Ref="C?"  Part="1" 
AR Path="/5D21999D/5D3E0486" Ref="C1106"  Part="1" 
F 0 "C1106" H 8715 6046 50  0000 L CNN
F 1 "10u" H 8715 5955 50  0000 L CNN
F 2 "ETH1CJTAG:C_1206_AA_Pad1.42x1.75mm_HandSolder" H 8638 5850 50  0001 C CNN
F 3 "~" H 8600 6000 50  0001 C CNN
	1    8600 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5850 8600 5800
Connection ~ 8600 5800
Wire Wire Line
	8600 5800 8450 5800
$Comp
L power:GNDD #PWR?
U 1 1 5D3E048F
P 8600 6200
AR Path="/5D097E39/5D3E048F" Ref="#PWR?"  Part="1" 
AR Path="/5D21999D/5D3E048F" Ref="#PWR01138"  Part="1" 
F 0 "#PWR01138" H 8600 5950 50  0001 C CNN
F 1 "GNDD" H 8604 6045 50  0000 C CNN
F 2 "" H 8600 6200 50  0001 C CNN
F 3 "" H 8600 6200 50  0001 C CNN
	1    8600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 6200 8600 6150
Wire Wire Line
	8600 5800 8950 5800
Wire Wire Line
	8950 5750 8950 5800
$Comp
L ETH1CJTAG:+3.3V_TEST #PWR1134
U 1 1 5D404512
P 7750 5750
F 0 "#PWR1134" H 7750 5750 50  0001 C CNN
F 1 "+3.3V_TEST" H 7750 5900 50  0000 C CNN
F 2 "" H 7750 5750 50  0001 C CNN
F 3 "" H 7750 5750 50  0001 C CNN
	1    7750 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5800 7750 5750
Wire Wire Line
	7750 5800 8100 5800
$Comp
L ETH1CJTAG:+3.3V_TEST #PWR1135
U 1 1 5D408AF8
P 7850 1700
F 0 "#PWR1135" H 7850 1700 50  0001 C CNN
F 1 "+3.3V_TEST" H 7850 1850 50  0000 C CNN
F 2 "" H 7850 1700 50  0001 C CNN
F 3 "" H 7850 1700 50  0001 C CNN
	1    7850 1700
	1    0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:+3.3V_TEST #PWR1143
U 1 1 5D40FB22
P 10500 5750
F 0 "#PWR1143" H 10500 5750 50  0001 C CNN
F 1 "+3.3V_TEST" H 10500 5900 50  0000 C CNN
F 2 "" H 10500 5750 50  0001 C CNN
F 3 "" H 10500 5750 50  0001 C CNN
	1    10500 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1108
U 1 1 5D4172AA
P 9750 6000
F 0 "C1108" H 9865 6046 50  0000 L CNN
F 1 "1u" H 9865 5955 50  0000 L CNN
F 2 "ETH1CJTAG:R_0603_N_Pad1.05x0.95mm_HandSolder" H 9788 5850 50  0001 C CNN
F 3 "~" H 9750 6000 50  0001 C CNN
	1    9750 6000
	1    0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:+3.3V_TEST #PWR1141
U 1 1 5D4175DF
P 9750 5750
F 0 "#PWR1141" H 9750 5750 50  0001 C CNN
F 1 "+3.3V_TEST" H 9750 5900 50  0000 C CNN
F 2 "" H 9750 5750 50  0001 C CNN
F 3 "" H 9750 5750 50  0001 C CNN
	1    9750 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR01142
U 1 1 5D41796E
P 9750 6250
F 0 "#PWR01142" H 9750 6000 50  0001 C CNN
F 1 "GNDD" H 9750 6100 50  0000 C CNN
F 2 "" H 9750 6250 50  0001 C CNN
F 3 "" H 9750 6250 50  0001 C CNN
	1    9750 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 6250 9750 6150
Wire Wire Line
	9750 5850 9750 5750
$Comp
L ETH1CJTAG:+3.3V_TEST #PWR1101
U 1 1 5D41F33E
P 850 6800
F 0 "#PWR1101" H 850 6800 50  0001 C CNN
F 1 "+3.3V_TEST" H 850 6950 50  0000 C CNN
F 2 "" H 850 6800 50  0001 C CNN
F 3 "" H 850 6800 50  0001 C CNN
	1    850  6800
	1    0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:+3.3V_TEST #PWR1103
U 1 1 5D4227BE
P 1400 6800
F 0 "#PWR1103" H 1400 6800 50  0001 C CNN
F 1 "+3.3V_TEST" H 1400 6950 50  0000 C CNN
F 2 "" H 1400 6800 50  0001 C CNN
F 3 "" H 1400 6800 50  0001 C CNN
	1    1400 6800
	1    0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:+3.3V_TEST #PWR1105
U 1 1 5D422CC0
P 1950 6800
F 0 "#PWR1105" H 1950 6800 50  0001 C CNN
F 1 "+3.3V_TEST" H 1950 6950 50  0000 C CNN
F 2 "" H 1950 6800 50  0001 C CNN
F 3 "" H 1950 6800 50  0001 C CNN
	1    1950 6800
	1    0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:+3.3V_TEST #PWR1115
U 1 1 5D424FB7
P 2500 6800
F 0 "#PWR1115" H 2500 6800 50  0001 C CNN
F 1 "+3.3V_TEST" H 2500 6950 50  0000 C CNN
F 2 "" H 2500 6800 50  0001 C CNN
F 3 "" H 2500 6800 50  0001 C CNN
	1    2500 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6800 2500 6850
Wire Wire Line
	1950 6800 1950 6850
Wire Wire Line
	1400 6800 1400 6850
Wire Wire Line
	850  6800 850  6850
$Comp
L power:GNDA #PWR01102
U 1 1 5D42E2F4
P 850 7500
F 0 "#PWR01102" H 850 7250 50  0001 C CNN
F 1 "GNDA" H 850 7350 50  0000 C CNN
F 2 "" H 850 7500 50  0001 C CNN
F 3 "" H 850 7500 50  0001 C CNN
	1    850  7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  7500 850  7450
$Comp
L power:GNDA #PWR01104
U 1 1 5D431E60
P 1400 7500
F 0 "#PWR01104" H 1400 7250 50  0001 C CNN
F 1 "GNDA" H 1400 7350 50  0000 C CNN
F 2 "" H 1400 7500 50  0001 C CNN
F 3 "" H 1400 7500 50  0001 C CNN
	1    1400 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 7500 1400 7450
$Comp
L power:GNDA #PWR01106
U 1 1 5D435E86
P 1950 7500
F 0 "#PWR01106" H 1950 7250 50  0001 C CNN
F 1 "GNDA" H 1950 7350 50  0000 C CNN
F 2 "" H 1950 7500 50  0001 C CNN
F 3 "" H 1950 7500 50  0001 C CNN
	1    1950 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 7500 1950 7450
$Comp
L power:GNDA #PWR01116
U 1 1 5D439FAF
P 2500 7500
F 0 "#PWR01116" H 2500 7250 50  0001 C CNN
F 1 "GNDA" H 2500 7350 50  0000 C CNN
F 2 "" H 2500 7500 50  0001 C CNN
F 3 "" H 2500 7500 50  0001 C CNN
	1    2500 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 7500 2500 7450
Wire Wire Line
	2600 1500 2550 1500
Wire Wire Line
	2550 1500 2550 1650
Wire Wire Line
	2550 1650 3250 1650
Wire Wire Line
	3250 1650 3250 1400
Wire Wire Line
	3250 1400 3200 1400
$Comp
L Device:C C1101
U 1 1 5D471576
P 3250 7150
F 0 "C1101" H 3365 7196 50  0000 L CNN
F 1 "100n" H 3365 7105 50  0000 L CNN
F 2 "ETH1CJTAG:C_0603_A_Pad1.05x0.95mm_HandSolder" H 3288 7000 50  0001 C CNN
F 3 "~" H 3250 7150 50  0001 C CNN
	1    3250 7150
	1    0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:+3.3V_TEST #PWR1117
U 1 1 5D475B94
P 3250 6800
F 0 "#PWR1117" H 3250 6800 50  0001 C CNN
F 1 "+3.3V_TEST" H 3250 6950 50  0000 C CNN
F 2 "" H 3250 6800 50  0001 C CNN
F 3 "" H 3250 6800 50  0001 C CNN
	1    3250 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR01118
U 1 1 5D476038
P 3250 7500
F 0 "#PWR01118" H 3250 7250 50  0001 C CNN
F 1 "GNDA" H 3250 7350 50  0000 C CNN
F 2 "" H 3250 7500 50  0001 C CNN
F 3 "" H 3250 7500 50  0001 C CNN
	1    3250 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 7500 3250 7300
Wire Wire Line
	3250 7000 3250 6800
$Comp
L Device:C C1102
U 1 1 5D47DA6C
P 3800 7150
F 0 "C1102" H 3915 7196 50  0000 L CNN
F 1 "100n" H 3915 7105 50  0000 L CNN
F 2 "ETH1CJTAG:C_0603_A_Pad1.05x0.95mm_HandSolder" H 3838 7000 50  0001 C CNN
F 3 "~" H 3800 7150 50  0001 C CNN
	1    3800 7150
	1    0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:+3.3V_TEST #PWR1119
U 1 1 5D47DA72
P 3800 6800
F 0 "#PWR1119" H 3800 6800 50  0001 C CNN
F 1 "+3.3V_TEST" H 3800 6950 50  0000 C CNN
F 2 "" H 3800 6800 50  0001 C CNN
F 3 "" H 3800 6800 50  0001 C CNN
	1    3800 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR01120
U 1 1 5D47DA78
P 3800 7500
F 0 "#PWR01120" H 3800 7250 50  0001 C CNN
F 1 "GNDA" H 3800 7350 50  0000 C CNN
F 2 "" H 3800 7500 50  0001 C CNN
F 3 "" H 3800 7500 50  0001 C CNN
	1    3800 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 7500 3800 7300
Wire Wire Line
	3800 7000 3800 6800
$Comp
L Device:C C1103
U 1 1 5D48048B
P 4350 7150
F 0 "C1103" H 4465 7196 50  0000 L CNN
F 1 "100n" H 4465 7105 50  0000 L CNN
F 2 "ETH1CJTAG:C_0603_A_Pad1.05x0.95mm_HandSolder" H 4388 7000 50  0001 C CNN
F 3 "~" H 4350 7150 50  0001 C CNN
	1    4350 7150
	1    0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:+3.3V_TEST #PWR1129
U 1 1 5D480491
P 4350 6800
F 0 "#PWR1129" H 4350 6800 50  0001 C CNN
F 1 "+3.3V_TEST" H 4350 6950 50  0000 C CNN
F 2 "" H 4350 6800 50  0001 C CNN
F 3 "" H 4350 6800 50  0001 C CNN
	1    4350 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR01130
U 1 1 5D480497
P 4350 7500
F 0 "#PWR01130" H 4350 7250 50  0001 C CNN
F 1 "GNDA" H 4350 7350 50  0000 C CNN
F 2 "" H 4350 7500 50  0001 C CNN
F 3 "" H 4350 7500 50  0001 C CNN
	1    4350 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 7500 4350 7300
Wire Wire Line
	4350 7000 4350 6800
$Comp
L Device:C C1104
U 1 1 5D487B0A
P 4900 7150
F 0 "C1104" H 5015 7196 50  0000 L CNN
F 1 "100n" H 5015 7105 50  0000 L CNN
F 2 "ETH1CJTAG:C_0603_A_Pad1.05x0.95mm_HandSolder" H 4938 7000 50  0001 C CNN
F 3 "~" H 4900 7150 50  0001 C CNN
	1    4900 7150
	1    0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:+3.3V_TEST #PWR1131
U 1 1 5D487B10
P 4900 6800
F 0 "#PWR1131" H 4900 6800 50  0001 C CNN
F 1 "+3.3V_TEST" H 4900 6950 50  0000 C CNN
F 2 "" H 4900 6800 50  0001 C CNN
F 3 "" H 4900 6800 50  0001 C CNN
	1    4900 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR01132
U 1 1 5D487B16
P 4900 7500
F 0 "#PWR01132" H 4900 7250 50  0001 C CNN
F 1 "GNDA" H 4900 7350 50  0000 C CNN
F 2 "" H 4900 7500 50  0001 C CNN
F 3 "" H 4900 7500 50  0001 C CNN
	1    4900 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 7500 4900 7300
Wire Wire Line
	4900 7000 4900 6800
$Comp
L Device:R R1102
U 1 1 5D49F3AB
P 2200 1500
F 0 "R1102" H 2270 1546 50  0000 L CNN
F 1 "10k" H 2270 1455 50  0000 L CNN
F 2 "ETH1CJTAG:R_0603_G_Pad1.05x0.95mm_HandSolder" V 2130 1500 50  0001 C CNN
F 3 "~" H 2200 1500 50  0001 C CNN
	1    2200 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR01108
U 1 1 5D4A3D69
P 2200 1700
F 0 "#PWR01108" H 2200 1450 50  0001 C CNN
F 1 "GNDA" H 2200 1550 50  0000 C CNN
F 2 "" H 2200 1700 50  0001 C CNN
F 3 "" H 2200 1700 50  0001 C CNN
	1    2200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1700 2200 1650
Wire Wire Line
	2600 1300 2200 1300
Wire Wire Line
	2200 1300 2200 1350
Wire Wire Line
	3250 1400 3550 1400
Connection ~ 3250 1400
Text Label 3550 1400 2    50   ~ 0
CH0
Wire Wire Line
	7450 2050 7100 2050
Text Label 7100 2050 0    50   ~ 0
CH0
$Comp
L Device:R R1101
U 1 1 5D4C1B4F
P 2200 1100
F 0 "R1101" H 2270 1146 50  0000 L CNN
F 1 "100k" H 2270 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2130 1100 50  0001 C CNN
F 3 "~" H 2200 1100 50  0001 C CNN
	1    2200 1100
	1    0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:+24V_PSU #PWR?
U 1 1 5D4D737A
P 2200 900
AR Path="/5D219FE4/5D4D737A" Ref="#PWR?"  Part="1" 
AR Path="/5D21999D/5D4D737A" Ref="#PWR1107"  Part="1" 
F 0 "#PWR1107" H 2200 900 50  0001 C CNN
F 1 "+24V_PSU" H 2200 1050 50  0000 C CNN
F 2 "" H 2200 900 50  0001 C CNN
F 3 "" H 2200 900 50  0001 C CNN
	1    2200 900 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 1250 2200 1300
Connection ~ 2200 1300
Wire Wire Line
	2200 950  2200 900 
$Comp
L Device:R R1104
U 1 1 5D4E6882
P 2200 2800
F 0 "R1104" H 2270 2846 50  0000 L CNN
F 1 "10k" H 2270 2755 50  0000 L CNN
F 2 "ETH1CJTAG:R_0603_G_Pad1.05x0.95mm_HandSolder" V 2130 2800 50  0001 C CNN
F 3 "~" H 2200 2800 50  0001 C CNN
	1    2200 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR01110
U 1 1 5D4E6888
P 2200 3000
F 0 "#PWR01110" H 2200 2750 50  0001 C CNN
F 1 "GNDA" H 2200 2850 50  0000 C CNN
F 2 "" H 2200 3000 50  0001 C CNN
F 3 "" H 2200 3000 50  0001 C CNN
	1    2200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3000 2200 2950
Wire Wire Line
	2600 2600 2200 2600
$Comp
L Device:R R1103
U 1 1 5D4E6891
P 2200 2400
F 0 "R1103" H 2270 2446 50  0000 L CNN
F 1 "13k" H 2270 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2130 2400 50  0001 C CNN
F 3 "~" H 2200 2400 50  0001 C CNN
	1    2200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2250 2200 2200
$Comp
L power:+5VD #PWR?
U 1 1 5D4ED21E
P 2200 2200
AR Path="/5D219FE4/5D4ED21E" Ref="#PWR?"  Part="1" 
AR Path="/5D21999D/5D4ED21E" Ref="#PWR01109"  Part="1" 
F 0 "#PWR01109" H 2200 2050 50  0001 C CNN
F 1 "+5VD" H 2200 2350 50  0000 C CNN
F 2 "" H 2200 2200 50  0001 C CNN
F 3 "" H 2200 2200 50  0001 C CNN
	1    2200 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 2550 2200 2600
Connection ~ 2200 2600
Wire Wire Line
	2200 2600 2200 2650
$Comp
L Device:R R1106
U 1 1 5D52A366
P 2200 4050
F 0 "R1106" H 2270 4096 50  0000 L CNN
F 1 "10k" H 2270 4005 50  0000 L CNN
F 2 "ETH1CJTAG:R_0603_G_Pad1.05x0.95mm_HandSolder" V 2130 4050 50  0001 C CNN
F 3 "~" H 2200 4050 50  0001 C CNN
	1    2200 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR01112
U 1 1 5D52A36C
P 2200 4250
F 0 "#PWR01112" H 2200 4000 50  0001 C CNN
F 1 "GNDA" H 2200 4100 50  0000 C CNN
F 2 "" H 2200 4250 50  0001 C CNN
F 3 "" H 2200 4250 50  0001 C CNN
	1    2200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4250 2200 4200
Wire Wire Line
	2600 3850 2200 3850
$Comp
L Device:R R1105
U 1 1 5D52A374
P 2200 3650
F 0 "R1105" H 2270 3696 50  0000 L CNN
F 1 "13k" H 2270 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2130 3650 50  0001 C CNN
F 3 "~" H 2200 3650 50  0001 C CNN
	1    2200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3500 2200 3450
Wire Wire Line
	2200 3800 2200 3850
Connection ~ 2200 3850
Wire Wire Line
	2200 3850 2200 3900
$Comp
L Device:R R1108
U 1 1 5D53A93C
P 2200 5350
F 0 "R1108" H 2270 5396 50  0000 L CNN
F 1 "10k" H 2270 5305 50  0000 L CNN
F 2 "ETH1CJTAG:R_0603_G_Pad1.05x0.95mm_HandSolder" V 2130 5350 50  0001 C CNN
F 3 "~" H 2200 5350 50  0001 C CNN
	1    2200 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR01114
U 1 1 5D53A942
P 2200 5550
F 0 "#PWR01114" H 2200 5300 50  0001 C CNN
F 1 "GNDA" H 2200 5400 50  0000 C CNN
F 2 "" H 2200 5550 50  0001 C CNN
F 3 "" H 2200 5550 50  0001 C CNN
	1    2200 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5550 2200 5500
Wire Wire Line
	2600 5150 2200 5150
$Comp
L Device:R R1107
U 1 1 5D53A94A
P 2200 4950
F 0 "R1107" H 2270 4996 50  0000 L CNN
F 1 "13k" H 2270 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2130 4950 50  0001 C CNN
F 3 "~" H 2200 4950 50  0001 C CNN
	1    2200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4800 2200 4750
Wire Wire Line
	2200 5100 2200 5150
Connection ~ 2200 5150
Wire Wire Line
	2200 5150 2200 5200
$Comp
L ETH1CJTAG:USB0_VCC #PWR1111
U 1 1 5D54C0B3
P 2200 3450
F 0 "#PWR1111" H 2200 3450 50  0001 C CNN
F 1 "USB0_VCC" H 2200 3600 50  0000 C CNN
F 2 "" H 2200 3450 50  0001 C CNN
F 3 "" H 2200 3450 50  0001 C CNN
	1    2200 3450
	1    0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:USB1_VCC #PWR1113
U 1 1 5D550035
P 2200 4750
F 0 "#PWR1113" H 2200 4750 50  0001 C CNN
F 1 "USB1_VCC" H 2200 4900 50  0000 C CNN
F 2 "" H 2200 4750 50  0001 C CNN
F 3 "" H 2200 4750 50  0001 C CNN
	1    2200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2800 2550 2800
Wire Wire Line
	2550 2800 2550 2950
Wire Wire Line
	2550 2950 3250 2950
Wire Wire Line
	3250 2950 3250 2700
Wire Wire Line
	3250 2700 3200 2700
Wire Wire Line
	2600 4050 2550 4050
Wire Wire Line
	2550 4050 2550 4200
Wire Wire Line
	2550 4200 3250 4200
Wire Wire Line
	3250 4200 3250 3950
Wire Wire Line
	3250 3950 3200 3950
Wire Wire Line
	2600 5350 2550 5350
Wire Wire Line
	2550 5350 2550 5500
Wire Wire Line
	2550 5500 3250 5500
Wire Wire Line
	3250 5500 3250 5250
Wire Wire Line
	3250 5250 3200 5250
Wire Wire Line
	3250 2700 3550 2700
Connection ~ 3250 2700
Wire Wire Line
	3250 3950 3550 3950
Connection ~ 3250 3950
Wire Wire Line
	3250 5250 3550 5250
Connection ~ 3250 5250
Text Label 3550 2700 2    50   ~ 0
CH1
Text Label 3550 3950 2    50   ~ 0
CH2
Text Label 3550 5250 2    50   ~ 0
CH3
$Comp
L ETH1CJTAG:+3.3V_JTAG #PWR?
U 1 1 5D621AC4
P 4200 900
AR Path="/5D9F73FD/5D621AC4" Ref="#PWR?"  Part="1" 
AR Path="/5D21999D/5D621AC4" Ref="#PWR1121"  Part="1" 
F 0 "#PWR1121" H 4200 900 50  0001 C CNN
F 1 "+3.3V_JTAG" H 4200 1050 50  0000 C CNN
F 2 "" H 4200 900 50  0001 C CNN
F 3 "" H 4200 900 50  0001 C CNN
	1    4200 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1110
U 1 1 5D635269
P 4200 1500
F 0 "R1110" H 4270 1546 50  0000 L CNN
F 1 "10k" H 4270 1455 50  0000 L CNN
F 2 "ETH1CJTAG:R_0603_G_Pad1.05x0.95mm_HandSolder" V 4130 1500 50  0001 C CNN
F 3 "~" H 4200 1500 50  0001 C CNN
	1    4200 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR01122
U 1 1 5D63526F
P 4200 1700
F 0 "#PWR01122" H 4200 1450 50  0001 C CNN
F 1 "GNDA" H 4200 1550 50  0000 C CNN
F 2 "" H 4200 1700 50  0001 C CNN
F 3 "" H 4200 1700 50  0001 C CNN
	1    4200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1700 4200 1650
$Comp
L Device:R R1109
U 1 1 5D635277
P 4200 1100
F 0 "R1109" H 4270 1146 50  0000 L CNN
F 1 "5k" H 4270 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4130 1100 50  0001 C CNN
F 3 "~" H 4200 1100 50  0001 C CNN
	1    4200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1250 4200 1300
Connection ~ 4200 1300
Wire Wire Line
	4200 1300 4200 1350
Wire Wire Line
	4600 1500 4550 1500
Wire Wire Line
	4550 1500 4550 1650
Wire Wire Line
	4550 1650 5250 1650
Wire Wire Line
	5250 1650 5250 1400
Wire Wire Line
	5250 1400 5200 1400
Wire Wire Line
	5250 1400 5550 1400
Connection ~ 5250 1400
Text Label 5550 1400 2    50   ~ 0
CH4
Wire Wire Line
	4200 900  4200 950 
Wire Wire Line
	4600 1300 4200 1300
$Comp
L Amplifier_Operational:TLC272 U1103
U 1 1 5D392ED9
P 4900 1400
F 0 "U1103" H 4900 1767 50  0000 C CNN
F 1 "TLC272" H 4900 1676 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4900 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc272.pdf" H 4900 1400 50  0001 C CNN
	1    4900 1400
	1    0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:+3.3V_PSU #PWR?
U 1 1 5D668E49
P 4200 2200
AR Path="/5D097E39/5D668E49" Ref="#PWR?"  Part="1" 
AR Path="/5D21999D/5D668E49" Ref="#PWR1123"  Part="1" 
F 0 "#PWR1123" H 4200 2200 50  0001 C CNN
F 1 "+3.3V_PSU" H 4200 2350 50  0000 C CNN
F 2 "" H 4200 2200 50  0001 C CNN
F 3 "" H 4200 2200 50  0001 C CNN
	1    4200 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1112
U 1 1 5D6717C9
P 4200 2800
F 0 "R1112" H 4270 2846 50  0000 L CNN
F 1 "10k" H 4270 2755 50  0000 L CNN
F 2 "ETH1CJTAG:R_0603_G_Pad1.05x0.95mm_HandSolder" V 4130 2800 50  0001 C CNN
F 3 "~" H 4200 2800 50  0001 C CNN
	1    4200 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR01124
U 1 1 5D6717CF
P 4200 3000
F 0 "#PWR01124" H 4200 2750 50  0001 C CNN
F 1 "GNDA" H 4200 2850 50  0000 C CNN
F 2 "" H 4200 3000 50  0001 C CNN
F 3 "" H 4200 3000 50  0001 C CNN
	1    4200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3000 4200 2950
$Comp
L Device:R R1111
U 1 1 5D6717D6
P 4200 2400
F 0 "R1111" H 4270 2446 50  0000 L CNN
F 1 "5k" H 4270 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4130 2400 50  0001 C CNN
F 3 "~" H 4200 2400 50  0001 C CNN
	1    4200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2550 4200 2600
Connection ~ 4200 2600
Wire Wire Line
	4200 2600 4200 2650
Wire Wire Line
	4200 2200 4200 2250
Wire Wire Line
	4600 2600 4200 2600
Wire Wire Line
	4600 2800 4550 2800
Wire Wire Line
	4550 2800 4550 2950
Wire Wire Line
	4550 2950 5250 2950
Wire Wire Line
	5250 2950 5250 2700
Wire Wire Line
	5250 2700 5200 2700
Wire Wire Line
	5250 2700 5550 2700
Connection ~ 5250 2700
Text Label 5550 2700 2    50   ~ 0
CH5
Wire Wire Line
	7450 2150 7100 2150
Text Label 7100 2150 0    50   ~ 0
CH1
Wire Wire Line
	7450 2250 7100 2250
Text Label 7100 2250 0    50   ~ 0
CH2
Wire Wire Line
	7450 2350 7100 2350
Text Label 7100 2350 0    50   ~ 0
CH3
Wire Wire Line
	7450 2450 7100 2450
Text Label 7100 2450 0    50   ~ 0
CH4
Wire Wire Line
	7450 2550 7100 2550
Text Label 7100 2550 0    50   ~ 0
CH5
$Comp
L Device:R R1114
U 1 1 5D82FDC6
P 4200 4050
F 0 "R1114" H 4270 4096 50  0000 L CNN
F 1 "10k" H 4270 4005 50  0000 L CNN
F 2 "ETH1CJTAG:R_0603_G_Pad1.05x0.95mm_HandSolder" V 4130 4050 50  0001 C CNN
F 3 "~" H 4200 4050 50  0001 C CNN
	1    4200 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR01126
U 1 1 5D82FDCC
P 4200 4250
F 0 "#PWR01126" H 4200 4000 50  0001 C CNN
F 1 "GNDA" H 4200 4100 50  0000 C CNN
F 2 "" H 4200 4250 50  0001 C CNN
F 3 "" H 4200 4250 50  0001 C CNN
	1    4200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4250 4200 4200
$Comp
L Device:R R1113
U 1 1 5D82FDD3
P 4200 3650
F 0 "R1113" H 4270 3696 50  0000 L CNN
F 1 "13k" H 4270 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4130 3650 50  0001 C CNN
F 3 "~" H 4200 3650 50  0001 C CNN
	1    4200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3800 4200 3850
Connection ~ 4200 3850
Wire Wire Line
	4200 3850 4200 3900
Wire Wire Line
	4200 3450 4200 3500
Wire Wire Line
	4600 3850 4200 3850
$Comp
L ETH1CJTAG:V_SYS #PWR1125
U 1 1 5D844443
P 4200 3450
F 0 "#PWR1125" H 4200 3450 50  0001 C CNN
F 1 "V_SYS" H 4200 3600 50  0000 C CNN
F 2 "" H 4200 3450 50  0001 C CNN
F 3 "" H 4200 3450 50  0001 C CNN
	1    4200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4050 4550 4050
Wire Wire Line
	4550 4050 4550 4200
Wire Wire Line
	4550 4200 5250 4200
Wire Wire Line
	5250 4200 5250 3950
Wire Wire Line
	5250 3950 5200 3950
Wire Wire Line
	5250 3950 5550 3950
Connection ~ 5250 3950
Text Label 5550 3950 2    50   ~ 0
CH6
Wire Wire Line
	7450 2650 7100 2650
Text Label 7100 2650 0    50   ~ 0
CH6
$Comp
L Device:R R1116
U 1 1 5D8B7725
P 4200 5350
F 0 "R1116" H 4270 5396 50  0000 L CNN
F 1 "10k" H 4270 5305 50  0000 L CNN
F 2 "ETH1CJTAG:R_0603_G_Pad1.05x0.95mm_HandSolder" V 4130 5350 50  0001 C CNN
F 3 "~" H 4200 5350 50  0001 C CNN
	1    4200 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR01128
U 1 1 5D8B772B
P 4200 5550
F 0 "#PWR01128" H 4200 5300 50  0001 C CNN
F 1 "GNDA" H 4200 5400 50  0000 C CNN
F 2 "" H 4200 5550 50  0001 C CNN
F 3 "" H 4200 5550 50  0001 C CNN
	1    4200 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5550 4200 5500
$Comp
L Device:R R1115
U 1 1 5D8B7732
P 4200 4950
F 0 "R1115" H 4270 4996 50  0000 L CNN
F 1 "5k" H 4270 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4130 4950 50  0001 C CNN
F 3 "~" H 4200 4950 50  0001 C CNN
	1    4200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5100 4200 5150
Connection ~ 4200 5150
Wire Wire Line
	4200 5150 4200 5200
Wire Wire Line
	4200 4750 4200 4800
Wire Wire Line
	4600 5150 4200 5150
$Comp
L ETH1CJTAG:+3.3V_D #PWR1127
U 1 1 5D8D3BE1
P 4200 4750
F 0 "#PWR1127" H 4200 4750 50  0001 C CNN
F 1 "+3.3V_D" H 4200 4900 50  0000 C CNN
F 2 "" H 4200 4750 50  0001 C CNN
F 3 "" H 4200 4750 50  0001 C CNN
	1    4200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5350 4550 5350
Wire Wire Line
	4550 5350 4550 5500
Wire Wire Line
	4550 5500 5250 5500
Wire Wire Line
	5250 5500 5250 5250
Wire Wire Line
	5250 5250 5200 5250
Wire Wire Line
	5250 5250 5550 5250
Connection ~ 5250 5250
Text Label 5550 5250 2    50   ~ 0
CH7
Wire Wire Line
	7450 2750 7100 2750
Text Label 7100 2750 0    50   ~ 0
CH7
$Comp
L Analog_ADC:ADS7828 U1105
U 1 1 5D282272
P 7850 2450
F 0 "U1105" H 8200 3150 50  0000 C CNN
F 1 "ADS7828" H 8200 3050 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 8800 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads7828.pdf" H 7850 2450 50  0001 C CNN
	1    7850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3300 7400 3300
Wire Wire Line
	7400 3300 7400 2950
Wire Wire Line
	7400 2950 7450 2950
Wire Wire Line
	7850 3250 7850 3300
Connection ~ 7850 3300
Wire Wire Line
	7850 1700 7850 1750
$Comp
L Device:C C1107
U 1 1 5D33B0F2
P 8650 2650
F 0 "C1107" H 8765 2696 50  0000 L CNN
F 1 "100n" H 8765 2605 50  0000 L CNN
F 2 "ETH1CJTAG:C_0603_A_Pad1.05x0.95mm_HandSolder" H 8688 2500 50  0001 C CNN
F 3 "~" H 8650 2650 50  0001 C CNN
	1    8650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2450 8250 2450
Wire Wire Line
	8250 2950 8300 2950
Wire Wire Line
	8300 2950 8300 2850
Wire Wire Line
	8300 2850 8250 2850
Wire Wire Line
	7850 3300 8300 3300
Wire Wire Line
	8300 3300 8300 2950
Connection ~ 8300 2950
Wire Wire Line
	8250 2050 8650 2050
Wire Wire Line
	8250 2150 8650 2150
Text HLabel 8650 2050 2    50   BiDi ~ 0
TEST_SDA
Text HLabel 8650 2150 2    50   BiDi ~ 0
TEST_SCL
$Comp
L ETH1CJTAG:+3.3V_TEST #PWR1133
U 1 1 5DAAF139
P 7100 5750
F 0 "#PWR1133" H 7100 5750 50  0001 C CNN
F 1 "+3.3V_TEST" H 7100 5900 50  0000 C CNN
F 2 "" H 7100 5750 50  0001 C CNN
F 3 "" H 7100 5750 50  0001 C CNN
	1    7100 5750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01101
U 1 1 5DAAF759
P 7100 6200
F 0 "#FLG01101" H 7100 6275 50  0001 C CNN
F 1 "PWR_FLAG" H 7100 6373 50  0000 C CNN
F 2 "" H 7100 6200 50  0001 C CNN
F 3 "~" H 7100 6200 50  0001 C CNN
	1    7100 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 6200 7100 5750
$EndSCHEMATC