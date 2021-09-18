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
L MCU_RaspberryPi_and_Boards:Pico U1
U 1 1 61312BD2
P 6450 3600
F 0 "U1" H 6450 3400 50  0000 L CNN
F 1 "Pico" H 6400 3500 50  0000 L CNN
F 2 "MCU_RaspberryPi_and_Boards:RPi_Pico_SMD_TH" V 6450 3600 50  0001 C CNN
F 3 "" H 6450 3600 50  0001 C CNN
	1    6450 3600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 6132C346
P 8620 5080
F 0 "J5" H 8700 5072 50  0000 L CNN
F 1 "Relay_Conn_01x06" H 8700 4981 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x06_P2.00mm_Vertical" H 8620 5080 50  0001 C CNN
F 3 "~" H 8620 5080 50  0001 C CNN
	1    8620 5080
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3950 5750 3950
Wire Wire Line
	5500 2650 5750 2650
Wire Wire Line
	5500 2750 5750 2750
Text GLabel 4350 1550 0    50   Input ~ 0
GP28
Text GLabel 9600 4000 2    50   Input ~ 0
GP15
Text GLabel 8600 4000 0    50   Input ~ 0
GP14
Text GLabel 7250 2750 2    50   Input ~ 0
GP14
Text GLabel 8170 4980 0    50   Input ~ 0
GP16
Text GLabel 8170 5080 0    50   Input ~ 0
GP17
Wire Wire Line
	8170 4980 8420 4980
Wire Wire Line
	8170 5080 8420 5080
Wire Wire Line
	9350 4000 9600 4000
Wire Wire Line
	8600 4000 8850 4000
Wire Wire Line
	7250 2650 7150 2650
Wire Wire Line
	7150 2750 7250 2750
Wire Wire Line
	4350 1550 4600 1550
$Comp
L BOB-12009:BOB-12009 U2
U 1 1 61335072
P 5300 1650
F 0 "U2" H 5300 2217 50  0000 C CNN
F 1 "level_converter_BOB-12009" H 5300 2126 50  0000 C CNN
F 2 "MCU_RaspberryPi_and_Boards:CONV_BOB-12009" H 5300 1650 50  0001 L BNN
F 3 "" H 5300 1650 50  0001 L BNN
F 4 "N/A" H 5300 1650 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "SparkFun Electronics" H 5300 1650 50  0001 L BNN "MANUFACTURER"
F 6 "01" H 5300 1650 50  0001 L BNN "PARTREV"
F 7 "Manufacturer Recommendations" H 5300 1650 50  0001 L BNN "STANDARD"
	1    5300 1650
	1    0    0    -1  
$EndComp
Text GLabel 7300 4050 2    50   Input ~ 0
GP4
Wire Wire Line
	8850 4200 8600 4200
Wire Wire Line
	7150 4050 7300 4050
Text GLabel 7300 3750 2    50   Input ~ 0
GP6
Text GLabel 7300 3650 2    50   Input ~ 0
GP7
Text GLabel 8600 4100 0    50   Input ~ 0
GP6
Text GLabel 9600 4100 2    50   Input ~ 0
GP7
Wire Wire Line
	9600 4100 9350 4100
Wire Wire Line
	8850 4100 8600 4100
Wire Wire Line
	7300 3650 7150 3650
Wire Wire Line
	7150 3750 7300 3750
$Comp
<<<<<<< Updated upstream
=======
L Connector:Screw_Terminal_01x02 J1
U 1 1 61375E77
P 6420 1620
F 0 "J1" H 6570 1520 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 6920 1620 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360272_1x01_Horizontal_ScrewM2.6" H 6420 1620 50  0001 C CNN
F 3 "~" H 6420 1620 50  0001 C CNN
	1    6420 1620
	1    0    0    -1  
$EndComp
$Comp
>>>>>>> Stashed changes
L power:GND #PWR0105
U 1 1 613C4FFD
P 8020 4880
F 0 "#PWR0105" H 8020 4630 50  0001 C CNN
F 1 "GND" H 8025 4707 50  0000 C CNN
F 2 "" H 8020 4880 50  0001 C CNN
F 3 "" H 8020 4880 50  0001 C CNN
	1    8020 4880
	0    1    1    0   
$EndComp
Wire Wire Line
	8420 4880 8020 4880
Wire Wire Line
	8420 5180 8170 5180
