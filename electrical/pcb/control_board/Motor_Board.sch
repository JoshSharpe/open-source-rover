EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 3
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
L JPL_Robotics_Lib:RoboClaw RC?
U 1 1 60AB7AB8
P 1700 2500
AR Path="/60AB7AB8" Ref="RC?"  Part="1" 
AR Path="/60A51BAC/60AB7AB8" Ref="RC1"  Part="1" 
F 0 "RC1" H 1950 3418 30  0000 C CNN
F 1 "RoboClaw" H 1950 3358 30  0000 C CNN
F 2 "JPL Robotics:Roboclaw Mount" H 1950 3400 30  0001 C CNN
F 3 "" H 1950 3400 30  0001 C CNN
	1    1700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1600 1400 1750
Wire Wire Line
	1400 1750 1600 1750
Wire Wire Line
	2600 1750 2600 2550
Text Label 1350 1900 0    30   ~ 0
RC1EN1A
Text Label 1350 1950 0    30   ~ 0
RC1EN2A
Text Label 2550 1900 2    30   ~ 0
RC1EN1B
Wire Wire Line
	2300 1750 2600 1750
Wire Wire Line
	2300 1900 2550 1900
Wire Wire Line
	2300 1950 2550 1950
Text Label 2550 1950 2    30   ~ 0
RC1EN2B
Wire Wire Line
	1350 1900 1600 1900
Wire Wire Line
	1350 1950 1600 1950
Wire Wire Line
	1600 2250 1350 2250
Wire Wire Line
	1600 2300 1350 2300
Text Label 1350 2250 0    30   ~ 0
TXD
Text Label 1350 2300 0    30   ~ 0
RXD
$Comp
L JPL_Robotics_Lib:RoboClaw RC?
U 1 1 60AB7ADA
P 3050 2500
AR Path="/60AB7ADA" Ref="RC?"  Part="1" 
AR Path="/60A51BAC/60AB7ADA" Ref="RC3"  Part="1" 
F 0 "RC3" H 3300 3418 30  0000 C CNN
F 1 "RoboClaw" H 3300 3358 30  0000 C CNN
F 2 "JPL Robotics:Roboclaw Mount" H 3300 3400 30  0001 C CNN
F 3 "" H 3300 3400 30  0001 C CNN
	1    3050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1600 2750 1750
Wire Wire Line
	2750 1750 2950 1750
Wire Wire Line
	3950 1750 3950 2550
Text Label 1800 3450 0    30   ~ 0
RC2EN1A
Text Label 1800 3500 0    30   ~ 0
RC2EN2A
Text Label 3000 3450 2    30   ~ 0
RC2EN1B
Wire Wire Line
	3650 1750 3950 1750
Wire Wire Line
	2750 3450 3000 3450
Wire Wire Line
	2750 3500 3000 3500
Text Label 3000 3500 2    30   ~ 0
RC2EN2B
Wire Wire Line
	1800 3450 2050 3450
Wire Wire Line
	1800 3500 2050 3500
Wire Wire Line
	2950 2250 2700 2250
Wire Wire Line
	2950 2300 2700 2300
Text Label 2700 2250 0    30   ~ 0
TXD
Text Label 2700 2300 0    30   ~ 0
RXD
Text Label 2700 1900 0    30   ~ 0
RC3EN1A
Text Label 2700 1950 0    30   ~ 0
RC3EN2A
Text Label 3900 1900 2    30   ~ 0
RC3EN1B
Wire Wire Line
	3650 1900 3900 1900
Wire Wire Line
	3650 1950 3900 1950
Text Label 3900 1950 2    30   ~ 0
RC3EN2B
Wire Wire Line
	2700 1900 2950 1900
Wire Wire Line
	2700 1950 2950 1950
Wire Wire Line
	1850 3150 1850 3300
Wire Wire Line
	1850 3300 2050 3300
Wire Wire Line
	3050 3300 3050 4100
Wire Wire Line
	2750 3300 3050 3300
Wire Wire Line
	2050 3800 1800 3800
Wire Wire Line
	2050 3850 1800 3850
Text Label 1800 3800 0    30   ~ 0
TXD
Text Label 1800 3850 0    30   ~ 0
RXD
Wire Wire Line
	2050 3900 1800 3900
Text Label 1800 3900 0    30   ~ 0
E_STOP
Wire Wire Line
	2950 2350 2700 2350
Text Label 2700 2350 0    30   ~ 0
E_STOP
Wire Wire Line
	1600 2350 1350 2350
Text Label 1350 2350 0    30   ~ 0
E_STOP
Text Notes 2100 1250 0    98   ~ 0
RoboClaw Pin Header
Wire Notes Line style solid rgb(0, 0, 0)
	1000 950  1000 4650
Wire Notes Line style solid rgb(0, 0, 0)
	4800 950  4800 4650
NoConn ~ 1600 1800
NoConn ~ 1600 1850
NoConn ~ 2300 1800
NoConn ~ 2300 1850
NoConn ~ 2300 2000
NoConn ~ 2300 2050
NoConn ~ 2300 2100
NoConn ~ 2300 2150
NoConn ~ 2300 2200
NoConn ~ 1600 2000
NoConn ~ 1600 2050
NoConn ~ 1600 2100
NoConn ~ 1600 2150
NoConn ~ 1600 2200
NoConn ~ 1600 2450
NoConn ~ 2950 1800
NoConn ~ 2950 1850
NoConn ~ 2950 2000
NoConn ~ 2950 2050
NoConn ~ 2950 2100
NoConn ~ 2950 2150
NoConn ~ 2950 2200
NoConn ~ 2950 2450
NoConn ~ 3650 1800
NoConn ~ 3650 1850
NoConn ~ 3650 2000
NoConn ~ 3650 2050
NoConn ~ 3650 2100
NoConn ~ 3650 2150
NoConn ~ 3650 2200
NoConn ~ 2050 3350
NoConn ~ 2050 3400
NoConn ~ 2050 3550
NoConn ~ 2050 3600
NoConn ~ 2050 3650
NoConn ~ 2050 3700
NoConn ~ 2050 3750
NoConn ~ 2050 4000
NoConn ~ 2750 3350
NoConn ~ 2750 3400
NoConn ~ 2750 3550
NoConn ~ 2750 3600
NoConn ~ 2750 3650
NoConn ~ 2750 3700
NoConn ~ 2750 3750
Text Label 11000 1700 0    30   ~ 0
RC1M1A
Text Label 11000 1750 0    30   ~ 0
RC1M1B
Text Label 11000 1900 0    30   ~ 0
RC1M2A
Text Label 11000 1950 0    30   ~ 0
RC1M2B
Text Label 11000 2050 0    30   ~ 0
RC2M1A
Text Label 11000 2100 0    30   ~ 0
RC2M1B
Text Label 11000 2250 0    30   ~ 0
RC2M2A
Text Label 11000 2300 0    30   ~ 0
RC2M2B
Text Label 6300 1750 0    30   ~ 0
RC1M1A
Text Label 6300 1800 0    30   ~ 0
RC1M1B
Text Label 6300 1950 0    30   ~ 0
RC1EN1A
Text Label 6300 2000 0    30   ~ 0
RC1EN1B
Text Label 6300 2100 0    30   ~ 0
RC1M2A
Text Label 6300 2150 0    30   ~ 0
RC1M2B
Text Label 6300 2300 0    30   ~ 0
RC1EN2A
Text Label 6300 2350 0    30   ~ 0
RC1EN2B
Text Label 11000 2400 0    30   ~ 0
RC3M1A
Text Label 11000 2450 0    30   ~ 0
RC3M1B
Text Label 11000 2600 0    30   ~ 0
RC3M2A
Text Label 11000 2650 0    30   ~ 0
RC3M2B
Wire Wire Line
	6300 1950 6500 1950
Wire Wire Line
	6300 2000 6500 2000
Wire Wire Line
	6300 2100 6500 2100
Wire Wire Line
	6300 2150 6500 2150
Wire Wire Line
	6300 2300 6500 2300
Wire Wire Line
	6300 2350 6500 2350
Text Label 6300 2600 0    30   ~ 0
RC2M1A
Text Label 6300 2650 0    30   ~ 0
RC2M1B
Text Label 6300 2800 0    30   ~ 0
RC2EN1A
Text Label 6300 2850 0    30   ~ 0
RC2EN1B
Text Label 6300 2950 0    30   ~ 0
RC2M2A
Text Label 6300 3000 0    30   ~ 0
RC2M2B
Text Label 6300 3150 0    30   ~ 0
RC2EN2A
Text Label 6300 3200 0    30   ~ 0
RC2EN2B
Wire Wire Line
	6300 2600 6500 2600
Wire Wire Line
	6300 2650 6500 2650
Wire Wire Line
	6300 2800 6500 2800
Wire Wire Line
	6300 2850 6500 2850
Wire Wire Line
	6300 2950 6500 2950
Wire Wire Line
	6300 3000 6500 3000
Wire Wire Line
	6300 3150 6500 3150
Wire Wire Line
	6300 3200 6500 3200
Text Label 7700 1750 0    30   ~ 0
RC3M1A
Text Label 7700 1800 0    30   ~ 0
RC3M1B
Text Label 7700 1950 0    30   ~ 0
RC3EN1A
Text Label 7700 2000 0    30   ~ 0
RC3EN1B
Text Label 7700 2100 0    30   ~ 0
RC3M2A
Text Label 7700 2150 0    30   ~ 0
RC3M2B
Text Label 7700 2300 0    30   ~ 0
RC3EN2A
Text Label 7700 2350 0    30   ~ 0
RC3EN2B
Wire Wire Line
	7700 1750 7900 1750
Wire Wire Line
	7700 1800 7900 1800
Wire Wire Line
	7700 1950 7900 1950
Wire Wire Line
	7700 2000 7900 2000
Wire Wire Line
	7700 2100 7900 2100
Wire Wire Line
	7700 2150 7900 2150
Wire Wire Line
	7700 2300 7900 2300
Wire Wire Line
	7700 2350 7900 2350
Wire Wire Line
	6300 1800 6500 1800
Wire Wire Line
	6300 1750 6500 1750
$Comp
L power:+BATT #PWR?
U 1 1 60B1CBC9
P 11950 1700
AR Path="/60B1CBC9" Ref="#PWR?"  Part="1" 
AR Path="/60A51BAC/60B1CBC9" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 11950 1550 50  0001 C CNN
F 1 "+BATT" H 11965 1865 39  0000 C CNN
F 2 "" H 11950 1700 50  0001 C CNN
F 3 "" H 11950 1700 50  0001 C CNN
	1    11950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 1700 11950 1800
$Comp
L Device:C_Small C?
U 1 1 60B1CBD0
P 6100 1750
AR Path="/60B1CBD0" Ref="C?"  Part="1" 
AR Path="/60A51BAC/60B1CBD0" Ref="C2"  Part="1" 
F 0 "C2" V 6200 1700 50  0000 L CNN
F 1 "100nf" V 6000 1700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6100 1750 50  0001 C CNN
F 3 "~" H 6100 1750 50  0001 C CNN
	1    6100 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 1550 5850 1550
$Comp
L Device:C_Small C?
U 1 1 60B1CBD7
P 6100 2050
AR Path="/60B1CBD7" Ref="C?"  Part="1" 
AR Path="/60A51BAC/60B1CBD7" Ref="C3"  Part="1" 
F 0 "C3" V 6200 2000 50  0000 L CNN
F 1 "100nf" V 6000 2000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6100 2050 50  0001 C CNN
F 3 "~" H 6100 2050 50  0001 C CNN
	1    6100 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60B1CBDD
P 6100 2600
AR Path="/60B1CBDD" Ref="C?"  Part="1" 
AR Path="/60A51BAC/60B1CBDD" Ref="C4"  Part="1" 
F 0 "C4" V 6200 2550 50  0000 L CNN
F 1 "100nf" V 6000 2550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6100 2600 50  0001 C CNN
F 3 "~" H 6100 2600 50  0001 C CNN
	1    6100 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60B1CBE3
P 6100 2950
AR Path="/60B1CBE3" Ref="C?"  Part="1" 
AR Path="/60A51BAC/60B1CBE3" Ref="C5"  Part="1" 
F 0 "C5" V 6200 2900 50  0000 L CNN
F 1 "100nf" V 6000 2900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6100 2950 50  0001 C CNN
F 3 "~" H 6100 2950 50  0001 C CNN
	1    6100 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60B1CBE9
P 7350 1750
AR Path="/60B1CBE9" Ref="C?"  Part="1" 
AR Path="/60A51BAC/60B1CBE9" Ref="C6"  Part="1" 
F 0 "C6" V 7450 1700 50  0000 L CNN
F 1 "100nf" V 7250 1700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7350 1750 50  0001 C CNN
F 3 "~" H 7350 1750 50  0001 C CNN
	1    7350 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60B1CBEF
