EESchema Schematic File Version 4
LIBS:ETH1CJTAG-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 11
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
L Isolator:ADuM5402 U1002
U 1 1 5D995D35
P 4750 3350
F 0 "U1002" H 4350 4000 50  0000 C CNN
F 1 "ADuM5402" H 4350 3900 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 4750 2400 50  0001 C CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADuM5401_5402_5403_5404.pdf" H 4300 3650 50  0001 C CNN
	1    4750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2750 4650 2700
Wire Wire Line
	4650 2700 4550 2700
Wire Wire Line
	4550 2700 4550 2650
Wire Wire Line
	5050 2650 5050 2700
Wire Wire Line
	5050 2700 4850 2700
Wire Wire Line
	4850 2700 4850 2750
$Comp
L 74xx_IEEE:74125 U1001
U 4 1 5D9C7DE2
P 8550 3250
F 0 "U1001" H 8550 3716 50  0000 C CNN
F 1 "74AC125" H 8550 3625 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8550 3250 50  0001 C CNN
F 3 "" H 8550 3250 50  0001 C CNN
	4    8550 3250
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_TVS D1001
U 1 1 5D1C7899
P 10500 5650
F 0 "D1001" V 10454 5729 50  0000 L CNN
F 1 "SD36C-01FTG" V 10545 5729 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 10500 5650 50  0001 C CNN
F 3 "~" H 10500 5650 50  0001 C CNN
	1    10500 5650
	0    -1   1    0   
$EndComp
$Comp
L Device:C C1001
U 1 1 5D1C9929
P 9750 5650
F 0 "C1001" H 9865 5696 50  0000 L CNN
F 1 "47p" H 9865 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9788 5500 50  0001 C CNN
F 3 "~" H 9750 5650 50  0001 C CNN
	1    9750 5650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1001
U 1 1 5D1CBB2B
P 9750 5950
F 0 "R1001" H 9820 5996 50  0000 L CNN
F 1 "51R1" H 9820 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9680 5950 50  0001 C CNN
F 3 "~" H 9750 5950 50  0001 C CNN
	1    9750 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10500 6100 10500 5800
Wire Wire Line
	10500 5500 10500 5450
Wire Wire Line
	10500 5450 9750 5450
Wire Wire Line
	9750 5450 9750 5500
Text HLabel 10700 5450 2    50   Input ~ 0
EXT_TRIG
Wire Wire Line
	10700 5450 10500 5450
Connection ~ 10500 5450
$Comp
L Device:L L1001
U 1 1 5D1DE621
P 9450 5450
F 0 "L1001" V 9640 5450 50  0000 C CNN
F 1 "CW252016-R33G" V 9549 5450 50  0000 C CNN
F 2 "" H 9450 5450 50  0001 C CNN
F 3 "~" H 9450 5450 50  0001 C CNN
	1    9450 5450
	0    1    -1   0   
$EndComp
Wire Wire Line
	9600 5450 9750 5450
Connection ~ 9750 5450
$Comp
L Device:R R1002
U 1 1 5D1E09C3
P 8950 5450
F 0 "R1002" V 8743 5450 50  0000 C CNN
F 1 "47" V 8834 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8880 5450 50  0001 C CNN
F 3 "~" H 8950 5450 50  0001 C CNN
	1    8950 5450
	0    -1   1    0   
$EndComp
Wire Wire Line
	9100 5450 9300 5450
$Comp
L Diode:BAV99 D1003
U 2 1 5D1E5B75
P 8600 5250
F 0 "D1003" V 8554 5328 50  0000 L CNN
F 1 "BAV99" V 8645 5328 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8600 5100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 8600 5350 50  0001 C CNN
	2    8600 5250
	0    -1   1    0   
$EndComp
$Comp
L Diode:BAV99 D1003
U 1 1 5D1E5E77
P 8600 5650
F 0 "D1003" V 8554 5728 50  0000 L CNN
F 1 "BAV99" V 8645 5728 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8600 5500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 8600 5750 50  0001 C CNN
	1    8600 5650
	0    -1   1    0   
$EndComp
Wire Wire Line
	8800 5450 8600 5450
Wire Wire Line
	8600 5450 8600 5400
Wire Wire Line
	8600 5450 8600 5500
Connection ~ 8600 5450
Wire Wire Line
	8600 6100 8600 5800
$Comp
L Device:D_Zener D1002
U 1 1 5D1F1550
P 9200 4800
F 0 "D1002" V 9154 4879 50  0000 L CNN
F 1 "SMBJ5.0A" V 9245 4879 50  0000 L CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 9200 4800 50  0001 C CNN
F 3 "~" H 9200 4800 50  0001 C CNN
	1    9200 4800
	0    -1   1    0   
$EndComp
Wire Wire Line
	9200 4650 9200 4600
Wire Wire Line
	9200 4600 8600 4600
Wire Wire Line
	8600 4600 8600 5100
