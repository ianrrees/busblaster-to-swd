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
LIBS:bus blaster adapter-cache
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
L CONN_02X10 P101
U 1 1 5767951C
P 6050 2050
F 0 "P101" H 6050 2600 50  0000 C CNN
F 1 "CONN_02X10" V 6050 2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10" H 6050 850 50  0001 C CNN
F 3 "" H 6050 850 50  0000 C CNN
	1    6050 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5767954E
P 6550 2800
F 0 "#PWR01" H 6550 2550 50  0001 C CNN
F 1 "GND" H 6550 2650 50  0000 C CNN
F 2 "" H 6550 2800 50  0000 C CNN
F 3 "" H 6550 2800 50  0000 C CNN
	1    6550 2800
	1    0    0    -1  
$EndComp
Text Label 5400 1700 0    60   ~ 0
TRST
Text Label 5400 1900 0    60   ~ 0
TMS
Text Label 5400 2000 0    60   ~ 0
TCK
Text Label 5400 2100 0    60   ~ 0
RTCK
Text Label 5400 2200 0    60   ~ 0
TDO
Text Label 5400 2300 0    60   ~ 0
TSRST
Text Label 5400 2400 0    60   ~ 0
DBGRQ
Text Label 5400 2500 0    60   ~ 0
DBGACK
Text Label 5400 1600 0    60   ~ 0
VTREF
Text Notes 5800 2900 0    60   ~ 0
ARM-14
$Comp
L GND #PWR02
U 1 1 57679E33
P 10100 5300
F 0 "#PWR02" H 10100 5050 50  0001 C CNN
F 1 "GND" H 10100 5150 50  0000 C CNN
F 2 "" H 10100 5300 50  0000 C CNN
F 3 "" H 10100 5300 50  0000 C CNN
	1    10100 5300
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP138
U 1 1 5767A7DD
P 5000 2850
F 0 "JP138" H 5000 2930 50  0000 C CNN
F 1 "Jumper_NO_Small" H 5010 2790 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 5000 2850 50  0001 C CNN
F 3 "" H 5000 2850 50  0000 C CNN
	1    5000 2850
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP137
U 1 1 5767A953
P 4900 3050
F 0 "JP137" H 4900 3130 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4910 2990 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 4900 3050 50  0001 C CNN
F 3 "" H 4900 3050 50  0000 C CNN
	1    4900 3050
	0    1    1    0   
$EndComp
Text Notes 5750 3100 0    60   ~ 0
MIPS EJTAG
$Comp
L Jumper_NO_Small JP132
U 1 1 5767AADA
P 4400 2850
F 0 "JP132" H 4400 2930 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4410 2790 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 4400 2850 50  0001 C CNN
F 3 "" H 4400 2850 50  0000 C CNN
	1    4400 2850
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP131
U 1 1 5767AB70
P 4300 3050
F 0 "JP131" H 4300 3130 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4310 2990 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 4300 3050 50  0001 C CNN
F 3 "" H 4300 3050 50  0000 C CNN
	1    4300 3050
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP127
U 1 1 5767ACCE
P 3900 2850
F 0 "JP127" H 3900 2930 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3910 2790 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 3900 2850 50  0001 C CNN
F 3 "" H 3900 2850 50  0000 C CNN
	1    3900 2850
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP126
U 1 1 5767AE10
P 3800 3050
F 0 "JP126" H 3800 3130 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3810 2990 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 3800 3050 50  0001 C CNN
F 3 "" H 3800 3050 50  0000 C CNN
	1    3800 3050
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP109
U 1 1 5767AF17
P 2000 2850
F 0 "JP109" H 2000 2930 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2010 2790 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 2000 2850 50  0001 C CNN
F 3 "" H 2000 2850 50  0000 C CNN
	1    2000 2850
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP108
U 1 1 5767B081
P 1900 3050
F 0 "JP108" H 1900 3130 50  0000 C CNN
F 1 "Jumper_NO_Small" H 1910 2990 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 1900 3050 50  0001 C CNN
F 3 "" H 1900 3050 50  0000 C CNN
	1    1900 3050
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP105
U 1 1 5767B189
P 1500 2850
F 0 "JP105" H 1500 2930 50  0000 C CNN
F 1 "Jumper_NO_Small" H 1510 2790 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 1500 2850 50  0001 C CNN
F 3 "" H 1500 2850 50  0000 C CNN
	1    1500 2850
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP167
U 1 1 5767B2B1
P 9550 2850
F 0 "JP167" H 9550 2930 50  0000 C CNN
F 1 "Jumper_NO_Small" H 9560 2790 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 9550 2850 50  0001 C CNN
F 3 "" H 9550 2850 50  0000 C CNN
	1    9550 2850
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP166
U 1 1 5767B3D2
P 9450 3050
F 0 "JP166" H 9450 3130 50  0000 C CNN
F 1 "Jumper_NO_Small" H 9460 2990 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 9450 3050 50  0001 C CNN
F 3 "" H 9450 3050 50  0000 C CNN
	1    9450 3050
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP163
U 1 1 5767B606
P 9200 2850
F 0 "JP163" H 9200 2930 50  0000 C CNN
F 1 "Jumper_NO_Small" H 9210 2790 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 9200 2850 50  0001 C CNN
F 3 "" H 9200 2850 50  0000 C CNN
	1    9200 2850
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP136
U 1 1 5767B854
P 4800 3250
F 0 "JP136" H 4800 3330 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4810 3190 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 4800 3250 50  0001 C CNN
F 3 "" H 4800 3250 50  0000 C CNN
	1    4800 3250
	0    1    1    0   
