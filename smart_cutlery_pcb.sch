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
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5100 2875 2000 1725
U 599E9DB9
F0 "micro" 60
F1 "micro.sch" 60
F2 "PA0" B R 7100 3000 60 
F3 "PA1" B R 7100 3100 60 
F4 "PA2" B R 7100 3200 60 
F5 "PA3" B R 7100 3300 60 
F6 "PA4" B R 7100 3400 60 
F7 "PA5" B R 7100 3500 60 
F8 "PA6" B R 7100 3600 60 
F9 "PA7" B R 7100 3700 60 
F10 "PA8" B R 7100 3800 60 
F11 "PA9" B R 7100 3900 60 
F12 "PA10" B R 7100 4000 60 
F13 "PA11" B R 7100 4100 60 
F14 "PA12" B R 7100 4200 60 
F15 "PA15" B R 7100 4500 60 
F16 "PB0" B L 5100 3000 60 
F17 "PB1" B L 5100 3100 60 
F18 "PB2" B L 5100 3200 60 
F19 "PB3" B L 5100 3300 60 
F20 "PB4" B L 5100 3400 60 
F21 "PB5" B L 5100 3500 60 
F22 "PB6" B L 5100 3600 60 
F23 "PB7" B L 5100 3700 60 
F24 "PB8" B L 5100 3800 60 
F25 "PB9" B L 5100 3900 60 
F26 "PB10" B L 5100 4000 60 
F27 "PB11" B L 5100 4100 60 
F28 "PB12" B L 5100 4200 60 
F29 "PB13" B L 5100 4300 60 
F30 "PB14" B L 5100 4400 60 
F31 "PB15" B L 5100 4500 60 
$EndSheet
$Sheet
S 1350 4100 950  350 
U 599FE73E
F0 "bluetooth" 60
F1 "bluetooth.sch" 60
F2 "BLUETOOTH_TX" O R 2300 4250 60 
F3 "BLUETOOTH_RX" I R 2300 4350 60 
$EndSheet
$Sheet
S 5550 2000 700  300 
U 59A1225E
F0 "power" 60
F1 "power.sch" 60
F2 "BAT1_V" O R 6250 2100 60 
F3 "BAT2_V" O R 6250 2200 60 
$EndSheet
$Sheet
S 1450 2500 800  250 
U 59A2044A
F0 "inertial_sensor" 60
F1 "inertial_sensor.sch" 60
F2 "I2C_SDA_PU" B R 2250 2600 60 
F3 "I2C_SCL_PU" B R 2250 2700 60 
$EndSheet
$Sheet
S 9050 2900 1400 1300
U 59A248F7
F0 "touch_interface" 60
F1 "touch_interface.sch" 60
F2 "charge_transfer_cap1" B L 9050 3000 60 
F3 "charge_transfer_cap2" B L 9050 3100 60 
F4 "charge_transfer_cap3" B L 9050 3200 60 
F5 "capsense_x1" B L 9050 3350 60 
F6 "capsense_x2" B L 9050 3450 60 
F7 "capsense_x3" B L 9050 3550 60 
F8 "capsense_x4" B L 9050 3650 60 
F9 "capsense_y1" B L 9050 3800 60 
F10 "capsense_y2" B L 9050 3900 60 
F11 "capsense_y3" B L 9050 4000 60 
F12 "capsense_y4" B L 9050 4100 60 
F13 "LED_BLUE" B R 10450 3700 60 
F14 "LED_GREEN" B R 10450 3600 60 
F15 "LED_RED" B R 10450 3500 60 
$EndSheet
Text Label 6350 2100 0    60   ~ 0
BAT1_VSENSE
Text Label 6350 2200 0    60   ~ 0
BAT2_VSENSE
Text Label 2350 2600 0    60   ~ 0
ACCEL_GYRO_I2C_SDA
Text Label 2350 2700 0    60   ~ 0
ACCEL_GYRO_I2C_SCL
Text Label 2400 4250 0    60   ~ 0
BLUETOOTH_TX
Text Label 2400 4350 0    60   ~ 0
BLUETOOTH_RX
Text Label 10550 3500 0    60   ~ 0
LED_RED
Text Label 10550 3600 0    60   ~ 0
LED_GREEN
Text Label 10550 3700 0    60   ~ 0
LED_BLUE
Text Label 8450 3000 0    60   ~ 0
touch_cap1
Text Label 8450 3100 0    60   ~ 0
touch_cap2
Text Label 8450 3200 0    60   ~ 0
touch_cap3
Text Label 8450 3350 0    60   ~ 0
touch_x1
Text Label 8450 3450 0    60   ~ 0
touch_x2
Text Label 8450 3550 0    60   ~ 0
touch_x3
Text Label 8450 3650 0    60   ~ 0
touch_x4
Text Label 8450 3800 0    60   ~ 0
touch_y1
Text Label 8450 3900 0    60   ~ 0
touch_y2
Text Label 8450 4000 0    60   ~ 0
touch_y3
Text Label 8450 4100 0    60   ~ 0
touch_y4
Text Label 7200 3000 0    60   ~ 0
touch_cap1
Text Label 7200 3400 0    60   ~ 0
touch_cap2
Text Label 7200 3900 0    60   ~ 0
touch_cap3
Text Label 7200 3100 0    60   ~ 0
touch_x1
Text Label 7200 3200 0    60   ~ 0
touch_x2
Text Label 7200 3300 0    60   ~ 0
touch_x3
Text Label 7200 3500 0    60   ~ 0
touch_x4
Text Label 7200 3600 0    60   ~ 0
touch_y1
Text Label 7200 3700 0    60   ~ 0
touch_y2
Text Label 7200 4000 0    60   ~ 0
touch_y3
Text Label 7200 4100 0    60   ~ 0
touch_y4
Text Label 4050 3800 0    60   ~ 0
ACCEL_GYRO_I2C_SCL
Text Label 4050 3900 0    60   ~ 0
ACCEL_GYRO_I2C_SDA
Text Label 4300 3600 0    60   ~ 0
BLUETOOTH_RX
Text Label 4300 3700 0    60   ~ 0
BLUETOOTH_TX
Text Label 4450 3000 0    60   ~ 0
BAT1_VSENSE
Text Label 4450 3100 0    60   ~ 0
BAT2_VSENSE
Text Label 4300 3300 0    60   ~ 0
LED_RED
Text Label 4300 4000 0    60   ~ 0
LED_GREEN
Text Label 4300 4100 0    60   ~ 0
LED_BLUE
Text Notes 7900 3150 0    60   ~ 0
TSC_G1
Text Notes 7900 3550 0    60   ~ 0
TSC_G2
Text Notes 7900 4000 0    60   ~ 0
TSC_G4
Text Notes 4000 3000 0    60   ~ 0
ADC_IN8
Text Notes 4000 3100 0    60   ~ 0
ADC_IN9
Text Notes 3800 3300 0    60   ~ 0
TIM2_CH2
Text Notes 3800 3600 0    60   ~ 0
USART1
Text Notes 3650 3850 0    60   ~ 0
I2C1
Text Notes 3800 4000 0    60   ~ 0
TIM2_CH3
Text Notes 3800 4100 0    60   ~ 0
TIM2_CH4\n
Wire Wire Line
	6250 2100 6350 2100
