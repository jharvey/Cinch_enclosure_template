EESchema Schematic File Version 2  date 8/6/2011 9:18:51 PM
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
$Descr User 11000 8500
encoding utf-8
Sheet 12 16
Title ""
Date "7 aug 2011"
Rev "A.01"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R?
U 1 1 4C313BED
P 9400 6700
F 0 "R?" V 9300 6700 50  0000 C CNN
F 1 "511" V 9400 6700 50  0000 C CNN
F 2 "SM0805-R4" V 9580 6800 60  0001 C CNN
F 4 "multicomp,MC0805S8F5110T5E" V 5580 8350 60  0001 C CNN "mfg,#"
F 5 "newark,04P0624" V 5580 8350 60  0001 C CNN "vend,#"
F 6 "-" V 5580 8350 60  0001 C CNN "Field3"
F 7 "-" V 5580 8350 60  0001 C CNN "Field4"
F 8 "125,mW" V 5580 8350 60  0001 C CNN "Field5"
F 9 "1,%" V 5580 8350 60  0001 C CNN "Field6"
F 10 "thick film" V 5580 8350 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 5580 8350 60  0001 C CNN "Field8"
	1    9400 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9725 6200 9800 6200
Wire Wire Line
	9725 6200 9725 6600
Wire Wire Line
	8575 6500 8975 6500
Wire Wire Line
	9250 6100 9350 6100
Connection ~ 9725 6300
Wire Wire Line
	9725 6600 9650 6600
Wire Wire Line
	9800 6300 8575 6300
Wire Wire Line
	9150 6600 8575 6600
Wire Wire Line
	8575 6200 8650 6200
Wire Wire Line
	8775 7175 8775 7225
Wire Wire Line
	7325 6600 7425 6600
Wire Wire Line
	7325 6500 7425 6500
Wire Wire Line
	7325 6300 7425 6300
Wire Wire Line
	7325 6400 7425 6400
Wire Wire Line
	9350 6100 9350 6150
Wire Wire Line
	8575 6700 9150 6700
Wire Wire Line
	9800 6400 8575 6400
Wire Wire Line
	9650 6700 9775 6700
Wire Wire Line
	9775 6700 9775 6400
Connection ~ 9775 6400
Wire Wire Line
	7325 6200 7425 6200
Wire Wire Line
	7325 6100 7425 6100
Wire Wire Line
	7325 6700 7425 6700
Wire Wire Line
	8850 6100 8575 6100
Wire Wire Line
	8775 6775 8775 6500
Connection ~ 8775 6500
Text HLabel 9775 6500 2    60   Input ~ 0
CANH_PIN
Text HLabel 9800 6200 2    60   Input ~ 0
CANL_PIN
Text Notes 7900 5400 0    60   ~ 0
bat diode?\ncan caps?
Text HLabel 8975 6500 2    60   Input ~ 0
5V
Text HLabel 7325 6700 0    60   Input ~ 0
TJA1054_WAKE
Text HLabel 7325 6100 0    60   Input ~ 0
TJA1054_INH
Text HLabel 7325 6200 0    60   Input ~ 0
TJA1054_TXD
$Comp
L CONN_1 P?
U 1 1 4C0A3402
P 9950 6400
F 0 "P?" H 10030 6400 40  0000 L CNN
F 1 "CONN_1" H 9950 6455 30  0001 C CNN
F 2 "PINTST" H 9950 6400 60  0001 C CNN
	1    9950 6400
	1    0    0    -1  
$EndComp
$Comp
L TJA1054A U??
U 1 1 4C0A33D8
P 7975 6400
F 0 "U??" H 7975 6800 60  0000 C CNN
F 1 "TJA1054A" H 7975 6000 50  0000 C CNN
F 2 "SO14E" H 7975 6400 60  0001 C CNN
F 4 "nxp,TJA1054AT" V 5580 8250 60  0001 C CNN "mfg,#"
F 5 "newark,TJA1054AT" V 5580 8250 60  0001 C CNN "vend,#"
F 6 "-" V 5580 8250 60  0001 C CNN "Field3"
F 7 "-" V 5580 8250 60  0001 C CNN "Field4"
F 8 "5.25,v" V 5580 8250 60  0001 C CNN "Field5"
F 9 "-,-" V 5580 8250 60  0001 C CNN "Field6"
F 10 "CAN" V 5580 8250 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 5580 8250 60  0001 C CNN "Field8"
	1    7975 6400
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P?
U 1 1 4C0A2746
P 9950 6300
F 0 "P?" H 10030 6300 40  0000 L CNN
F 1 "CONN_1" H 9950 6355 30  0001 C CNN
F 2 "PINTST" H 9950 6300 60  0001 C CNN
	1    9950 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4C09CD98
