EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
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
L Connector_Generic:Conn_01x16 J1
U 1 1 5D375C76
P 9100 1700
F 0 "J1" H 9019 675 50  0000 C CNN
F 1 "feather long" H 9019 766 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 9100 1700 50  0001 C CNN
F 3 "~" H 9100 1700 50  0001 C CNN
	1    9100 1700
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J2
U 1 1 5D375CC4
P 9500 1900
F 0 "J2" H 9420 1075 50  0000 C CNN
F 1 "feather short" H 9420 1166 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 9500 1900 50  0001 C CNN
F 3 "~" H 9500 1900 50  0001 C CNN
	1    9500 1900
	-1   0    0    1   
$EndComp
Text Label 8700 900  0    50   ~ 0
~RST
Text Label 8700 1100 0    50   ~ 0
AREF
Text Label 8700 1300 0    50   ~ 0
A0
Text Label 8700 1400 0    50   ~ 0
A1
Text Label 8700 1500 0    50   ~ 0
A2
Text Label 8700 1600 0    50   ~ 0
A3
Text Label 8700 1700 0    50   ~ 0
A4
Text Label 8700 1800 0    50   ~ 0
A5
Text Label 8700 1900 0    50   ~ 0
SCK
Text Label 8700 2000 0    50   ~ 0
COPI
Text Label 8700 2100 0    50   ~ 0
CIPO
Text Label 8700 2200 0    50   ~ 0
RX
Text Label 8700 2300 0    50   ~ 0
TX
Text Label 8700 2400 0    50   ~ 0
FREE
Text Label 9950 1300 2    50   ~ 0
VBAT
Text Label 9950 1400 2    50   ~ 0
EN
Text Label 9950 1500 2    50   ~ 0
VUSB
Text Label 9950 1600 2    50   ~ 0
F6
Text Label 9950 1700 2    50   ~ 0
F5
Text Label 9950 1800 2    50   ~ 0
F4
Text Label 9950 1900 2    50   ~ 0
F3
Text Label 9950 2000 2    50   ~ 0
F2
Text Label 9950 2100 2    50   ~ 0
F1
Text Label 9950 2200 2    50   ~ 0
F0
Text Label 9950 2300 2    50   ~ 0
SCL
Text Label 9950 2400 2    50   ~ 0
SDA
Wire Wire Line
	8700 900  8900 900 
Wire Wire Line
	8700 1100 8900 1100
Wire Wire Line
	8700 1300 8900 1300
Wire Wire Line
	8700 1400 8900 1400
Wire Wire Line
	8700 1500 8900 1500
Wire Wire Line
	8700 1600 8900 1600
Wire Wire Line
	8700 1700 8900 1700
Wire Wire Line
	8700 1800 8900 1800
Wire Wire Line
	8700 1900 8900 1900
Wire Wire Line
	8700 2000 8900 2000
Wire Wire Line
	8700 2100 8900 2100
Wire Wire Line
	8700 2200 8900 2200
Wire Wire Line
	8700 2300 8900 2300
Wire Wire Line
	8700 2400 8900 2400
Wire Wire Line
	9700 1300 9950 1300
Wire Wire Line
	9700 1400 9950 1400
Wire Wire Line
	9700 1500 9950 1500
Wire Wire Line
	9700 1600 9950 1600
Wire Wire Line
	9700 1700 9950 1700
Wire Wire Line
	9700 1800 9950 1800
Wire Wire Line
	9700 1900 9950 1900
Wire Wire Line
	9700 2000 9950 2000
Wire Wire Line
	9700 2100 9950 2100
Wire Wire Line
	9700 2200 9950 2200
Wire Wire Line
	9700 2300 9950 2300
Wire Wire Line
	9700 2400 9950 2400
$Comp
L power:+3.3V #PWR01
U 1 1 5D37877D
P 8550 900
F 0 "#PWR01" H 8550 750 50  0001 C CNN
F 1 "+3.3V" H 8565 1073 50  0000 C CNN
F 2 "" H 8550 900 50  0001 C CNN
F 3 "" H 8550 900 50  0001 C CNN
	1    8550 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D3787E4
P 8550 1300
F 0 "#PWR02" H 8550 1050 50  0001 C CNN
F 1 "GND" H 8555 1127 50  0000 C CNN
F 2 "" H 8550 1300 50  0001 C CNN
F 3 "" H 8550 1300 50  0001 C CNN
	1    8550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 900  8550 1000
