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
Sheet 2 6
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
L STM32L053C6Tx U1
U 1 1 599E9E22
P 5800 3800
F 0 "U1" H 2200 5625 50  0000 L BNN
F 1 "STM32L053C6Tx" H 9400 5625 50  0000 R BNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 9400 5575 50  0001 R TNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/8a/f4/9d/d7/61/1b/46/b4/DM00105960.pdf/files/DM00105960.pdf/jcr:content/translations/en.DM00105960.pdf" H 5800 3800 50  0001 C CNN
F 4 "STMicroelectronics" H 0   0   50  0001 C CNN "MFR"
F 5 "STM32L053C8T6" H 0   0   50  0001 C CNN "MPN"
F 6 "https://www.digikey.com.au/" H 0   0   50  0001 C CNN "SPR"
F 7 "497-14906-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    5800 3800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 599F30E1
P 5600 1300
F 0 "#PWR01" H 5600 1150 50  0001 C CNN
F 1 "+3.3V" H 5600 1440 50  0000 C CNN
F 2 "" H 5600 1300 50  0001 C CNN
F 3 "" H 5600 1300 50  0001 C CNN
	1    5600 1300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 599F32B0
P 5600 5900
F 0 "#PWR02" H 5600 5650 50  0001 C CNN
F 1 "GND" H 5600 5750 50  0000 C CNN
F 2 "" H 5600 5900 50  0001 C CNN
F 3 "" H 5600 5900 50  0001 C CNN
	1    5600 5900
	1    0    0    -1  
$EndComp
$Comp
L L_Small L1
U 1 1 599F364C
P 6250 1350
F 0 "L1" V 6350 1300 50  0000 L CNN
F 1 "47uH" V 6200 1200 50  0000 L CNN
F 2 "Inductors_SMD:L_0603" H 6250 1350 50  0001 C CNN
F 3 "http://ds.yuden.co.jp/TYCOMPAS/ut/detail.do?productNo=CBMF1608T470K&fileName=CBMF1608T470K_SS&mode=specSheetDownload" H 6250 1350 50  0001 C CNN
F 4 "Taiyo Yuden" H 0   0   50  0001 C CNN "MFR"
F 5 "CBMF1608T470K" H 0   0   50  0001 C CNN "MPN"
F 6 "https://www.digikey.com.au/" H 0   0   50  0001 C CNN "SPR"
F 7 "587-1722-1-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    6250 1350
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C5
U 1 1 599F37D8
P 6900 1450
F 0 "C5" H 6910 1520 50  0000 L CNN
F 1 "100n" H 6700 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6900 1450 50  0001 C CNN
F 3 "" H 6900 1450 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    6900 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 599F39C8
P 6900 1550
F 0 "#PWR03" H 6900 1300 50  0001 C CNN
F 1 "GND" H 6900 1400 50  0000 C CNN
F 2 "" H 6900 1550 50  0001 C CNN
F 3 "" H 6900 1550 50  0001 C CNN
	1    6900 1550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 599F4030
P 4650 1350
F 0 "C3" H 4660 1420 50  0000 L CNN
F 1 "100n" H 4450 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4650 1350 50  0001 C CNN
F 3 "" H 4650 1350 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    4650 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 599F4143
P 4350 1350
F 0 "C2" H 4360 1420 50  0000 L CNN
F 1 "100n" H 4150 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4350 1350 50  0001 C CNN
F 3 "" H 4350 1350 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    4350 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 599F4178
P 4050 1350
F 0 "C1" H 4060 1420 50  0000 L CNN
F 1 "100n" H 3850 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4050 1350 50  0001 C CNN
F 3 "" H 4050 1350 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    4050 1350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 599F41A8
P 4050 1150
F 0 "#PWR04" H 4050 1000 50  0001 C CNN
F 1 "+3.3V" H 4050 1290 50  0000 C CNN
F 2 "" H 4050 1150 50  0001 C CNN
F 3 "" H 4050 1150 50  0001 C CNN
	1    4050 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 599F41CB
