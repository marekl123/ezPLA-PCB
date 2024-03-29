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
L Connector:AVR-JTAG-10 J1
U 1 1 6101EA6B
P 7700 3450
F 0 "J1" H 7350 4050 50  0000 R CNN
F 1 "JTAG-10" H 7800 3400 50  0000 R CNN
F 2 "ezPLA footprints:IDC-Header_2x05_P2.54mm_Custom" V 7550 3600 50  0001 C CNN
F 3 " ~" H 6425 2900 50  0001 C CNN
	1    7700 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 61026478
P 7300 4650
F 0 "J2" H 7300 4750 50  0000 C CNN
F 1 "Power" H 7350 4450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7300 4650 50  0001 C CNN
F 3 "~" H 7300 4650 50  0001 C CNN
	1    7300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4050 6100 4050
Text GLabel 6100 4050 2    50   Input ~ 0
TCK
Text GLabel 8300 3350 2    50   Input ~ 0
TCK
Wire Wire Line
	8200 3350 8300 3350
Wire Wire Line
	6000 3450 6100 3450
Text GLabel 6100 3450 2    50   Input ~ 0
TDO
Wire Wire Line
	8200 3550 8300 3550
Text GLabel 8300 3550 2    50   Input ~ 0
TDO
Wire Wire Line
	5150 4050 5050 4050
Text GLabel 5050 4050 0    50   Input ~ 0
TMS
Wire Wire Line
	8200 3450 8300 3450
Text GLabel 8300 3450 2    50   Input ~ 0
TMS
Wire Wire Line
	5150 3450 5050 3450
Text GLabel 5050 3450 0    50   Input ~ 0
TDI
Wire Wire Line
	8200 3650 8300 3650
Text GLabel 8300 3650 2    50   Input ~ 0
TDI
Wire Wire Line
	7600 2850 7600 2750
Text GLabel 7600 2750 1    50   Input ~ 0
VCC
Text GLabel 5050 4250 0    50   Input ~ 0
VCC
$Comp
L power:GND #PWR0101
U 1 1 610406B5
P 7700 4150
F 0 "#PWR0101" H 7700 3900 50  0001 C CNN
F 1 "GND" H 7705 3977 50  0000 C CNN
F 2 "" H 7700 4150 50  0001 C CNN
F 3 "" H 7700 4150 50  0001 C CNN
	1    7700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4050 7700 4150
Wire Wire Line
	5150 3550 5050 3550
Text GLabel 5050 3550 0    50   Input ~ 0
NC1
Wire Wire Line
	5150 3650 5050 3650
Text GLabel 5050 3650 0    50   Input ~ 0
A13
Wire Wire Line
	5150 3850 5050 3850
Text GLabel 5050 3850 0    50   Input ~ 0
A14
Wire Wire Line
	5150 4450 5050 4450
Text GLabel 5050 4450 0    50   Input ~ 0
A15
Wire Wire Line
	5150 2850 5050 2850
Text GLabel 5050 2850 0    50   Input ~ 0
AEC
Wire Wire Line
	5150 4550 5050 4550
Text GLabel 5050 4550 0    50   Input ~ 0
VA14
NoConn ~ 8200 3150
NoConn ~ 8200 3250
NoConn ~ 7700 2850
Text GLabel 6100 3750 2    50   Input ~ 0
VCC
Wire Wire Line
	7500 4750 7650 4750
Text GLabel 7600 4650 2    50   Input ~ 0
VCC
Wire Wire Line
	7500 4650 7600 4650
Wire Wire Line
	7650 4750 7650 4800
$Comp
L power:GND #PWR0103
U 1 1 6104B414
P 7650 4800
F 0 "#PWR0103" H 7650 4550 50  0001 C CNN
F 1 "GND" H 7655 4627 50  0000 C CNN
F 2 "" H 7650 4800 50  0001 C CNN
F 3 "" H 7650 4800 50  0001 C CNN
	1    7650 4800
	1    0    0    -1  
$EndComp
Text GLabel 5050 4750 0    50   Input ~ 0
CHAREN
Text GLabel 5050 4850 0    50   Input ~ 0
HIRAM
Wire Wire Line
	5150 4750 5050 4750
Wire Wire Line
	5150 4850 5050 4850
Text GLabel 6100 4750 2    50   Input ~ 0
LORAM
Wire Wire Line
	6000 4750 6100 4750