Wire Wire Line
	8550 1000 8900 1000
Wire Wire Line
	8550 1300 8550 1200
Wire Wire Line
	8550 1200 8900 1200
Wire Notes Line
	8350 500  8350 2550
Wire Notes Line
	8350 2550 10500 2550
$Comp
L RF_AM_FM:Si4735-D60-GU U2
U 1 1 613C3C16
P 4400 3600
F 0 "U2" H 4400 4581 50  0000 C CNN
F 1 "Si4735-D60-GU" H 4400 4490 50  0000 C CNN
F 2 "Package_SO:SSOP-24_3.9x8.7mm_P0.635mm" H 4650 2900 50  0001 L CNN
F 3 "http://www.silabs.com/Support%20Documents/TechnicalDocs/Si4730-31-34-35-D60.pdf" H 4450 2600 50  0001 C CNN
	1    4400 3600
	1    0    0    -1  
$EndComp
NoConn ~ 3800 4000
Text Label 3400 3300 0    50   ~ 0
ADDR
Wire Wire Line
	3400 3300 3800 3300
Text Label 3400 3500 0    50   ~ 0
SCL
Text Label 3400 3400 0    50   ~ 0
SDA
$Comp
L Amplifier_Audio:LM4810 U1
U 1 1 613C7FDF
P 7500 3500
F 0 "U1" H 7500 4181 50  0000 C CNN
F 1 "LM4810" H 7500 4090 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 7500 3500 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm4810.pdf" H 7500 3500 50  0001 C CNN
	1    7500 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 613C8A67
P 7500 4200
F 0 "#PWR05" H 7500 3950 50  0001 C CNN
F 1 "GND" H 7505 4027 50  0000 C CNN
F 2 "" H 7500 4200 50  0001 C CNN
F 3 "" H 7500 4200 50  0001 C CNN
	1    7500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4000 7500 4100
Wire Wire Line
	7900 3700 8050 3700
Wire Wire Line
	8050 3700 8050 3800
Wire Wire Line
	7500 4100 8050 4100
Wire Wire Line
	8050 4100 8050 4000
Connection ~ 7500 4100
Wire Wire Line
	7500 4100 7500 4200
$Comp
L Device:CP_Small C5
U 1 1 613CB290
P 8600 3500
F 0 "C5" V 8825 3500 50  0000 C CNN
F 1 "100u" V 8734 3500 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 8600 3500 50  0001 C CNN
F 3 "~" H 8600 3500 50  0001 C CNN
	1    8600 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP_Small C3
U 1 1 613CB999
P 8400 3300
F 0 "C3" V 8625 3300 50  0000 C CNN
F 1 "100u" V 8534 3300 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 8400 3300 50  0001 C CNN
F 3 "~" H 8400 3300 50  0001 C CNN
	1    8400 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 3300 8200 3300
Wire Wire Line
	8500 3500 8050 3500
$Comp
L Connector:AudioJack3 J3
U 1 1 613CDAFA
P 9200 3400
F 0 "J3" H 8920 3333 50  0000 R CNN
F 1 "AudioJack3" H 8920 3424 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ-3523-SMT_Horizontal" H 9200 3400 50  0001 C CNN
F 3 "~" H 9200 3400 50  0001 C CNN
	1    9200 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 3500 8700 3500
Wire Wire Line
	8050 4100 8900 4100
Wire Wire Line
	8900 4100 8900 3500
Wire Wire Line
	8900 3500 9000 3500
Connection ~ 8050 4100
$Comp
L Device:R R8
U 1 1 613D36E9
P 6750 3500
F 0 "R8" V 6543 3500 50  0000 C CNN
F 1 "20K" V 6634 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6680 3500 50  0001 C CNN
F 3 "~" H 6750 3500 50  0001 C CNN
	1    6750 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 613D3E32
P 6450 3300
F 0 "R7" V 6243 3300 50  0000 C CNN
F 1 "20K" V 6334 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6380 3300 50  0001 C CNN
F 3 "~" H 6450 3300 50  0001 C CNN
	1    6450 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 613D44A3
P 7650 2700
F 0 "R2" V 7443 2700 50  0000 C CNN
F 1 "20K" V 7534 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7580 2700 50  0001 C CNN
F 3 "~" H 7650 2700 50  0001 C CNN
	1    7650 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 613D4A1C
