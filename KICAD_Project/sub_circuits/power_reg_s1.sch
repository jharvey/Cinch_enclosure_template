EESchema Schematic File Version 2  date 8/6/2011 9:37:31 PM
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
LIBS:project_specific_libs
LIBS:cinch_start-cache
EELAYER 25  0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 6 16
Title "Puma board"
Date "7 aug 2011"
Rev "v0.02"
Comp "diyefi.org"
Comment1 "power regulator"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 3400 650 
Connection ~ 2500 650 
Wire Wire Line
	2650 650  1650 650 
Connection ~ 1700 650 
Connection ~ 2500 1050
Connection ~ 3900 1050
Wire Wire Line
	4150 1050 4150 1100
Connection ~ 3400 1050
Connection ~ 2150 1050
Wire Wire Line
	1200 1050 4150 1050
Connection ~ 1700 1050
Connection ~ 2150 650 
Wire Wire Line
	3250 650  4150 650 
Connection ~ 3900 650 
Wire Wire Line
	1100 650  1250 650 
Connection ~ 1200 650 
Connection ~ 4200 2650
Wire Wire Line
	750  2650 4700 2650
Wire Wire Line
	3750 1500 1250 1500
Connection ~ 2600 2150
Wire Wire Line
	3200 2150 3200 1700
Wire Wire Line
	2000 2150 3200 2150
Wire Wire Line
	2600 2150 2600 1950
Wire Wire Line
	2200 1700 2200 1950
Wire Wire Line
	1250 1500 1250 1950
Wire Wire Line
	3750 1750 3750 1500
Connection ~ 4200 2250
Connection ~ 3750 2250
Connection ~ 3750 2650
Connection ~ 750  2150
Wire Wire Line
	750  1950 750  2650
Wire Wire Line
	1250 1950 1400 1950
Wire Wire Line
	1200 2250 1400 2250
Wire Wire Line
	750  2150 1400 2150
Connection ~ 2850 2650
Wire Wire Line
	2000 2250 2950 2250
Connection ~ 2850 2250
Wire Wire Line
	2700 1700 2600 1700
Connection ~ 2200 1950
Wire Wire Line
	2200 1950 2000 1950
Wire Wire Line
	5050 2250 3550 2250
Connection ~ 4700 2250
Text Notes 2550 2800 0    60   ~ 0
MBRA210LT3G
Text Notes 650  3050 0    60   ~ 0
* Its a 2A IC, plenty of horsepower for both regs\n* chack availability of diode, cap and inductor
$Comp
L R R?
U 1 1 4BF8F945
P 1000 1950
AR Path="/4D57EDA9/4BF8F945" Ref="R?"  Part="1" 
AR Path="/4C2E1E55/4BF8F945" Ref="R?"  Part="1" 
AR Path="/4D80F957/4BF8F945" Ref="R272"  Part="1" 
AR Path="/4E391B6E/4BF8F945" Ref="R272"  Part="1" 
F 0 "R272" V 1080 1950 50  0000 C CNN
F 1 "3.6K 1%" V 900 1950 50  0000 C CNN
F 2 "SM0805" V 280 -500 60  0001 C CNN
F 4 "Vishay,CRCW08052K70FKEA" V -4620 1250 60  0001 C CNN "mfg,#"
F 5 "newark,52K9964" V -4620 1250 60  0001 C CNN "vend,#"
F 6 "-,-" V -4620 1250 60  0001 C CNN "Field3"
F 7 "-,-" V -4620 1250 60  0001 C CNN "Field4"
F 8 "125,mW" V -4620 1250 60  0001 C CNN "Field5"
F 9 "1,%" V -4620 1250 60  0001 C CNN "Field6"
F 10 "thick film" V -4620 1250 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V -4620 1250 60  0001 C CNN "Field8"
	1    1000 1950
	0    1    -1   0   