P 4050 1550
F 0 "#PWR05" H 4050 1300 50  0001 C CNN
F 1 "GND" H 4050 1400 50  0000 C CNN
F 2 "" H 4050 1550 50  0001 C CNN
F 3 "" H 4050 1550 50  0001 C CNN
	1    4050 1550
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 599F721F
P 1500 2700
F 0 "R1" V 1580 2700 50  0000 C CNN
F 1 "4.7k" V 1500 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1430 2700 50  0001 C CNN
F 3 "" H 1500 2700 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    1500 2700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 599F73E8
P 1350 2700
F 0 "#PWR06" H 1350 2450 50  0001 C CNN
F 1 "GND" H 1350 2550 50  0000 C CNN
F 2 "" H 1350 2700 50  0001 C CNN
F 3 "" H 1350 2700 50  0001 C CNN
	1    1350 2700
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 599F7696
P 2100 2900
F 0 "#PWR07" H 2100 2750 50  0001 C CNN
F 1 "+3.3V" H 2100 3040 50  0000 C CNN
F 2 "" H 2100 2900 50  0001 C CNN
F 3 "" H 2100 2900 50  0001 C CNN
	1    2100 2900
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X05 J1
U 1 1 599F8D75
P 10500 1450
F 0 "J1" H 10500 1750 50  0000 C CNN
F 1 "CONN_01X05" V 10600 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 10500 1450 50  0001 C CNN
F 3 "" H 10500 1450 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    10500 1450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 599FA6C7
P 9300 1250
F 0 "#PWR08" H 9300 1100 50  0001 C CNN
F 1 "+3.3V" H 9300 1390 50  0000 C CNN
F 2 "" H 9300 1250 50  0001 C CNN
F 3 "" H 9300 1250 50  0001 C CNN
	1    9300 1250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 599FA920
P 9300 1450
F 0 "#PWR09" H 9300 1200 50  0001 C CNN
F 1 "GND" H 9300 1300 50  0000 C CNN
F 2 "" H 9300 1450 50  0001 C CNN
F 3 "" H 9300 1450 50  0001 C CNN
	1    9300 1450
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 599FAFFB
P 10100 1550
F 0 "R3" V 10180 1550 50  0000 C CNN
F 1 "100" V 10100 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10030 1550 50  0001 C CNN
F 3 "" H 10100 1550 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    10100 1550
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 599FB16D
P 10100 1350
F 0 "R2" V 10180 1350 50  0000 C CNN
F 1 "100" V 10100 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10030 1350 50  0001 C CNN
F 3 "" H 10100 1350 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    10100 1350
	0    -1   -1   0   
$EndComp
Text HLabel 9600 3800 2    60   BiDi ~ 0
PA0
Text HLabel 9600 3900 2    60   BiDi ~ 0
PA1
Text HLabel 9600 4000 2    60   BiDi ~ 0
PA2
Text HLabel 9600 4100 2    60   BiDi ~ 0
PA3
Text HLabel 9600 4200 2    60   BiDi ~ 0
PA4
Text HLabel 9600 4300 2    60   BiDi ~ 0
PA5
Text HLabel 9600 4400 2    60   BiDi ~ 0
PA6
Text HLabel 9600 4500 2    60   BiDi ~ 0
PA7
Text HLabel 9600 4600 2    60   BiDi ~ 0
PA8
Text HLabel 9600 4700 2    60   BiDi ~ 0
PA9
Text HLabel 9600 4800 2    60   BiDi ~ 0
PA10
Text HLabel 9600 4900 2    60   BiDi ~ 0
PA11
Text HLabel 9600 5000 2    60   BiDi ~ 0
PA12
Text HLabel 9600 5300 2    60   BiDi ~ 0
PA15
Text HLabel 2000 3800 0    60   BiDi ~ 0
PB0
Text HLabel 2000 3900 0    60   BiDi ~ 0
PB1
Text HLabel 2000 4000 0    60   BiDi ~ 0
PB2
Text HLabel 2000 4100 0    60   BiDi ~ 0
PB3
Text HLabel 2000 4200 0    60   BiDi ~ 0
PB4
Text HLabel 2000 4300 0    60   BiDi ~ 0
PB5
Text HLabel 2000 4400 0    60   BiDi ~ 0
PB6
Text HLabel 2000 4500 0    60   BiDi ~ 0
PB7
Text HLabel 2000 4600 0    60   BiDi ~ 0
PB8
Text HLabel 2000 4700 0    60   BiDi ~ 0
PB9
Text HLabel 2000 4800 0    60   BiDi ~ 0
PB10
Text HLabel 2000 4900 0    60   BiDi ~ 0
PB11
Text HLabel 2000 5000 0    60   BiDi ~ 0
PB12
Text HLabel 2000 5100 0    60   BiDi ~ 0
PB13
Text HLabel 2000 5200 0    60   BiDi ~ 0
PB14
Text HLabel 2000 5300 0    60   BiDi ~ 0
PB15
Text Notes 3700 900  0    60   ~ 0
Put one near each power pin
Text Notes 5900 1100 0    60   ~ 0
Clean up the analog VDD a bit (because of touch stuff)
Text Label 1300 2500 0    60   ~ 0
nRST
Text Label 10200 5100 0    60   ~ 0
SWD_IO
Text Label 10200 5200 0    60   ~ 0
SWD_CLK
Text Label 9300 1650 0    60   ~ 0
nRST
Text Label 9300 1550 0    60   ~ 0
SWD_IO
Text Label 9300 1350 0    60   ~ 0
SWD_CLK
Text Notes 9900 1050 0    60   ~ 0
Debugging Header
Text Notes 500  2950 0    60   ~ 0
BOOT0=0 -> boot from flash
Text Notes 750  3500 0    60   ~ 0
These pins were for\noscillators. Can meb\nbe used as GPIOS\nbut meh.
Wire Wire Line
	9600 3800 9500 3800
