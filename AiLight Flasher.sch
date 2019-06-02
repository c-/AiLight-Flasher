EESchema Schematic File Version 4
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
L Connector_Generic:Conn_01x06 J6
U 1 1 5CF3BCD7
P 5450 2800
F 0 "J6" H 5530 2792 50  0000 L CNN
F 1 "FTDI" H 5530 2701 50  0000 L CNN
F 2 "CPB:Socket_Strip_Straight_1x06_Oval_Pitch2.54mm" H 5450 2800 50  0001 C CNN
F 3 "~" H 5450 2800 50  0001 C CNN
	1    5450 2800
	1    0    0    -1  
$EndComp
NoConn ~ 5250 3100
NoConn ~ 5250 2700
Text GLabel 5000 2600 0    50   Input ~ 0
GND
Text GLabel 5000 2800 0    50   Input ~ 0
3V3
Text GLabel 5000 2900 0    50   Input ~ 0
aRX
Text GLabel 5000 3000 0    50   Input ~ 0
aTX
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5CF3BFB4
P 3400 2000
F 0 "J1" H 3479 2042 50  0000 L CNN
F 1 "GND" H 3479 1951 50  0000 L CNN
F 2 "CPB:Test_Point_THTPad_d2.0mm_Drill1.0mm" H 3400 2000 50  0001 C CNN
F 3 "~" H 3400 2000 50  0001 C CNN
	1    3400 2000
	1    0    0    -1  
$EndComp
Text GLabel 2650 2000 0    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5CF3C068
P 3400 2250
F 0 "J2" H 3479 2292 50  0000 L CNN
F 1 "IO0" H 3479 2201 50  0000 L CNN
F 2 "CPB:Test_Point_THTPad_d2.0mm_Drill1.0mm" H 3400 2250 50  0001 C CNN
F 3 "~" H 3400 2250 50  0001 C CNN
	1    3400 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5CF3C097
P 3400 2500
F 0 "J3" H 3479 2542 50  0000 L CNN
F 1 "3V3" H 3479 2451 50  0000 L CNN
F 2 "CPB:Test_Point_THTPad_d2.0mm_Drill1.0mm" H 3400 2500 50  0001 C CNN
F 3 "~" H 3400 2500 50  0001 C CNN
	1    3400 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5CF3C0CB
P 3400 2800
F 0 "J4" H 3480 2842 50  0000 L CNN
F 1 "aRX" H 3480 2751 50  0000 L CNN
F 2 "CPB:Test_Point_THTPad_d2.0mm_Drill1.0mm" H 3400 2800 50  0001 C CNN
F 3 "~" H 3400 2800 50  0001 C CNN
	1    3400 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5CF3C121
P 3400 3100
F 0 "J5" H 3480 3142 50  0000 L CNN
F 1 "aTX" H 3480 3051 50  0000 L CNN
F 2 "CPB:Test_Point_THTPad_d2.0mm_Drill1.0mm" H 3400 3100 50  0001 C CNN
F 3 "~" H 3400 3100 50  0001 C CNN
	1    3400 3100
	1    0    0    -1  
$EndComp
Text GLabel 2850 2500 0    50   Input ~ 0
3V3
Text GLabel 2850 2800 0    50   Input ~ 0
aRX
Text GLabel 2850 3100 0    50   Input ~ 0
aTX
Wire Wire Line
	5000 2600 5250 2600
Wire Wire Line
	5000 2800 5250 2800
Wire Wire Line
	5000 2900 5250 2900
Wire Wire Line
	5000 3000 5250 3000
Wire Wire Line
	2850 2500 3200 2500
Wire Wire Line
	2850 2800 3200 2800
Wire Wire Line
	2850 3100 3200 3100
Wire Wire Line
	2750 2250 2750 2000
Wire Wire Line
	2650 2000 2750 2000
Connection ~ 2750 2000
Wire Wire Line
	2750 2000 3200 2000
$Comp
L Mechanical:MountingHole H1
U 1 1 5CF3D210
P 4750 1400
F 0 "H1" H 4850 1446 50  0000 L CNN
F 1 "Align1" H 4850 1355 50  0000 L CNN
F 2 "Wire_Pads:SolderWirePad_single_2mmDrill" H 4750 1400 50  0001 C CNN
F 3 "~" H 4750 1400 50  0001 C CNN
	1    4750 1400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5CF3D27A
P 4750 1650
F 0 "H2" H 4850 1696 50  0000 L CNN
F 1 "Align2" H 4850 1605 50  0000 L CNN
F 2 "Wire_Pads:SolderWirePad_single_2mmDrill" H 4750 1650 50  0001 C CNN
F 3 "~" H 4750 1650 50  0001 C CNN
	1    4750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2250 3200 2250
$EndSCHEMATC
