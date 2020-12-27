EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Etwow VESC Screen board"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR012
U 1 1 5CB78ECA
P 4950 4575
F 0 "#PWR012" H 4950 4415 39  0001 C CNN
F 1 "GND" H 4954 4437 39  0000 C CNN
F 2 "" H 4850 4225 39  0001 C CNN
F 3 "" H 4950 4325 39  0001 C CNN
	1    4950 4575
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5CB7978B
P 5500 4950
F 0 "R4" V 5575 4950 39  0000 C CNN
F 1 "600k" H 5500 4750 39  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5500 4600 39  0001 C CNN
F 3 "generic" H 5500 4675 39  0001 C CNN
F 4 "600k" V 5500 4950 39  0000 C CNN "Field4"
F 5 "1%" V 5250 4850 39  0001 L CNN "Field5"
F 6 "100mW" V 5325 4850 39  0001 L CNN "Field6"
	1    5500 4950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5CB7B09B
P 2250 4575
F 0 "#PWR05" H 2250 4415 39  0001 C CNN
F 1 "GND" V 2254 4467 39  0000 R CNN
F 2 "" H 2150 4225 39  0001 C CNN
F 3 "" H 2250 4325 39  0001 C CNN
	1    2250 4575
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5CB7B63F
P 2200 5350
F 0 "#PWR04" H 2200 5190 39  0001 C CNN
F 1 "GND" H 2204 5212 39  0000 C CNN
F 2 "" H 2100 5000 39  0001 C CNN
F 3 "" H 2200 5100 39  0001 C CNN
	1    2200 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 5CB7B90E
P 2200 4850
F 0 "#PWR03" H 2200 4780 39  0001 C CNN
F 1 "+12V" H 2200 4988 39  0000 C CNN
F 2 "" H 2200 4850 39  0001 C CNN
F 3 "" H 2200 4850 39  0001 C CNN
	1    2200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4575 4800 4575
$Comp
L power:GND #PWR014
U 1 1 5CB7D2C1
P 6650 5300
F 0 "#PWR014" H 6650 5140 39  0001 C CNN
F 1 "GND" H 6654 5162 39  0000 C CNN
F 2 "" H 6550 4950 39  0001 C CNN
F 3 "" H 6650 5050 39  0001 C CNN
	1    6650 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4575 6650 4625
Connection ~ 4800 4575
Wire Wire Line
	4800 4575 4750 4575
$Comp
L Diode:1N4148WT D1
U 1 1 5CB88D23
P 3350 4925
F 0 "D1" V 3396 4846 39  0000 R CNN
F 1 "1N4148WT" H 3350 4675 39  0001 C CNN
F 2 "Diode_SMD:D_SOD-523" H 3350 4600 39  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2287915.pdf?_ga=2.163920311.989128744.1508231426-421346633.1483631847" H 3350 4525 39  0001 C CNN
F 4 "1N4148WT" V 3305 4846 39  0000 R CNN "Field4"
F 5 "300mA" H 3350 4450 39  0001 C CNN "Field5"
F 6 "DIODE" H 3350 4145 39  0001 C CNN "Field6"
F 7 "1-Chan" H 3350 4375 39  0001 C CNN "Field7"
F 8 "75Vr" H 3350 4750 39  0001 C CNN "Field8"
	1    3350 4925
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148WT D2
U 1 1 5CB8934D
P 3350 5225
F 0 "D2" V 3396 5146 39  0000 R CNN
F 1 "1N4148WT" H 3350 4975 39  0001 C CNN
F 2 "Diode_SMD:D_SOD-523" H 3350 4900 39  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2287915.pdf?_ga=2.163920311.989128744.1508231426-421346633.1483631847" H 3350 4825 39  0001 C CNN
F 4 "1N4148WT" V 3305 5146 39  0000 R CNN "Field4"
F 5 "300mA" H 3350 4750 39  0001 C CNN "Field5"
F 6 "DIODE" H 3350 4445 39  0001 C CNN "Field6"
F 7 "1-Chan" H 3350 4675 39  0001 C CNN "Field7"
F 8 "75Vr" H 3350 5050 39  0001 C CNN "Field8"
	1    3350 5225
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5CB89418
P 3350 5375
F 0 "#PWR07" H 3350 5215 39  0001 C CNN
F 1 "GND" H 3354 5237 39  0000 C CNN
F 2 "" H 3250 5025 39  0001 C CNN
F 3 "" H 3350 5125 39  0001 C CNN
	1    3350 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4575 6450 4625
