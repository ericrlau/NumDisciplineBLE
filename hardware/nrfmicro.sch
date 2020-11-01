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
Wire Notes Line
	7650 6500 7650 500 
Wire Notes Line
	7650 500  11200 500 
Wire Notes Line
	11200 500  11200 6500
Text Notes 7550 7500 0    60   ~ 0
nrfmicro
Text Notes 8250 7650 0    60   ~ 0
Sept 27, 2020
Text Notes 10650 7650 0    60   ~ 0
1.4
Text Label 1650 2550 2    60   ~ 0
P0.08
Text Label 1650 3150 2    60   ~ 0
P0.07
Text Label 1650 2350 2    60   ~ 0
P0.06
Text Label 1650 2450 2    60   ~ 0
P0.05
Text Label 1650 2150 2    60   ~ 0
P0.26
Text GLabel 3300 1750 2    60   Input ~ 0
SWD
Text GLabel 3300 2750 2    60   Input ~ 0
VBUS
$Comp
L power:GND #PWR0107
U 1 1 5C8A25B2
P 1250 1450
F 0 "#PWR0107" H 1250 1200 50  0001 C CNN
F 1 "GND" H 1255 1277 50  0000 C CNN
F 2 "" H 1250 1450 50  0001 C CNN
F 3 "" H 1250 1450 50  0001 C CNN
	1    1250 1450
	1    0    0    -1  
$EndComp
$Comp
L nrfmicro:E73-2G4M08S1C-52840 U1
U 1 1 5C7001D3
P 2350 2150
F 0 "U1" H 2325 3515 50  0000 C CNN
F 1 "E73-2G4M08S1C" H 2325 3424 50  0000 C CNN
F 2 "nrfmicro:E73-2G4M08S1C-52840" H 2350 2150 50  0001 C CNN
F 3 "" H 2350 2150 50  0001 C CNN
	1    2350 2150
	1    0    0    -1  
$EndComp
Text Label 1650 2650 2    60   ~ 0
P1.09
Text GLabel 3300 2850 2    60   Input ~ 0
RESET
Text Label 1650 1950 2    60   ~ 0
P0.30
Text Label 1650 1350 2    60   ~ 0
P0.28
Text Label 1650 2950 2    60   ~ 0
P0.12
Text Label 1650 1850 2    60   ~ 0
P0.31
Text Label 1650 1750 2    60   ~ 0
P0.29
Text Label 1650 1650 2    60   ~ 0
P0.02
Text Label 1650 1550 2    60   ~ 0
P1.13
Text Label 1650 1250 2    60   ~ 0
P0.03
Text Label 1650 1150 2    60   ~ 0
P1.10
Text Label 1650 1050 2    60   ~ 0
P1.11
Text Label 3000 1150 0    60   ~ 0
P0.10
Text Label 3000 1250 0    60   ~ 0
P1.06
Text Label 3000 1350 0    60   ~ 0
P0.09
Text Label 3000 1450 0    60   ~ 0
P1.04
Text Label 3000 1850 0    60   ~ 0
P1.00
Text Label 3000 1950 0    60   ~ 0
P0.24
Wire Wire Line
	3300 1550 3000 1550
Wire Wire Line
	3300 1750 3000 1750
Wire Wire Line
	3300 2750 3000 2750
Wire Wire Line
	3300 2850 3000 2850
Text Label 3000 2050 0    60   ~ 0
P0.22
Text Label 3000 2150 0    60   ~ 0
P0.13
Text Label 3000 2250 0    60   ~ 0
P0.20
Text GLabel 3300 2350 2    60   Input ~ 0
DATA+
Text GLabel 3300 2550 2    60   Input ~ 0
DATA-
Text Label 3000 2450 0    60   ~ 0
P0.17
Text Label 3000 2650 0    60   ~ 0
P0.15
Wire Wire Line
	3300 2350 3000 2350
Wire Wire Line
	3300 2550 3000 2550
