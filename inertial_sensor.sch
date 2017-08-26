EESchema Schematic File Version 2
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
Sheet 5 6
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
L MPU-9250 U?
U 1 1 59A204FA
P 5600 3300
F 0 "U?" H 5150 4050 50  0000 C CNN
F 1 "MPU-9250" H 5900 2550 50  0000 C CNN
F 2 "" H 5600 2300 50  0001 C CNN
F 3 "" H 5600 3150 50  0001 C CNN
	1    5600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2400 5500 2400
Wire Wire Line
	5600 2400 5600 2250
Connection ~ 5600 2400
$Comp
L +3.3V #PWR?
U 1 1 59A206D2
P 5600 2250
F 0 "#PWR?" H 5600 2100 50  0001 C CNN
F 1 "+3.3V" H 5600 2390 50  0000 C CNN
F 2 "" H 5600 2250 50  0001 C CNN
F 3 "" H 5600 2250 50  0001 C CNN
	1    5600 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59A20700
P 5600 4250
F 0 "#PWR?" H 5600 4000 50  0001 C CNN
F 1 "GND" H 5600 4100 50  0000 C CNN
F 2 "" H 5600 4250 50  0001 C CNN
F 3 "" H 5600 4250 50  0001 C CNN
	1    5600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4250 5600 4200
$Comp
L GND #PWR?
U 1 1 59A207DD
P 4800 3100
F 0 "#PWR?" H 4800 2850 50  0001 C CNN
F 1 "GND" H 4800 2950 50  0000 C CNN
F 2 "" H 4800 3100 50  0001 C CNN
F 3 "" H 4800 3100 50  0001 C CNN
	1    4800 3100
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 59A20809
P 6700 3650
F 0 "C?" H 6725 3750 50  0000 L CNN
F 1 "100nF" H 6725 3550 50  0000 L CNN
F 2 "" H 6738 3500 50  0001 C CNN
F 3 "" H 6700 3650 50  0001 C CNN
	1    6700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3500 6300 3500
$Comp
L GND #PWR?
U 1 1 59A20886
P 6700 3800
F 0 "#PWR?" H 6700 3550 50  0001 C CNN
F 1 "GND" H 6700 3650 50  0000 C CNN
F 2 "" H 6700 3800 50  0001 C CNN
F 3 "" H 6700 3800 50  0001 C CNN
	1    6700 3800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59A208DE
P 4550 2800
F 0 "R?" V 4630 2800 50  0000 C CNN
F 1 "10K" V 4550 2800 50  0000 C CNN
F 2 "" V 4480 2800 50  0001 C CNN
F 3 "" H 4550 2800 50  0001 C CNN
	1    4550 2800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59A20952
P 4350 2800
F 0 "R?" V 4430 2800 50  0000 C CNN
F 1 "10K" V 4350 2800 50  0000 C CNN
F 2 "" V 4280 2800 50  0001 C CNN
F 3 "" H 4350 2800 50  0001 C CNN
	1    4350 2800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59A20988
P 4150 2800
F 0 "R?" V 4230 2800 50  0000 C CNN
F 1 "10K" V 4150 2800 50  0000 C CNN
F 2 "" V 4080 2800 50  0001 C CNN
F 3 "" H 4150 2800 50  0001 C CNN
	1    4150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3300 4900 3300
Wire Wire Line
	3650 3200 4900 3200
Wire Wire Line
	3650 3000 4900 3000
Wire Wire Line
	4900 3100 4800 3100
Wire Wire Line
	4150 3300 4150 2950
Wire Wire Line
	4350 3200 4350 2950
Wire Wire Line
	4550 3000 4550 2950
Wire Wire Line
	4550 2650 4550 2600
Wire Wire Line
	4550 2600 4150 2600
Wire Wire Line
	4150 2600 4150 2650
Wire Wire Line
	4350 2550 4350 2650
Connection ~ 4350 2600
$Comp
L +3.3V #PWR?
U 1 1 59A20C50
P 4350 2550
F 0 "#PWR?" H 4350 2400 50  0001 C CNN
F 1 "+3.3V" H 4350 2690 50  0000 C CNN
F 2 "" H 4350 2550 50  0001 C CNN
F 3 "" H 4350 2550 50  0001 C CNN
	1    4350 2550
	1    0    0    -1  
$EndComp
NoConn ~ 4900 3500
NoConn ~ 6300 3200
NoConn ~ 6300 3300
NoConn ~ 6300 3000
$Comp
L +3.3V #PWR?
U 1 1 59A20EC2
P 6450 2250
F 0 "#PWR?" H 6450 2100 50  0001 C CNN
F 1 "+3.3V" H 6450 2390 50  0000 C CNN
F 2 "" H 6450 2250 50  0001 C CNN
F 3 "" H 6450 2250 50  0001 C CNN
	1    6450 2250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59A20EDC
P 6450 2400
F 0 "C?" H 6475 2500 50  0000 L CNN
F 1 "100nF" H 6475 2300 50  0000 L CNN
F 2 "" H 6488 2250 50  0001 C CNN
F 3 "" H 6450 2400 50  0001 C CNN
	1    6450 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59A20F44
P 6450 2550
F 0 "#PWR?" H 6450 2300 50  0001 C CNN
F 1 "GND" H 6450 2400 50  0000 C CNN
F 2 "" H 6450 2550 50  0001 C CNN
F 3 "" H 6450 2550 50  0001 C CNN
	1    6450 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59A212F4
P 6300 3800
F 0 "#PWR?" H 6300 3550 50  0001 C CNN
F 1 "GND" H 6300 3650 50  0000 C CNN
F 2 "" H 6300 3800 50  0001 C CNN
F 3 "" H 6300 3800 50  0001 C CNN
	1    6300 3800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 59A2134D
P 6400 3600
F 0 "#PWR?" H 6400 3450 50  0001 C CNN
F 1 "+3.3V" V 6500 3650 50  0000 C CNN
F 2 "" H 6400 3600 50  0001 C CNN
F 3 "" H 6400 3600 50  0001 C CNN
	1    6400 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3600 6300 3600
Wire Wire Line
	6300 3700 6300 3800
Connection ~ 4350 3200
Connection ~ 4550 3000
Text HLabel 3650 3000 0    60   BiDi ~ 0
I2C_SDA_PU
Text HLabel 3650 3200 0    60   BiDi ~ 0
I2C_SCL_PU
Text Notes 3200 3550 0    60   ~ 0
I2C ADDRESS: 0x68 (0b1101000)
$EndSCHEMATC
