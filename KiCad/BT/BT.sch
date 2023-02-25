EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Plink Primary Board"
Date "2023-01-23"
Rev "5.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 850  4350 0    50   ~ 0
Charging circuit
Text Notes 750  8150 0    50   ~ 0
Voltage regulator circuit
Text GLabel 2000 1500 0    50   Output ~ 0
VUSB
Text Notes 750  3950 0    50   ~ 0
NOTES:\n- R1 and R2 must be ±10% or less for power capability detection according to USB protocol\n- CR1 is a transient voltage supression (TVS) diode for ESD protection
Text Notes 750  750  0    50   ~ 0
Headers
$Comp
L power:GND #PWR0123
U 1 1 5FE08BED
P 4600 1150
F 0 "#PWR0123" H 4600 900 50  0001 C CNN
F 1 "GND" H 4605 977 50  0000 C CNN
F 2 "" H 4600 1150 50  0001 C CNN
F 3 "" H 4600 1150 50  0001 C CNN
	1    4600 1150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FE1BC71
P 4350 1150
F 0 "#FLG0102" H 4350 1225 50  0001 C CNN
F 1 "PWR_FLAG" V 4350 1277 50  0000 L CNN
F 2 "" H 4350 1150 50  0001 C CNN
F 3 "~" H 4350 1150 50  0001 C CNN
	1    4350 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 1150 4600 1150
Wire Wire Line
	4350 850  4600 850 
Text GLabel 4600 850  2    50   Output ~ 0
VUSB
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FE07916
P 4350 850
F 0 "#FLG0101" H 4350 925 50  0001 C CNN
F 1 "PWR_FLAG" V 4350 977 50  0000 L CNN
F 2 "" H 4350 850 50  0001 C CNN
F 3 "~" H 4350 850 50  0001 C CNN
	1    4350 850 
	0    -1   -1   0   
$EndComp
Text GLabel 1350 3150 0    50   BiDi ~ 0
SDA
Text GLabel 1350 3250 0    50   BiDi ~ 0
SCL
Wire Wire Line
	1350 2750 1750 2750
Wire Wire Line
	1350 3250 1750 3250
Wire Wire Line
	1350 3150 1750 3150
Text GLabel 1350 2950 0    50   Input ~ 0
XSHUT1
Text GLabel 1350 2850 0    50   Input ~ 0
XSHUT2
Wire Wire Line
	1350 2850 1750 2850
Wire Wire Line
	1350 2950 1750 2950
$Comp
L power:GND #PWR0120
U 1 1 5FBFB5E8
P 1650 3450
F 0 "#PWR0120" H 1650 3200 50  0001 C CNN
F 1 "GND" H 1655 3277 50  0000 C CNN
F 2 "" H 1650 3450 50  0001 C CNN
F 3 "" H 1650 3450 50  0001 C CNN
	1    1650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3050 1650 3050
$Comp
L 2328702-8:2328702-8 J2
U 1 1 5FEF022C
P 2150 3050
F 0 "J2" H 2150 3715 50  0000 C CNN
F 1 "2328702-8" H 2150 3624 50  0000 C CNN
F 2 "2328702-8:TE_2328702-8" H 2500 3100 50  0001 L BNN
F 3 "" H 2150 3050 50  0001 L BNN
F 4 "2328702-8" H 2500 3000 50  0001 L BNN "Comment"
	1    2150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2650 1750 2650
Wire Wire Line
	4350 950  4600 950 
Text GLabel 4600 950  2    50   Output ~ 0
VBUS
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5FE4B23B
P 4350 950
F 0 "#FLG0103" H 4350 1025 50  0001 C CNN
F 1 "PWR_FLAG" V 4350 1077 50  0000 L CNN
F 2 "" H 4350 950 50  0001 C CNN
F 3 "~" H 4350 950 50  0001 C CNN
	1    4350 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5FC9E20E
P 2650 1900
F 0 "#PWR0109" H 2650 1650 50  0001 C CNN
F 1 "GND" H 2655 1727 50  0000 C CNN
F 2 "" H 2650 1900 50  0001 C CNN
F 3 "" H 2650 1900 50  0001 C CNN
	1    2650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1800 2650 1700
Connection ~ 2650 1800
Text GLabel 3500 2800 0    50   Input ~ 0
V2.8
Wire Wire Line
	3500 2800 3650 2800
$Comp
L power:GND #PWR0111
U 1 1 5FDE1CEF
P 3550 3300
F 0 "#PWR0111" H 3550 3050 50  0001 C CNN
F 1 "GND" H 3555 3127 50  0000 C CNN
F 2 "" H 3550 3300 50  0001 C CNN
F 3 "" H 3550 3300 50  0001 C CNN
	1    3550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3200 3550 3200
Wire Wire Line
	3650 3000 3500 3000
Wire Wire Line
	3650 3100 3500 3100
Wire Wire Line
	3650 2900 3500 2900
Text GLabel 3500 3000 0    50   Output ~ 0
SWDIO
Text GLabel 3500 3100 0    50   Output ~ 0
SWDCLK
Text GLabel 3500 2900 0    50   Output ~ 0
RESET
Wire Wire Line
	1750 3350 1650 3350
Text Notes 750  7750 0    50   ~ 0
NOTES:\n- Rprog = 1000 x (Vprog / Ibat). Vprog in constant current mode is 1.0 V\n- Max output current availble is 800mA\n- 300mA charge current selected to be well within trace width max current rating\n- A 4.7 µF capacitor with a series resistor (0.2 Ω to 1.0 Ω) from BAT to GND is required\n   to keep ripple voltage low when the battery is disconnected
NoConn ~ 3650 1900
NoConn ~ 3650 2000
NoConn ~ 3650 2100
NoConn ~ 3650 2200
Wire Notes Line
	700  8050 700  10250
Wire Notes Line
	12050 3750 12050 6300
Text GLabel 1350 2650 0    50   BiDi ~ 0
VBATT
Text GLabel 1350 2750 0    50   Input ~ 0
V2.8
Wire Wire Line
	2650 1700 2800 1700
Wire Wire Line
	2650 1600 2800 1600
$Comp
L UJC-HP-3-SMT-TR:UJC-HP-3-SMT-TR J1
U 1 1 5FCD28F6
P 3300 1500
F 0 "J1" H 3225 1965 50  0000 C CNN
F 1 "UJC-HP-3-SMT-TR" H 3225 1874 50  0000 C CNN
F 2 "CUI_UJC-HP-3-SMT-TR" H 4300 1800 50  0001 L BNN
F 3 "" H 3300 1500 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 4300 1900 50  0001 L BNN "STANDARD"
F 5 "3.16mm" H 4300 1600 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "CUI Devices" H 4300 1700 50  0001 L BNN "MANUFACTURER"
F 7 "1.0" H 4300 1500 50  0001 L BNN "PARTREV"
	1    3300 1500
	1    0    0    -1  
$EndComp
Text GLabel 11150 1250 2    50   Input ~ 0
V2.8
Wire Wire Line
	9950 3450 10050 3450
Wire Wire Line
	10050 3450 10050 3550
Text GLabel 10100 3050 2    50   Output ~ 0
XSHUT2
Text GLabel 10100 1850 2    50   Output ~ 0
XSHUT1
Wire Wire Line
	9950 3050 10100 3050
Wire Wire Line
	9950 1850 10100 1850
Wire Wire Line
	5850 1850 5850 2000
Connection ~ 5850 1850
Wire Wire Line
	6000 1850 5850 1850
Wire Wire Line
	5850 1750 5850 1850
Text Notes 6000 2000 0    39   ~ 0
(32.768KHz)
Wire Wire Line
	6550 2000 6550 1850
Wire Wire Line
	5850 2400 5850 2300
Wire Wire Line
	6550 2400 6550 2300
$Comp
L power:GND #PWR0126
U 1 1 5FC05794
P 5850 2400
F 0 "#PWR0126" H 5850 2150 50  0001 C CNN
F 1 "GND" H 5855 2227 50  0000 C CNN
F 2 "" H 5850 2400 50  0001 C CNN
F 3 "" H 5850 2400 50  0001 C CNN
	1    5850 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5FC04FA7
