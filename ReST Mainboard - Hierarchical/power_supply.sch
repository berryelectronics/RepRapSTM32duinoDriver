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
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:Altera
LIBS:analog_devices
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:logo
LIBS:maxim
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:Xicor
LIBS:Zilog
LIBS:ReST-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6500 2000 0    39   ~ 0
VIN -> 3.3V LDO
$Comp
L +3.3V #PWR0170
U 1 1 576F5C64
P 7750 2300
F 0 "#PWR0170" H 7750 2150 50  0001 C CNN
F 1 "+3.3V" H 7750 2440 50  0000 C CNN
F 2 "" H 7750 2300 50  0000 C CNN
F 3 "" H 7750 2300 50  0000 C CNN
	1    7750 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0171
U 1 1 576F5C71
P 7750 3100
F 0 "#PWR0171" H 7750 2850 50  0001 C CNN
F 1 "GND" H 7750 2950 50  0000 C CNN
F 2 "" H 7750 3100 50  0000 C CNN
F 3 "" H 7750 3100 50  0000 C CNN
	1    7750 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0172
U 1 1 576F5C77
P 6750 3100
F 0 "#PWR0172" H 6750 2850 50  0001 C CNN
F 1 "GND" H 6750 2950 50  0000 C CNN
F 2 "" H 6750 3100 50  0000 C CNN
F 3 "" H 6750 3100 50  0000 C CNN
	1    6750 3100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C33
U 1 1 576F5C8A
P 7750 2900
F 0 "C33" H 7760 2970 50  0000 L CNN
F 1 "10uF" H 7760 2820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7750 2900 50  0001 C CNN
F 3 "" H 7750 2900 50  0000 C CNN
	1    7750 2900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C32
U 1 1 576F5C98
P 6750 2900
F 0 "C32" H 6760 2970 50  0000 L CNN
F 1 "10uF" H 6760 2820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6750 2900 50  0001 C CNN
F 3 "" H 6750 2900 50  0000 C CNN
	1    6750 2900
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR0173
U 1 1 576F5C7D
P 6750 2600
F 0 "#PWR0173" H 6750 2450 50  0001 C CNN
F 1 "+5V" H 6750 2740 50  0000 C CNN
F 2 "" H 6750 2600 50  0000 C CNN
F 3 "" H 6750 2600 50  0000 C CNN
	1    6750 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0174
U 1 1 5770F3D2
P 3450 2500
F 0 "#PWR0174" H 3450 2250 50  0001 C CNN
F 1 "GND" H 3450 2350 50  0000 C CNN
F 2 "" H 3450 2500 50  0000 C CNN
F 3 "" H 3450 2500 50  0000 C CNN
	1    3450 2500
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR0175
U 1 1 5770F3D8
P 2700 1850
F 0 "#PWR0175" H 2700 1700 50  0001 C CNN
F 1 "+12V" H 2700 1990 50  0000 C CNN
F 2 "" H 2700 1850 50  0000 C CNN
F 3 "" H 2700 1850 50  0000 C CNN
	1    2700 1850
	1    0    0    -1  
$EndComp
Text Notes 2550 1250 0    39   ~ 0
12/24V -> 5V REGULATOR
$Comp
L VEE #PWR0176
U 1 1 5770F3DF
P 4800 1600
F 0 "#PWR0176" H 4800 1450 50  0001 C CNN
F 1 "VEE" H 4800 1750 50  0000 C CNN
F 2 "" H 4800 1600 50  0000 C CNN
F 3 "" H 4800 1600 50  0000 C CNN
	1    4800 1600
	1    0    0    -1  
$EndComp
$Comp
L ACT4088 U3
U 1 1 5770F3E5
P 3450 2000
F 0 "U3" H 3650 2250 39  0000 C CNN
F 1 "ACT4088" H 3300 2250 39  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 3450 2000 39  0001 C CNN
F 3 "" H 3450 2000 39  0000 C CNN
	1    3450 2000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 5770F3EC
P 2700 2150
F 0 "C10" H 2710 2220 50  0000 L CNN
F 1 "10uF" H 2710 2070 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2700 2150 50  0001 C CNN
F 3 "" H 2700 2150 50  0000 C CNN
	1    2700 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0177
U 1 1 5770F3F3
P 2700 2350
F 0 "#PWR0177" H 2700 2100 50  0001 C CNN
F 1 "GND" H 2700 2200 50  0000 C CNN
F 2 "" H 2700 2350 50  0000 C CNN
F 3 "" H 2700 2350 50  0000 C CNN
	1    2700 2350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 5770F3FA
