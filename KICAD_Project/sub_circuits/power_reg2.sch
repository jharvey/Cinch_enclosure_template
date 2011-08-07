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
Sheet 5 16
Title "Puma board"
Date "7 aug 2011"
Rev "v0.02"
Comp "diyefi.org"
Comment1 "power_reg.sch"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5650 3300 2500 3300
Connection ~ 6600 3300
Wire Wire Line
	6450 3300 7850 3300
Wire Wire Line
	6600 3300 6600 2850
Wire Wire Line
	6600 2850 6250 2850
Connection ~ 6050 3700
Wire Wire Line
	6050 3600 6050 3700
Connection ~ 7000 3300
Connection ~ 4850 3700
Connection ~ 4850 3300
Wire Wire Line
	2600 3750 2600 3700
Connection ~ 7000 3700
Connection ~ 7450 3300
Connection ~ 7450 3700
Connection ~ 5250 3700
Connection ~ 5250 3300
Wire Wire Line
	2600 3700 7850 3700
Wire Wire Line
	5850 2850 5500 2850
Wire Wire Line
	5500 2850 5500 3300
Connection ~ 5500 3300
Wire Wire Line
	7850 3700 7850 3750
$Comp
L 7805 U2
U 1 1 4CD715D6
P 6050 3350
F 0 "U2" H 6200 3154 60  0000 C CNN
F 1 "LM2937" H 6050 3550 60  0000 C CNN
F 2 "DPAK2" H 6050 3350 60  0001 C CNN
F 4 "national semi" H 6050 3350 60  0001 C CNN "mfg"
F 5 "LM2937IMP-5.0/NOPB" H 6050 3350 60  0001 C CNN "mfg#"
F 6 "digikey" H 6050 3350 60  0001 C CNN "vend1"
F 7 "LM2937IMP-5.0CT-ND" H 6050 3350 60  0001 C CNN "vend1#"
	1    6050 3350
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR067
U 1 1 4C2F52A0
P 7850 3750
F 0 "#PWR067" H 7850 3750 30  0001 C CNN
F 1 "VSS" H 7850 3680 30  0000 C CNN
	1    7850 3750
	-1   0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 4CB21BF3
P 7000 3500
F 0 "C5" H 7050 3600 50  0000 L CNN
F 1 "22uF" H 6800 3400 50  0000 L CNN
F 2 "SM2512" V 1130 2600 60  0001 C CNN
F 4 "AVX" V 1130 2600 60  0001 C CNN "mfg"
F 5 "TAJC226M016RNJ" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "478-3901-1-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 "16v" V 1130 2600 60  0001 C CNN "Voltate"
F 9 "20%" V 1130 2600 60  0001 C CNN "tol"
F 10 "tantalum" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    7000 3500
	1    0    0    -1  
$EndComp
$Comp
L DIODE D92
U 1 1 4CAB8DFA
P 6050 2850
F 0 "D92" H 6050 2950 40  0000 C CNN
F 1 "Schottky" H 6050 2750 40  0000 C CNN
F 2 "SOD-123" H 6050 2850 60  0001 C CNN
F 4 "Micro Commercial Co" V 1130 2600 60  0001 C CNN "mfg"
F 5 "1N4148W-TP" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "1N4148WTPMSCT-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".15a" V 1130 2600 60  0001 C CNN "current"
F 9 "-%" V 1130 2600 60  0001 C CNN "tol"
F 10 "standard" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    6050 2850
	-1   0    0    1   
$EndComp
Text Notes 5250 2450 0    60   ~ 0
CPU VOLTAGE REGULATOR
Text Notes 550  5950 0    60   ~ 0
Starting from left and moving to the right we have in order :
Text Notes 650  6050 0    60   ~ 0
-- Power feed and ground from battery and/or block
Text Notes 650  6150 0    60   ~ 0
-- Reverse polarity hook up protection diode
Text Notes 650  6250 0    60   ~ 0
-- Current limiting resistor
Text Notes 650  6350 0    60   ~ 0
-- Zener over voltage clamping diode 
Text Notes 650  6450 0    60   ~ 0
-- Charge storage electrolytic polarised 25V 1000uF capacitor (value may change, but 220 - 2200 is around what we want)
Text Notes 650  6550 0    60   ~ 0
-- High frequency tantalum 25V 10uF capacitor (35V units are expensive, as are 22uF)
Text Notes 650  6650 0    60   ~ 0
-- Ultra high frequency ceramic 0.1uF capacitor (larger units with similar frequency response would also be acceptable)
Text Notes 650  6750 0    60   ~ 0
-- 5V LDO (low drop out) voltage regulator
Text Notes 650  6850 0    60   ~ 0
-- Reverse voltage protection diode for the regulator in case of external capacitors discharging more quickly and/or to a lower level than
Text Notes 650  6950 0    60   ~ 0
internal ones (snubbing not required as this will not happen when things are actually running)
Text Notes 650  7050 0    60   ~ 0
-- High frequency tantalum 25V 10uF capacitor (35V units are expensive, as are 22uF)
Text Notes 650  7150 0    60   ~ 0
-- Ultra high frequency ceramic 0.1uF capacitor (larger units with similar frequency response would also be acceptable)
Text Notes 650  7250 0    60   ~ 0
-- Power feed and ground for CPU core
Text HLabel 7850 3300 2    60   Output ~ 0
5v reg
Text HLabel 2500 3300 0    60   Input ~ 0
Vin
Text HLabel 7850 3700 2    60   BiDi ~ 0
gnd
$Comp
L C C6
U 1 1 486ED024
P 7450 3500
F 0 "C6" H 7500 3600 50  0000 L CNN
F 1 "0.1uF" H 7500 3400 50  0000 L CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Murata" V 1130 2600 60  0001 C CNN "mfg"
F 5 "GRM21BR71H104KA01L" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "490-1666-2-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 "50v" V 1130 2600 60  0001 C CNN "Voltage"
F 9 "10%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "ceramic" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    7450 3500
	-1   0    0    -1  
$EndComp
$Comp
L CAPAPOL C2
U 1 1 4C2F529E
P 4850 3500
F 0 "C2" H 4900 3600 50  0000 L CNN
F 1 "10uF" H 4900 3400 50  0000 L CNN
F 2 "SM1210" V 1130 2600 60  0001 C CNN
F 4 "Nichicon" V 1130 2600 60  0001 C CNN "mfg"
F 5 "UVZ1C100MDD" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "493-1279-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 "16v" V 1130 2600 60  0001 C CNN "Voltate"
F 9 "20%" V 1130 2600 60  0001 C CNN "tol"
F 10 "aluminum" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    4850 3500
	-1   0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 4C2F529C
P 5250 3500
F 0 "C3" H 5300 3600 50  0000 L CNN
F 1 "0.1uF" H 5300 3400 50  0000 L CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Murata" V 1130 2600 60  0001 C CNN "mfg"
F 5 "GRM21BR71H104KA01L" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "490-1666-2-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 "50v" V 1130 2600 60  0001 C CNN "Voltage"
F 9 "10%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "ceramic" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    5250 3500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR068
U 1 1 486CA86E
P 2600 3750
F 0 "#PWR068" H 2600 3750 30  0001 C CNN
F 1 "GND" H 2600 3680 30  0001 C CNN
	1    2600 3750
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