Wire Wire Line
	6450 4625 6650 4625
Connection ~ 6650 4625
$Comp
L Device:C_Small C2
U 1 1 5CB8C33C
P 2200 4950
F 0 "C2" H 2175 4850 39  0000 R CNN
F 1 "100nF" H 2200 4650 39  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2200 4500 39  0001 C CNN
F 3 "generic" H 2200 4575 39  0001 C CNN
F 4 "CER" H 2086 4905 39  0001 R CNN "Field4"
F 5 "100nF" H 2175 5125 39  0000 R CNN "Field5"
F 6 "50V" H 2175 5050 39  0000 R CNN "Field6"
F 7 "X5R" H 2300 4800 39  0001 L CNN "Field7"
F 8 "10%" H 2300 4725 39  0001 L CNN "Field8"
	1    2200 4950
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5CB8C86E
P 2500 4950
F 0 "C3" H 2375 5050 39  0000 L CNN
F 1 "10µF" H 2500 4650 39  0001 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2500 4500 39  0001 C CNN
F 3 "generic" H 2500 4575 39  0001 C CNN
F 4 "CER" H 2500 5050 39  0001 L CNN "Field4"
F 5 "10µF" H 2325 4775 39  0000 L CNN "Field5"
F 6 "50V" H 2375 4850 39  0000 L CNN "Field6"
F 7 "X5R" H 2600 4800 39  0001 L CNN "Field7"
F 8 "20%" H 2600 4725 39  0001 L CNN "Field8"
	1    2500 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5CB94754
P 3075 4950
F 0 "C5" H 2950 5050 39  0000 L CNN
F 1 "1µF" H 3075 4650 39  0001 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3075 4500 39  0001 C CNN
F 3 "generic" H 3075 4575 39  0001 C CNN
F 4 "CER" H 3190 4995 39  0001 L CNN "Field4"
F 5 "1µF" H 2950 4775 39  0000 L CNN "Field5"
F 6 "50V" H 2950 4850 39  0000 L CNN "Field6"
F 7 "X7R" H 3175 4800 39  0001 L CNN "Field7"
F 8 "10%" H 3175 4725 39  0001 L CNN "Field8"
	1    3075 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4850 2350 4850
$Comp
L Device:C_Small C4
U 1 1 5CB99F4D
P 2775 4950
F 0 "C4" H 2850 5050 39  0000 C CNN
F 1 "4.7µF" H 2775 4650 39  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2775 4500 39  0001 C CNN
F 3 "generic" H 2775 4575 39  0001 C CNN
F 4 "CER" H 2700 5050 39  0001 C CNN "Field4"
F 5 "4.7µF" H 2875 4775 39  0000 C CNN "Field5"
F 6 "25V" H 2850 4850 39  0000 C CNN "Field6"
F 7 "X5R" H 2875 4800 39  0001 L CNN "Field7"
F 8 "10%" H 2875 4725 39  0001 L CNN "Field8"
	1    2775 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 4575 2350 4850
Connection ~ 2350 4850
Wire Wire Line
	2350 4850 2500 4850
Wire Wire Line
	3075 4575 3075 4700
Wire Wire Line
	2775 4575 2775 4850