P 7350 2100
AR Path="/60B1CBEF" Ref="C?"  Part="1" 
AR Path="/60A51BAC/60B1CBEF" Ref="C7"  Part="1" 
F 0 "C7" V 7450 2050 50  0000 L CNN
F 1 "100nf" V 7250 2050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7350 2100 50  0001 C CNN
F 3 "~" H 7350 2100 50  0001 C CNN
	1    7350 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 1550 7100 1550
Connection ~ 5850 1550
Wire Wire Line
	11350 1850 11350 1950
Wire Wire Line
	11350 1950 12000 1950
Wire Wire Line
	11000 1850 11350 1850
Wire Wire Line
	11350 2550 11350 2650
Wire Wire Line
	11000 2550 11350 2550
Wire Wire Line
	11350 2650 12000 2650
Connection ~ 11950 1800
Wire Wire Line
	11950 1800 11950 2150
Wire Wire Line
	12000 1950 12000 2300
Connection ~ 11950 2150
Wire Wire Line
	11950 2150 11950 2500
Wire Wire Line
	11350 2200 11350 2300
Wire Wire Line
	11350 2300 12000 2300
Connection ~ 12000 2300
Wire Wire Line
	12000 2300 12000 2650
Wire Wire Line
	11000 1800 11950 1800
Wire Wire Line
	11000 2150 11950 2150
Wire Wire Line
	11000 2500 11950 2500
Connection ~ 7100 1900
Wire Wire Line
	7100 1550 7100 1750
Wire Wire Line
	7100 1900 7100 2100
Wire Wire Line
	7900 1850 7500 1850
Wire Wire Line
	7500 1850 7500 1750
Wire Wire Line
	7500 1850 7500 2100
Wire Wire Line
	7500 2200 7900 2200
Connection ~ 7500 1850
Connection ~ 5850 1900
Connection ~ 5850 2250
Connection ~ 5850 2750
Wire Wire Line
	5850 1550 5850 1750
Wire Wire Line
	5850 1900 5850 2050
Wire Wire Line
	5850 2250 5850 2600
Wire Wire Line
	5550 1600 6250 1600
Wire Wire Line
	6500 1850 6250 1850
Wire Wire Line
	6250 1850 6250 1750
Connection ~ 6250 1600
Wire Wire Line
	6250 1600 7500 1600
Wire Wire Line
	6250 1850 6250 2050
Wire Wire Line
	6250 2200 6500 2200
Connection ~ 6250 1850
Wire Wire Line
	6250 2200 6250 2600
Wire Wire Line
	6250 2700 6500 2700
Connection ~ 6250 2200
Wire Wire Line
	6250 2700 6250 2950
Wire Wire Line
	6250 3050 6500 3050
Connection ~ 6250 2700
Wire Wire Line
	5850 2750 5850 2950
Wire Wire Line
	11000 2200 11350 2200
Text Notes 10600 1300 0    98   ~ 0
Roboclaw Power BUS
Text Notes 6750 1300 0    98   ~ 0
Roboclaw Motor Connection Output
Wire Wire Line
	7100 2250 7900 2250
Wire Wire Line
	7450 2100 7500 2100
Connection ~ 7500 2100
Wire Wire Line
	7500 2100 7500 2200
Wire Wire Line
	7250 2100 7100 2100
Connection ~ 7100 2100
Wire Wire Line
	7100 2100 7100 2250
Wire Wire Line
	7450 1750 7500 1750
Connection ~ 7500 1750
Wire Wire Line
	7500 1750 7500 1600
Wire Wire Line
	7250 1750 7100 1750
Connection ~ 7100 1750
Wire Wire Line
	7100 1750 7100 1900
Wire Wire Line
	7100 1900 7900 1900
Wire Wire Line
	6000 1750 5850 1750
Connection ~ 5850 1750
Wire Wire Line
	5850 1750 5850 1900
Wire Wire Line
	6200 1750 6250 1750
Connection ~ 6250 1750
Wire Wire Line
	6250 1750 6250 1600
Wire Wire Line
	5850 1900 6500 1900
Wire Wire Line
	6000 2050 5850 2050
Connection ~ 5850 2050
Wire Wire Line
	5850 2050 5850 2250
Wire Wire Line
	6200 2050 6250 2050
Connection ~ 6250 2050
Wire Wire Line
	6250 2050 6250 2200
Wire Wire Line
	5850 2250 6500 2250
Wire Wire Line
	5850 3100 6500 3100
Wire Wire Line
	5850 2750 6500 2750
Wire Wire Line
	6200 2600 6250 2600
Connection ~ 6250 2600
Wire Wire Line
	6250 2600 6250 2700
Wire Wire Line
	6200 2950 6250 2950
Connection ~ 6250 2950
Wire Wire Line
	6250 2950 6250 3050
Wire Wire Line
	6000 2600 5850 2600
Connection ~ 5850 2600
Wire Wire Line
	5850 2600 5850 2750
Wire Wire Line
	6000 2950 5850 2950
Connection ~ 5850 2950
Wire Wire Line
	5850 2950 5850 3100
Wire Notes Line style solid rgb(0, 0, 0)
	12700 950  10300 950 
Wire Notes Line style solid rgb(0, 0, 0)
	5150 950  9950 950 
Wire Notes Line style solid rgb(0, 0, 0)
	9950 4200 5150 4200
$Comp
L Device:C_Small C?
U 1 1 60B1CCBE
P 8700 2750
AR Path="/60B1CCBE" Ref="C?"  Part="1" 
AR Path="/60A51BAC/60B1CCBE" Ref="C19"  Part="1" 
F 0 "C19" H 8792 2796 50  0000 L CNN
F 1 "10nf" H 8792 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 8700 2750 50  0001 C CNN
F 3 "~" H 8700 2750 50  0001 C CNN
	1    8700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2650 8850 2650
Text Label 8700 2650 0    30   ~ 0
RC1EN1A
$Comp
L Device:C_Small C?
U 1 1 60B1CCCC
P 9150 2750
AR Path="/60B1CCCC" Ref="C?"  Part="1" 
AR Path="/60A51BAC/60B1CCCC" Ref="C20"  Part="1" 
F 0 "C20" H 9242 2796 50  0000 L CNN
F 1 "10nf" H 9242 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 9150 2750 50  0001 C CNN
F 3 "~" H 9150 2750 50  0001 C CNN
	1    9150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2650 9300 2650
Text Label 9150 2650 0    30   ~ 0
RC1EN1B
$Comp
L Device:C_Small C?
U 1 1 60B1CCDA
P 8700 3250
AR Path="/60B1CCDA" Ref="C?"  Part="1" 
AR Path="/60A51BAC/60B1CCDA" Ref="C21"  Part="1" 
F 0 "C21" H 8792 3296 50  0000 L CNN
F 1 "10nf" H 8792 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 8700 3250 50  0001 C CNN
F 3 "~" H 8700 3250 50  0001 C CNN
	1    8700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3150 8850 3150
Text Label 8700 3150 0    30   ~ 0
RC1EN2A
$Comp
L Device:C_Small C?
U 1 1 60B1CCE8
P 9150 3250
AR Path="/60B1CCE8" Ref="C?"  Part="1" 
AR Path="/60A51BAC/60B1CCE8" Ref="C22"  Part="1" 
F 0 "C22" H 9242 3296 50  0000 L CNN
F 1 "10nf" H 9242 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 9150 3250 50  0001 C CNN
F 3 "~" H 9150 3250 50  0001 C CNN
	1    9150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3150 9300 3150
Text Label 9150 3150 0    30   ~ 0
RC1EN2B
$Comp
L Device:C_Small C?
U 1 1 60B1CCF6
P 5550 3750
AR Path="/60B1CCF6" Ref="C?"  Part="1" 
AR Path="/60A51BAC/60B1CCF6" Ref="C23"  Part="1" 
F 0 "C23" H 5642 3796 50  0000 L CNN
F 1 "10nf" H 5642 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5550 3750 50  0001 C CNN
F 3 "~" H 5550 3750 50  0001 C CNN
	1    5550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3650 5700 3650
Text Label 5550 3650 0    30   ~ 0
RC2EN1A
$Comp
L Device:C_Small C?
U 1 1 60B1CD04
P 6000 3750
AR Path="/60B1CD04" Ref="C?"  Part="1" 
AR Path="/60A51BAC/60B1CD04" Ref="C24"  Part="1" 
F 0 "C24" H 6092 3796 50  0000 L CNN
F 1 "10nf" H 6092 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6000 3750 50  0001 C CNN
F 3 "~" H 6000 3750 50  0001 C CNN
	1    6000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3650 6150 3650
Text Label 6000 3650 0    30   ~ 0
RC2EN1B
$Comp
L Device:C_Small C?
U 1 1 60B1CD12
P 6600 3750
AR Path="/60B1CD12" Ref="C?"  Part="1" 
AR Path="/60A51BAC/60B1CD12" Ref="C25"  Part="1" 
F 0 "C25" H 6692 3796 50  0000 L CNN
F 1 "10nf" H 6692 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6600 3750 50  0001 C CNN
F 3 "~" H 6600 3750 50  0001 C CNN
	1    6600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3650 6750 3650
Text Label 6600 3650 0    30   ~ 0
RC2EN2A
$Comp
L Device:C_Small C?
U 1 1 60B1CD20
P 7050 3750
AR Path="/60B1CD20" Ref="C?"  Part="1" 
AR Path="/60A51BAC/60B1CD20" Ref="C26"  Part="1" 
F 0 "C26" H 7142 3796 50  0000 L CNN
F 1 "10nf" H 7142 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7050 3750 50  0001 C CNN
F 3 "~" H 7050 3750 50  0001 C CNN
	1    7050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3650 7200 3650
Text Label 7050 3650 0    30   ~ 0
RC2EN2B
$Comp
L Device:C_Small C?
U 1 1 60B1CD2E
P 7600 3750
AR Path="/60B1CD2E" Ref="C?"  Part="1" 
AR Path="/60A51BAC/60B1CD2E" Ref="C27"  Part="1" 
F 0 "C27" H 7692 3796 50  0000 L CNN
F 1 "10nf" H 7692 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7600 3750 50  0001 C CNN
F 3 "~" H 7600 3750 50  0001 C CNN
	1    7600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3650 7750 3650
Text Label 7600 3650 0    30   ~ 0
RC3EN1A
$Comp
L Device:C_Small C?
U 1 1 60B1CD3C
P 8050 3750
AR Path="/60B1CD3C" Ref="C?"  Part="1" 
AR Path="/60A51BAC/60B1CD3C" Ref="C28"  Part="1" 
F 0 "C28" H 8142 3796 50  0000 L CNN
F 1 "10nf" H 8142 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 8050 3750 50  0001 C CNN
F 3 "~" H 8050 3750 50  0001 C CNN
	1    8050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3650 8200 3650
Text Label 8050 3650 0    30   ~ 0
RC3EN1B
$Comp
L Device:C_Small C?
U 1 1 60B1CD4A
P 8700 3750
AR Path="/60B1CD4A" Ref="C?"  Part="1" 
AR Path="/60A51BAC/60B1CD4A" Ref="C29"  Part="1" 
F 0 "C29" H 8792 3796 50  0000 L CNN
F 1 "10nf" H 8792 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 8700 3750 50  0001 C CNN
F 3 "~" H 8700 3750 50  0001 C CNN
	1    8700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3650 8850 3650
Text Label 8700 3650 0    30   ~ 0
RC3EN2A
$Comp
L Device:C_Small C?
U 1 1 60B1CD58
P 9150 3750
AR Path="/60B1CD58" Ref="C?"  Part="1" 
AR Path="/60A51BAC/60B1CD58" Ref="C30"  Part="1" 
F 0 "C30" H 9242 3796 50  0000 L CNN
F 1 "10nf" H 9242 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 9150 3750 50  0001 C CNN
F 3 "~" H 9150 3750 50  0001 C CNN
	1    9150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3650 9300 3650
Text Label 9150 3650 0    30   ~ 0
RC3EN2B
$Comp
L JPL_Robotics_Lib:LM358-N U?
U 1 1 60B752F6
P 13600 7050
AR Path="/60B752F6" Ref="U?"  Part="1" 
AR Path="/60A51BAC/60B752F6" Ref="U1"  Part="1" 
F 0 "U1" H 13775 7618 30  0000 C CNN
F 1 "LM358-N" H 13775 7558 30  0000 C CNN
F 2 "JPL Robotics:AE9986-ND" H 13600 7050 30  0001 C CNN
F 3 "" H 13600 7050 30  0001 C CNN
	1    13600 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60B75302
P 13150 6750
AR Path="/60B75302" Ref="R?"  Part="1" 
AR Path="/60A51BAC/60B75302" Ref="R3"  Part="1" 
F 0 "R3" H 13209 6796 50  0000 L CNN
F 1 "22K" H 13209 6705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 13150 6750 50  0001 C CNN
F 3 "~" H 13150 6750 50  0001 C CNN
	1    13150 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60B75308
