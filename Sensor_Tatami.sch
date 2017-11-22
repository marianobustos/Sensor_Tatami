EESchema Schematic File Version 2
LIBS:power
LIBS:EESTN5
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Sensores seguidor de linea"
Date "2017-05-26"
Rev "0.1"
Comp "E.E.S.T. N°5"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2255 3765 0    60   ~ 0
Vcc
Text Label 2255 3665 0    60   ~ 0
OUT1
Text Label 2255 3865 0    60   ~ 0
Gnd
$Comp
L Mounting_Hole H1
U 1 1 591B94EE
P 2010 4690
F 0 "H1" H 2175 4690 50  0000 C CNN
F 1 "Mounting_Hole" H 2010 4815 50  0001 C CNN
F 2 "EESTN5:Tornillo_M3_8mm" H 2010 4690 60  0001 C CNN
F 3 "" H 2010 4690 60  0001 C CNN
	1    2010 4690
	1    0    0    -1  
$EndComp
$Comp
L QRE1113 U1
U 1 1 5927FDEB
P 2205 2670
F 0 "U1" H 1735 2710 50  0000 L CNN
F 1 "CNY70" H 2155 2870 50  0001 L CNN
F 2 "EESTN5:CNY70" H 1395 2585 50  0001 L CIN
F 3 "" H 2155 2670 50  0000 L CNN
	1    2205 2670
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5927FDF1
P 2005 2370
F 0 "R1" H 1845 2400 50  0000 C CNN
F 1 "220" H 1870 2320 50  0000 C CNN
F 2 "EESTN5:R_1206" H 2005 2370 60  0001 C CNN
F 3 "" H 2005 2370 60  0000 C CNN
	1    2005 2370
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5927FDF7
P 2455 2370
F 0 "R2" H 2355 2410 50  0000 C CNN
F 1 "4K7" H 2345 2325 50  0000 C CNN
F 2 "EESTN5:R_1206" H 2455 2370 60  0001 C CNN
F 3 "" H 2455 2370 60  0000 C CNN
	1    2455 2370
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5927FDFD
P 2005 2870
F 0 "#PWR2" H 2005 2620 50  0001 C CNN
F 1 "GND" H 2005 2720 50  0000 C CNN
F 2 "" H 2005 2870 50  0001 C CNN
F 3 "" H 2005 2870 50  0001 C CNN
	1    2005 2870
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5927FE03
P 2455 2870
F 0 "#PWR4" H 2455 2620 50  0001 C CNN
F 1 "GND" H 2455 2720 50  0000 C CNN
F 2 "" H 2455 2870 50  0001 C CNN
F 3 "" H 2455 2870 50  0001 C CNN
	1    2455 2870
	1    0    0    -1  
$EndComp
Wire Wire Line
	2005 2470 2005 2570
Wire Wire Line
	2455 2570 2455 2470
Wire Wire Line
	2455 2870 2455 2770
Wire Wire Line
	2005 2870 2005 2770
$Comp
L VCC #PWR1
U 1 1 5927FE0D
P 2005 2170
F 0 "#PWR1" H 2005 2020 50  0001 C CNN
F 1 "VCC" H 2005 2320 50  0000 C CNN
F 2 "" H 2005 2170 50  0001 C CNN
F 3 "" H 2005 2170 50  0001 C CNN
	1    2005 2170
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR3
U 1 1 5927FE13
P 2455 2170
F 0 "#PWR3" H 2455 2020 50  0001 C CNN
F 1 "VCC" H 2455 2320 50  0000 C CNN
F 2 "" H 2455 2170 50  0001 C CNN
F 3 "" H 2455 2170 50  0001 C CNN
	1    2455 2170
	1    0    0    -1  
$EndComp
Wire Wire Line
	2005 2270 2005 2170
Wire Wire Line
	2455 2270 2455 2170
Wire Wire Line
	2455 2520 2555 2520
Connection ~ 2455 2520
Text Label 2555 2520 0    60   ~ 0
OUT1
$Comp
L Conn_01X03 P1
U 1 1 59281795
P 2055 3765
F 0 "P1" H 2060 3990 50  0000 C CNN
F 1 "CONN_01X03" V 2155 3765 50  0001 C CNN
F 2 "EESTN5:Pin_Strip_3_90" H 2055 3765 50  0001 C CNN
F 3 "" H 2055 3765 50  0000 C CNN
	1    2055 3765
	-1   0    0    -1  
$EndComp
$Comp
L LOGO_ROTULO #G1
U 1 1 5928233E
P 8930 6835
F 0 "#G1" H 8930 6613 60  0001 C CNN
F 1 "LOGO_ROTULO" H 8930 7057 60  0001 C CNN
F 2 "" H 8930 6835 60  0001 C CNN
F 3 "" H 8930 6835 60  0001 C CNN
	1    8930 6835
	1    0    0    -1  
$EndComp
$Comp
L OSHWA #G2
U 1 1 5928237A
P 10150 6830
F 0 "#G2" H 10120 7230 60  0001 C CNN
F 1 "OSHWA" H 10150 7133 60  0001 C CNN
F 2 "" H 10150 6830 60  0000 C CNN
F 3 "" H 10150 6830 60  0000 C CNN
	1    10150 6830
	1    0    0    -1  
$EndComp
$EndSCHEMATC
