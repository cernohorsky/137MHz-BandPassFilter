EESchema Schematic File Version 4
LIBS:137Mhz-BandPass-Filter-cache
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
L device:C C4
U 1 1 5C988072
P 6125 3500
F 0 "C4" V 5873 3500 50  0000 C CNN
F 1 "4p7" V 5964 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 6163 3350 50  0001 C CNN
F 3 "" H 6125 3500 50  0001 C CNN
	1    6125 3500
	0    1    1    0   
$EndComp
$Comp
L device:L L4
U 1 1 5C9880A3
P 6725 3825
F 0 "L4" H 6778 3871 50  0000 L CNN
F 1 "68n" H 6778 3780 50  0000 L CNN
F 2 "kicad-footprints-master:1515SQ-68N" H 6725 3825 50  0001 C CNN
F 3 "" H 6725 3825 50  0001 C CNN
	1    6725 3825
	1    0    0    -1  
$EndComp
$Comp
L device:C C6
U 1 1 5C988184
P 7100 3500
F 0 "C6" V 6848 3500 50  0000 C CNN
F 1 "1p" V 6939 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 7138 3350 50  0001 C CNN
F 3 "" H 7100 3500 50  0001 C CNN
	1    7100 3500
	0    1    1    0   
$EndComp
$Comp
L device:C C8
U 1 1 5C9881D4
P 8050 3500
F 0 "C8" V 7798 3500 50  0000 C CNN
F 1 "4p7" V 7889 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 8088 3350 50  0001 C CNN
F 3 "" H 8050 3500 50  0001 C CNN
	1    8050 3500
	0    1    1    0   
$EndComp
$Comp
L device:C C5
U 1 1 5C988200
P 6475 3825
F 0 "C5" H 6360 3779 50  0000 R CNN
F 1 "15p" H 6360 3870 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 6513 3675 50  0001 C CNN
F 3 "" H 6475 3825 50  0001 C CNN
	1    6475 3825
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C9883DD
P 6600 4050
F 0 "#PWR0101" H 6600 3800 50  0001 C CNN
F 1 "GND" H 6605 3877 50  0000 C CNN
F 2 "" H 6600 4050 50  0001 C CNN
F 3 "" H 6600 4050 50  0001 C CNN
	1    6600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 3975 6475 4025
Wire Wire Line
	6475 4025 6600 4025
Wire Wire Line
	6725 4025 6725 3975
Wire Wire Line
	6600 4025 6600 4050
Connection ~ 6600 4025
Wire Wire Line
	6600 4025 6725 4025
Wire Wire Line
	6475 3675 6475 3625
Wire Wire Line
	6475 3625 6600 3625
Wire Wire Line
	6725 3625 6725 3675
Wire Wire Line
	6600 3625 6600 3500
Wire Wire Line
	6600 3500 6950 3500
Connection ~ 6600 3625
Wire Wire Line
	6600 3625 6725 3625
Wire Wire Line
	6600 3500 6275 3500
Connection ~ 6600 3500
$Comp
L device:L L5
U 1 1 5C988781
P 7575 3825
F 0 "L5" H 7628 3871 50  0000 L CNN
F 1 "68n" H 7628 3780 50  0000 L CNN
F 2 "kicad-footprints-master:1515SQ-68N" H 7575 3825 50  0001 C CNN
F 3 "" H 7575 3825 50  0001 C CNN
	1    7575 3825
	1    0    0    -1  
$EndComp
$Comp
L device:C C7
U 1 1 5C988787
P 7325 3825
F 0 "C7" H 7210 3779 50  0000 R CNN
F 1 "15p" H 7210 3870 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 7363 3675 50  0001 C CNN
F 3 "" H 7325 3825 50  0001 C CNN
	1    7325 3825
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C98878D
P 7450 4050
F 0 "#PWR0102" H 7450 3800 50  0001 C CNN
F 1 "GND" H 7455 3877 50  0000 C CNN
F 2 "" H 7450 4050 50  0001 C CNN
F 3 "" H 7450 4050 50  0001 C CNN
	1    7450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7325 3975 7325 4025
Wire Wire Line
	7325 4025 7450 4025
Wire Wire Line
	7575 4025 7575 3975
Wire Wire Line
	7450 4025 7450 4050
Connection ~ 7450 4025
Wire Wire Line
	7450 4025 7575 4025
Wire Wire Line
	7325 3675 7325 3625
Wire Wire Line
	7325 3625 7450 3625
Wire Wire Line
	7575 3625 7575 3675
Wire Wire Line
	7450 3625 7450 3500
Connection ~ 7450 3625
Wire Wire Line
	7450 3625 7575 3625
Wire Wire Line
	7250 3500 7450 3500
Wire Wire Line
	7450 3500 7900 3500
Connection ~ 7450 3500
Text Notes 6575 3075 0    50   ~ 0
137 Mhz band pass filter
$Comp
L device:L L1
U 1 1 5C988FFB
P 3800 3375
F 0 "L1" V 3990 3375 50  0000 C CNN
F 1 "45n" V 3899 3375 50  0000 C CNN
F 2 "Inductor_SMD:L_Neosid_Air-Coil_SML_2turn_HDM0231A" H 3800 3375 50  0001 C CNN
F 3 "" H 3800 3375 50  0001 C CNN
	1    3800 3375
	0    -1   -1   0   