$EndComp
Text Notes 5750 3300 0    60   ~ 0
ByteBlaster
$Comp
L Jumper_NO_Small JP130
U 1 1 5767BCD8
P 4200 3250
F 0 "JP130" H 4200 3330 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4210 3190 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 4200 3250 50  0001 C CNN
F 3 "" H 4200 3250 50  0000 C CNN
	1    4200 3250
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP125
U 1 1 5767C0BB
P 3700 3250
F 0 "JP125" H 3700 3330 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3710 3190 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 3700 3250 50  0001 C CNN
F 3 "" H 3700 3250 50  0000 C CNN
	1    3700 3250
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP122
U 1 1 5767C35F
P 3300 2850
F 0 "JP122" H 3300 2930 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3310 2790 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 3300 2850 50  0001 C CNN
F 3 "" H 3300 2850 50  0000 C CNN
	1    3300 2850
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP116
U 1 1 5767C530
P 2700 2850
F 0 "JP116" H 2700 2930 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2710 2790 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 2700 2850 50  0001 C CNN
F 3 "" H 2700 2850 50  0000 C CNN
	1    2700 2850
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP121
U 1 1 5767C7B7
P 3200 3050
F 0 "JP121" H 3200 3130 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3210 2990 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 3200 3050 50  0001 C CNN
F 3 "" H 3200 3050 50  0000 C CNN
	1    3200 3050
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP115
U 1 1 5767C805
P 2600 3050
F 0 "JP115" H 2600 3130 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2610 2990 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 2600 3050 50  0001 C CNN
F 3 "" H 2600 3050 50  0000 C CNN
	1    2600 3050
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP114
U 1 1 5767CDEF
P 2500 3250
F 0 "JP114" H 2500 3330 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2510 3190 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 2500 3250 50  0001 C CNN
F 3 "" H 2500 3250 50  0000 C CNN
	1    2500 3250
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP159
U 1 1 5767D0C8
P 8700 2850
F 0 "JP159" H 8700 2930 50  0000 C CNN
F 1 "Jumper_NO_Small" H 8710 2790 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 8700 2850 50  0001 C CNN
F 3 "" H 8700 2850 50  0000 C CNN
	1    8700 2850
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP158
U 1 1 5767D2AB
P 8600 3050
F 0 "JP158" H 8600 3130 50  0000 C CNN
F 1 "Jumper_NO_Small" H 8610 2990 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 8600 3050 50  0001 C CNN
F 3 "" H 8600 3050 50  0000 C CNN
	1    8600 3050
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP152
U 1 1 5767DB50
P 8000 2850
F 0 "JP152" H 8000 2930 50  0000 C CNN
F 1 "Jumper_NO_Small" H 8010 2790 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 8000 2850 50  0001 C CNN
F 3 "" H 8000 2850 50  0000 C CNN
	1    8000 2850
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP151
U 1 1 5767DB56
P 7900 3050
F 0 "JP151" H 7900 3130 50  0000 C CNN
F 1 "Jumper_NO_Small" H 7910 2990 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 7900 3050 50  0001 C CNN
F 3 "" H 7900 3050 50  0000 C CNN
	1    7900 3050
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP146
U 1 1 5767DDFC
P 7400 2850
F 0 "JP146" H 7400 2930 50  0000 C CNN
F 1 "Jumper_NO_Small" H 7410 2790 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 7400 2850 50  0001 C CNN
F 3 "" H 7400 2850 50  0000 C CNN
	1    7400 2850
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP145
U 1 1 5767DE02
P 7300 3050
F 0 "JP145" H 7300 3130 50  0000 C CNN
F 1 "Jumper_NO_Small" H 7310 2990 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 7300 3050 50  0001 C CNN
F 3 "" H 7300 3050 50  0000 C CNN
	1    7300 3050
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP144
U 1 1 5767DF44
P 7200 3250
F 0 "JP144" H 7200 3330 50  0000 C CNN
F 1 "Jumper_NO_Small" H 7210 3190 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 7200 3250 50  0001 C CNN
F 3 "" H 7200 3250 50  0000 C CNN
	1    7200 3250
	0    1    1    0   
$EndComp
Text Notes 5450 3500 0    60   ~ 0
AVR = this + ByteBlaster
$Comp
L Jumper_NO_Small JP150
U 1 1 5767E898
P 7800 3450
F 0 "JP150" H 7800 3530 50  0000 C CNN
F 1 "Jumper_NO_Small" H 7810 3390 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 7800 3450 50  0001 C CNN
F 3 "" H 7800 3450 50  0000 C CNN
	1    7800 3450
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP157
U 1 1 5767EFED
P 8500 3450
F 0 "JP157" H 8500 3530 50  0000 C CNN
F 1 "Jumper_NO_Small" H 8510 3390 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 8500 3450 50  0001 C CNN
F 3 "" H 8500 3450 50  0000 C CNN
	1    8500 3450
	0    1    1    0   
$EndComp
Text Notes 5150 3700 0    60   ~ 0
MAXQ = this + ByteBlaster
$Comp
L Jumper_NO_Small JP149
U 1 1 5767FCAE
P 7700 3650
F 0 "JP149" H 7700 3730 50  0000 C CNN
F 1 "Jumper_NO_Small" H 7710 3590 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 7700 3650 50  0001 C CNN
F 3 "" H 7700 3650 50  0000 C CNN
	1    7700 3650
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP156
U 1 1 57680082
P 8400 3650
F 0 "JP156" H 8400 3730 50  0000 C CNN
F 1 "Jumper_NO_Small" H 8410 3590 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 8400 3650 50  0001 C CNN
F 3 "" H 8400 3650 50  0000 C CNN
	1    8400 3650
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP169
U 1 1 576834FC
P 9900 4600
F 0 "JP169" H 9900 4680 50  0000 C CNN
F 1 "Jumper_NO_Small" H 9910 4540 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 9900 4600 50  0001 C CNN
F 3 "" H 9900 4600 50  0000 C CNN
	1    9900 4600
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X10 P102
U 1 1 576838D4
P 6050 5050
F 0 "P102" H 6050 5600 50  0000 C CNN
F 1 "CONN_02X10" V 6050 5050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10" H 6050 3850 50  0001 C CNN
F 3 "" H 6050 3850 50  0000 C CNN
	1    6050 5050
	1    0    0    -1  