P 6550 2400
F 0 "#PWR0127" H 6550 2150 50  0001 C CNN
F 1 "GND" H 6555 2227 50  0000 C CNN
F 2 "" H 6550 2400 50  0001 C CNN
F 3 "" H 6550 2400 50  0001 C CNN
	1    6550 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5FC043A9
P 6550 2150
F 0 "C9" H 6665 2196 50  0000 L CNN
F 1 "7pF" H 6665 2105 50  0000 L CNN
F 2 "Capacitor_Taiyo_Yuden_0402:Capacitor_Taiyo_Yuden_0402" H 6588 2000 50  0001 C CNN
F 3 "~" H 6550 2150 50  0001 C CNN
	1    6550 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5FC03A12
P 5850 2150
F 0 "C8" H 5965 2196 50  0000 L CNN
F 1 "7pF" H 5965 2105 50  0000 L CNN
F 2 "Capacitor_Taiyo_Yuden_0402:Capacitor_Taiyo_Yuden_0402" H 5888 2000 50  0001 C CNN
F 3 "~" H 5850 2150 50  0001 C CNN
	1    5850 2150
	1    0    0    -1  
$EndComp
Text GLabel 11150 2250 2    50   Input ~ 0
RESET
$Comp
L Device:C C10
U 1 1 5FBDB72C
P 11000 1500
F 0 "C10" H 11115 1546 50  0000 L CNN
F 1 "1uF" H 11115 1455 50  0000 L CNN
F 2 "Capacitor_Taiyo_Yuden_0402:Capacitor_Taiyo_Yuden_0402" H 11038 1350 50  0001 C CNN
F 3 "~" H 11000 1500 50  0001 C CNN
	1    11000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 1350 11000 1250
$Comp
L power:GND #PWR0101
U 1 1 5FBDCBE1
P 11000 1750
F 0 "#PWR0101" H 11000 1500 50  0001 C CNN
F 1 "GND" H 11005 1577 50  0000 C CNN
F 2 "" H 11000 1750 50  0001 C CNN
F 3 "" H 11000 1750 50  0001 C CNN
	1    11000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 1750 11000 1650
$Comp
L ECS-.327-7-34R-TR:ECS-.327-7-34R-TR Y1
U 1 1 5FC00B60
P 6200 1850
F 0 "Y1" H 5850 2150 50  0000 L CNN
F 1 "ECS-.327-7-34R-TR" H 5850 2050 50  0000 L CNN
F 2 "XTAL_ECS-.327-7-34R-TR" H 6200 1850 50  0001 L BNN
F 3 "" H 6200 1850 50  0001 L BNN
F 4 "2016" H 6200 1850 50  0001 L BNN "PARTREV"
F 5 "ECS Inc." H 6200 1850 50  0001 L BNN "MANUFACTURER"
F 6 "Manufacturer Recommendation" H 6200 1850 50  0001 L BNN "STANDARD"
	1    6200 1850
	1    0    0    -1  
$EndComp
Text GLabel 7950 1550 0    50   Input ~ 0
SWDCLK
Text GLabel 7950 1450 0    50   Input ~ 0
SWDIO
Wire Wire Line
	8150 1550 7950 1550
Wire Wire Line
	8150 1450 7950 1450
Text Notes 5450 750  0    50   ~ 0
Bluetooth cirucit
Connection ~ 6550 1850
Wire Wire Line
	6550 1850 8150 1850
Wire Wire Line
	6400 1850 6550 1850
Wire Wire Line
	5850 1750 8150 1750
$Comp
L power:GND #PWR0113
U 1 1 606B6594
P 10050 3550
F 0 "#PWR0113" H 10050 3300 50  0001 C CNN
F 1 "GND" H 10055 3377 50  0000 C CNN
F 2 "" H 10050 3550 50  0001 C CNN
F 3 "" H 10050 3550 50  0001 C CNN
	1    10050 3550
	1    0    0    -1  
$EndComp
Connection ~ 1650 3350
Wire Wire Line
	1650 3350 1650 3450
Wire Wire Line
	1650 3050 1650 3350
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 60A39305
P 3850 3000
F 0 "J3" H 3930 3042 50  0000 L CNN
F 1 "Conn_01x05" H 3930 2951 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x05_P1.00mm_Vertical" H 3850 3000 50  0001 C CNN
F 3 "~" H 3850 3000 50  0001 C CNN
	1    3850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3200 3550 3300
Wire Wire Line
	7750 3500 7750 3700
$Comp
L Device:R_US R18
U 1 1 5FC3A4F4
P 7750 3350
F 0 "R18" H 7818 3396 50  0000 L CNN
F 1 "4.7k" H 7818 3305 50  0000 L CNN
F 2 "Stackpole_Res_0402:Stackpole_Res_0402" V 7790 3340 50  0001 C CNN
F 3 "~" H 7750 3350 50  0001 C CNN
	1    7750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3500 7400 3700
$Comp
L Device:R_US R17
U 1 1 5FC38AFC
P 7400 3350
F 0 "R17" H 7468 3396 50  0000 L CNN
F 1 "4.7k" H 7468 3305 50  0000 L CNN
F 2 "Stackpole_Res_0402:Stackpole_Res_0402" V 7440 3340 50  0001 C CNN
F 3 "~" H 7400 3350 50  0001 C CNN
	1    7400 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R19
U 1 1 5FD44EC1
P 6250 2950
F 0 "R19" V 6450 2900 50  0000 L CNN
F 1 "4.7k" V 6350 2900 50  0000 L CNN
F 2 "Stackpole_Res_0402:Stackpole_Res_0402" V 6290 2940 50  0001 C CNN
F 3 "~" H 6250 2950 50  0001 C CNN
	1    6250 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 2950 6400 2950
$Comp
L Device:LED D2
U 1 1 5FD44EB6
P 6650 2950
F 0 "D2" H 6750 2750 50  0000 C CNN
F 1 "YEL/GRN" H 6700 2850 50  0000 C CNN
F 2 "led_QBLP595:led_QBLP595" H 6650 2950 50  0001 C CNN
F 3 "~" H 6650 2950 50  0001 C CNN
	1    6650 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 2950 8150 2950
Text GLabel 5700 2950 0    50   Input ~ 0
V2.8
NoConn ~ 2550 3450
NoConn ~ 2550 3550
Text Notes 14200 1300 0    50   ~ 0
N-Mosfet
Text Notes 13300 1950 0    50   ~ 0
P-Mosfet
Wire Wire Line
	13200 2600 13200 2700
Wire Wire Line
	13200 3100 13200 3200
$Comp
L power:GND #PWR0121
U 1 1 6090B022
P 13200 3200
F 0 "#PWR0121" H 13200 2950 50  0001 C CNN
F 1 "GND" H 13205 3027 50  0000 C CNN
F 2 "" H 13200 3200 50  0001 C CNN
F 3 "" H 13200 3200 50  0001 C CNN
	1    13200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 2700 13600 2700
Text GLabel 13600 2700 2    50   Output ~ 0
BM
Text GLabel 15000 1600 2    50   Input ~ 0
BM_EN
$Comp
L power:GND #PWR0130
U 1 1 609FFA58
P 14750 1150
F 0 "#PWR0130" H 14750 900 50  0001 C CNN
F 1 "GND" H 14755 977 50  0000 C CNN
F 2 "" H 14750 1150 50  0001 C CNN
F 3 "" H 14750 1150 50  0001 C CNN
	1    14750 1150
	1    0    0    -1  
$EndComp
Wire Notes Line
	12050 650  15950 650 
Wire Notes Line
	15950 3550 12050 3550
Text Notes 12100 750  0    50   ~ 0
Battery voltage monitoring circuit
Wire Wire Line
	4350 1050 4600 1050
Text GLabel 4600 1050 2    50   Output ~ 0
V2.8
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 60C4CD59
P 4350 1050
F 0 "#FLG0104" H 4350 1125 50  0001 C CNN
F 1 "PWR_FLAG" V 4350 1177 50  0000 L CNN
F 2 "" H 4350 1050 50  0001 C CNN
F 3 "~" H 4350 1050 50  0001 C CNN
	1    4350 1050
	0    -1   -1   0   
$EndComp
Wire Notes Line
	700  650  5000 650 