$Comp
L Device:C_Small C10
U 1 1 5CBB21D0
P 6450 4950
F 0 "C10" V 6575 4775 39  0000 C CNN
F 1 "4.7µF" H 6450 4650 39  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6450 4500 39  0001 C CNN
F 3 "generic" H 6450 4575 39  0001 C CNN
F 4 "CER" V 6149 4950 39  0001 C CNN "Field4"
F 5 "4.7µF" V 6475 4800 39  0000 C CNN "Field5"
F 6 "25V" V 6525 4775 39  0000 C CNN "Field6"
F 7 "X5R" H 6550 4800 39  0001 L CNN "Field7"
F 8 "10%" H 6550 4725 39  0001 L CNN "Field8"
	1    6450 4950
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5CBB222E
P 6150 4950
F 0 "C9" V 6025 5200 39  0000 R CNN
F 1 "100nF" H 6150 4650 39  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6150 4500 39  0001 C CNN
F 3 "generic" H 6150 4575 39  0001 C CNN
F 4 "CER" H 6036 4905 39  0001 R CNN "Field4"
F 5 "100nF" V 6125 5200 39  0000 R CNN "Field5"
F 6 "50V" V 6075 5200 39  0000 R CNN "Field6"
F 7 "X5R" H 6250 4800 39  0001 L CNN "Field7"
F 8 "10%" H 6250 4725 39  0001 L CNN "Field8"
	1    6150 4950
	1    0    0    1   
$EndComp
Wire Wire Line
	6150 5300 6450 5300
Wire Wire Line
	6450 4800 6150 4800
Wire Wire Line
	6150 4575 6150 4800
$Comp
L Device:C_Small C8
U 1 1 5CBB5CB6
P 5850 4950
F 0 "C8" V 5725 4750 39  0000 L CNN
F 1 "1µF" H 5850 4650 39  0001 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5850 4500 39  0001 C CNN
F 3 "generic" H 5850 4575 39  0001 C CNN
F 4 "CER" H 5965 4995 39  0001 L CNN "Field4"
F 5 "1µF" V 5825 4750 39  0000 L CNN "Field5"
F 6 "50V" V 5775 4750 39  0000 L CNN "Field6"
F 7 "X7R" H 5950 4800 39  0001 L CNN "Field7"
F 8 "10%" H 5950 4725 39  0001 L CNN "Field8"
	1    5850 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5300 6150 5300
Connection ~ 6150 5300
Wire Wire Line
	6450 5300 6650 5300
Connection ~ 6450 5300
Wire Wire Line
	6650 4625 6650 5300
Wire Wire Line
	6000 4575 6000 4800
Wire Wire Line
	6000 4800 5850 4800
$Comp
L power:+3.3V #PWR013
U 1 1 5CBB8D44
P 5850 4800
F 0 "#PWR013" H 5850 4730 39  0001 C CNN
F 1 "+3.3V" H 5850 4938 39  0000 C CNN
F 2 "" H 5750 4600 39  0001 C CNN
F 3 "" H 5850 4700 39  0001 C CNN
	1    5850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5300 5500 5300
Connection ~ 5850 5300
Wire Wire Line
	5100 5300 5500 5300
Wire Wire Line
	5100 4575 5100 5300
Connection ~ 5500 5300
Wire Wire Line
	4800 5300 5100 5300
Wire Wire Line
	4800 4575 4800 5300
Connection ~ 5100 5300
Wire Wire Line
	4350 5300 4800 5300
Wire Wire Line
	4350 4575 4350 5300
Connection ~ 4800 5300
NoConn ~ 3450 4575
NoConn ~ 6550 4575
NoConn ~ 4450 4575
Text Notes 4775 1525 0    50   ~ 0
Power
Text Notes 6350 3575 0    50   ~ 0
OLED screen
NoConn ~ 5800 4575
$Comp
L power:+3.3V #PWR06
U 1 1 5CD1861B
P 2950 4700
F 0 "#PWR06" H 2950 4630 39  0001 C CNN
F 1 "+3.3V" H 2950 4838 39  0000 C CNN
F 2 "" H 2850 4500 39  0001 C CNN
F 3 "" H 2950 4600 39  0001 C CNN
	1    2950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4700 3075 4700