P 7350 2500
F 0 "R1" V 7143 2500 50  0000 C CNN
F 1 "20K" V 7234 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7280 2500 50  0001 C CNN
F 3 "~" H 7350 2500 50  0001 C CNN
	1    7350 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 3500 7000 3500
Wire Wire Line
	7100 3300 6800 3300
Wire Wire Line
	7500 2700 7000 2700
Wire Wire Line
	7000 2700 7000 3500
Connection ~ 7000 3500
Wire Wire Line
	7000 3500 6900 3500
Wire Wire Line
	7200 2500 6800 2500
Wire Wire Line
	6800 2500 6800 3300
Connection ~ 6800 3300
Wire Wire Line
	6800 3300 6600 3300
Wire Wire Line
	7800 2700 8050 2700
Wire Wire Line
	8050 2700 8050 3500
Connection ~ 8050 3500
Wire Wire Line
	8050 3500 7900 3500
Wire Wire Line
	7500 2500 8200 2500
Wire Wire Line
	8200 2500 8200 3300
Connection ~ 8200 3300
Wire Wire Line
	8200 3300 7900 3300
$Comp
L Device:C C4
U 1 1 613DE25B
P 6150 3500
F 0 "C4" V 5898 3500 50  0000 C CNN
F 1 "470n" V 5989 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6188 3350 50  0001 C CNN
F 3 "~" H 6150 3500 50  0001 C CNN
	1    6150 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 613DEFC9
P 5850 3300
F 0 "C2" V 5598 3300 50  0000 C CNN
F 1 "470n" V 5689 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5888 3150 50  0001 C CNN
F 3 "~" H 5850 3300 50  0001 C CNN
	1    5850 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 3500 6300 3500
Wire Wire Line
	6000 3300 6300 3300
Wire Wire Line
	5000 3500 6000 3500
Wire Wire Line
	5000 3400 5600 3400
Wire Wire Line
	5600 3400 5600 3300
Wire Wire Line
	5600 3300 5700 3300
Wire Wire Line
	8800 3300 9000 3300
Wire Wire Line
	8800 3300 8800 3500
Wire Wire Line
	9000 3400 8700 3400
Wire Wire Line
	8700 3400 8700 3300
Wire Wire Line
	8700 3300 8500 3300
$Comp
L power:GND #PWR07
U 1 1 613F320A
P 4300 4600
F 0 "#PWR07" H 4300 4350 50  0001 C CNN
F 1 "GND" H 4305 4427 50  0000 C CNN
F 2 "" H 4300 4600 50  0001 C CNN
F 3 "" H 4300 4600 50  0001 C CNN
	1    4300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4400 4300 4500
Wire Wire Line
	4300 4500 4500 4500
Wire Wire Line
	4500 4500 4500 4400
Connection ~ 4300 4500
Wire Wire Line
	4300 4500 4300 4600
$Comp
L 74xGxx:74LVC1GU04 U3
U 1 1 613F7DE0
P 2000 5000
F 0 "U3" H 1975 5267 50  0000 C CNN
F 1 "74LVC1GU04" H 1975 5176 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2000 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2000 5000 50  0001 C CNN
	1    2000 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 613F8C05
P 2000 5350
F 0 "R11" H 1930 5304 50  0000 R CNN
F 1 "47K" H 1930 5395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1930 5350 50  0001 C CNN
F 3 "~" H 2000 5350 50  0001 C CNN
	1    2000 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 613F9355
P 2000 4650
F 0 "R10" H 1930 4604 50  0000 R CNN
F 1 "47K" H 1930 4695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1930 4650 50  0001 C CNN
F 3 "~" H 2000 4650 50  0001 C CNN
	1    2000 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 613F971B
P 2500 5350
F 0 "R12" H 2430 5304 50  0000 R CNN
F 1 "300K" H 2430 5395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 5350 50  0001 C CNN
F 3 "~" H 2500 5350 50  0001 C CNN
	1    2500 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 613F9BA8
P 2000 4250
F 0 "R9" V 2207 4250 50  0000 C CNN
F 1 "10M" V 2116 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1930 4250 50  0001 C CNN
F 3 "~" H 2000 4250 50  0001 C CNN
	1    2000 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 4800 2000 4900
Wire Wire Line
	2000 5100 2000 5200
Wire Wire Line
	2500 5200 2500 5000
Wire Wire Line
	2500 5000 2250 5000
Wire Wire Line
	2150 4250 2500 4250
Wire Wire Line
	2500 4250 2500 5000