$Comp
L Device:R_US R21
U 1 1 60753748
P 10600 1500
F 0 "R21" H 10668 1546 50  0000 L CNN
F 1 "10k" H 10668 1455 50  0000 L CNN
F 2 "Stackpole_Res_0402:Stackpole_Res_0402" V 10640 1490 50  0001 C CNN
F 3 "~" H 10600 1500 50  0001 C CNN
	1    10600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 1350 10600 1250
Wire Wire Line
	10600 1650 10600 2250
Wire Wire Line
	13100 5400 13400 5400
Connection ~ 13100 5400
Wire Wire Line
	13100 5400 13100 4750
Wire Wire Line
	12900 4250 14000 4250
Wire Wire Line
	13900 5400 14200 5400
Wire Wire Line
	14200 5150 14200 5400
$Comp
L power:GND #PWR0107
U 1 1 5FD4B971
P 13100 5950
F 0 "#PWR0107" H 13100 5700 50  0001 C CNN
F 1 "GND" H 13105 5777 50  0000 C CNN
F 2 "" H 13100 5950 50  0001 C CNN
F 3 "" H 13100 5950 50  0001 C CNN
	1    13100 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13100 5850 13100 5950
$Comp
L BAT30KFILM:BAT30KFILM D1
U 1 1 5FF38EB6
P 13600 5450
F 0 "D1" H 13600 5750 50  0000 L CNN
F 1 "BAT30KFILM" H 13450 5650 50  0000 L CNN
F 2 "BAT30KFILM:BAT30KFILM" H 14700 5500 50  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/b5/44/50/dc/a4/84/48/70/CD00126118.pdf/files/CD00126118.pdf/jcr:content/translations/en.CD00126118.pdf" H 14700 5400 50  0001 L CNN
F 4 "STMicroelectronics BAT30KFILM, SMT Schottky Diode, 30V 300mA, 2-Pin SOD-523" H 14700 5300 50  0001 L CNN "Description"
F 5 "0.7" H 14700 5200 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 14700 5100 50  0001 L CNN "Manufacturer_Name"
F 7 "BAT30KFILM" H 14700 5000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "BAT30KFILM" H 14700 4900 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/bat30kfilm/stmicroelectronics" H 14700 4800 50  0001 L CNN "Arrow Price/Stock"
F 10 "511-BAT30KFILM" H 14700 4700 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/BAT30KFILM?qs=jZi1jxfVU97WgdRkbosYSw%3D%3D" H 14700 4600 50  0001 L CNN "Mouser Price/Stock"
	1    13600 5450
	1    0    0    -1  
$EndComp
Text Notes 13400 5550 0    50   ~ 0
Schottky Diode
Text Notes 13550 4600 0    50   ~ 0
P-Mosfet
$Comp
L Device:R_US R11
U 1 1 5FCD5A05
P 13100 5700
F 0 "R11" H 13168 5746 50  0000 L CNN
F 1 "100k" H 13168 5655 50  0000 L CNN
F 2 "Stackpole_Res_0402:Stackpole_Res_0402" V 13140 5690 50  0001 C CNN
F 3 "~" H 13100 5700 50  0001 C CNN
	1    13100 5700
	1    0    0    -1  
$EndComp
Text GLabel 12900 5400 0    50   Input ~ 0
VUSB
Wire Wire Line
	13100 5400 13100 5550
Wire Wire Line
	2650 1600 2650 1500
Wire Wire Line
	950  1300 2800 1300
Wire Wire Line
	2800 1400 1550 1400
Wire Wire Line
	950  1300 950  1500
Wire Wire Line
	950  1800 950  1900
$Comp
L power:GND #PWR0110
U 1 1 5FD2A668
P 950 1900
F 0 "#PWR0110" H 950 1650 50  0001 C CNN
F 1 "GND" H 955 1727 50  0000 C CNN
F 2 "" H 950 1900 50  0001 C CNN
F 3 "" H 950 1900 50  0001 C CNN
	1    950  1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5FD2A65E
P 950 1650
F 0 "R1" H 1050 1700 50  0000 L CNN
F 1 "5.1k (5%)" H 1050 1600 50  0000 L CNN
F 2 "Stackpole_Res_0402:Stackpole_Res_0402" V 990 1640 50  0001 C CNN
F 3 "~" H 950 1650 50  0001 C CNN
	1    950  1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1800 1550 1900
Wire Wire Line
	1550 1500 1550 1400
$Comp
L power:GND #PWR0108
U 1 1 5FBE9515
P 1550 1900
F 0 "#PWR0108" H 1550 1650 50  0001 C CNN
F 1 "GND" H 1555 1727 50  0000 C CNN
F 2 "" H 1550 1900 50  0001 C CNN
F 3 "" H 1550 1900 50  0001 C CNN
	1    1550 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5FBE7EFD
P 1550 1650
F 0 "R2" H 1650 1700 50  0000 L CNN
F 1 "5.1k (5%)" H 1650 1600 50  0000 L CNN
F 2 "Stackpole_Res_0402:Stackpole_Res_0402" V 1590 1640 50  0001 C CNN
F 3 "~" H 1550 1650 50  0001 C CNN
	1    1550 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 608D528D
P 2300 1900
F 0 "#PWR0125" H 2300 1650 50  0001 C CNN
F 1 "GND" H 2305 1727 50  0000 C CNN
F 2 "" H 2300 1900 50  0001 C CNN
F 3 "" H 2300 1900 50  0001 C CNN
	1    2300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 5400 13100 5400
Wire Wire Line
	2800 1800 2650 1800
Connection ~ 2650 1500
Wire Wire Line
	2650 1500 2800 1500
Wire Wire Line
	2650 1800 2650 1900
Wire Wire Line
	2000 1500 2300 1500
Connection ~ 2300 1500
Wire Wire Line
	2300 1500 2650 1500
Wire Wire Line
	1200 8650 2000 8650
Wire Wire Line
	4150 8850 4500 8850
Text GLabel 4500 8850 2    50   Output ~ 0
V2.8
Text Notes 750  10200 0    50   ~ 0
NOTES:\n- Vout = Vadj (1 + R3 / R4)\n- Rearrange to get R3 = R4(Vout/Vadj - 1)\n- According to datasheet, Vadj = 800mV (±16mV)
Wire Wire Line
	3250 8750 3250 9350
Wire Wire Line
	3150 8750 3250 8750
Connection ~ 3550 8650
Wire Wire Line
	3150 8850 4150 8850
Connection ~ 4150 8850
$Comp
L power:GND #PWR0128
U 1 1 608F78DB
P 3250 9350
F 0 "#PWR0128" H 3250 9100 50  0001 C CNN
F 1 "GND" H 3255 9177 50  0000 C CNN
F 2 "" H 3250 9350 50  0001 C CNN
F 3 "" H 3250 9350 50  0001 C CNN
	1    3250 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 9250 3550 9350
$Comp
L power:GND #PWR0124
U 1 1 608E3866
P 3550 9350
F 0 "#PWR0124" H 3550 9100 50  0001 C CNN
F 1 "GND" H 3555 9177 50  0000 C CNN
F 2 "" H 3550 9350 50  0001 C CNN
F 3 "" H 3550 9350 50  0001 C CNN
	1    3550 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 8650 4150 8850
Wire Wire Line
	4000 8650 4150 8650
Wire Wire Line
	3150 8650 3550 8650
Wire Wire Line
	3550 8650 3700 8650
Wire Wire Line
	3550 8650 3550 8950
$Comp
L Device:R_US R4
U 1 1 6087E015
P 3550 9100
F 0 "R4" H 3600 9150 50  0000 L CNN
F 1 "30k (1%)" H 3600 9050 50  0000 L CNN
F 2 "Stackpole_Res_0402:Stackpole_Res_0402" V 3590 9090 50  0001 C CNN
F 3 "~" H 3550 9100 50  0001 C CNN
	1    3550 9100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 6087CAE6
P 3850 8650
F 0 "R3" V 4050 8600 50  0000 L CNN
F 1 "75k (1%)" V 3950 8450 50  0000 L CNN
F 2 "Stackpole_Res_0402:Stackpole_Res_0402" V 3890 8640 50  0001 C CNN
F 3 "~" H 3850 8650 50  0001 C CNN
	1    3850 8650
	0    -1   -1   0   