P 13150 7150
AR Path="/60B75308" Ref="R?"  Part="1" 
AR Path="/60A51BAC/60B75308" Ref="R4"  Part="1" 
F 0 "R4" H 13209 7196 50  0000 L CNN
F 1 "10K" H 13209 7105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 13150 7150 50  0001 C CNN
F 3 "~" H 13150 7150 50  0001 C CNN
	1    13150 7150
	1    0    0    -1  
$EndComp
Text Label 12800 6550 0    30   ~ 0
RC4EN1A_RAW
Wire Wire Line
	12800 6550 13150 6550
Wire Wire Line
	13150 7250 13150 7300
Wire Wire Line
	13150 7300 13400 7300
Wire Wire Line
	13500 6650 13400 6650
Wire Wire Line
	13400 6650 13400 6750
Wire Wire Line
	13400 6750 13500 6750
Wire Wire Line
	13150 6850 13150 6900
Wire Wire Line
	13500 6900 13150 6900
Connection ~ 13150 6900
Wire Wire Line
	13500 7000 13400 7000
Wire Wire Line
	13150 6550 13150 6650
$Comp
L Device:R_Small R?
U 1 1 60B7531A
P 14400 6850
AR Path="/60B7531A" Ref="R?"  Part="1" 
AR Path="/60A51BAC/60B7531A" Ref="R7"  Part="1" 
F 0 "R7" H 14459 6896 50  0000 L CNN
F 1 "22K" H 14459 6805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 14400 6850 50  0001 C CNN
F 3 "~" H 14400 6850 50  0001 C CNN
	1    14400 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60B75320
P 14400 7150
AR Path="/60B75320" Ref="R?"  Part="1" 
AR Path="/60A51BAC/60B75320" Ref="R8"  Part="1" 
F 0 "R8" H 14459 7196 50  0000 L CNN
F 1 "10K" H 14459 7105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 14400 7150 50  0001 C CNN
F 3 "~" H 14400 7150 50  0001 C CNN
	1    14400 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14400 6950 14400 7000
Connection ~ 14400 7000
Wire Wire Line
	14400 7000 14400 7050
Text Label 14400 6550 0    30   ~ 0
RC4EN2A_RAW
Wire Wire Line
	14400 6550 14400 6750
Wire Wire Line
	14400 7250 14400 7300
Connection ~ 13400 7300
Wire Wire Line
	13400 7000 13400 7300
Wire Wire Line
	13150 6900 13150 7000
Wire Wire Line
	13800 7350 13800 7300
Wire Wire Line
	13800 7300 13400 7300
Wire Wire Line
	14050 6750 14200 6750
Wire Wire Line
	14200 6750 14200 6900
Wire Wire Line
	14200 6900 14050 6900
Text Label 13400 6500 0    30   ~ 0
RC4EN1A
Wire Wire Line
	13400 6650 13400 6550
Connection ~ 13400 6650
Text Label 14050 6750 0    30   ~ 0
RC4EN2A
$Comp
L JPL_Robotics_Lib:LM358-N U?
U 1 1 60B7533E
P 13600 8450
AR Path="/60B7533E" Ref="U?"  Part="1" 
AR Path="/60A51BAC/60B7533E" Ref="U2"  Part="1" 
F 0 "U2" H 13775 9018 30  0000 C CNN
F 1 "LM358-N" H 13775 8958 30  0000 C CNN
F 2 "JPL Robotics:AE9986-ND" H 13600 8450 30  0001 C CNN
F 3 "" H 13600 8450 30  0001 C CNN
	1    13600 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	14200 8050 14100 8050
$Comp
L Device:R_Small R?
U 1 1 60B75345
P 13150 8150
AR Path="/60B75345" Ref="R?"  Part="1" 
AR Path="/60A51BAC/60B75345" Ref="R5"  Part="1" 
F 0 "R5" H 13209 8196 50  0000 L CNN
F 1 "22K" H 13209 8105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 13150 8150 50  0001 C CNN
F 3 "~" H 13150 8150 50  0001 C CNN
	1    13150 8150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60B7534B
P 13150 8550
AR Path="/60B7534B" Ref="R?"  Part="1" 
AR Path="/60A51BAC/60B7534B" Ref="R6"  Part="1" 
F 0 "R6" H 13209 8596 50  0000 L CNN
F 1 "10K" H 13209 8505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 13150 8550 50  0001 C CNN
F 3 "~" H 13150 8550 50  0001 C CNN
	1    13150 8550
	1    0    0    -1  
$EndComp
Text Label 12800 7950 0    30   ~ 0
RC5EN1A_RAW
Wire Wire Line
	12800 7950 13150 7950
Wire Wire Line
	13150 8650 13150 8700
Wire Wire Line
	13150 8700 13400 8700
Wire Wire Line
	13500 8050 13400 8050
Wire Wire Line
	13400 8050 13400 8150
Wire Wire Line
	13400 8150 13500 8150
Wire Wire Line
	13150 8250 13150 8300
Wire Wire Line
	13500 8300 13150 8300
Connection ~ 13150 8300
Wire Wire Line
	13500 8400 13400 8400
Wire Wire Line
	13150 7950 13150 8050
$Comp
L Device:R_Small R?
U 1 1 60B7535D
P 14400 8250
AR Path="/60B7535D" Ref="R?"  Part="1" 
AR Path="/60A51BAC/60B7535D" Ref="R9"  Part="1" 
F 0 "R9" H 14459 8296 50  0000 L CNN
F 1 "22K" H 14459 8205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 14400 8250 50  0001 C CNN
F 3 "~" H 14400 8250 50  0001 C CNN
	1    14400 8250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60B75363
P 14400 8550
AR Path="/60B75363" Ref="R?"  Part="1" 
AR Path="/60A51BAC/60B75363" Ref="R10"  Part="1" 
F 0 "R10" H 14459 8596 50  0000 L CNN
F 1 "10K" H 14459 8505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 14400 8550 50  0001 C CNN
F 3 "~" H 14400 8550 50  0001 C CNN
	1    14400 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14400 8350 14400 8400
Connection ~ 14400 8400
Wire Wire Line
	14400 8400 14400 8450
Text Label 14400 7950 0    30   ~ 0
RC5EN2A_RAW
Wire Wire Line
	14400 7950 14400 8150
Wire Wire Line
	14400 8650 14400 8700
Connection ~ 13400 8700
Wire Wire Line
	13400 8400 13400 8700
Wire Wire Line
	13150 8300 13150 8400
Wire Wire Line
	13800 8750 13800 8700
Wire Wire Line
	13800 8700 13400 8700
Wire Wire Line
	14050 8150 14200 8150
Wire Wire Line
	14200 8150 14200 8300
Wire Wire Line
	14200 8300 14050 8300
Text Label 13400 7900 0    30   ~ 0
RC5EN1A
Wire Wire Line
	13400 8050 13400 8000
Connection ~ 13400 8050
Text Label 14050 8150 0    30   ~ 0
RC5EN2A
$Comp
L JPL_Robotics_Lib:XT60-F J?
U 1 1 60B75381
P 1700 6000
AR Path="/60B75381" Ref="J?"  Part="1" 
AR Path="/60A51BAC/60B75381" Ref="J15"  Part="1" 
F 0 "J15" V 1600 6150 30  0000 R CNN
F 1 "XT60-F" V 1550 6200 30  0001 R CNN
F 2 "" H 1700 6200 30  0001 C CNN
F 3 "" H 1700 6200 30  0001 C CNN
	1    1700 6000
	0    -1   1    0   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 60B75387
P 10900 4500
AR Path="/60B75387" Ref="#PWR?"  Part="1" 
AR Path="/60A51BAC/60B75387" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 10900 4350 50  0001 C CNN
F 1 "+BATT" H 10915 4658 30  0000 C CNN
F 2 "" H 10900 4500 50  0001 C CNN
F 3 "" H 10900 4500 50  0001 C CNN
	1    10900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 4500 10900 4600
Wire Wire Line
	10950 4600 10950 4550
Wire Wire Line
	10950 4550 11000 4550
Wire Wire Line
	11000 4550 11000 4600
$Comp
L Device:Fuse F?
U 1 1 60B7539F
P 2750 7150
AR Path="/60B7539F" Ref="F?"  Part="1" 
AR Path="/60A51BAC/60B7539F" Ref="F1"  Part="1" 
F 0 "F1" H 2810 7196 50  0000 L CNN
F 1 "Fuse" H 2810 7105 50  0000 L CNN
F 2 "JPL Robotics:507-1937-1-ND" V 2680 7150 50  0001 C CNN
F 3 "~" H 2750 7150 50  0001 C CNN
	1    2750 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60B753A5
P 2500 7150
AR Path="/60B753A5" Ref="D?"  Part="1" 
AR Path="/60A51BAC/60B753A5" Ref="D1"  Part="1" 
F 0 "D1" V 2454 7229 50  0000 L CNN
F 1 "D" V 2545 7229 50  0000 L CNN
F 2 "JPL Robotics:497-2738-5-ND" H 2500 7150 50  0001 C CNN
F 3 "~" H 2500 7150 50  0001 C CNN
	1    2500 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 6900 2750 6900
Wire Wire Line
	2500 6900 2500 7000
Connection ~ 2750 6900
Wire Wire Line
	2750 6900 2750 7000
$Comp
L JPL_Robotics_Lib:test_point T?
U 1 1 60B753AF
P 3500 7950
AR Path="/60B753AF" Ref="T?"  Part="1" 
AR Path="/60A51BAC/60B753AF" Ref="T3"  Part="1" 
F 0 "T3" V 3550 7900 50  0000 L CNN
F 1 "test_point" H 3650 8200 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 3450 7900 50  0001 C CNN
F 3 "" H 3450 7900 50  0001 C CNN
	1    3500 7950
	0    -1   -1   0   
$EndComp
$Comp
L JPL_Robotics_Lib:test_point T?
U 1 1 60B753BB
P 4050 6700
AR Path="/60B753BB" Ref="T?"  Part="1" 
AR Path="/60A51BAC/60B753BB" Ref="T2"  Part="1" 
F 0 "T2" V 4100 6650 50  0000 L CNN
F 1 "test_point" H 4200 6950 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4000 6650 50  0001 C CNN
F 3 "" H 4000 6650 50  0001 C CNN
	1    4050 6700
	0    -1   -1   0   
$EndComp
$Comp
L JPL_Robotics_Lib:test_point T?
U 1 1 60B753C1
P 2500 6750
AR Path="/60B753C1" Ref="T?"  Part="1" 
AR Path="/60A51BAC/60B753C1" Ref="T1"  Part="1" 
F 0 "T1" V 2550 6700 50  0000 L CNN
F 1 "test_point" H 2650 7000 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2450 6700 50  0001 C CNN
F 3 "" H 2450 6700 50  0001 C CNN
	1    2500 6750
	0    -1   -1   0   
$EndComp
$Comp
L JPL_Robotics_Lib:test_point T?
U 1 1 60B753C7
P 13150 6400
AR Path="/60B753C7" Ref="T?"  Part="1" 
AR Path="/60A51BAC/60B753C7" Ref="T9"  Part="1" 
F 0 "T9" V 13200 6350 50  0000 L CNN
F 1 "test_point" H 13300 6650 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 13100 6350 50  0001 C CNN
F 3 "" H 13100 6350 50  0001 C CNN
	1    13150 6400
	0    -1   -1   0   
$EndComp
$Comp
L JPL_Robotics_Lib:test_point T?
U 1 1 60B753CD
P 13350 6400
AR Path="/60B753CD" Ref="T?"  Part="1" 
AR Path="/60A51BAC/60B753CD" Ref="T11"  Part="1" 
F 0 "T11" V 13400 6350 50  0000 L CNN
F 1 "test_point" H 13500 6650 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 13300 6350 50  0001 C CNN
F 3 "" H 13300 6350 50  0001 C CNN
	1    13350 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11050 4300 11050 4400
Wire Wire Line
	11050 4400 11200 4400
Connection ~ 11050 4400
Wire Wire Line
	11050 4400 11050 4600
Wire Wire Line
	13350 6550 13400 6550
Connection ~ 13400 6550
Wire Wire Line
	13400 6550 13400 6500
$Comp
L JPL_Robotics_Lib:test_point T?
U 1 1 60B753DB
P 14750 6400
AR Path="/60B753DB" Ref="T?"  Part="1" 
AR Path="/60A51BAC/60B753DB" Ref="T20"  Part="1" 
F 0 "T20" V 14800 6350 50  0000 L CNN
F 1 "test_point" H 14900 6650 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 14700 6350 50  0001 C CNN
F 3 "" H 14700 6350 50  0001 C CNN
	1    14750 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14400 6550 14750 6550
$Comp
L JPL_Robotics_Lib:test_point T?
U 1 1 60B753E4
P 12950 6750
AR Path="/60B753E4" Ref="T?"  Part="1" 
AR Path="/60A51BAC/60B753E4" Ref="T7"  Part="1" 
F 0 "T7" V 13000 6700 50  0000 L CNN
F 1 "test_point" H 13100 7000 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 12900 6700 50  0001 C CNN
F 3 "" H 12900 6700 50  0001 C CNN
	1    12950 6750
	0    -1   -1   0   