Text Notes 4200 3350 0    60   ~ 0
E73-2G4M08S1C pins:\n\nP0.02 P0.03 P0.04 P0.05 P0.06 P0.07 P0.08 P0.09\nP0.10 P0.12 P0.13 P0.15 P0.17 P0.18\nP0.20 P0.22 P0.24 P0.26 P0.28 P0.29\nP0.30 P0.31\n\nP1.00 P1.02 P1.04 P1.06 P1.09\nP1.10 P1.11 P1.13\n\n
Text Notes 6750 3250 0    60   ~ 0
Feather pins:\n\nP1.15 LED1 x\nP1.10 LED2\nP0.15 BTN1\nP0.19 BTN2 x\nP0.16 NEOPIXEL x\nP0.08 RX\nP0.06 TX\n\nP1.02 DFU\nP0.18 RESET\n
Text Label 3000 1650 0    60   ~ 0
P1.02
Text GLabel 1325 1150 0    60   Input ~ 0
BLUE_LED
Text Label 3000 2850 0    60   ~ 0
P0.18
Text Label 1650 2050 2    60   ~ 0
P0.00
Text Label 1650 2250 2    60   ~ 0
P0.01
$Comp
L Device:R R2
U 1 1 5CAA680B
P 8350 3400
F 0 "R2" H 8420 3446 50  0000 L CNN
F 1 "5.1K" H 8420 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8280 3400 50  0001 C CNN
F 3 "~" H 8350 3400 50  0001 C CNN
	1    8350 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CAA879F
P 8675 3400
F 0 "R3" H 8745 3446 50  0000 L CNN
F 1 "5.1K" H 8745 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8605 3400 50  0001 C CNN
F 3 "~" H 8675 3400 50  0001 C CNN
	1    8675 3400
	1    0    0    -1  
$EndComp
Text GLabel 1325 2650 0    60   Input ~ 0
POWER_PIN
Text GLabel 3300 1550 2    60   Input ~ 0
SWC
Text GLabel 8325 1050 0    60   Input ~ 0
SWC
Text GLabel 8325 950  0    60   Input ~ 0
SWD
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5CDF605B
P 8525 850
F 0 "J2" H 8605 842 50  0000 L CNN
F 1 "SWD" H 8605 751 50  0000 L CNN
F 2 "nrfmicro:connector_swd" H 8525 850 50  0001 C CNN
F 3 "~" H 8525 850 50  0001 C CNN
	1    8525 850 
	1    0    0    -1  
$EndComp
Text GLabel 3000 2950 2    60   Input ~ 0
DCCH
Text Label 1650 2750 2    60   ~ 0
P0.04
Text GLabel 8675 3250 1    60   Input ~ 0
CC1
Text GLabel 8350 3250 1    60   Input ~ 0
CC2
$Comp
L power:GND #PWR0101
U 1 1 5E5DBB46
P 8675 3550
F 0 "#PWR0101" H 8675 3300 50  0001 C CNN
F 1 "GND" H 8675 3400 50  0000 C CNN
F 2 "" H 8675 3550 50  0001 C CNN
F 3 "" H 8675 3550 50  0001 C CNN
	1    8675 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E5DDBCF
P 8350 3550
F 0 "#PWR0110" H 8350 3300 50  0001 C CNN
F 1 "GND" H 8350 3400 50  0000 C CNN
F 2 "" H 8350 3550 50  0001 C CNN
F 3 "" H 8350 3550 50  0001 C CNN
	1    8350 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5B159927
P 1325 6500
F 0 "R1" H 1395 6546 50  0000 L CNN
F 1 "100K" H 1395 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1255 6500 50  0001 C CNN
F 3 "" H 1325 6500 50  0001 C CNN
	1    1325 6500
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D1
U 1 1 5B158495
P 1525 6300
F 0 "D1" H 1525 6084 50  0000 C CNN
F 1 "1N5819" H 1525 6175 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323F" H 1525 6125 50  0001 C CNN
F 3 "" H 1525 6300 50  0001 C CNN
	1    1525 6300
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5B1587C5
P 1625 5950
F 0 "Q1" H 1825 6025 50  0000 L CNN
F 1 "AO3407" H 1825 5950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1825 5875 50  0001 L CIN
F 3 "" H 1625 5950 50  0001 L CNN
	1    1625 5950
	1    0    0    -1  
$EndComp
Text GLabel 1225 5950 0    60   Input ~ 0
VBUS
Text Notes 625  5700 0    60   ~ 0
Power and Filtering
Wire Wire Line
	2650 6300 2700 6300
