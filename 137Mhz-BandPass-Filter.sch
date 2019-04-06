EESchema Schematic File Version 4
LIBS:137Mhz-BandPass-Filter-cache
EELAYER 29 0
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
L 137Mhz-BandPass-Filter-rescue:C-device C1
U 1 1 5C988072
P 4750 3300
F 0 "C1" V 4498 3300 50  0000 C CNN
F 1 "4p7" V 4589 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 4788 3150 50  0001 C CNN
F 3 "" H 4750 3300 50  0001 C CNN
	1    4750 3300
	0    1    1    0   
$EndComp
$Comp
L 137Mhz-BandPass-Filter-rescue:L-device L1
U 1 1 5C9880A3
P 5350 3625
F 0 "L1" H 5403 3671 50  0000 L CNN
F 1 "68n" H 5403 3580 50  0000 L CNN
F 2 "kicad-footprints-master:Wurth-WE-CAIR-AirCoil-4,83x3,81" H 5350 3625 50  0001 C CNN
F 3 "" H 5350 3625 50  0001 C CNN
	1    5350 3625
	1    0    0    -1  
$EndComp
$Comp
L 137Mhz-BandPass-Filter-rescue:C-device C3
U 1 1 5C988184
P 5725 3300
F 0 "C3" V 5473 3300 50  0000 C CNN
F 1 "1p" V 5564 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 5763 3150 50  0001 C CNN
F 3 "" H 5725 3300 50  0001 C CNN
	1    5725 3300
	0    1    1    0   
$EndComp
$Comp
L 137Mhz-BandPass-Filter-rescue:C-device C5
U 1 1 5C9881D4
P 6675 3300
F 0 "C5" V 6423 3300 50  0000 C CNN
F 1 "4p7" V 6514 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 6713 3150 50  0001 C CNN
F 3 "" H 6675 3300 50  0001 C CNN
	1    6675 3300
	0    1    1    0   
$EndComp
$Comp
L 137Mhz-BandPass-Filter-rescue:C-device C2
U 1 1 5C988200
P 5100 3625
F 0 "C2" H 4985 3579 50  0000 R CNN
F 1 "15p" H 4985 3670 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 5138 3475 50  0001 C CNN
F 3 "" H 5100 3625 50  0001 C CNN
	1    5100 3625
	-1   0    0    1   
$EndComp
$Comp
L 137Mhz-BandPass-Filter-rescue:GND-power #PWR02
U 1 1 5C9883DD
P 5225 3850
F 0 "#PWR02" H 5225 3600 50  0001 C CNN
F 1 "GND" H 5230 3677 50  0000 C CNN
F 2 "" H 5225 3850 50  0001 C CNN
F 3 "" H 5225 3850 50  0001 C CNN
	1    5225 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3775 5100 3825
Wire Wire Line
	5100 3825 5225 3825
Wire Wire Line
	5350 3825 5350 3775
Wire Wire Line
	5225 3825 5225 3850
Connection ~ 5225 3825
Wire Wire Line
	5225 3825 5350 3825
Wire Wire Line
	5100 3475 5100 3425
Wire Wire Line
	5100 3425 5225 3425
Wire Wire Line
	5350 3425 5350 3475
Wire Wire Line
	5225 3425 5225 3300
Wire Wire Line
	5225 3300 5575 3300
Connection ~ 5225 3425
Wire Wire Line
	5225 3425 5350 3425
Wire Wire Line
	5225 3300 4900 3300
Connection ~ 5225 3300
$Comp
L 137Mhz-BandPass-Filter-rescue:L-device L2
U 1 1 5C988781
P 6200 3625
F 0 "L2" H 6253 3671 50  0000 L CNN
F 1 "68n" H 6253 3580 50  0000 L CNN
F 2 "kicad-footprints-master:Wurth-WE-CAIR-AirCoil-4,83x3,81" H 6200 3625 50  0001 C CNN
F 3 "" H 6200 3625 50  0001 C CNN
	1    6200 3625
	1    0    0    -1  
