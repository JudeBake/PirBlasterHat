EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLedger 17000 11000
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
Text Notes 1600 1300 0    50   ~ 0
GPIO2/SDA1
Text Notes 1600 1400 0    50   ~ 0
GPIO3/SCL1
Text Notes 1600 1500 0    50   ~ 0
GPIO4/GCLK
Text Notes 1600 1700 0    50   ~ 0
GPIO17/GEN0
Text Notes 1600 1800 0    50   ~ 0
GPIO27/GEN2
Text Notes 1600 1900 0    50   ~ 0
GPIO22/GEN3
Text Notes 1600 2100 0    50   ~ 0
GPIO0/SPI_MOSI
Text Notes 1600 2200 0    50   ~ 0
GPIO9/SPI_MISO
Text Notes 1600 2300 0    50   ~ 0
GPIO11/SPI_CLK
Text Notes 1600 2600 0    50   ~ 0
GPIO5
Text Notes 1600 2700 0    50   ~ 0
GPIO6
Text Notes 1600 2800 0    50   ~ 0
GPIO13
Text Notes 1600 2900 0    50   ~ 0
GPIO19
Text Notes 1600 3000 0    50   ~ 0
GPIO26
Text Notes 3200 1500 0    50   ~ 0
GPIO14/TXD0
Text Notes 3200 1600 0    50   ~ 0
GPIO15/TXD0
Text Notes 3200 1700 0    50   ~ 0
GPIO18/GEN1
Text Notes 3200 1900 0    50   ~ 0
GPIO23/GEN4
Text Notes 3200 2000 0    50   ~ 0
GPIO24/GEN5
Text Notes 3200 2200 0    50   ~ 0
GPIO25/GEN6
Text Notes 3200 2300 0    50   ~ 0
GPIO8/SPI_CS0
Text Notes 3200 2400 0    50   ~ 0
GPIO7/SPI_CS1
Text Notes 3200 2700 0    50   ~ 0
GPIO12
Text Notes 3200 2900 0    50   ~ 0
GPIO16
Text Notes 3200 3000 0    50   ~ 0
GPIO20
Text Notes 3200 3100 0    50   ~ 0
GPIO21
$Comp
L power:+5V #PWR02
U 1 1 5E66CC30
P 3000 1100
F 0 "#PWR02" H 3000 950 50  0001 C CNN
F 1 "+5V" H 3015 1273 50  0000 C CNN
F 2 "" H 3000 1100 50  0001 C CNN
F 3 "" H 3000 1100 50  0001 C CNN
	1    3000 1100
	1    0    0    -1  
$EndComp
Text Label 1000 2500 0    50   ~ 0
ID_SDA
Text Label 4000 2500 0    50   ~ 0
ID_SCL
$Comp
L power:+3.3V #PWR01
U 1 1 5E6774B7
P 2400 1100
F 0 "#PWR01" H 2400 950 50  0001 C CNN
F 1 "+3.3V" H 2415 1273 50  0000 C CNN
F 2 "" H 2400 1100 50  0001 C CNN
F 3 "" H 2400 1100 50  0001 C CNN
	1    2400 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1300 2500 1300
Wire Wire Line
	2400 1100 2400 1200
Wire Wire Line
	2400 2000 2500 2000
Wire Wire Line
	2400 1200 2500 1200
Connection ~ 2400 1200
Wire Wire Line
	2400 1200 2400 2000
Wire Wire Line
	900  1400 2500 1400
Wire Wire Line
	900  1500 2500 1500
Wire Wire Line
	2300 1600 2500 1600
Wire Wire Line
	2300 1600 2300 2400
Wire Wire Line
	900  1700 2500 1700
Wire Wire Line
	900  1800 2500 1800
Wire Wire Line
	900  1900 2500 1900
Wire Wire Line
	900  2100 2500 2100
Wire Wire Line
	900  2200 2500 2200
Wire Wire Line
	900  2300 2500 2300
