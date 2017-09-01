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
Sheet 4 6
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
L Battery_Cell BT1
U 1 1 59A122C7
P 1500 4050
F 0 "BT1" H 1600 4150 50  0000 L CNN
F 1 "3V CR1225" H 1600 4050 50  0000 L CNN
F 2 "BC_2011_CR1225_HOLDER:BC-2011-CR1225" V 1500 4110 50  0001 C CNN
F 3 "" V 1500 4110 50  0001 C CNN
	1    1500 4050
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT2
U 1 1 59A123DB
P 2300 4050
F 0 "BT2" H 2400 4150 50  0000 L CNN
F 1 "3V CR1225" H 2400 4050 50  0000 L CNN
F 2 "BC_2011_CR1225_HOLDER:BC-2011-CR1225" V 2300 4110 50  0001 C CNN
F 3 "" V 2300 4110 50  0001 C CNN
	1    2300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3700 1500 3850
Wire Wire Line
	2300 3850 2300 3700
Wire Wire Line
	1500 4150 2300 4150
$Comp
L GND #PWR014
U 1 1 59A124B6
P 1900 4300
F 0 "#PWR014" H 1900 4050 50  0001 C CNN
F 1 "GND" H 1900 4150 50  0000 C CNN
F 2 "" H 1900 4300 50  0001 C CNN
F 3 "" H 1900 4300 50  0001 C CNN
	1    1900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4150 1900 4300
Connection ~ 1900 4150
Wire Wire Line
	2300 3400 2300 3200
Wire Wire Line
	1500 3200 3700 3200
Wire Wire Line
	1500 3200 1500 3400
$Comp
L Q_PMOS_DGS Q1
U 1 1 59A1327C
P 3900 3300
F 0 "Q1" V 3850 3400 50  0000 L CNN
F 1 "Q_PMOS_DGS" V 4150 3100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4100 3400 50  0001 C CNN
F 3 "" H 3900 3300 50  0001 C CNN
	1    3900 3300
	0    1    -1   0   
$EndComp
$Comp
L R R4
U 1 1 59A13323
P 3650 3400
F 0 "R4" V 3730 3400 50  0000 C CNN
F 1 "100K" V 3650 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3580 3400 50  0001 C CNN
F 3 "" H 3650 3400 50  0001 C CNN
	1    3650 3400
	1    0    0    -1  
$EndComp
$Comp
L BC849 Q2
U 1 1 59A133DB
P 4000 3900
F 0 "Q2" H 4200 3975 50  0000 L CNN
F 1 "BC849" H 4200 3900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4200 3825 50  0001 L CIN
F 3 "" H 4000 3900 50  0001 L CNN
	1    4000 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 3500 3900 3700
Wire Wire Line
	3900 3600 3650 3600
Wire Wire Line
	3650 3600 3650 3550
Connection ~ 3900 3600
Wire Wire Line
	3650 2950 3650 3250
Connection ~ 2300 3200
Connection ~ 3650 3200
$Comp
L R R5
U 1 1 59A13496
P 4250 3400
F 0 "R5" V 4330 3400 50  0000 C CNN
F 1 "100K" V 4250 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4180 3400 50  0001 C CNN
F 3 "" H 4250 3400 50  0001 C CNN
	1    4250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3900 4250 3900
Wire Wire Line
	4250 3900 4250 3550
Wire Wire Line
	4250 3250 4250 3200
Wire Wire Line
	3900 4100 3900 4300
$Comp
L GND #PWR015
U 1 1 59A13534
P 3900 4300
F 0 "#PWR015" H 3900 4050 50  0001 C CNN
F 1 "GND" H 3900 4150 50  0000 C CNN
F 2 "" H 3900 4300 50  0001 C CNN
F 3 "" H 3900 4300 50  0001 C CNN
	1    3900 4300
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 59A13557
P 4850 3400
F 0 "R6" V 4930 3400 50  0000 C CNN
F 1 "1M" V 4850 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4780 3400 50  0001 C CNN
F 3 "" H 4850 3400 50  0001 C CNN
	1    4850 3400
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 59A13615
P 4550 3700
F 0 "SW1" H 4600 3800 50  0000 L CNN
F 1 "SW_Push" H 4550 3640 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_TL3342" H 4550 3900 50  0001 C CNN
F 3 "" H 4550 3900 50  0001 C CNN
	1    4550 3700
	1    0    0    -1  