Connection ~ 3075 4700
Wire Wire Line
	3075 4700 3075 4850
$Comp
L power:GND #PWR019
U 1 1 5F56BDB8
P 9950 1175
F 0 "#PWR019" H 9950 925 39  0001 C CNN
F 1 "GND" H 10025 1050 39  0000 R CNN
F 2 "" H 9950 1175 39  0001 C CNN
F 3 "" H 9950 1175 39  0001 C CNN
	1    9950 1175
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR020
U 1 1 5F575EA5
P 10875 1075
F 0 "#PWR020" H 10875 925 39  0001 C CNN
F 1 "+3.3V" H 10975 1175 39  0000 C CNN
F 2 "" H 10875 1075 39  0001 C CNN
F 3 "" H 10875 1075 39  0001 C CNN
	1    10875 1075
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F57F411
P 10775 1025
F 0 "#FLG03" H 10775 1100 39  0001 C CNN
F 1 "PWR_FLAG" H 10950 1150 39  0000 C CNN
F 2 "" H 10775 1025 39  0001 C CNN
F 3 "~" H 10775 1025 39  0001 C CNN
	1    10775 1025
	1    0    0    -1  
$EndComp
Text Notes 11125 675  2    50   ~ 0
Connectors
Wire Notes Line
	9900 575  11150 575 
NoConn ~ 5600 4575
NoConn ~ 5700 4575
$Comp
L Device:R_Small R1
U 1 1 5CB89EE2
P 3350 4675
F 0 "R1" H 3425 4700 39  0000 L CNN
F 1 "56 Ohm" H 3350 4475 39  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3350 4325 39  0001 C CNN
F 3 "generic" H 3350 4400 39  0001 C CNN
F 4 "56" V 3350 4625 39  0000 L CNN "Field4"
F 5 "5%" V 3100 4575 39  0001 L CNN "Field5"
F 6 "100mW" V 3175 4575 39  0001 L CNN "Field6"
	1    3350 4675
	1    0    0    -1  
$EndComp
Connection ~ 6650 5300
Text Label 5200 4575 3    39   ~ 0
OLED_CS
Text Label 5300 4575 3    39   ~ 0
OLED_DC
Text Label 4650 4575 3    39   ~ 0
SPI_SCK
Text Label 4550 4575 3    39   ~ 0
SPI_MOSI
Text Label 5400 4575 3    39   ~ 0
OLED_RST
Wire Notes Line
	1775 1375 1775 2950
Wire Notes Line
	1775 2950 5225 2950
Wire Notes Line
	5225 2950 5225 1375
Wire Notes Line
	5225 1375 1775 1375
Wire Notes Line
	1775 3425 1775 5725
Wire Notes Line
	1775 5725 6925 5725
Wire Notes Line
	6925 5725 6925 3425
Wire Notes Line
	6925 3425 1775 3425
$Comp
L power:+12V #PWR018
U 1 1 5FE61278
P 10200 1075
F 0 "#PWR018" H 10200 1005 39  0001 C CNN
F 1 "+12V" H 10200 1213 39  0000 C CNN
F 2 "" H 10200 1075 39  0001 C CNN
F 3 "" H 10200 1075 39  0001 C CNN
	1    10200 1075
	1    0    0    -1  
$EndComp
Text Label 10275 1475 2    39   ~ 0
OLED_RST
Text Label 10275 1375 2    39   ~ 0
OLED_DC
Text Label 10775 1375 0    39   ~ 0
OLED_CS
Text Label 10775 1275 0    39   ~ 0
SPI_SCK
Text Label 10775 1175 0    39   ~ 0
SPI_MOSI
Connection ~ 4100 4575
Wire Wire Line
	4000 4575 4100 4575
Wire Wire Line
	3900 4575 4000 4575
Connection ~ 4000 4575
Wire Wire Line
	4300 4575 4350 4575
