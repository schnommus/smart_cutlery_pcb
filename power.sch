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
F 3 "http://www.memoryprotectiondevices.com/datasheets/BC-2011-datasheet.pdf" V 1500 4110 50  0001 C CNN
F 4 "MPD (Memory Protection Devices)" H 0   0   50  0001 C CNN "MFR"
F 5 "BC-2011" H 0   0   50  0001 C CNN "MPN"
F 6 "https://www.digikey.com.au/" H 0   0   50  0001 C CNN "SPR"
F 7 "BC-2011-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    1500 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 59A124B6
P 1500 4300
F 0 "#PWR014" H 1500 4050 50  0001 C CNN
F 1 "GND" H 1500 4150 50  0000 C CNN
F 2 "" H 1500 4300 50  0001 C CNN
F 3 "" H 1500 4300 50  0001 C CNN
	1    1500 4300
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 59A13615
P 4200 3000
F 0 "SW1" H 4250 3100 50  0000 L CNN
F 1 "TL3342" H 4200 2940 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_TL3342" H 4200 3200 50  0001 C CNN
F 3 "https://www.e-switch.com/system/asset/product_line/data_sheet/165/TL3342.pdf" H 4200 3200 50  0001 C CNN
F 4 "E-Switch" H 0   0   50  0001 C CNN "MFR"
F 5 "TL3342F160QG/TR " H 0   0   50  0001 C CNN "MPN"
F 6 "https://www.digikey.com.au/" H 0   0   50  0001 C CNN "SPR"
F 7 "EG2531CT-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    4200 3000
	1    0    0    -1  
$EndComp
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
F 9 "ON Semiconductor" H 0   0   50  0001 C CNN "MFR"
F 10 "NCP1402SN33T1G" H 0   0   50  0001 C CNN "MPN"
F 11 "http://au.rs-online.com" H 0   0   50  0001 C CNN "SPR"
F 12 "802-3143" H 0   0   50  0001 C CNN "SPN"
F 13 "" H 0   0   50  0001 C CNN "SPURL"
	1    7250 3400
	-1   0    0    -1  
$EndComp
$Comp
L L L2
U 1 1 59A16AB1
P 6400 3200
F 0 "L2" V 6350 3200 50  0000 C CNN
F 1 "47uH" V 6475 3200 50  0000 C CNN
F 2 "Inductors_SMD:L_0603" H 6400 3200 50  0001 C CNN
F 3 "http://ds.yuden.co.jp/TYCOMPAS/ut/detail.do?productNo=CBMF1608T470K&fileName=CBMF1608T470K_SS&mode=specSheetDownload" H 6400 3200 50  0001 C CNN
F 4 "Taiyo Yuden" H 0   0   50  0001 C CNN "MFR"
F 5 "CBMF1608T470K" H 0   0   50  0001 C CNN "MPN"
F 6 "https://www.digikey.com.au/" H 0   0   50  0001 C CNN "SPR"
F 7 "587-1722-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    6400 3200
	0    -1   -1   0   
$EndComp
$Comp
L CP C10
U 1 1 59A171A3
P 6100 3700
F 0 "C10" H 6125 3800 50  0000 L CNN
F 1 "10uF" H 6125 3600 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Reflow" H 6138 3550 50  0001 C CNN
F 3 "" H 6100 3700 50  0001 C CNN
F 4 "Vishay Sprague" H 0   0   50  0001 C CNN "MFR"
F 5 "293D106X9016B2TE3" H 0   0   50  0001 C CNN "MPN"
F 6 "https://www.digikey.com.au/" H 0   0   50  0001 C CNN "SPR"
F 7 "718-1124-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
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
F 3 "http://datasheets.avx.com/F93.pdf" H 8350 3700 50  0001 C CNN
F 4 "AVX" H 0   0   50  0001 C CNN "MFR"
F 5 "F930J686MBA" H 0   0   50  0001 C CNN "MPN"
F 6 "https://www.digikey.com.au/" H 0   0   50  0001 C CNN "SPR"
F 7 "478-8190-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    8350 3700
	1    0    0    -1  
$EndComp
$Comp
L MBR0520 D3
U 1 1 59A1778B
P 7200 2750
F 0 "D3" H 7200 2850 50  0000 C CNN
F 1 "MBR0520" H 7200 2650 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 7200 2575 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/MB/MBR0520L.pdf" H 7200 2750 50  0001 C CNN
F 4 "Fairchild/ON" H 0   0   50  0001 C CNN "MFR"
F 5 "MBR0520L" H 0   0   50  0001 C CNN "MPN"
F 6 "https://www.digikey.com.au/" H 0   0   50  0001 C CNN "SPR"
F 7 "MBR0520LCT-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    7200 2750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR015
U 1 1 59A1839A
P 6100 4300
F 0 "#PWR015" H 6100 4050 50  0001 C CNN
F 1 "GND" H 6100 4150 50  0000 C CNN
F 2 "" H 6100 4300 50  0001 C CNN
F 3 "" H 6100 4300 50  0001 C CNN
	1    6100 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 59A183DB
