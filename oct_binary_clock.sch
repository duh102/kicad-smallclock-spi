EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
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
L MCU_Microchip_ATtiny:ATtiny461A-XU U1
U 1 1 613B9064
P 1950 2000
F 0 "U1" H 1320 2046 50  0000 R CNN
F 1 "ATtiny461A-XU" H 1320 1955 50  0000 R CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 1950 2000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8197.pdf" H 1950 2000 50  0001 C CNN
	1    1950 2000
	1    0    0    -1  
$EndComp
$Comp
L WM_lib:MCP79510 U2
U 1 1 613B9EFA
P 3000 4500
F 0 "U2" H 3000 4965 50  0000 C CNN
F 1 "MCP79510" H 3000 4874 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 3000 4950 50  0001 C CNN
F 3 "" H 3000 4950 50  0001 C CNN
	1    3000 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 613BD18D
P 1550 3900
F 0 "C2" V 1321 3900 50  0000 C CNN
F 1 "16pF" V 1412 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1550 3900 50  0001 C CNN
F 3 "~" H 1550 3900 50  0001 C CNN
	1    1550 3900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 613BE047
P 1550 4700
F 0 "C4" V 1321 4700 50  0000 C CNN
F 1 "16pF" V 1412 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1550 4700 50  0001 C CNN
F 3 "~" H 1550 4700 50  0001 C CNN
	1    1550 4700
	0    1    1    0   
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 613BE3F4
P 1850 5000
F 0 "BT1" V 1595 5050 50  0000 C CNN
F 1 "2032" V 1686 5050 50  0000 C CNN
F 2 "Battery:BatteryHolder_Keystone_3034_1x20mm" V 1850 5060 50  0001 C CNN
F 3 "~" V 1850 5060 50  0001 C CNN
	1    1850 5000
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 613C00A4
P 1600 6550
F 0 "SW1" H 1600 6835 50  0000 C CNN
F 1 "SW_Push" H 1600 6744 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK" H 1600 6750 50  0001 C CNN
F 3 "~" H 1600 6750 50  0001 C CNN
	1    1600 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 613C2233
P 1150 6300
F 0 "R5" H 1220 6346 50  0000 L CNN
F 1 "10kR" H 1220 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1080 6300 50  0001 C CNN
F 3 "~" H 1150 6300 50  0001 C CNN
	1    1150 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 613C355C
P 2050 6550
F 0 "R7" V 2257 6550 50  0000 C CNN
F 1 "1kR" V 2166 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1980 6550 50  0001 C CNN
F 3 "~" H 2050 6550 50  0001 C CNN
	1    2050 6550
	0    -1   -1   0   
$EndComp
Text Label 2350 6950 0    50   ~ 0
GND
Text Label 1150 6050 0    50   ~ 0
+5V
Wire Wire Line
	1150 6850 1150 6950
Wire Wire Line
	2200 6550 2350 6550
Wire Wire Line
	1900 6550 1800 6550
Wire Wire Line
	1150 6450 1150 6550
Connection ~ 1150 6550
Wire Wire Line
	1150 6550 1150 6650
Wire Wire Line
	1150 6150 1150 6050
Text Label 1050 6550 2    50   ~ 0
HH
Wire Wire Line
	1050 6550 1150 6550
$Comp
L Device:C_Small C5
U 1 1 613C190F
P 1150 6750
F 0 "C5" H 1242 6796 50  0000 L CNN
F 1 "1kpF" H 1242 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1150 6750 50  0001 C CNN
F 3 "~" H 1150 6750 50  0001 C CNN
	1    1150 6750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 613CBE11
P 3100 6550
F 0 "SW2" H 3100 6835 50  0000 C CNN
F 1 "SW_Push" H 3100 6744 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK" H 3100 6750 50  0001 C CNN
F 3 "~" H 3100 6750 50  0001 C CNN
	1    3100 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 613CBE17
P 2650 6300
F 0 "R6" H 2720 6346 50  0000 L CNN
F 1 "10kR" H 2720 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2580 6300 50  0001 C CNN
F 3 "~" H 2650 6300 50  0001 C CNN
	1    2650 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 613CBE1D