Text GLabel 6100 4850 2    50   Input ~ 0
CAS
Wire Wire Line
	6000 4850 6100 4850
Text GLabel 6100 4650 2    50   Input ~ 0
ROMH
Wire Wire Line
	6000 4650 6100 4650
Text GLabel 6100 4550 2    50   Input ~ 0
ROML
Wire Wire Line
	6000 4550 6100 4550
Text GLabel 6100 4450 2    50   Input ~ 0
IO
Wire Wire Line
	6000 4450 6100 4450
Text GLabel 6100 4350 2    50   Input ~ 0
GRW
Wire Wire Line
	6000 4350 6100 4350
Text GLabel 3800 4500 0    50   Input ~ 0
CHAROM
Text GLabel 6100 4150 2    50   Input ~ 0
CHAROM
Wire Wire Line
	6000 4150 6100 4150
$Comp
L power:GND #PWR0105
U 1 1 61061229
P 6550 4250
F 0 "#PWR0105" H 6550 4000 50  0001 C CNN
F 1 "GND" H 6555 4077 50  0000 C CNN
F 2 "" H 6550 4250 50  0001 C CNN
F 3 "" H 6550 4250 50  0001 C CNN
	1    6550 4250
	1    0    0    -1  
$EndComp
Text GLabel 3800 4400 0    50   Input ~ 0
KERNAL
Text GLabel 6100 3850 2    50   Input ~ 0
KERNAL
Wire Wire Line
	6000 3850 6100 3850
Text GLabel 3800 4300 0    50   Input ~ 0
BASIC
Text GLabel 6100 3950 2    50   Input ~ 0
BASIC
Wire Wire Line
	6000 3950 6100 3950
Text GLabel 3800 4200 0    50   Input ~ 0
CASRAM
Text GLabel 6100 3650 2    50   Input ~ 0
CASRAM
Wire Wire Line
	6000 3650 6100 3650
Text GLabel 3800 4100 0    50   Input ~ 0
OE
Text GLabel 6100 3550 2    50   Input ~ 0
OE
Wire Wire Line
	6000 3550 6100 3550
Text GLabel 3800 4000 0    50   Input ~ 0
VA12
Text GLabel 6100 3350 2    50   Input ~ 0
VA12
Wire Wire Line
	6000 3350 6100 3350
Text GLabel 3800 3900 0    50   Input ~ 0
VA13
Text GLabel 6100 2850 2    50   Input ~ 0
VA13
Wire Wire Line
	6000 2850 6100 2850
Text GLabel 3800 3800 0    50   Input ~ 0
GAME
Text GLabel 5050 3350 0    50   Input ~ 0
GAME
Wire Wire Line
	5050 3350 5150 3350
Text GLabel 3800 3700 0    50   Input ~ 0
EXROM
Text GLabel 5050 3250 0    50   Input ~ 0
EXROM
Wire Wire Line
	5050 3250 5150 3250
Text GLabel 3800 3600 0    50   Input ~ 0
RW
Text GLabel 5050 3150 0    50   Input ~ 0
RW
Wire Wire Line
	5050 3150 5150 3150
Text GLabel 3800 3400 0    50   Input ~ 0
BA
Text GLabel 6100 3150 2    50   Input ~ 0
BA
Wire Wire Line
	6000 3150 6100 3150
Text GLabel 3800 3300 0    50   Input ~ 0
A12
Text GLabel 6100 3250 2    50   Input ~ 0
A12
Wire Wire Line
	6000 3250 6100 3250
Text GLabel 3800 3200 0    50   Input ~ 0
VCC
Text GLabel 6100 4950 2    50   Input ~ 0
VCC
$Comp
L power:GND #PWR0106
U 1 1 6108F48F
P 4700 4950
F 0 "#PWR0106" H 4700 4700 50  0001 C CNN
F 1 "GND" H 4705 4777 50  0000 C CNN
F 2 "" H 4700 4950 50  0001 C CNN
F 3 "" H 4700 4950 50  0001 C CNN
	1    4700 4950
	1    0    0    -1  