$EndComp
$Comp
L LDK130PU-R:LDK130PU-R U1
U 1 1 607DF00F
P 3150 8850
F 0 "U1" H 3725 8385 50  0000 C CNN
F 1 "LDK130PU-R" H 3725 8476 50  0000 C CNN
F 2 "LDK130PU-R:LDK130PU-R" H 5250 8900 50  0001 L CNN
F 3 "https://www.st.com/resource/en/datasheet/ldk120.pdf" H 5250 8800 50  0001 L CNN
F 4 "STMICROELECTRONICS - LDK120PU29R - Fixed LDO Voltage Regulator, 1.9V to 5.5V, 150mV Dropout, 2.9Vout, 200mAout, DFN-6" H 5250 8700 50  0001 L CNN "Description"
F 5 "0.45" H 5250 8300 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 5250 8500 50  0001 L CNN "Manufacturer_Name"
F 7 "LDK120PU29R" H 5250 8400 50  0001 L CNN "Manufacturer_Part_Number"
	1    3150 8850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 9250 4150 9350
Wire Wire Line
	4150 8850 4150 8950
$Comp
L Device:C C2
U 1 1 602055CE
P 4150 9100
F 0 "C2" H 4265 9146 50  0000 L CNN
F 1 "1uF" H 4265 9055 50  0000 L CNN
F 2 "Capacitor_Taiyo_Yuden_0402:Capacitor_Taiyo_Yuden_0402" H 4188 8950 50  0001 C CNN
F 3 "~" H 4150 9100 50  0001 C CNN
	1    4150 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 8850 1550 8850
Wire Wire Line
	1900 8750 1900 9350
Wire Wire Line
	2000 8750 1900 8750
$Comp
L power:GND #PWR0129
U 1 1 6000247B
P 1900 9350
F 0 "#PWR0129" H 1900 9100 50  0001 C CNN
F 1 "GND" H 1905 9177 50  0000 C CNN
F 2 "" H 1900 9350 50  0001 C CNN
F 3 "" H 1900 9350 50  0001 C CNN
	1    1900 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 8850 2000 8850
Connection ~ 1550 8850
Wire Wire Line
	1550 9350 1550 9250
$Comp
L power:GND #PWR0122
U 1 1 5FCB512E
P 1550 9350
F 0 "#PWR0122" H 1550 9100 50  0001 C CNN
F 1 "GND" H 1555 9177 50  0000 C CNN
F 2 "" H 1550 9350 50  0001 C CNN
F 3 "" H 1550 9350 50  0001 C CNN
	1    1550 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 8950 1550 8850
$Comp
L Device:C C1
U 1 1 5FCB5123
P 1550 9100
F 0 "C1" H 1665 9146 50  0000 L CNN
F 1 "1uF" H 1665 9055 50  0000 L CNN
F 2 "Capacitor_Taiyo_Yuden_0402:Capacitor_Taiyo_Yuden_0402" H 1588 8950 50  0001 C CNN
F 3 "~" H 1550 9100 50  0001 C CNN
	1    1550 9100
	1    0    0    -1  
$EndComp
Text GLabel 1200 8650 0    50   Input ~ 0
EN
Text GLabel 1200 8850 0    50   Input ~ 0
VBUS
$Comp
L power:GND #PWR0114
U 1 1 5FBDD966
P 4150 9350
F 0 "#PWR0114" H 4150 9100 50  0001 C CNN
F 1 "GND" H 4155 9177 50  0000 C CNN
F 2 "" H 4150 9350 50  0001 C CNN
F 3 "" H 4150 9350 50  0001 C CNN
	1    4150 9350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R13
U 1 1 608ACFD4
P 12750 2150
F 0 "R13" V 12850 2050 50  0000 L CNN
F 1 "100k" V 12950 2050 50  0000 L CNN
F 2 "Stackpole_Res_0402:Stackpole_Res_0402" V 12790 2140 50  0001 C CNN
F 3 "~" H 12750 2150 50  0001 C CNN
	1    12750 2150
	0    1    1    0   
$EndComp
Text GLabel 7200 3050 0    50   BiDi ~ 0
SDA
Wire Wire Line
	7750 3050 7750 3200
Text GLabel 7200 2850 0    50   BiDi ~ 0
SCL
Wire Wire Line
	8150 2850 7400 2850
$Comp
L ESDA7P601U1M:ESDA7P60-1U1M CR1
U 1 1 6085D3CE
P 2300 1500
F 0 "CR1" V 2447 1604 60  0000 L CNN
F 1 "ESDA7P60-1U1M" V 2000 1100 60  0000 L CNN
F 2 "ESDA7P601U1M:ESDA7P601U1M" H 2350 1265 60  0001 C CNN
F 3 "" H 2300 1500 60  0000 C CNN
	1    2300 1500
	0    1    1    0   
$EndComp
Connection ~ 7400 3700
Wire Wire Line
	7400 3700 7750 3700
Wire Wire Line
	7200 3050 7750 3050
Wire Wire Line
	7200 2850 7400 2850
Text GLabel 1150 5800 0    50   BiDi ~ 0
VBATT
Wire Wire Line
	3350 6000 3450 6000
$Comp
L STBC08PMR:STBC08PMR U2
U 1 1 5FD6E5F7
P 1950 5800
F 0 "U2" H 2650 6065 50  0000 C CNN
F 1 "STBC08PMR" H 2650 5974 50  0000 C CNN
F 2 "STBC08PMR:SON95P300X300X100-7N-D" H 3200 5900 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/STBC08PMR.pdf" H 3200 5800 50  0001 L CNN
F 4 "STMicroelectronics STBC08PMR, Battery Charger, 800mA, 6-Pin DFN" H 3200 5700 50  0001 L CNN "Description"
F 5 "1" H 3200 5600 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 3200 5500 50  0001 L CNN "Manufacturer_Name"
F 7 "STBC08PMR" H 3200 5400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "STBC08PMR" H 3200 5300 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/stbc08pmr/stmicroelectronics" H 3200 5200 50  0001 L CNN "Arrow Price/Stock"
F 10 "511-STBC08PMR" H 3200 5100 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/STBC08PMR?qs=%252BFmDY%2FmH7Ia1jfeGRWsaYw%3D%3D" H 3200 5000 50  0001 L CNN "Mouser Price/Stock"
	1    1950 5800
	1    0    0    -1  
$EndComp
Text GLabel 10100 2350 2    50   Input ~ 0
CHRG_STAT
Wire Wire Line
	10100 2350 9950 2350
Text Notes 5500 4850 0    50   ~ 0
NOTES:\n- Cap values for the XTAL are determined by the load capacitance specified by the oscillator datasheet.\n- External pull-up resistors values can be found in I2C-bus specification.\n   Pull-up are typically fitted only once per bus, near the host.\n   Recommended values for pull-up resistors for an AVDD of 2.8V and 100KHz I2C clock is 4.7 kΩ.\n   Recommended values for pull-up resistors for an AVDD of 2.8V and 400KHz I2C clock is 1.5 to 2 kΩ.\n- BC832 RESET line requires an external pull-up resistor\n- BC832 SWDIO line has an internal pull-up resistor (REF: 16.1 DAP - Debug Access Port)\n- BC832 SWDCLK line has an internal pull-down resistor (REF: 16.1 DAP - Debug Access Port)
Wire Notes Line
	5400 650  5400 4950
Wire Notes Line
	5400 4950 11750 4950
Text GLabel 12400 2000 0    50   Input ~ 0
VBATT
Text GLabel 1100 4600 0    50   Input ~ 0
V2.8
Wire Wire Line
	3450 5900 3450 5500
$Comp
L Device:R_US R8
U 1 1 5FC0368E
P 3450 5350
F 0 "R8" H 3518 5396 50  0000 L CNN
F 1 "3.3k (1%)" H 3518 5305 50  0000 L CNN
F 2 "Stackpole_Res_0402:Stackpole_Res_0402" V 3490 5340 50  0001 C CNN
F 3 "~" H 3450 5350 50  0001 C CNN
	1    3450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6000 3450 6500