$EndComp
$Comp
L BC849 Q3
U 1 1 59A1366E
P 5100 3900
F 0 "Q3" H 5300 3975 50  0000 L CNN
F 1 "BC849" H 5300 3900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5300 3825 50  0001 L CIN
F 3 "" H 5100 3900 50  0001 L CNN
	1    5100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3700 4750 3700
Wire Wire Line
	4350 3700 4250 3700
Connection ~ 4250 3700
Wire Wire Line
	4850 3550 4850 3950
Wire Wire Line
	4850 3900 4900 3900
$Comp
L CP C9
U 1 1 59A13775
P 4850 4100
F 0 "C9" H 4875 4200 50  0000 L CNN
F 1 "22uF" H 4875 4000 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Reflow" H 4888 3950 50  0001 C CNN
F 3 "" H 4850 4100 50  0001 C CNN
	1    4850 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 59A13838
P 4850 4300
F 0 "#PWR016" H 4850 4050 50  0001 C CNN
F 1 "GND" H 4850 4150 50  0000 C CNN
F 2 "" H 4850 4300 50  0001 C CNN
F 3 "" H 4850 4300 50  0001 C CNN
	1    4850 4300
	1    0    0    -1  
$EndComp
Connection ~ 4850 3900
Wire Wire Line
	4850 4300 4850 4250
Wire Wire Line
	4850 4250 5200 4250
Wire Wire Line
	5200 4250 5200 4100
Connection ~ 4850 4250
Wire Wire Line
	4850 3200 4850 3250
Connection ~ 4250 3200
$Comp
L R R7
U 1 1 59A13DCA
P 5200 3400
F 0 "R7" V 5280 3400 50  0000 C CNN
F 1 "100K" V 5200 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5130 3400 50  0001 C CNN
F 3 "" H 5200 3400 50  0001 C CNN
	1    5200 3400
	1    0    0    -1  
$EndComp
Connection ~ 4850 3200
Wire Wire Line
	5200 3550 5200 3700
Connection ~ 5200 3700
Wire Wire Line
	4100 3200 6250 3200
Wire Wire Line
	5200 3250 5200 2950
Wire Wire Line
	5200 2950 3650 2950
Wire Notes Line
	3050 2800 3050 4650
Wire Notes Line
	3050 4650 5700 4650
Wire Notes Line
	5700 4650 5700 2800
Wire Notes Line
	5700 2800 3050 2800
Text Notes 3750 2750 0    60   ~ 0
SOFT LATCHING POWER SWITCH
$Comp
L NCP1402SN33T1G U3
U 1 1 59A162C7
P 7250 3400
F 0 "U3" H 6950 3700 50  0000 L BNN
F 1 "NCP1402SN33T1G" H 6950 3000 50  0000 L BNN
F 2 "NCP1402SN33T1G:SOT95P275X110-5N" H 7250 3400 50  0001 L BNN
F 3 "None" H 7250 3400 50  0001 L BNN
F 4 "Unavailable" H 7250 3400 50  0001 L BNN "Availability"
F 5 "NCP1402SN33T1G." H 7250 3400 50  0001 L BNN "MP"
F 6 "NCP1402 Series 6 V 200 mA PFM Step-Up Micropower Switching Regulator - SOT-23-5" H 7250 3400 50  0001 L BNN "Description"
F 7 "ON Semiconductor" H 7250 3400 50  0001 L BNN "MF"
F 8 "SOT-23-5 ON Semiconductor" H 7250 3400 50  0001 L BNN "Package"
	1    7250 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6750 3400 6550 3400
Wire Wire Line
	6550 3400 6550 3900
Wire Wire Line
	6550 3900 7850 3900
Wire Wire Line
	7850 3900 7850 2750
Wire Wire Line
	7750 3400 9000 3400
$Comp
L L L2
U 1 1 59A16AB1
P 6400 3200
F 0 "L2" V 6350 3200 50  0000 C CNN
F 1 "47uH" V 6475 3200 50  0000 C CNN
F 2 "Inductors_SMD:L_0603" H 6400 3200 50  0001 C CNN
F 3 "" H 6400 3200 50  0001 C CNN
	1    6400 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 3200 6750 3200