P 6750 4300
F 0 "#PWR016" H 6750 4050 50  0001 C CNN
F 1 "GND" H 6750 4150 50  0000 C CNN
F 2 "" H 6750 4300 50  0001 C CNN
F 3 "" H 6750 4300 50  0001 C CNN
	1    6750 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 59A1841C
P 8350 4300
F 0 "#PWR017" H 8350 4050 50  0001 C CNN
F 1 "GND" H 8350 4150 50  0000 C CNN
F 2 "" H 8350 4300 50  0001 C CNN
F 3 "" H 8350 4300 50  0001 C CNN
	1    8350 4300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 59A19F08
P 9000 3400
F 0 "#PWR018" H 9000 3250 50  0001 C CNN
F 1 "+3.3V" H 9000 3540 50  0000 C CNN
F 2 "" H 9000 3400 50  0001 C CNN
F 3 "" H 9000 3400 50  0001 C CNN
	1    9000 3400
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59AC3C8D
P 3250 3450
F 0 "R4" V 3330 3450 50  0000 C CNN
F 1 "100K" V 3250 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3180 3450 50  0001 C CNN
F 3 "" H 3250 3450 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    3250 3450
	-1   0    0    1   
$EndComp
$Comp
L BSS138-RESCUE-smart_cutlery_pcb Q2
U 1 1 59AC415E
P 3600 3900
AR Path="/59AC415E" Ref="Q2"  Part="1" 
AR Path="/59A1225E/59AC415E" Ref="Q2"  Part="1" 
F 0 "Q2" H 3850 3950 50  0000 L CNN
F 1 "BSS138" H 3800 3850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3800 3825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138L.pdf" H 3600 3900 50  0001 L CNN
F 4 "Fairchild/ON" H 0   0   50  0001 C CNN "MFR"
F 5 "BSS138L" H 0   0   50  0001 C CNN "MPN"
F 6 "https://www.digikey.com.au/" H 0   0   50  0001 C CNN "SPR"
F 7 "BSS138LCT-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    3600 3900
	-1   0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59AC486D
P 3900 4150
F 0 "R5" V 3980 4150 50  0000 C CNN
F 1 "100K" V 3900 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3830 4150 50  0001 C CNN
F 3 "" H 3900 4150 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    3900 4150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR019
U 1 1 59AC49E8
P 3700 4450
F 0 "#PWR019" H 3700 4200 50  0001 C CNN
F 1 "GND" H 3700 4300 50  0000 C CNN
F 2 "" H 3700 4450 50  0001 C CNN
F 3 "" H 3700 4450 50  0001 C CNN
	1    3700 4450
	1    0    0    -1  
$EndComp
$Comp
L MBR0520 D4
U 1 1 59AC53FE
P 4700 3000
F 0 "D4" H 4700 3100 50  0000 C CNN
F 1 "MBR0520" H 4700 2900 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 4700 2825 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/MB/MBR0520L.pdf" H 4700 3000 50  0001 C CNN
F 4 "Fairchild/ON" H 0   0   50  0001 C CNN "MFR"
F 5 "MBR0520L" H 0   0   50  0001 C CNN "MPN"
F 6 "https://www.digikey.com.au/" H 0   0   50  0001 C CNN "SPR"
F 7 "MBR0520LCT-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    4700 3000
	-1   0    0    1   