$EndComp
$Comp
L JPL_Robotics_Lib:test_point T?
U 1 1 60B753EA
P 14700 6800
AR Path="/60B753EA" Ref="T?"  Part="1" 
AR Path="/60A51BAC/60B753EA" Ref="T18"  Part="1" 
F 0 "T18" V 14750 6750 50  0000 L CNN
F 1 "test_point" H 14850 7050 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 14650 6750 50  0001 C CNN
F 3 "" H 14650 6750 50  0001 C CNN
	1    14700 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14700 7000 14400 7000
Wire Wire Line
	13150 6900 12950 6900
$Comp
L JPL_Robotics_Lib:test_point T?
U 1 1 60B753F2
P 14150 7100
AR Path="/60B753F2" Ref="T?"  Part="1" 
AR Path="/60A51BAC/60B753F2" Ref="T14"  Part="1" 
F 0 "T14" V 14200 7050 50  0000 L CNN
F 1 "test_point" H 14300 7350 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 14100 7050 50  0001 C CNN
F 3 "" H 14100 7050 50  0001 C CNN
	1    14150 7100
	0    -1   -1   0   
$EndComp
$Comp
L JPL_Robotics_Lib:test_point T?
U 1 1 60B753F8
P 14300 6700
AR Path="/60B753F8" Ref="T?"  Part="1" 
AR Path="/60A51BAC/60B753F8" Ref="T16"  Part="1" 
F 0 "T16" V 14350 6650 50  0000 L CNN
F 1 "test_point" H 14450 6950 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 14250 6650 50  0001 C CNN
F 3 "" H 14250 6650 50  0001 C CNN
	1    14300 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14200 6900 14300 6900
Wire Wire Line
	14300 6900 14300 6850
Connection ~ 14200 6900
Connection ~ 13800 7300
Wire Wire Line
	14050 7000 14400 7000
$Comp
L JPL_Robotics_Lib:test_point T?
U 1 1 60B75403
P 13150 7800
AR Path="/60B75403" Ref="T?"  Part="1" 
AR Path="/60A51BAC/60B75403" Ref="T10"  Part="1" 
F 0 "T10" V 13200 7750 50  0000 L CNN
F 1 "test_point" H 13300 8050 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 13100 7750 50  0001 C CNN
F 3 "" H 13100 7750 50  0001 C CNN
	1    13150 7800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14050 8400 14400 8400
Wire Wire Line
	13800 8700 14150 8700
Connection ~ 13800 8700
$Comp
L JPL_Robotics_Lib:test_point T?
U 1 1 60B7540C
P 13350 7850
AR Path="/60B7540C" Ref="T?"  Part="1" 
AR Path="/60A51BAC/60B7540C" Ref="T12"  Part="1" 
F 0 "T12" V 13400 7800 50  0000 L CNN
F 1 "test_point" H 13500 8100 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 13300 7800 50  0001 C CNN
F 3 "" H 13300 7800 50  0001 C CNN
	1    13350 7850
	0    -1   -1   0   
$EndComp
$Comp
L JPL_Robotics_Lib:test_point T?
U 1 1 60B75412
P 14100 7850
AR Path="/60B75412" Ref="T?"  Part="1" 
AR Path="/60A51BAC/60B75412" Ref="T13"  Part="1" 
F 0 "T13" V 14150 7800 50  0000 L CNN
F 1 "test_point" H 14250 8100 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 14050 7800 50  0001 C CNN
F 3 "" H 14050 7800 50  0001 C CNN
	1    14100 7850
	0    -1   -1   0   
$EndComp
$Comp
L JPL_Robotics_Lib:test_point T?
U 1 1 60B75418
P 14750 7800
AR Path="/60B75418" Ref="T?"  Part="1" 
AR Path="/60A51BAC/60B75418" Ref="T21"  Part="1" 
F 0 "T21" V 14800 7750 50  0000 L CNN
F 1 "test_point" H 14900 8050 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 14700 7750 50  0001 C CNN
F 3 "" H 14700 7750 50  0001 C CNN
	1    14750 7800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14400 7950 14750 7950
Wire Wire Line
	14400 7950 14400 7900
Connection ~ 14400 7950
$Comp
L JPL_Robotics_Lib:test_point T?
U 1 1 60B75421
P 14700 8250
AR Path="/60B75421" Ref="T?"  Part="1" 
AR Path="/60A51BAC/60B75421" Ref="T19"  Part="1" 
F 0 "T19" V 14750 8200 50  0000 L CNN
F 1 "test_point" H 14850 8500 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 14650 8200 50  0001 C CNN
F 3 "" H 14650 8200 50  0001 C CNN
	1    14700 8250
	0    -1   -1   0   
$EndComp
$Comp
L JPL_Robotics_Lib:test_point T?
U 1 1 60B75427
P 12950 8150
AR Path="/60B75427" Ref="T?"  Part="1" 
AR Path="/60A51BAC/60B75427" Ref="T8"  Part="1" 
F 0 "T8" V 13000 8100 50  0000 L CNN
F 1 "test_point" H 13100 8400 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 12900 8100 50  0001 C CNN
F 3 "" H 12900 8100 50  0001 C CNN
	1    12950 8150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12950 8300 13150 8300
$Comp
L JPL_Robotics_Lib:test_point T?
U 1 1 60B7542E
P 14300 8100
AR Path="/60B7542E" Ref="T?"  Part="1" 
AR Path="/60A51BAC/60B7542E" Ref="T17"  Part="1" 
F 0 "T17" V 14350 8050 50  0000 L CNN
F 1 "test_point" H 14450 8350 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 14250 8050 50  0001 C CNN
F 3 "" H 14250 8050 50  0001 C CNN
	1    14300 8100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14200 8300 14300 8300
Wire Wire Line
	14300 8300 14300 8250
Connection ~ 14200 8300
$Comp
L JPL_Robotics_Lib:test_point T?
U 1 1 60B75437
P 14150 8500
AR Path="/60B75437" Ref="T?"  Part="1" 
AR Path="/60A51BAC/60B75437" Ref="T15"  Part="1" 
F 0 "T15" V 14200 8450 50  0000 L CNN
F 1 "test_point" H 14300 8750 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 14100 8450 50  0001 C CNN
F 3 "" H 14100 8450 50  0001 C CNN
	1    14150 8500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13400 8000 13350 8000
Connection ~ 13400 8000
Wire Wire Line
	13400 8000 13400 7900
Wire Wire Line
	14150 8650 14150 8700
Connection ~ 14150 8700
Wire Wire Line
	14150 8700 14400 8700
Wire Wire Line
	14700 6950 14700 7000
Wire Wire Line
	14100 8000 14100 8050
Connection ~ 14100 8050
Wire Wire Line
	14100 8050 14050 8050
Wire Wire Line
	2500 7300 2500 7450
Wire Wire Line
	2500 7450 2750 7450
Connection ~ 2750 7450
Wire Wire Line
	2750 7450 2750 7300
Wire Wire Line
	2750 7450 2750 7550
Wire Wire Line
	4150 7050 4150 6900
Wire Wire Line
	1300 8800 1300 8900
$Comp
L Device:R_US R?
U 1 1 60B7545A
P 2750 7700
AR Path="/60B7545A" Ref="R?"  Part="1" 
AR Path="/60A51BAC/60B7545A" Ref="R2"  Part="1" 
F 0 "R2" H 2818 7746 50  0000 L CNN
F 1 "10K" H 2818 7655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2790 7690 50  0001 C CNN
F 3 "~" H 2750 7700 50  0001 C CNN
	1    2750 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 7850 2750 8100
$Comp
L Device:C_Small C?
U 1 1 60B75461
P 11650 7300
AR Path="/60B75461" Ref="C?"  Part="1" 
AR Path="/60A51BAC/60B75461" Ref="C16"  Part="1" 
F 0 "C16" H 11742 7346 50  0000 L CNN
F 1 "100nf" H 11742 7255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 11650 7300 50  0001 C CNN
F 3 "~" H 11650 7300 50  0001 C CNN
	1    11650 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 7500 11850 7700
Wire Wire Line
	14200 7750 14200 8050
Wire Wire Line
	14200 6350 14200 6650
$Comp
L Device:C_Small C?
U 1 1 60B7546A
P 12900 7150
AR Path="/60B7546A" Ref="C?"  Part="1" 
AR Path="/60A51BAC/60B7546A" Ref="C12"  Part="1" 
F 0 "C12" V 13000 7150 50  0000 C CNN
F 1 "100nF" V 12800 7150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 12900 7150 50  0001 C CNN
F 3 "~" H 12900 7150 50  0001 C CNN
	1    12900 7150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60B75470
P 14800 7150
AR Path="/60B75470" Ref="C?"  Part="1" 
AR Path="/60A51BAC/60B75470" Ref="C14"  Part="1" 
F 0 "C14" V 14900 7150 50  0000 C CNN
F 1 "100nF" V 14700 7150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 14800 7150 50  0001 C CNN
F 3 "~" H 14800 7150 50  0001 C CNN
	1    14800 7150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60B75476
P 14800 8550
AR Path="/60B75476" Ref="C?"  Part="1" 
AR Path="/60A51BAC/60B75476" Ref="C15"  Part="1" 
F 0 "C15" V 14900 8550 50  0000 C CNN
F 1 "100nF" V 14700 8550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 14800 8550 50  0001 C CNN
F 3 "~" H 14800 8550 50  0001 C CNN
	1    14800 8550
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60B7547C
P 12900 8550
AR Path="/60B7547C" Ref="C?"  Part="1" 
AR Path="/60A51BAC/60B7547C" Ref="C13"  Part="1" 
F 0 "C13" V 13000 8550 50  0000 C CNN
F 1 "100nF" V 12800 8550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 12900 8550 50  0001 C CNN
F 3 "~" H 12900 8550 50  0001 C CNN
	1    12900 8550
	-1   0    0    1   
$EndComp
Wire Wire Line
	14050 6650 14200 6650
$Comp
L JPL_Robotics_Lib:S7038-ND_regulator_D24V22F12 J?
U 1 1 60B75483
P 11950 4500
AR Path="/60B75483" Ref="J?"  Part="1" 
AR Path="/60A51BAC/60B75483" Ref="J11"  Part="1" 
F 0 "J11" V 12379 4750 50  0000 L CNN
F 1 "S7038-ND" H 12227 4655 50  0001 L CNN
F 2 "JPL Robotics:D24V22F12 Regulator" H 12100 4900 50  0001 C CNN
F 3 "" H 12100 4900 50  0001 C CNN
	1    11950 4500
	0    -1   1    0   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 60B75489
P 11750 4350
AR Path="/60B75489" Ref="#PWR?"  Part="1" 
AR Path="/60A51BAC/60B75489" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 11750 4200 50  0001 C CNN
F 1 "+BATT" H 11765 4508 30  0000 C CNN
F 2 "" H 11750 4350 50  0001 C CNN
F 3 "" H 11750 4350 50  0001 C CNN
	1    11750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 4550 11800 4600
Wire Wire Line
	11800 4550 12100 4550
$Comp
L JPL_Robotics_Lib:test_point T?
U 1 1 60B7549D
P 12100 4050
AR Path="/60B7549D" Ref="T?"  Part="1" 
AR Path="/60A51BAC/60B7549D" Ref="T5"  Part="1" 
F 0 "T5" V 12150 4000 50  0000 L CNN
F 1 "test_point" H 12250 4300 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 12050 4000 50  0001 C CNN
F 3 "" H 12050 4000 50  0001 C CNN
	1    12100 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12100 4200 11850 4200
Wire Wire Line
	11750 4350 11750 4600
Wire Wire Line
	2250 8700 2450 8700
Wire Wire Line
	2250 8750 2450 8750
Wire Wire Line
	2450 8750 2450 8850
Wire Wire Line
	2450 8550 2450 8700
$Comp
L JPL_Robotics_Lib:test_point T?
U 1 1 60B754B5
P 12250 4400
AR Path="/60B754B5" Ref="T?"  Part="1" 
AR Path="/60A51BAC/60B754B5" Ref="T6"  Part="1" 
F 0 "T6" V 12300 4350 50  0000 L CNN
F 1 "test_point" H 12400 4650 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 12200 4350 50  0001 C CNN
F 3 "" H 12200 4350 50  0001 C CNN
	1    12250 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12100 4550 12100 4750
Wire Wire Line
	12100 4550 12250 4550
Connection ~ 12100 4550
Text Notes 13250 5900 0    98   ~ 0
Voltage Divider
Text Notes 10900 3700 0    98   ~ 0
Voltage Regulators
Text Notes 2200 5350 0    98   ~ 0
Power Distribution
Wire Wire Line
	13150 7000 12900 7000
Wire Wire Line
	12900 7000 12900 7050
Connection ~ 13150 7000
Wire Wire Line
	13150 7000 13150 7050
Wire Wire Line
	12900 7250 12900 7300
Wire Wire Line
	12900 7300 13150 7300
Connection ~ 13150 7300
Wire Wire Line
	14700 7000 14800 7000