P 8650 6200
F 0 "#PWR?" H 8650 6200 30  0001 C CNN
F 1 "GND" H 8650 6130 30  0001 C CNN
	1    8650 6200
	0    -1   -1   0   
$EndComp
Text HLabel 7325 6400 0    60   Input ~ 0
TJA1054_ERR
Text HLabel 7325 6300 0    60   Input ~ 0
TJA1054_RXD
Text HLabel 7325 6500 0    60   Input ~ 0
TJA1054_STB
Text HLabel 7325 6600 0    60   Input ~ 0
TJA1054_EN
Text HLabel 8700 6100 1    60   Input ~ 0
VBAT
$Comp
L GND #PWR?
U 1 1 4C09CCDD
P 9350 6150
F 0 "#PWR?" H 9350 6150 30  0001 C CNN
F 1 "GND" H 9350 6080 30  0001 C CNN
	1    9350 6150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4C09CAFD
P 9400 6600
F 0 "R?" V 9500 6600 50  0000 C CNN
F 1 "511" V 9400 6600 50  0000 C CNN
F 2 "SM0805-R4" V 9580 6700 60  0001 C CNN
F 4 "multicomp,MC0805S8F5110T5E" V 5580 8350 60  0001 C CNN "mfg,#"
F 5 "newark,04P0624" V 5580 8350 60  0001 C CNN "vend,#"
F 6 "-" V 5580 8350 60  0001 C CNN "Field3"
F 7 "-" V 5580 8350 60  0001 C CNN "Field4"
F 8 "125,mW" V 5580 8350 60  0001 C CNN "Field5"
F 9 "1,%" V 5580 8350 60  0001 C CNN "Field6"
F 10 "thick film" V 5580 8350 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 5580 8350 60  0001 C CNN "Field8"
	1    9400 6600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 4BF65418
P 8775 7225
F 0 "#PWR?" H 8775 7225 30  0001 C CNN
F 1 "GND" H 8775 7155 30  0001 C CNN
	1    8775 7225
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4BF507DC
P 9050 6100
F 0 "C?" V 9100 6325 50  0000 L CNN
F 1 "10uF" V 8975 5900 50  0000 L CNN
F 2 "SM0805-C1" V 6130 7200 60  0001 C CNN
F 4 "ill cap,106CKE200M" V 6130 7200 60  0001 C CNN "mfg,#"
F 5 "newark,69K7896" V 6130 7200 60  0001 C CNN "vend,#"
F 6 "-" V 6130 7200 60  0001 C CNN "Field3"
F 7 "-" V 6130 7200 60  0001 C CNN "Field4"
F 8 "200,V" V 6130 7200 60  0001 C CNN "Field5"
F 9 "20,%" V 6130 7200 60  0001 C CNN "Field6"
F 10 "alum electro" V 6130 7200 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 6130 7200 60  0001 C CNN "Field8"
	1    9050 6100
	0    1    -1   0   
$EndComp
$Comp
L C C?
U 1 1 4BF507A3
P 8775 6975
F 0 "C?" H 8800 7075 50  0000 L CNN
F 1 "100nF" H 8525 7075 50  0000 L CNN
F 2 "SM0805-C1" V 5855 8075 60  0001 C CNN
F 4 "murata,GRM21BR71H104KA01L" V 5855 8075 60  0001 C CNN "mfg,#"
F 5 "newark,38K1694" V 5855 8075 60  0001 C CNN "vend,#"
F 6 "-" V 5855 8075 60  0001 C CNN "Field3"
F 7 "-" V 5855 8075 60  0001 C CNN "Field4"
F 8 "50,V" V 5855 8075 60  0001 C CNN "Field5"
F 9 "10,%" V 5855 8075 60  0001 C CNN "Field6"
F 10 "ceramic" V 5855 8075 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 5855 8075 60  0001 C CNN "Field8"
	1    8775 6975
	1    0    0    1   
$EndComp
$EndSCHEMATC