Text GLabel 8600 4200 0    50   Input ~ 0
GP4
Text Notes 8120 7640 0    50   ~ 0
9/3/21\n
Text Notes 7350 7500 0    50   ~ 0
Crazy Cart Autonomous Brain V1\n
NoConn ~ 7150 4550
NoConn ~ 7150 4450
NoConn ~ 7150 4350
NoConn ~ 7150 4250
NoConn ~ 7150 4150
NoConn ~ 7150 3950
NoConn ~ 7150 3850
NoConn ~ 7150 3550
NoConn ~ 7150 3450
NoConn ~ 7150 3350
NoConn ~ 7150 3250
NoConn ~ 7150 3150
NoConn ~ 7150 3050
NoConn ~ 7150 2950
NoConn ~ 5750 4550
NoConn ~ 5750 4250
NoConn ~ 5750 4050
NoConn ~ 5750 3850
NoConn ~ 5750 3750
NoConn ~ 5750 3650
NoConn ~ 5750 3550
NoConn ~ 5750 3450
NoConn ~ 5750 3350
NoConn ~ 5750 3250
NoConn ~ 5750 3150
NoConn ~ 5750 3050
NoConn ~ 5750 2950
NoConn ~ 5750 2850
NoConn ~ 6350 2450
NoConn ~ 6450 2450
NoConn ~ 6550 2450
NoConn ~ 4600 1850
NoConn ~ 4600 1750
NoConn ~ 4600 1650
NoConn ~ 6000 1850
NoConn ~ 6000 1650
NoConn ~ 6000 1750
NoConn ~ 6000 1550
NoConn ~ 9350 4200
NoConn ~ 8420 5280
NoConn ~ 8420 5380
$Comp
L power:+5V #PWR0111
U 1 1 6140F10C
P 8170 5180
F 0 "#PWR0111" H 8170 5030 50  0001 C CNN
F 1 "+5V" V 8185 5308 50  0000 L CNN
F 2 "" H 8170 5180 50  0001 C CNN
F 3 "" H 8170 5180 50  0001 C CNN
	1    8170 5180
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 614163BA
P 8970 1840
F 0 "#PWR0113" H 8970 1690 50  0001 C CNN
F 1 "+5V" V 8985 1968 50  0000 L CNN
F 2 "" H 8970 1840 50  0001 C CNN
F 3 "" H 8970 1840 50  0001 C CNN
	1    8970 1840
	0    1    1    0   
$EndComp
Text Notes 8950 4390 0    59   ~ 12
Antenna
Text Notes 8510 4760 0    59   ~ 12
Relay
Text Notes 6310 4830 0    59   ~ 12
PICO
Text Notes 5010 1020 0    59   ~ 12
Level Converter
Text Notes 8390 960  0    59   ~ 12
USB Connector\n
$Comp
L USB1130-15-A_REVA:USB1130-15-A_REVA J3
U 1 1 6135C7B0
P 8570 1640
F 0 "J3" H 8463 1073 50  0000 C CNN
F 1 "USB1130-15-A_REVA" H 8463 1164 50  0000 C CNN
F 2 "MCU_RaspberryPi_and_Boards:GCT_USB1130-15-A_REVA" H 8570 1640 50  0001 L BNN
F 3 "" H 8570 1640 50  0001 L BNN
F 4 "A" H 8570 1640 50  0001 L BNN "PARTREV"
F 5 "7.24mm" H 8570 1640 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "Manufacturer Recommendations" H 8570 1640 50  0001 L BNN "STANDARD"
F 7 "GCT" H 8570 1640 50  0001 L BNN "MANUFACTURER"
	1    8570 1640
	-1   0    0    1   
$EndComp
<<<<<<< Updated upstream
Text Notes 6150 1210 0    59   ~ 12
=======
$Comp
L LM1117T-3.3_NOPB:LM1117T-3.3_NOPB VR1
U 1 1 61329E31
P 9150 2700
F 0 "VR1" H 9150 3067 50  0000 C CNN
F 1 "LM1117T-3.3_NOPB" H 9150 2976 50  0000 C CNN
F 2 "MCU_RaspberryPi_and_Boards:TO254P1054X470X1955-3" H 9150 2700 50  0001 L BNN
F 3 "" H 9150 2700 50  0001 L BNN
F 4 "Texas Instruments" H 9150 2700 50  0001 L BNN "MANUFACTURER"
F 5 "O" H 9150 2700 50  0001 L BNN "PARTREV"
F 6 "19.55mm" H 9150 2700 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "IPC-7351B" H 9150 2700 50  0001 L BNN "STANDARD"
F 8 "102750" H 9150 2700 50  0001 L BNN "SNAPEDA_PACKAGE_ID"
	1    9150 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 61340E62