$EndComp
Text Notes 5550 4100 0    60   ~ 0
Compact TI 20-pin
$Comp
L Jumper_NO_Small JP168
U 1 1 57684203
P 9650 4050
F 0 "JP168" H 9650 4130 50  0000 C CNN
F 1 "Jumper_NO_Small" H 9660 3990 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 9650 4050 50  0001 C CNN
F 3 "" H 9650 4050 50  0000 C CNN
	1    9650 4050
	0    1    1    0   
$EndComp
NoConn ~ 5800 5500
NoConn ~ 5800 5400
NoConn ~ 6300 5400
$Comp
L Jumper_NO_Small JP103
U 1 1 576849A6
P 1300 4050
F 0 "JP103" H 1300 4130 50  0000 C CNN
F 1 "Jumper_NO_Small" H 1310 3990 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 1300 4050 50  0001 C CNN
F 3 "" H 1300 4050 50  0000 C CNN
	1    1300 4050
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP101
U 1 1 57684E7F
P 1050 5200
F 0 "JP101" H 1050 5280 50  0000 C CNN
F 1 "Jumper_NO_Small" H 1060 5140 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 1050 5200 50  0001 C CNN
F 3 "" H 1050 5200 50  0000 C CNN
	1    1050 5200
	1    0    0    -1  
$EndComp
Text Notes 900  5350 0    60   ~ 0
TI EMU0
$Comp
L GND #PWR03
U 1 1 57684F77
P 800 5850
F 0 "#PWR03" H 800 5600 50  0001 C CNN
F 1 "GND" H 800 5700 50  0000 C CNN
F 2 "" H 800 5850 50  0000 C CNN
F 3 "" H 800 5850 50  0000 C CNN
	1    800  5850
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP107
U 1 1 57685441
P 1800 4050
F 0 "JP107" H 1800 4130 50  0000 C CNN
F 1 "Jumper_NO_Small" H 1810 3990 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 1800 4050 50  0001 C CNN
F 3 "" H 1800 4050 50  0000 C CNN
	1    1800 4050
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP111
U 1 1 57685B1F
P 2200 4050
F 0 "JP111" H 2200 4130 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2210 3990 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 2200 4050 50  0001 C CNN
F 3 "" H 2200 4050 50  0000 C CNN
	1    2200 4050
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP118
U 1 1 57686490
P 2900 4050
F 0 "JP118" H 2900 4130 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2910 3990 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 2900 4050 50  0001 C CNN
F 3 "" H 2900 4050 50  0000 C CNN
	1    2900 4050
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP123
U 1 1 57686CBD
P 3500 4050
F 0 "JP123" H 3500 4130 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3510 3990 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 3500 4050 50  0001 C CNN
F 3 "" H 3500 4050 50  0000 C CNN
	1    3500 4050
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP128
U 1 1 57687878
P 4000 4050
F 0 "JP128" H 4000 4130 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4010 3990 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 4000 4050 50  0001 C CNN
F 3 "" H 4000 4050 50  0000 C CNN
	1    4000 4050
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP134
U 1 1 57687FD6
P 4600 4050
F 0 "JP134" H 4600 4130 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4610 3990 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 4600 4050 50  0001 C CNN
F 3 "" H 4600 4050 50  0000 C CNN
	1    4600 4050
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP140
U 1 1 576887F2
P 6800 4050
F 0 "JP140" H 6800 4130 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6810 3990 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 6800 4050 50  0001 C CNN
F 3 "" H 6800 4050 50  0000 C CNN
	1    6800 4050
	0    1    1    0   
$EndComp
Text Notes 11050 4750 2    60   ~ 0
Not (TI 20-pin or Tag Connect or Blackfin)
$Comp
L Jumper_NO_Small JP142
U 1 1 576898D8
P 7000 4050
F 0 "JP142" H 7000 4130 50  0000 C CNN
F 1 "Jumper_NO_Small" H 7010 3990 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 7000 4050 50  0001 C CNN
F 3 "" H 7000 4050 50  0000 C CNN
	1    7000 4050
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP154
U 1 1 5768A251
P 8200 4050
F 0 "JP154" H 8200 4130 50  0000 C CNN
F 1 "Jumper_NO_Small" H 8210 3990 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 8200 4050 50  0001 C CNN
F 3 "" H 8200 4050 50  0000 C CNN
	1    8200 4050
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP164
U 1 1 5768A6D2
P 9100 4050
F 0 "JP164" H 9100 4130 50  0000 C CNN
F 1 "Jumper_NO_Small" H 9110 3990 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 9100 4050 50  0001 C CNN
F 3 "" H 9100 4050 50  0000 C CNN
	1    9100 4050
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP102
U 1 1 5768AD38
P 1050 5700
F 0 "JP102" H 1050 5780 50  0000 C CNN
F 1 "Jumper_NO_Small" H 1060 5640 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 1050 5700 50  0001 C CNN
F 3 "" H 1050 5700 50  0000 C CNN
	1    1050 5700
	1    0    0    -1  
$EndComp
Text Notes 900  5850 0    60   ~ 0
TI EMU1
Text Notes 5600 3900 0    60   ~ 0
Tag Connect JTAG
$Comp
L Jumper_NO_Small JP135
U 1 1 5769237E
P 4700 3850
F 0 "JP135" H 4700 3930 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4710 3790 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 4700 3850 50  0001 C CNN
F 3 "" H 4700 3850 50  0000 C CNN
	1    4700 3850
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP129
U 1 1 57692679
P 4100 3850
F 0 "JP129" H 4100 3930 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4110 3790 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 4100 3850 50  0001 C CNN
F 3 "" H 4100 3850 50  0000 C CNN
	1    4100 3850
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP124
U 1 1 5769297D
P 3600 3850
F 0 "JP124" H 3600 3930 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3610 3790 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 3600 3850 50  0001 C CNN
F 3 "" H 3600 3850 50  0000 C CNN
	1    3600 3850
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP119
U 1 1 57692C8C
P 3000 3850
F 0 "JP119" H 3000 3930 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3010 3790 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 3000 3850 50  0001 C CNN
F 3 "" H 3000 3850 50  0000 C CNN
	1    3000 3850
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP113
U 1 1 57692FA8
P 2400 3850
F 0 "JP113" H 2400 3930 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2410 3790 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 2400 3850 50  0001 C CNN
F 3 "" H 2400 3850 50  0000 C CNN
	1    2400 3850
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP112
U 1 1 576932F8
P 2300 3850
F 0 "JP112" H 2300 3930 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2310 3790 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 2300 3850 50  0001 C CNN
F 3 "" H 2300 3850 50  0000 C CNN
	1    2300 3850
	0    1    1    0   