$EndComp
$Comp
L C C?
U 1 1 4BF8F944
P 2400 1700
AR Path="/4D57EDA9/4BF8F944" Ref="C?"  Part="1" 
AR Path="/4C2E1E55/4BF8F944" Ref="C?"  Part="1" 
AR Path="/4D80F957/4BF8F944" Ref="C136"  Part="1" 
AR Path="/4E391B6E/4BF8F944" Ref="C136"  Part="1" 
F 0 "C136" V 2460 1880 50  0000 L CNN
F 1 "5.6nF" V 2450 1500 50  0000 L CNN
F 2 "SM0805-C1" V 880 800 60  0001 C CNN
F 4 "ill cap,226CKH050M" V 880 800 60  0001 C CNN "mfg,#"
F 5 "newark,69K7919" V 880 800 60  0001 C CNN "vend,#"
F 6 "-,-" V 880 800 60  0001 C CNN "Field3"
F 7 "-,-" V 880 800 60  0001 C CNN "Field4"
F 8 "50,V" V 880 800 60  0001 C CNN "Field5"
F 9 "20,%" V 880 800 60  0001 C CNN "Field6"
F 10 "alum electro" V 880 800 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 880 800 60  0001 C CNN "Field8"
	1    2400 1700
	0    1    -1   0   
$EndComp
$Comp
L L5970D U?
U 1 1 4BF8F943
P 1700 2100
AR Path="/4D57EDA9/4BF8F943" Ref="U?"  Part="1" 
AR Path="/4C2E1E55/4BF8F943" Ref="U?"  Part="1" 
AR Path="/4D80F957/4BF8F943" Ref="U35"  Part="1" 
AR Path="/4E391B6E/4BF8F943" Ref="U35"  Part="1" 
F 0 "U35" H 1750 2350 40  0000 C CNN
F 1 "L5973D" H 1750 1850 40  0000 C CNN
F 2 "SO8E" H 1700 2100 60  0001 C CNN
F 4 "L5973D013TR" H 1700 2100 60  0001 C CNN "MFG#"
F 5 "st,E-L5970D" V 880 600 60  0001 C CNN "mfg,#"
F 6 "newark,25M9045" V 880 600 60  0001 C CNN "vend,#"
F 7 "-,-" V 880 600 60  0001 C CNN "Field3"
F 8 "-,-" V 880 600 60  0001 C CNN "Field4"
F 9 "-,-" V 880 600 60  0001 C CNN "Field5"
F 10 "-,-" V 880 600 60  0001 C CNN "Field6"
F 11 "buck reg" V 880 600 60  0001 C CNN "Field7"
F 12 "other,more,stuff" V 880 600 60  0001 C CNN "Field8"
	1    1700 2100
	-1   0    0    1   
