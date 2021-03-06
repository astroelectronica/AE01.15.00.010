EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RC high pass passive filter"
Date "2022-01-15"
Rev "1"
Comp "astroelectronic@"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L pspice:VSOURCE V1
U 1 1 61E06E14
P 5200 4050
F 0 "V1" H 5428 4096 50  0000 L CNN
F 1 "AC 1" H 5428 4005 50  0000 L CNN
F 2 "" H 5200 4050 50  0001 C CNN
F 3 "~" H 5200 4050 50  0001 C CNN
	1    5200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4350 5200 4450
$Comp
L pspice:0 #GND02
U 1 1 61E08022
P 5200 4450
F 0 "#GND02" H 5200 4350 50  0001 C CNN
F 1 "0" H 5200 4327 50  0000 C CNN
F 2 "" H 5200 4450 50  0001 C CNN
F 3 "~" H 5200 4450 50  0001 C CNN
	1    5200 4450
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND01
U 1 1 61E078C0
P 5000 7000
F 0 "#GND01" H 5000 6900 50  0001 C CNN
F 1 "0" H 5000 6877 50  0000 C CNN
F 2 "" H 5000 7000 50  0001 C CNN
F 3 "~" H 5000 7000 50  0001 C CNN
	1    5000 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 7000 5000 6900
$Comp
L power:PWR_FLAG #FLG01
U 1 1 61E0875E
P 5000 6900
F 0 "#FLG01" H 5000 6975 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 7073 50  0000 C CNN
F 2 "" H 5000 6900 50  0001 C CNN
F 3 "~" H 5000 6900 50  0001 C CNN
	1    5000 6900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 61E08B1F
P 5200 3550
F 0 "#FLG02" H 5200 3625 50  0001 C CNN
F 1 "PWR_FLAG" H 5200 3723 50  0000 C CNN
F 2 "" H 5200 3550 50  0001 C CNN
F 3 "~" H 5200 3550 50  0001 C CNN
	1    5200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3750 5200 3650
Wire Wire Line
	5200 3650 5700 3650
Wire Wire Line
	5200 3650 5200 3550
Connection ~ 5200 3650
$Comp
L Device:R R1
U 1 1 61E09A39
P 6200 4050
F 0 "R1" H 6130 4004 50  0000 R CNN
F 1 "{RHPF}" H 6130 4095 50  0000 R CNN
F 2 "" V 6130 4050 50  0001 C CNN
F 3 "~" H 6200 4050 50  0001 C CNN
	1    6200 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 3650 6200 3650
Wire Wire Line
	6200 3650 6200 3900
$Comp
L Device:C C1
U 1 1 61E0A2FC
P 5850 3650
F 0 "C1" V 6100 3650 50  0000 C CNN
F 1 "{CHPF}" V 6000 3650 50  0000 C CNN
F 2 "" H 5888 3500 50  0001 C CNN
F 3 "~" H 5850 3650 50  0001 C CNN
	1    5850 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 4450 6200 4200
$Comp
L pspice:0 #GND03
U 1 1 61E0ABE7
P 6200 4450
F 0 "#GND03" H 6200 4350 50  0001 C CNN
F 1 "0" H 6200 4327 50  0000 C CNN
F 2 "" H 6200 4450 50  0001 C CNN
F 3 "~" H 6200 4450 50  0001 C CNN
	1    6200 4450
	1    0    0    -1  
$EndComp
Text Label 5400 3650 0    50   ~ 0
IN
Wire Wire Line
	6200 3650 6600 3650
Connection ~ 6200 3650
Text Label 6300 3650 0    50   ~ 0
OUT
$EndSCHEMATC