Wire Wire Line
	14800 7000 14800 7050
Connection ~ 14700 7000
Wire Wire Line
	14800 7250 14800 7300
Wire Wire Line
	14800 7300 14400 7300
Connection ~ 14400 7300
Wire Wire Line
	13150 8400 12900 8400
Wire Wire Line
	12900 8400 12900 8450
Connection ~ 13150 8400
Wire Wire Line
	13150 8400 13150 8450
Wire Wire Line
	12900 8650 12900 8700
Wire Wire Line
	12900 8700 13150 8700
Connection ~ 13150 8700
Wire Wire Line
	14800 8400 14800 8450
Wire Wire Line
	14800 8650 14800 8700
Wire Wire Line
	14800 8700 14400 8700
Connection ~ 14400 8700
$Comp
L Device:C_Small C?
U 1 1 60B754DF
P 12050 7300
AR Path="/60B754DF" Ref="C?"  Part="1" 
AR Path="/60A51BAC/60B754DF" Ref="C17"  Part="1" 
F 0 "C17" H 12142 7346 50  0000 L CNN
F 1 "100nf" H 12142 7255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 12050 7300 50  0001 C CNN
F 3 "~" H 12050 7300 50  0001 C CNN
	1    12050 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 7400 12050 7500
Wire Wire Line
	12050 7500 11850 7500
Wire Wire Line
	11650 7400 11650 7500
Wire Wire Line
	11650 7500 11850 7500
Connection ~ 11850 7500
Wire Wire Line
	11650 7200 11650 7150
Wire Wire Line
	11650 7150 11850 7150
Wire Wire Line
	12050 7200 12050 7150
Wire Wire Line
	12050 7150 11850 7150
Connection ~ 11850 7150
$Comp
L JPL_Robotics_Lib:ED2989-ND-USB J?
U 1 1 60B754FB
P 1250 8800
AR Path="/60B754FB" Ref="J?"  Part="1" 
AR Path="/60A51BAC/60B754FB" Ref="J14"  Part="1" 
F 0 "J14" H 1728 8875 50  0000 L CNN
F 1 "ED2989-ND-USB" H 1727 8830 50  0001 L CNN
F 2 "JPL Robotics:ED2989-ND USB Conn" H 1250 8800 50  0001 C CNN
F 3 "" H 1250 8800 50  0001 C CNN
	1    1250 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 8650 1300 8650
Wire Wire Line
	1300 8650 1300 8600
Wire Wire Line
	1400 8800 1300 8800
$Comp
L JPL_Robotics_Lib:XT60-F J?
U 1 1 60B75504
P 2100 8800
AR Path="/60B75504" Ref="J?"  Part="1" 
AR Path="/60A51BAC/60B75504" Ref="J13"  Part="1" 
F 0 "J13" H 2050 9050 50  0000 C CNN
F 1 "XT60-F" H 2206 9024 50  0001 C CNN
F 2 "" H 2100 8800 50  0001 C CNN
F 3 "" H 2100 8800 50  0001 C CNN
	1    2100 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 7000 11850 7150
Wire Notes Line style solid rgb(0, 0, 0)
	15600 9350 15600 5450
Wire Notes Line style solid rgb(0, 0, 0)
	15600 5450 11350 5450
Wire Notes Line style solid rgb(0, 0, 0)
	11350 5450 11350 9350
Wire Notes Line style solid rgb(0, 0, 0)
	10300 3450 12750 3450
Wire Notes Line
	4900 9350 4900 4900
Wire Notes Line style solid rgb(0, 0, 0)
	4900 4900 1000 4900
Wire Notes Line style solid rgb(0, 0, 0)
	1000 4900 1000 9350
Wire Notes Line style solid rgb(0, 0, 0)
	1000 9350 4900 9350
Wire Wire Line
	13800 7300 14150 7300
Wire Wire Line
	14400 8400 14700 8400
Wire Wire Line
	4050 6850 4050 6900
Connection ~ 4050 6900
Wire Wire Line
	4050 6900 4150 6900
Connection ~ 14700 8400
Wire Wire Line
	14700 8400 14800 8400
Connection ~ 2500 6900
Text Label 4000 8100 0    50   ~ 0
+BATT
$Comp
L JPL_Robotics_Lib:XT60-F J?
U 1 1 60B75520
P 4500 7750
AR Path="/60B75520" Ref="J?"  Part="1" 
AR Path="/60A51BAC/60B75520" Ref="J28"  Part="1" 
F 0 "J28" V 4400 7900 30  0000 R CNN
F 1 "XT60-F" V 4350 7950 30  0001 R CNN
F 2 "" H 4500 7950 30  0001 C CNN
F 3 "" H 4500 7950 30  0001 C CNN
	1    4500 7750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 7700 4350 8100
Wire Wire Line
	4150 6900 4350 6900
Wire Wire Line
	4350 6900 4350 7650
$Comp
L JPL_Robotics_Lib:XT60-F J?
U 1 1 60B75529
P 2350 6000
AR Path="/60B75529" Ref="J?"  Part="1" 
AR Path="/60A51BAC/60B75529" Ref="J29"  Part="1" 
F 0 "J29" V 2250 6150 30  0000 R CNN
F 1 "XT60-F" V 2200 6200 30  0001 R CNN
F 2 "" H 2350 6200 30  0001 C CNN
F 3 "" H 2350 6200 30  0001 C CNN
	1    2350 6000
	0    -1   1    0   
$EndComp
$Comp
L JPL_Robotics_Lib:XT60-F J?
U 1 1 60B7552F
P 3800 6000
AR Path="/60B7552F" Ref="J?"  Part="1" 
AR Path="/60A51BAC/60B7552F" Ref="J30"  Part="1" 
F 0 "J30" V 3700 6150 30  0000 R CNN
F 1 "XT60-F" V 3650 6200 30  0001 R CNN
F 2 "" H 3800 6200 30  0001 C CNN
F 3 "" H 3800 6200 30  0001 C CNN
	1    3800 6000
	0    -1   1    0   
$EndComp
Text Notes 1450 5800 0    50   ~ 0
Battery
Text Notes 2150 5800 0    50   ~ 0
MM DC
Text Notes 3600 5800 0    50   ~ 0
MM LOAD
Wire Wire Line
	2750 6600 2750 6900
Wire Wire Line
	1600 6150 1600 6600
Wire Wire Line
	1650 6150 1650 6300
Connection ~ 4150 6900
Wire Wire Line
	3750 6150 3750 6900
Wire Wire Line
	3050 7450 2750 7450
Wire Wire Line
	1650 6300 2300 6300
Wire Wire Line
	2300 6300 2300 6150
Wire Wire Line
	2250 6450 3000 6450
Wire Wire Line
	2250 6150 2250 6450
Wire Wire Line
	3000 6150 3000 6450
Wire Wire Line
	3050 6150 3050 7450
Text Notes 2900 5800 0    50   ~ 0
Switch
$Comp
L JPL_Robotics_Lib:XT60-F J?
U 1 1 60B75546
P 3100 6000
AR Path="/60B75546" Ref="J?"  Part="1" 
AR Path="/60A51BAC/60B75546" Ref="J16"  Part="1" 
F 0 "J16" V 3000 6150 30  0000 R CNN
F 1 "XT60-F" V 2950 6200 30  0001 R CNN
F 2 "" H 3100 6200 30  0001 C CNN
F 3 "" H 3100 6200 30  0001 C CNN
	1    3100 6000
	0    -1   1    0   
$EndComp
Text Notes 1100 7200 0    79   ~ 0
Multimeter Notes
Text Notes 1150 7450 0    50   ~ 0
1. MM DC+ is internally \nconnected to MM LOAD+
Text Notes 1150 7700 0    50   ~ 0
2. MM DC- has a low resistance \nconnection to MM LOAD-
Wire Wire Line
	3700 6150 3700 8100
Connection ~ 3700 8100
Wire Wire Line
	3700 8100 4350 8100
Wire Wire Line
	3750 6900 4050 6900
Text Notes 4450 7500 0    50   ~ 0
Battery\nOut
Text Notes 1500 6150 0    50   ~ 0
+
Text Notes 2150 6150 0    50   ~ 0
+
Text Notes 3600 6150 0    50   ~ 0
+
Text Notes 1700 6150 0    50   ~ 0
-
Text Notes 2350 6150 0    50   ~ 0
-
Text Notes 3800 6150 0    50   ~ 0
-
Text Notes 1150 8000 0    50   ~ 0
3. PCB ground connects\nto battery- via MW LOAD-\nand MM DC-
Text Label 1700 6600 0    30   ~ 0
BATTPOS
Text Label 1700 6300 0    30   ~ 0
BATTNEG
Text Label 2400 6450 0    30   ~ 0
MMDC+
Text Label 2850 7450 0    30   ~ 0
SWIN
Text Notes 13350 6100 0    39   ~ 0
note: opamps are used to \nbuffer raw encoder signals
NoConn ~ 1400 8700
NoConn ~ 1400 8750
$Comp
L JPL_Robotics_Lib:S7038-ND_regulator_D24V50F5 J?
U 1 1 60B7556D
P 11150 4500
AR Path="/60B7556D" Ref="J?"  Part="1" 
AR Path="/60A51BAC/60B7556D" Ref="J9"  Part="1" 
F 0 "J9" V 11579 4750 50  0000 L CNN
F 1 "S7038-ND" H 11427 4655 50  0001 L CNN
F 2 "JPL Robotics:S7038-ND" H 11300 4900 50  0001 C CNN
F 3 "" H 11300 4900 50  0001 C CNN
	1    11150 4500
	0    -1   1    0   
$EndComp
Connection ~ 11850 4200
Wire Wire Line
	11850 4200 11850 4100
Wire Wire Line
	11850 4200 11850 4600
NoConn ~ 11650 4600
NoConn ~ 11700 4600
Wire Wire Line
	14150 7250 14150 7300
Connection ~ 14150 7300
Wire Wire Line
	14150 7300 14400 7300
NoConn ~ 10850 4600
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60B7557C
P 4600 8100
AR Path="/60B7557C" Ref="#FLG?"  Part="1" 
AR Path="/60A51BAC/60B7557C" Ref="#FLG02"  Part="1" 
F 0 "#FLG02" H 4600 8175 50  0001 C CNN
F 1 "PWR_FLAG" H 4600 8273 50  0000 C CNN
F 2 "" H 4600 8100 50  0001 C CNN
F 3 "~" H 4600 8100 50  0001 C CNN
	1    4600 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 8100 4600 8100
Connection ~ 4350 8100
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60B75584
P 4600 6900
AR Path="/60B75584" Ref="#FLG?"  Part="1" 
AR Path="/60A51BAC/60B75584" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 4600 6975 50  0001 C CNN
F 1 "PWR_FLAG" H 4600 7073 50  0000 C CNN
F 2 "" H 4600 6900 50  0001 C CNN
F 3 "~" H 4600 6900 50  0001 C CNN
	1    4600 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6900 4600 6900
Connection ~ 4350 6900
Connection ~ 13150 6550
Connection ~ 13150 7950
Wire Wire Line
	14600 2550 14800 2550
Wire Wire Line
	13800 2850 14100 2850
Wire Wire Line
	13800 2750 14100 2750
Wire Wire Line
	13850 2650 14100 2650
Wire Wire Line
	13850 2550 14100 2550
Text Label 13800 2850 0    50   ~ 0
E_STOP
Text Label 14950 2750 2    50   ~ 0
RXD
Text Label 13800 2750 0    50   ~ 0
TXD
Text Notes 13500 1200 0    98   ~ 0
Inter-Board Connection
Wire Notes Line style solid rgb(0, 0, 0)
	13150 950  15600 950 
Wire Notes Line style solid rgb(0, 0, 0)
	13150 4850 13150 950 
Wire Notes Line style solid rgb(0, 0, 0)
	15600 4850 13150 4850
Wire Notes Line style solid rgb(0, 0, 0)
	15600 950  15600 4850
$Comp
L JPL_Robotics_Lib:PEC10DAAN J12
U 1 1 6099FCA6
P 14350 2400
F 0 "J12" H 14350 2475 50  0000 C CNN
F 1 "PEC10DAAN" H 14350 2384 50  0000 C CNN
F 2 "JPL Robotics:PEC10DAAN" H 14550 2400 50  0001 C CNN
F 3 "" H 14550 2400 50  0001 C CNN
	1    14350 2400
	1    0    0    -1  
$EndComp
NoConn ~ 14600 3050
NoConn ~ 14600 3150
NoConn ~ 14600 3250
NoConn ~ 14600 3350
NoConn ~ 14600 3450
NoConn ~ 14100 3150
NoConn ~ 14100 3250
NoConn ~ 14100 3350
NoConn ~ 14100 3450
$Comp
L JPL_Robotics_Lib:Mounting_Holes M1
U 1 1 609530FB
P 1100 9900
F 0 "M1" V 1530 10079 30  0000 L CNN
F 1 "Mounting_Holes" V 1590 10079 30  0000 L CNN
F 2 "JPL Robotics:Raspberry pi footprint" H 1280 10080 30  0001 C CNN
F 3 "" H 1280 10080 30  0001 C CNN
	1    1100 9900
	0    1    1    0   