$EndComp
$Comp
L device:C C1
U 1 1 5C989001
P 3800 3625
F 0 "C1" V 3548 3625 50  0000 C CNN
F 1 "56p" V 3639 3625 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 3838 3475 50  0001 C CNN
F 3 "" H 3800 3625 50  0001 C CNN
	1    3800 3625
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3625 4000 3625
Wire Wire Line
	4000 3625 4000 3500
Wire Wire Line
	4000 3375 3950 3375
Connection ~ 4000 3500
Wire Wire Line
	4000 3500 4000 3375
Wire Wire Line
	3650 3625 3600 3625
Wire Wire Line
	3600 3625 3600 3500
Wire Wire Line
	3600 3375 3650 3375
Connection ~ 3600 3500
Wire Wire Line
	3600 3500 3600 3375
$Comp
L device:C C2
U 1 1 5C98A175
P 4275 3875
F 0 "C2" H 4160 3829 50  0000 R CNN
F 1 "22p" H 4160 3920 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 4313 3725 50  0001 C CNN
F 3 "" H 4275 3875 50  0001 C CNN
	1    4275 3875
	-1   0    0    1   
$EndComp
$Comp
L device:L L2
U 1 1 5C98A1C3
P 4275 4250
F 0 "L2" H 4328 4296 50  0000 L CNN
F 1 "126n" H 4328 4205 50  0000 L CNN
F 2 "Inductor_SMD:L_Neosid_Air-Coil_SML_5turn_HDM0531A" H 4275 4250 50  0001 C CNN
F 3 "" H 4275 4250 50  0001 C CNN
	1    4275 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C98A221
P 4275 4450
F 0 "#PWR0103" H 4275 4200 50  0001 C CNN
F 1 "GND" H 4280 4277 50  0000 C CNN
F 2 "" H 4275 4450 50  0001 C CNN
F 3 "" H 4275 4450 50  0001 C CNN
	1    4275 4450
	1    0    0    -1  
$EndComp
$Comp
L device:L L3
U 1 1 5C98A2C3
P 4750 3375
F 0 "L3" V 4940 3375 50  0000 C CNN
F 1 "45n" V 4849 3375 50  0000 C CNN
F 2 "Inductor_SMD:L_Neosid_Air-Coil_SML_2turn_HDM0231A" H 4750 3375 50  0001 C CNN
F 3 "" H 4750 3375 50  0001 C CNN
	1    4750 3375
	0    -1   -1   0   
$EndComp
$Comp
L device:C C3
U 1 1 5C98A2C9
P 4750 3625
F 0 "C3" V 4498 3625 50  0000 C CNN
F 1 "56p" V 4589 3625 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 4788 3475 50  0001 C CNN
F 3 "" H 4750 3625 50  0001 C CNN
	1    4750 3625
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3625 4950 3625
Wire Wire Line
	4950 3625 4950 3500
Wire Wire Line
	4950 3375 4900 3375
Connection ~ 4950 3500
Wire Wire Line
	4950 3500 4950 3375
Wire Wire Line
	4600 3625 4550 3625
Wire Wire Line
	4550 3625 4550 3500
Wire Wire Line
	4550 3375 4600 3375
Connection ~ 4550 3500
Wire Wire Line
	4550 3500 4550 3375
Wire Wire Line
	4000 3500 4275 3500
Wire Wire Line
	4275 3725 4275 3500
Connection ~ 4275 3500
Wire Wire Line
	4275 3500 4550 3500
Wire Wire Line
	4275 4025 4275 4100
Wire Wire Line
	4275 4400 4275 4450
Wire Wire Line
	4950 3500 5975 3500
Text Notes 3475 3100 0    50   ~ 0
"FM TRAP" - 88-108 MHz notch filter
Wire Notes Line
	5550 2975 5550 4375
$Comp
L MLAB_CONNECTORS:SMA J1
U 1 1 5C9A2C08
P 2975 3500
F 0 "J1" H 2869 3100 60  0000 C CNN
F 1 "SMA" H 2869 3206 60  0000 C CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-1153_EdgeMount_Horizontal" H 2975 3500 60  0001 C CNN
F 3 "" H 2975 3500 60  0000 C CNN
	1    2975 3500
	-1   0    0    1   
$EndComp
$Comp
L MLAB_CONNECTORS:SMA J2
U 1 1 5C9A2DC6
P 8600 3500
F 0 "J2" H 8778 3522 60  0000 L CNN
F 1 "SMA" H 8778 3416 60  0000 L CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-1153_EdgeMount_Horizontal" H 8600 3500 60  0001 C CNN
F 3 "" H 8600 3500 60  0000 C CNN
	1    8600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3500 8250 3500
$Comp
L power:GND #PWR0104
U 1 1 5C9A39B3
P 8225 3750
F 0 "#PWR0104" H 8225 3500 50  0001 C CNN
F 1 "GND" H 8230 3577 50  0000 C CNN
F 2 "" H 8225 3750 50  0001 C CNN
F 3 "" H 8225 3750 50  0001 C CNN
	1    8225 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3700 8225 3700
Wire Wire Line
	8225 3700 8225 3750
Wire Wire Line
	3325 3500 3600 3500
$Comp
L power:GND #PWR0105
U 1 1 5C9A5252
P 3375 3625
F 0 "#PWR0105" H 3375 3375 50  0001 C CNN
F 1 "GND" H 3380 3452 50  0000 C CNN
F 2 "" H 3375 3625 50  0001 C CNN
F 3 "" H 3375 3625 50  0001 C CNN
	1    3375 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 3300 3375 3300
Wire Wire Line
	3375 3300 3375 3625
$EndSCHEMATC
