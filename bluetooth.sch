EESchema Schematic File Version 2
LIBS:smart_cutlery_pcb-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:stm32
LIBS:bluetooth_hc-05
LIBS:mechanical
LIBS:switches
LIBS:NCP1402SN33T1G
LIBS:diode
LIBS:battery_management
LIBS:sensors
LIBS:smart_cutlery_pcb-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L +3.3V #PWR010
U 1 1 599FF956
P 4750 3550
F 0 "#PWR010" H 4750 3400 50  0001 C CNN
F 1 "+3.3V" H 4750 3690 50  0000 C CNN
F 2 "" H 4750 3550 50  0001 C CNN
F 3 "" H 4750 3550 50  0001 C CNN
	1    4750 3550
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X04 J2
U 1 1 599FF9B5
P 5950 4350
F 0 "J2" H 5950 4600 50  0000 C CNN
F 1 "CONN_01X04" V 6050 4350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5950 4350 50  0001 C CNN
F 3 "" H 5950 4350 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    5950 4350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 599FFB01
P 4700 3650
F 0 "#PWR011" H 4700 3400 50  0001 C CNN
F 1 "GND" H 4700 3500 50  0000 C CNN
F 2 "" H 4700 3650 50  0001 C CNN
F 3 "" H 4700 3650 50  0001 C CNN
	1    4700 3650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 599FFDBC
P 4050 3600
F 0 "C8" H 4060 3670 50  0000 L CNN
F 1 "100uF" H 4060 3520 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Reflow" H 4050 3600 50  0001 C CNN
F 3 "http://datasheets.avx.com/F93.pdf" H 4050 3600 50  0001 C CNN
F 4 "AVX" H 0   0   50  0001 C CNN "MFR"
F 5 "F930J107MBA" H 0   0   50  0001 C CNN "MPN"
F 6 "https://www.digikey.com.au/" H 0   0   50  0001 C CNN "SPR"
F 7 "478-8156-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    4050 3600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 599FFE10
P 3750 3600
F 0 "C7" H 3760 3670 50  0000 L CNN
F 1 "100nF" H 3760 3520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3750 3600 50  0001 C CNN
F 3 "" H 3750 3600 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    3750 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 599FFE4C
P 3900 3750
F 0 "#PWR012" H 3900 3500 50  0001 C CNN
F 1 "GND" H 3900 3600 50  0000 C CNN
F 2 "" H 3900 3750 50  0001 C CNN
F 3 "" H 3900 3750 50  0001 C CNN
	1    3900 3750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 599FFE63
P 3900 3450
F 0 "#PWR013" H 3900 3300 50  0001 C CNN
F 1 "+3.3V" H 3900 3590 50  0000 C CNN
F 2 "" H 3900 3450 50  0001 C CNN
F 3 "" H 3900 3450 50  0001 C CNN
	1    3900 3450
	1    0    0    -1  
$EndComp
$Comp
L MOUDLE-BLUETOOTH-HC-05(34P-27X13MM) U2
U 1 1 59A0DEC9
P 5950 3100
F 0 "U2" H 5050 3900 50  0000 L BNN
F 1 "MODULE-BLUETOOTH-HC-05(34P-27X13MM)" H 5299 3901 50  0000 L BNN
F 2 "bluetooth_hc-05:BT34P-SMD-1.5-26.9X13.0X2.2MM" H 5950 3100 50  0001 L BNN
F 3 "None" H 5950 3100 50  0001 L BNN
F 4 "HC-05" H 5950 3100 50  0001 L BNN "MP"
F 5 "SOIC-14 " H 5950 3100 50  0001 L BNN "Package"
F 6 "Unavailable" H 5950 3100 50  0001 L BNN "Availability"
F 7 "None" H 5950 3100 50  0001 L BNN "Description"
F 8 "" H 5950 3100 50  0001 L BNN "MF"
F 9 "" H 0   0   50  0001 C CNN "MFR"
F 10 "" H 0   0   50  0001 C CNN "MPN"
F 11 "" H 0   0   50  0001 C CNN "SPR"
F 12 "" H 0   0   50  0001 C CNN "SPN"
F 13 "" H 0   0   50  0001 C CNN "SPURL"
	1    5950 3100
	1    0    0    -1  
$EndComp
Text HLabel 4250 2450 0    60   Output ~ 0
BLUETOOTH_TX
Text HLabel 4250 2550 0    60   Input ~ 0
BLUETOOTH_RX
Text Notes 5400 4600 0    60   ~ 0
Firmware programming header
Wire Wire Line
	6150 4050 6150 4100
Wire Wire Line
	6150 4100 6100 4100
Wire Wire Line
	6100 4100 6100 4150
Wire Wire Line
	6050 4050 6050 4100
Wire Wire Line
	6050 4100 6000 4100
Wire Wire Line
	6000 4100 6000 4150
Wire Wire Line
	5900 4150 5900 4100
Wire Wire Line
	5900 4100 5850 4100
Wire Wire Line
	5850 4100 5850 4050
Wire Wire Line
	5750 4050 5750 4100
Wire Wire Line
	5750 4100 5800 4100
Wire Wire Line
	5800 4100 5800 4150
Wire Wire Line
	4850 3550 4750 3550
Wire Wire Line
	4850 3650 4700 3650
Wire Wire Line
	4850 2450 4250 2450
Wire Wire Line
	4850 2550 4250 2550
Wire Wire Line
	3750 3700 3750 3750
Wire Wire Line
	3750 3750 4050 3750
Wire Wire Line
	4050 3750 4050 3700
Wire Wire Line
	4050 3450 4050 3500
Wire Wire Line
	3750 3450 4050 3450
Wire Wire Line
	3750 3450 3750 3500
Connection ~ 3900 3750
Connection ~ 3900 3450
NoConn ~ 6350 4050
NoConn ~ 6250 4050
NoConn ~ 5650 4050
NoConn ~ 5550 4050
NoConn ~ 4850 3450
NoConn ~ 4850 3350
NoConn ~ 4850 3250
NoConn ~ 4850 3150
NoConn ~ 4850 3050
NoConn ~ 4850 2950
NoConn ~ 4850 2850
NoConn ~ 4850 2750
NoConn ~ 4850 2650
NoConn ~ 7050 2450
NoConn ~ 7050 2550
NoConn ~ 7050 2650
NoConn ~ 7050 2750
NoConn ~ 7050 2850
NoConn ~ 7050 2950
NoConn ~ 7050 3050
NoConn ~ 7050 3150
NoConn ~ 7050 3250
NoConn ~ 7050 3350
NoConn ~ 7050 3450
NoConn ~ 7050 3550
NoConn ~ 7050 3650
$EndSCHEMATC