$Comp
L Device:R R1003
U 1 1 5D1F8BEC
P 8600 4400
F 0 "R1003" H 8670 4446 50  0000 L CNN
F 1 "1k" H 8670 4355 50  0000 L CNN
F 2 "ETH1CJTAG:R_0603_P_Pad1.05x0.95mm_HandSolder" V 8530 4400 50  0001 C CNN
F 3 "~" H 8600 4400 50  0001 C CNN
	1    8600 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8600 4550 8600 4600
Connection ~ 8600 4600
Wire Wire Line
	8600 4200 8600 4250
Wire Wire Line
	8600 5450 8000 5450
$Comp
L 74xx_IEEE:74125 U1001
U 1 1 5D218310
P 6750 4600
F 0 "U1001" H 7150 4850 50  0000 C CNN
F 1 "74AC125" H 7150 4750 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6750 4600 50  0001 C CNN
F 3 "" H 6750 4600 50  0001 C CNN
	1    6750 4600
	-1   0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:74125 U1001
U 3 1 5D2189A9
P 8550 2400
F 0 "U1001" H 8550 2866 50  0000 C CNN
F 1 "74AC125" H 8550 2775 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8550 2400 50  0001 C CNN
F 3 "" H 8550 2400 50  0001 C CNN
	3    8550 2400
	-1   0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:74125 U1001
U 2 1 5D21AD13
P 8550 1550
F 0 "U1001" H 8550 2016 50  0000 C CNN
F 1 "74AC125" H 8550 1925 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8550 1550 50  0001 C CNN
F 3 "" H 8550 1550 50  0001 C CNN
	2    8550 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 1550 8000 1550
Wire Wire Line
	8000 1550 8000 2400
Wire Wire Line
	8000 3250 8050 3250
Wire Wire Line
	8050 2400 8000 2400
Connection ~ 8000 2400
Wire Wire Line
	8000 2400 8000 3250
Wire Wire Line
	9050 1650 9200 1650
Wire Wire Line
	9200 1650 9200 2500
Wire Wire Line
	9200 3350 9050 3350
Wire Wire Line
	9050 2500 9200 2500
Connection ~ 9200 2500
Wire Wire Line
	9200 2500 9200 3350
Wire Wire Line
	9050 3150 9100 3150
Wire Wire Line
	9100 3150 9100 2300
Wire Wire Line
	9100 1450 9050 1450
Wire Wire Line
	9050 2300 9100 2300
Connection ~ 9100 2300
Wire Wire Line
	9100 2300 9100 1450
Wire Wire Line
	9200 1650 9850 1650
Connection ~ 9200 1650
Wire Wire Line
	9100 1450 9850 1450
Connection ~ 9100 1450
Text Label 9850 1650 2    50   ~ 0
TRIG_OUT_SIGN
Text Label 9850 1450 2    50   ~ 0
TRIG_OUT_EN
Wire Wire Line
	8000 3250 8000 5450
Connection ~ 8000 3250
$Comp
L Device:R R1004
U 1 1 5D25C5D7
P 7700 5450
F 0 "R1004" V 7493 5450 50  0000 C CNN
F 1 "100" V 7584 5450 50  0000 C CNN
F 2 "" V 7630 5450 50  0001 C CNN
F 3 "~" H 7700 5450 50  0001 C CNN
	1    7700 5450
	0    -1   1    0   
$EndComp
Wire Wire Line
	7850 5450 8000 5450
Connection ~ 8000 5450
Wire Wire Line
	6750 4900 6750 4850
Wire Wire Line
	6750 4300 6750 4350
Wire Wire Line
	7300 4500 7250 4500
Wire Wire Line
	7250 4700 7300 4700
Wire Wire Line
	7300 5450 7550 5450
$Comp
L Device:R R1005
U 1 1 5D27667C
P 6750 5450
F 0 "R1005" V 6543 5450 50  0000 C CNN
F 1 "14k7" V 6634 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6680 5450 50  0001 C CNN
F 3 "~" H 6750 5450 50  0001 C CNN
	1    6750 5450
	0    -1   1    0   
$EndComp
Wire Wire Line
	7300 4700 7300 5450
Wire Wire Line
	6900 5450 7300 5450
Connection ~ 7300 5450
Wire Wire Line
	6600 5450 6200 5450
Wire Wire Line
	6200 5450 6200 4600
Wire Wire Line
	6200 4600 6250 4600
Wire Wire Line
	4850 3950 4850 4000
Wire Wire Line
	4850 4000 4950 4000
Wire Wire Line
	5050 4000 5050 4050
Wire Wire Line
	4950 3950 4950 4000
Connection ~ 4950 4000
Wire Wire Line
	4950 4000 5050 4000
Wire Wire Line
	4650 3950 4650 4000
Wire Wire Line
	4650 4000 4550 4000
Wire Wire Line
	4550 4000 4550 3950
$Comp
L power:GNDD #PWR01013
U 1 1 5D2957A3
P 4450 4050
F 0 "#PWR01013" H 4450 3800 50  0001 C CNN
F 1 "GNDD" H 4454 3895 50  0000 C CNN
F 2 "" H 4450 4050 50  0001 C CNN
F 3 "" H 4450 4050 50  0001 C CNN
	1    4450 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 4050 4450 4000
Wire Wire Line
	4450 4000 4550 4000
