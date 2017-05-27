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
LIBS:busblaster-to-swd-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L CONN_02X10 J101
U 1 1 58F2D11A
P 3650 3250
F 0 "J101" H 3650 3800 50  0000 C CNN
F 1 "CONN_02X10" V 3650 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10_Pitch2.54mm" H 3650 2050 50  0001 C CNN
F 3 "" H 3650 2050 50  0001 C CNN
	1    3650 3250
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 J102
U 1 1 58F2D141
P 5100 2800
F 0 "J102" H 5100 3000 50  0000 C CNN
F 1 "Tag Connect" H 5100 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 5100 1600 50  0001 C CNN
F 3 "" H 5100 1600 50  0001 C CNN
	1    5100 2800
	1    0    0    -1  
$EndComp
Text Notes 1800 3450 0    60   ~ 0
20-pin 0.1" ARM "standard"\nAs used on Bus Blaster
Text Label 4550 2700 0    60   ~ 0
Vtarget
Text Label 4550 2900 0    60   ~ 0
GND
Text Label 5400 2700 0    60   ~ 0
TMS/SWDIO
Text Label 5400 2800 0    60   ~ 0
TCK/SWCLK
Text Label 4550 2800 0    60   ~ 0
~Reset
$Comp
L CONN_02X05 J103
U 1 1 58F2D87B
P 5100 3800
F 0 "J103" H 5100 4100 50  0000 C CNN
F 1 "CONN_02X05" H 5100 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch1.27mm" H 5100 2600 50  0001 C CNN
F 3 "" H 5100 2600 50  0001 C CNN
	1    5100 3800
	1    0    0    -1  
$EndComp
Text Notes 4850 3150 0    60   ~ 0
0.1" header
Text Notes 4800 4600 0    60   ~ 0
0.05" header\nPer Adafruit product 2094 when JP102 is not fit
Wire Wire Line
	3400 2800 3350 2800
Wire Wire Line
	3350 2800 3350 2700
Wire Wire Line
	3350 2700 4850 2700
Wire Wire Line
	3900 3700 4850 3700
Wire Wire Line
	4000 2900 4000 3700
Wire Wire Line
	3900 3000 4000 3000
Connection ~ 4000 3000
Wire Wire Line
	3900 3100 4000 3100
Connection ~ 4000 3100
Wire Wire Line
	3900 3200 4000 3200
Connection ~ 4000 3200
Wire Wire Line
	3900 3300 4000 3300
Connection ~ 4000 3300
Wire Wire Line
	3900 3400 4000 3400
Connection ~ 4000 3400
Wire Wire Line
	3900 3500 4000 3500
Connection ~ 4000 3500
Wire Wire Line
	3900 3600 4000 3600
Connection ~ 4000 3600
Wire Wire Line
	3900 2800 3950 2800
Wire Wire Line
	2900 3200 3400 3200
Wire Wire Line
	2900 3200 2900 2400
Wire Wire Line
	2900 2400 6150 2400
Wire Wire Line
	3400 3100 3000 3100
Wire Wire Line
	3000 3100 3000 2500
Wire Wire Line
	3000 2500 6050 2500
Wire Wire Line
	3950 2800 3950 2700
Connection ~ 3950 2700
Wire Wire Line
	6050 2500 6050 3600
Wire Wire Line
	6150 2400 6150 3700
Wire Wire Line
	4300 2700 4300 3600
Wire Wire Line
	3900 2900 4850 2900
Wire Wire Line
	3400 3500 3250 3500
Wire Wire Line
	3250 3500 3250 3800
Wire Wire Line
	3250 3800 4500 3800
Wire Wire Line
	4500 3350 4500 4200
Wire Wire Line
	4750 3700 4750 4000
Wire Wire Line
	4750 3800 4850 3800
Wire Wire Line
	4750 4000 4850 4000
Connection ~ 4750 3800
Wire Wire Line
	4300 3600 4850 3600
Connection ~ 4750 3700
Connection ~ 4000 3700
Wire Wire Line
	6050 3600 5350 3600
Wire Wire Line
	6150 3700 5350 3700
Text Label 5400 2900 0    60   ~ 0
SWO/TDO
Wire Wire Line
	3400 3400 2950 3400
Wire Wire Line
	2950 3400 2950 4400
Wire Wire Line
	5900 4400 2950 4400
Wire Wire Line
	5900 2900 5900 4400
Wire Wire Line
	5900 3800 5350 3800
Text Label 5550 3900 0    60   ~ 0
TDI
Wire Wire Line
	3400 3000 3050 3000
Wire Wire Line
	3050 3000 3050 4300
Wire Wire Line
	3050 4300 5700 4300
Wire Wire Line
	5700 4300 5700 3900
Wire Wire Line
	5700 3900 5350 3900
Wire Wire Line
	4500 4200 5500 4200
Wire Wire Line
	5500 4200 5500 4000
Wire Wire Line
	5500 4000 5350 4000
Connection ~ 4500 3800
NoConn ~ 3400 2900
NoConn ~ 3400 3600
NoConn ~ 3400 3700
Connection ~ 4300 2700
Wire Wire Line
	4500 2800 4850 2800
Connection ~ 4000 2900
Wire Wire Line
	5350 2700 6050 2700
Connection ~ 6050 2700
Wire Wire Line
	5350 2800 6150 2800
Connection ~ 6150 2800
$Comp
L Jumper_NC_Small JP101
U 1 1 58F2E204
P 4500 3250
F 0 "JP101" H 4500 3330 50  0000 C CNN
F 1 "Jumper_NC_Small" H 4510 3190 50  0001 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4500 3250 50  0001 C CNN
F 3 "" H 4500 3250 50  0001 C CNN
	1    4500 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3150 4500 2800
$Comp
L Jumper_NC_Small JP102
U 1 1 58F2F693
P 4000 3900
F 0 "JP102" H 4000 3800 50  0000 C CNN
F 1 "Jumper_NC_Small" H 4010 3840 50  0001 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4000 3900 50  0001 C CNN
F 3 "" H 4000 3900 50  0001 C CNN
	1    4000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3300 3150 3300
Wire Wire Line
	3150 3300 3150 3900
Wire Wire Line
	3150 3900 3900 3900
Wire Wire Line
	4100 3900 4850 3900
Text Label 4200 3900 0    60   ~ 0
RTCK
$Comp
L R R101
U 1 1 590555B6
P 6500 2600
F 0 "R101" V 6580 2600 50  0000 C CNN
F 1 "1k" V 6500 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6430 2600 50  0001 C CNN
F 3 "" H 6500 2600 50  0001 C CNN
	1    6500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2900 6500 2900
Wire Wire Line
	6500 2900 6500 2750
Connection ~ 6150 2900
Wire Wire Line
	6500 2450 6500 2300
Wire Wire Line
	6500 2300 4450 2300
Wire Wire Line
	4450 2300 4450 2700
Connection ~ 4450 2700
Text Notes 6700 2600 0    60   ~ 0
Optional SWCLK pullup
Wire Wire Line
	5350 2900 5900 2900
Connection ~ 5900 3800
$EndSCHEMATC