P 4150 2700
F 0 "R6" H 4180 2720 50  0000 L CNN
F 1 "28.7k" H 4180 2660 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4150 2700 50  0001 C CNN
F 3 "" H 4150 2700 50  0000 C CNN
F 4 "1%" H 4150 2700 60  0001 C CNN "Genauigkeit"
	1    4150 2700
	1    0    0    1   
$EndComp
$Comp
L INDUCTOR_SMALL L2
U 1 1 5770F401
P 4450 2000
F 0 "L2" H 4450 2100 50  0000 C CNN
F 1 "4.7uH" H 4450 1950 50  0000 C CNN
F 2 "ReST-Library:CD32" H 4450 2000 50  0001 C CNN
F 3 "" H 4450 2000 50  0000 C CNN
	1    4450 2000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 5770F408
P 4150 1900
F 0 "C11" H 4160 1970 50  0000 L CNN
F 1 "22nF" H 4160 1820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4150 1900 50  0001 C CNN
F 3 "" H 4150 1900 50  0000 C CNN
	1    4150 1900
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky_Small D2
U 1 1 5770F41C
P 4150 2100
F 0 "D2" H 4100 2180 50  0000 L CNN
F 1 "B240A" H 4100 2000 50  0000 L CNN
F 2 "ReST-Library:DO-214AC.SMA" V 4150 2100 50  0001 C CNN
F 3 "" V 4150 2100 50  0000 C CNN
	1    4150 2100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0178
U 1 1 5770F423
P 4150 2250
F 0 "#PWR0178" H 4150 2000 50  0001 C CNN
F 1 "GND" H 4150 2100 50  0000 C CNN
F 2 "" H 4150 2250 50  0000 C CNN
F 3 "" H 4150 2250 50  0000 C CNN
	1    4150 2250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 5770F42B
P 4800 2200
F 0 "C12" H 4810 2270 50  0000 L CNN
F 1 "4.7uF" H 4810 2120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4800 2200 50  0001 C CNN
F 3 "" H 4800 2200 50  0000 C CNN
	1    4800 2200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R7
U 1 1 5770F436
P 4550 2550
F 0 "R7" H 4580 2570 50  0000 L CNN
F 1 "150K" H 4580 2510 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4550 2550 50  0001 C CNN
F 3 "" H 4550 2550 50  0000 C CNN
F 4 "1%" H 4550 2550 60  0001 C CNN "Genauigkeit"
	1    4550 2550
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR0179
U 1 1 5770F442
P 4150 2850
F 0 "#PWR0179" H 4150 2600 50  0001 C CNN
F 1 "GND" H 4150 2700 50  0000 C CNN
F 2 "" H 4150 2850 50  0000 C CNN
F 3 "" H 4150 2850 50  0000 C CNN
	1    4150 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0180
U 1 1 5770F449
P 4800 2350
F 0 "#PWR0180" H 4800 2100 50  0001 C CNN
F 1 "GND" H 4800 2200 50  0000 C CNN
F 2 "" H 4800 2350 50  0000 C CNN
F 3 "" H 4800 2350 50  0000 C CNN
	1    4800 2350
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP2
U 1 1 57789D98
P 8600 5550
F 0 "JP2" H 8650 5450 50  0000 L CNN
F 1 "JUMPER3" H 8600 5650 50  0000 C BNN
F 2 "ReST-Library:S_JUMPER_3" H 8600 5550 50  0001 C CNN
F 3 "" H 8600 5550 50  0000 C CNN
	1    8600 5550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0181
U 1 1 57789D9F
P 8600 5850
F 0 "#PWR0181" H 8600 5600 50  0001 C CNN
F 1 "GND" H 8600 5700 50  0000 C CNN
F 2 "" H 8600 5850 50  0000 C CNN
F 3 "" H 8600 5850 50  0000 C CNN
	1    8600 5850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C28
U 1 1 57789DA5
P 8750 5250
F 0 "C28" H 8760 5320 50  0000 L CNN
F 1 "2u2" H 8760 5170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8750 5250 50  0001 C CNN
F 3 "" H 8750 5250 50  0000 C CNN
	1    8750 5250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0182
U 1 1 57789DAC
P 8900 5300
F 0 "#PWR0182" H 8900 5050 50  0001 C CNN
F 1 "GND" H 8900 5150 50  0000 C CNN
F 2 "" H 8900 5300 50  0000 C CNN
F 3 "" H 8900 5300 50  0000 C CNN
	1    8900 5300
	1    0    0    -1  