Connection ~ 4300 4575
Wire Wire Line
	4200 4575 4300 4575
Wire Wire Line
	4200 4575 4100 4575
Connection ~ 4200 4575
$Comp
L VESC_UI-rescue:K_0051-DVB_K-DK3_GUI-PI-rescue K1
U 1 1 5CB72034
P 4500 4275
F 0 "K1" H 4445 4997 39  0000 C CNN
F 1 "OLED connector" H 4500 3775 39  0001 C CNN
F 2 "SamacSys_Parts:52435-3071" H 4500 3675 39  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1875032.pdf?_ga=2.157046779.1318262782.1499092899-695518372.1495123464" H 4500 3575 39  0001 C CNN
F 4 "52435-3071" H 4445 4899 39  0000 C CNN "Field4"
F 5 "30p" H 4500 3475 39  0001 C CNN "Field5"
F 6 "fem" H 4500 3375 39  0001 C CNN "Field6"
F 7 "RA" H 4500 3275 39  0001 C CNN "Field7"
	1    4500 4275
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FE8FC05
P 2175 2275
F 0 "C1" H 2025 2225 39  0000 R CNN
F 1 "4.7µF" H 2025 2300 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2175 1825 39  0001 C CNN
F 3 "generic" H 2175 1900 39  0001 C CNN
F 4 "CER" H 2060 2230 39  0001 R CNN "Field4"
F 5 "25V" H 2060 2371 39  0001 R CNN "Field6"
F 6 "X5R" H 2275 2125 39  0001 L CNN "Field7"
F 7 "10%" H 2275 2050 39  0001 L CNN "Field8"
	1    2175 2275
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FE909C3
P 2175 2425
F 0 "#PWR02" H 2175 2175 39  0001 C CNN
F 1 "GND" H 2180 2252 39  0000 C CNN
F 2 "" H 2175 2425 39  0001 C CNN
F 3 "" H 2175 2425 39  0001 C CNN
	1    2175 2425
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5FE91151
P 2175 2050
F 0 "#PWR01" H 2175 1900 50  0001 C CNN
F 1 "+3.3V" H 2190 2223 50  0000 C CNN
F 2 "" H 2175 2050 50  0001 C CNN
F 3 "" H 2175 2050 50  0001 C CNN
	1    2175 2050
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:FAN5331SX IC1
U 1 1 5FE9269D
P 3500 2175
F 0 "IC1" H 4050 1710 50  0000 C CNN
F 1 "FAN5331SX" H 4050 1801 50  0000 C CNN
F 2 "SOT95P280X145-5N" H 4450 2275 50  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/FAN5331-D.pdf" H 4450 2175 50  0001 L CNN
F 4 "ON Semiconductor FAN5331SX, LED Driver, 3.3 V, 5 V, 5-Pin SOT-23" H 4450 2075 50  0001 L CNN "Description"
F 5 "1.45" H 4450 1975 50  0001 L CNN "Height"
F 6 "512-FAN5331SX" H 4450 1875 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor-Fairchild/FAN5331SX?qs=nW0pe8qlIZjlw9E%252BVfO%2Fsw%3D%3D" H 4450 1775 50  0001 L CNN "Mouser Price/Stock"
F 8 "ON Semiconductor" H 4450 1675 50  0001 L CNN "Manufacturer_Name"
F 9 "FAN5331SX" H 4450 1575 50  0001 L CNN "Manufacturer_Part_Number"
	1    3500 2175
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 2075 2175 2075
Connection ~ 2175 2075
Wire Wire Line
	2175 2075 2175 2050
Wire Wire Line
	2400 2175 2400 2075