Wire Wire Line
	2500 2400 2300 2400
Connection ~ 2300 2400
Wire Wire Line
	2300 2400 2300 3100
Wire Wire Line
	2300 3100 2500 3100
Connection ~ 2300 3100
Wire Wire Line
	2300 3100 2300 3200
Wire Wire Line
	900  2500 2500 2500
Wire Wire Line
	900  2600 2500 2600
Wire Wire Line
	900  2700 2500 2700
Wire Wire Line
	900  2800 2500 2800
Wire Wire Line
	900  2900 2500 2900
Wire Wire Line
	900  3000 2500 3000
Wire Wire Line
	2900 1400 3100 1400
Wire Wire Line
	3100 1400 3100 1800
Wire Wire Line
	2900 1800 3100 1800
Connection ~ 3100 1800
Wire Wire Line
	3100 1800 3100 2100
Wire Wire Line
	2900 2100 3100 2100
Connection ~ 3100 2100
Wire Wire Line
	3100 2100 3100 2600
Wire Wire Line
	2900 2600 3100 2600
Connection ~ 3100 2600
Wire Wire Line
	3100 2600 3100 2800
Wire Wire Line
	2900 2800 3100 2800
Connection ~ 3100 2800
Wire Wire Line
	3100 2800 3100 3200
Wire Wire Line
	4500 1500 2900 1500
Wire Wire Line
	4500 1600 2900 1600
Wire Wire Line
	4500 1700 2900 1700
Wire Wire Line
	4500 1900 2900 1900
Wire Wire Line
	4500 2000 2900 2000
Wire Wire Line
	4500 2200 2900 2200
Wire Wire Line
	4500 2300 2900 2300
Wire Wire Line
	4500 2400 2900 2400
Wire Wire Line
	4500 2500 2900 2500
Wire Wire Line
	4500 2700 2900 2700
Wire Wire Line
	4500 2900 2900 2900
Wire Wire Line
	4500 3000 2900 3000
Wire Wire Line
	4500 3100 2900 3100
Wire Wire Line
	2900 1300 3000 1300
Wire Wire Line
	3000 1300 3000 1200
Wire Wire Line
	2900 1200 3000 1200
Connection ~ 3000 1200
Wire Wire Line
	3000 1200 3000 1100
$Comp
L JB_Header_100mils:CONN_2x20_FEM_100PITCH_635INS_280POST J1
U 1 1 5E695DB2
P 2700 2100
F 0 "J1" H 2700 3125 50  0000 C CNN
F 1 "CONN_2x20_FEM_100PITCH_635INS_280POST" H 2700 975 50  0001 C CNN
F 2 "JB_Header_100mils:ESQ-120-34-G-D" H 2700 825 50  0001 C CNN
F 3 "L:\\JudeBake\\Datasheet\\Header\\esq-1xx-xx-x-x-xxx-xx-x-xx-mkt.pdf" H 2700 750 50  0001 C CNN
F 4 "Samtec" H 2700 2100 50  0001 C CNN "Manufacturer"
F 5 "ESQ-120-34-G-D" H 2700 2100 50  0001 C CNN "Manufacturer Part Number"
F 6 "SAM9319-ND" H 2700 2100 50  0001 C CNN "Digi-Key PArt Number"
	1    2700 2100
	1    0    0    -1  
$EndComp
$Comp
L JB_Mechanical:MH-NPLTD-M2.5 MH1
U 1 1 5E69A431
P 600 10200
F 0 "MH1" H 700 10200 50  0000 L CNN
F 1 "MH-NPLTD-M2.5" H 600 10200 50  0001 C CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965" H 600 10200 50  0001 C CNN
F 3 "" H 600 10200 50  0001 C CNN
	1    600  10200
	1    0    0    -1  