$Comp
L power:GND #PWR0105
U 1 1 5FD9157A
P 3450 6500
F 0 "#PWR0105" H 3450 6250 50  0001 C CNN
F 1 "GND" H 3455 6327 50  0000 C CNN
F 2 "" H 3450 6500 50  0001 C CNN
F 3 "" H 3450 6500 50  0001 C CNN
	1    3450 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FC29554
P 1350 6800
F 0 "#PWR0102" H 1350 6550 50  0001 C CNN
F 1 "GND" H 1355 6627 50  0000 C CNN
F 2 "" H 1350 6800 50  0001 C CNN
F 3 "" H 1350 6800 50  0001 C CNN
	1    1350 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FD90A1C
P 2650 6500
F 0 "#PWR0104" H 2650 6250 50  0001 C CNN
F 1 "GND" H 2655 6327 50  0000 C CNN
F 2 "" H 2650 6500 50  0001 C CNN
F 3 "" H 2650 6500 50  0001 C CNN
	1    2650 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6750 1350 6800
Wire Wire Line
	1350 6100 1350 5800
$Comp
L Device:C C4
U 1 1 5FC2ABCA
P 1350 6600
F 0 "C4" H 1465 6646 50  0000 L CNN
F 1 "4.7uF" H 1465 6555 50  0000 L CNN
F 2 "Capacitor_Taiyo_Yuden_0402:Capacitor_Taiyo_Yuden_0402" H 1388 6450 50  0001 C CNN
F 3 "~" H 1350 6600 50  0001 C CNN
	1    1350 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 609A94A6
P 1850 5000
F 0 "R6" H 1918 5046 50  0000 L CNN
F 1 "10k" H 1918 4955 50  0000 L CNN
F 2 "Stackpole_Res_0402:Stackpole_Res_0402" V 1890 4990 50  0001 C CNN
F 3 "~" H 1850 5000 50  0001 C CNN
	1    1850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5900 1950 5900
Text GLabel 2150 5250 2    50   Output ~ 0
PWR_ON
Wire Wire Line
	2150 5250 1850 5250
Wire Wire Line
	10100 1950 9950 1950
Text GLabel 10100 1950 2    50   Input ~ 0
PWR_ON
Text Notes 4200 5550 0    50   ~ 0
Charge current\nconfig for R8\n----------\n 3.3k (300mA)\n 5.0k (200mA)\n10.0k (100mA)
$Comp
L Device:C C3
U 1 1 5FDED4C3
P 4100 6150
F 0 "C3" H 4215 6196 50  0000 L CNN
F 1 "4.7uF" H 4215 6105 50  0000 L CNN
F 2 "Capacitor_Taiyo_Yuden_0402:Capacitor_Taiyo_Yuden_0402" H 4138 6000 50  0001 C CNN
F 3 "~" H 4100 6150 50  0001 C CNN
	1    4100 6150
	1    0    0    -1  
$EndComp
Text GLabel 4400 5800 2    50   Input ~ 0
VUSB
Wire Wire Line
	4100 6000 4100 5800
Wire Wire Line
	3350 5800 4100 5800
$Comp
L power:GND #PWR0106
U 1 1 5FDED4B9
P 4100 6500
F 0 "#PWR0106" H 4100 6250 50  0001 C CNN
F 1 "GND" H 4105 6327 50  0000 C CNN
F 2 "" H 4100 6500 50  0001 C CNN
F 3 "" H 4100 6500 50  0001 C CNN
	1    4100 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6300 4100 6500
Connection ~ 1350 5800
Wire Wire Line
	1350 5800 1950 5800
Wire Wire Line
	1150 5800 1350 5800
Wire Wire Line
	1850 4600 1850 4850
Wire Wire Line
	1850 5150 1850 5250
Text Notes 13600 3150 0    50   ~ 0
NOTES:\n- Vout = (Vin*R15)/(R14+R15)\n- BM = 1.8V @ VBATT = 4.2V
Wire Wire Line
	13850 1000 13850 1200
Wire Wire Line
	14150 2000 14150 2150
Wire Wire Line
	14150 1200 14150 1000
Wire Wire Line
	14150 1000 14750 1000
Wire Wire Line
	14750 1000 14750 1150
Wire Notes Line
	15950 650  15950 3550
Wire Notes Line
	12050 650  12050 3550
Connection ~ 13200 2700
Wire Wire Line
	13200 2700 13200 2800
Wire Wire Line
	14200 4250 14200 4350
Connection ~ 14200 5400
Text GLabel 13150 8850 0    50   Input ~ 0
V2.8
Text GLabel 12950 7200 0    50   Output ~ 0
CHRG_STAT
$Comp
L Device:R_US R12
U 1 1 6117B997
P 12800 7950
F 0 "R12" H 12550 7900 50  0000 L CNN
F 1 "100k" H 12550 8000 50  0000 L CNN
F 2 "Stackpole_Res_0402:Stackpole_Res_0402" V 12840 7940 50  0001 C CNN
F 3 "~" H 12800 7950 50  0001 C CNN
	1    12800 7950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 4600 1850 4600
Wire Wire Line
	13100 4750 13700 4750
Text Notes 14550 4450 0    50   ~ 0
N-Mosfet
Wire Wire Line
	14850 2100 14850 2050
$Comp
L Device:R_US R16
U 1 1 60BDF1ED
P 14850 1900
F 0 "R16" H 14918 1946 50  0000 L CNN
F 1 "100k" H 14918 1855 50  0000 L CNN
F 2 "Stackpole_Res_0402:Stackpole_Res_0402" V 14890 1890 50  0001 C CNN
F 3 "~" H 14850 1900 50  0001 C CNN
	1    14850 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 60BEB62B
P 14850 2100
F 0 "#PWR0132" H 14850 1850 50  0001 C CNN
F 1 "GND" H 14855 1927 50  0000 C CNN
F 2 "" H 14850 2100 50  0001 C CNN
F 3 "" H 14850 2100 50  0001 C CNN
	1    14850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14650 1600 14850 1600
Wire Wire Line
	14850 1750 14850 1600
Connection ~ 14850 1600
Wire Wire Line
	14850 1600 15000 1600
Connection ~ 7400 2850
Wire Wire Line
	7400 2850 7400 3200
Connection ~ 7750 3050
Wire Wire Line
	7750 3050 8150 3050
Wire Wire Line
	9950 2050 10100 2050
Text GLabel 10100 2050 2    50   Output ~ 0
BM_EN
Wire Wire Line
	14000 4350 14000 4250
Connection ~ 14000 4250
Wire Wire Line
	14000 4250 14200 4250
Wire Wire Line
	14350 2000 14350 2150
Wire Wire Line
	14350 2150 14150 2150
Wire Wire Line
	13650 1200 13650 1000
Wire Wire Line
	13650 1000 13850 1000
Text Notes 5850 1450 0    50   ~ 0
NOTE:\n32.768KHz crystal required\nfor low power modes
Wire Notes Line
	700  4200 700  7850
$Comp
L Device:R_US R7
U 1 1 60CBE88D
P 1350 6250
F 0 "R7" H 1418 6296 50  0000 L CNN
F 1 "1.0" H 1418 6205 50  0000 L CNN
F 2 "Stackpole_Res_0402:Stackpole_Res_0402" V 1390 6240 50  0001 C CNN
F 3 "~" H 1350 6250 50  0001 C CNN
	1    1350 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6450 1350 6400
Wire Wire Line
	5900 3700 5900 2950
Connection ~ 5900 2950
Wire Wire Line
	5900 2950 6100 2950
Wire Wire Line
	5900 3700 7400 3700
Wire Wire Line
	5700 2950 5900 2950
Wire Wire Line
	1500 6000 1500 5650
$Comp
L Device:LED D3
U 1 1 5FC181C9
P 1500 5500
F 0 "D3" V 1600 5400 50  0000 C CNN
F 1 "ORG" V 1500 5350 50  0000 C CNN
F 2 "led_QBLP595:led_QBLP595" H 1500 5500 50  0001 C CNN
F 3 "~" H 1500 5500 50  0001 C CNN
	1    1500 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 4850 1500 4750
Wire Wire Line
	1500 4750 1100 4750
Text GLabel 1100 4750 0    50   Input ~ 0
VBUS
Wire Notes Line
	5000 650  5000 4000
Wire Notes Line
	5000 4000 700  4000
Wire Notes Line
	700  4000 700  650 