P 3550 6550
F 0 "R8" V 3757 6550 50  0000 C CNN
F 1 "1kR" V 3666 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3480 6550 50  0001 C CNN
F 3 "~" H 3550 6550 50  0001 C CNN
	1    3550 6550
	0    -1   -1   0   
$EndComp
Text Label 3850 6950 0    50   ~ 0
GND
Text Label 2650 6050 0    50   ~ 0
+5V
Wire Wire Line
	2650 6850 2650 6950
Wire Wire Line
	3700 6550 3850 6550
Wire Wire Line
	3400 6550 3300 6550
Wire Wire Line
	2650 6450 2650 6550
Connection ~ 2650 6550
Wire Wire Line
	2650 6550 2650 6650
Wire Wire Line
	2650 6150 2650 6050
Text Label 2550 6550 2    50   ~ 0
MM
Wire Wire Line
	2550 6550 2650 6550
$Comp
L Device:C_Small C6
U 1 1 613CBE31
P 2650 6750
F 0 "C6" H 2742 6796 50  0000 L CNN
F 1 "1kpF" H 2742 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2650 6750 50  0001 C CNN
F 3 "~" H 2650 6750 50  0001 C CNN
	1    2650 6750
	1    0    0    -1  
$EndComp
Text Label 2750 1300 0    50   ~ 0
MM
Wire Wire Line
	2750 1300 2650 1300
Text Label 2750 1200 0    50   ~ 0
HH
Wire Wire Line
	2750 1200 2650 1200
Text Label 2550 5100 3    50   ~ 0
GND
Text Label 1350 4700 2    50   ~ 0
GND
Wire Wire Line
	1350 4700 1450 4700
Text Label 1350 3900 2    50   ~ 0
GND
Wire Wire Line
	1350 3900 1450 3900
Wire Wire Line
	2650 4300 2100 4300
Wire Wire Line
	2100 4300 2100 3900
Wire Wire Line
	2100 3900 1750 3900
Connection ~ 1750 3900
Wire Wire Line
	1750 3900 1650 3900
Wire Wire Line
	1650 4700 1750 4700
Wire Wire Line
	2100 4700 2100 4400
Wire Wire Line
	2100 4400 2650 4400
Connection ~ 1750 4700
Wire Wire Line
	1750 4700 2100 4700
Wire Wire Line
	2650 4500 2150 4500
Wire Wire Line
	2150 4500 2150 5000
Wire Wire Line
	2150 5000 2050 5000
Text Label 1650 5000 2    50   ~ 0
GND
Wire Wire Line
	1650 5000 1750 5000
$Comp
L Device:R R2
U 1 1 613C7F16
P 2250 4850
F 0 "R2" V 2457 4850 50  0000 C CNN
F 1 "10kR" V 2366 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2180 4850 50  0001 C CNN
F 3 "~" H 2250 4850 50  0001 C CNN
	1    2250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4700 2650 4700
Wire Wire Line
	2650 4600 2250 4600
Wire Wire Line
	2250 4600 2250 4700
Wire Wire Line
	2550 4700 2550 5100
Text Label 1950 3300 3    50   ~ 0
GND
Wire Wire Line
	1950 3300 1950 3200
Wire Wire Line
	1950 3200 2050 3200
Wire Wire Line
	2050 3200 2050 3100
Wire Wire Line
	1950 3100 1950 3200
Connection ~ 1950 3200
Text Label 1950 700  0    50   ~ 0
+5V
Wire Wire Line
	1950 800  1950 700 
Wire Wire Line
	1950 800  2050 800 
Wire Wire Line
	2050 800  2050 900 
Wire Wire Line
	1950 900  1950 800 
Connection ~ 1950 800 
$Comp
L Device:R R1
U 1 1 613D3DCA
P 2750 3050
F 0 "R1" H 2820 3096 50  0000 L CNN
F 1 "10kR" H 2820 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2680 3050 50  0001 C CNN
F 3 "~" H 2750 3050 50  0001 C CNN
	1    2750 3050
	1    0    0    -1  
$EndComp
Text Label 2750 3300 3    50   ~ 0
+5V
Wire Wire Line
	2750 2800 2650 2800
Wire Wire Line
	2750 3200 2750 3300
Wire Wire Line
	1150 6550 1400 6550
Wire Wire Line
	2650 6550 2900 6550