$Comp
L nrfmicro-rescue:AP2112K-3.3-Regulator_Linear U2
U 1 1 5EBF7400
P 2350 6400
F 0 "U2" H 2350 6742 50  0000 C CNN
F 1 "XC6220B331MR-G" H 2350 6651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2350 6725 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 2350 6500 50  0001 C CNN
	1    2350 6400
	1    0    0    -1  
$EndComp
Text GLabel 2700 6300 2    60   Input ~ 0
nRF_VDD
Text GLabel 1325 2850 0    60   Input ~ 0
nRF_VDD
Text Notes 5125 5525 2    60   ~ 0
LiPo Charging\n
$Comp
L Battery_Management:MCP73831-3-OT U3
U 1 1 5EC2C51F
P 4825 6075
F 0 "U3" H 4825 6525 50  0000 C CNN
F 1 "TP4054" H 4825 6425 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4875 5825 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 4675 6025 50  0001 C CNN
	1    4825 6075
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5ED0E40C
P 5375 6175
F 0 "R5" V 5168 6175 50  0000 C CNN
F 1 "RPROG" V 5259 6175 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5305 6175 50  0001 C CNN
F 3 "" H 5375 6175 50  0001 C CNN
	1    5375 6175
	0    -1   1    0   
$EndComp
Text GLabel 4625 4425 0    60   Input ~ 0
BATTERY_PIN
Text GLabel 4725 3975 1    60   Input ~ 0
VBAT
$Comp
L Device:R_Small R7
U 1 1 5ED6EA28
P 4725 4650
F 0 "R7" H 4795 4696 50  0000 L CNN
F 1 "2M" H 4795 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4655 4650 50  0001 C CNN
F 3 "" H 4725 4650 50  0001 C CNN
	1    4725 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5ED6D985
P 4725 4225
F 0 "R6" H 4795 4271 50  0000 L CNN
F 1 "820K" H 4795 4180 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4655 4225 50  0001 C CNN
F 3 "" H 4725 4225 50  0001 C CNN
	1    4725 4225
	1    0    0    -1  
$EndComp
Text GLabel 6125 4600 3    60   Input ~ 0
nRF_VDD
$Comp
L Device:Q_PMOS_GSD Q2
U 1 1 5ED04CF8
P 6025 4400
F 0 "Q2" H 6225 4475 50  0000 L CNN
F 1 "AO3407" H 6225 4400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6225 4325 50  0001 L CIN
F 3 "" H 6025 4400 50  0001 L CNN
	1    6025 4400
	1    0    0    -1  
$EndComp
Text GLabel 5675 4400 0    60   Input ~ 0
POWER_PIN
Text GLabel 6125 4200 1    60   Input ~ 0
EXT_VCC
Text GLabel 1325 2750 0    60   Input ~ 0
BATTERY_PIN
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5ED1CBFB
P 8925 4125
F 0 "#FLG0101" H 8925 4200 50  0001 C CNN
F 1 "PWR_FLAG" H 8925 4298 50  0000 C CNN
F 2 "" H 8925 4125 50  0001 C CNN
F 3 "~" H 8925 4125 50  0001 C CNN
	1    8925 4125
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5ED1D873
P 8400 4125
F 0 "#FLG0102" H 8400 4200 50  0001 C CNN
F 1 "PWR_FLAG" H 8400 4298 50  0000 C CNN
F 2 "" H 8400 4125 50  0001 C CNN
F 3 "~" H 8400 4125 50  0001 C CNN
	1    8400 4125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5ED1EA28
P 8400 4125
F 0 "#PWR0104" H 8400 3875 50  0001 C CNN
F 1 "GND" H 8400 3975 50  0000 C CNN
F 2 "" H 8400 4125 50  0001 C CNN
F 3 "" H 8400 4125 50  0001 C CNN
	1    8400 4125
	1    0    0    -1  