Wire Notes Line
	700  7850 5000 7850
Wire Notes Line
	5000 7850 5000 4200
Wire Notes Line
	5000 4200 700  4200
Wire Wire Line
	13300 7200 12950 7200
$Comp
L SSM6L61NU:SSM6L61NU U6
U 1 1 60CA43A3
P 14550 1900
F 0 "U6" H 15050 800 60  0000 C CNN
F 1 "SSM6L61NU" H 15050 900 60  0000 C CNN
F 2 "SSM6L61NU:SSM6L61NU" H 16225 2035 60  0001 C CNN
F 3 "" H 14550 1900 60  0000 C CNN
	1    14550 1900
	-1   0    0    1   
$EndComp
$Comp
L SSM6L61NU:SSM6L61NU U5
U 1 1 60BB660B
P 14900 5050
F 0 "U5" H 15400 3950 60  0000 C CNN
F 1 "SSM6L61NU" H 15400 4050 60  0000 C CNN
F 2 "SSM6L61NU:SSM6L61NU" H 14900 5050 60  0001 C CNN
F 3 "" H 14900 5050 60  0000 C CNN
	1    14900 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 1250 10600 1250
Connection ~ 10600 1250
Connection ~ 11000 1250
Wire Wire Line
	11000 1250 11150 1250
Wire Wire Line
	10600 1250 11000 1250
Wire Notes Line
	700  8050 5000 8050
Wire Notes Line
	5000 8050 5000 10250
Wire Notes Line
	5000 10250 700  10250
Connection ~ 1850 5250
Wire Wire Line
	1850 5250 1850 5900
Text GLabel 12450 8300 0    50   Input ~ 0
CHRG
Text GLabel 1150 6000 0    50   Output ~ 0
CHRG
Wire Wire Line
	1150 6000 1500 6000
Wire Wire Line
	1500 5150 1500 5350
$Comp
L Device:R_US R22
U 1 1 614B82E8
P 13300 7450
F 0 "R22" H 13050 7400 50  0000 L CNN
F 1 "100k" H 13000 7500 50  0000 L CNN
F 2 "Stackpole_Res_0402:Stackpole_Res_0402" V 13340 7440 50  0001 C CNN
F 3 "~" H 13300 7450 50  0001 C CNN
	1    13300 7450
	-1   0    0    1   
$EndComp
Wire Wire Line
	12800 7600 12450 7600
$Comp
L power:GND #PWR0131
U 1 1 61539C73
P 13300 7700
F 0 "#PWR0131" H 13300 7450 50  0001 C CNN
F 1 "GND" H 13305 7527 50  0000 C CNN
F 2 "" H 13300 7700 50  0001 C CNN
F 3 "" H 13300 7700 50  0001 C CNN
	1    13300 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 7600 13300 7700
Text Notes 12100 3850 0    50   ~ 0
Load share circuit
Text Notes 7300 3300 2    50   ~ 0
Most GPIO can be\nconfigured for I2C
Wire Wire Line
	13650 1000 13200 1000
Wire Wire Line
	13200 1000 13200 2300
Connection ~ 13650 1000
Wire Wire Line
	12900 2150 13000 2150
Wire Wire Line
	13000 2150 13000 1600
Wire Wire Line
	13000 1600 13350 1600
Wire Wire Line
	13000 2150 14150 2150
Connection ~ 13000 2150
Connection ~ 14150 2150
Wire Wire Line
	12600 2150 12500 2150
Wire Wire Line
	12500 2150 12500 2000
Wire Wire Line
	12500 2000 13850 2000
Wire Wire Line
	12500 2000 12400 2000
Wire Wire Line
	14200 5400 14200 5800
Wire Wire Line
	14200 5800 14450 5800
Text GLabel 14450 5800 2    50   Output ~ 0
VBUS
Text Notes 5500 8300 0    50   ~ 0
NOTES:\n- CSRD cap sets the Smart Reset delay time at 10 s/uF. Recommended capacitor has a low\n   ESR (e.g. ceramic)\n- Has a fixed active high EN output, long push deasserts EN, internal pull-up on SR\n- Has a fixed power-on lockout voltage at 3.30V and force shut-off at 3.10V\n- ~RST~ not used with this configuration, active low and open drain, pull-up resistor added\n- PS_HOLD driven low by internal 300kΩ resistor during startup, μC shall drive it high\n- ~PB~ Has internal 100kΩ pull-up resistor\n- ~SR~ Has internal 100kΩ pull-up resistor (optional order configuration)
Wire Notes Line
	5400 5150 5400 8400
Text Notes 5450 5250 0    50   ~ 0
Push-button supervisor control circuit
Wire Notes Line
	11750 5150 5400 5150
$Comp
L power:GND #PWR0115
U 1 1 5FC667CD
P 5800 7200
F 0 "#PWR0115" H 5800 6950 50  0001 C CNN
F 1 "GND" H 5805 7027 50  0000 C CNN
F 2 "" H 5800 7200 50  0001 C CNN
F 3 "" H 5800 7200 50  0001 C CNN
	1    5800 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 6200 10100 6200
$Comp
L power:GND #PWR0116
U 1 1 5FD15496
P 10100 7200
F 0 "#PWR0116" H 10100 6950 50  0001 C CNN
F 1 "GND" H 10105 7027 50  0000 C CNN
F 2 "" H 10100 7200 50  0001 C CNN
F 3 "" H 10100 7200 50  0001 C CNN
	1    10100 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 6200 8450 6200
Wire Wire Line
	8450 6200 8450 5300
$Comp
L power:GND #PWR0117
U 1 1 5FD39E11
P 8050 5850
F 0 "#PWR0117" H 8050 5600 50  0001 C CNN
F 1 "GND" H 8055 5677 50  0000 C CNN
F 2 "" H 8050 5850 50  0001 C CNN
F 3 "" H 8050 5850 50  0001 C CNN
	1    8050 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FD39E1B
P 8050 5600
F 0 "C5" H 8165 5646 50  0000 L CNN
F 1 "1uF" H 8165 5555 50  0000 L CNN
F 2 "Capacitor_Taiyo_Yuden_0402:Capacitor_Taiyo_Yuden_0402" H 8088 5450 50  0001 C CNN
F 3 "~" H 8050 5600 50  0001 C CNN
	1    8050 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5450 8050 5300
$Comp
L power:GND #PWR0118
U 1 1 5FD41F29
P 8050 7200
F 0 "#PWR0118" H 8050 6950 50  0001 C CNN
F 1 "GND" H 8055 7027 50  0000 C CNN
F 2 "" H 8050 7200 50  0001 C CNN
F 3 "" H 8050 7200 50  0001 C CNN
	1    8050 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5FD41F33
P 8050 6950
F 0 "C6" H 8165 6996 50  0000 L CNN
F 1 "1uF" H 8165 6905 50  0000 L CNN
F 2 "Capacitor_Taiyo_Yuden_0402:Capacitor_Taiyo_Yuden_0402" H 8088 6800 50  0001 C CNN
F 3 "~" H 8050 6950 50  0001 C CNN
	1    8050 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 6400 8550 6400
Wire Wire Line
	8050 6400 8050 6800
$Comp
L power:GND #PWR0119
U 1 1 5FD6BD80
P 8450 7200
F 0 "#PWR0119" H 8450 6950 50  0001 C CNN
F 1 "GND" H 8455 7027 50  0000 C CNN
F 2 "" H 8450 7200 50  0001 C CNN
F 3 "" H 8450 7200 50  0001 C CNN
	1    8450 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5FD6BD8A
P 8450 6950
F 0 "C7" H 8565 6996 50  0000 L CNN
F 1 "0.22uF" H 8565 6905 50  0000 L CNN
F 2 "Capacitor_Taiyo_Yuden_0402:Capacitor_Taiyo_Yuden_0402" H 8488 6800 50  0001 C CNN
F 3 "~" H 8450 6950 50  0001 C CNN
	1    8450 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 6300 8250 6300
Wire Wire Line
	8250 6300 8250 6700
Wire Wire Line
	8250 6700 8550 6700