$EndComp
Text Label 1200 2250 0    60   ~ 0
12V
$Comp
L INDUCTOR L?
U 1 1 4BF8F942
P 3250 2250
AR Path="/4D57EDA9/4BF8F942" Ref="L?"  Part="1" 
AR Path="/4C2E1E55/4BF8F942" Ref="L?"  Part="1" 
AR Path="/4D80F957/4BF8F942" Ref="L2"  Part="1" 
AR Path="/4E391B6E/4BF8F942" Ref="L2"  Part="1" 
F 0 "L2" V 3200 2250 40  0000 C CNN
F 1 "DR125-330-R" V 3350 2250 40  0000 C CNN
F 2 "SM100uH" V 1130 2600 60  0001 C CNN
F 4 "coiltronics,DR125-330-R" V 1130 2600 60  0001 C CNN "mfg,mfg#"
F 5 "digi,513-1528-6-ND" V 1130 2600 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1130 2600 60  0001 C CNN ""
F 7 "" V 1130 2600 60  0001 C CNN ""
F 8 "33uH" V 1130 2600 60  0001 C CNN "H"
F 9 "20%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "ferrite" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    3250 2250
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 4BF8F941
P 2400 1950
AR Path="/4D57EDA9/4BF8F941" Ref="C?"  Part="1" 
AR Path="/4C2E1E55/4BF8F941" Ref="C?"  Part="1" 
AR Path="/4D80F957/4BF8F941" Ref="C137"  Part="1" 
AR Path="/4E391B6E/4BF8F941" Ref="C137"  Part="1" 
F 0 "C137" V 2440 2140 50  0000 L CNN
F 1 "27pF" V 2300 1800 50  0000 L CNN
F 2 "SM0805-C1" V 880 1050 60  0001 C CNN
F 4 "avx,08051A221JAT2A" V 880 1050 60  0001 C CNN "mfg,#"
F 5 "newark,96K4770" V 880 1050 60  0001 C CNN "vend,#"
F 6 "-,-" V 880 1050 60  0001 C CNN "Field3"
F 7 "-,-" V 880 1050 60  0001 C CNN "Field4"
F 8 "100,V" V 880 1050 60  0001 C CNN "Field5"
F 9 "5,%" V 880 1050 60  0001 C CNN "Field6"
F 10 "ceramic" V 880 1050 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 880 1050 60  0001 C CNN "Field8"
	1    2400 1950
	0    1    -1   0   
$EndComp
$Comp
L R R?
U 1 1 4BF8F940
P 2950 1700
AR Path="/4D57EDA9/4BF8F940" Ref="R?"  Part="1" 
AR Path="/4C2E1E55/4BF8F940" Ref="R?"  Part="1" 
AR Path="/4D80F957/4BF8F940" Ref="R273"  Part="1" 
AR Path="/4E391B6E/4BF8F940" Ref="R273"  Part="1" 
F 0 "R273" V 3030 1700 50  0000 C CNN
F 1 "39k 1%" V 2850 1700 50  0000 C CNN
F 2 "SM0805" V 280 -500 60  0001 C CNN
F 4 "panasonic,ERA6AEB472V" V -2670 1000 60  0001 C CNN "mfg,#"
F 5 "newark,08N2175" V -2670 1000 60  0001 C CNN "vend,#"
F 6 "-,-" V -2670 1000 60  0001 C CNN "Field3"
F 7 "-,-" V -2670 1000 60  0001 C CNN "Field4"
F 8 "125,mW" V -2670 1000 60  0001 C CNN "Field5"
F 9 ".1,%" V -2670 1000 60  0001 C CNN "Field6"
F 10 "metal film" V -2670 1000 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V -2670 1000 60  0001 C CNN "Field8"
	1    2950 1700
	0    1    -1   0   
$EndComp
$Comp
L R R?
U 1 1 4BF8F93F
P 3750 2000
AR Path="/4D57EDA9/4BF8F93F" Ref="R?"  Part="1" 
AR Path="/4C2E1E55/4BF8F93F" Ref="R?"  Part="1" 
AR Path="/4D80F957/4BF8F93F" Ref="R274"  Part="1" 
AR Path="/4E391B6E/4BF8F93F" Ref="R274"  Part="1" 
F 0 "R274" V 3830 2000 50  0000 C CNN
F 1 "13K 1%" V 3650 2000 50  0000 C CNN
F 2 "SM0805" V 280 -500 60  0001 C CNN
F 4 "Vishay,CRCW08058K20FKEA" V -1870 1300 60  0001 C CNN "mfg,#"
F 5 "newark,53K0479" V -1870 1300 60  0001 C CNN "vend,#"
F 6 "-,-" V -1870 1300 60  0001 C CNN "Field3"
F 7 "-,-" V -1870 1300 60  0001 C CNN "Field4"
F 8 "125,mW" V -1870 1300 60  0001 C CNN "Field5"
F 9 "1,%" V -1870 1300 60  0001 C CNN "Field6"
F 10 "thick film" V -1870 1300 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V -1870 1300 60  0001 C CNN "Field8"
	1    3750 2000
	1    0    0    1   