$EndComp
Text Notes 8250 5100 0    39   ~ 0
2-1 and Cap -> F4\n2-3 and no Cap-> F1
$Comp
L C_Small C27
U 1 1 57789DB4
P 7800 5650
F 0 "C27" H 7810 5720 50  0000 L CNN
F 1 "2u2" H 7810 5570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7800 5650 50  0001 C CNN
F 3 "" H 7800 5650 50  0000 C CNN
	1    7800 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0183
U 1 1 57789DBB
P 7800 5850
F 0 "#PWR0183" H 7800 5600 50  0001 C CNN
F 1 "GND" H 7800 5700 50  0000 C CNN
F 2 "" H 7800 5850 50  0000 C CNN
F 3 "" H 7800 5850 50  0000 C CNN
	1    7800 5850
	1    0    0    -1  
$EndComp
Text Notes 7550 5300 0    39   ~ 0
Cap -> F4\nNo Cap -> F1
$Comp
L JUMPER3 JP3
U 1 1 57789DC3
P 9550 5550
F 0 "JP3" H 9600 5450 50  0000 L CNN
F 1 "JUMPER3" H 9550 5650 50  0000 C BNN
F 2 "ReST-Library:S_JUMPER_3" H 9550 5550 50  0001 C CNN
F 3 "" H 9550 5550 50  0000 C CNN
	1    9550 5550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0184
U 1 1 57789DCA
P 9550 5850
F 0 "#PWR0184" H 9550 5600 50  0001 C CNN
F 1 "GND" H 9550 5700 50  0000 C CNN
F 2 "" H 9550 5850 50  0000 C CNN
F 3 "" H 9550 5850 50  0000 C CNN
	1    9550 5850
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0185
U 1 1 57789DD0
P 9550 5250
F 0 "#PWR0185" H 9550 5100 50  0001 C CNN
F 1 "+3V3" H 9550 5390 50  0000 C CNN
F 2 "" H 9550 5250 50  0000 C CNN
F 3 "" H 9550 5250 50  0000 C CNN
	1    9550 5250
	-1   0    0    -1  
$EndComp
Text Notes 9300 5000 0    39   ~ 0
1-2 -> F4\n2-3 -> F1
Text Notes 8050 4750 0    39   ~ 0
Power Supply Compability F1 and F4
$Comp
L GND #PWR0186
U 1 1 5778A8D8
P 4700 6050
F 0 "#PWR0186" H 4700 5800 50  0001 C CNN
F 1 "GND" H 4700 5900 50  0000 C CNN
F 2 "" H 4700 6050 50  0000 C CNN
F 3 "" H 4700 6050 50  0000 C CNN
	1    4700 6050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C22
U 1 1 5778A8DE
P 4350 5750
F 0 "C22" H 4360 5820 50  0000 L CNN
F 1 "100nF" H 4360 5670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4350 5750 50  0001 C CNN
F 3 "" H 4350 5750 50  0000 C CNN
	1    4350 5750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C23
U 1 1 5778A8E5
P 4700 5750
F 0 "C23" H 4710 5820 50  0000 L CNN
F 1 "100nF" H 4710 5670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4700 5750 50  0001 C CNN
F 3 "" H 4700 5750 50  0000 C CNN
	1    4700 5750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C24
U 1 1 5778A8EC
P 5050 5750
F 0 "C24" H 5060 5820 50  0000 L CNN
F 1 "100nF" H 5060 5670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5050 5750 50  0001 C CNN
F 3 "" H 5050 5750 50  0000 C CNN
	1    5050 5750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C25
U 1 1 5778A8F3
P 5400 5750
F 0 "C25" H 5410 5820 50  0000 L CNN
F 1 "100nF" H 5410 5670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5400 5750 50  0001 C CNN
F 3 "" H 5400 5750 50  0000 C CNN
	1    5400 5750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C21
U 1 1 5778A8FA
P 4000 5750
F 0 "C21" H 4010 5820 50  0000 L CNN
F 1 "100nF" H 4010 5670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4000 5750 50  0001 C CNN
F 3 "" H 4000 5750 50  0000 C CNN
	1    4000 5750
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0187
U 1 1 5778A901
P 4700 5450
F 0 "#PWR0187" H 4700 5300 50  0001 C CNN
F 1 "+3V3" H 4700 5590 50  0000 C CNN
F 2 "" H 4700 5450 50  0000 C CNN
F 3 "" H 4700 5450 50  0000 C CNN
	1    4700 5450
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C26
U 1 1 5778A907
P 5700 5750
F 0 "C26" H 5710 5820 50  0000 L CNN
F 1 "4.7uF" H 5710 5670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5700 5750 50  0001 C CNN
F 3 "" H 5700 5750 50  0000 C CNN
	1    5700 5750
	1    0    0    -1  