Text Notes 8900 7500 0    50   ~ 0
Delay before shutdown\nwhen ~PB~ and ~SR~ are\nboth held low\n--------------\n2.2sec (0.22uF)\n3.0sec (0.30uF)\n5.0sec (0.50uF)
Text Notes 6050 6950 0    50   ~ 0
Push button
Wire Wire Line
	8550 6600 8450 6600
Wire Wire Line
	8450 6600 8450 6800
Connection ~ 8050 5300
Wire Wire Line
	8050 5300 7850 5300
Wire Wire Line
	8050 5300 8450 5300
Text GLabel 7850 5300 0    50   Input ~ 0
VBUS
Wire Wire Line
	7450 6500 7650 6500
Text GLabel 7450 6500 0    50   Input ~ 0
PS_HOLD
$Comp
L STM6601AQ2BDM6F:STM6601CQ2BDM6F U3
U 1 1 5FF21558
P 8550 6200
F 0 "U3" H 9250 6465 50  0000 C CNN
F 1 "STM6601CQ2BDM6F" H 9250 6374 50  0000 C CNN
F 2 "STM6601AQ2BDM6F:STM6601AQ2BDM6F" H 10450 6300 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/STM6601CQ2BDM6F.pdf" H 9800 6200 50  0001 L CNN
F 4 "STMICROELECTRONICS - STM6601CQ2BDM6F - SUPERVISOR, RESET, 5.5V, TDFN-12" H 10450 6100 50  0001 L CNN "Description"
F 5 "0.8" H 10450 6000 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 10450 5900 50  0001 L CNN "Manufacturer_Name"
F 7 "STM6601CQ2BDM6F" H 10450 5800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "STM6601CQ2BDM6F" H 10450 5700 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/stm6601cq2bdm6f/stmicroelectronics" H 10450 5600 50  0001 L CNN "Arrow Price/Stock"
F 10 "511-STM6601CQ2BDM6F" H 10450 5500 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/STM6601CQ2BDM6F?qs=o6NP%252B98Z%252BR0Rz4ITLGuUYA%3D%3D" H 10450 5400 50  0001 L CNN "Mouser Price/Stock"
	1    8550 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5FCE6CDD
P 6750 7200
F 0 "#PWR0112" H 6750 6950 50  0001 C CNN
F 1 "GND" H 6755 7027 50  0000 C CNN
F 2 "" H 6750 7200 50  0001 C CNN
F 3 "" H 6750 7200 50  0001 C CNN
	1    6750 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6450 6000 6450
Text Notes 5750 6050 0    50   ~ 0
NOTE:\nSW1: Do not solder shield pin\nto pad according to datasheet
Wire Wire Line
	6600 6600 6750 6600
Wire Wire Line
	6750 6600 6750 7200
Wire Wire Line
	5800 6450 5800 6600
Connection ~ 5800 6600
Wire Wire Line
	5800 6600 5800 7200
Wire Wire Line
	5800 6600 6000 6600
$Comp
L PTS840ESDPMSMTRLFS:PTS840ESDPMSMTRLFS SW1
U 1 1 5FCC9AEB
P 6500 6350
F 0 "SW1" H 6700 6185 50  0000 C CNN
F 1 "PTS840ESDPMSMTRLFS" H 6700 6276 50  0000 C CNN
F 2 "PTS840ESDPMSMTRLFS:PTS840ESDPMSMTRLFS" H 8150 6350 50  0001 L CNN
F 3 "" H 6800 6400 50  0001 L CNN
F 4 "https://www.ckswitches.com/products/switches/product-details/Tactile/PTS840/" H 8150 6500 50  0001 L CNN "Component Link URL"
F 5 "Switch" H 8150 6600 50  0001 L CNN "category"
F 6 "C&K" H 8150 6700 50  0001 L CNN "manufacturer"
F 7 "PTS840ESDPMSMTRLFS" H 8150 6800 50  0001 L CNN "package"
	1    6500 6350
	-1   0    0    1   
$EndComp
NoConn ~ 6000 6700
Wire Wire Line
	6600 6700 8250 6700
Wire Wire Line
	8450 7200 8450 7100
Wire Wire Line
	8050 7200 8050 7100
Wire Wire Line
	8050 5750 8050 5850
Text GLabel 10800 6300 2    50   Output ~ 0
INT
Text GLabel 10800 6600 2    50   Output ~ 0
PB_OUT
Wire Wire Line
	10600 5700 10600 6600
Wire Wire Line
	10600 5400 10600 5300
$Comp
L Device:R_US R10
U 1 1 5FD97D66
P 10600 5550
F 0 "R10" H 10668 5596 50  0000 L CNN
F 1 "10k" H 10668 5505 50  0000 L CNN
F 2 "Stackpole_Res_0402:Stackpole_Res_0402" V 10640 5540 50  0001 C CNN
F 3 "~" H 10600 5550 50  0001 C CNN
	1    10600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5400 10250 5300
$Comp
L Device:R_US R9
U 1 1 5FD5668D
P 10250 5550
F 0 "R9" H 10318 5596 50  0000 L CNN
F 1 "10k" H 10318 5505 50  0000 L CNN
F 2 "Stackpole_Res_0402:Stackpole_Res_0402" V 10290 5540 50  0001 C CNN
F 3 "~" H 10250 5550 50  0001 C CNN
	1    10250 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 6300 10250 5700
Wire Wire Line
	10800 6500 9950 6500
Text GLabel 10800 6500 2    50   Output ~ 0
EN
Connection ~ 10250 6300
Wire Wire Line
	10250 6300 9950 6300
Wire Wire Line
	10250 6300 10800 6300
Connection ~ 10600 5300
Connection ~ 10600 6600
Wire Wire Line
	10600 6600 10800 6600
Wire Wire Line
	10250 5300 10600 5300
Wire Wire Line
	9950 6600 10600 6600
Wire Wire Line
	10100 6200 10100 7200
NoConn ~ 9950 6400
Text GLabel 11050 5300 2    50   Input ~ 0
V2.8
Wire Wire Line
	10600 5300 11050 5300
$Comp
L Device:R_US R20
U 1 1 60E732E7
P 7650 6150
F 0 "R20" H 7718 6196 50  0000 L CNN
F 1 "10k" H 7718 6105 50  0000 L CNN
F 2 "Stackpole_Res_0402:Stackpole_Res_0402" V 7690 6140 50  0001 C CNN
F 3 "~" H 7650 6150 50  0001 C CNN
	1    7650 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 6000 7650 5850
Wire Wire Line
	7650 6300 7650 6500
Text GLabel 7450 5850 0    50   Input ~ 0
V2.8
Wire Wire Line
	7450 5850 7650 5850
Connection ~ 8250 6700
Connection ~ 7650 6500
Wire Wire Line
	7650 6500 8550 6500
Text Notes 9450 8050 0    50   ~ 0
NOTE:\n- PS_HOLD pulled up to V2.8 to allow for\n   production programming when chip is blank\n- After programming, the firmware can pull\n   the signal low to shutdown the LDO
Wire Notes Line
	11750 8400 11750 5150
Wire Notes Line
	5400 8400 11750 8400
Text GLabel 12450 7600 0    50   Input ~ 0
VBUS
Text GLabel 10800 6700 2    50   Input ~ 0
CHRG
Wire Wire Line
	10800 6700 9950 6700
Connection ~ 1500 6000
Wire Wire Line
	1500 6000 1950 6000
$Comp
L Device:R_US R5
U 1 1 5FC0409E
P 1500 5000
F 0 "R5" H 1568 5046 50  0000 L CNN
F 1 "10k" H 1568 4955 50  0000 L CNN
F 2 "Stackpole_Res_0402:Stackpole_Res_0402" V 1540 4990 50  0001 C CNN
F 3 "~" H 1500 5000 50  0001 C CNN
	1    1500 5000
	1    0    0    -1  
$EndComp
Text Notes 12200 7000 0    50   ~ 0
NOTE:\n- CHRG signal level shifted\n   from VBUS to V2.8
Text Notes 3450 4800 0    50   ~ 0
Note:\nTypically a charge rate of 0.5C\nis used for LiPo batteries
Wire Wire Line
	9950 2250 10600 2250
Wire Wire Line
	10600 2250 11150 2250
Wire Wire Line
	7950 2450 8150 2450
Text GLabel 7950 2450 0    50   Output ~ 0
PS_HOLD
Wire Wire Line
	8150 2050 7950 2050
