EESchema Schematic File Version 2  date 8/3/2011 6:26:21 AM
LIBS:power
LIBS:device
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:contrib
LIBS:sharkey
LIBS:stingray3
LIBS:freeEMS_lib
LIBS:cinch_start-cache
EELAYER 25  0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 2 23
Title "freeEMS plus"
Date "3 aug 2011"
Rev "A.01"
Comp "diyefi.org"
Comment1 "RPM input"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 3425 700 
Connection ~ 3000 700 
Connection ~ 2450 1300
Wire Wire Line
	2450 1325 2450 1300
Wire Wire Line
	2450 1300 2450 1100
Connection ~ 3000 1100
Wire Wire Line
	2450 1100 3000 1100
Wire Wire Line
	3000 1100 3425 1100
Wire Wire Line
	2450 2000 2450 2025
Connection ~ 2300 1700
Wire Wire Line
	2300 1700 2300 1750
Wire Wire Line
	2300 1750 2250 1750
Connection ~ 3950 1800
Connection ~ 3950 1700
Wire Wire Line
	3950 1600 3950 1700
Wire Wire Line
	3950 1700 3950 1800
Wire Wire Line
	3950 1800 3950 1825
Wire Wire Line
	6200 1500 6200 700 
Wire Wire Line
	5200 1800 5200 1900
Wire Wire Line
	5200 925  5200 1000
Wire Wire Line
	6200 1500 3950 1500
Wire Wire Line
	1250 1700 1250 1600
Wire Wire Line
	1250 1600 1250 700 
Connection ~ 1250 1700
Wire Wire Line
	2450 1700 2300 1700
Wire Wire Line
	2300 1700 1750 1700
Wire Wire Line
	5100 1400 5200 1400
Connection ~ 1250 700 
Wire Wire Line
	4100 1000 4100 1300
Connection ~ 4450 1000
Wire Wire Line
	4100 1000 4450 1000
Wire Wire Line
	4450 1000 4600 1000
Wire Wire Line
	2275 1400 2450 1400
Wire Wire Line
	2275 1900 2450 1900
Wire Wire Line
	4100 1300 3950 1300
Wire Wire Line
	3950 1400 4450 1400
Wire Wire Line
	4450 1400 4600 1400
Connection ~ 4450 1400
Wire Wire Line
	1750 1600 2300 1600
Wire Wire Line
	2300 1600 2450 1600
Wire Wire Line
	5200 1000 5100 1000
Wire Wire Line
	6200 700  1250 700 
Wire Wire Line
	1250 700  1000 700 
Wire Wire Line
	5100 2300 5200 2300
Connection ~ 4450 1900
Wire Wire Line
	4600 1900 4450 1900
Wire Wire Line
	4450 1900 3950 1900
Wire Wire Line
	4600 2300 4450 2300
Wire Wire Line
	4450 2300 4100 2300
Connection ~ 4450 2300
Wire Wire Line
	5200 1900 5100 1900
Wire Wire Line
	3950 2000 4100 2000
Wire Wire Line
	4100 2000 4100 2300
Connection ~ 1250 1600
Wire Wire Line
	5200 1400 5200 1325
Wire Wire Line
	5200 2300 5200 2225
Wire Wire Line
	2250 1550 2300 1550
Wire Wire Line
	2300 1550 2300 1600
Connection ~ 2300 1600
Wire Wire Line
	2450 1500 2450 1525
Wire Wire Line
	2450 1800 2450 1825
$Comp
L GND #PWR?
U 1 1 4E078585
P 2450 1325
F 0 "#PWR?" H 2450 1325 30  0001 C CNN
F 1 "GND" H 2450 1255 30  0001 C CNN
	1    2450 1325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4E07857E
P 2450 1825
F 0 "#PWR?" H 2450 1825 30  0001 C CNN
F 1 "GND" H 2450 1755 30  0001 C CNN
	1    2450 1825
	1    0    0    -1  