Connection ~ 4550 4000
Text Label 5850 3050 2    50   ~ 0
TRIG_OUT_EN
Wire Wire Line
	5850 3050 5250 3050
Text Label 5850 3150 2    50   ~ 0
TRIG_OUT_SIGN
Wire Wire Line
	5250 3150 5850 3150
NoConn ~ 4250 3350
NoConn ~ 5250 3350
Connection ~ 6200 5450
Text Label 5550 5450 0    50   ~ 0
EXT_TRIG_SIGN
Wire Wire Line
	6200 5450 5550 5450
Text Label 5850 3250 2    50   ~ 0
EXT_TRIG_SIGN
Wire Wire Line
	5850 3250 5250 3250
Text HLabel 1300 2850 0    50   Input ~ 0
TRIG_EN
Text HLabel 1300 4300 0    50   Input ~ 0
TRIG_OUT
Text HLabel 1300 5800 0    50   Output ~ 0
TRIG_IN
Wire Notes Line
	4750 650  4750 2800
Wire Notes Line
	4750 3950 4750 7600
$Comp
L Device:C C1004
U 1 1 5D2DABDB
P 4500 1150
F 0 "C1004" H 4615 1196 50  0000 L CNN
F 1 "1u" H 4615 1105 50  0000 L CNN
F 2 "ETH1CJTAG:R_0603_N_Pad1.05x0.95mm_HandSolder" H 4538 1000 50  0001 C CNN
F 3 "~" H 4500 1150 50  0001 C CNN
	1    4500 1150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C1005
U 1 1 5D2DADB9
P 4000 1150
F 0 "C1005" H 4115 1196 50  0000 L CNN
F 1 "100n" H 4115 1105 50  0000 L CNN
F 2 "ETH1CJTAG:C_0603_A_Pad1.05x0.95mm_HandSolder" H 4038 1000 50  0001 C CNN
F 3 "~" H 4000 1150 50  0001 C CNN
	1    4000 1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 1000 4500 950 
Wire Wire Line
	4500 950  4250 950 
Wire Wire Line
	4000 950  4000 1000
Wire Wire Line
	4500 1300 4500 1350
Wire Wire Line
	4500 1350 4250 1350
Wire Wire Line
	4000 1350 4000 1300
Wire Wire Line
	4250 900  4250 950 
Connection ~ 4250 950 
Wire Wire Line
	4250 950  4000 950 
$Comp
L power:GNDD #PWR01015
U 1 1 5D2E748D
P 4250 1400
F 0 "#PWR01015" H 4250 1150 50  0001 C CNN
F 1 "GNDD" H 4254 1245 50  0000 C CNN
F 2 "" H 4250 1400 50  0001 C CNN
F 3 "" H 4250 1400 50  0001 C CNN
	1    4250 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4250 1400 4250 1350
Connection ~ 4250 1350
Wire Wire Line
	4250 1350 4000 1350
$Comp
L Device:C C1002
U 1 1 5D2F1627
P 5750 1150
F 0 "C1002" H 5865 1196 50  0000 L CNN
F 1 "1u" H 5865 1105 50  0000 L CNN
F 2 "ETH1CJTAG:R_0603_N_Pad1.05x0.95mm_HandSolder" H 5788 1000 50  0001 C CNN
F 3 "~" H 5750 1150 50  0001 C CNN
	1    5750 1150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C1003
U 1 1 5D2F162D
P 5250 1150
F 0 "C1003" H 5365 1196 50  0000 L CNN
F 1 "100n" H 5365 1105 50  0000 L CNN
F 2 "ETH1CJTAG:C_0603_A_Pad1.05x0.95mm_HandSolder" H 5288 1000 50  0001 C CNN
F 3 "~" H 5250 1150 50  0001 C CNN
	1    5250 1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 1000 5750 950 
Wire Wire Line
	5750 950  5500 950 
Wire Wire Line
	5250 950  5250 1000
Wire Wire Line
	5750 1300 5750 1350
Wire Wire Line
	5750 1350 5500 1350
Wire Wire Line
	5250 1350 5250 1300
Wire Wire Line
	5500 900  5500 950 
Connection ~ 5500 950 
Wire Wire Line
	5500 950  5250 950 
Wire Wire Line
	5500 1400 5500 1350
Connection ~ 5500 1350
Wire Wire Line
	5500 1350 5250 1350
$Comp
L Logic_LevelTranslator:SN74LVC1T45DBV U1003
U 1 1 5D2FF9DA
P 2450 2850
F 0 "U1003" H 3000 3100 50  0000 L CNN
F 1 "SN74LVC1T45DBV" H 2800 3000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2450 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1t45.pdf" H 1550 2200 50  0001 C CNN
	1    2450 2850
	-1   0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:+3.3V_D #PWR1017
U 1 1 5D336CCC
P 2200 2350
F 0 "#PWR1017" H 2200 2350 50  0001 C CNN
F 1 "+3.3V_D" H 2200 2500 50  0000 C CNN
F 2 "" H 2200 2350 50  0001 C CNN
F 3 "" H 2200 2350 50  0001 C CNN
	1    2200 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 2350 2200 2400