$EndComp
$Comp
L 137Mhz-BandPass-Filter-rescue:C-device C4
U 1 1 5C988787
P 5950 3625
F 0 "C4" H 5835 3579 50  0000 R CNN
F 1 "15p" H 5835 3670 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 5988 3475 50  0001 C CNN
F 3 "" H 5950 3625 50  0001 C CNN
	1    5950 3625
	-1   0    0    1   
$EndComp
$Comp
L 137Mhz-BandPass-Filter-rescue:GND-power #PWR03
U 1 1 5C98878D
P 6075 3850
F 0 "#PWR03" H 6075 3600 50  0001 C CNN
F 1 "GND" H 6080 3677 50  0000 C CNN
F 2 "" H 6075 3850 50  0001 C CNN
F 3 "" H 6075 3850 50  0001 C CNN
	1    6075 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3775 5950 3825
Wire Wire Line
	5950 3825 6075 3825
Wire Wire Line
	6200 3825 6200 3775
Wire Wire Line
	6075 3825 6075 3850
Connection ~ 6075 3825
Wire Wire Line
	6075 3825 6200 3825
Wire Wire Line
	5950 3475 5950 3425
Wire Wire Line
	5950 3425 6075 3425
Wire Wire Line
	6200 3425 6200 3475
Wire Wire Line
	6075 3425 6075 3300
Connection ~ 6075 3425
Wire Wire Line
	6075 3425 6200 3425
Wire Wire Line
	5875 3300 6075 3300
Wire Wire Line
	6075 3300 6525 3300
Connection ~ 6075 3300
Text Notes 5200 2875 0    50   ~ 0
137 Mhz band pass filter
Wire Wire Line
	6825 3300 6875 3300
Wire Wire Line
	4600 3300 4450 3300
Text Notes 5325 4225 0    50   ~ 0
Coils 744912168
$Comp
L 137Mhz-BandPass-Filter-rescue:Mounting_Hole_PAD-Mechanical MK1
U 1 1 5CA77022
P 9725 4350
F 0 "MK1" V 9962 4355 50  0000 C CNN
F 1 "Mounting_Hole_PAD" V 9871 4355 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 9725 4350 50  0001 C CNN
F 3 "" H 9725 4350 50  0001 C CNN
	1    9725 4350
	0    -1   -1   0   
$EndComp
$Comp
L 137Mhz-BandPass-Filter-rescue:GND-power #PWR0101
U 1 1 5CA77133
P 9875 4400
F 0 "#PWR0101" H 9875 4150 50  0001 C CNN
F 1 "GND" H 9880 4227 50  0000 C CNN
F 2 "" H 9875 4400 50  0001 C CNN
F 3 "" H 9875 4400 50  0001 C CNN
	1    9875 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9825 4350 9875 4350
Wire Wire Line
	9875 4350 9875 4400
$Comp
L 137Mhz-BandPass-Filter-rescue:Mounting_Hole_PAD-Mechanical MK2
U 1 1 5CA775FC
P 9725 4675
F 0 "MK2" V 9962 4680 50  0000 C CNN
F 1 "Mounting_Hole_PAD" V 9871 4680 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 9725 4675 50  0001 C CNN
F 3 "" H 9725 4675 50  0001 C CNN
	1    9725 4675
	0    -1   -1   0   
$EndComp
$Comp
L 137Mhz-BandPass-Filter-rescue:GND-power #PWR0102
U 1 1 5CA77602
P 9875 4725
F 0 "#PWR0102" H 9875 4475 50  0001 C CNN
F 1 "GND" H 9880 4552 50  0000 C CNN
F 2 "" H 9875 4725 50  0001 C CNN
F 3 "" H 9875 4725 50  0001 C CNN
	1    9875 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	9825 4675 9875 4675
Wire Wire Line
	9875 4675 9875 4725
$Comp
L 137Mhz-BandPass-Filter-rescue:Mounting_Hole_PAD-Mechanical MK3
U 1 1 5CA77A8A
P 9725 4975
F 0 "MK3" V 9962 4980 50  0000 C CNN
F 1 "Mounting_Hole_PAD" V 9871 4980 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 9725 4975 50  0001 C CNN
F 3 "" H 9725 4975 50  0001 C CNN
	1    9725 4975
	0    -1   -1   0   