$EndComp
$Comp
L JB_Mechanical:MH-NPLTD-M2.5 MH3
U 1 1 5E69AB02
P 600 10400
F 0 "MH3" H 700 10400 50  0000 L CNN
F 1 "MH-NPLTD-M2.5" H 600 10400 50  0001 C CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965" H 600 10400 50  0001 C CNN
F 3 "" H 600 10400 50  0001 C CNN
	1    600  10400
	1    0    0    -1  
$EndComp
$Comp
L JB_Mechanical:MH-NPLTD-M2.5 MH2
U 1 1 5E69ADA0
P 1100 10200
F 0 "MH2" H 1200 10200 50  0000 L CNN
F 1 "MH-NPLTD-M2.5" H 1100 10200 50  0001 C CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965" H 1100 10200 50  0001 C CNN
F 3 "" H 1100 10200 50  0001 C CNN
	1    1100 10200
	1    0    0    -1  
$EndComp
$Comp
L JB_Mechanical:MH-NPLTD-M2.5 MH4
U 1 1 5E69AF9A
P 1100 10400
F 0 "MH4" H 1200 10400 50  0000 L CNN
F 1 "MH-NPLTD-M2.5" H 1100 10400 50  0001 C CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965" H 1100 10400 50  0001 C CNN
F 3 "" H 1100 10400 50  0001 C CNN
	1    1100 10400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E69E05C
P 2300 3200
F 0 "#PWR03" H 2300 2950 50  0001 C CNN
F 1 "GND" H 2305 3027 50  0000 C CNN
F 2 "" H 2300 3200 50  0001 C CNN
F 3 "" H 2300 3200 50  0001 C CNN
	1    2300 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E69E783
P 3100 3200
F 0 "#PWR04" H 3100 2950 50  0001 C CNN
F 1 "GND" H 3105 3027 50  0000 C CNN
F 2 "" H 3100 3200 50  0001 C CNN
F 3 "" H 3100 3200 50  0001 C CNN
	1    3100 3200
	1    0    0    -1  
$EndComp
Wire Bus Line
	4600 3500 3500 3500
Entry Wire Line
	4500 1500 4600 1600
Entry Wire Line
	4500 1600 4600 1700
Entry Wire Line
	4500 1700 4600 1800
Entry Wire Line
	4500 1900 4600 2000
Entry Wire Line
	4500 2000 4600 2100
Entry Wire Line
	4500 2200 4600 2300
Entry Wire Line
	4500 2300 4600 2400
Entry Wire Line
	4500 2400 4600 2500
Entry Wire Line
	4500 2500 4600 2600
Entry Wire Line
	4500 2700 4600 2800
Entry Wire Line
	4500 2900 4600 3000
Entry Wire Line
	4500 3000 4600 3100
Entry Wire Line
	4500 3100 4600 3200
Entry Wire Line
	800  1400 900  1300
Entry Wire Line
	800  1500 900  1400
Entry Wire Line
	800  1600 900  1500
Entry Wire Line
	800  1800 900  1700
Entry Wire Line
	800  1900 900  1800
Entry Wire Line
	800  2000 900  1900
Entry Wire Line
	800  2200 900  2100
Entry Wire Line
	800  2300 900  2200
Entry Wire Line
	800  2400 900  2300
Entry Wire Line
	800  2600 900  2500
Entry Wire Line
	800  2700 900  2600
Entry Wire Line
	800  2800 900  2700
Entry Wire Line
	800  2900 900  2800
Entry Wire Line
	800  3000 900  2900
Entry Wire Line
	800  3100 900  3000
$Comp
L JB_Cap_Smd_50v:100nF_0603_50V C1
U 1 1 5E6AA527
P 2000 4500
F 0 "C1" V 1950 4600 50  0000 C CNN
F 1 "100nF_0603_50V" H 2025 4400 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2038 4350 50  0001 C CNN
F 3 "~" H 2000 4500 50  0001 C CNN
F 4 "AVX Corporation" H 2000 4500 50  0001 C CNN "Manufacturer"
F 5 "06033D104MAT2A" H 2000 4500 50  0001 C CNN "Manufacturer Part Number"
F 6 "478-7905-2-ND" H 2000 4500 50  0001 C CNN "Digi-Key"
F 7 "100nF" V 1950 4325 50  0000 C CNN "Capacitance"
	1    2000 4500
	0    1    1    0   