$EndComp
Text Notes 2250 3750 0    30   ~ 0
Tag Connect\nOnly connect\none of these
Wire Wire Line
	6300 1700 6550 1700
Wire Wire Line
	6550 1700 6550 1800
Wire Wire Line
	6550 1800 6550 1900
Wire Wire Line
	6550 1900 6550 2000
Wire Wire Line
	6550 2000 6550 2100
Wire Wire Line
	6550 2100 6550 2200
Wire Wire Line
	6550 2200 6550 2300
Wire Wire Line
	6550 2300 6550 2400
Wire Wire Line
	6550 2400 6550 2500
Wire Wire Line
	6550 2500 6550 2600
Wire Wire Line
	6550 2600 6550 2650
Wire Wire Line
	6550 2650 6550 2800
Wire Wire Line
	6300 2500 6550 2500
Connection ~ 6550 2500
Wire Wire Line
	6300 2400 6550 2400
Connection ~ 6550 2400
Wire Wire Line
	6300 2300 6550 2300
Connection ~ 6550 2300
Wire Wire Line
	6300 2200 6550 2200
Connection ~ 6550 2200
Wire Wire Line
	6300 2100 6550 2100
Connection ~ 6550 2100
Wire Wire Line
	6300 2000 6550 2000
Connection ~ 6550 2000
Wire Wire Line
	6300 1900 6550 1900
Connection ~ 6550 1900
Wire Wire Line
	6300 1800 6550 1800
Connection ~ 6550 1800
Wire Wire Line
	6300 1600 6350 1600
Wire Wire Line
	6350 1600 7200 1600
Wire Wire Line
	7200 1600 8400 1600
Wire Wire Line
	8400 1600 9450 1600
Wire Wire Line
	6350 1600 6350 1450
Wire Wire Line
	6350 1450 5750 1450
Wire Wire Line
	4400 1700 4900 1700
Wire Wire Line
	4900 1700 5800 1700
Wire Wire Line
	1800 2000 2600 2000
Wire Wire Line
	2600 2000 2700 2000
Wire Wire Line
	2700 2000 3000 2000
Wire Wire Line
	3000 2000 4500 2000
Wire Wire Line
	4500 2000 4800 2000
Wire Wire Line
	4800 2000 5800 2000
Wire Wire Line
	2200 2100 5200 2100
Wire Wire Line
	5200 2100 5800 2100
Wire Wire Line
	2000 2200 2900 2200
Wire Wire Line
	2900 2200 3800 2200
Wire Wire Line
	3800 2200 4200 2200
Wire Wire Line
	4200 2200 5800 2200
Wire Wire Line
	1300 2300 1900 2300
Wire Wire Line
	1900 2300 5100 2300
Wire Wire Line
	5100 2300 5800 2300
Wire Wire Line
	5800 2400 5150 2400
Wire Wire Line
	5800 2500 5150 2500
Wire Wire Line
	1500 1600 2300 1600
Wire Wire Line
	2300 1600 3100 1600
Wire Wire Line
	3100 1600 3500 1600
Wire Wire Line
	3500 1600 4700 1600
Wire Wire Line
	4700 1600 5000 1600
Wire Wire Line
	5000 1600 5750 1600
Wire Wire Line
	5750 1600 5800 1600
Wire Wire Line
	4500 4600 4600 4600
Wire Wire Line
	4600 4600 4700 4600
Wire Wire Line
	4700 4600 4800 4600
Wire Wire Line
	4800 4600 4900 4600
Wire Wire Line
	4900 4600 5000 4600
Wire Wire Line
	5000 4600 5700 4600
Wire Wire Line
	5700 4600 5800 4600
Wire Wire Line
	10100 4600 10100 5000
Wire Wire Line
	10100 5000 10100 5300
Connection ~ 10100 5000
Wire Wire Line
	6300 5100 9000 5100
Wire Wire Line
	9000 5100 9100 5100
Wire Wire Line
	9100 5100 9200 5100
Wire Wire Line
	4000 4700 4100 4700
Wire Wire Line
	4100 4700 4200 4700
Wire Wire Line
	4200 4700 4300 4700
Wire Wire Line
	4300 4700 4400 4700
Wire Wire Line
	4400 4700 5600 4700
Wire Wire Line
	5600 4700 5800 4700
Wire Wire Line
	2800 4900 2900 4900
Wire Wire Line
	2900 4900 3000 4900
Wire Wire Line
	3000 4900 3100 4900
Wire Wire Line
	3100 4900 3200 4900
Wire Wire Line
	3200 4900 3300 4900
Wire Wire Line
	3300 4900 5400 4900
Wire Wire Line
	5400 4900 5800 4900
Wire Wire Line
	2100 5000 2200 5000
Wire Wire Line
	2200 5000 2300 5000
Wire Wire Line
	2300 5000 2400 5000
Wire Wire Line
	2400 5000 2500 5000
Wire Wire Line
	2500 5000 2600 5000
Wire Wire Line
	2600 5000 2700 5000
Wire Wire Line
	2700 5000 5300 5000
Wire Wire Line
	5300 5000 5800 5000
Wire Wire Line
	1700 5100 1800 5100
Wire Wire Line
	1800 5100 1900 5100
Wire Wire Line
	1900 5100 2000 5100
Wire Wire Line
	2000 5100 5800 5100
Wire Wire Line
	1150 5200 1400 5200
Wire Wire Line
	1400 5200 1500 5200
Wire Wire Line
	1500 5200 5800 5200
Connection ~ 5000 1600
Wire Wire Line
	5750 1450 5750 1600
Connection ~ 5750 1600
Wire Wire Line
	5000 2750 5000 1600
Wire Wire Line
	4900 1200 4900 1700