$EndComp
Text HLabel 5200 925  2    60   Output ~ 0
VR_1+
Text HLabel 5200 1325 2    60   Output ~ 0
VR_1-
Text HLabel 5200 2225 2    60   Output ~ 0
VR_2-
Text HLabel 5200 1800 2    60   Output ~ 0
VR_2+
$Comp
L GND #PWR?
U 1 1 4C1C1D02
P 2450 2025
F 0 "#PWR?" H 2450 2025 30  0001 C CNN
F 1 "GND" H 2450 1955 30  0001 C CNN
	1    2450 2025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4C1C1D00
P 2450 1525
F 0 "#PWR?" H 2450 1525 30  0001 C CNN
F 1 "GND" H 2450 1455 30  0001 C CNN
	1    2450 1525
	1    0    0    -1  
$EndComp
$Comp
L MAX9926/9927 U?
U 1 1 4BF90B79
P 3200 1650
F 0 "U?" H 3200 2100 60  0000 C CNN
F 1 "MAX9926/9927" V 3100 1650 50  0000 C CNN
F 2 "MAXIM-10-QSOP16" H 3200 1650 60  0001 C CNN
F 4 "maxim,MAX9926UAEE+" V 6430 3200 60  0001 C CNN "mfg,#"
F 5 "mouser,700-MAX9926UAEE" V 6430 3200 60  0001 C CNN "vend,#"
F 6 "-,-" V 6430 3200 60  0001 C CNN "Field5"
F 7 "-,-" V 6430 3200 60  0001 C CNN "Field6"
F 8 "-" V 6430 3200 60  0001 C CNN "Field7"
F 9 "other,more,stuff" V 6430 3200 60  0001 C CNN "Field8"
	1    3200 1650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4ADA0C57
P 3000 900
F 0 "C?" H 3050 1000 50  0000 L CNN
F 1 ".1uF" H 2850 1000 50  0000 L CNN
F 2 "SM0805-C1" V -470 900 60  0001 C CNN
F 4 "avx,08051C104KAT2A" V -470 900 60  0001 C CNN "mfg,#"
F 5 "newark,96M1354" V -470 900 60  0001 C CNN "vend,#"
F 6 "-,-" V -470 900 60  0001 C CNN "Field3"
F 7 "-,-" V -470 900 60  0001 C CNN "Field4"
F 8 "100,V" V -470 900 60  0001 C CNN "Field5"
F 9 "10,%" V -470 900 60  0001 C CNN "Field6"
F 10 "ceramic" V -470 900 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V -470 900 60  0001 C CNN "Field8"
	1    3000 900 
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 4AD9CE68
P 1500 1700
F 0 "R?" V 1580 1700 50  0000 C CNN
F 1 "10k" V 1500 1700 50  0000 C CNN
F 2 "SM0805-R4" V 1680 1800 60  0001 C CNN
F 4 "bourns,CR0805-FX-1002ELF" V 480 3150 60  0001 C CNN "mfg,#"
F 5 "newark,02J2368" V 480 3150 60  0001 C CNN "vend,#"
F 6 "-,-" V 480 3150 60  0001 C CNN "Field3"
F 7 "-,-" V 480 3150 60  0001 C CNN "Field4"
F 8 "125,mW" V 480 3150 60  0001 C CNN "Field5"
F 9 "1,%" V 480 3150 60  0001 C CNN "Field6"
F 10 "thick film" V 480 3150 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 480 3150 60  0001 C CNN "Field8"
	1    1500 1700
	0    1    1    0   
$EndComp
Text HLabel 2250 1750 0    60   Output ~ 0
RPM2
$Comp
L CONN_1 P?
U 1 1 4AD9CD27
P 5350 2300
F 0 "P?" H 5430 2300 40  0000 L CNN
F 1 "CONN_1" H 5350 2355 30  0001 C CNN
F 2 "PINTST" V 3030 3750 60  0001 C CNN
	1    5350 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P?
U 1 1 4AD9CD26
P 5350 1900
F 0 "P?" H 5430 1900 40  0000 L CNN
F 1 "CONN_1" H 5350 1955 30  0001 C CNN
F 2 "PINTST" V 3030 3350 60  0001 C CNN
	1    5350 1900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4AD9CD25