Wire Wire Line
	9600 3900 9500 3900
Wire Wire Line
	9500 4000 9600 4000
Wire Wire Line
	9500 4100 9600 4100
Wire Wire Line
	9500 4200 9600 4200
Wire Wire Line
	9500 4300 9600 4300
Wire Wire Line
	9500 4400 9600 4400
Wire Wire Line
	9500 4500 9600 4500
Wire Wire Line
	9500 4600 9600 4600
Wire Wire Line
	9500 4700 9600 4700
Wire Wire Line
	9500 4800 9600 4800
Wire Wire Line
	9500 4900 9600 4900
Wire Wire Line
	9500 5000 9600 5000
Wire Wire Line
	9500 5300 9600 5300
Wire Wire Line
	2000 3800 2100 3800
Wire Wire Line
	2000 3900 2100 3900
Wire Wire Line
	2000 4000 2100 4000
Wire Wire Line
	2000 4100 2100 4100
Wire Wire Line
	2000 4200 2100 4200
Wire Wire Line
	2000 4300 2100 4300
Wire Wire Line
	2000 4400 2100 4400
Wire Wire Line
	2000 4500 2100 4500
Wire Wire Line
	2000 4600 2100 4600
Wire Wire Line
	2000 4700 2100 4700
Wire Wire Line
	2000 4800 2100 4800
Wire Wire Line
	2000 4900 2100 4900
Wire Wire Line
	2000 5000 2100 5000
Wire Wire Line
	2000 5100 2100 5100
Wire Wire Line
	2000 5200 2100 5200
Wire Wire Line
	2000 5300 2100 5300
Wire Wire Line
	5600 5700 5600 5900
Wire Wire Line
	5600 5800 5900 5800
Wire Wire Line
	5900 5800 5900 5700
Wire Wire Line
	5800 5700 5800 5800
Wire Wire Line
	5700 5700 5700 5800
Wire Wire Line
	6750 1450 6750 1350
Wire Wire Line
	5800 1900 5800 1450
Wire Wire Line
	5800 1450 6750 1450
Wire Wire Line
	5700 1900 5700 1850
Wire Wire Line
	5600 1850 5900 1850
Wire Wire Line
	5600 1300 5600 1900
Wire Wire Line
	5900 1850 5900 1900
Wire Wire Line
	5600 1350 6150 1350
Wire Wire Line
	4050 1450 4050 1550
Wire Wire Line
	4650 1450 4650 1500
Wire Wire Line
	4350 1450 4350 1500
Wire Wire Line
	4050 1150 4050 1250
Wire Wire Line
	4350 1250 4350 1200
Wire Wire Line
	4650 1250 4650 1200
Wire Wire Line
	1300 2500 2100 2500
Wire Wire Line
	2100 2700 1650 2700
Wire Wire Line
	2100 3500 1850 3500
Wire Wire Line
	2100 3600 1850 3600
Wire Wire Line
	2100 3400 1850 3400
Wire Wire Line
	2100 3200 1850 3200
Wire Wire Line
	2100 3100 1850 3100
Wire Wire Line
	9500 5100 10200 5100
Wire Wire Line
	9500 5200 10200 5200
Wire Wire Line
	9300 1650 10300 1650
Wire Wire Line
	9950 1550 9300 1550
Wire Wire Line
	9300 1450 10300 1450
Wire Wire Line
	9950 1350 9300 1350
Wire Wire Line
	9300 1250 10300 1250
Wire Wire Line
	10300 1350 10250 1350
Wire Wire Line
	10250 1550 10300 1550
Wire Wire Line
	6350 1350 6900 1350
Wire Wire Line
	4650 1200 4050 1200
Wire Wire Line
	4650 1500 4050 1500
Connection ~ 5800 5800
Connection ~ 5700 5800
Connection ~ 5600 5800
Connection ~ 6750 1350
Connection ~ 6900 1350
Connection ~ 5700 1850
Connection ~ 5600 1850
Connection ~ 5600 1350
Connection ~ 4650 1500
Connection ~ 4350 1500
Connection ~ 4050 1500
Connection ~ 4350 1200
Connection ~ 4650 1200
Connection ~ 4050 1200
NoConn ~ 1850 3500
NoConn ~ 1850 3600
NoConn ~ 1850 3100
NoConn ~ 1850 3200
NoConn ~ 1850 3400
$EndSCHEMATC