Wire Wire Line
	4900 1700 4900 2950
Connection ~ 4900 1700
Wire Wire Line
	4400 2750 4400 1700
Wire Wire Line
	4300 3150 4300 4700
Wire Wire Line
	4400 2950 4400 4700
Wire Wire Line
	4300 1800 4300 2950
Connection ~ 4300 1800
Wire Wire Line
	3900 2750 3900 1800
Wire Wire Line
	3900 4800 3900 2950
Wire Wire Line
	3800 2950 3800 2200
Connection ~ 3800 2200
Wire Wire Line
	2000 2950 2000 5100
Wire Wire Line
	2000 2750 2000 2200
Wire Wire Line
	1900 3150 1900 5100
Wire Wire Line
	1900 2950 1900 2300
Connection ~ 5100 2300
Wire Wire Line
	1500 2750 1500 1600
Wire Wire Line
	1500 5200 1500 2950
Wire Wire Line
	6550 2650 7000 2650
Wire Wire Line
	7000 2650 7300 2650
Wire Wire Line
	7300 2650 7400 2650
Wire Wire Line
	7400 2650 7900 2650
Wire Wire Line
	7900 2650 8000 2650
Wire Wire Line
	8000 2650 8200 2650
Wire Wire Line
	8200 2650 8600 2650
Wire Wire Line
	8600 2650 8700 2650
Wire Wire Line
	8700 2650 9100 2650
Wire Wire Line
	9100 2650 9550 2650
Wire Wire Line
	9550 2650 9650 2650
Connection ~ 6550 2650
Wire Wire Line
	6300 5200 6500 5200
Wire Wire Line
	6500 5200 9350 5200
Wire Wire Line
	9350 5200 9450 5200
Wire Wire Line
	9450 5200 9550 5200
Wire Wire Line
	6500 5200 9350 5200
Wire Wire Line
	9350 5200 9450 5200
Wire Wire Line
	9450 1600 9450 2950
Connection ~ 6350 1600
Wire Wire Line
	4800 3350 4800 4600
Wire Wire Line
	5000 2950 5000 4600
Wire Wire Line
	4900 3150 4900 4600
Wire Wire Line
	4800 3150 4800 2000
Connection ~ 4800 2000
Wire Wire Line
	4200 900  4200 2200
Wire Wire Line
	4200 2200 4200 3150
Connection ~ 4200 2200
Wire Wire Line
	4200 3350 4200 4700
Wire Wire Line
	3700 4800 3700 3350
Wire Wire Line
	3200 1900 3300 1900
Wire Wire Line
	3300 1900 3700 1900
Wire Wire Line
	3700 1900 4100 1900
Wire Wire Line
	4100 1900 4600 1900
Wire Wire Line
	4600 1900 5800 1900
Wire Wire Line
	3300 1900 3300 2750
Wire Wire Line
	2700 2000 2700 2750
Wire Wire Line
	3200 3150 3200 4900
Wire Wire Line
	3200 1900 3200 2950
Wire Wire Line
	2600 2950 2600 2000
Connection ~ 2700 2000
Wire Wire Line
	3300 2950 3300 4900
Wire Wire Line
	2700 2950 2700 5000
Wire Wire Line
	2500 3350 2500 5000
Wire Wire Line
	2500 3150 2500 1800
Connection ~ 3900 1800
Wire Wire Line
	8700 2650 8700 2750
Connection ~ 8700 2650
Wire Wire Line
	8600 2650 8600 2950
Connection ~ 8600 2650
Wire Wire Line
	8700 4900 8700 2950
Wire Wire Line
	9550 2650 9550 2750
Wire Wire Line
	9550 5200 9550 2950
Wire Wire Line
	9450 5200 9450 3150
Wire Wire Line
	7300 2650 7400 2650
Wire Wire Line
	7400 2650 7900 2650
Wire Wire Line
	8000 2650 8200 2650
Wire Wire Line
	8200 2650 8600 2650
Wire Wire Line
	7900 4800 7900 3150
Wire Wire Line
	8000 4800 8000 2950
Wire Wire Line
	7300 2950 7300 2650
Connection ~ 7300 2650
Wire Wire Line
	7300 4700 7300 3150
Wire Wire Line
	7400 4700 7400 2950
Wire Wire Line
	7200 4700 7200 3350
Wire Wire Line
	7200 3150 7200 1600
Connection ~ 7200 1600
Wire Wire Line
	6300 4700 6700 4700
Wire Wire Line
	6700 4700 7000 4700
Wire Wire Line
	7000 4700 7100 4700
Wire Wire Line
	7100 4700 7200 4700
Wire Wire Line
	7200 4700 7300 4700
Wire Wire Line
	7300 4700 7400 4700
Wire Wire Line
	7800 4800 7800 3550
Wire Wire Line
	7800 1300 7800 3350
Wire Wire Line
	5100 1300 6700 1300
Wire Wire Line
	6700 1300 6900 1300
Wire Wire Line
	6900 1300 7700 1300
Wire Wire Line
	7700 1300 7800 1300
Wire Wire Line
	7800 1300 9200 1300
Wire Wire Line
	8500 4900 8500 3550
Wire Wire Line
	8500 1200 8500 3350
Wire Wire Line
	4900 1200 6800 1200
Wire Wire Line
	6800 1200 7100 1200
Wire Wire Line
	7100 1200 8500 1200
Wire Wire Line
	8500 1200 8800 1200
Wire Wire Line
	7700 4800 7700 3750
Wire Wire Line
	6300 4800 6800 4800
Wire Wire Line
	6800 4800 7500 4800
Wire Wire Line
	7500 4800 7600 4800
Wire Wire Line
	7600 4800 7700 4800
Wire Wire Line
	7700 4800 7800 4800
Wire Wire Line
	7800 4800 7900 4800
Wire Wire Line
	7900 4800 8000 4800
Wire Wire Line
	7700 1300 7700 3550
Wire Wire Line
	8400 4900 8400 3750
Wire Wire Line
	6300 4900 6900 4900
Wire Wire Line
	6900 4900 8100 4900
