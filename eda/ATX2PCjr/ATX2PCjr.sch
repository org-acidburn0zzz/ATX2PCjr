EESchema Schematic File Version 4
LIBS:ATX2PCjr-cache
EELAYER 26 0
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
L Connector_Generic_MountingPin:Conn_01x20_MountingPin J1
U 1 1 5B5B802C
P 3100 3450
F 0 "J1" H 3188 3273 50  0000 L CNN
F 1 "ATX Connector" H 3188 3364 50  0000 L CNN
F 2 "ATX2PCjr:Molex_Mini-Fit_Jr_5566-20A2_2x10_P4.20mm_Vertical-LARGE" H 3100 3450 50  0001 C CNN
F 3 "~" H 3100 3450 50  0001 C CNN
	1    3100 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 4150 3550 4150
Text Label 3550 4150 0    50   ~ 0
GND
Wire Wire Line
	3300 4050 3550 4050
Text Label 3550 4050 0    50   ~ 0
+5V
Wire Wire Line
	3300 3950 3550 3950
Text Label 3550 3950 0    50   ~ 0
GND
Wire Wire Line
	3300 3850 3550 3850
Text Label 3550 3850 0    50   ~ 0
+5V
Text Label 3550 3750 0    50   ~ 0
GND
Wire Wire Line
	3300 3750 3550 3750
Wire Wire Line
	3300 3450 3600 3450
Text Label 3600 3450 0    50   ~ 0
+12V
Wire Wire Line
	3300 3250 3600 3250
Text Label 3600 3250 0    50   ~ 0
-12V
Wire Wire Line
	3300 3150 3600 3150
Text Label 3600 3150 0    50   ~ 0
GND
Wire Wire Line
	3300 3050 3600 3050
Text Label 3600 3050 0    50   ~ 0
PS-ON
Wire Wire Line
	3300 2950 3600 2950
Wire Wire Line
	3300 2850 3600 2850
Text Label 3600 2950 0    50   ~ 0
GND
Text Label 3600 2850 0    50   ~ 0
GND
Wire Wire Line
	3300 2750 3600 2750
Text Label 3600 2750 0    50   ~ 0
GND
Wire Wire Line
	3300 2550 3600 2550
Wire Wire Line
	3300 2450 3600 2450
Text Label 3600 2550 0    50   ~ 0
+5V
Text Label 3600 2450 0    50   ~ 0
+5V
$Comp
L Connector_Generic_MountingPin:Conn_01x10_MountingPin J2
U 1 1 5B5B9176
P 5650 3200
F 0 "J2" H 5738 3116 50  0000 L CNN
F 1 "PCjr Card Edge" H 5738 3025 50  0000 L CNN
F 2 "ATX2PCjr:PCjr Power Board Card Edge" H 5650 3200 50  0001 C CNN
F 3 "~" H 5650 3200 50  0001 C CNN
	1    5650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2800 5200 2800
Text Label 5200 2800 0    50   ~ 0
-12V
Wire Wire Line
	5450 2900 5200 2900
Wire Wire Line
	5200 2900 5200 3000
Wire Wire Line
	5200 3000 5450 3000
Text Label 5200 2900 0    50   ~ 0
GND
Wire Wire Line
	5450 3100 5200 3100
Wire Wire Line
	5200 3100 5200 3200
Wire Wire Line
	5200 3400 5450 3400
Wire Wire Line
	5450 3300 5200 3300
Connection ~ 5200 3300
Wire Wire Line
	5200 3300 5200 3400
Wire Wire Line
	5450 3200 5200 3200
Connection ~ 5200 3200
Wire Wire Line
	5200 3200 5200 3300
Text Label 5200 3100 0    50   ~ 0
+5V
Wire Wire Line
	5450 3500 5200 3500
Wire Wire Line
	5200 3500 5200 3600
Wire Wire Line
	5200 3600 5450 3600
Text Label 5200 3500 0    50   ~ 0
GND
Wire Wire Line
	5450 3700 5200 3700
Text Label 5200 3700 0    50   ~ 0
+12V
$Comp
L Connector_Generic_MountingPin:Conn_01x03_MountingPin J4
U 1 1 5B5BB52D
P 5650 2200
F 0 "J4" H 5738 2166 50  0000 L CNN
F 1 "Fan Header" H 5738 2075 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5650 2200 50  0001 C CNN
F 3 "~" H 5650 2200 50  0001 C CNN
	1    5650 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x02_MountingPin J3
U 1 1 5B5BB65E
P 5650 4200
F 0 "J3" H 5737 4116 50  0000 L CNN
F 1 "Power Switch Header" H 5737 4025 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5650 4200 50  0001 C CNN
F 3 "~" H 5650 4200 50  0001 C CNN
	1    5650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2300 5050 2300
Wire Wire Line
	5050 2300 5050 2100
Wire Wire Line
	5050 2100 5450 2100
Wire Wire Line
	5450 2200 5250 2200
Text Label 5250 2100 0    50   ~ 0
GND
Text Label 5250 2200 0    50   ~ 0
+12V
Wire Wire Line
	5450 4300 5250 4300
Wire Wire Line
	5450 4200 5250 4200
Text Label 5250 4300 0    50   ~ 0
GND
Text Label 5250 4200 0    50   ~ 0
PS-ON
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5B6FB298
P 5650 1550
F 0 "J5" H 5729 1542 50  0000 L CNN
F 1 "Floppy Power" H 5729 1451 50  0000 L CNN
F 2 "ATX2PCjr:Mate-N-Lok Vertical" H 5650 1550 50  0001 C CNN
F 3 "~" H 5650 1550 50  0001 C CNN
	1    5650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1550 5250 1650
Wire Wire Line
	5250 1650 5450 1650
Wire Wire Line
	5250 1550 5450 1550
Wire Wire Line
	5450 1550 5500 1550
Text Label 5250 1550 0    50   ~ 0
GND
Wire Wire Line
	5150 1750 5450 1750
Wire Wire Line
	5150 1450 5450 1450
Text Label 5150 1750 0    50   ~ 0
+12V
Text Label 5150 1450 0    50   ~ 0
+5V
Connection ~ 5450 1550
$Comp
L Connector_Generic_MountingPin:Conn_01x03_MountingPin J6
U 1 1 5B909F5C
P 6950 2200
F 0 "J6" H 7038 2166 50  0000 L CNN
F 1 "Fan Header" H 7038 2075 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6950 2200 50  0001 C CNN
F 3 "~" H 6950 2200 50  0001 C CNN
	1    6950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2300 6350 2300
Wire Wire Line
	6350 2300 6350 2100
Wire Wire Line
	6350 2100 6750 2100
Wire Wire Line
	6750 2200 6550 2200
Text Label 6550 2100 0    50   ~ 0
GND
Text Label 6550 2200 0    50   ~ 0
+12V
$EndSCHEMATC
