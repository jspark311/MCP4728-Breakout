EESchema Schematic File Version 4
LIBS:MCP4728-Breakout-cache
EELAYER 26 0
EELAYER END
$Descr User 6299 5512
encoding utf-8
Sheet 1 1
Title "MCP4728 Breakout"
Date "2019-12-09"
Rev "1"
Comp "Manuvr, inc"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1850 900  2    39   ~ 0
SCL
Text Label 1850 1000 2    39   ~ 0
SDA
$Comp
L Device:C C2
U 1 1 5D1C4E71
P 3500 2250
F 0 "C2" H 3500 2350 39  0000 L CNN
F 1 "1uF" H 3500 2150 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3538 2100 50  0001 C CNN
F 3 "~" H 3500 2250 50  0001 C CNN
F 4 "490-1320-1-ND" H 3500 2250 50  0001 C CNN "Digikey_Number"
	1    3500 2250
	1    0    0    -1  
$EndComp
Text Label 3300 2050 0    39   ~ 0
Vcc
Text Label 1850 1350 2    39   ~ 0
Vcc
Text Label 1850 1450 2    39   ~ 0
GND
Text Label 3300 2500 0    39   ~ 0
GND
Text Label 1850 1100 2    39   ~ 0
~LDAC
Wire Wire Line
	3500 2500 3500 2400
Wire Wire Line
	3500 2100 3500 2050
Text Label 2700 2150 0    39   ~ 0
GND
Text Label 2700 2050 0    39   ~ 0
Vcc
Text Label 2700 2450 0    39   ~ 0
SCL
Text Label 2700 2350 0    39   ~ 0
SDA
$Comp
L MCP4728:MCP4728 U1
U 1 1 5DEF3CBD
P 2400 1050
F 0 "U1" H 2500 750 50  0000 C CNN
F 1 "MCP4728" H 2650 650 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 2400 1050 50  0001 C CNN
F 3 "" H 2400 1050 50  0001 C CNN
F 4 "MCP4728T-E/UNCT-ND" H 2400 1050 50  0001 C CNN "Digikey_Number"
F 5 "MCP4728T-E/UN" H 2400 1050 50  0001 C CNN "Manu_Number"
F 6 "Microchip Technology" H 2400 1050 50  0001 C CNN "Manu_Name"
	1    2400 1050
	1    0    0    -1  
$EndComp
Text Label 1850 1200 2    39   ~ 0
~BSY
Text Label 2950 900  0    39   ~ 0
VoutA
Text Label 2950 1000 0    39   ~ 0
VoutB
Text Label 2950 1100 0    39   ~ 0
VoutC
Text Label 2950 1200 0    39   ~ 0
VoutD
$Comp
L Device:C C1
U 1 1 5DEF41A2
P 3250 2250
F 0 "C1" H 3250 2350 39  0000 L CNN
F 1 "10uF" H 3250 2150 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3288 2100 50  0001 C CNN
F 3 "~" H 3250 2250 50  0001 C CNN
F 4 "1276-1038-1-ND" H 3250 2250 50  0001 C CNN "Digikey_Number"
	1    3250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2400 3250 2500
Wire Wire Line
	3250 2500 3500 2500
Wire Wire Line
	3250 2100 3250 2050
Wire Wire Line
	3250 2050 3500 2050
Text Label 2700 2250 0    39   ~ 0
~LDAC
Text Label 2150 2050 0    39   ~ 0
~BSY
Text Label 2150 2150 0    39   ~ 0
VoutA
Text Label 2150 2250 0    39   ~ 0
VoutB
Text Label 2150 2350 0    39   ~ 0
VoutC
Text Label 2150 2450 0    39   ~ 0
VoutD
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5DEF4680
P 1950 2250
F 0 "J1" H 2000 2550 50  0000 C CNN
F 1 "Conn_01x05_Male" V 1900 2200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1950 2250 50  0001 C CNN
F 3 "~" H 1950 2250 50  0001 C CNN
	1    1950 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 5DEF478E
P 2500 2250
F 0 "J2" H 2550 2550 50  0000 C CNN
F 1 "Conn_01x05_Male" V 2450 2200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2500 2250 50  0001 C CNN
F 3 "~" H 2500 2250 50  0001 C CNN
	1    2500 2250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