P 4450 2100
F 0 "C?" H 4550 2200 50  0000 L CNN
F 1 "1nF" H 4500 2000 50  0000 L CNN
F 2 "SM0805-C1" V 980 2100 60  0001 C CNN
F 4 "avx,08055F102K4Z2A" V 980 2100 60  0001 C CNN "mfg,#"
F 5 "newark,26M5154" V 980 2100 60  0001 C CNN "vend,#"
F 6 "-,-" V 980 2100 60  0001 C CNN "Field3"
F 7 "-,-" V 980 2100 60  0001 C CNN "Field4"
F 8 "50,V" V 980 2100 60  0001 C CNN "Field5"
F 9 "10,%" V 980 2100 60  0001 C CNN "Field6"
F 10 "ceramic" V 980 2100 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 980 2100 60  0001 C CNN "Field8"
	1    4450 2100
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 4AD9CD24
P 4850 2300
F 0 "R?" V 4930 2300 50  0000 C CNN
F 1 "10k" V 4850 2300 50  0000 C CNN
F 2 "SM0805-R4" V 5030 2400 60  0001 C CNN
F 4 "bourns,CR0805-FX-1002ELF" V 3930 2350 60  0001 C CNN "mfg,#"
F 5 "newark,02J2368" V 3930 2350 60  0001 C CNN "vend,#"
F 6 "-,-" V 3930 2350 60  0001 C CNN "Field3"
F 7 "-,-" V 3930 2350 60  0001 C CNN "Field4"
F 8 "125,mW" V 3930 2350 60  0001 C CNN "Field5"
F 9 "1,%" V 3930 2350 60  0001 C CNN "Field6"
F 10 "thick film" V 3930 2350 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 3930 2350 60  0001 C CNN "Field8"
	1    4850 2300
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 4AD9CD23
P 4850 1900
F 0 "R?" V 4930 1900 50  0000 C CNN
F 1 "10k" V 4850 1900 50  0000 C CNN
F 2 "SM0805-R4" V 5030 2000 60  0001 C CNN
F 4 "bourns,CR0805-FX-1002ELF" V 3930 2350 60  0001 C CNN "mfg,#"
F 5 "newark,02J2368" V 3930 2350 60  0001 C CNN "vend,#"
F 6 "-,-" V 3930 2350 60  0001 C CNN "Field3"
F 7 "-,-" V 3930 2350 60  0001 C CNN "Field4"
F 8 "125,mW" V 3930 2350 60  0001 C CNN "Field5"
F 9 "1,%" V 3930 2350 60  0001 C CNN "Field6"
F 10 "thick film" V 3930 2350 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 3930 2350 60  0001 C CNN "Field8"
	1    4850 1900
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P?
U 1 1 4AD9CCEC
P 5350 1400
F 0 "P?" H 5430 1400 40  0000 L CNN
F 1 "CONN_1" H 5350 1455 30  0001 C CNN
F 2 "PINTST" V 3030 2850 60  0001 C CNN
	1    5350 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P?
U 1 1 4AD9CCE9
P 5350 1000
F 0 "P?" H 5430 1000 40  0000 L CNN
F 1 "CONN_1" H 5350 1055 30  0001 C CNN
F 2 "PINTST" V 3030 2450 60  0001 C CNN
	1    5350 1000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4AD9CB8E
P 3425 900
F 0 "C?" H 3475 1000 50  0000 L CNN
F 1 "10uF" H 3200 1000 50  0000 L CNN
F 2 "SM0805-C1" V -45 900 60  0001 C CNN
F 4 "ill cap,106CKE200M" V -45 900 60  0001 C CNN "mfg,#"
F 5 "newark,69K7896" V -45 900 60  0001 C CNN "vend,#"
F 6 "-,-" V -45 900 60  0001 C CNN "Field3"
F 7 "-,-" V -45 900 60  0001 C CNN "Field4"
F 8 "200,V" V -45 900 60  0001 C CNN "Field5"
F 9 "20,%" V -45 900 60  0001 C CNN "Field6"
F 10 "alum electro" V -45 900 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V -45 900 60  0001 C CNN "Field8"
	1    3425 900 
	-1   0    0    1   