$EndComp
$Comp
L JB_Res_Smd_0w100:1K_0603_100MW R1
U 1 1 5E6ABA9A
P 2800 4700
F 0 "R1" V 2750 4475 50  0000 L CNN
F 1 "1K_0603_100MW" V 2800 4700 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2730 4700 50  0001 C CNN
F 3 "~" H 2800 4700 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 2800 4700 50  0001 C CNN "Manufacturer"
F 5 "ERJ-3EKF1001V" H 2800 4700 50  0001 C CNN "Manufacturer Part Number"
F 6 "P1.00KHCT-ND" H 2800 4700 50  0001 C CNN "Digi-Key Part Number"
F 7 "1K" V 2800 4650 50  0000 L CNN "Resistance"
	1    2800 4700
	1    0    0    -1  
$EndComp
$Comp
L JB_Res_Smd_0w100:3K9_0603_100MW R2
U 1 1 5E6AC819
P 2900 4700
F 0 "R2" V 2850 4475 50  0000 L CNN
F 1 "3K9_0603_100MW" V 2900 4700 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2830 4700 50  0001 C CNN
F 3 "~" H 2900 4700 50  0001 C CNN
F 4 "Yageo" H 2900 4700 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-073K9L" H 2900 4700 50  0001 C CNN "Manufacturer Part Number"
F 6 "311-3.90KHRCT-ND" H 2900 4700 50  0001 C CNN "Digi-Key Part Number"
F 7 "3K9" V 2900 4625 50  0000 L CNN "Resistance"
	1    2900 4700
	1    0    0    -1  
$EndComp
$Comp
L JB_Res_Smd_0w100:3K9_0603_100MW R3
U 1 1 5E6ACF82
P 3000 4700
F 0 "R3" V 2950 4475 50  0000 L CNN
F 1 "3K9_0603_100MW" V 3000 4700 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2930 4700 50  0001 C CNN
F 3 "~" H 3000 4700 50  0001 C CNN
F 4 "Yageo" H 3000 4700 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-073K9L" H 3000 4700 50  0001 C CNN "Manufacturer Part Number"
F 6 "311-3.90KHRCT-ND" H 3000 4700 50  0001 C CNN "Digi-Key Part Number"
F 7 "3K9" V 3000 4625 50  0000 L CNN "Resistance"
	1    3000 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E6AF01C
P 1800 4600
F 0 "#PWR07" H 1800 4350 50  0001 C CNN
F 1 "GND" H 1805 4427 50  0000 C CNN
F 2 "" H 1800 4600 50  0001 C CNN
F 3 "" H 1800 4600 50  0001 C CNN
	1    1800 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5E6AF898
P 2900 4400
F 0 "#PWR06" H 2900 4250 50  0001 C CNN
F 1 "+3.3V" H 2915 4573 50  0000 C CNN
F 2 "" H 2900 4400 50  0001 C CNN
F 3 "" H 2900 4400 50  0001 C CNN
	1    2900 4400
	1    0    0    -1  
$EndComp
Text Label 3100 5000 0    50   ~ 0
ID_SCL
Text Label 3100 5100 0    50   ~ 0
ID_SDA
$Comp
L JB_Memory:CAT24C32 U1
U 1 1 5E6B1BA5
P 2200 5100
F 0 "U1" H 1950 5350 50  0000 C CNN
F 1 "CAT24C32" H 2400 4850 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2200 5100 50  0001 C CNN
F 3 "L:\\JudeBake\\Datasheet\\EEPROM" H 2200 5100 50  0001 C CNN
F 4 "ON Semiconductor" H 2200 5100 50  0001 C CNN "Manufacturer"
F 5 "CAT24C32WI-GT3" H 2200 5100 50  0001 C CNN "Manufacturer Part Number"
F 6 "CAT24C32WI-GT3CT-ND" H 2200 5100 50  0001 C CNN "Digi-Key Part Number"
	1    2200 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5E6B4BFB