P 8320 2600
F 0 "#PWR0104" H 8320 2450 50  0001 C CNN
F 1 "+5V" V 8380 2600 50  0000 L CNN
F 2 "" H 8320 2600 50  0001 C CNN
F 3 "" H 8320 2600 50  0001 C CNN
	1    8320 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 2800 9950 2800
Text Notes 8720 3110 0    59   ~ 12
Linear Voltage REG\n   3.3V -> 5V
Text Notes 6310 1500 0    59   ~ 12
>>>>>>> Stashed changes
ESC Connection
NoConn ~ 8970 1640
NoConn ~ 8970 1740
<<<<<<< Updated upstream
$Comp
L power:GND #PWR0103
U 1 1 6132ADE6
P 8970 1540
F 0 "#PWR0103" H 8970 1290 50  0001 C CNN
F 1 "GND" V 8960 1340 50  0000 C CNN
F 2 "" H 8970 1540 50  0001 C CNN
F 3 "" H 8970 1540 50  0001 C CNN
	1    8970 1540
	0    -1   -1   0   
$EndComp
=======
Wire Wire Line
	8450 2600 8320 2600
>>>>>>> Stashed changes
$Comp
L power:GND #PWR0101
U 1 1 6132D47F
P 7470 2850
F 0 "#PWR0101" H 7470 2600 50  0001 C CNN
F 1 "GND" V 7460 2650 50  0000 C CNN
F 2 "" H 7470 2850 50  0001 C CNN
F 3 "" H 7470 2850 50  0001 C CNN
	1    7470 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 6132C74E
P 7150 2850
F 0 "#FLG0103" H 7150 2925 50  0001 C CNN
F 1 "PWR_FLAG" V 7140 2900 50  0000 L CNN
F 2 "" H 7150 2850 50  0001 C CNN
F 3 "~" H 7150 2850 50  0001 C CNN
	1    7150 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 2850 7470 2850
NoConn ~ 5750 4350
Text GLabel 7250 2650 2    50   Input ~ 0
GP15
Text GLabel 5500 3950 0    50   Input ~ 0
GP28
Text GLabel 5500 2750 0    50   Input ~ 0
GP17
Text GLabel 5500 2650 0    50   Input ~ 0
GP16
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61342FEF
P 8450 2600
F 0 "#FLG0101" H 8450 2675 50  0001 C CNN
F 1 "PWR_FLAG" V 8450 2727 50  0000 L CNN
F 2 "" H 8450 2600 50  0001 C CNN
F 3 "~" H 8450 2600 50  0001 C CNN
	1    8450 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 6133F027
P 9080 1440
F 0 "#PWR0112" H 9080 1190 50  0001 C CNN
F 1 "GND" V 9070 1240 50  0000 C CNN
F 2 "" H 9080 1440 50  0001 C CNN
F 3 "" H 9080 1440 50  0001 C CNN
	1    9080 1440
	0    -1   -1   0   
$EndComp
Wire Wire Line
<<<<<<< Updated upstream
	9350 3900 9450 3900
$Comp
L 282837-2:282837-2 Screw_Terminal1
U 1 1 6136899C
P 6450 1350
F 0 "Screw_Terminal1" H 6580 1346 50  0000 L CNN
F 1 "282837-2" H 6580 1255 50  0000 L CNN
F 2 "MCU_RaspberryPi_and_Boards:TE_282837-2" H 6450 1350 50  0001 L BNN
F 3 "" H 6450 1350 50  0001 L BNN
F 4 "282837-2" H 6450 1350 50  0001 L BNN "Comment"
	1    6450 1350
	1    0    0    -1  
=======
	8970 1340 9080 1340
Wire Wire Line
	9080 1340 9080 1440
Wire Wire Line
	8970 1540 9080 1540
Wire Wire Line
	9080 1540 9080 1440
Connection ~ 9080 1440
Wire Wire Line
	8850 3900 8400 3900
$Comp
L power:GND #PWR0102
U 1 1 6139949D
P 8400 3900
F 0 "#PWR0102" H 8400 3650 50  0001 C CNN
F 1 "GND" H 8405 3727 50  0000 C CNN
F 2 "" H 8400 3900 50  0001 C CNN
F 3 "" H 8400 3900 50  0001 C CNN
	1    8400 3900
	0    1    1    0   
>>>>>>> Stashed changes
$EndComp
Wire Wire Line
	9350 3900 9600 3900
Wire Wire Line
	9850 2600 9950 2600