Wire Wire Line
	8100 4900 8200 4900
Wire Wire Line
	8200 4900 8300 4900
Wire Wire Line
	8300 4900 8400 4900
Wire Wire Line
	8400 4900 8500 4900
Wire Wire Line
	8500 4900 8600 4900
Wire Wire Line
	8600 4900 8700 4900
Wire Wire Line
	8400 3550 8400 1600
Connection ~ 8400 1600
Connection ~ 3000 2000
Connection ~ 3300 1900
Wire Wire Line
	3700 1900 3700 3150
Connection ~ 3700 1900
Connection ~ 2600 5000
Wire Wire Line
	7400 2750 7400 2650
Connection ~ 7400 2650
Wire Wire Line
	7900 2650 7900 2950
Connection ~ 7900 2650
Wire Wire Line
	8000 2650 8000 2750
Connection ~ 8000 2650
Connection ~ 1900 2300
Wire Wire Line
	6300 4600 6600 4600
Wire Wire Line
	6600 4600 6700 4600
Wire Wire Line
	6700 4600 6800 4600
Wire Wire Line
	6800 4600 6900 4600
Wire Wire Line
	6900 4600 9800 4600
Wire Wire Line
	10000 4600 10100 4600
Wire Wire Line
	9650 5500 9650 4150
Wire Wire Line
	6300 5500 6400 5500
Wire Wire Line
	6400 5500 9650 5500
Wire Wire Line
	6300 5300 6400 5300
Wire Wire Line
	6400 5300 6400 5500
Connection ~ 6400 5500
Wire Wire Line
	1300 4150 1300 5300
Wire Wire Line
	1300 5300 5800 5300
Wire Wire Line
	1300 3950 1300 2300
Wire Wire Line
	800  5200 800  5700
Wire Wire Line
	800  5700 800  5850
Wire Wire Line
	800  5200 950  5200
Connection ~ 1500 5200
Wire Wire Line
	1800 5100 1800 4150
Wire Wire Line
	1800 2000 1800 3950
Connection ~ 2600 2000
Wire Wire Line
	2200 4150 2200 5000
Wire Wire Line
	2200 2100 2200 3950
Wire Wire Line
	2900 4150 2900 4900
Wire Wire Line
	2900 3950 2900 2200
Connection ~ 2900 2200
Wire Wire Line
	3500 4150 3500 4800
Connection ~ 3800 4800
Wire Wire Line
	3500 3950 3500 1600
Connection ~ 3500 1600
Wire Wire Line
	4000 4150 4000 4700
Connection ~ 4300 4700
Wire Wire Line
	4000 1800 4000 3950
Connection ~ 4000 1800
Wire Wire Line
	4600 4150 4600 4600
Connection ~ 4900 4600
Wire Wire Line
	4600 800  4600 1900
Wire Wire Line
	4600 1900 4600 3950
Connection ~ 4600 1900
Wire Wire Line
	6800 4150 6800 4600
Connection ~ 6800 4600
Wire Wire Line
	6800 3950 6800 1200
Connection ~ 6800 1200
Wire Wire Line
	9650 2650 9650 3950
Connection ~ 9550 2650
Wire Wire Line
	7000 3950 7000 2650
Connection ~ 7000 2650
Wire Wire Line
	7000 4150 7000 4700
Connection ~ 7000 4700
Wire Wire Line
	8200 4150 8200 4900
Connection ~ 8200 4900
Wire Wire Line
	8200 3950 8200 2650
Connection ~ 8200 2650
Wire Wire Line
	9100 3950 9100 2650
Connection ~ 9100 2650
Wire Wire Line
	9100 5100 9100 4150
Wire Wire Line
	6500 5700 1150 5700
Connection ~ 6500 5200
Wire Wire Line
	950  5700 800  5700
Connection ~ 800  5700
Connection ~ 7800 1300
Wire Wire Line
	5100 1300 5100 2300
Connection ~ 9100 5100
Wire Wire Line
	4700 3950 4700 4600
Connection ~ 4700 4600
Wire Wire Line
	4700 3750 4700 1600
Connection ~ 4700 1600
Wire Wire Line
	4100 3950 4100 4700
Connection ~ 4100 4700
Wire Wire Line
	4100 3750 4100 1900
Connection ~ 4100 1900
Wire Wire Line
	3600 3950 3600 4800
Connection ~ 3600 4800
Wire Wire Line
	3600 2600 3600 3750
Wire Wire Line
	1400 2600 1700 2600
Wire Wire Line
	1700 2600 2100 2600
Wire Wire Line
	2100 2600 2400 2600
Wire Wire Line
	2400 2600 2800 2600
Wire Wire Line
	2800 2600 3600 2600
Wire Wire Line
	3600 2600 4500 2600
Wire Wire Line
	4500 2600 6550 2600
Connection ~ 6550 2600
Wire Wire Line
	3000 3950 3000 4900
Connection ~ 3000 4900
Wire Wire Line
	3000 3750 3000 2000
Wire Wire Line
	2300 3950 2300 5000
Wire Wire Line
	2400 3950 2400 5000
Wire Wire Line
	2300 3750 2300 1600
Connection ~ 2300 1600
Wire Wire Line
	2400 2600 2400 3750
Connection ~ 3600 2600
$Comp
L Jumper_NO_Small JP141
U 1 1 5769415B
P 6900 3850
F 0 "JP141" H 6900 3930 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6910 3790 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 6900 3850 50  0001 C CNN
F 3 "" H 6900 3850 50  0000 C CNN
	1    6900 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 3950 6900 4600
Connection ~ 6900 4600
Wire Wire Line
	6900 3750 6900 1300
Connection ~ 6900 1300
$Comp
L Jumper_NO_Small JP143
U 1 1 57694BBD
P 7100 3850
F 0 "JP143" H 7100 3930 50  0000 C CNN
F 1 "Jumper_NO_Small" H 7110 3790 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 7100 3850 50  0001 C CNN
F 3 "" H 7100 3850 50  0000 C CNN
	1    7100 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 3950 7100 4700