$EndComp
NoConn ~ 5150 4650
NoConn ~ 5150 4350
NoConn ~ 5150 4150
NoConn ~ 5150 3950
Text GLabel 5050 3050 0    50   Input ~ 0
VCC
NoConn ~ 5150 2950
NoConn ~ 6000 2950
$Comp
L power:GND #PWR0107
U 1 1 610AEA6B
P 6550 3050
F 0 "#PWR0107" H 6550 2800 50  0001 C CNN
F 1 "GND" H 6555 2877 50  0000 C CNN
F 2 "" H 6550 3050 50  0001 C CNN
F 3 "" H 6550 3050 50  0001 C CNN
	1    6550 3050
	1    0    0    -1  
$EndComp
$Comp
L MyCPLD:EPM7032 U2
U 1 1 610C28C3
P 5600 3850
F 0 "U2" H 5300 5050 50  0000 C CNN
F 1 "EPM7032" V 5550 3850 50  0000 C CIB
F 2 "Package_LCC:PLCC-44_THT-Socket" H 5600 3950 50  0001 C CNN
F 3 "" H 5600 3950 50  0001 C CNN
	1    5600 3850
	1    0    0    -1  
$EndComp
Text GLabel 3800 3500 0    50   Input ~ 0
AEC
$Comp
L power:GND #PWR0104
U 1 1 6105AC0B
P 2950 4500
F 0 "#PWR0104" H 2950 4250 50  0001 C CNN
F 1 "GND" H 2955 4327 50  0000 C CNN
F 2 "" H 2950 4500 50  0001 C CNN
F 3 "" H 2950 4500 50  0001 C CNN
	1    2950 4500
	1    0    0    -1  
$EndComp
Text GLabel 3050 4400 0    50   Input ~ 0
GRW
Text GLabel 3050 4300 0    50   Input ~ 0
IO
Text GLabel 3050 4200 0    50   Input ~ 0
ROML
Text GLabel 3050 4100 0    50   Input ~ 0
ROMH
Text GLabel 3050 4000 0    50   Input ~ 0
CAS
Text GLabel 3050 3900 0    50   Input ~ 0
LORAM
Text GLabel 3050 3800 0    50   Input ~ 0
HIRAM
Text GLabel 3050 3700 0    50   Input ~ 0
CHAREN
Text GLabel 3050 3600 0    50   Input ~ 0
VA14
Text GLabel 3050 3500 0    50   Input ~ 0
A15
Text GLabel 3050 3400 0    50   Input ~ 0
A14
Text GLabel 3050 3300 0    50   Input ~ 0
A13
Text GLabel 3050 3200 0    50   Input ~ 0
NC1
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6114D407
P 8100 4750
F 0 "#FLG0101" H 8100 4825 50  0001 C CNN
F 1 "PWR_FLAG" H 8100 4923 50  0000 C CNN
F 2 "" H 8100 4750 50  0001 C CNN
F 3 "~" H 8100 4750 50  0001 C CNN
	1    8100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4750 8100 4750
Connection ~ 7650 4750
$Comp
L C64_ezPLA:PLA-headers J3
U 1 1 6115D0F0
P 3050 3850
F 0 "J3" H 2950 4650 50  0000 L CNN
F 1 "PLA-headers" H 3100 4800 50  0000 L CNN
F 2 "ezPLA footprints:DIP-28_W15.24mm_mirrored" H 3050 3950 50  0001 C CNN
F 3 "~" H 3050 3950 50  0001 C CNN
	1    3050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4500 2950 4500
$Comp
L C64_ezPLA:PLA-headers J3
U 2 1 6117326B
P 3800 3850
F 0 "J3" H 3650 4650 50  0000 L CNN
F 1 "PLA-headers" H 3892 3066 50  0001 C CNN
F 2 "ezPLA footprints:DIP-28_W15.24mm_mirrored" H 3800 3950 50  0001 C CNN
F 3 "~" H 3800 3950 50  0001 C CNN
	2    3800 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61041275
P 4700 3750
F 0 "#PWR0102" H 4700 3500 50  0001 C CNN
F 1 "GND" H 4705 3577 50  0000 C CNN
F 2 "" H 4700 3750 50  0001 C CNN
F 3 "" H 4700 3750 50  0001 C CNN
	1    4700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3750 4700 3750
Wire Wire Line
	5150 4250 5050 4250
Wire Wire Line
	5150 4950 4700 4950
Wire Wire Line
	6000 3050 6550 3050
Wire Wire Line
	6000 3750 6100 3750
Wire Wire Line
	6000 4250 6550 4250
Wire Wire Line
	6100 4950 6000 4950
Wire Wire Line
	5150 3050 5050 3050
$EndSCHEMATC