Wire Wire Line
	2200 2400 2350 2400
Wire Wire Line
	2350 2400 2350 2450
$Comp
L power:GNDD #PWR01016
U 1 1 5D33D12F
P 2450 3300
F 0 "#PWR01016" H 2450 3050 50  0001 C CNN
F 1 "GNDD" H 2454 3145 50  0000 C CNN
F 2 "" H 2450 3300 50  0001 C CNN
F 3 "" H 2450 3300 50  0001 C CNN
	1    2450 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 3300 2450 3250
$Comp
L power:GNDD #PWR01025
U 1 1 5D345F41
P 2900 3050
F 0 "#PWR01025" H 2900 2800 50  0001 C CNN
F 1 "GNDD" V 2904 2940 50  0000 R CNN
F 2 "" H 2900 3050 50  0001 C CNN
F 3 "" H 2900 3050 50  0001 C CNN
	1    2900 3050
	0    -1   1    0   
$EndComp
Wire Wire Line
	2900 3050 2850 3050
Wire Wire Line
	2550 2450 2550 2400
Wire Wire Line
	2550 2400 2700 2400
Wire Wire Line
	2700 2400 2700 2350
$Comp
L Logic_LevelTranslator:SN74LVC1T45DBV U1004
U 1 1 5D354FC7
P 2450 4300
F 0 "U1004" H 3000 4550 50  0000 L CNN
F 1 "SN74LVC1T45DBV" H 2800 4450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2450 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1t45.pdf" H 1550 3650 50  0001 C CNN
	1    2450 4300
	-1   0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:+3.3V_D #PWR1034
U 1 1 5D354FCD
P 2200 3800
F 0 "#PWR1034" H 2200 3800 50  0001 C CNN
F 1 "+3.3V_D" H 2200 3950 50  0000 C CNN
F 2 "" H 2200 3800 50  0001 C CNN
F 3 "" H 2200 3800 50  0001 C CNN
	1    2200 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 3800 2200 3850
Wire Wire Line
	2200 3850 2350 3850
Wire Wire Line
	2350 3850 2350 3900
$Comp
L power:GNDD #PWR01032
U 1 1 5D354FD6
P 2450 4750
F 0 "#PWR01032" H 2450 4500 50  0001 C CNN
F 1 "GNDD" H 2454 4595 50  0000 C CNN
F 2 "" H 2450 4750 50  0001 C CNN
F 3 "" H 2450 4750 50  0001 C CNN
	1    2450 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 4750 2450 4700
$Comp
L power:GNDD #PWR01026
U 1 1 5D354FDD
P 2900 4500
F 0 "#PWR01026" H 2900 4250 50  0001 C CNN
F 1 "GNDD" V 2904 4390 50  0000 R CNN
F 2 "" H 2900 4500 50  0001 C CNN
F 3 "" H 2900 4500 50  0001 C CNN
	1    2900 4500
	0    -1   1    0   
$EndComp
Wire Wire Line
	2900 4500 2850 4500
Wire Wire Line
	2550 3900 2550 3850
Wire Wire Line
	2550 3850 2700 3850
Wire Wire Line
	2700 3850 2700 3800
$Comp
L Logic_LevelTranslator:SN74LVC1T45DBV U1005
U 1 1 5D367315
P 2450 5800
F 0 "U1005" H 3000 6050 50  0000 L CNN
F 1 "SN74LVC1T45DBV" H 2800 5950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2450 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1t45.pdf" H 1550 5150 50  0001 C CNN
	1    2450 5800
	-1   0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:+3.3V_D #PWR1035
U 1 1 5D36731B
P 2200 5300
F 0 "#PWR1035" H 2200 5300 50  0001 C CNN
F 1 "+3.3V_D" H 2200 5450 50  0000 C CNN
F 2 "" H 2200 5300 50  0001 C CNN
F 3 "" H 2200 5300 50  0001 C CNN
	1    2200 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 5300 2200 5350
Wire Wire Line
	2200 5350 2350 5350
Wire Wire Line
	2350 5350 2350 5400
$Comp
L power:GNDD #PWR01033
U 1 1 5D367324
P 2450 6250
F 0 "#PWR01033" H 2450 6000 50  0001 C CNN
F 1 "GNDD" H 2454 6095 50  0000 C CNN
F 2 "" H 2450 6250 50  0001 C CNN
F 3 "" H 2450 6250 50  0001 C CNN
	1    2450 6250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 6250 2450 6200
Wire Wire Line
	2550 5400 2550 5350
Wire Wire Line
	2550 5350 2700 5350
Wire Wire Line
	2700 5350 2700 5300
Wire Wire Line
	3500 2850 2850 2850
Wire Wire Line
	3500 4300 2850 4300
Wire Wire Line
	2850 5800 3600 5800
Wire Wire Line
	3600 3250 4250 3250
Wire Wire Line
	4250 3150 3500 3150
Wire Wire Line
	3500 3050 4250 3050
Wire Wire Line
	1300 2850 2050 2850
Wire Wire Line
	1300 4300 2050 4300
Wire Wire Line
	1300 5800 2050 5800