$EndComp
Text Notes 5800 5750 0    39   ~ 0
VDD3
Text Notes 3800 5000 0    39   ~ 0
Microcontroller Decoupling Caps
Text GLabel 7800 5400 0    39   Input ~ 0
P_VCAP_2
Text GLabel 8500 5550 0    39   Input ~ 0
P_VCAP_1
Text GLabel 9450 5550 0    39   BiDi ~ 0
P_VSSA
Text GLabel 6550 3800 1    39   BiDi ~ 0
P_VSSA
$Comp
L PWR_FLAG #FLG0188
U 1 1 577A4A15
P 6550 3900
F 0 "#FLG0188" H 6550 3995 50  0001 C CNN
F 1 "PWR_FLAG" H 6550 4080 50  0000 C CNN
F 2 "" H 6550 3900 50  0000 C CNN
F 3 "" H 6550 3900 50  0000 C CNN
	1    6550 3900
	-1   0    0    1   
$EndComp
Text GLabel 7150 3800 1    39   Input ~ 0
P_VCAP_1
$Comp
L PWR_FLAG #FLG0189
U 1 1 577A50FB
P 7150 3900
F 0 "#FLG0189" H 7150 3995 50  0001 C CNN
F 1 "PWR_FLAG" H 7150 4080 50  0000 C CNN
F 2 "" H 7150 3900 50  0000 C CNN
F 3 "" H 7150 3900 50  0000 C CNN
	1    7150 3900
	-1   0    0    1   
$EndComp
NoConn ~ 6100 4150
$Comp
L F_Small F4
U 1 1 5781A1A6
P 7750 2500
F 0 "F4" H 7710 2560 50  0000 L CNN
F 1 "F_Small" H 7630 2440 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7750 2500 50  0001 C CNN
F 3 "" H 7750 2500 50  0000 C CNN
	1    7750 2500
	0    -1   1    0   
$EndComp
$Comp
L F_Small F3
U 1 1 5781CDE0
P 4800 1800
F 0 "F3" H 4760 1860 50  0000 L CNN
F 1 "F_Small" H 4680 1740 50  0000 L CNN
F 2 "ReST-Library:FUSE-1812" H 4800 1800 50  0001 C CNN
F 3 "" H 4800 1800 50  0000 C CNN
	1    4800 1800
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG0190
U 1 1 5781AD18
P 7600 3900
F 0 "#FLG0190" H 7600 3995 50  0001 C CNN
F 1 "PWR_FLAG" H 7600 4080 50  0000 C CNN
F 2 "" H 7600 3900 50  0000 C CNN
F 3 "" H 7600 3900 50  0000 C CNN
	1    7600 3900
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR0191
U 1 1 5781AEBB
P 7600 3800
F 0 "#PWR0191" H 7600 3650 50  0001 C CNN
F 1 "+3.3V" H 7600 3940 50  0000 C CNN
F 2 "" H 7600 3800 50  0000 C CNN
F 3 "" H 7600 3800 50  0000 C CNN
	1    7600 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0192
U 1 1 57E5D47C
P 7250 3100
F 0 "#PWR0192" H 7250 2850 50  0001 C CNN
F 1 "GND" H 7250 2950 50  0000 C CNN
F 2 "" H 7250 3100 50  0000 C CNN
F 3 "" H 7250 3100 50  0000 C CNN
	1    7250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2600 7750 2800
Connection ~ 7750 2700
Wire Wire Line
	7750 3100 7750 3000
Wire Wire Line
	6750 2800 6750 2600
Wire Wire Line
	6750 3000 6750 3100
Wire Wire Line
	2700 1950 3000 1950
Wire Wire Line
	2700 1850 2700 2050
Connection ~ 2700 1950
Wire Wire Line
	3000 2050 2900 2050
Wire Wire Line
	2900 2050 2900 1950
Connection ~ 2900 1950
Wire Wire Line
	3450 2500 3450 2400
Wire Wire Line
	2700 2350 2700 2250
Wire Wire Line
	3900 1900 3950 1900
Wire Wire Line
	3950 1900 3950 1750
Wire Wire Line
	3950 1750 4150 1750
Wire Wire Line
	4150 1750 4150 1800