Wire Wire Line
	6250 2200 6350 2200
Wire Wire Line
	2250 2600 2350 2600
Wire Wire Line
	2250 2700 2350 2700
Wire Wire Line
	2300 4250 2400 4250
Wire Wire Line
	2300 4350 2400 4350
Wire Wire Line
	10450 3500 10550 3500
Wire Wire Line
	10450 3600 10550 3600
Wire Wire Line
	10450 3700 10550 3700
Wire Wire Line
	9050 3000 8450 3000
Wire Wire Line
	9050 3100 8450 3100
Wire Wire Line
	9050 3200 8450 3200
Wire Wire Line
	9050 3350 8450 3350
Wire Wire Line
	9050 3450 8450 3450
Wire Wire Line
	9050 3550 8450 3550
Wire Wire Line
	9050 3650 8450 3650
Wire Wire Line
	9050 3800 8450 3800
Wire Wire Line
	9050 3900 8450 3900
Wire Wire Line
	9050 4000 8450 4000
Wire Wire Line
	9050 4100 8450 4100
Wire Wire Line
	7200 3000 7100 3000
Wire Wire Line
	7200 3100 7100 3100
Wire Wire Line
	7200 3200 7100 3200
Wire Wire Line
	7200 3300 7100 3300
Wire Wire Line
	7200 3400 7100 3400
Wire Wire Line
	7200 3500 7100 3500
Wire Wire Line
	7200 3600 7100 3600
Wire Wire Line
	7200 3700 7100 3700
Wire Wire Line
	7200 3900 7100 3900
Wire Wire Line
	7200 4000 7100 4000
Wire Wire Line
	7200 4100 7100 4100
Wire Wire Line
	5100 3800 4050 3800
Wire Wire Line
	5100 3900 4050 3900
Wire Wire Line
	5100 3600 4300 3600
Wire Wire Line
	5100 3700 4300 3700
Wire Wire Line
	5100 3000 4450 3000
Wire Wire Line
	5100 3100 4450 3100
Wire Wire Line
	4300 3300 5100 3300
Wire Wire Line
	4300 4000 5100 4000
Wire Wire Line
	4300 4100 5100 4100
Wire Notes Line
	7700 2900 7800 2900
Wire Notes Line
	7800 2900 7800 3700
Wire Notes Line
	7800 3300 7700 3300
Wire Notes Line
	7800 3700 7700 3700
Wire Notes Line
	7700 3800 7800 3800
Wire Notes Line
	7800 3800 7800 4100
Wire Notes Line
	7800 4100 7700 4100
Wire Notes Line
	4250 3700 4200 3700
Wire Notes Line
	4200 3700 4200 3500
Wire Notes Line
	4200 3500 4250 3500
Wire Notes Line
	4000 3900 3950 3900
Wire Notes Line
	3950 3900 3950 3700
Wire Notes Line
	3950 3700 4000 3700
Text Notes 5200 4850 0    60   ~ 0
PIN MODES => Described above in blue
$EndSCHEMATC
