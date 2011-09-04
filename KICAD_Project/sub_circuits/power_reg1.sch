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
Sheet 4 16
Title "Puma board"
Date "7 aug 2011"
Rev "A.07"
Comp "diyefi.org"
Comment1 "power_reg.sch"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5750 3300 2100 3300
Wire Wire Line
	8000 4000 8000 3700
Connection ~ 7600 3300
Connection ~ 5550 5050
Wire Wire Line
	5750 3500 5550 3500
Wire Wire Line
	5550 3500 5550 5150
Wire Wire Line
	6400 4050 6400 3900
Connection ~ 6400 3900
Wire Wire Line
	8350 3900 8350 3700
Wire Wire Line
	4850 3700 4850 3900
Connection ~ 7250 3300
Wire Wire Line
	6150 2900 5350 2900
Connection ~ 4600 3300
Wire Wire Line
	4600 3850 4600 3300
Wire Wire Line
	4600 5050 4150 5050
Connection ~ 8000 3300
Connection ~ 5350 3300
Wire Wire Line
	5350 2900 5350 3300
Connection ~ 5250 3300
Connection ~ 4850 3300
Wire Wire Line
	5550 5050 5100 5050
Wire Wire Line
	6550 2900 7250 2900
Wire Wire Line
	7250 2900 7250 3300
Connection ~ 8350 3700
Wire Wire Line
	5250 3700 5250 3900
Connection ~ 5250 3900
Wire Wire Line
	8600 3300 7050 3300
Connection ~ 8350 3300
Connection ~ 8000 3900
Wire Wire Line
	7250 3800 7050 3800
Wire Wire Line
	7050 3800 7050 3500
Wire Wire Line
	7600 3700 7600 3900
Connection ~ 7600 3900
Wire Wire Line
	4850 3900 8600 3900
Connection ~ 8350 3900
Text Notes 7250 4650 0    60   ~ 0
regulator pin compatible with:\nLP3852 or\nMIC29150 (26v-input capable)
$Comp
L R R265
U 1 1 4D803D42
P 7250 3550
F 0 "R265" V 7330 3550 50  0000 C CNN
F 1 "100k" V 7250 3550 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "vishay,CRCW0805100KFKEA" V 1130 2600 60  0001 C CNN "mfg,mfg#"
F 5 "newark,52K9808" V 1130 2600 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1130 2600 60  0001 C CNN ""
F 7 "" V 1130 2600 60  0001 C CNN ""
F 8 "125mW" V 1130 2600 60  0001 C CNN "W"
F 9 "1%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "thick film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    7250 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR069
U 1 1 4D803D00
P 5550 5550
F 0 "#PWR069" H 5550 5550 30  0001 C CNN
F 1 "GND" H 5550 5480 30  0001 C CNN
	1    5550 5550
	1    0    0    -1  
$EndComp
$Comp
L ZENER D114
U 1 1 4D803C1B
P 5550 5350
F 0 "D114" H 5550 5450 50  0000 C CNN
F 1 "5v1" H 5550 5250 40  0000 C CNN
F 2 "SOD-123" H 5550 5350 60  0001 C CNN
	1    5550 5350
	0    -1   -1   0   
$EndComp
$Comp
L MCP1826 U4
U 1 1 4D803292
P 6400 3500
F 0 "U4" H 6550 3300 60  0000 C CNN
F 1 "MCP1826" H 6400 3850 60  0000 C CNN
F 2 "DPAK5" V 1130 2600 60  0001 C CNN
F 4 "MICROCHIP,MCP1826T-ADJE/DC" V 1130 2600 60  0001 C CNN "mfg,mfg#"
F 5 "newark,08N6496" V 1130 2600 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1130 2600 60  0001 C CNN ""
F 7 "" V 1130 2600 60  0001 C CNN ""
F 8 "1A" V 1130 2600 60  0001 C CNN "A"
F 9 "" V 1130 2600 60  0001 C CNN ""
F 10 "LINEAR" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    6400 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR070
U 1 1 4D197A9B
P 4600 4750
F 0 "#PWR070" H 4600 4750 30  0001 C CNN
F 1 "GND" H 4600 4680 30  0001 C CNN
	1    4600 4750
	1    0    0    -1  