$Comp
L CP C10
U 1 1 59A171A3
P 6100 3700
F 0 "C10" H 6125 3800 50  0000 L CNN
F 1 "10uF" H 6125 3600 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Reflow" H 6138 3550 50  0001 C CNN
F 3 "" H 6100 3700 50  0001 C CNN
	1    6100 3700
	1    0    0    -1  
$EndComp
$Comp
L CP C11
U 1 1 59A174A2
P 8350 3700
F 0 "C11" H 8375 3800 50  0000 L CNN
F 1 "68uF" H 8375 3600 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Reflow" H 8388 3550 50  0001 C CNN
F 3 "" H 8350 3700 50  0001 C CNN
	1    8350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3550 6100 3200
Connection ~ 6100 3200
Wire Wire Line
	8350 3400 8350 3550
Connection ~ 7850 3400
Wire Wire Line
	6750 3600 6750 4300
Wire Wire Line
	6100 3850 6100 4300
Wire Wire Line
	8350 3850 8350 4300
$Comp
L MBR0520 D3
U 1 1 59A1778B
P 7200 2750
F 0 "D3" H 7200 2850 50  0000 C CNN
F 1 "MBR0520" H 7200 2650 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 7200 2575 50  0001 C CNN
F 3 "" H 7200 2750 50  0001 C CNN
	1    7200 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 3200 6650 2750
Wire Wire Line
	6650 2750 7050 2750
Connection ~ 6650 3200
Wire Wire Line
	7850 2750 7350 2750
$Comp
L MBR0520 D1
U 1 1 59A17EC1
P 1500 3550
F 0 "D1" H 1500 3650 50  0000 C CNN
F 1 "MBR0520" H 1500 3450 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 1500 3375 50  0001 C CNN
F 3 "" H 1500 3550 50  0001 C CNN
	1    1500 3550
	0    1    1    0   
$EndComp
$Comp
L MBR0520 D2
U 1 1 59A17F48
P 2300 3550
F 0 "D2" H 2300 3650 50  0000 C CNN
F 1 "MBR0520" H 2300 3450 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 2300 3375 50  0001 C CNN
F 3 "" H 2300 3550 50  0001 C CNN
	1    2300 3550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR017
U 1 1 59A1839A
P 6100 4300
F 0 "#PWR017" H 6100 4050 50  0001 C CNN
F 1 "GND" H 6100 4150 50  0000 C CNN
F 2 "" H 6100 4300 50  0001 C CNN
F 3 "" H 6100 4300 50  0001 C CNN
	1    6100 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 59A183DB
P 6750 4300
F 0 "#PWR018" H 6750 4050 50  0001 C CNN
F 1 "GND" H 6750 4150 50  0000 C CNN
F 2 "" H 6750 4300 50  0001 C CNN
F 3 "" H 6750 4300 50  0001 C CNN
	1    6750 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 59A1841C
P 8350 4300
F 0 "#PWR019" H 8350 4050 50  0001 C CNN
F 1 "GND" H 8350 4150 50  0000 C CNN
F 2 "" H 8350 4300 50  0001 C CNN
F 3 "" H 8350 4300 50  0001 C CNN
	1    8350 4300
	1    0    0    -1  
$EndComp
Wire Notes Line
	5900 2500 5900 4700
Wire Notes Line
	5900 4700 8600 4700
Wire Notes Line
	8600 4700 8600 2500
Wire Notes Line
	8600 2500 5900 2500
Text Notes 6700 2450 0    60   ~ 0
3.3V BOOST CONVERTER
Connection ~ 8350 3400
$Comp
L +3.3V #PWR020
U 1 1 59A19F08
P 9000 3400
F 0 "#PWR020" H 9000 3250 50  0001 C CNN
F 1 "+3.3V" H 9000 3540 50  0000 C CNN
F 2 "" H 9000 3400 50  0001 C CNN
F 3 "" H 9000 3400 50  0001 C CNN
	1    9000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3750 2350 3750
Connection ~ 2300 3750
Wire Wire Line
	1500 3750 1450 3750
Connection ~ 1500 3750
Text HLabel 1450 3750 0    60   Output ~ 0
BAT1_V
Text HLabel 2350 3750 2    60   Output ~ 0
BAT2_V
Text Notes 2100 4350 0    60   ~ 0
(BC-2011 Holder)
Text Notes 4400 3950 0    60   ~ 0
TL3342
$EndSCHEMATC