$Comp
L Device:C C1006
U 1 1 5D3D2C36
P 6250 1150
F 0 "C1006" H 6365 1196 50  0000 L CNN
F 1 "100n" H 6365 1105 50  0000 L CNN
F 2 "ETH1CJTAG:C_0603_A_Pad1.05x0.95mm_HandSolder" H 6288 1000 50  0001 C CNN
F 3 "~" H 6250 1150 50  0001 C CNN
	1    6250 1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6250 1400 6250 1300
Wire Wire Line
	6250 1000 6250 900 
$Comp
L Device:C C1007
U 1 1 5D3E0687
P 3450 1150
F 0 "C1007" H 3565 1196 50  0000 L CNN
F 1 "100n" H 3565 1105 50  0000 L CNN
F 2 "ETH1CJTAG:C_0603_A_Pad1.05x0.95mm_HandSolder" H 3488 1000 50  0001 C CNN
F 3 "~" H 3450 1150 50  0001 C CNN
	1    3450 1150
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR01021
U 1 1 5D3E0922
P 3450 1400
F 0 "#PWR01021" H 3450 1150 50  0001 C CNN
F 1 "GNDD" H 3454 1245 50  0000 C CNN
F 2 "" H 3450 1400 50  0001 C CNN
F 3 "" H 3450 1400 50  0001 C CNN
	1    3450 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 900  3450 1000
Wire Wire Line
	3450 1400 3450 1300
$Comp
L Device:C C1008
U 1 1 5D3EB66B
P 2950 1150
F 0 "C1008" H 3065 1196 50  0000 L CNN
F 1 "100n" H 3065 1105 50  0000 L CNN
F 2 "ETH1CJTAG:C_0603_A_Pad1.05x0.95mm_HandSolder" H 2988 1000 50  0001 C CNN
F 3 "~" H 2950 1150 50  0001 C CNN
	1    2950 1150
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR01024
U 1 1 5D3EB671
P 2950 1400
F 0 "#PWR01024" H 2950 1150 50  0001 C CNN
F 1 "GNDD" H 2954 1245 50  0000 C CNN
F 2 "" H 2950 1400 50  0001 C CNN
F 3 "" H 2950 1400 50  0001 C CNN
	1    2950 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 900  2950 1000
Wire Wire Line
	2950 1400 2950 1300
$Comp
L Device:C C1009
U 1 1 5D3FFB2E
P 2450 1150
F 0 "C1009" H 2565 1196 50  0000 L CNN
F 1 "100n" H 2565 1105 50  0000 L CNN
F 2 "ETH1CJTAG:C_0603_A_Pad1.05x0.95mm_HandSolder" H 2488 1000 50  0001 C CNN
F 3 "~" H 2450 1150 50  0001 C CNN
	1    2450 1150
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR01031
U 1 1 5D3FFB34
P 2450 1400
F 0 "#PWR01031" H 2450 1150 50  0001 C CNN
F 1 "GNDD" H 2454 1245 50  0000 C CNN
F 2 "" H 2450 1400 50  0001 C CNN
F 3 "" H 2450 1400 50  0001 C CNN
	1    2450 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 900  2450 1000
Wire Wire Line
	2450 1400 2450 1300
Wire Wire Line
	3500 3050 3500 2850
Wire Wire Line
	3500 3150 3500 4300
Wire Wire Line
	3600 3250 3600 5800
$Comp
L Device:C C1010
U 1 1 5D434081
P 1950 1150
F 0 "C1010" H 2065 1196 50  0000 L CNN
F 1 "100n" H 2065 1105 50  0000 L CNN
F 2 "ETH1CJTAG:C_0603_A_Pad1.05x0.95mm_HandSolder" H 1988 1000 50  0001 C CNN
F 3 "~" H 1950 1150 50  0001 C CNN
	1    1950 1150
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR01037
U 1 1 5D434087
P 1950 1400
F 0 "#PWR01037" H 1950 1150 50  0001 C CNN
F 1 "GNDD" H 1954 1245 50  0000 C CNN
F 2 "" H 1950 1400 50  0001 C CNN
F 3 "" H 1950 1400 50  0001 C CNN
	1    1950 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 900  1950 1000
Wire Wire Line
	1950 1400 1950 1300
$Comp
L Device:C C1011
U 1 1 5D434095
P 1450 1150
F 0 "C1011" H 1565 1196 50  0000 L CNN
F 1 "100n" H 1565 1105 50  0000 L CNN
F 2 "ETH1CJTAG:C_0603_A_Pad1.05x0.95mm_HandSolder" H 1488 1000 50  0001 C CNN
F 3 "~" H 1450 1150 50  0001 C CNN
	1    1450 1150
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR01039
U 1 1 5D43409B
P 1450 1400
F 0 "#PWR01039" H 1450 1150 50  0001 C CNN
F 1 "GNDD" H 1454 1245 50  0000 C CNN
F 2 "" H 1450 1400 50  0001 C CNN
F 3 "" H 1450 1400 50  0001 C CNN
	1    1450 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 900  1450 1000
Wire Wire Line
	1450 1400 1450 1300