$EndComp
$Comp
L R R260
U 1 1 4D197A9A
P 4600 4500
F 0 "R260" V 4680 4500 50  0000 C CNN
F 1 "3.3k" V 4600 4500 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "Stackpole" V 1130 2600 60  0001 C CNN "mfg"
F 5 "RMCF0805JT3K30CT" V 1130 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1130 2600 60  0001 C CNN "vend1"
F 7 "RMCF0805JT3K30CT-ND" V 1130 2600 60  0001 C CNN "vend1#"
F 8 ".125w" V 1130 2600 60  0001 C CNN "Power"
F 9 "5%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "Thick Film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    4600 4500
	1    0    0    -1  
$EndComp
$Comp
L LED D113
U 1 1 4D197A99
P 4600 4050
F 0 "D113" H 4600 4150 50  0000 C CNN
F 1 "LED" H 4600 3950 50  0000 C CNN
F 2 "LED-0805" V 1130 2600 60  0001 C CNN
F 4 "OSRAM,LH R974-LP-1-0-20-R18" V 1130 2600 60  0001 C CNN "mfg,mfg#"
F 5 "DIGI,475-1415-1-ND" V 1130 2600 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1130 2600 60  0001 C CNN ""
F 7 "" V 1130 2600 60  0001 C CNN ""
F 8 ".02A" V 1130 2600 60  0001 C CNN "A"
F 9 "-%" V 1130 2600 60  0001 C CNN "TOL"
F 10 "RED" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    4600 4050
	0    1    1    0   
$EndComp
$Comp
L R R226
U 1 1 4CC4C2A7
P 4850 5050
F 0 "R226" V 4930 5050 50  0000 C CNN
F 1 "10k" V 4850 5050 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "BOURNS,CR0805-FX-1002ELF" V 1130 2600 60  0001 C CNN "mfg,mfg#"
F 5 "newark,02J2368" V 1130 2600 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1130 2600 60  0001 C CNN ""
F 7 "" V 1130 2600 60  0001 C CNN ""
F 8 "125mW" V 1130 2600 60  0001 C CNN "w"
F 9 "1%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "thick film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    4850 5050
	0    1    1    0   
$EndComp
Text HLabel 4150 5050 0    60   Input ~ 0
ENABLE
Text Notes 7250 4300 0    60   ~ 0
*C10: aluminum\n*C11: tantalum, close to the regulator
$Comp
L C C12
U 1 1 4C2F52A3
P 8000 3500
F 0 "C12" H 8050 3600 50  0000 L CNN
F 1 "0.1uF" H 8050 3400 50  0000 L CNN
F 2 "SM0805-C1" V 1130 2600 60  0001 C CNN
F 4 "avx,08051C104KAT2A" V 1130 2600 60  0001 C CNN "mfg,mfg#"
F 5 "newark,96M1354" V 1130 2600 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1130 2600 60  0001 C CNN ""
F 7 "" V 1130 2600 60  0001 C CNN ""
F 8 "100V" V 1130 2600 60  0001 C CNN "V"
F 9 "10%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "ceramic" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    8000 3500
	-1   0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 4C2F52EA
P 7600 3500
F 0 "C10" H 7650 3600 50  0000 L CNN
F 1 "22uF" H 7650 3400 50  0000 L CNN
F 2 "SM2512" V 2180 2600 60  0001 C CNN
F 4 "AVX" V 2180 2600 60  0001 C CNN "mfg"
F 5 "TAJC226M016RNJ" V 2180 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 2180 2600 60  0001 C CNN "vend1"
F 7 "478-3901-1-ND" V 2180 2600 60  0001 C CNN "vend1#"
F 8 "16v" V 2180 2600 60  0001 C CNN "Voltate"
F 9 "20%" V 2180 2600 60  0001 C CNN "tol"
F 10 "tantalum" V 2180 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 2180 2600 60  0001 C CNN "misc"
	1    7600 3500
	-1   0    0    -1  
