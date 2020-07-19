EESchema Schematic File Version 4
EELAYER 30 0
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
L Transistor_BJT:S8050 Q2
U 1 1 5F131691
P 4450 4750
F 0 "Q2" H 4640 4796 50  0000 L CNN
F 1 "S8050" H 4640 4705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4650 4675 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 4450 4750 50  0001 L CNN
	1    4450 4750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:S8550 Q1
U 1 1 5F131BEE
P 4450 3150
F 0 "Q1" H 4640 3104 50  0000 L CNN
F 1 "S8550" H 4640 3195 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4650 3075 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8550.pdf" H 4450 3150 50  0001 L CNN
	1    4450 3150
	1    0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5F132A56
P 3850 3150
F 0 "R1" V 3750 3150 50  0000 C CNN
F 1 "1k" V 3850 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3780 3150 50  0001 C CNN
F 3 "~" H 3850 3150 50  0001 C CNN
	1    3850 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F1331D6
P 3850 4750
F 0 "R2" V 3750 4750 50  0000 C CNN
F 1 "1k" V 3850 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3780 4750 50  0001 C CNN
F 3 "~" H 3850 4750 50  0001 C CNN
	1    3850 4750
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:S8550 Q3
U 1 1 5F137140
P 6700 3150
F 0 "Q3" H 6890 3104 50  0000 L CNN
F 1 "S8550" H 6890 3195 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6900 3075 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8550.pdf" H 6700 3150 50  0001 L CNN
	1    6700 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5F137146
P 7300 3150
F 0 "R3" V 7200 3150 50  0000 C CNN
F 1 "1k" V 7300 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7230 3150 50  0001 C CNN
F 3 "~" H 7300 3150 50  0001 C CNN
	1    7300 3150
	0    -1   1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F13714C
P 7300 4750
F 0 "R4" V 7200 4750 50  0000 C CNN
F 1 "1k" V 7300 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7230 4750 50  0001 C CNN
F 3 "~" H 7300 4750 50  0001 C CNN
	1    7300 4750
	0    -1   1    0   
$EndComp
Wire Wire Line
	4000 4750 4250 4750
Wire Wire Line
	6900 4750 7150 4750
Wire Wire Line
	4550 2950 4550 2700
Wire Wire Line
	4550 2700 5050 2700
Wire Wire Line
	6600 2700 6600 2950
Wire Wire Line
	4550 3350 4550 3550
Wire Wire Line
	6600 3350 6600 3550
Wire Wire Line
	4550 4950 4550 5450
Wire Wire Line
	4550 5450 5050 5450
Wire Wire Line
	6600 5450 6600 4950
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5F13AF41
P 3200 4750
F 0 "J1" H 3350 4750 50  0000 C CNN
F 1 "Conn_01x01" H 3350 4900 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 3200 4750 50  0001 C CNN
F 3 "~" H 3200 4750 50  0001 C CNN
	1    3200 4750
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5F140AC7
P 7950 4750
F 0 "J3" H 8030 4746 50  0000 L CNN
F 1 "Conn_01x01" H 8030 4701 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 7950 4750 50  0001 C CNN
F 3 "~" H 7950 4750 50  0001 C CNN
	1    7950 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F14872B
P 5600 5850
F 0 "#PWR01" H 5600 5600 50  0001 C CNN
F 1 "GND" H 5605 5677 50  0000 C CNN
F 2 "" H 5600 5850 50  0001 C CNN
F 3 "" H 5600 5850 50  0001 C CNN
	1    5600 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5850 5600 5750
Connection ~ 5600 5450
Wire Wire Line
	5600 5450 6050 5450
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5F149D5D
P 3200 5750
F 0 "J2" H 3350 5750 50  0000 C CNN
F 1 "Conn_01x01" H 3350 5900 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 3200 5750 50  0001 C CNN
F 3 "~" H 3200 5750 50  0001 C CNN
	1    3200 5750
	-1   0    0    1   
$EndComp
Connection ~ 5600 5750
Wire Wire Line
	5600 5750 5600 5450
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5F14A93F
P 3200 2350
F 0 "J4" H 3350 2350 50  0000 C CNN
F 1 "Conn_01x01" H 3350 2500 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 3200 2350 50  0001 C CNN
F 3 "~" H 3200 2350 50  0001 C CNN
	1    3200 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 2350 5600 2350
Wire Wire Line
	5600 2350 5600 2700
Connection ~ 5600 2700
Wire Wire Line
	5600 2700 6050 2700
$Comp
L Diode:1N4007 D1
U 1 1 5F14E836
P 5050 3150
F 0 "D1" V 5004 3230 50  0000 L CNN
F 1 "1N4007" V 5095 3230 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5050 2975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5050 3150 50  0001 C CNN
F 4 "D" H 5050 3150 50  0001 C CNN "Spice_Primitive"
F 5 "DI_1N4007" H 5050 3150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5050 3150 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "2 1" H 5050 3150 50  0001 C CNN "Spice_Node_Sequence"
F 8 "/home/gabriel/Documents/NGSpice/cmp/diodos.lib" H 5050 3150 50  0001 C CNN "Spice_Lib_File"
	1    5050 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3000 5050 2700
Connection ~ 5050 2700
Wire Wire Line
	5050 2700 5600 2700
Wire Wire Line
	6050 3000 6050 2700
Connection ~ 6050 2700
Wire Wire Line
	6050 2700 6600 2700
Wire Wire Line
	5050 4900 5050 5450
Connection ~ 5050 5450
Wire Wire Line
	5050 5450 5600 5450
Wire Wire Line
	6050 4900 6050 5450