$Comp
L Device:C C1012
U 1 1 5D4340A9
P 950 1150
F 0 "C1012" H 1065 1196 50  0000 L CNN
F 1 "100n" H 1065 1105 50  0000 L CNN
F 2 "ETH1CJTAG:C_0603_A_Pad1.05x0.95mm_HandSolder" H 988 1000 50  0001 C CNN
F 3 "~" H 950 1150 50  0001 C CNN
	1    950  1150
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR01041
U 1 1 5D4340AF
P 950 1400
F 0 "#PWR01041" H 950 1150 50  0001 C CNN
F 1 "GNDD" H 954 1245 50  0000 C CNN
F 2 "" H 950 1400 50  0001 C CNN
F 3 "" H 950 1400 50  0001 C CNN
	1    950  1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	950  900  950  1000
Wire Wire Line
	950  1400 950  1300
$Comp
L ETH1CJTAG:+3.3V_D #PWR1036
U 1 1 5D438646
P 1950 900
F 0 "#PWR1036" H 1950 900 50  0001 C CNN
F 1 "+3.3V_D" H 1950 1050 50  0000 C CNN
F 2 "" H 1950 900 50  0001 C CNN
F 3 "" H 1950 900 50  0001 C CNN
	1    1950 900 
	-1   0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:+3.3V_D #PWR1038
U 1 1 5D4389FF
P 1450 900
F 0 "#PWR1038" H 1450 900 50  0001 C CNN
F 1 "+3.3V_D" H 1450 1050 50  0000 C CNN
F 2 "" H 1450 900 50  0001 C CNN
F 3 "" H 1450 900 50  0001 C CNN
	1    1450 900 
	-1   0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:+3.3V_D #PWR1040
U 1 1 5D438CB3
P 950 900
F 0 "#PWR1040" H 950 900 50  0001 C CNN
F 1 "+3.3V_D" H 950 1050 50  0000 C CNN
F 2 "" H 950 900 50  0001 C CNN
F 3 "" H 950 900 50  0001 C CNN
	1    950  900 
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1006
U 1 1 5D43E53C
P 3050 6000
F 0 "R1006" V 2950 6000 50  0000 C CNN
F 1 "10k" V 3050 6000 50  0000 C CNN
F 2 "ETH1CJTAG:R_0603_G_Pad1.05x0.95mm_HandSolder" V 2980 6000 50  0001 C CNN
F 3 "~" H 3050 6000 50  0001 C CNN
	1    3050 6000
	0    -1   1    0   
$EndComp
Wire Wire Line
	2900 6000 2850 6000
Wire Wire Line
	3250 6000 3200 6000
$Comp
L ETH1CJTAG:GND_ISO_TRIG #PWR1043
U 1 1 5D74B2D5
P 8600 6100
F 0 "#PWR1043" H 8600 6100 50  0001 C CNN
F 1 "GND_ISO_TRIG" H 8595 5927 50  0000 C CNN
F 2 "" H 8600 6100 50  0001 C CNN
F 3 "" H 8600 6100 50  0001 C CNN
	1    8600 6100
	1    0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:GND_ISO_TRIG #PWR1045
U 1 1 5D74BBAF
P 9750 6100
F 0 "#PWR1045" H 9750 6100 50  0001 C CNN
F 1 "GND_ISO_TRIG" H 9745 5927 50  0000 C CNN
F 2 "" H 9750 6100 50  0001 C CNN
F 3 "" H 9750 6100 50  0001 C CNN
	1    9750 6100
	1    0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:GND_ISO_TRIG #PWR1046
U 1 1 5D74BF44
P 10500 6100
F 0 "#PWR1046" H 10500 6100 50  0001 C CNN
F 1 "GND_ISO_TRIG" H 10495 5927 50  0000 C CNN
F 2 "" H 10500 6100 50  0001 C CNN
F 3 "" H 10500 6100 50  0001 C CNN
	1    10500 6100
	1    0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:GND_ISO_TRIG #PWR1044
U 1 1 5D74C4DB
P 9200 4950
F 0 "#PWR1044" H 9200 4950 50  0001 C CNN
F 1 "GND_ISO_TRIG" H 9195 4777 50  0000 C CNN
F 2 "" H 9200 4950 50  0001 C CNN
F 3 "" H 9200 4950 50  0001 C CNN
	1    9200 4950
	1    0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:GND_ISO_TRIG #PWR1030
U 1 1 5D74CB27
P 7300 4500
F 0 "#PWR1030" H 7300 4500 50  0001 C CNN
F 1 "GND_ISO_TRIG" V 7295 4372 50  0000 R CNN
F 2 "" H 7300 4500 50  0001 C CNN
F 3 "" H 7300 4500 50  0001 C CNN
	1    7300 4500
	0    -1   -1   0   
$EndComp
$Comp
L ETH1CJTAG:GND_ISO_TRIG #PWR1029
U 1 1 5D74DCD0
P 6750 4900
F 0 "#PWR1029" H 6750 4900 50  0001 C CNN
F 1 "GND_ISO_TRIG" H 6745 4727 50  0000 C CNN
F 2 "" H 6750 4900 50  0001 C CNN
F 3 "" H 6750 4900 50  0001 C CNN
	1    6750 4900
	1    0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:GND_ISO_TRIG #PWR1020