Wire Wire Line
	2350 6550 2350 6950
Wire Wire Line
	1150 6950 2350 6950
Wire Wire Line
	2650 6950 3850 6950
Wire Wire Line
	3850 6550 3850 6950
Text Label 3550 4300 0    50   ~ 0
+5V
$Comp
L Device:C_Small C3
U 1 1 613E622D
P 3450 4100
F 0 "C3" V 3221 4100 50  0000 C CNN
F 1 "10kpF" V 3312 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3450 4100 50  0001 C CNN
F 3 "~" H 3450 4100 50  0001 C CNN
	1    3450 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 4300 3450 4300
Wire Wire Line
	3450 4200 3450 4300
Connection ~ 3450 4300
Wire Wire Line
	3450 4300 3550 4300
Text Label 3450 3900 1    50   ~ 0
GND
Wire Wire Line
	3450 3900 3450 4000
$Comp
L Device:Crystal Y1
U 1 1 6140B9DD
P 1750 4300
F 0 "Y1" V 1704 4431 50  0000 L CNN
F 1 "9pF" V 1795 4431 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 1750 4300 50  0001 C CNN
F 3 "~" H 1750 4300 50  0001 C CNN
	1    1750 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 4450 1750 4700
Wire Wire Line
	1750 3900 1750 4150
Text Label 2750 2100 0    50   ~ 0
MOSI
Wire Wire Line
	2750 2100 2650 2100
Text Label 2750 2300 0    50   ~ 0
SCK
Wire Wire Line
	2750 2300 2650 2300
Text Label 2750 2200 0    50   ~ 0
MISO
Wire Wire Line
	2750 2200 2650 2200
Wire Wire Line
	2750 2400 2650 2400
$Sheet
S 4400 950  1000 500 
U 61416E45
F0 "h0" 50
F1 "7seg_digit.sch" 50
F2 "DIN" I L 4400 1200 50 
F3 "DOUT" I R 5400 1200 50 
F4 "VIN" I L 4400 1050 50 
F5 "GND" I L 4400 1350 50 
$EndSheet
$Sheet
S 5850 950  1000 500 
U 61458C5B
F0 "h1" 50
F1 "7seg_digit.sch" 50
F2 "DIN" I L 5850 1200 50 
F3 "DOUT" I R 6850 1200 50 
F4 "VIN" I L 5850 1050 50 
F5 "GND" I L 5850 1350 50 
$EndSheet
$Sheet
S 7300 950  1000 500 
U 61459D06
F0 "m0" 50
F1 "7seg_digit.sch" 50
F2 "DIN" I L 7300 1200 50 
F3 "DOUT" I R 8300 1200 50 
F4 "VIN" I L 7300 1050 50 
F5 "GND" I L 7300 1350 50 
$EndSheet
$Sheet
S 8750 950  1000 500 
U 6145AE56
F0 "m1" 50
F1 "7seg_digit.sch" 50
F2 "DIN" I L 8750 1200 50 
F3 "DOUT" I R 9750 1200 50 
F4 "VIN" I L 8750 1050 50 
F5 "GND" I L 8750 1350 50 
$EndSheet
$Sheet
S 5850 1750 1000 500 
U 6145C4B8
F0 "s0" 50
F1 "7seg_digit.sch" 50
F2 "DIN" I L 5850 2000 50 
F3 "DOUT" I R 6850 2000 50 
F4 "VIN" I L 5850 1850 50 
F5 "GND" I L 5850 2150 50 
$EndSheet
$Sheet
S 7300 1750 1000 500 
U 6145C4BE
F0 "s1" 50
F1 "7seg_digit.sch" 50
F2 "DIN" I L 7300 2000 50 
F3 "DOUT" I R 8300 2000 50 
F4 "VIN" I L 7300 1850 50 
F5 "GND" I L 7300 2150 50 
$EndSheet
Text Label 4300 550  0    50   ~ 0
+5V
Wire Wire Line
	4400 1050 4300 1050
Wire Wire Line
	4300 550  4300 650 
Wire Wire Line
	4300 650  5750 650 
Wire Wire Line
	8650 650  8650 1050
Wire Wire Line
	8650 1050 8750 1050
Connection ~ 4300 650 
Wire Wire Line
	4300 650  4300 1050