$EndComp
$Comp
L JPL_Robotics_Lib:#6THRU-HOLE MH1
U 1 1 60953101
P 1950 9950
F 0 "MH1" H 2081 9950 30  0000 L CNN
F 1 "#6THRU-HOLE" H 1950 10090 30  0001 C CNN
F 2 "JPL Robotics:#6THRU-HOLE" H 1950 10040 30  0001 C CNN
F 3 "" H 1950 10040 30  0001 C CNN
	1    1950 9950
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:#6THRU-HOLE MH2
U 1 1 60953107
P 1950 10100
F 0 "MH2" H 2081 10100 30  0000 L CNN
F 1 "#6THRU-HOLE" H 1950 10240 30  0001 C CNN
F 2 "JPL Robotics:#6THRU-HOLE" H 1950 10190 30  0001 C CNN
F 3 "" H 1950 10190 30  0001 C CNN
	1    1950 10100
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:#6THRU-HOLE MH3
U 1 1 6095310D
P 1950 10250
F 0 "MH3" H 2081 10250 30  0000 L CNN
F 1 "#6THRU-HOLE" H 1950 10390 30  0001 C CNN
F 2 "JPL Robotics:#6THRU-HOLE" H 1950 10340 30  0001 C CNN
F 3 "" H 1950 10340 30  0001 C CNN
	1    1950 10250
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:#6THRU-HOLE MH4
U 1 1 60953113
P 1950 10400
F 0 "MH4" H 2081 10400 30  0000 L CNN
F 1 "#6THRU-HOLE" H 1950 10540 30  0001 C CNN
F 2 "JPL Robotics:#6THRU-HOLE" H 1950 10490 30  0001 C CNN
F 3 "" H 1950 10490 30  0001 C CNN
	1    1950 10400
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:rover_silkscreen y1
U 1 1 60953119
P 1100 10750
F 0 "y1" H 1278 10825 50  0000 L CNN
F 1 "rover_silkscreen" H 1278 10780 50  0000 L CNN
F 2 "JPL Robotics:rover_image" H 950 10850 50  0001 C CNN
F 3 "" H 950 10850 50  0001 C CNN
	1    1100 10750
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:+5V_motor #PWR0101
U 1 1 60B12E2F
P 1400 1600
F 0 "#PWR0101" H 1400 1450 50  0001 C CNN
F 1 "+5V_motor" H 1415 1773 50  0000 C CNN
F 2 "" H 1400 1600 50  0001 C CNN
F 3 "" H 1400 1600 50  0001 C CNN
	1    1400 1600
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:+5V_motor #PWR0102
U 1 1 60C0F469
P 2750 1600
F 0 "#PWR0102" H 2750 1450 50  0001 C CNN
F 1 "+5V_motor" H 2765 1773 50  0000 C CNN
F 2 "" H 2750 1600 50  0001 C CNN
F 3 "" H 2750 1600 50  0001 C CNN
	1    2750 1600
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:+5V_motor #PWR0104
U 1 1 60C63015
P 1850 3150
F 0 "#PWR0104" H 1850 3000 50  0001 C CNN
F 1 "+5V_motor" H 1865 3323 50  0000 C CNN
F 2 "" H 1850 3150 50  0001 C CNN
F 3 "" H 1850 3150 50  0001 C CNN
	1    1850 3150
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:GND_motor #PWR0106
U 1 1 60D5E118
P 2600 2550
F 0 "#PWR0106" H 2600 2300 50  0001 C CNN
F 1 "GND_motor" H 2605 2377 50  0000 C CNN
F 2 "" H 2600 2550 50  0001 C CNN
F 3 "" H 2600 2550 50  0001 C CNN
	1    2600 2550
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:GND_motor #PWR0107
U 1 1 60D5EA44
P 3950 2550
F 0 "#PWR0107" H 3950 2300 50  0001 C CNN
F 1 "GND_motor" H 3955 2377 50  0000 C CNN
F 2 "" H 3950 2550 50  0001 C CNN
F 3 "" H 3950 2550 50  0001 C CNN
	1    3950 2550
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:GND_motor #PWR0109
U 1 1 60DB2478
P 3050 4100
F 0 "#PWR0109" H 3050 3850 50  0001 C CNN
F 1 "GND_motor" H 3055 3927 50  0000 C CNN
F 2 "" H 3050 4100 50  0001 C CNN
F 3 "" H 3050 4100 50  0001 C CNN
	1    3050 4100
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:GND_motor #PWR0112
U 1 1 60FADCD7
P 5550 1600
F 0 "#PWR0112" H 5550 1350 50  0001 C CNN
F 1 "GND_motor" H 5555 1427 50  0000 C CNN
F 2 "" H 5550 1600 50  0001 C CNN
F 3 "" H 5550 1600 50  0001 C CNN
	1    5550 1600
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:GND_motor #PWR0113
U 1 1 60FD7B8D
P 5550 3850
F 0 "#PWR0113" H 5550 3600 50  0001 C CNN
F 1 "GND_motor" H 5555 3677 50  0000 C CNN
F 2 "" H 5550 3850 50  0001 C CNN
F 3 "" H 5550 3850 50  0001 C CNN
	1    5550 3850
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:GND_motor #PWR0114
U 1 1 61001732
P 6000 3850
F 0 "#PWR0114" H 6000 3600 50  0001 C CNN
F 1 "GND_motor" H 6005 3677 50  0000 C CNN
F 2 "" H 6000 3850 50  0001 C CNN
F 3 "" H 6000 3850 50  0001 C CNN
	1    6000 3850
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:GND_motor #PWR0115
U 1 1 6102B3A6
P 6600 3850
F 0 "#PWR0115" H 6600 3600 50  0001 C CNN
F 1 "GND_motor" H 6605 3677 50  0000 C CNN
F 2 "" H 6600 3850 50  0001 C CNN
F 3 "" H 6600 3850 50  0001 C CNN
	1    6600 3850
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:GND_motor #PWR0116
U 1 1 61054F8D
P 7050 3850
F 0 "#PWR0116" H 7050 3600 50  0001 C CNN
F 1 "GND_motor" H 7055 3677 50  0000 C CNN
F 2 "" H 7050 3850 50  0001 C CNN
F 3 "" H 7050 3850 50  0001 C CNN
	1    7050 3850
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:GND_motor #PWR0117
U 1 1 6107EAC9
P 7600 3850
F 0 "#PWR0117" H 7600 3600 50  0001 C CNN
F 1 "GND_motor" H 7605 3677 50  0000 C CNN
F 2 "" H 7600 3850 50  0001 C CNN
F 3 "" H 7600 3850 50  0001 C CNN
	1    7600 3850
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:GND_motor #PWR0118
U 1 1 610A8605
P 8050 3850
F 0 "#PWR0118" H 8050 3600 50  0001 C CNN
F 1 "GND_motor" H 8055 3677 50  0000 C CNN
F 2 "" H 8050 3850 50  0001 C CNN
F 3 "" H 8050 3850 50  0001 C CNN
	1    8050 3850
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:GND_motor #PWR0119
U 1 1 610D22E0
P 8700 3850
F 0 "#PWR0119" H 8700 3600 50  0001 C CNN
F 1 "GND_motor" H 8705 3677 50  0000 C CNN
F 2 "" H 8700 3850 50  0001 C CNN
F 3 "" H 8700 3850 50  0001 C CNN
	1    8700 3850
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:GND_motor #PWR0120
U 1 1 610FC179
P 9150 3850
F 0 "#PWR0120" H 9150 3600 50  0001 C CNN
F 1 "GND_motor" H 9155 3677 50  0000 C CNN
F 2 "" H 9150 3850 50  0001 C CNN
F 3 "" H 9150 3850 50  0001 C CNN
	1    9150 3850
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:GND_motor #PWR0121
U 1 1 61125DE1
P 9150 3350
F 0 "#PWR0121" H 9150 3100 50  0001 C CNN
F 1 "GND_motor" H 9155 3177 50  0000 C CNN
F 2 "" H 9150 3350 50  0001 C CNN
F 3 "" H 9150 3350 50  0001 C CNN
	1    9150 3350
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:GND_motor #PWR0122
U 1 1 6114FA33
P 8700 3350
F 0 "#PWR0122" H 8700 3100 50  0001 C CNN
F 1 "GND_motor" H 8705 3177 50  0000 C CNN
F 2 "" H 8700 3350 50  0001 C CNN
F 3 "" H 8700 3350 50  0001 C CNN
	1    8700 3350
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:GND_motor #PWR0123
U 1 1 611795E2
P 8700 2850
F 0 "#PWR0123" H 8700 2600 50  0001 C CNN
F 1 "GND_motor" H 8705 2677 50  0000 C CNN
F 2 "" H 8700 2850 50  0001 C CNN
F 3 "" H 8700 2850 50  0001 C CNN
	1    8700 2850
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:GND_motor #PWR0124
U 1 1 611A3452
P 9150 2850
F 0 "#PWR0124" H 9150 2600 50  0001 C CNN
F 1 "GND_motor" H 9155 2677 50  0000 C CNN
F 2 "" H 9150 2850 50  0001 C CNN
F 3 "" H 9150 2850 50  0001 C CNN
	1    9150 2850
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:+5V_motor #PWR0125
U 1 1 611F76DA
P 5550 1550
F 0 "#PWR0125" H 5550 1400 50  0001 C CNN
F 1 "+5V_motor" H 5565 1723 50  0000 C CNN
F 2 "" H 5550 1550 50  0001 C CNN
F 3 "" H 5550 1550 50  0001 C CNN
	1    5550 1550
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:GND_motor #PWR0126
U 1 1 6124B41D
P 4150 7050
F 0 "#PWR0126" H 4150 6800 50  0001 C CNN
F 1 "GND_motor" H 4155 6877 50  0000 C CNN
F 2 "" H 4150 7050 50  0001 C CNN
F 3 "" H 4150 7050 50  0001 C CNN
	1    4150 7050
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:GND_motor #PWR0127
U 1 1 6131E13D
P 1300 8900
F 0 "#PWR0127" H 1300 8650 50  0001 C CNN
F 1 "GND_motor" H 1305 8727 50  0000 C CNN
F 2 "" H 1300 8900 50  0001 C CNN
F 3 "" H 1300 8900 50  0001 C CNN
	1    1300 8900
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:GND_motor #PWR0128
U 1 1 61347F19
P 2450 8850
F 0 "#PWR0128" H 2450 8600 50  0001 C CNN
F 1 "GND_motor" H 2455 8677 50  0000 C CNN
F 2 "" H 2450 8850 50  0001 C CNN
F 3 "" H 2450 8850 50  0001 C CNN
	1    2450 8850
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:+5V_motor #PWR0129
U 1 1 6139B9A5
P 1300 8600
F 0 "#PWR0129" H 1300 8450 50  0001 C CNN
F 1 "+5V_motor" H 1315 8773 50  0000 C CNN
F 2 "" H 1300 8600 50  0001 C CNN
F 3 "" H 1300 8600 50  0001 C CNN
	1    1300 8600
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:+12V_motor #PWR0130
U 1 1 613EFE54
P 2450 8550
F 0 "#PWR0130" H 2450 8400 50  0001 C CNN
F 1 "+12V_motor" H 2465 8723 50  0000 C CNN
F 2 "" H 2450 8550 50  0001 C CNN
F 3 "" H 2450 8550 50  0001 C CNN
	1    2450 8550
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:GND_motor #PWR0132
U 1 1 6146DE6E
P 12100 4750
F 0 "#PWR0132" H 12100 4500 50  0001 C CNN
F 1 "GND_motor" H 12105 4577 50  0000 C CNN
F 2 "" H 12100 4750 50  0001 C CNN
F 3 "" H 12100 4750 50  0001 C CNN
	1    12100 4750
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:+5V_motor #PWR0133
U 1 1 614C46CC
P 11050 4300
F 0 "#PWR0133" H 11050 4150 50  0001 C CNN
F 1 "+5V_motor" H 11065 4473 50  0000 C CNN
F 2 "" H 11050 4300 50  0001 C CNN
F 3 "" H 11050 4300 50  0001 C CNN
	1    11050 4300
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:test_point T?
U 1 1 60B753B5
P 11200 4250
AR Path="/60B753B5" Ref="T?"  Part="1" 
AR Path="/60A51BAC/60B753B5" Ref="T4"  Part="1" 
F 0 "T4" V 11250 4200 50  0000 L CNN
F 1 "test_point" H 11350 4500 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 11150 4200 50  0001 C CNN
F 3 "" H 11150 4200 50  0001 C CNN
	1    11200 4250
	0    -1   -1   0   