$EndComp
Text HLabel 2275 1400 0    60   Input ~ 0
EXT1
Text HLabel 2275 1900 0    60   Input ~ 0
EXT2
$Comp
L GND #PWR?
U 1 1 4AD9C8E8
P 3950 1825
F 0 "#PWR?" H 3950 1825 30  0001 C CNN
F 1 "GND" H 3950 1755 30  0001 C CNN
	1    3950 1825
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4AD9C851
P 4450 1200
F 0 "C?" H 4500 1300 50  0000 L CNN
F 1 "1nF" H 4500 1100 50  0000 L CNN
F 2 "SM0805-C1" V 980 1200 60  0001 C CNN
F 4 "avx,08055F102K4Z2A" V 980 1200 60  0001 C CNN "mfg,#"
F 5 "newark,26M5154" V 980 1200 60  0001 C CNN "vend,#"
F 6 "-,-" V 980 1200 60  0001 C CNN "Field3"
F 7 "-,-" V 980 1200 60  0001 C CNN "Field4"
F 8 "10,V" V 980 1200 60  0001 C CNN "Field5"
F 9 "10,%" V 980 1200 60  0001 C CNN "Field6"
F 10 "multilayer ceramic" V 980 1200 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 980 1200 60  0001 C CNN "Field8"
	1    4450 1200
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 4AD9C75B
P 1500 1600
F 0 "R?" V 1580 1600 50  0000 C CNN
F 1 "10k" V 1500 1600 50  0000 C CNN
F 2 "SM0805-R4" V 1680 1700 60  0001 C CNN
F 4 "bourns,CR0805-FX-1002ELF" V 4430 2350 60  0001 C CNN "mfg,#"
F 5 "newark,02J2368" V 4430 2350 60  0001 C CNN "vend,#"
F 6 "-,-" V 4430 2350 60  0001 C CNN "Field3"
F 7 "-,-" V 4430 2350 60  0001 C CNN "Field4"
F 8 "125,mW" V 4430 2350 60  0001 C CNN "Field5"
F 9 "1,%" V 4430 2350 60  0001 C CNN "Field6"
F 10 "thick film" V 4430 2350 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 4430 2350 60  0001 C CNN "Field8"
	1    1500 1600
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 4AD9C736
P 4850 1400
F 0 "R?" V 4930 1400 50  0000 C CNN
F 1 "10k" V 4850 1400 50  0000 C CNN
F 2 "SM0805-R4" V 5030 1500 60  0001 C CNN
F 4 "bourns,CR0805-FX-1002ELF" V 3930 2350 60  0001 C CNN "mfg,#"
F 5 "newark,02J2368" V 3930 2350 60  0001 C CNN "vend,#"
F 6 "-,-" V 3930 2350 60  0001 C CNN "Field3"
F 7 "-,-" V 3930 2350 60  0001 C CNN "Field4"
F 8 "125,mW" V 3930 2350 60  0001 C CNN "Field5"
F 9 "1,%" V 3930 2350 60  0001 C CNN "Field6"
F 10 "thick film" V 3930 2350 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 3930 2350 60  0001 C CNN "Field8"
	1    4850 1400
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 4AD9C735
P 4850 1000
F 0 "R?" V 4930 1000 50  0000 C CNN
F 1 "10k" V 4850 1000 50  0000 C CNN
F 2 "SM0805-R4" V 5030 1100 60  0001 C CNN
F 4 "bourns,CR0805-FX-1002ELF" V 3930 2350 60  0001 C CNN "mfg,#"
F 5 "newark,02J2368" V 3930 2350 60  0001 C CNN "vend,#"
F 6 "-,-" V 3930 2350 60  0001 C CNN "Field3"
F 7 "-,-" V 3930 2350 60  0001 C CNN "Field4"
F 8 "125,mW" V 3930 2350 60  0001 C CNN "Field5"
F 9 "1,%" V 3930 2350 60  0001 C CNN "Field6"
F 10 "thick film" V 3930 2350 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 3930 2350 60  0001 C CNN "Field8"
	1    4850 1000
	0    1    1    0   
$EndComp
Text HLabel 1000 700  0    60   Input ~ 0
5v_reg
Text HLabel 2450 1100 0    60   BiDi ~ 0
sensor_gnd
Text HLabel 2250 1550 0    60   Output ~ 0
RPM1
$EndSCHEMATC