U 1 1 5D751132
P 5500 1400
F 0 "#PWR1020" H 5500 1400 50  0001 C CNN
F 1 "GND_ISO_TRIG" H 5495 1227 50  0000 C CNN
F 2 "" H 5500 1400 50  0001 C CNN
F 3 "" H 5500 1400 50  0001 C CNN
	1    5500 1400
	1    0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:GND_ISO_TRIG #PWR1027
U 1 1 5D752DD9
P 6250 1400
F 0 "#PWR1027" H 6250 1400 50  0001 C CNN
F 1 "GND_ISO_TRIG" H 6245 1227 50  0000 C CNN
F 2 "" H 6250 1400 50  0001 C CNN
F 3 "" H 6250 1400 50  0001 C CNN
	1    6250 1400
	1    0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:5V_ISO_TRIG #PWR1014
U 1 1 5D7576EA
P 5050 2650
F 0 "#PWR1014" H 5050 2650 50  0001 C CNN
F 1 "5V_ISO_TRIG" H 5050 2800 50  0000 C CNN
F 2 "" H 5050 2650 50  0001 C CNN
F 3 "" H 5050 2650 50  0001 C CNN
	1    5050 2650
	1    0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:5V_ISO_TRIG #PWR1019
U 1 1 5D759185
P 5500 900
F 0 "#PWR1019" H 5500 900 50  0001 C CNN
F 1 "5V_ISO_TRIG" H 5500 1050 50  0000 C CNN
F 2 "" H 5500 900 50  0001 C CNN
F 3 "" H 5500 900 50  0001 C CNN
	1    5500 900 
	1    0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:5V_ISO_TRIG #PWR1023
U 1 1 5D75A557
P 6250 900
F 0 "#PWR1023" H 6250 900 50  0001 C CNN
F 1 "5V_ISO_TRIG" H 6250 1050 50  0000 C CNN
F 2 "" H 6250 900 50  0001 C CNN
F 3 "" H 6250 900 50  0001 C CNN
	1    6250 900 
	1    0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:5V_ISO_TRIG #PWR1042
U 1 1 5D75A7A2
P 8600 4200
F 0 "#PWR1042" H 8600 4200 50  0001 C CNN
F 1 "5V_ISO_TRIG" H 8600 4350 50  0000 C CNN
F 2 "" H 8600 4200 50  0001 C CNN
F 3 "" H 8600 4200 50  0001 C CNN
	1    8600 4200
	1    0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:5V_ISO_TRIG #PWR1028
U 1 1 5D75CC73
P 6750 4300
F 0 "#PWR1028" H 6750 4300 50  0001 C CNN
F 1 "5V_ISO_TRIG" H 6750 4450 50  0000 C CNN
F 2 "" H 6750 4300 50  0001 C CNN
F 3 "" H 6750 4300 50  0001 C CNN
	1    6750 4300
	1    0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:GND_ISO_TRIG #PWR1018
U 1 1 5D75FE3E
P 5050 4050
F 0 "#PWR1018" H 5050 4050 50  0001 C CNN
F 1 "GND_ISO_TRIG" H 5050 3900 50  0000 C CNN
F 2 "" H 5050 4050 50  0001 C CNN
F 3 "" H 5050 4050 50  0001 C CNN
	1    5050 4050
	1    0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:5V_TRIG #PWR1012
U 1 1 5D7658A0
P 4550 2650
F 0 "#PWR1012" H 4550 2650 50  0001 C CNN
F 1 "5V_TRIG" H 4550 2800 50  0000 C CNN
F 2 "" H 4550 2650 50  0001 C CNN
F 3 "" H 4550 2650 50  0001 C CNN
	1    4550 2650
	1    0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:5V_TRIG #PWR1001
U 1 1 5D770AE7
P 2450 900
F 0 "#PWR1001" H 2450 900 50  0001 C CNN
F 1 "5V_TRIG" H 2450 1050 50  0000 C CNN
F 2 "" H 2450 900 50  0001 C CNN
F 3 "" H 2450 900 50  0001 C CNN
	1    2450 900 
	1    0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:5V_TRIG #PWR1005
U 1 1 5D771E91
P 2950 900
F 0 "#PWR1005" H 2950 900 50  0001 C CNN
F 1 "5V_TRIG" H 2950 1050 50  0000 C CNN
F 2 "" H 2950 900 50  0001 C CNN
F 3 "" H 2950 900 50  0001 C CNN
	1    2950 900 
	1    0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:5V_TRIG #PWR1006
U 1 1 5D77210D
P 3450 900
F 0 "#PWR1006" H 3450 900 50  0001 C CNN
F 1 "5V_TRIG" H 3450 1050 50  0000 C CNN
F 2 "" H 3450 900 50  0001 C CNN
F 3 "" H 3450 900 50  0001 C CNN
	1    3450 900 
	1    0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:5V_TRIG #PWR1009