$EndComp
$Comp
L 137Mhz-BandPass-Filter-rescue:GND-power #PWR0103
U 1 1 5CA77A90
P 9875 5025
F 0 "#PWR0103" H 9875 4775 50  0001 C CNN
F 1 "GND" H 9880 4852 50  0000 C CNN
F 2 "" H 9875 5025 50  0001 C CNN
F 3 "" H 9875 5025 50  0001 C CNN
	1    9875 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	9825 4975 9875 4975
Wire Wire Line
	9875 4975 9875 5025
$Comp
L 137Mhz-BandPass-Filter-rescue:Mounting_Hole_PAD-Mechanical MK4
U 1 1 5CA77A98
P 9725 5300
F 0 "MK4" V 9962 5305 50  0000 C CNN
F 1 "Mounting_Hole_PAD" V 9871 5305 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 9725 5300 50  0001 C CNN
F 3 "" H 9725 5300 50  0001 C CNN
	1    9725 5300
	0    -1   -1   0   
$EndComp
$Comp
L 137Mhz-BandPass-Filter-rescue:GND-power #PWR0104
U 1 1 5CA77A9E
P 9875 5350
F 0 "#PWR0104" H 9875 5100 50  0001 C CNN
F 1 "GND" H 9880 5177 50  0000 C CNN
F 2 "" H 9875 5350 50  0001 C CNN
F 3 "" H 9875 5350 50  0001 C CNN
	1    9875 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9825 5300 9875 5300
Wire Wire Line
	9875 5300 9875 5350
$Comp
L 137Mhz-BandPass-Filter-rescue:Conn_01x01-Connector J3
U 1 1 5CA7811E
P 7075 3300
F 0 "J3" H 7155 3342 50  0000 L CNN
F 1 "SMA" H 7155 3251 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 7075 3300 50  0001 C CNN
F 3 "~" H 7075 3300 50  0001 C CNN
	1    7075 3300
	1    0    0    -1  
$EndComp
$Comp
L 137Mhz-BandPass-Filter-rescue:Conn_01x01-Connector J1
U 1 1 5CA7878B
P 4250 3300
F 0 "J1" H 4170 3075 50  0000 C CNN
F 1 "SMA" H 4170 3166 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 4250 3300 50  0001 C CNN
F 3 "~" H 4250 3300 50  0001 C CNN
	1    4250 3300
	-1   0    0    1   
$EndComp
$Comp
L 137Mhz-BandPass-Filter-rescue:Conn_01x01-Connector J2
U 1 1 5CA92244
P 8575 4850
F 0 "J2" H 8655 4892 50  0000 L CNN
F 1 "Conn_01x01" H 8655 4801 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 8575 4850 50  0001 C CNN
F 3 "~" H 8575 4850 50  0001 C CNN
	1    8575 4850
	1    0    0    -1  
$EndComp
$Comp
L 137Mhz-BandPass-Filter-rescue:Conn_01x01-Connector J4
U 1 1 5CA92AF6
P 8575 5100
F 0 "J4" H 8655 5142 50  0000 L CNN
F 1 "Conn_01x01" H 8655 5051 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 8575 5100 50  0001 C CNN
F 3 "~" H 8575 5100 50  0001 C CNN
	1    8575 5100
	1    0    0    -1  
$EndComp
$Comp
L 137Mhz-BandPass-Filter-rescue:GND-power #PWR0105
U 1 1 5CA92D78
P 8325 5175
F 0 "#PWR0105" H 8325 4925 50  0001 C CNN
F 1 "GND" H 8330 5002 50  0000 C CNN
F 2 "" H 8325 5175 50  0001 C CNN
F 3 "" H 8325 5175 50  0001 C CNN
	1    8325 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	8375 5100 8325 5100
Wire Wire Line
	8325 5100 8325 5175
Wire Wire Line
	8375 4850 8325 4850
Wire Wire Line
	8325 4850 8325 5100
Connection ~ 8325 5100
$EndSCHEMATC