$EndComp
$Comp
L JPL_Robotics_Lib:+12V_motor #PWR0134
U 1 1 615C2CA5
P 11850 4100
F 0 "#PWR0134" H 11850 3950 50  0001 C CNN
F 1 "+12V_motor" H 11865 4273 50  0000 C CNN
F 2 "" H 11850 4100 50  0001 C CNN
F 3 "" H 11850 4100 50  0001 C CNN
	1    11850 4100
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:+5V_motor #PWR0135
U 1 1 615EE366
P 11850 7000
F 0 "#PWR0135" H 11850 6850 50  0001 C CNN
F 1 "+5V_motor" H 11865 7173 50  0000 C CNN
F 2 "" H 11850 7000 50  0001 C CNN
F 3 "" H 11850 7000 50  0001 C CNN
	1    11850 7000
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:+5V_motor #PWR0136
U 1 1 6166B49E
P 14200 6350
F 0 "#PWR0136" H 14200 6200 50  0001 C CNN
F 1 "+5V_motor" H 14215 6523 50  0000 C CNN
F 2 "" H 14200 6350 50  0001 C CNN
F 3 "" H 14200 6350 50  0001 C CNN
	1    14200 6350
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:+5V_motor #PWR0137
U 1 1 61694F1B
P 14200 7750
F 0 "#PWR0137" H 14200 7600 50  0001 C CNN
F 1 "+5V_motor" H 14215 7923 50  0000 C CNN
F 2 "" H 14200 7750 50  0001 C CNN
F 3 "" H 14200 7750 50  0001 C CNN
	1    14200 7750
	1    0    0    -1  
$EndComp
Wire Notes Line style solid rgb(0, 0, 0)
	11350 9350 15600 9350
$Comp
L JPL_Robotics_Lib:GND_motor #PWR0138
U 1 1 61765D64
P 11850 7700
F 0 "#PWR0138" H 11850 7450 50  0001 C CNN
F 1 "GND_motor" H 11855 7527 50  0000 C CNN
F 2 "" H 11850 7700 50  0001 C CNN
F 3 "" H 11850 7700 50  0001 C CNN
	1    11850 7700
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:GND_motor #PWR0139
U 1 1 6178F6D3
P 13800 7350
F 0 "#PWR0139" H 13800 7100 50  0001 C CNN
F 1 "GND_motor" H 13805 7177 50  0000 C CNN
F 2 "" H 13800 7350 50  0001 C CNN
F 3 "" H 13800 7350 50  0001 C CNN
	1    13800 7350
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:GND_motor #PWR0140
U 1 1 617B913C
P 13800 8750
F 0 "#PWR0140" H 13800 8500 50  0001 C CNN
F 1 "GND_motor" H 13805 8577 50  0000 C CNN
F 2 "" H 13800 8750 50  0001 C CNN
F 3 "" H 13800 8750 50  0001 C CNN
	1    13800 8750
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:GND_motor #PWR0141
U 1 1 6180C6BB
P 13850 2650
F 0 "#PWR0141" H 13850 2400 50  0001 C CNN
F 1 "GND_motor" V 13855 2319 50  0000 C CNN
F 2 "" H 13850 2650 50  0001 C CNN
F 3 "" H 13850 2650 50  0001 C CNN
	1    13850 2650
	0    1    1    0   
$EndComp
$Comp
L JPL_Robotics_Lib:+5V_motor #PWR0142
U 1 1 61860FE8
P 13850 2550
F 0 "#PWR0142" H 13850 2400 50  0001 C CNN
F 1 "+5V_motor" V 13865 2882 50  0000 C CNN
F 2 "" H 13850 2550 50  0001 C CNN
F 3 "" H 13850 2550 50  0001 C CNN
	1    13850 2550
	0    -1   -1   0   
$EndComp
$Comp
L JPL_Robotics_Lib:+12V_motor #PWR0143
U 1 1 618B58EE
P 14800 2550
F 0 "#PWR0143" H 14800 2400 50  0001 C CNN
F 1 "+12V_motor" V 14815 2920 50  0000 C CNN
F 2 "" H 14800 2550 50  0001 C CNN
F 3 "" H 14800 2550 50  0001 C CNN
	1    14800 2550
	0    1    1    0   
$EndComp
NoConn ~ 14600 2650
Wire Wire Line
	11000 4550 11000 4500
Connection ~ 11000 4550
$Comp
L JPL_Robotics_Lib:GND_motor #PWR0131
U 1 1 6144403C
P 11200 4500
F 0 "#PWR0131" H 11200 4250 50  0001 C CNN
F 1 "GND_motor" H 11300 4350 50  0000 C CNN
F 2 "" H 11200 4500 50  0001 C CNN
F 3 "" H 11200 4500 50  0001 C CNN
	1    11200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 4500 11200 4500
Wire Notes Line style solid rgb(0, 0, 0)
	9950 950  9950 4200
Wire Notes Line style solid rgb(0, 0, 0)
	5150 950  5150 4200
Wire Wire Line
	14600 2850 14950 2850
Text Label 14650 2850 0    50   ~ 0
E_STOP2
Wire Wire Line
	14600 2750 14950 2750
Wire Wire Line
	1600 2400 1350 2400
Text Label 1350 2400 0    30   ~ 0
E_STOP2
$Comp
L JPL_Robotics_Lib:RoboClaw RC?
U 1 1 60AB7B1E
P 2150 4050
AR Path="/60AB7B1E" Ref="RC?"  Part="1" 
AR Path="/60A51BAC/60AB7B1E" Ref="RC2"  Part="1" 
F 0 "RC2" H 2400 4968 30  0000 C CNN
F 1 "RoboClaw" H 2400 4908 30  0000 C CNN
F 2 "JPL Robotics:Roboclaw Mount" H 2400 4950 30  0001 C CNN
F 3 "" H 2400 4950 30  0001 C CNN
	1    2150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3950 1800 3950
Text Label 1800 3950 0    30   ~ 0
E_STOP2
Wire Wire Line
	2950 2400 2700 2400
Text Label 2700 2400 0    30   ~ 0
E_STOP2
$Comp
L JPL_Robotics_Lib:PEC08SAAN_ina260 J34
U 1 1 609FD195
P 4400 8350
F 0 "J34" H 4150 8400 50  0000 L CNN
F 1 "ina260_8pin" H 4150 8300 50  0000 L CNN
F 2 "" H 4450 8350 50  0001 C CNN
F 3 "" H 4450 8350 50  0001 C CNN
	1    4400 8350
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:TSW-202-07-T-S_ina260 J33
U 1 1 609F9A06
P 3100 8250
F 0 "J33" H 3100 8300 50  0000 L CNN
F 1 "ina260_Vin" H 2800 8200 50  0000 L CNN
F 2 "" H 3150 8250 50  0001 C CNN
F 3 "" H 3150 8250 50  0001 C CNN
	1    3100 8250
	1    0    0    -1  
$EndComp
Connection ~ 3500 8100
Wire Wire Line
	3500 8100 3700 8100
Wire Wire Line
	3300 8100 3300 8400
Wire Wire Line
	3400 8500 3400 8100
Wire Wire Line
	3400 8100 3500 8100
Wire Wire Line
	2750 8100 3300 8100
Wire Wire Line
	3300 8500 3400 8500
Wire Wire Line
	3650 8500 4050 8500
Text Label 3650 8600 0    50   ~ 0
GND_motor
Wire Wire Line
	3650 8600 4050 8600
Wire Wire Line
	14100 2950 13800 2950
Text Label 13800 2950 0    50   ~ 0
SCL_rpi
Wire Wire Line
	14600 2950 14950 2950
Text Label 14700 2950 0    50   ~ 0
SDA_rpi
Wire Wire Line
	4050 8700 3650 8700
Text Label 3650 8700 0    50   ~ 0
SCL_rpi
Wire Wire Line
	4050 8800 3650 8800
Text Label 3650 8800 0    50   ~ 0
SDA_rpi
NoConn ~ 4050 9000
NoConn ~ 4050 9100
NoConn ~ 4050 9200
Wire Wire Line
	14100 3050 13800 3050
Text Label 13800 3050 0    50   ~ 0
alert
Wire Wire Line
	4050 8900 3650 8900
Text Label 3650 8900 0    50   ~ 0
alert
$Comp
L JPL_Robotics_Lib:Molex_172675-0613 J17
U 1 1 60A58E9D
P 6600 2050
F 0 "J17" H 6750 2400 50  0000 L CNN
F 1 "Molex_172675-0613" H 6300 2450 50  0001 L CNN
F 2 "" H 6650 2050 50  0001 C CNN
F 3 "" H 6650 2050 50  0001 C CNN
	1    6600 2050
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:Molex_172675-0613 J18
U 1 1 60ACADF7
P 6600 2400
F 0 "J18" H 6750 2750 50  0000 L CNN
F 1 "Molex_172675-0613" H 6300 2800 50  0001 L CNN
F 2 "" H 6650 2400 50  0001 C CNN
F 3 "" H 6650 2400 50  0001 C CNN
	1    6600 2400
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:Molex_172675-0613 J19
U 1 1 60ACBA13
P 6600 2900
F 0 "J19" H 6750 3250 50  0000 L CNN
F 1 "Molex_172675-0613" H 6300 3300 50  0001 L CNN
F 2 "" H 6650 2900 50  0001 C CNN
F 3 "" H 6650 2900 50  0001 C CNN
	1    6600 2900
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:Molex_172675-0613 J20
U 1 1 60ACC18D
P 6600 3250
F 0 "J20" H 6750 3600 50  0000 L CNN
F 1 "Molex_172675-0613" H 6300 3650 50  0001 L CNN
F 2 "" H 6650 3250 50  0001 C CNN
F 3 "" H 6650 3250 50  0001 C CNN
	1    6600 3250
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:Molex_172675-0613 J21
U 1 1 60ACDDFA
P 8000 2050
F 0 "J21" H 8150 2400 50  0000 L CNN
F 1 "Molex_172675-0613" H 7700 2450 50  0001 L CNN
F 2 "" H 8050 2050 50  0001 C CNN
F 3 "" H 8050 2050 50  0001 C CNN
	1    8000 2050
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:Molex_172675-0613 J22
U 1 1 60ACE52F
P 8000 2400
F 0 "J22" H 8150 2750 50  0000 L CNN
F 1 "Molex_172675-0613" H 7700 2800 50  0001 L CNN
F 2 "" H 8050 2400 50  0001 C CNN
F 3 "" H 8050 2400 50  0001 C CNN
	1    8000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6600 2750 6600
Wire Notes Line
	10300 3450 10300 5100
Wire Notes Line
	10300 5100 12750 5100
Wire Notes Line
	12750 5100 12750 3450
Text Label 3650 8500 0    50   ~ 0
+5V_motor
$Comp
L JPL_Robotics_Lib:ED2627-ND J?
U 1 1 60B1CB30
P 10900 2700
AR Path="/60B1CB30" Ref="J?"  Part="1" 
AR Path="/60A51BAC/60B1CB30" Ref="J3"  Part="1" 
F 0 "J3" H 11050 3000 39  0000 L CNN
F 1 "ED2627-ND" H 10919 3384 50  0001 C CNN
F 2 "JPL Robotics:ED2627-ND" H 10800 3400 50  0001 C CNN
F 3 "" H 10800 3400 50  0001 C CNN
	1    10900 2700
	-1   0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:ED2627-ND J?
U 1 1 60B1CB18
P 10900 2350
AR Path="/60B1CB18" Ref="J?"  Part="1" 
AR Path="/60A51BAC/60B1CB18" Ref="J2"  Part="1" 
F 0 "J2" H 11050 2650 39  0000 L CNN
F 1 "ED2627-ND" H 10919 3034 50  0001 C CNN
F 2 "JPL Robotics:ED2627-ND" H 10800 3050 50  0001 C CNN
F 3 "" H 10800 3050 50  0001 C CNN
	1    10900 2350
	-1   0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:ED2627-ND J?
U 1 1 60B1CB0E
P 10900 2000
AR Path="/60B1CB0E" Ref="J?"  Part="1" 
AR Path="/60A51BAC/60B1CB0E" Ref="J1"  Part="1" 
F 0 "J1" H 11100 2300 39  0000 C CNN
F 1 "ED2627-ND" H 10919 2684 50  0001 C CNN
F 2 "JPL Robotics:ED2627-ND" H 10800 2700 50  0001 C CNN
F 3 "" H 10800 2700 50  0001 C CNN
	1    10900 2000
	-1   0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:GND_motor #PWR0111
U 1 1 60EDAFAB
P 12000 2700
F 0 "#PWR0111" H 12000 2450 50  0001 C CNN
F 1 "GND_motor" H 12005 2527 50  0000 C CNN
F 2 "" H 12000 2700 50  0001 C CNN
F 3 "" H 12000 2700 50  0001 C CNN
	1    12000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 2650 12000 2700
Connection ~ 12000 2650
Text Notes 11600 6100 0    31   ~ 0
Todo: all this voltage divider stuff goes away, right?
Wire Notes Line
	1000 950  4800 950 
Wire Notes Line
	1000 4650 4800 4650
Wire Notes Line
	10300 950  10300 3100
Wire Notes Line
	10300 3100 12700 3100