Connection ~ 7100 4700
Wire Wire Line
	7100 3750 7100 1200
Connection ~ 7100 1200
$Comp
L Jumper_NO_Small JP148
U 1 1 5769514C
P 7600 3850
F 0 "JP148" H 7600 3930 50  0000 C CNN
F 1 "Jumper_NO_Small" H 7610 3790 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 7600 3850 50  0001 C CNN
F 3 "" H 7600 3850 50  0000 C CNN
	1    7600 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 3950 7600 4800
Connection ~ 7600 4800
Wire Wire Line
	7600 3750 7600 1100
Wire Wire Line
	4800 1100 7600 1100
Wire Wire Line
	7600 1100 9000 1100
Wire Wire Line
	4800 1800 4800 1100
Connection ~ 4800 1800
$Comp
L Jumper_NO_Small JP155
U 1 1 576956DC
P 8300 3850
F 0 "JP155" H 8300 3930 50  0000 C CNN
F 1 "Jumper_NO_Small" H 8310 3790 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 8300 3850 50  0001 C CNN
F 3 "" H 8300 3850 50  0000 C CNN
	1    8300 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 3950 8300 4900
Connection ~ 8300 4900
Wire Wire Line
	8300 3750 8300 1000
Wire Wire Line
	8300 1000 5200 1000
Wire Wire Line
	5200 1000 5200 2100
Connection ~ 5200 2100
Wire Wire Line
	4200 900  8900 900 
Wire Wire Line
	8900 900  9350 900 
$Comp
L Jumper_NO_Small JP161
U 1 1 57695D0D
P 8900 3850
F 0 "JP161" H 8900 3930 50  0000 C CNN
F 1 "Jumper_NO_Small" H 8910 3790 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 8900 3850 50  0001 C CNN
F 3 "" H 8900 3850 50  0000 C CNN
	1    8900 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 5000 8900 3950
Connection ~ 8900 5000
$Comp
L Jumper_NO_Small JP170
U 1 1 57695FD2
P 9900 5000
F 0 "JP170" H 9900 5080 50  0000 C CNN
F 1 "Jumper_NO_Small" H 9910 4940 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 9900 5000 50  0001 C CNN
F 3 "" H 9900 5000 50  0000 C CNN
	1    9900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5000 10100 5000
Wire Wire Line
	6300 5000 7000 5000
Wire Wire Line
	7000 5000 8800 5000
Wire Wire Line
	8800 5000 8900 5000
Wire Wire Line
	8900 5000 9800 5000
Wire Wire Line
	8900 900  8900 3750
Text Notes 9250 5150 0    60   ~ 0
Not (Tag Connect or Blackfin)
Text Notes 5800 4300 0    60   ~ 0
Blackfin
$Comp
L Jumper_NO_Small JP133
U 1 1 57697200
P 4500 4250
F 0 "JP133" H 4500 4330 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4510 4190 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 4500 4250 50  0001 C CNN
F 3 "" H 4500 4250 50  0000 C CNN
	1    4500 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 4350 4500 4600
Connection ~ 4600 4600
Wire Wire Line
	4500 4150 4500 2600
Connection ~ 4500 2600
$Comp
L Jumper_NO_Small JP117
U 1 1 57697DAE
P 2800 4250
F 0 "JP117" H 2800 4330 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2810 4190 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 2800 4250 50  0001 C CNN
F 3 "" H 2800 4250 50  0000 C CNN
	1    2800 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 4350 2800 4900
Connection ~ 2900 4900
$Comp
L Jumper_NO_Small JP110
U 1 1 576984B3
P 2100 4250
F 0 "JP110" H 2100 4330 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2110 4190 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 2100 4250 50  0001 C CNN
F 3 "" H 2100 4250 50  0000 C CNN
	1    2100 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 4350 2100 5000
Connection ~ 2200 5000
$Comp
L Jumper_NO_Small JP106
U 1 1 57698B2D
P 1700 4250
F 0 "JP106" H 1700 4330 50  0000 C CNN
F 1 "Jumper_NO_Small" H 1710 4190 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 1700 4250 50  0001 C CNN
F 3 "" H 1700 4250 50  0000 C CNN
	1    1700 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 4350 1700 5100
Connection ~ 1800 5100
$Comp
L Jumper_NO_Small JP104
U 1 1 57699069
P 1400 4250
F 0 "JP104" H 1400 4330 50  0000 C CNN
F 1 "Jumper_NO_Small" H 1410 4190 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 1400 4250 50  0001 C CNN
F 3 "" H 1400 4250 50  0000 C CNN
	1    1400 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 4350 1400 5200
Connection ~ 1400 5200
Wire Wire Line
	1400 4150 1400 2600
Connection ~ 2400 2600
Wire Wire Line
	3500 4800 3600 4800
Wire Wire Line
	3600 4800 3700 4800
Wire Wire Line
	3700 4800 3800 4800
Wire Wire Line
	3800 4800 3900 4800
Wire Wire Line
	3900 4800 5500 4800
Wire Wire Line
	5500 4800 5800 4800
Wire Wire Line
	2800 4150 2800 2600
Connection ~ 2800 2600
Wire Wire Line
	2100 4150 2100 2600
Connection ~ 2100 2600
Connection ~ 1900 5100
Connection ~ 2000 5100
Wire Wire Line
	1700 4150 1700 2600
Connection ~ 1700 2600
Wire Wire Line
	2500 1800 3900 1800
Wire Wire Line
	3900 1800 4000 1800
Wire Wire Line
	4000 1800 4300 1800
Wire Wire Line
	4300 1800 4800 1800
Wire Wire Line
	4800 1800 5800 1800
Text Label 5400 1800 0    60   ~ 0
TDI
$Comp
L Jumper_NO_Small JP139
U 1 1 5769BFD0
P 6700 4250
F 0 "JP139" H 6700 4330 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6710 4190 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 6700 4250 50  0001 C CNN
F 3 "" H 6700 4250 50  0000 C CNN
	1    6700 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 4350 6700 4600
Connection ~ 6700 4600
Wire Wire Line
	6700 1300 6700 4150