U 1 1 5D7748BC
P 4250 900
F 0 "#PWR1009" H 4250 900 50  0001 C CNN
F 1 "5V_TRIG" H 4250 1050 50  0000 C CNN
F 2 "" H 4250 900 50  0001 C CNN
F 3 "" H 4250 900 50  0001 C CNN
	1    4250 900 
	1    0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:5V_TRIG #PWR1002
U 1 1 5D77737F
P 2700 2350
F 0 "#PWR1002" H 2700 2350 50  0001 C CNN
F 1 "5V_TRIG" H 2700 2500 50  0000 C CNN
F 2 "" H 2700 2350 50  0001 C CNN
F 3 "" H 2700 2350 50  0001 C CNN
	1    2700 2350
	1    0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:5V_TRIG #PWR1003
U 1 1 5D778096
P 2700 3800
F 0 "#PWR1003" H 2700 3800 50  0001 C CNN
F 1 "5V_TRIG" H 2700 3950 50  0000 C CNN
F 2 "" H 2700 3800 50  0001 C CNN
F 3 "" H 2700 3800 50  0001 C CNN
	1    2700 3800
	1    0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:5V_TRIG #PWR1004
U 1 1 5D779CA8
P 2700 5300
F 0 "#PWR1004" H 2700 5300 50  0001 C CNN
F 1 "5V_TRIG" H 2700 5450 50  0000 C CNN
F 2 "" H 2700 5300 50  0001 C CNN
F 3 "" H 2700 5300 50  0001 C CNN
	1    2700 5300
	1    0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:5V_TRIG #PWR1010
U 1 1 5D77E81C
P 4250 6400
F 0 "#PWR1010" H 4250 6400 50  0001 C CNN
F 1 "5V_TRIG" H 4250 6550 50  0000 C CNN
F 2 "" H 4250 6400 50  0001 C CNN
F 3 "" H 4250 6400 50  0001 C CNN
	1    4250 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR01007
U 1 1 5D77EF35
P 3950 6400
F 0 "#PWR01007" H 3950 6250 50  0001 C CNN
F 1 "+5VD" H 3950 6550 50  0000 C CNN
F 2 "" H 3950 6400 50  0001 C CNN
F 3 "" H 3950 6400 50  0001 C CNN
	1    3950 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 7400 3950 7000
Wire Wire Line
	4350 7400 4350 7350
$Comp
L power:+3.3VA #PWR?
U 1 1 5D7A26DA
P 4350 7400
AR Path="/5D219FE4/5D7A26DA" Ref="#PWR?"  Part="1" 
AR Path="/5D993F67/5D7A26DA" Ref="#PWR01011"  Part="1" 
F 0 "#PWR01011" H 4350 7250 50  0001 C CNN
F 1 "+3.3VA" H 4350 7550 50  0000 C CNN
F 2 "" H 4350 7400 50  0001 C CNN
F 3 "" H 4350 7400 50  0001 C CNN
	1    4350 7400
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D7A26E1
P 4350 7200
AR Path="/5D219FE4/5D7A26E1" Ref="R?"  Part="1" 
AR Path="/5D993F67/5D7A26E1" Ref="R1007"  Part="1" 
F 0 "R1007" H 4420 7246 50  0000 L CNN
F 1 "420" H 4420 7155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4280 7200 50  0001 C CNN
F 3 "~" H 4350 7200 50  0001 C CNN
	1    4350 7200
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5D7A26ED
P 3950 7400
AR Path="/5D219FE4/5D7A26ED" Ref="#PWR?"  Part="1" 
AR Path="/5D993F67/5D7A26ED" Ref="#PWR01008"  Part="1" 
F 0 "#PWR01008" H 3950 7150 50  0001 C CNN
F 1 "GNDD" H 3950 7250 50  0000 C CNN
F 2 "" H 3950 7400 50  0001 C CNN
F 3 "" H 3950 7400 50  0001 C CNN
	1    3950 7400
	-1   0    0    -1  
$EndComp
$Comp
L ETH1CJTAG:AQY212GS U?
U 1 1 5D7A26E7
P 4100 6700
AR Path="/5D219FE4/5D7A26E7" Ref="U?"  Part="1" 
AR Path="/5D993F67/5D7A26E7" Ref="U1006"  Part="1" 
F 0 "U1006" V 4146 6422 50  0000 R CNN
F 1 "AQY212GS" V 4055 6422 50  0000 R CNN
F 2 "ETH1CJTAG:AQY212GS" H 4100 7000 50  0001 C CNN
F 3 "" H 4100 7000 50  0001 C CNN
	1    4100 6700
	0    1    -1   0   
$EndComp
Wire Wire Line
	4250 7000 4350 7000
Wire Wire Line
	4350 7000 4350 7050
$Comp
L ETH1CJTAG:5V_TRIG #PWR1049
U 1 1 5D7E7546
P 3250 6000
F 0 "#PWR1049" H 3250 6000 50  0001 C CNN
F 1 "5V_TRIG" V 3250 6300 50  0000 C CNN
F 2 "" H 3250 6000 50  0001 C CNN
F 3 "" H 3250 6000 50  0001 C CNN
	1    3250 6000
	0    1    1    0   
$EndComp
$EndSCHEMATC