Connection ~ 2400 2075
$Comp
L Device:L_Small L1
U 1 1 5FE9E5AD
P 2950 2500
F 0 "L1" V 3100 2550 39  0000 C CNN
F 1 "10µH" V 3025 2500 39  0000 C CNN
F 2 "Inductor_SMD:L_Coilcraft_LPS5030" H 2950 2225 39  0001 C CNN
F 3 "" H 2950 2150 39  0001 C CNN
F 4 "LPS5030-103MRB" H 2950 2075 39  0001 C CNN "Field4"
F 5 "1.4A" V 3025 2500 39  0001 C CNN "Field5"
F 6 "COIL" H 2950 2000 39  0001 C CNN "Field6"
	1    2950 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 2175 2400 2500
Connection ~ 2400 2175
Wire Wire Line
	3500 2500 3500 2175
Wire Wire Line
	3500 2500 3700 2500
Connection ~ 3500 2500
$Comp
L Device:R_Small R3
U 1 1 5FEAB19F
P 4100 2225
F 0 "R3" H 4159 2271 50  0000 L CNN
F 1 "100k" H 4159 2180 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4100 2225 50  0001 C CNN
F 3 "~" H 4100 2225 50  0001 C CNN
	1    4100 2225
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_ALT D3
U 1 1 5FEABF79
P 3850 2500
F 0 "D3" H 3850 2283 50  0000 C CNN
F 1 "MBRS130LT3G" H 3850 2374 50  0000 C CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 3850 2500 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2353935.pdf" H 3850 2500 50  0001 C CNN
	1    3850 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 2500 4100 2500
Wire Wire Line
	4100 1975 3500 1975
$Comp
L power:GND #PWR08
U 1 1 5FEB1E1E
P 3625 2075
F 0 "#PWR08" H 3625 1825 50  0001 C CNN
F 1 "GND" H 3630 1902 50  0000 C CNN
F 2 "" H 3625 2075 50  0001 C CNN
F 3 "" H 3625 2075 50  0001 C CNN
	1    3625 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2075 3625 2075
Wire Wire Line
	2175 2075 2175 2175
Wire Wire Line
	2175 2375 2175 2425
$Comp
L Device:R_Small R2
U 1 1 5FEB9372
P 4100 1775
F 0 "R2" H 4159 1821 50  0000 L CNN
F 1 "10k" H 4159 1730 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4100 1775 50  0001 C CNN
F 3 "~" H 4100 1775 50  0001 C CNN
	1    4100 1775
	1    0    0    -1  
$EndComp
Connection ~ 4100 1975
$Comp
L power:GND #PWR09
U 1 1 5FEB982A
P 4100 1675
F 0 "#PWR09" H 4100 1425 50  0001 C CNN
F 1 "GND" H 4105 1502 50  0000 C CNN
F 2 "" H 4100 1675 50  0001 C CNN
F 3 "" H 4100 1675 50  0001 C CNN
	1    4100 1675
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 1875 4100 1975
Wire Wire Line
	4100 2125 4100 1975
Wire Wire Line
	4100 2325 4100 2500
$Comp
L Device:C_Small C7
U 1 1 5FEC1E2C
P 4625 2225
F 0 "C7" H 4550 2275 39  0000 R CNN
F 1 "4.7µF" H 4475 2200 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4625 1775 39  0001 C CNN
F 3 "generic" H 4625 1850 39  0001 C CNN
F 4 "CER" H 4510 2180 39  0001 R CNN "Field4"
F 5 "25V" H 4500 2225 39  0001 R CNN "Field6"
F 6 "X5R" H 4725 2075 39  0001 L CNN "Field7"
F 7 "10%" H 4725 2000 39  0001 L CNN "Field8"
	1    4625 2225
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4425 2500 4425 2325
Connection ~ 4100 2500
Wire Wire Line
	4425 2125 4425 1975
Wire Wire Line
	4425 1975 4100 1975