Text GLabel 7950 2050 0    50   Input ~ 0
BM
Wire Wire Line
	8150 2650 7950 2650
Text GLabel 7950 2650 0    50   Input ~ 0
INT
Wire Wire Line
	7950 1950 8150 1950
Text GLabel 7950 1950 0    50   Input ~ 0
PB_OUT
Wire Notes Line
	5400 650  11750 650 
Wire Notes Line
	11750 650  11750 4950
$Comp
L SSM6L61NU:SSM6L61NU U7
U 1 1 61908222
P 14600 8600
F 0 "U7" H 14700 7350 60  0000 C CNN
F 1 "SSM6L61NU" H 14700 7450 60  0000 C CNN
F 2 "SSM6L61NU:SSM6L61NU" H 16275 8735 60  0001 C CNN
F 3 "" H 14600 8600 60  0000 C CNN
	1    14600 8600
	-1   0    0    1   
$EndComp
Wire Wire Line
	13900 8700 13900 8850
Wire Wire Line
	13300 7200 13300 7300
Text Notes 14350 8000 0    50   ~ 0
N-Mosfet
Text Notes 13350 8700 0    50   ~ 0
P-Mosfet
Text GLabel 15500 8300 2    50   BiDi ~ 0
VBATT
Wire Wire Line
	14700 8300 15250 8300
$Comp
L Device:R_US R23
U 1 1 61B6A73F
P 15250 8650
F 0 "R23" H 15000 8600 50  0000 L CNN
F 1 "100k" H 15000 8700 50  0000 L CNN
F 2 "Stackpole_Res_0402:Stackpole_Res_0402" V 15290 8640 50  0001 C CNN
F 3 "~" H 15250 8650 50  0001 C CNN
	1    15250 8650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61B6A75D
P 15250 8900
F 0 "#PWR0103" H 15250 8650 50  0001 C CNN
F 1 "GND" H 15255 8727 50  0000 C CNN
F 2 "" H 15250 8900 50  0001 C CNN
F 3 "" H 15250 8900 50  0001 C CNN
	1    15250 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	15250 8800 15250 8900
Wire Wire Line
	15250 8500 15250 8300
Wire Wire Line
	3450 4950 4400 4950
Wire Wire Line
	3450 4950 3450 5200
Text GLabel 4400 4950 2    50   Output ~ 0
PROG
Text GLabel 14650 8850 2    50   Input ~ 0
PROG
Wire Wire Line
	14400 8850 14650 8850
Wire Wire Line
	14200 8700 14200 8850
Wire Wire Line
	14200 8850 14400 8850
Wire Wire Line
	14400 8850 14400 8700
Connection ~ 14400 8850
Wire Wire Line
	14200 7900 14200 7750
Wire Wire Line
	14200 7750 15050 7750
Wire Wire Line
	15050 7750 15050 7850
$Comp
L power:GND #PWR0133
U 1 1 61C599C7
P 15050 7850
F 0 "#PWR0133" H 15050 7600 50  0001 C CNN
F 1 "GND" H 15055 7677 50  0000 C CNN
F 2 "" H 15050 7850 50  0001 C CNN
F 3 "" H 15050 7850 50  0001 C CNN
	1    15050 7850
	1    0    0    -1  
$EndComp
NoConn ~ 8150 3150
NoConn ~ 8150 3250
NoConn ~ 8150 2750
NoConn ~ 8150 2350
NoConn ~ 8150 2250
NoConn ~ 8150 2150
NoConn ~ 9950 3150
NoConn ~ 9950 3250
NoConn ~ 9950 2950
NoConn ~ 9950 2850
NoConn ~ 9950 2650
NoConn ~ 9950 2450
NoConn ~ 9950 2550
NoConn ~ 9950 2750
NoConn ~ 9950 2150
NoConn ~ 9950 1750
NoConn ~ 8150 2550
Wire Wire Line
	14500 5150 14500 5300
Wire Wire Line
	14700 5300 14700 5150
Wire Wire Line
	14500 5300 14700 5300
Wire Notes Line
	12050 6300 15950 6300
Wire Notes Line
	15950 6300 15950 3750
Wire Notes Line
	15950 3750 12050 3750
Wire Notes Line
	15950 6500 12050 6500
Text Notes 12150 6600 0    50   ~ 0
STBC08 Charge status level shifter and enable circuit
Text Notes 14600 9550 0    50   ~ 0
NOTE:\n- STBC08 will be shutdown by\n   disconnecting the PROG pin\n   from ground when the battery\n   is disconnected
Connection ~ 4100 5800
Wire Wire Line
	4100 5800 4400 5800
Connection ~ 15250 8300
Wire Wire Line
	15250 8300 15500 8300
$Comp
L BC832:BC832 U4
U 1 1 6177DE6C
P 9050 2350
F 0 "U4" H 9050 3715 50  0000 C CNN
F 1 "BC832" H 9050 3624 50  0000 C CNN
F 2 "XCVR_BC832" H 10650 3100 50  0001 L BNN
F 3 "" H 9050 2350 50  0001 L BNN
F 4 "Fanstel" H 10650 3200 50  0001 L BNN "MANUFACTURER"
F 5 "2.01" H 10650 3000 50  0001 L BNN "PARTREV"
	1    9050 2350
	1    0    0    -1  
$EndComp
Connection ~ 10600 2250
Wire Wire Line
	14500 4350 14500 4250
Wire Wire Line
	14500 4250 15000 4250
Wire Wire Line
	15000 4250 15000 4750
Wire Wire Line
	15000 4250 15450 4250
$Comp
L power:GND #PWR0134
U 1 1 617F41DB
P 15450 4750
F 0 "#PWR0134" H 15450 4500 50  0001 C CNN
F 1 "GND" H 15455 4577 50  0000 C CNN
F 2 "" H 15450 4750 50  0001 C CNN
F 3 "" H 15450 4750 50  0001 C CNN
	1    15450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	15450 4700 15450 4750
$Comp
L Device:R_US R24
U 1 1 617F41E6
P 15450 4550
F 0 "R24" H 15518 4596 50  0000 L CNN
F 1 "100k" H 15518 4505 50  0000 L CNN
F 2 "Stackpole_Res_0402:Stackpole_Res_0402" V 15490 4540 50  0001 C CNN
F 3 "~" H 15450 4550 50  0001 C CNN
	1    15450 4550
	1    0    0    -1  
$EndComp
Connection ~ 15000 4250
Wire Wire Line
	15450 4400 15450 4250
Wire Wire Line
	12800 8100 12800 8300
Connection ~ 12500 2000
Wire Wire Line
	13150 8850 13900 8850
Wire Wire Line
	13300 7200 13900 7200
Wire Wire Line
	13900 7200 13900 7750
Connection ~ 13300 7200
Wire Wire Line
	13700 7900 13700 7750
Wire Wire Line
	13700 7750 13900 7750
Connection ~ 13900 7750
Wire Wire Line
	13900 7750 13900 7900
Wire Notes Line
	15950 9650 12050 9650
Wire Notes Line
	12050 6500 12050 9650
Wire Notes Line
	15950 6500 15950 9650
Wire Wire Line
	12450 8300 12800 8300
Connection ~ 12800 8300
Wire Wire Line
	12800 8300 13400 8300
Text GLabel 12900 4250 0    50   Input ~ 0
VBATT
Wire Wire Line
	12800 7600 12800 7800
$Comp
L Device:R_US R15
U 1 1 608E8638
P 13200 2950
F 0 "R15" H 13268 2996 50  0000 L CNN
F 1 "75k" H 13268 2905 50  0000 L CNN
F 2 "Stackpole_Res_0402:Stackpole_Res_0402" V 13240 2940 50  0001 C CNN
F 3 "~" H 13200 2950 50  0001 C CNN
	1    13200 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R14
U 1 1 608DFA0E
P 13200 2450
F 0 "R14" H 13268 2496 50  0000 L CNN
F 1 "100k" H 13268 2405 50  0000 L CNN
F 2 "Stackpole_Res_0402:Stackpole_Res_0402" V 13240 2440 50  0001 C CNN
F 3 "~" H 13200 2450 50  0001 C CNN
	1    13200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5900 3350 5900
$EndSCHEMATC