$EndComp
Text GLabel 8925 4125 3    60   Input ~ 0
nRF_VDD
Text GLabel 9900 4125 3    60   Input ~ 0
VBUS
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5ED2274A
P 9900 4125
F 0 "#FLG0103" H 9900 4200 50  0001 C CNN
F 1 "PWR_FLAG" H 9900 4298 50  0000 C CNN
F 2 "" H 9900 4125 50  0001 C CNN
F 3 "~" H 9900 4125 50  0001 C CNN
	1    9900 4125
	1    0    0    -1  
$EndComp
Text GLabel 9450 4125 3    60   Input ~ 0
VBAT
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5ED2570F
P 9450 4125
F 0 "#FLG0104" H 9450 4200 50  0001 C CNN
F 1 "PWR_FLAG" H 9450 4298 50  0000 C CNN
F 2 "" H 9450 4125 50  0001 C CNN
F 3 "~" H 9450 4125 50  0001 C CNN
	1    9450 4125
	1    0    0    -1  
$EndComp
Text GLabel 1325 2450 0    60   Input ~ 0
PROG
Wire Wire Line
	4625 4425 4725 4425
Connection ~ 4725 4425
$Comp
L power:GND #PWR0117
U 1 1 5EB62477
P 2600 4400
F 0 "#PWR0117" H 2600 4150 50  0001 C CNN
F 1 "GND" H 2605 4227 50  0000 C CNN
F 2 "" H 2600 4400 50  0001 C CNN
F 3 "" H 2600 4400 50  0001 C CNN
	1    2600 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5EB6247D
P 2000 4300
F 0 "D2" H 1993 4045 50  0000 C CNN
F 1 "BLUE" H 1993 4136 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2000 4300 50  0001 C CNN
F 3 "~" H 2000 4300 50  0001 C CNN
	1    2000 4300
	-1   0    0    1   
$EndComp
Text GLabel 1800 4300 0    60   Input ~ 0
BLUE_LED
Wire Wire Line
	1800 4300 1850 4300
$Comp
L Device:R_Small R4
U 1 1 5EBF5A4E
P 2400 4300
F 0 "R4" V 2607 4300 50  0000 C CNN
F 1 "1K" V 2516 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2330 4300 50  0001 C CNN
F 3 "" H 2400 4300 50  0001 C CNN
	1    2400 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1725 6150 1725 6300
Text GLabel 1725 5650 1    60   Input ~ 0
VBAT
$Comp
L power:GND #PWR0102
U 1 1 5F73D403
P 4825 6375
F 0 "#PWR0102" H 4825 6125 50  0001 C CNN
F 1 "GND" H 4825 6225 50  0000 C CNN
F 2 "" H 4825 6375 50  0001 C CNN
F 3 "" H 4825 6375 50  0001 C CNN
	1    4825 6375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 6175 5275 6175
Text GLabel 4325 5975 0    60   Input ~ 0
VBAT
Wire Wire Line
	4325 5975 4425 5975
Text GLabel 3725 5775 0    60   Input ~ 0
VBUS
Wire Wire Line
	5475 6175 5575 6175
$Comp
L power:GND #PWR0103
U 1 1 5F7552D5
P 2350 6700
F 0 "#PWR0103" H 2350 6450 50  0001 C CNN
F 1 "GND" H 2350 6550 50  0000 C CNN
F 2 "" H 2350 6700 50  0001 C CNN
F 3 "" H 2350 6700 50  0001 C CNN
	1    2350 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F7578BA
P 1325 6600
F 0 "#PWR0105" H 1325 6350 50  0001 C CNN
F 1 "GND" H 1325 6450 50  0000 C CNN
F 2 "" H 1325 6600 50  0001 C CNN
F 3 "" H 1325 6600 50  0001 C CNN
	1    1325 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F75E8D6
P 4725 4750
F 0 "#PWR0106" H 4725 4500 50  0001 C CNN
F 1 "GND" H 4725 4600 50  0000 C CNN
F 2 "" H 4725 4750 50  0001 C CNN
F 3 "" H 4725 4750 50  0001 C CNN
	1    4725 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 4425 4725 4550
Wire Wire Line
	4725 4325 4725 4425
Wire Wire Line
	4725 3975 4725 4125
Wire Wire Line
	2150 4300 2300 4300
Wire Wire Line
	2500 4300 2600 4300
Wire Wire Line
	1950 6300 2050 6300
Wire Wire Line
	2050 6400 1950 6400