$EndComp
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
Text HLabel 8600 3300 2    60   Output ~ 0
5v reg
Text HLabel 2100 3300 0    60   Input ~ 0
Vin
Text HLabel 8600 3900 2    60   BiDi ~ 0
gnd
$Comp
L DIODE D4
U 1 1 4C2F52A1
P 6350 2900
F 0 "D4" H 6350 3000 40  0000 C CNN
F 1 "1N4148" H 6350 2800 40  0000 C CNN
F 2 "SOD-123" H 9400 3500 60  0001 C CNN
F 4 "Micro Commercial Co" V 1680 2600 60  0001 C CNN "mfg"
F 5 "1N4148W-TP" V 1680 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 1680 2600 60  0001 C CNN "vend1"
F 7 "1N4148WTPMSCT-ND" V 1680 2600 60  0001 C CNN "vend1#"
F 8 ".15a" V 1680 2600 60  0001 C CNN "current"
F 9 "-%" V 1680 2600 60  0001 C CNN "tol"
F 10 "standard" V 1680 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1680 2600 60  0001 C CNN "misc"
	1    6350 2900
	-1   0    0    -1  
$EndComp
$Comp
L VSS #PWR071
U 1 1 486CA95E
P 8000 4000
F 0 "#PWR071" H 8000 4000 30  0001 C CNN
F 1 "VSS" H 8000 3930 30  0000 C CNN
	1    8000 4000
	-1   0    0    -1  
$EndComp
$Comp
L CAPAPOL C8
U 1 1 4D893032
P 4850 3500
F 0 "C8" H 4900 3600 50  0000 L CNN
F 1 "10uF" H 4900 3400 50  0000 L CNN
F 2 "SM0805-C1" V 1130 2600 60  0001 C CNN
F 4 "AVX,08053C104KAT2A" V 1130 2600 60  0001 C CNN "mfg,mfg#"
F 5 "newark,96M1381" V 1130 2600 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1130 2600 60  0001 C CNN ""
F 7 "" V 1130 2600 60  0001 C CNN ""
F 8 "25V" V 1130 2600 60  0001 C CNN "V"
F 9 "10%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "multi layer ceramic" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    4850 3500
	-1   0    0    -1  
$EndComp
$Comp
L CAPAPOL C11
U 1 1 4D893031
P 8350 3500
F 0 "C11" H 8400 3600 50  0000 L CNN
F 1 "2200uF" H 8400 3400 50  0000 L CNN
F 2 "C1V8" V 2480 2600 60  0001 C CNN
F 4 "United Chemi-Con" V 2480 2600 60  0001 C CNN "mfg"
F 5 "EKZE6R3ELL222MJ25S" V 2480 2600 60  0001 C CNN "mfg#"
F 6 "digikey" V 2480 2600 60  0001 C CNN "vend1"
F 7 "565-1634-ND" V 2480 2600 60  0001 C CNN "vend1#"
F 8 "6.3v" V 2480 2600 60  0001 C CNN "Voltate"
F 9 "20%" V 2480 2600 60  0001 C CNN "tol"
F 10 "aluminum" V 2480 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 2480 2600 60  0001 C CNN "misc"
	1    8350 3500
	-1   0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 486CA8CD
P 5250 3500
F 0 "C9" H 5300 3600 50  0000 L CNN
F 1 "0.1uF" H 5300 3400 50  0000 L CNN
F 2 "SM0805-C1" V 1130 2600 60  0001 C CNN
F 4 "avx,08051C104KAT2A" V 1130 2600 60  0001 C CNN "mfg,mfg#"
F 5 "newark,96M1354" V 1130 2600 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1130 2600 60  0001 C CNN ""
F 7 "" V 1130 2600 60  0001 C CNN ""
F 8 "100V" V 1130 2600 60  0001 C CNN "V"
F 9 "10%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "ceramic" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    5250 3500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR072
U 1 1 4C2F529B
P 6400 4050
F 0 "#PWR072" H 6400 4050 30  0001 C CNN
F 1 "GND" H 6400 3980 30  0001 C CNN
	1    6400 4050
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