$EndComp
$Comp
L MBR0520 D5
U 1 1 59AC5545
P 4850 3450
F 0 "D5" H 4850 3550 50  0000 C CNN
F 1 "MBR0520" H 4850 3350 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 4850 3275 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/MB/MBR0520L.pdf" H 4850 3450 50  0001 C CNN
F 4 "Fairchild/ON" H 0   0   50  0001 C CNN "MFR"
F 5 "MBR0520L" H 0   0   50  0001 C CNN "MPN"
F 6 "https://www.digikey.com.au/" H 0   0   50  0001 C CNN "SPR"
F 7 "MBR0520LCT-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    4850 3450
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 59AC55ED
P 4850 3750
F 0 "R6" V 4930 3750 50  0000 C CNN
F 1 "4K7" V 4850 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4780 3750 50  0001 C CNN
F 3 "" H 4850 3750 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    4850 3750
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 59AC573F
P 4850 4200
F 0 "R7" V 4930 4200 50  0000 C CNN
F 1 "47K" V 4850 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4780 4200 50  0001 C CNN
F 3 "" H 4850 4200 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    4850 4200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR020
U 1 1 59AC5791
P 4850 4400
F 0 "#PWR020" H 4850 4150 50  0001 C CNN
F 1 "GND" H 4850 4250 50  0000 C CNN
F 2 "" H 4850 4400 50  0001 C CNN
F 3 "" H 4850 4400 50  0001 C CNN
	1    4850 4400
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GSD Q1
U 1 1 59AD7B48
P 3550 3300
F 0 "Q1" V 3750 3100 50  0000 L CNN
F 1 "BSS84" V 3450 3400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3750 3400 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30149.pdf" H 3550 3300 50  0001 C CNN
F 4 "Diodes Inc." H 0   0   50  0001 C CNN "MFR"
F 5 "BSS84-7-F" H 0   0   50  0001 C CNN "MPN"
F 6 "https://www.digikey.com.au/" H 0   0   50  0001 C CNN "SPR"
F 7 "BSS84-FDICT-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    3550 3300
	0    1    -1   0   
$EndComp
Text Notes 3750 2750 0    60   ~ 0
SOFT LATCHING POWER SWITCH
Text Notes 6700 2450 0    60   ~ 0
3.3V BOOST CONVERTER
Text HLabel 1450 3750 0    60   Output ~ 0
BAT1_V
Text Notes 1750 3750 0    60   ~ 0
(BC-2011 Holder)
Text HLabel 5000 3950 2    60   Output ~ 0
PWR_BUTTON
Text HLabel 3950 3950 2    60   Input ~ 0
PWR_LATCH
Wire Wire Line
	1500 3200 1500 3850
Wire Wire Line
	1500 4150 1500 4300
Wire Notes Line
	3050 2800 3050 4650
Wire Notes Line
	3050 4650 5700 4650
Wire Notes Line
	5700 4650 5700 2800
Wire Notes Line
	5700 2800 3050 2800
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
Wire Wire Line
	6550 3200 6750 3200
Wire Wire Line
	6100 3550 6100 3200
Wire Wire Line
	8350 3400 8350 3550
Wire Wire Line
	6750 3600 6750 4300
Wire Wire Line
	6100 3850 6100 4300
Wire Wire Line
	8350 3850 8350 4300
Wire Wire Line
	6650 3200 6650 2750
Wire Wire Line
	6650 2750 7050 2750
Wire Wire Line
	7850 2750 7350 2750
Wire Notes Line
	5900 2500 5900 4700
Wire Notes Line
	5900 4700 8600 4700
Wire Notes Line
	8600 4700 8600 2500
Wire Notes Line
	8600 2500 5900 2500
Wire Wire Line
	1500 3750 1450 3750
Wire Wire Line
	1500 3200 3350 3200
Wire Wire Line
	3750 3200 6250 3200
Wire Wire Line
	3250 3000 3250 3300
Wire Wire Line
	3250 3600 3250 3700
Wire Wire Line
	3250 3700 3550 3700
Wire Wire Line
	3900 4300 3900 4400
Wire Wire Line
	3900 4400 3500 4400
Wire Wire Line
	3500 4400 3500 4100
Wire Wire Line
	3700 4400 3700 4450
Wire Wire Line
	3250 3000 4000 3000
Wire Wire Line
	4400 3000 4550 3000
Wire Wire Line
	4850 3000 5000 3000
Wire Wire Line
	5000 3000 5000 3200
Wire Wire Line
	4450 3000 4450 3300
Wire Wire Line
	4850 4350 4850 4400
Wire Wire Line
	3900 4000 3900 3950
Wire Wire Line
	3800 3950 3950 3950
Wire Wire Line
	4850 3900 4850 4050
Wire Wire Line
	5000 3950 4850 3950
Wire Wire Line
	4450 3300 4850 3300
Wire Wire Line
	3550 3700 3550 3500
Connection ~ 6100 3200
Connection ~ 7850 3400
Connection ~ 6650 3200
Connection ~ 8350 3400
Connection ~ 1500 3750
Connection ~ 3250 3200
Connection ~ 3700 4400
Connection ~ 3500 3700
Connection ~ 3900 3950
Connection ~ 5000 3200
Connection ~ 4450 3000
Connection ~ 4850 3950
Text Notes 5000 1800 0    60   ~ 0
0603 47uH <10% efficiency. Switched to 100uH, 30% efficiency
Text Notes 5600 2000 0    60   ~ 0
Currently testing different footprints...
Text Notes 6300 1550 0    60   ~ 0
FOR L2
$EndSCHEMATC