$EndComp
$Comp
L DIODE D?
U 1 1 4BF8F93D
P 2850 2450
AR Path="/4D57EDA9/4BF8F93D" Ref="D?"  Part="1" 
AR Path="/4C2E1E55/4BF8F93D" Ref="D?"  Part="1" 
AR Path="/4D80F957/4BF8F93D" Ref="D119"  Part="1" 
AR Path="/4E391B6E/4BF8F93D" Ref="D119"  Part="1" 
F 0 "D119" H 2850 2550 40  0000 C CNN
F 1 "STPS5L25" H 2850 2350 40  0000 C CNN
F 2 "D4-SMB" H 5900 3050 60  0001 C CNN
F 4 "STPS5L25B-TR" H 2850 2450 60  0001 C CNN "MFG#"
F 5 "st,511-STPS2L25U" H 5900 3050 60  0001 C CNN "mfg,#"
F 6 "mouser,511-STPS2L25U" H 5900 3050 60  0001 C CNN "vend,#"
F 7 "-,-" H -320 2150 60  0001 C CNN "Field3"
F 8 "-,-" H -320 2150 60  0001 C CNN "Field4"
F 9 "25,V" H -320 2150 60  0001 C CNN "Field5"
F 10 "2,a" H -320 2150 60  0001 C CNN "Field6"
F 11 "construct" H -320 2150 60  0001 C CNN "Field7"
F 12 "other,more,stuff" H -320 2150 60  0001 C CNN "Field8"
	1    2850 2450
	0    1    -1   0   
$EndComp
$Comp
L C C?
U 1 1 4BF8F93C
P 4200 2450
AR Path="/4D57EDA9/4BF8F93C" Ref="C?"  Part="1" 
AR Path="/4C2E1E55/4BF8F93C" Ref="C?"  Part="1" 
AR Path="/4D80F957/4BF8F93C" Ref="C143"  Part="1" 
AR Path="/4E391B6E/4BF8F93C" Ref="C143"  Part="1" 
F 0 "C143" H 4000 2550 50  0000 L CNN
F 1 "10uF" H 4000 2350 50  0000 L CNN
F 2 "SM0805-C1" V 1130 2600 60  0001 C CNN
F 4 "AVX,08053C104KAT2A" V 1130 2600 60  0001 C CNN "mfg,mfg#"
F 5 "newark,96M1381" V 1130 2600 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1130 2600 60  0001 C CNN ""
F 7 "" V 1130 2600 60  0001 C CNN ""
F 8 "25V" V 1130 2600 60  0001 C CNN "V"
F 9 "10%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "multi layer ceramic" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    4200 2450
	-1   0    0    -1  
$EndComp
$Comp
L CAPAPOL C?
U 1 1 4BF8F93B
P 3750 2450
AR Path="/4D57EDA9/4BF8F93B" Ref="C?"  Part="1" 
AR Path="/4C2E1E55/4BF8F93B" Ref="C?"  Part="1" 
AR Path="/4D80F957/4BF8F93B" Ref="C140"  Part="1" 
AR Path="/4E391B6E/4BF8F93B" Ref="C140"  Part="1" 
F 0 "C140" H 3550 2550 50  0000 L CNN
F 1 "T495X337K010ATE035" H 3550 2350 50  0000 L CNN
F 2 "SM0805-C1" V -370 1550 60  0001 C CNN
F 3 "T495X337K010ATE035" H 3750 2450 60  0001 C CNN
F 4 "T495X337K010ATE035" V -370 1550 60  0001 C CNN "mfg,#"
F 5 "newark,69K7939" V -370 1550 60  0001 C CNN "vend,#"
F 6 "-,-" V -370 1550 60  0001 C CNN "Field3"
F 7 "-,-" V -370 1550 60  0001 C CNN "Field4"
F 8 "25,V" V -370 1550 60  0001 C CNN "Field5"
F 9 "20,%" V -370 1550 60  0001 C CNN "Field6"
F 10 "alum electro" V -370 1550 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V -370 1550 60  0001 C CNN "Field8"
	1    3750 2450
	-1   0    0    -1  