Wire Wire Line
	3900 2000 4200 2000
Wire Wire Line
	4150 2250 4150 2200
Connection ~ 4150 2000
Wire Wire Line
	4800 1900 4800 2100
Wire Wire Line
	4800 2000 4700 2000
Connection ~ 4800 2000
Wire Wire Line
	3900 2100 3950 2100
Wire Wire Line
	3950 2100 3950 2550
Wire Wire Line
	3950 2550 4450 2550
Wire Wire Line
	4150 2600 4150 2550
Connection ~ 4150 2550
Wire Wire Line
	4150 2850 4150 2800
Wire Wire Line
	4800 2350 4800 2300
Wire Wire Line
	4650 2550 4700 2550
Wire Wire Line
	4700 2550 4700 2000
Wire Notes Line
	2550 1300 5050 1300
Wire Notes Line
	5050 1300 5050 3100
Wire Notes Line
	2550 1300 2550 3100
Wire Wire Line
	8600 5850 8600 5800
Wire Wire Line
	8600 5300 8600 5250
Wire Wire Line
	8600 5250 8650 5250
Wire Wire Line
	8850 5250 8900 5250
Wire Wire Line
	8900 5250 8900 5300
Wire Notes Line
	8200 4950 9000 4950
Wire Notes Line
	9000 4950 9000 6050
Wire Notes Line
	8200 6050 8200 4950
Wire Notes Line
	9000 6050 8200 6050
Wire Wire Line
	7800 5400 7800 5550
Wire Wire Line
	7800 5850 7800 5750
Wire Notes Line
	7500 5150 7500 6050
Wire Notes Line
	7500 5150 8000 5150
Wire Notes Line
	8000 5150 8000 6050
Wire Notes Line
	8000 6050 7500 6050
Wire Wire Line
	9550 5850 9550 5800
Wire Wire Line
	9550 5250 9550 5300
Wire Notes Line
	9200 4850 9750 4850
Wire Notes Line
	9750 4850 9750 6050
Wire Notes Line
	9750 6050 9200 6050
Wire Notes Line
	9200 6050 9200 4850
Wire Notes Line
	7400 4650 9850 4650
Wire Notes Line
	9850 4650 9850 6150
Wire Notes Line
	9850 6150 7400 6150
Wire Notes Line
	7400 6150 7400 4650
Wire Wire Line
	5400 5950 5400 5850
Wire Wire Line
	5400 5550 5400 5650
Connection ~ 5050 5550
Wire Wire Line
	5050 5550 5050 5650
Connection ~ 5050 5950
Wire Wire Line
	5050 5950 5050 5850
Connection ~ 4350 5950
Wire Wire Line
	4350 5850 4350 5950
Connection ~ 4350 5550
Wire Wire Line
	4350 5650 4350 5550
Connection ~ 4700 5550
Wire Wire Line
	4700 5450 4700 5650
Connection ~ 4700 5950
Wire Wire Line
	4700 5850 4700 6050
Wire Wire Line
	4000 5950 4000 5850
Wire Wire Line
	4000 5950 5700 5950
Wire Wire Line
	4000 5550 5700 5550
Wire Wire Line
	4000 5650 4000 5550
Wire Wire Line
	5700 5550 5700 5650
Connection ~ 5400 5550
Wire Wire Line
	5700 5950 5700 5850
Connection ~ 5400 5950
Wire Wire Line
	6550 3800 6550 3900
Wire Wire Line
	7150 3800 7150 3900
Wire Wire Line
	7750 2400 7750 2300
Wire Wire Line
	4800 1600 4800 1700
Wire Notes Line
	2550 3100 5050 3100
Wire Wire Line
	7600 3800 7600 3900
Wire Wire Line
	6750 2700 6850 2700
Connection ~ 6750 2700
Wire Wire Line
	7250 3100 7250 3000
Wire Wire Line
	7650 2700 7750 2700
$Comp
L LD1117S12CTR U1
U 1 1 57E5FDD3
P 7250 2750
F 0 "U1" H 7250 3000 50  0000 C CNN
F 1 "AMS1117" H 7250 2950 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 7250 2850 50  0001 C CNN
F 3 "" H 7250 2750 50  0000 C CNN
	1    7250 2750
	1    0    0    -1  
$EndComp
Wire Notes Line
	6500 2050 8000 2050
Wire Notes Line
	8000 2050 8000 3350
Wire Notes Line
	8000 3350 6500 3350
Wire Notes Line
	6500 3350 6500 2050
$EndSCHEMATC