Connection ~ 2500 5000
Wire Wire Line
	1700 5000 1500 5000
Wire Wire Line
	1500 5000 1500 4250
Wire Wire Line
	1500 4250 1850 4250
$Comp
L power:GND #PWR08
U 1 1 6140DFE6
P 2000 5500
F 0 "#PWR08" H 2000 5250 50  0001 C CNN
F 1 "GND" H 2005 5327 50  0000 C CNN
F 2 "" H 2000 5500 50  0001 C CNN
F 3 "" H 2000 5500 50  0001 C CNN
	1    2000 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 6140E53B
P 2000 6000
F 0 "Y1" H 2000 5732 50  0000 C CNN
F 1 "32.768 KHz" H 2000 5823 50  0000 C CNN
F 2 "Crystal:Crystal_DS26_D2.0mm_L6.0mm_Horizontal" H 2000 6000 50  0001 C CNN
F 3 "~" H 2000 6000 50  0001 C CNN
F 4 "ECS-.327-12.5-13" H 2000 6000 50  0001 C CNN "Part"
	1    2000 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 6000 2500 6000
Wire Wire Line
	1850 6000 1500 6000
Wire Wire Line
	1500 6000 1500 5000
Connection ~ 1500 5000
$Comp
L power:+3.3V #PWR06
U 1 1 61425867
P 2000 4500
F 0 "#PWR06" H 2000 4350 50  0001 C CNN
F 1 "+3.3V" H 2015 4673 50  0000 C CNN
F 2 "" H 2000 4500 50  0001 C CNN
F 3 "" H 2000 4500 50  0001 C CNN
	1    2000 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 61426A8F
P 1500 6250
F 0 "C10" H 1385 6204 50  0000 R CNN
F 1 "22p" H 1385 6295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1538 6100 50  0001 C CNN
F 3 "~" H 1500 6250 50  0001 C CNN
	1    1500 6250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C11
U 1 1 61426FB9
P 2500 6250
F 0 "C11" H 2385 6204 50  0000 R CNN
F 1 "22p" H 2385 6295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2538 6100 50  0001 C CNN
F 3 "~" H 2500 6250 50  0001 C CNN
	1    2500 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 5500 2500 6000
Connection ~ 2500 6000
Wire Wire Line
	2500 6000 2500 6100
Wire Wire Line
	1500 6000 1500 6100
Connection ~ 1500 6000
Wire Wire Line
	3800 3600 3000 3600
Wire Wire Line
	3000 3600 3000 4250
Wire Wire Line
	3000 4250 2500 4250
Connection ~ 2500 4250
Text Label 3400 3800 0    50   ~ 0
I2S_CLK
Wire Wire Line
	3400 3800 3800 3800
Text Label 5400 3300 2    50   ~ 0
I2S_DAT
Wire Wire Line
	5400 3300 5000 3300
Text Label 5400 3600 2    50   ~ 0
I2S_LR
Wire Wire Line
	5400 3600 5000 3600
$Comp
L Device:C C1
U 1 1 6143E76D
P 5100 2850
F 0 "C1" H 5215 2896 50  0000 L CNN
F 1 "220n" H 5215 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5138 2700 50  0001 C CNN
F 3 "~" H 5100 2850 50  0001 C CNN
	1    5100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3100 5100 3100
Wire Wire Line
	5100 3100 5100 3000
Wire Wire Line
	5100 2700 5100 2600
Wire Wire Line
	5100 2600 4500 2600
Wire Wire Line
	4300 2600 4300 2800
Wire Wire Line
	4500 2800 4500 2600
Connection ~ 4500 2600
Wire Wire Line
	4500 2600 4300 2600
$Comp
L power:+3.3V #PWR03
U 1 1 6144A11C
P 4300 2500
F 0 "#PWR03" H 4300 2350 50  0001 C CNN
F 1 "+3.3V" H 4315 2673 50  0000 C CNN
F 2 "" H 4300 2500 50  0001 C CNN
F 3 "" H 4300 2500 50  0001 C CNN
	1    4300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2500 4300 2600
Connection ~ 4300 2600
$Comp
L Device:R R6
U 1 1 6144E534
P 3650 2850
F 0 "R6" H 3580 2896 50  0000 R CNN
F 1 "10K" H 3580 2805 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3580 2850 50  0001 C CNN
F 3 "~" H 3650 2850 50  0001 C CNN
	1    3650 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 3100 3650 3100