$EndComp
NoConn ~ 1400 2050
Text Label 2750 2150 0    60   ~ 0
GND
Text Label 800  2650 0    60   ~ 0
GND
Text HLabel 5050 2250 2    60   Output ~ 0
6v reg
NoConn ~ 2000 2050
$Comp
L C C?
U 1 1 4BF8F93A
P 4700 2450
AR Path="/4D57EDA9/4BF8F93A" Ref="C?"  Part="1" 
AR Path="/4C2E1E55/4BF8F93A" Ref="C?"  Part="1" 
AR Path="/4D80F957/4BF8F93A" Ref="C144"  Part="1" 
AR Path="/4E391B6E/4BF8F93A" Ref="C144"  Part="1" 
F 0 "C144" H 4500 2550 50  0000 L CNN
F 1 "10nF" H 4500 2350 50  0000 L CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "AVX,08055C103KAT2A" V 1130 2600 60  0001 C CNN "mfg,mfg#"
F 5 "newark,07J3575" V 1130 2600 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1130 2600 60  0001 C CNN ""
F 7 "" V 1130 2600 60  0001 C CNN ""
F 8 "50V" V 1130 2600 60  0001 C CNN "V"
F 9 "10%" V 1130 2600 60  0001 C CNN "TOL"
F 10 "CERAMIC" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    4700 2450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4BF26D5A
P 4150 1100
AR Path="/4D57EDA9/4BF26D5A" Ref="#PWR?"  Part="1" 
AR Path="/4C2E1E55/4BF26D5A" Ref="#PWR?"  Part="1" 
AR Path="/4D80F957/4BF26D5A" Ref="#PWR010"  Part="1" 
AR Path="/4E391B6E/4BF26D5A" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 4150 1100 30  0001 C CNN
F 1 "GND" H 4150 1030 30  0001 C CNN
	1    4150 1100
	1    0    0    -1  
$EndComp
Text Label 2800 1050 0    60   ~ 0
GND
Text Label 3600 650  0    60   ~ 0
12V
$Comp
L INDUCTOR L?
U 1 1 4BF266C9
P 2950 650
AR Path="/4D57EDA9/4BF266C9" Ref="L?"  Part="1" 
AR Path="/4C2E1E55/4BF266C9" Ref="L?"  Part="1" 
AR Path="/4D80F957/4BF266C9" Ref="L1"  Part="1" 
AR Path="/4E391B6E/4BF266C9" Ref="L1"  Part="1" 
F 0 "L1" V 2900 650 40  0000 C CNN
F 1 "4.7uH" V 3050 650 40  0000 C CNN
F 2 "SM4.7uH" H 2950 650 60  0001 C CNN
F 4 "coiltronics,UP0.4C-4R7-R" H 2350 1700 60  0001 C CNN "mfg,#"
F 5 "newark,52K7863" H 2350 1700 60  0001 C CNN "vend,#"
F 6 "-,-" H -3870 800 60  0001 C CNN "Field3"
F 7 "-,-" H -3870 800 60  0001 C CNN "Field4"
F 8 "1.5,a" H -3870 800 60  0001 C CNN "Field5"
F 9 "20,%" H -3870 800 60  0001 C CNN "Field6"
F 10 "construct" H -3870 800 60  0001 C CNN "Field7"
F 11 "other,more,stuff" H -3870 800 60  0001 C CNN "Field8"
	1    2950 650 
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 4895133C
P 1200 850
AR Path="/4D57EDA9/4895133C" Ref="C?"  Part="1" 
AR Path="/4C2E1E55/4895133C" Ref="C?"  Part="1" 
AR Path="/4D80F957/4895133C" Ref="C134"  Part="1" 
AR Path="/4E391B6E/4895133C" Ref="C134"  Part="1" 
F 0 "C134" H 1250 950 50  0000 L CNN
F 1 "100nF" H 1250 750 50  0000 L CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "AVX,08055C104KAT2A" V 1130 2600 60  0001 C CNN "mfg,mfg#"
F 5 "newark,27C8438" V 1130 2600 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1130 2600 60  0001 C CNN ""
F 7 "" V 1130 2600 60  0001 C CNN ""
F 8 "200V" V 1130 2600 60  0001 C CNN "V"
F 9 "10%" V 1130 2600 60  0001 C CNN "TOL"
F 10 "CERAMIC" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    1200 850 
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 489512E0
P 3900 850
AR Path="/4D57EDA9/489512E0" Ref="C?"  Part="1" 
AR Path="/4C2E1E55/489512E0" Ref="C?"  Part="1" 
AR Path="/4D80F957/489512E0" Ref="C141"  Part="1" 
AR Path="/4E391B6E/489512E0" Ref="C141"  Part="1" 
F 0 "C141" H 3710 950 50  0000 L CNN
F 1 "100nF" H 3650 750 50  0000 L CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "AVX,08055C104KAT2A" V 1130 2600 60  0001 C CNN "mfg,mfg#"
F 5 "newark,27C8438" V 1130 2600 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1130 2600 60  0001 C CNN ""
F 7 "" V 1130 2600 60  0001 C CNN ""
F 8 "200V" V 1130 2600 60  0001 C CNN "V"
F 9 "10%" V 1130 2600 60  0001 C CNN "TOL"
F 10 "CERAMIC" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    3900 850 
	-1   0    0    -1  