Wire Wire Line
	1950 6400 1950 6300
Connection ~ 1950 6300
Connection ~ 1725 6300
Wire Wire Line
	1725 6300 1950 6300
$Comp
L power:GND #PWR0116
U 1 1 5F6F7451
P 5575 6375
F 0 "#PWR0116" H 5575 6125 50  0001 C CNN
F 1 "GND" H 5575 6225 50  0000 C CNN
F 2 "" H 5575 6375 50  0001 C CNN
F 3 "" H 5575 6375 50  0001 C CNN
	1    5575 6375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 6375 5575 6175
$Comp
L Device:LED D3
U 1 1 5F6FEF9E
P 3925 6175
F 0 "D3" H 3918 5920 50  0000 C CNN
F 1 "RED" H 3918 6011 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3925 6175 50  0001 C CNN
F 3 "~" H 3925 6175 50  0001 C CNN
	1    3925 6175
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5F6FEFA4
P 4275 6175
F 0 "R8" V 4482 6175 50  0000 C CNN
F 1 "1K" V 4391 6175 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4205 6175 50  0001 C CNN
F 3 "" H 4275 6175 50  0001 C CNN
	1    4275 6175
	0    -1   1    0   
$EndComp
Wire Wire Line
	4075 6175 4175 6175
Wire Wire Line
	3775 5775 4825 5775
Wire Wire Line
	3775 5775 3775 6175
Wire Wire Line
	3775 5775 3725 5775
Connection ~ 3775 5775
$Comp
L power:GND #PWR0112
U 1 1 5F7135EC
P 5750 4725
F 0 "#PWR0112" H 5750 4475 50  0001 C CNN
F 1 "GND" H 5750 4575 50  0000 C CNN
F 2 "" H 5750 4725 50  0001 C CNN
F 3 "" H 5750 4725 50  0001 C CNN
	1    5750 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 4400 5750 4400
$Comp
L Device:R_Small R9
U 1 1 5F716BF4
P 5750 4575
F 0 "R9" H 5820 4621 50  0000 L CNN
F 1 "2M" H 5820 4530 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5680 4575 50  0001 C CNN
F 3 "" H 5750 4575 50  0001 C CNN
	1    5750 4575
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 4725 5750 4675
Wire Wire Line
	5750 4475 5750 4400
Connection ~ 5750 4400
Wire Wire Line
	5750 4400 5825 4400
Wire Wire Line
	4375 6175 4425 6175
Wire Wire Line
	2600 4400 2600 4300
$Comp
L power:GND #PWR0108
U 1 1 5F8195E6
P 3525 3100
F 0 "#PWR0108" H 3525 2850 50  0001 C CNN
F 1 "GND" H 3530 2927 50  0000 C CNN
F 2 "" H 3525 3100 50  0001 C CNN
F 3 "" H 3525 3100 50  0001 C CNN
	1    3525 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 3100 3525 3050
$Comp
L power:GND #PWR0109
U 1 1 5F81C075
P 1325 3050
F 0 "#PWR0109" H 1325 2800 50  0001 C CNN
F 1 "GND" H 1330 2877 50  0000 C CNN
F 2 "" H 1325 3050 50  0001 C CNN
F 3 "" H 1325 3050 50  0001 C CNN
	1    1325 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 3050 1650 3050
Wire Wire Line
	1250 1450 1650 1450
Wire Wire Line
	1625 6300 1725 6300
Wire Wire Line
	1325 6400 1325 6300
Wire Wire Line
	1325 6300 1425 6300
Wire Wire Line
	1325 6300 1325 5950
Connection ~ 1325 6300
Connection ~ 1325 5950
Wire Wire Line
	1225 5950 1325 5950
Wire Wire Line
	1325 5950 1425 5950
Wire Wire Line
	1725 5650 1725 5750
Wire Wire Line
	1325 2750 1650 2750
Wire Wire Line
	1325 2850 1650 2850
Wire Wire Line
	1325 2650 1650 2650
Wire Wire Line
	1325 2450 1650 2450
Wire Wire Line
	1325 1150 1650 1150