Wire Notes Line
	12700 3100 12700 950 
Wire Notes Line style solid rgb(0, 0, 0)
	8550 4900 6150 4900
Wire Notes Line
	6150 4900 6150 7050
Wire Notes Line
	6150 7050 8550 7050
Wire Notes Line
	8550 7050 8550 4900
Text Notes 6200 5150 0    98   ~ 0
Servo Motor Connection Output
Connection ~ 7800 6750
Wire Wire Line
	7800 6800 7800 6750
Connection ~ 7450 5550
Wire Wire Line
	7450 5450 7450 5550
Wire Wire Line
	7800 6600 7800 6750
Connection ~ 7800 6400
Wire Wire Line
	7800 6400 7800 6600
Connection ~ 7800 6600
Wire Wire Line
	7750 6600 7800 6600
Wire Wire Line
	7450 6600 7450 6700
Connection ~ 7450 6600
Wire Wire Line
	7550 6600 7450 6600
Connection ~ 7450 6350
Wire Wire Line
	7450 6350 7450 6600
Wire Wire Line
	7000 6400 7800 6400
Wire Wire Line
	7800 6250 7800 6400
Connection ~ 7800 6250
Wire Wire Line
	7750 6250 7800 6250
Wire Wire Line
	7450 6250 7450 6350
Connection ~ 7450 6250
Wire Wire Line
	7550 6250 7450 6250
Connection ~ 7800 6050
Wire Wire Line
	7800 6050 7800 6250
Wire Wire Line
	7800 5900 7800 6050
Connection ~ 7800 5900
Wire Wire Line
	7750 5900 7800 5900
Wire Wire Line
	7450 5900 7450 6000
Connection ~ 7450 5900
Wire Wire Line
	7550 5900 7450 5900
Wire Wire Line
	7000 6750 7800 6750
Wire Wire Line
	7000 6050 7800 6050
Connection ~ 7450 6000
Wire Wire Line
	7450 6000 7450 6250
Connection ~ 7450 5650
Wire Wire Line
	7450 5650 7450 5900
$Comp
L JPL_Robotics_Lib:PPTC031LFBN-RC J43
U 1 1 60C8B916
P 6900 6250
F 0 "J43" H 7100 6300 39  0000 C CNN
F 1 "PPTC031LFBN-RC" H 6950 6550 50  0001 C CNN
F 2 "" H 7050 6400 50  0001 C CNN
F 3 "" H 7050 6400 50  0001 C CNN
	1    6900 6250
	-1   0    0    1   
$EndComp
$Comp
L JPL_Robotics_Lib:PPTC031LFBN-RC J44
U 1 1 60C8BB8E
P 6900 6600
F 0 "J44" H 7100 6650 39  0000 C CNN
F 1 "PPTC031LFBN-RC" H 6950 6900 50  0001 C CNN
F 2 "" H 7050 6750 50  0001 C CNN
F 3 "" H 7050 6750 50  0001 C CNN
	1    6900 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 6000 7450 6000
Wire Wire Line
	7000 6350 7450 6350
Wire Wire Line
	7000 6700 7450 6700
Text Label 7000 5950 0    30   ~ 0
servo_pwm_ch1
Text Label 7000 6300 0    30   ~ 0
servo_pwm_ch2
Text Label 7000 6650 0    30   ~ 0
servo_pwm_ch3
$Comp
L JPL_Robotics_Lib:PPTC031LFBN-RC J42
U 1 1 60C8B55F
P 6900 5900
F 0 "J42" H 7100 5950 39  0000 C CNN
F 1 "PPTC031LFBN-RC" H 6950 6200 50  0001 C CNN
F 2 "" H 7050 6050 50  0001 C CNN
F 3 "" H 7050 6050 50  0001 C CNN
	1    6900 5900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6133954D
P 7650 5900
AR Path="/6133954D" Ref="C?"  Part="1" 
AR Path="/60A51BAC/6133954D" Ref="C32"  Part="1" 
F 0 "C32" V 7750 5850 50  0000 L CNN
F 1 "10uf" V 7550 5850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7650 5900 50  0001 C CNN
F 3 "~" H 7650 5900 50  0001 C CNN
	1    7650 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61339A14
P 7650 6250
AR Path="/61339A14" Ref="C?"  Part="1" 
AR Path="/60A51BAC/61339A14" Ref="C33"  Part="1" 
F 0 "C33" V 7750 6200 50  0000 L CNN
F 1 "10uf" V 7550 6200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7650 6250 50  0001 C CNN
F 3 "~" H 7650 6250 50  0001 C CNN
	1    7650 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61339C74
P 7650 6600
AR Path="/61339C74" Ref="C?"  Part="1" 
AR Path="/60A51BAC/61339C74" Ref="C34"  Part="1" 
F 0 "C34" V 7750 6550 50  0000 L CNN
F 1 "10uf" V 7550 6550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7650 6600 50  0001 C CNN
F 3 "~" H 7650 6600 50  0001 C CNN
	1    7650 6600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 5700 7800 5700
Connection ~ 7800 5700
Wire Wire Line
	7800 5550 7800 5700
Wire Wire Line
	7750 5550 7800 5550
Wire Wire Line
	7450 5550 7450 5650
Wire Wire Line
	7450 5550 7550 5550
Wire Wire Line
	7800 5700 7800 5900
$Comp
L Device:C_Small C?
U 1 1 6116B053
P 7650 5550
AR Path="/6116B053" Ref="C?"  Part="1" 
AR Path="/60A51BAC/6116B053" Ref="C31"  Part="1" 
F 0 "C31" V 7750 5500 50  0000 L CNN
F 1 "10uf" V 7550 5500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7650 5550 50  0001 C CNN
F 3 "~" H 7650 5550 50  0001 C CNN
	1    7650 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 5650 7450 5650
Text Label 7000 5600 0    30   ~ 0
servo_pwm_ch0
$Comp
L JPL_Robotics_Lib:PPTC031LFBN-RC J41
U 1 1 60C8AA40
P 6900 5550
F 0 "J41" H 7100 5600 39  0000 C CNN
F 1 "PPTC031LFBN-RC" H 6950 5850 50  0001 C CNN
F 2 "" H 7050 5700 50  0001 C CNN
F 3 "" H 7050 5700 50  0001 C CNN
	1    6900 5550
	-1   0    0    1   
$EndComp
$Comp
L JPL_Robotics_Lib:GND_motor #PWR0105
U 1 1 60C1AC71
P 7800 6800
F 0 "#PWR0105" H 7800 6550 50  0001 C CNN
F 1 "GND_motor" H 7805 6627 50  0000 C CNN
F 2 "" H 7800 6800 50  0001 C CNN
F 3 "" H 7800 6800 50  0001 C CNN
	1    7800 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 60C1AC43
P 7450 5450
AR Path="/60C1AC43" Ref="#PWR?"  Part="1" 
AR Path="/60A51BAC/60C1AC43" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 7450 5300 50  0001 C CNN
F 1 "+BATT" H 7465 5615 39  0000 C CNN
F 2 "" H 7450 5450 50  0001 C CNN
F 3 "" H 7450 5450 50  0001 C CNN
	1    7450 5450
	1    0    0    -1  
$EndComp
Text Notes 8150 6150 0    31   ~ 0
Todo: are these caps a good value? Placement good?
Wire Notes Line
	6150 7400 8600 7400
Wire Notes Line
	8600 7400 8600 9450
Wire Notes Line
	8600 9450 6150 9450
Text Notes 6400 7650 0    98   ~ 0
Servo Controller Headers
$Comp
L JPL_Robotics_Lib:PPTC061LFBN-RC J31
U 1 1 60BBA8E7
P 6750 8600
F 0 "J31" H 6878 8775 39  0000 L CNN
F 1 "PPTC061LFBN-RC" H 6800 9050 50  0001 C CNN
F 2 "" H 6900 8900 50  0001 C CNN
F 3 "" H 6900 8900 50  0001 C CNN
	1    6750 8600
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:PPTC041LFBN-RC J38
U 1 1 60BBE216
P 7850 8250
F 0 "J38" V 7842 8528 39  0000 L CNN
F 1 "PPTC041LFBN-RC" H 7900 8600 50  0001 C CNN
F 2 "" H 8000 8450 50  0001 C CNN
F 3 "" H 8000 8450 50  0001 C CNN
	1    7850 8250
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 8300 6350 8300
Text Label 6350 8300 0    30   ~ 0
GND_motor
Wire Wire Line
	6650 8400 6350 8400
Text Label 6350 8400 0    30   ~ 0
SCL_rpi
Wire Wire Line
	6650 8450 6350 8450
Text Label 6350 8450 0    30   ~ 0
SDA_rpi
Wire Wire Line
	6650 8500 6350 8500
Text Label 6350 8500 0    30   ~ 0
+5V_motor
NoConn ~ 6650 8550
NoConn ~ 6650 8350
Text Notes 6000 8750 0    31   ~ 0
Todo: do we want OE (output enable)\n on the servo controller board?
Wire Notes Line
	6150 7400 6150 9450
NoConn ~ 7250 8550
NoConn ~ 7300 8550
NoConn ~ 7350 8550
NoConn ~ 7400 8550
NoConn ~ 7250 8950
NoConn ~ 7300 8950
NoConn ~ 7350 8950
NoConn ~ 7400 8950
$Comp
L JPL_Robotics_Lib:PPTC041LFBN-RC J39
U 1 1 60F4216F
P 7850 8650
F 0 "J39" V 7842 8928 39  0000 L CNN
F 1 "PPTC041LFBN-RC" H 7900 9000 50  0001 C CNN
F 2 "" H 8000 8850 50  0001 C CNN
F 3 "" H 8000 8850 50  0001 C CNN
	1    7850 8650
	0    1    1    0   
$EndComp
$Comp
L JPL_Robotics_Lib:PPTC041LFBN-RC J40
U 1 1 60F42175
P 7850 9050
F 0 "J40" V 7842 9328 39  0000 L CNN
F 1 "PPTC041LFBN-RC" H 7900 9400 50  0001 C CNN
F 2 "" H 8000 9250 50  0001 C CNN
F 3 "" H 8000 9250 50  0001 C CNN
	1    7850 9050
	0    1    1    0   
$EndComp
NoConn ~ 7900 8550
NoConn ~ 7950 8550
NoConn ~ 8000 8550
NoConn ~ 8050 8550
NoConn ~ 7900 8950
NoConn ~ 7950 8950
NoConn ~ 8000 8950
NoConn ~ 8050 8950
Text Notes 7500 8700 0    31   ~ 0
V+ headers
Text Notes 7500 9100 0    31   ~ 0
GND headers
Text Notes 7500 8300 0    31   ~ 0
PWM headers
$Comp
L JPL_Robotics_Lib:PPTC041LFBN-RC J37
U 1 1 60BBDC32
P 7200 9050
F 0 "J37" V 7200 8950 39  0000 L CNN
F 1 "PPTC041LFBN-RC" H 7250 9400 50  0001 C CNN
F 2 "" H 7350 9250 50  0001 C CNN
F 3 "" H 7350 9250 50  0001 C CNN
	1    7200 9050
	0    1    1    0   
$EndComp
$Comp
L JPL_Robotics_Lib:PPTC041LFBN-RC J36
U 1 1 60BBD6E1
P 7200 8650
F 0 "J36" V 7200 8550 39  0000 L CNN
F 1 "PPTC041LFBN-RC" H 7250 9000 50  0001 C CNN
F 2 "" H 7350 8850 50  0001 C CNN
F 3 "" H 7350 8850 50  0001 C CNN
	1    7200 8650
	0    1    1    0   
$EndComp
$Comp
L JPL_Robotics_Lib:PPTC041LFBN-RC J35
U 1 1 60BBCE9F
P 7200 8250
F 0 "J35" V 7200 8150 39  0000 L CNN
F 1 "PPTC041LFBN-RC" H 7250 8600 50  0001 C CNN
F 2 "" H 7350 8450 50  0001 C CNN
F 3 "" H 7350 8450 50  0001 C CNN
	1    7200 8250
	0    1    1    0   
$EndComp
Text Notes 8250 8800 0    31   ~ 0
V+ and GND \nheaders for \nmechanical \nsupport only
NoConn ~ 7900 8150
NoConn ~ 7950 8150
NoConn ~ 8000 8150
NoConn ~ 8050 8150
Text Label 7250 8150 1    30   ~ 0
servo_pwm_ch0
Text Notes 8250 8300 0    31   ~ 0
servo pwm\nchannels \n4-7 also NC
Text Label 7300 8150 1    30   ~ 0
servo_pwm_ch1
Text Label 7350 8150 1    30   ~ 0
servo_pwm_ch2
Text Label 7400 8150 1    30   ~ 0
servo_pwm_ch3
Text Notes 3500 3200 0    31   ~ 0
Todo: do we want to connect S5 on the roboclaws to E_STOP2 as well?\n
Text Notes 3350 3350 0    31   ~ 0
Todo: do we Need pull-up resistors for S4 (and S5)?\n
$EndSCHEMATC