$EndComp
Text HLabel 4150 650  2    60   Output ~ 0
+12V
Text HLabel 1100 650  0    60   Input ~ 0
12v batt
Text HLabel 4150 1050 2    60   BiDi ~ 0
gnd
$Comp
L DIODE D?
U 1 1 486ECB4E
P 1450 650
AR Path="/4D57EDA9/486ECB4E" Ref="D?"  Part="1" 
AR Path="/4C2E1E55/486ECB4E" Ref="D?"  Part="1" 
AR Path="/4D80F957/486ECB4E" Ref="D117"  Part="1" 
AR Path="/4E391B6E/486ECB4E" Ref="D117"  Part="1" 
F 0 "D117" H 1450 750 40  0000 C CNN
F 1 "STTH4R02S" H 1450 550 40  0000 C CNN
F 2 "D4-SMB" H 1550 850 60  0001 C CNN
F 4 "st" H 1550 850 60  0001 C CNN "mfg"
F 5 "STTH4R02U" H 1550 850 60  0001 C CNN "mfg#"
F 6 "newark" H -4670 -50 60  0001 C CNN "vend1"
F 7 "26M3786" H -4670 -50 60  0001 C CNN "vend1#"
F 8 "-" H -4670 -50 60  0001 C CNN "Field5"
F 9 "-" H -4670 -50 60  0001 C CNN "Field6"
F 10 "-" H -4670 -50 60  0001 C CNN "Field7"
F 11 "-" H -4670 -50 60  0001 C CNN "Field8"
	1    1450 650 
	1    0    0    1   