Wire Wire Line
	3650 3100 3650 3000
Wire Wire Line
	4300 2600 3650 2600
Wire Wire Line
	3650 2600 3650 2700
$Comp
L power:GND #PWR010
U 1 1 614576A0
P 2000 6600
F 0 "#PWR010" H 2000 6350 50  0001 C CNN
F 1 "GND" H 2005 6427 50  0000 C CNN
F 2 "" H 2000 6600 50  0001 C CNN
F 3 "" H 2000 6600 50  0001 C CNN
	1    2000 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6400 1500 6500
Wire Wire Line
	1500 6500 2000 6500
Wire Wire Line
	2000 6500 2000 6600
Wire Wire Line
	2000 6500 2500 6500
Wire Wire Line
	2500 6500 2500 6400
Connection ~ 2000 6500
$Comp
L Device:R R5
U 1 1 61460F3C
P 3400 2850
F 0 "R5" H 3330 2896 50  0000 R CNN
F 1 "10K" H 3330 2805 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3330 2850 50  0001 C CNN
F 3 "~" H 3400 2850 50  0001 C CNN
	1    3400 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 3300 3400 3000
Wire Wire Line
	3650 2600 3400 2600
Wire Wire Line
	3400 2600 3400 2700
Connection ~ 3650 2600
$Comp
L Device:R R4
U 1 1 6146A8F9
P 3150 2850
F 0 "R4" H 3080 2896 50  0000 R CNN
F 1 "10K" H 3080 2805 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 2850 50  0001 C CNN
F 3 "~" H 3150 2850 50  0001 C CNN
	1    3150 2850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6146AB18
P 2900 2850
F 0 "R3" H 2830 2896 50  0000 R CNN
F 1 "10K" H 2830 2805 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 2850 50  0001 C CNN
F 3 "~" H 2900 2850 50  0001 C CNN
	1    2900 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 2600 3150 2600
Wire Wire Line
	3150 2600 3150 2700
Connection ~ 3400 2600
Wire Wire Line
	3150 2600 2900 2600
Wire Wire Line
	2900 2600 2900 2700
Connection ~ 3150 2600
Wire Wire Line
	2900 3500 2900 3000
Wire Wire Line
	2900 3500 3800 3500
Wire Wire Line
	3150 3400 3150 3000
Wire Wire Line
	3150 3400 3800 3400
Text Notes 1850 6250 0    50   ~ 0
silabs an299
$Comp
L Power_Protection:CM1213A-01SO D2
U 1 1 614810B8
P 6000 6200
F 0 "D2" H 6000 6349 50  0000 C CNN
F 1 "CM1213A-01SO" H 6000 6440 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6050 6030 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/CM1213A-D.PDF" V 5925 6280 50  0001 C CNN
	1    6000 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 5900 6000 5900
Wire Wire Line
	6000 5900 6000 6000
$Comp
L power:GND #PWR011
U 1 1 6148829E
P 6000 6600
F 0 "#PWR011" H 6000 6350 50  0001 C CNN
F 1 "GND" H 6005 6427 50  0000 C CNN
F 2 "" H 6000 6600 50  0001 C CNN
F 3 "" H 6000 6600 50  0001 C CNN
	1    6000 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6200 5700 6200
Wire Wire Line
	5700 6200 5700 6500
Wire Wire Line
	5700 6500 6000 6500
Wire Wire Line
	6000 6500 6000 6600
Wire Wire Line
	6000 6500 6300 6500
Wire Wire Line
	6300 6500 6300 6200
Wire Wire Line
	6300 6200 6200 6200
Connection ~ 6000 6500
Wire Wire Line
	5000 4000 5250 4000
Wire Wire Line
	5250 4000 5250 6500
Wire Wire Line
	5250 6500 5500 6500
Connection ~ 5700 6500
$Comp
L Device:L L2
U 1 1 6149A573
P 5500 6200
F 0 "L2" H 5552 6246 50  0000 L CNN
F 1 "180n" H 5552 6155 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 5500 6200 50  0001 C CNN
F 3 "~" H 5500 6200 50  0001 C CNN
	1    5500 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5900 5500 5900
Wire Wire Line
	5500 5900 5500 6050
Wire Wire Line
	5500 6350 5500 6500
Connection ~ 5500 6500
Wire Wire Line
	5500 6500 5700 6500
Wire Wire Line
	5000 3900 5500 3900