Text Notes 5950 6350 0    60   ~ 0
RProg\n10k\n5k\n2.5k\n2k\n1.25k
Text Notes 6300 6350 0    60   ~ 0
IBat\n100mA\n200mA\n400mA\n500mA\n800mA
Text Notes 5850 5725 0    60   ~ 0
RProg = 1000/IBat\nIBat in amps
Text GLabel 8350 1475 0    60   Input ~ 0
VBAT
$Comp
L power:GND #PWR0114
U 1 1 5F7024D0
P 8350 1575
F 0 "#PWR0114" H 8350 1325 50  0001 C CNN
F 1 "GND" H 8350 1425 50  0000 C CNN
F 2 "" H 8350 1575 50  0001 C CNN
F 3 "" H 8350 1575 50  0001 C CNN
	1    8350 1575
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5F6FE749
P 8550 1475
F 0 "J3" H 8630 1467 50  0000 L CNN
F 1 "Ex_Bat" H 8630 1376 50  0000 L CNN
F 2 "nrfmicro:connector_bat" H 8550 1475 50  0001 C CNN
F 3 "~" H 8550 1475 50  0001 C CNN
	1    8550 1475
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5F709EBA
P 8575 2275
F 0 "J4" H 8655 2267 50  0000 L CNN
F 1 "Ex_USB" H 8655 2176 50  0000 L CNN
F 2 "nrfmicro:connector_usb" H 8575 2275 50  0001 C CNN
F 3 "~" H 8575 2275 50  0001 C CNN
	1    8575 2275
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5F753538
P 8375 2375
F 0 "#PWR0119" H 8375 2125 50  0001 C CNN
F 1 "GND" H 8375 2225 50  0000 C CNN
F 2 "" H 8375 2375 50  0001 C CNN
F 3 "" H 8375 2375 50  0001 C CNN
	1    8375 2375
	1    0    0    -1  
$EndComp
Text GLabel 8375 2075 0    60   Input ~ 0
VBUS
Text GLabel 8375 2275 0    60   Input ~ 0
DATA+
Text GLabel 8375 2175 0    60   Input ~ 0
DATA-
$Comp
L power:GND #PWR0120
U 1 1 5F70D5E2
P 7975 850
F 0 "#PWR0120" H 7975 600 50  0001 C CNN
F 1 "GND" H 7975 700 50  0000 C CNN
F 2 "" H 7975 850 50  0001 C CNN
F 3 "" H 7975 850 50  0001 C CNN
	1    7975 850 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8325 850  7975 850 
Text GLabel 8325 750  0    60   Input ~ 0
nRF_VDD
$Comp
L Device:Crystal_Small X1
U 1 1 5F764467
P 1300 2150
F 0 "X1" V 1350 1800 50  0000 L CNN
F 1 "32.768kHz" V 1250 1650 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CM9V-T1A-2Pin_1.6x1.0mm" H 1300 2150 50  0001 C CNN
F 3 "~" H 1300 2150 50  0001 C CNN
	1    1300 2150
	0    1    -1   0   
$EndComp
Wire Wire Line
	1300 2050 1650 2050
Wire Wire Line
	1650 2250 1300 2250
Text GLabel 3000 3150 2    60   Input ~ 0
nRF_VDD
Wire Wire Line
	3000 3050 3525 3050
$Comp
L MCU_Microchip_ATmega:ATmega32A-P U5
U 1 1 5FA7B77E
P -1150 2100
F 0 "U5" H -1150 11  50  0000 C CNN
F 1 "ATmega32A-P" H -1150 -80 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H -1150 2100 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-8155-8-bit-microcontroller-avr-atmega32a_datasheet.pdf" H -1150 2100 50  0001 C CNN
	1    -1150 2100
	1    0    0    -1  
$EndComp
Text GLabel -200 3250 2    60   Input ~ 0
DATA+
Text GLabel -200 3350 2    60   Input ~ 0
DATA-
Wire Wire Line
	-250 3300 -550 3300
Wire Wire Line
	-250 3400 -550 3400
$Comp
L power:GND #PWR0118
U 1 1 5FA87E35
P -1550 4100
F 0 "#PWR0118" H -1550 3850 50  0001 C CNN
F 1 "GND" H -1545 3927 50  0000 C CNN
F 2 "" H -1550 4100 50  0001 C CNN
F 3 "" H -1550 4100 50  0001 C CNN
	1    -1550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1550 4100 -1150 4100