Text Notes 2775 2825 0    50   ~ 0
VOUT = 1.23V x (1 + R3/R2)\nVOUT = 13.53V
$Comp
L power:+12V #PWR011
U 1 1 5FECDC96
P 4625 2550
F 0 "#PWR011" H 4625 2400 50  0001 C CNN
F 1 "+12V" H 4640 2723 50  0000 C CNN
F 2 "" H 4625 2550 50  0001 C CNN
F 3 "" H 4625 2550 50  0001 C CNN
	1    4625 2550
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FED4AC6
P 4425 2500
F 0 "#FLG01" H 4425 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 4425 2673 50  0000 C CNN
F 2 "" H 4425 2500 50  0001 C CNN
F 3 "~" H 4425 2500 50  0001 C CNN
	1    4425 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5FEF5140
P 4425 2225
F 0 "C6" H 4425 2300 39  0000 R CNN
F 1 "120pF" H 4325 2150 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4425 1775 39  0001 C CNN
F 3 "generic" H 4425 1850 39  0001 C CNN
F 4 "CER" H 4310 2180 39  0001 R CNN "Field4"
F 5 "25V" H 4300 2225 39  0001 R CNN "Field6"
F 6 "X5R" H 4525 2075 39  0001 L CNN "Field7"
F 7 "10%" H 4525 2000 39  0001 L CNN "Field8"
	1    4425 2225
	-1   0    0    -1  
$EndComp
Connection ~ 4425 2500
Wire Wire Line
	4625 2500 4625 2550
Wire Wire Line
	4625 2500 4625 2325
Connection ~ 4625 2500
$Comp
L power:GND #PWR010
U 1 1 5FEFBF7E
P 4625 2125
F 0 "#PWR010" H 4625 1875 50  0001 C CNN
F 1 "GND" H 4630 1952 50  0000 C CNN
F 2 "" H 4625 2125 50  0001 C CNN
F 3 "" H 4625 2125 50  0001 C CNN
	1    4625 2125
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 2500 4425 2500
Wire Wire Line
	4425 2500 4625 2500
$Comp
L Connector:Micro_SD_Card J1
U 1 1 5FF08530
P 9425 4350
F 0 "J1" H 9375 5067 50  0000 C CNN
F 1 "Micro_SD_Card" H 9375 4976 50  0000 C CNN
F 2 "SamacSys_Parts:693072010801" H 10575 4650 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 9425 4350 50  0001 C CNN
	1    9425 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5FF1C2C8
P 10225 5025
F 0 "#PWR017" H 10225 4865 39  0001 C CNN
F 1 "GND" H 10229 4887 39  0000 C CNN
F 2 "" H 10125 4675 39  0001 C CNN
F 3 "" H 10225 4775 39  0001 C CNN
	1    10225 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	10225 4950 10225 5025
Text Label 8400 4450 2    39   ~ 0
SPI_SCK
Wire Wire Line
	8525 4450 8400 4450
Text Label 8400 4250 2    39   ~ 0
SPI_MOSI
Wire Wire Line
	8525 4250 8400 4250
Wire Notes Line
	9900 1825 11150 1825
Wire Notes Line
	11150 575  11150 1825
Text Label 10275 1275 2    39   ~ 0
SPI_MISO
Text Label 10775 1475 0    39   ~ 0
SD_CS
Text Label 8400 4650 2    39   ~ 0
SPI_MISO
Wire Wire Line
	8525 4650 8400 4650
Text Label 8400 4150 2    39   ~ 0
SD_CS
Wire Wire Line
	8525 4150 8400 4150
NoConn ~ 8525 4050
NoConn ~ 8525 4750
$Comp
L power:GND #PWR016
U 1 1 5FF386C3
P 7875 4550
F 0 "#PWR016" H 7875 4390 39  0001 C CNN
F 1 "GND" H 7879 4412 39  0000 C CNN
F 2 "" H 7775 4200 39  0001 C CNN
F 3 "" H 7875 4300 39  0001 C CNN
	1    7875 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5FF429EF