Wire Wire Line
	5500 3900 5500 5900
Connection ~ 5500 5900
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 614AE46E
P 8300 5900
F 0 "J5" H 8272 5832 50  0000 R CNN
F 1 "Conn_01x01_Male" H 8272 5923 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8300 5900 50  0001 C CNN
F 3 "~" H 8300 5900 50  0001 C CNN
	1    8300 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 5900 8000 5900
Connection ~ 6000 5900
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 614B5DC3
P 2500 3300
F 0 "JP1" H 2500 3505 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2500 3414 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 2500 3300 50  0001 C CNN
F 3 "~" H 2500 3300 50  0001 C CNN
	1    2500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3300 3400 3300
$Comp
L power:GND #PWR04
U 1 1 614BD622
P 2250 3400
F 0 "#PWR04" H 2250 3150 50  0001 C CNN
F 1 "GND" H 2255 3227 50  0000 C CNN
F 2 "" H 2250 3400 50  0001 C CNN
F 3 "" H 2250 3400 50  0001 C CNN
	1    2250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3300 2250 3300
Wire Wire Line
	2250 3300 2250 3400
Connection ~ 3400 3300
Text Notes 6250 6700 0    50   ~ 0
silabs an383 section 10
$Comp
L Device:C C7
U 1 1 614DE441
P 5900 4850
F 0 "C7" V 5648 4850 50  0000 C CNN
F 1 "470n" V 5739 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5938 4700 50  0001 C CNN
F 3 "~" H 5900 4850 50  0001 C CNN
	1    5900 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 3800 5000 3800
$Comp
L Power_Protection:CM1213A-01SO D1
U 1 1 614E60A0
P 6500 5150
F 0 "D1" H 6500 5299 50  0000 C CNN
F 1 "CM1213A-01SO" H 6500 5390 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6550 4980 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/CM1213A-D.PDF" V 6425 5230 50  0001 C CNN
	1    6500 5150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 614E64B2
P 6500 5550
F 0 "#PWR09" H 6500 5300 50  0001 C CNN
F 1 "GND" H 6505 5377 50  0000 C CNN
F 2 "" H 6500 5550 50  0001 C CNN
F 3 "" H 6500 5550 50  0001 C CNN
	1    6500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5150 6200 5150
Wire Wire Line
	6200 5150 6200 5450
Wire Wire Line
	6200 5450 6500 5450
Wire Wire Line
	6500 5450 6500 5550
Wire Wire Line
	6500 5450 6800 5450
Wire Wire Line
	6800 5450 6800 5150
Wire Wire Line
	6800 5150 6700 5150
Connection ~ 6500 5450
Wire Wire Line
	5600 3800 5600 4850
Wire Wire Line
	5600 4850 5750 4850
Wire Wire Line
	6050 4850 6500 4850
Wire Wire Line
	6500 4850 6500 4950
$Comp
L Device:C C8
U 1 1 6151EF32
P 7000 5050
F 0 "C8" H 7115 5096 50  0000 L CNN
F 1 "33p" H 7115 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7038 4900 50  0001 C CNN
F 3 "~" H 7000 5050 50  0001 C CNN
	1    7000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4850 7000 4850
Wire Wire Line
	7000 4850 7000 4900
Connection ~ 6500 4850
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 61527AEF
P 7300 5350
F 0 "J4" H 7380 5342 50  0000 L CNN
F 1 "Conn_01x02" H 7380 5251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7300 5350 50  0001 C CNN
F 3 "~" H 7300 5350 50  0001 C CNN
	1    7300 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5200 7000 5250
Wire Wire Line
	7000 5350 7100 5350
Wire Wire Line
	7100 5450 6800 5450
Connection ~ 6800 5450
$Comp
L Switch:SW_SPDT SW1
U 1 1 61541763
P 7500 4850
F 0 "SW1" H 7500 5135 50  0000 C CNN
F 1 "SW_SPDT" H 7500 5044 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 7500 4850 50  0001 C CNN
F 3 "~" H 7500 4850 50  0001 C CNN
	1    7500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4850 7000 4850
Connection ~ 7000 4850
Wire Wire Line
	7000 5250 7800 5250
Wire Wire Line
	7800 5250 7800 4950
Wire Wire Line
	7800 4950 7700 4950
Connection ~ 7000 5250
Wire Wire Line
	7000 5250 7000 5350