$EndComp
$Comp
L DIODE D?
U 1 1 486ECB44
P 1700 850
AR Path="/4D57EDA9/486ECB44" Ref="D?"  Part="1" 
AR Path="/4C2E1E55/486ECB44" Ref="D?"  Part="1" 
AR Path="/4D80F957/486ECB44" Ref="D118"  Part="1" 
AR Path="/4E391B6E/486ECB44" Ref="D118"  Part="1" 
F 0 "D118" H 1700 950 40  0000 C CNN
F 1 "TPSMA27A" H 1700 750 40  0000 C CNN
F 2 "DO214" H 4750 1450 60  0001 C CNN
F 4 "vishay" H 4750 1450 60  0001 C CNN "mfg"
F 5 "TPSMA27A-E3/61T" H 4750 1450 60  0001 C CNN "mfg#"
F 6 "mouser" H -1470 550 60  0001 C CNN "vend1"
F 7 "625-TPSMA27A-E3" H -1470 550 60  0001 C CNN "vend1#"
F 8 "37.5" H -1470 550 60  0001 C CNN "voltage(V)"
F 9 "10.7" H -1470 550 60  0001 C CNN "current(A)"
F 10 "-" H -1470 550 60  0001 C CNN "Field7"
F 11 "-" H -1470 550 60  0001 C CNN "Field8"
	1    1700 850 
	0    1    -1   0   
$EndComp
$Comp
L CAPAPOL C?
U 1 1 486CA8EA
P 2150 850
AR Path="/4D57EDA9/486CA8EA" Ref="C?"  Part="1" 
AR Path="/4C2E1E55/486CA8EA" Ref="C?"  Part="1" 
AR Path="/4D80F957/486CA8EA" Ref="C135"  Part="1" 
AR Path="/4E391B6E/486CA8EA" Ref="C135"  Part="1" 
F 0 "C135" H 2250 950 50  0000 L CNN
F 1 "100uF" H 2200 750 50  0000 L CNN
F 2 "SM0805-C1" V 1130 2600 60  0001 C CNN
F 4 "avx,08051C104KAT2A" V 1130 2600 60  0001 C CNN "mfg,mfg#"
F 5 "newark,96M1354" V 1130 2600 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1130 2600 60  0001 C CNN ""
F 7 "" V 1130 2600 60  0001 C CNN ""
F 8 "100V" V 1130 2600 60  0001 C CNN "V"
F 9 "10%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "ceramic" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    2150 850 
	-1   0    0    -1  
$EndComp
$Comp
L CAPAPOL C?
U 1 1 486CA8E4
P 3400 850
AR Path="/4D57EDA9/486CA8E4" Ref="C?"  Part="1" 
AR Path="/4C2E1E55/486CA8E4" Ref="C?"  Part="1" 
AR Path="/4D80F957/486CA8E4" Ref="C139"  Part="1" 
AR Path="/4E391B6E/486CA8E4" Ref="C139"  Part="1" 
F 0 "C139" H 3520 950 50  0000 L CNN
F 1 "100uF" H 3450 750 50  0000 L CNN
F 2 "SM0805-C1" V 1130 2600 60  0001 C CNN
F 4 "avx,08051C104KAT2A" V 1130 2600 60  0001 C CNN "mfg,mfg#"
F 5 "newark,96M1354" V 1130 2600 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1130 2600 60  0001 C CNN ""
F 7 "" V 1130 2600 60  0001 C CNN ""
F 8 "100V" V 1130 2600 60  0001 C CNN "V"
F 9 "10%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "ceramic" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    3400 850 
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4D893030
P 2500 850
AR Path="/4D57EDA9/4D893030" Ref="C?"  Part="1" 
AR Path="/4C2E1E55/4D893030" Ref="C?"  Part="1" 
AR Path="/4D80F957/4D893030" Ref="C138"  Part="1" 
AR Path="/4E391B6E/4D893030" Ref="C138"  Part="1" 
F 0 "C138" H 2350 960 50  0000 L CNN
F 1 "100nF" H 2250 750 50  0000 L CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "AVX,08055C104KAT2A" V 1130 2600 60  0001 C CNN "mfg,mfg#"
F 5 "newark,27C8438" V 1130 2600 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1130 2600 60  0001 C CNN ""
F 7 "" V 1130 2600 60  0001 C CNN ""
F 8 "200V" V 1130 2600 60  0001 C CNN "V"
F 9 "10%" V 1130 2600 60  0001 C CNN "TOL"
F 10 "CERAMIC" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    2500 850 
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