P 7875 4375
F 0 "C11" H 7725 4325 39  0000 R CNN
F 1 "10µF" H 7725 4400 39  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7875 3925 39  0001 C CNN
F 3 "generic" H 7875 4000 39  0001 C CNN
F 4 "CER" H 7760 4330 39  0001 R CNN "Field4"
F 5 "25V" H 7760 4471 39  0001 R CNN "Field6"
F 6 "X5R" H 7975 4225 39  0001 L CNN "Field7"
F 7 "10%" H 7975 4150 39  0001 L CNN "Field8"
	1    7875 4375
	1    0    0    1   
$EndComp
Wire Wire Line
	8525 4350 8050 4350
Wire Wire Line
	8050 4350 8050 4275
Wire Wire Line
	8050 4275 7875 4275
$Comp
L power:+3.3V #PWR015
U 1 1 5FF46177
P 7875 4225
F 0 "#PWR015" H 7875 4075 39  0001 C CNN
F 1 "+3.3V" H 7975 4325 39  0000 C CNN
F 2 "" H 7875 4225 39  0001 C CNN
F 3 "" H 7875 4225 39  0001 C CNN
	1    7875 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	7875 4225 7875 4275
Connection ~ 7875 4275
Wire Wire Line
	7875 4550 8525 4550
Wire Wire Line
	7875 4475 7875 4550
Connection ~ 7875 4550
Wire Notes Line
	7425 3425 7425 5725
Wire Notes Line
	7425 5725 10525 5725
Wire Notes Line
	10525 5725 10525 3425
Wire Notes Line
	10525 3425 7425 3425
Text Notes 7550 3575 0    50   ~ 0
MicroSD Card
Text Notes 5025 5625 0    50   ~ 0
R4 = (VCC - 6V) / 12.5uA\n    = (13.5 - 6) / 0.0000125\n    = 600K
Wire Wire Line
	10275 1075 10200 1075
Wire Wire Line
	10875 1075 10775 1075
Wire Wire Line
	10775 1025 10775 1075
Connection ~ 10775 1075
Wire Notes Line
	9900 1825 9900 575 
Wire Wire Line
	10275 1175 9950 1175
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FEAD02E
P 9950 1175
F 0 "#FLG0101" H 9950 1250 39  0001 C CNN
F 1 "PWR_FLAG" H 10050 1300 39  0000 C CNN
F 2 "" H 9950 1175 39  0001 C CNN
F 3 "~" H 9950 1175 39  0001 C CNN
	1    9950 1175
	1    0    0    -1  
$EndComp
Connection ~ 9950 1175
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5F5512A1
P 10475 1275
F 0 "J2" H 10525 1275 39  0000 C CNN
F 1 "Conn_02x05_Male" H 10575 775 39  0001 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x05_P2.00mm_Vertical_SMD" H 10475 1275 39  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2877941.pdf" H 10475 1275 39  0001 C CNN
F 4 "Main" H 10525 1625 39  0000 C CNN "Name"
	1    10475 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2500 3500 2500
Wire Wire Line
	2850 2500 2400 2500
Wire Wire Line
	6450 4800 6450 4850
Wire Wire Line
	6150 4850 6150 4800
Connection ~ 6150 4800
Wire Wire Line
	5850 4850 5850 4800
Connection ~ 5850 4800
Wire Wire Line
	5500 4575 5500 4850
Wire Wire Line
	5500 5050 5500 5300
Wire Wire Line
	5850 5050 5850 5300
Wire Wire Line
	6150 5050 6150 5300
Wire Wire Line
	6450 5050 6450 5300
Connection ~ 2200 4850
Wire Wire Line
	3075 5050 3075 5300
Wire Wire Line
	3075 5300 2775 5300
Wire Wire Line
	2775 5300 2775 5050
Wire Wire Line
	2775 5300 2500 5300
Wire Wire Line
	2500 5300 2500 5050
Connection ~ 2775 5300
Wire Wire Line
	2500 5300 2200 5300
Wire Wire Line
	2200 5300 2200 5050
Connection ~ 2500 5300
Wire Wire Line
	2200 5350 2200 5300
Connection ~ 2200 5300
$EndSCHEMATC