$Comp
L Device:L L1
U 1 1 61568DFC
P 8000 5400
F 0 "L1" H 8052 5446 50  0000 L CNN
F 1 "4.7u" H 8052 5355 50  0000 L CNN
F 2 "Inductor_SMD:L_1008_2520Metric" H 8000 5400 50  0001 C CNN
F 3 "~" H 8000 5400 50  0001 C CNN
	1    8000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4750 8000 4750
Wire Wire Line
	8000 4750 8000 5250
Wire Wire Line
	8000 5550 8000 5900
Connection ~ 8000 5900
Wire Wire Line
	8000 5900 6000 5900
Text Notes 7700 4900 0    50   ~ 0
AM/SW switch
NoConn ~ 3800 3900
$Comp
L power:+3.3V #PWR0101
U 1 1 61596CC2
P 7250 2900
F 0 "#PWR0101" H 7250 2750 50  0001 C CNN
F 1 "+3.3V" H 7265 3073 50  0000 C CNN
F 2 "" H 7250 2900 50  0001 C CNN
F 3 "" H 7250 2900 50  0001 C CNN
	1    7250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2900 7250 2950
Wire Wire Line
	7250 2950 7500 2950
Wire Wire Line
	7500 2950 7500 3000
$Comp
L Device:C C9
U 1 1 6147FF33
P 5750 5900
F 0 "C9" V 6002 5900 50  0000 C CNN
F 1 "18p" V 5911 5900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5788 5750 50  0001 C CNN
F 3 "~" H 5750 5900 50  0001 C CNN
	1    5750 5900
	0    -1   -1   0   
$EndComp
Text Label 6750 1500 2    50   ~ 0
RX
Text Label 5750 1500 0    50   ~ 0
I2S_LR
Text Label 5750 1750 0    50   ~ 0
I2S_CLK
Text Label 6750 1750 2    50   ~ 0
TX
Text Label 6750 2000 2    50   ~ 0
F2
Text Label 5750 2000 0    50   ~ 0
I2S_DAT
$Comp
L Device:CP_Small C6
U 1 1 613C99AE
P 8050 3900
F 0 "C6" H 8138 3946 50  0000 L CNN
F 1 "4.7u" H 8138 3855 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 8050 3900 50  0001 C CNN
F 3 "~" H 8050 3900 50  0001 C CNN
	1    8050 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 61609D52
P 3750 4500
F 0 "C13" H 3865 4546 50  0000 L CNN
F 1 "100n" H 3865 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3788 4350 50  0001 C CNN
F 3 "~" H 3750 4500 50  0001 C CNN
	1    3750 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 6160A169
P 3250 4500
F 0 "C12" H 3365 4546 50  0000 L CNN
F 1 "10u" H 3365 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3288 4350 50  0001 C CNN
F 3 "~" H 3250 4500 50  0001 C CNN
	1    3250 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61614DB6
P 3500 4750
F 0 "#PWR0102" H 3500 4500 50  0001 C CNN
F 1 "GND" H 3505 4577 50  0000 C CNN
F 2 "" H 3500 4750 50  0001 C CNN
F 3 "" H 3500 4750 50  0001 C CNN
	1    3500 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 6161503A
P 3500 4250
F 0 "#PWR0103" H 3500 4100 50  0001 C CNN
F 1 "+3.3V" H 3515 4423 50  0000 C CNN
F 2 "" H 3500 4250 50  0001 C CNN
F 3 "" H 3500 4250 50  0001 C CNN
	1    3500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4250 3500 4300
Wire Wire Line
	3500 4300 3250 4300
Wire Wire Line
	3250 4300 3250 4350
Wire Wire Line
	3500 4300 3750 4300
Wire Wire Line
	3750 4300 3750 4350
Connection ~ 3500 4300
Wire Wire Line
	3750 4650 3750 4700
Wire Wire Line
	3750 4700 3500 4700
Wire Wire Line
	3500 4700 3500 4750
Wire Wire Line
	3500 4700 3250 4700
Wire Wire Line
	3250 4700 3250 4650
Connection ~ 3500 4700
Text Label 2000 5150 0    50   ~ 0
NGND
Wire Wire Line
	5750 2000 6750 2000
Wire Wire Line
	5750 1750 6750 1750
Wire Wire Line
	5750 1500 6750 1500
Text Notes 7300 5100 0    50   ~ 0
AM position
Text Notes 7700 4750 0    50   ~ 0
SW position
$EndSCHEMATC