P 2200 4400
F 0 "#PWR05" H 2200 4250 50  0001 C CNN
F 1 "+3.3V" H 2215 4573 50  0000 C CNN
F 2 "" H 2200 4400 50  0001 C CNN
F 3 "" H 2200 4400 50  0001 C CNN
	1    2200 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E6B5428
P 2200 5500
F 0 "#PWR09" H 2200 5250 50  0001 C CNN
F 1 "GND" H 2205 5327 50  0000 C CNN
F 2 "" H 2200 5500 50  0001 C CNN
F 3 "" H 2200 5500 50  0001 C CNN
	1    2200 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E6B5CD5
P 1700 5300
F 0 "#PWR08" H 1700 5050 50  0001 C CNN
F 1 "GND" H 1705 5127 50  0000 C CNN
F 2 "" H 1700 5300 50  0001 C CNN
F 3 "" H 1700 5300 50  0001 C CNN
	1    1700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5000 3000 5000
Wire Wire Line
	3400 5100 2900 5100
Wire Wire Line
	1800 5000 1700 5000
Wire Wire Line
	1700 5000 1700 5100
Wire Wire Line
	1700 5100 1800 5100
Connection ~ 1700 5100
Wire Wire Line
	1700 5100 1700 5200
Wire Wire Line
	1700 5200 1800 5200
Connection ~ 1700 5200
Wire Wire Line
	1700 5200 1700 5300
Wire Wire Line
	1800 4600 1800 4500
Wire Wire Line
	1800 4500 1850 4500
Wire Wire Line
	2200 4400 2200 4500
Wire Wire Line
	2150 4500 2200 4500
Connection ~ 2200 4500
Wire Wire Line
	2200 4500 2200 4800
Wire Wire Line
	2800 4550 2800 4500
Wire Wire Line
	2800 4500 2900 4500
Wire Wire Line
	3000 4500 3000 4550
Wire Wire Line
	2900 4550 2900 4500
Connection ~ 2900 4500
Wire Wire Line
	2900 4500 3000 4500
Wire Wire Line
	2900 4500 2900 4400
Wire Wire Line
	3000 4850 3000 5000
Connection ~ 3000 5000
Wire Wire Line
	3000 5000 2600 5000
Wire Wire Line
	2900 4850 2900 5100
Connection ~ 2900 5100
Wire Wire Line
	2900 5100 2600 5100
Wire Wire Line
	2200 5400 2200 5500
$Comp
L JB_Jumper:Solder_Jumper_1.3MM JP1
U 1 1 5E6D7AD7
P 2800 5400
F 0 "JP1" V 2800 5448 50  0000 L CNN
F 1 "Solder_Jumper_1.3MM" H 2810 5340 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2800 5400 50  0001 C CNN
F 3 "~" H 2800 5400 50  0001 C CNN
	1    2800 5400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E6D85FB
P 2800 5600
F 0 "#PWR010" H 2800 5350 50  0001 C CNN
F 1 "GND" H 2805 5427 50  0000 C CNN
F 2 "" H 2800 5600 50  0001 C CNN
F 3 "" H 2800 5600 50  0001 C CNN
	1    2800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5300 2800 5200
Wire Wire Line
	2600 5200 2800 5200
Connection ~ 2800 5200
Wire Wire Line
	2800 5200 2800 4850
Wire Wire Line
	2800 5500 2800 5600
Wire Bus Line
	3500 5000 3500 3500
Wire Bus Line
	4600 1600 4600 3500
Wire Bus Line
	800  1400 800  3500
Connection ~ 3500 3500
Wire Bus Line
	3500 3500 800  3500
Entry Wire Line
	3400 5100 3500 5000
Entry Wire Line
	3400 5000 3500 4900
$EndSCHEMATC