Connection ~ 6050 5450
Wire Wire Line
	6050 5450 6600 5450
$Comp
L Diode:1N4007 D3
U 1 1 5F165B41
P 6050 3150
F 0 "D3" V 6000 2950 50  0000 L CNN
F 1 "1N4007" V 6100 2750 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6050 2975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6050 3150 50  0001 C CNN
F 4 "D" H 6050 3150 50  0001 C CNN "Spice_Primitive"
F 5 "DI_1N4007" H 6050 3150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6050 3150 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "2 1" H 6050 3150 50  0001 C CNN "Spice_Node_Sequence"
F 8 "/home/gabriel/Documents/NGSpice/cmp/diodos.lib" H 6050 3150 50  0001 C CNN "Spice_Lib_File"
	1    6050 3150
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 5F166884
P 5050 4750
F 0 "D2" V 5004 4830 50  0000 L CNN
F 1 "1N4007" V 5095 4830 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5050 4575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5050 4750 50  0001 C CNN
F 4 "D" H 5050 4750 50  0001 C CNN "Spice_Primitive"
F 5 "DI_1N4007" H 5050 4750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5050 4750 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "2 1" H 5050 4750 50  0001 C CNN "Spice_Node_Sequence"
F 8 "/home/gabriel/Documents/NGSpice/cmp/diodos.lib" H 5050 4750 50  0001 C CNN "Spice_Lib_File"
	1    5050 4750
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D4
U 1 1 5F167307
P 6050 4750
F 0 "D4" V 6000 4550 50  0000 L CNN
F 1 "1N4007" V 6100 4350 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6050 4575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6050 4750 50  0001 C CNN
F 4 "D" H 6050 4750 50  0001 C CNN "Spice_Primitive"
F 5 "DI_1N4007" H 6050 4750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6050 4750 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "2 1" H 6050 4750 50  0001 C CNN "Spice_Node_Sequence"
F 8 "/home/gabriel/Documents/NGSpice/cmp/diodos.lib" H 6050 4750 50  0001 C CNN "Spice_Lib_File"
	1    6050 4750
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5F17E3F4
P 5350 4000
F 0 "J5" V 5350 4100 50  0000 C CNN
F 1 "Conn_01x01" H 5500 4150 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 5350 4000 50  0001 C CNN
F 3 "~" H 5350 4000 50  0001 C CNN
	1    5350 4000
	0    1    1    0   
$EndComp
Text GLabel 5350 3700 1    50   Input ~ 0
M1
Wire Wire Line
	5350 3700 5350 3800
Text GLabel 5700 3700 1    50   Input ~ 0
M2
Wire Wire Line
	5700 3700 5700 3800
Connection ~ 4550 3800
Connection ~ 5350 3800
Connection ~ 6600 3800
Connection ~ 5700 3800
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5F17F3BB
P 5700 4000
F 0 "J6" V 5700 4100 50  0000 C CNN
F 1 "Conn_01x01" H 5850 4150 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 5700 4000 50  0001 C CNN
F 3 "~" H 5700 4000 50  0001 C CNN
	1    5700 4000
	0    1    1    0   
$EndComp
$Comp
L Motor:Motor_DC M1
U 1 1 5F1F5FB4
P 8300 3900
F 0 "M1" H 8458 3896 50  0000 L CNN
F 1 "Motor_DC" H 8458 3805 50  0000 L CNN
F 2 "" H 8300 3810 50  0001 C CNN
F 3 "~" H 8300 3810 50  0001 C CNN
	1    8300 3900
	1    0    0    -1  
$EndComp
Text GLabel 8300 3700 1    50   Input ~ 0
M1
Text GLabel 8300 4200 3    50   Input ~ 0
M2
Wire Wire Line
	4000 3150 4250 3150
Wire Wire Line
	6900 3150 7150 3150
Wire Wire Line
	3400 4750 3700 4750
Wire Wire Line
	3400 5750 5600 5750
Wire Wire Line
	7450 4750 7750 4750
Wire Wire Line
	3700 3150 3400 3150
Wire Wire Line
	3400 3150 3400 4750
Connection ~ 3400 4750
Wire Wire Line
	7450 3150 7750 3150
Wire Wire Line
	7750 3150 7750 4750
Connection ~ 7750 4750
$Comp
L Transistor_BJT:S8050 Q4
U 1 1 5F13713A
P 6700 4750
F 0 "Q4" H 6890 4796 50  0000 L CNN
F 1 "S8050" H 6890 4705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6900 4675 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 6700 4750 50  0001 L CNN
	1    6700 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6600 3800 6600 4400
Wire Wire Line
	4550 3800 4550 4400
Wire Wire Line
	4550 3800 5350 3800
Wire Wire Line
	5050 3300 5050 3550
Wire Wire Line
	5050 3550 4550 3550
Connection ~ 4550 3550
Wire Wire Line
	4550 3550 4550 3800
Wire Wire Line
	6050 3300 6050 3550
Wire Wire Line
	6050 3550 6600 3550
Connection ~ 6600 3550
Wire Wire Line
	6600 3550 6600 3800
Wire Wire Line
	5050 4600 5050 4400
Wire Wire Line
	5050 4400 4550 4400
Connection ~ 4550 4400
Wire Wire Line
	4550 4400 4550 4550
Wire Wire Line
	5700 3800 6600 3800
Wire Wire Line
	6050 4600 6050 4400
Wire Wire Line
	6050 4400 6600 4400
Connection ~ 6600 4400
Wire Wire Line
	6600 4400 6600 4550
$EndSCHEMATC
