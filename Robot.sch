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
L Robot:roboRio U?
U 1 1 5E40E194
P 5600 4500
F 0 "U?" H 6194 4546 50  0000 L CNN
F 1 "roboRio" H 6194 4455 50  0000 L CNN
F 2 "" H 5600 4500 50  0001 C CNN
F 3 "" H 5600 4500 50  0001 C CNN
	1    5600 4500
	1    0    0    -1  
$EndComp
$Comp
L Robot:PDP VR?
U 1 1 5E40EA9A
P 5600 2250
F 0 "VR?" H 5600 3631 50  0000 C CNN
F 1 "PDP" H 5600 3540 50  0000 C CNN
F 2 "" H 5600 2250 50  0001 C CNN
F 3 "" H 5600 2250 50  0001 C CNN
	1    5600 2250
	1    0    0    -1  
$EndComp
$Comp
L Robot:Radio K?
U 1 1 5E40FF81
P 7950 4500
F 0 "K?" H 7892 4915 50  0000 C CNN
F 1 "Radio" H 7892 4824 50  0000 C CNN
F 2 "" H 7500 4600 50  0001 C CNN
F 3 "" H 7500 4600 50  0001 C CNN
	1    7950 4500
	1    0    0    -1  
$EndComp
$Comp
L Robot:VRM VR?
U 1 1 5E41096C
P 7900 3200
F 0 "VR?" H 7900 2627 50  0000 C CNN
F 1 "VRM" H 7900 2536 50  0000 C CNN
F 2 "" H 7900 3200 50  0001 C CNN
F 3 "" H 7900 3200 50  0001 C CNN
	1    7900 3200
	1    0    0    -1  
$EndComp
$Comp
L Robot:TalonMotorController M?
U 1 1 5E411E22
P 3100 2600
F 0 "M?" H 3100 3065 50  0000 C CNN
F 1 "TalonMotorController" H 3100 2974 50  0000 C CNN
F 2 "" H 3100 2450 50  0001 C CNN
F 3 "" H 3100 2450 50  0001 C CNN
	1    3100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1800 4300 1800
Wire Wire Line
	6000 750  6000 1050
Wire Wire Line
	4050 4500 5050 4500
Connection ~ 5050 4500
Wire Wire Line
	5050 4500 5150 4500
Wire Wire Line
	6150 4500 7150 4500
Wire Wire Line
	5600 3450 5600 3950
Wire Wire Line
	5750 3450 6600 3450
Wire Wire Line
	6600 3450 6600 2300
Wire Wire Line
	6600 2300 7900 2300
Wire Wire Line
	7900 2300 7900 2600
Wire Wire Line
	6950 3050 6850 3050
Wire Wire Line
	6850 3050 6850 4400
Wire Wire Line
	6850 4400 7150 4400
$Comp
L Robot:TalonMotorController M?
U 1 1 5E41155C
P 3100 1550
F 0 "M?" H 3100 2015 50  0000 C CNN
F 1 "TalonMotorController" H 3100 1924 50  0000 C CNN
F 2 "" H 3100 1400 50  0001 C CNN
F 3 "" H 3100 1400 50  0001 C CNN
	1    3100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4500 4050 2750
Wire Wire Line
	4050 2750 3850 2750
Wire Wire Line
	4300 1800 4300 2450
Wire Wire Line
	4300 2450 3850 2450
Wire Wire Line
	4900 1700 4900 1400
Wire Wire Line
	4900 1400 3850 1400
Wire Wire Line
	2350 1400 2350 750 
Wire Wire Line
	2350 750  6000 750 
Wire Wire Line
	2350 2450 2350 2050
Wire Wire Line
	2350 2050 3850 2050
Wire Wire Line
	3850 2050 3850 1700
$EndSCHEMATC