$Comp
<<<<<<< Updated upstream
L power:+5V #PWR0104
U 1 1 613A9FB6
P 5690 4450
F 0 "#PWR0104" H 5690 4300 50  0001 C CNN
F 1 "+5V" V 5705 4578 50  0000 L CNN
F 2 "" H 5690 4450 50  0001 C CNN
F 3 "" H 5690 4450 50  0001 C CNN
	1    5690 4450
	0    -1   -1   0   
$EndComp
NoConn ~ 5750 4150
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6138143E
P 8970 1840
F 0 "#FLG0101" H 8970 1915 50  0001 C CNN
F 1 "PWR_FLAG" V 9040 1740 50  0000 L CNN
F 2 "" H 8970 1840 50  0001 C CNN
F 3 "~" H 8970 1840 50  0001 C CNN
	1    8970 1840
	0    1    1    0   
$EndComp
Connection ~ 8970 1840
Wire Wire Line
	5750 4450 5690 4450
$Comp
L power:+5V #PWR0106
U 1 1 6137FAD9
P 4600 1350
F 0 "#PWR0106" H 4600 1200 50  0001 C CNN
F 1 "+5V" V 4615 1478 50  0000 L CNN
=======
L power:GND #PWR0106
U 1 1 61341C99
P 9950 2800
F 0 "#PWR0106" H 9950 2550 50  0001 C CNN
F 1 "GND" V 9890 2620 50  0000 C CNN
F 2 "" H 9950 2800 50  0001 C CNN
F 3 "" H 9950 2800 50  0001 C CNN
	1    9950 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 61357A67
P 4600 1350
F 0 "#PWR0103" H 4600 1200 50  0001 C CNN
F 1 "+3.3V" V 4590 1480 50  0000 L CNN
>>>>>>> Stashed changes
F 2 "" H 4600 1350 50  0001 C CNN
F 3 "" H 4600 1350 50  0001 C CNN
	1    4600 1350
	0    -1   -1   0   
$EndComp
$Comp
<<<<<<< Updated upstream
L power:PWR_FLAG #FLG0105
U 1 1 61389C22
P 4600 1350
F 0 "#FLG0105" H 4600 1425 50  0001 C CNN
F 1 "PWR_FLAG" V 4670 1250 50  0000 L CNN
F 2 "" H 4600 1350 50  0001 C CNN
F 3 "~" H 4600 1350 50  0001 C CNN
	1    4600 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6138B5C9
P 6000 2050
F 0 "#PWR0107" H 6000 1800 50  0001 C CNN
F 1 "GND" H 6005 1877 50  0000 C CNN
F 2 "" H 6000 2050 50  0001 C CNN
F 3 "" H 6000 2050 50  0001 C CNN
	1    6000 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 6138D18B
P 9450 3900
F 0 "#PWR0108" H 9450 3750 50  0001 C CNN
F 1 "+5V" V 9465 4028 50  0000 L CNN
F 2 "" H 9450 3900 50  0001 C CNN
F 3 "" H 9450 3900 50  0001 C CNN
	1    9450 3900
=======
L power:+3.3V #PWR0107
U 1 1 61366499
P 9600 3900
F 0 "#PWR0107" H 9600 3750 50  0001 C CNN
F 1 "+3.3V" V 9550 3990 50  0000 L CNN
F 2 "" H 9600 3900 50  0001 C CNN
F 3 "" H 9600 3900 50  0001 C CNN
	1    9600 3900
>>>>>>> Stashed changes
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 6132E9AC
P 9050 4000
F 0 "J2" H 9100 4317 50  0000 C CNN
F 1 "Antenna_Conn_02x04_Odd_Even" H 9100 4226 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x04_P2.00mm_Vertical" H 9050 4000 50  0001 C CNN
F 3 "~" H 9050 4000 50  0001 C CNN
	1    9050 4000
	1    0    0    -1  
$EndComp
Text GLabel 9950 2600 2    50   Output ~ 0
+3.3V
Wire Wire Line
<<<<<<< Updated upstream
	6000 1350 6150 1350
$Comp
L power:GND #PWR0109
U 1 1 6139CFDB
P 6150 1450
F 0 "#PWR0109" H 6150 1200 50  0001 C CNN
F 1 "GND" V 6190 1485 50  0000 C CNN
F 2 "" H 6150 1450 50  0001 C CNN
F 3 "" H 6150 1450 50  0001 C CNN
	1    6150 1450
	0    1    1    0   
$EndComp
=======
	5650 4150 5750 4150
Text GLabel 5650 4150 0    50   Input ~ 0
+3.3V
>>>>>>> Stashed changes
$EndSCHEMATC