Text GLabel -1800 400  0    60   Input ~ 0
RESET
Wire Wire Line
	-1750 400  -1800 400 
Wire Wire Line
	-1050 100  -1050 50  
Wire Wire Line
	-1050 50   -1100 50  
Wire Wire Line
	-1150 50   -1150 100 
Text Label -250 2200 0    60   ~ 0
P0.15
Text Label -250 1700 0    60   ~ 0
P0.17
Text Label -250 1100 0    60   ~ 0
P0.20
Text Label -250 800  0    60   ~ 0
P0.09
Text Label -250 700  0    60   ~ 0
P0.10
Text Label -250 1000 0    60   ~ 0
P0.13
Text Label -250 600  0    60   ~ 0
P1.06
Text Label -250 900  0    60   ~ 0
P0.24
Wire Wire Line
	-250 400  -550 400 
Wire Wire Line
	-250 500  -550 500 
Wire Wire Line
	-250 600  -550 600 
Wire Wire Line
	-250 700  -550 700 
Wire Wire Line
	-250 800  -550 800 
Wire Wire Line
	-250 900  -550 900 
Wire Wire Line
	-250 1000 -550 1000
Wire Wire Line
	-250 1100 -550 1100
Text Label -250 3800 0    60   ~ 0
P1.11
Text Label -250 2300 0    60   ~ 0
P0.30
Text Label -250 2400 0    60   ~ 0
P0.31
Text Label -250 2500 0    60   ~ 0
P0.29
Text Label -250 2600 0    60   ~ 0
P0.02
Text Label -250 2800 0    60   ~ 0
P0.03
Text Label -250 3700 0    60   ~ 0
P0.28
Text Label -250 2700 0    60   ~ 0
P1.13
Wire Wire Line
	-250 1300 -550 1300
Wire Wire Line
	-250 1400 -550 1400
Wire Wire Line
	-250 1500 -550 1500
Wire Wire Line
	-250 1600 -550 1600
Wire Wire Line
	-250 1700 -550 1700
Wire Wire Line
	-250 2200 -550 2200
Wire Wire Line
	-250 2300 -550 2300
Wire Wire Line
	-250 2400 -550 2400
Text Label -250 400  0    60   ~ 0
P0.08
Text Label -250 500  0    60   ~ 0
P0.06
Text GLabel -250 1800 2    60   Input ~ 0
MOSI
Text GLabel -250 1900 2    60   Input ~ 0
MISO
Text GLabel -250 2000 2    60   Input ~ 0
SCK
Wire Wire Line
	-250 1800 -550 1800
Wire Wire Line
	-250 1900 -550 1900
Wire Wire Line
	-250 2000 -550 2000
Text Label -250 1300 0    60   ~ 0
P0.22
Text Label -250 1400 0    60   ~ 0
P1.00
Text Label -250 1500 0    60   ~ 0
P1.02
Text Label -250 1600 0    60   ~ 0
P1.04
Text Label -250 3600 0    60   ~ 0
P0.07
Text Label -250 3500 0    60   ~ 0
P0.12
Wire Wire Line
	-250 3400 -250 3350
Wire Wire Line
	-250 3350 -200 3350
Wire Wire Line
	-250 3300 -250 3250
Wire Wire Line
	-250 3250 -200 3250
Wire Wire Line
	-250 3500 -550 3500
Wire Wire Line
	-250 3600 -550 3600
Wire Wire Line
	-250 3700 -550 3700
Wire Wire Line
	-250 3800 -550 3800
Wire Wire Line
	-250 2800 -550 2800
Wire Wire Line
	-250 2700 -550 2700
Wire Wire Line
	-250 2600 -550 2600
Wire Wire Line
	-250 2500 -550 2500
NoConn ~ -1750 600 
NoConn ~ -1750 800 
NoConn ~ -1750 1000
NoConn ~ -550 2900
Text GLabel -1100 -50  1    60   Input ~ 0
VBUS
Wire Wire Line
	-1100 -50  -1100 50  
Connection ~ -1100 50  
Wire Wire Line
	-1100 50   -1150 50  
$EndSCHEMATC