Wire Wire Line
	5850 1050 5750 1050
Wire Wire Line
	5750 1050 5750 650 
Connection ~ 5750 650 
Wire Wire Line
	5750 650  7200 650 
Wire Wire Line
	7300 1050 7200 1050
Wire Wire Line
	7200 1050 7200 650 
Connection ~ 7200 650 
Wire Wire Line
	7200 650  8650 650 
Wire Wire Line
	5850 1850 5750 1850
Wire Wire Line
	4300 1850 4300 1050
Connection ~ 4300 1050
Wire Wire Line
	7300 1850 7250 1850
Wire Wire Line
	7250 1850 7250 1650
Wire Wire Line
	7250 1650 5750 1650
Wire Wire Line
	5750 1650 5750 1850
Connection ~ 5750 1850
Wire Wire Line
	5750 1850 4300 1850
Text Label 4200 550  2    50   ~ 0
GND
Wire Wire Line
	4200 1600 5750 1600
Wire Wire Line
	8650 1600 8650 1350
Wire Wire Line
	8650 1350 8750 1350
Wire Wire Line
	4200 550  4200 1350
Wire Wire Line
	7300 1350 7200 1350
Wire Wire Line
	7200 1350 7200 1600
Connection ~ 7200 1600
Wire Wire Line
	7200 1600 8650 1600
Wire Wire Line
	5850 1350 5750 1350
Wire Wire Line
	5750 1350 5750 1600
Connection ~ 5750 1600
Wire Wire Line
	5750 1600 7200 1600
Wire Wire Line
	4400 1350 4200 1350
Connection ~ 4200 1350
Wire Wire Line
	4200 1350 4200 1600
Wire Wire Line
	7300 2150 7200 2150
Wire Wire Line
	7200 2150 7200 2400
Wire Wire Line
	7200 2400 5750 2400
Wire Wire Line
	4200 2400 4200 1600
Connection ~ 4200 1600
Wire Wire Line
	5850 2150 5750 2150
Wire Wire Line
	5750 2150 5750 2400
Connection ~ 5750 2400
Wire Wire Line
	5750 2400 4200 2400
Wire Wire Line
	5400 1200 5850 1200
Wire Wire Line
	6850 1200 7300 1200
Wire Wire Line
	8300 1200 8750 1200
Wire Wire Line
	9750 1200 9850 1200
Wire Wire Line
	9850 1200 9850 2550
Wire Wire Line
	9850 2550 5650 2550
Wire Wire Line
	5650 2550 5650 2000
Wire Wire Line
	5650 2000 5850 2000
Wire Wire Line
	6850 2000 7300 2000
NoConn ~ 8400 2000
Wire Wire Line
	8400 2000 8300 2000
Text Label 2750 1400 0    50   ~ 0
DISP
Wire Wire Line
	2750 1400 2650 1400
Text Label 4050 1200 2    50   ~ 0
DISP
Wire Wire Line
	4050 1200 4400 1200
Text Label 2850 2800 0    50   ~ 0
RESET
Wire Wire Line
	2750 2900 2750 2800
Wire Wire Line
	2850 2800 2750 2800
Connection ~ 2750 2800
NoConn ~ 2650 1500
NoConn ~ 2650 1600
NoConn ~ 2650 1700
NoConn ~ 2650 1800
NoConn ~ 2650 1900
NoConn ~ 2650 2500
NoConn ~ 2650 2600
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 614C8DE3
P 4800 4050
F 0 "J1" H 4471 4146 50  0000 R CNN
F 1 "AVR-ISP-6" H 4471 4055 50  0000 R CNN
F 2 "WM_lib:pogo_pads_2x03_p2.54mm" V 4550 4100 50  0001 C CNN
F 3 " ~" H 3525 3500 50  0001 C CNN
	1    4800 4050
	1    0    0    -1  
$EndComp
Text Label 5300 3950 0    50   ~ 0
MOSI
Wire Wire Line
	5300 3950 5200 3950
Text Label 5300 4050 0    50   ~ 0
SCK
Text Label 5300 3850 0    50   ~ 0
MISO
Wire Wire Line
	5300 3850 5200 3850
Text Label 5300 4150 0    50   ~ 0
RESET
Wire Wire Line
	5300 4150 5200 4150