Connection ~ 6700 1300
$Comp
L Jumper_NO_Small JP147
U 1 1 5769CDA4
P 7500 4250
F 0 "JP147" H 7500 4330 50  0000 C CNN
F 1 "Jumper_NO_Small" H 7510 4190 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 7500 4250 50  0001 C CNN
F 3 "" H 7500 4250 50  0000 C CNN
	1    7500 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 4350 7500 4800
Connection ~ 7500 4800
Wire Wire Line
	7500 4150 7500 800 
Wire Wire Line
	7500 800  4600 800 
$Comp
L Jumper_NO_Small JP153
U 1 1 5769D367
P 8100 4250
F 0 "JP153" H 8100 4330 50  0000 C CNN
F 1 "Jumper_NO_Small" H 8110 4190 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 8100 4250 50  0001 C CNN
F 3 "" H 8100 4250 50  0000 C CNN
	1    8100 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 4350 8100 4900
Connection ~ 8100 4900
Wire Wire Line
	8100 4150 8100 700 
Wire Wire Line
	8100 700  4500 700 
Wire Wire Line
	4500 700  4500 2000
Connection ~ 4500 2000
$Comp
L Jumper_NO_Small JP160
U 1 1 5769D8FE
P 8800 4250
F 0 "JP160" H 8800 4330 50  0000 C CNN
F 1 "Jumper_NO_Small" H 8810 4190 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 8800 4250 50  0001 C CNN
F 3 "" H 8800 4250 50  0000 C CNN
	1    8800 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 4350 8800 5000
Connection ~ 8800 5000
Wire Wire Line
	8800 1200 8800 4150
Connection ~ 8500 1200
$Comp
L Jumper_NO_Small JP162
U 1 1 5769DF35
P 9000 4250
F 0 "JP162" H 9000 4330 50  0000 C CNN
F 1 "Jumper_NO_Small" H 9010 4190 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 9000 4250 50  0001 C CNN
F 3 "" H 9000 4250 50  0000 C CNN
	1    9000 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 4350 9000 5100
Connection ~ 9000 5100
Wire Wire Line
	9000 1100 9000 4150
Connection ~ 7600 1100
$Comp
L Jumper_NO_Small JP165
U 1 1 5769EAF9
P 9350 4250
F 0 "JP165" H 9350 4330 50  0000 C CNN
F 1 "Jumper_NO_Small" H 9360 4190 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 9350 4250 50  0001 C CNN
F 3 "" H 9350 4250 50  0000 C CNN
	1    9350 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 4350 9350 5200
Connection ~ 9350 5200
Wire Wire Line
	9350 900  9350 4150
Connection ~ 8900 900 
$Comp
L Jumper_NO_Small JP120
U 1 1 576A1F83
P 3100 3450
F 0 "JP120" H 3100 3530 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3110 3390 50  0001 C CNN
F 2 "solder jumper:0603_jumper" H 3100 3450 50  0001 C CNN
F 3 "" H 3100 3450 50  0000 C CNN
	1    3100 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 3350 3100 1600
Connection ~ 3100 1600
Wire Wire Line
	3100 3550 3100 4900
Connection ~ 3100 4900
Connection ~ 7200 4700
Connection ~ 7300 4700
Connection ~ 7700 4800
Connection ~ 7700 1300
Connection ~ 7800 4800
Connection ~ 8400 4900
Connection ~ 8500 4900
Connection ~ 8600 4900
Wire Wire Line
	8600 4900 8600 3150
Connection ~ 7900 4800
Connection ~ 9450 5200
Wire Wire Line
	6500 5200 6500 5700
Connection ~ 4800 4600
Connection ~ 5000 4600
Connection ~ 4200 4700
Connection ~ 4400 4700
Connection ~ 3900 4800
Connection ~ 3700 4800
Wire Wire Line
	3800 4800 3800 3150
Connection ~ 3300 4900
Connection ~ 3200 4900
Connection ~ 2700 5000
Connection ~ 2500 5000
Wire Wire Line
	2600 3150 2600 5000
Connection ~ 2400 5000
Connection ~ 2300 5000
Wire Wire Line
	9200 1300 9200 2750
Wire Wire Line
	9200 5100 9200 2950
NoConn ~ 5150 2400
NoConn ~ 5150 2500
$Comp
L CONN_02X05 P103
U 1 1 578C8426
P 6050 6150
F 0 "P103" H 6050 6450 50  0000 C CNN
F 1 "CONN_02X05" H 6050 5850 50  0000 C CNN
F 2 "header_1:10pin_1.27pitch" H 6050 4950 50  0001 C CNN
F 3 "" H 6050 4950 50  0000 C CNN
	1    6050 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5950 5700 5950
Wire Wire Line
	5700 5950 5700 4600
Connection ~ 5700 4600
Wire Wire Line
	5800 6050 5600 6050
Wire Wire Line
	5600 6050 5600 4700
Connection ~ 5600 4700
Wire Wire Line
	5800 6150 5500 6150
Wire Wire Line
	5500 6150 5500 4800
Connection ~ 5500 4800
Wire Wire Line
	5800 6250 5400 6250
Wire Wire Line
	5400 6250 5400 4900
Connection ~ 5400 4900
Wire Wire Line
	5800 6350 5300 6350
Wire Wire Line
	5300 6350 5300 5000
Connection ~ 5300 5000
Wire Wire Line
	6300 5950 6600 5950
Wire Wire Line
	6600 5950 6600 4600
Connection ~ 6600 4600
Wire Wire Line
	6300 6050 6700 6050
Wire Wire Line
	6700 6050 6700 4700
Connection ~ 6700 4700
Wire Wire Line
	6300 6150 6800 6150
Wire Wire Line
	6800 6150 6800 4800
Connection ~ 6800 4800
Wire Wire Line
	6300 6250 6900 6250
Wire Wire Line
	6900 6250 6900 4900
Connection ~ 6900 4900
Wire Wire Line
	6300 6350 7000 6350
Wire Wire Line
	7000 6350 7000 5000
Connection ~ 7000 5000
$EndSCHEMATC