Wire Wire Line
	5200 4050 5300 4050
Text Label 4700 3450 0    50   ~ 0
+5V
Wire Wire Line
	4700 3550 4700 3450
Text Label 4700 4550 3    50   ~ 0
GND
Wire Wire Line
	4700 4550 4700 4450
Text Label 4850 5550 2    50   ~ 0
+5V
$Comp
L Device:C_Small C1
U 1 1 61520E88
P 700 2050
F 0 "C1" V 471 2050 50  0000 C CNN
F 1 "10kpF" V 562 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 700 2050 50  0001 C CNN
F 3 "~" H 700 2050 50  0001 C CNN
	1    700  2050
	1    0    0    -1  
$EndComp
Text Label 700  2250 0    50   ~ 0
GND
Wire Wire Line
	700  2250 700  2150
Text Label 700  1850 0    50   ~ 0
+5V
Wire Wire Line
	700  1950 700  1850
$Comp
L Device:R R3
U 1 1 6148E5DE
P 5000 5800
F 0 "R3" H 5070 5846 50  0000 L CNN
F 1 "5.11kR" H 5070 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4930 5800 50  0001 C CNN
F 3 "~" H 5000 5800 50  0001 C CNN
	1    5000 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 6148EB10
P 5000 5900
F 0 "R4" H 5070 5946 50  0000 L CNN
F 1 "5.11kR" H 5070 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4930 5900 50  0001 C CNN
F 3 "~" H 5000 5900 50  0001 C CNN
	1    5000 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 5900 4800 5900
Wire Wire Line
	4850 5800 4800 5800
Wire Wire Line
	4800 5800 4800 5900
Wire Wire Line
	5200 5900 5150 5900
Text Label 3450 4700 0    50   ~ 0
MOSI
Wire Wire Line
	3450 4700 3350 4700
Text Label 3450 4500 0    50   ~ 0
SCK
Text Label 3450 4600 0    50   ~ 0
MISO
Wire Wire Line
	3450 4600 3350 4600
Wire Wire Line
	3350 4500 3450 4500
Text Label 2300 4600 0    50   ~ 0
~RTC_CS
Text Label 2750 2400 0    50   ~ 0
~RTC_CS
Text Label 3450 4400 0    50   ~ 0
MFP
Wire Wire Line
	3350 4400 3450 4400
Text Label 2750 2700 0    50   ~ 0
MFP
Wire Wire Line
	2650 2700 2750 2700
Text Label 2250 5100 3    50   ~ 0
+5V
Wire Wire Line
	2250 5000 2250 5100
$Comp
L WM_lib:USB4125-GF-A_REVA2 J2
U 1 1 615AFFFF
P 5700 5900
F 0 "J2" H 6030 5896 50  0000 L CNN
F 1 "USB4125-GF-A_REVA2" H 6030 5805 50  0000 L CNN
F 2 "WM_lib:GCT_USB4125-GF-A_REVA2" H 6200 6450 50  0001 L BNN
F 3 "" H 5700 5900 50  0001 L BNN
F 4 "GCT" H 6200 5600 50  0001 L BNN "MANUFACTURER"
F 5 "Manufacturer Recommendations" H 6200 6250 50  0001 L BNN "STANDARD"
F 6 "3.16 mm" H 6200 5700 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "Rev A2" H 6200 5500 50  0001 L BNN "PARTREV"
	1    5700 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5550 4950 5550
Wire Wire Line
	4950 5550 4950 5650
Wire Wire Line
	4950 5650 5200 5650
Connection ~ 4950 5550
Wire Wire Line
	4950 5550 5200 5550
Wire Wire Line
	5150 5800 5200 5800
Text Label 4700 5900 2    50   ~ 0
GND
Wire Wire Line
	5200 6150 4800 6150
Wire Wire Line
	4800 6150 4800 6050
Connection ~ 4800 5900
Wire Wire Line
	5200 6050 4800 6050
Connection ~ 4800 6050
Wire Wire Line
	4800 6050 4800 5900
Wire Wire Line
	4800 5900 4700 5900
Wire Wire Line
	5200 6350 4800 6350
Wire Wire Line
	4800 6350 4800 6150
Connection ~ 4800 6150
$EndSCHEMATC
