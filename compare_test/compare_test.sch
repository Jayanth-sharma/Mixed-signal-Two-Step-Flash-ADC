EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
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
L avsdcmp_3v3_sky130 X1
U 1 1 633F0A09
P 4800 3150
F 0 "X1" H 4800 3150 60  0000 C CNN
F 1 "avsdcmp_3v3_sky130" H 4800 3050 60  0000 C CNN
F 2 "" H 4800 3150 60  0001 C CNN
F 3 "" H 4800 3150 60  0001 C CNN
	1    4800 3150
	1    0    0    -1  
$EndComp
$Comp
L DC v1
U 1 1 633F0A24
P 2150 3450
F 0 "v1" H 1950 3550 60  0000 C CNN
F 1 "DC" H 1950 3400 60  0000 C CNN
F 2 "R1" H 1850 3450 60  0000 C CNN
F 3 "" H 2150 3450 60  0000 C CNN
	1    2150 3450
	1    0    0    -1  
$EndComp
$Comp
L sine v2
U 1 1 633F0A6F
P 3300 3600
F 0 "v2" H 3100 3700 60  0000 C CNN
F 1 "sine" H 3100 3550 60  0000 C CNN
F 2 "R1" H 3000 3600 60  0000 C CNN
F 3 "" H 3300 3600 60  0000 C CNN
	1    3300 3600
	1    0    0    -1  
$EndComp
$Comp
L DC v3
U 1 1 633F0AC0
P 6400 3100
F 0 "v3" H 6200 3200 60  0000 C CNN
F 1 "DC" H 6200 3050 60  0000 C CNN
F 2 "R1" H 6100 3100 60  0000 C CNN
F 3 "" H 6400 3100 60  0000 C CNN
	1    6400 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 633F0B29
P 4800 3850
F 0 "#PWR01" H 4800 3600 50  0001 C CNN
F 1 "GND" H 4800 3700 50  0000 C CNN
F 2 "" H 4800 3850 50  0001 C CNN
F 3 "" H 4800 3850 50  0001 C CNN
	1    4800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3150 3500 3150
Wire Wire Line
	3500 3150 3600 3150
Wire Wire Line
	3600 3150 3850 3150
Wire Wire Line
	2150 3000 2800 3000
Wire Wire Line
	2800 3000 2850 3000
Wire Wire Line
	2850 3000 3200 3000
Wire Wire Line
	3200 3000 3700 3000
Wire Wire Line
	3700 3000 3700 3300
Wire Wire Line
	3700 3300 3850 3300
Wire Wire Line
	4800 3700 4800 3850
Wire Wire Line
	4400 2700 4400 2500
Wire Wire Line
	4400 2500 4800 2500
Wire Wire Line
	4800 2500 6400 2500
Wire Wire Line
	6400 2500 6400 2650
Wire Wire Line
	4800 2700 4800 2500
Connection ~ 4800 2500
Wire Wire Line
	5700 3150 5800 3150
Wire Wire Line
	5800 3150 5900 3150
$Comp
L GND #PWR02
U 1 1 633F0C36
P 6400 3800
F 0 "#PWR02" H 6400 3550 50  0001 C CNN
F 1 "GND" H 6400 3650 50  0000 C CNN
F 2 "" H 6400 3800 50  0001 C CNN
F 3 "" H 6400 3800 50  0001 C CNN
	1    6400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4300 3300 4050
Wire Wire Line
	6400 3550 6400 3700
Wire Wire Line
	6400 3700 6400 3800
$Comp
L plot_v1 U3
U 1 1 633F0D9C
P 5900 3350
F 0 "U3" H 5900 3850 60  0000 C CNN
F 1 "plot_v1" H 6100 3700 60  0000 C CNN
F 2 "" H 5900 3350 60  0000 C CNN
F 3 "" H 5900 3350 60  0000 C CNN
	1    5900 3350
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 633F0E11
P 3600 3150
F 0 "U2" H 3600 3650 60  0000 C CNN
F 1 "plot_v1" H 3800 3500 60  0000 C CNN
F 2 "" H 3600 3150 60  0000 C CNN
F 3 "" H 3600 3150 60  0000 C CNN
	1    3600 3150
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 633F0E90
P 3200 3100
F 0 "U1" H 3200 3600 60  0000 C CNN
F 1 "plot_v1" H 3400 3450 60  0000 C CNN
F 2 "" H 3200 3100 60  0000 C CNN
F 3 "" H 3200 3100 60  0000 C CNN
	1    3200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2950 3600 3150
Connection ~ 3600 3150
Wire Wire Line
	3200 2900 3200 3000
Connection ~ 3200 3000
Text GLabel 5800 3200 3    60   Output ~ 0
Vout
Text GLabel 3500 3250 3    60   Input ~ 0
Vin
Text GLabel 2650 3000 0    60   Input ~ 0
Vref
$Comp
L GND #PWR03
U 1 1 633F133F
P 2150 4250
F 0 "#PWR03" H 2150 4000 50  0001 C CNN
F 1 "GND" H 2150 4100 50  0000 C CNN
F 2 "" H 2150 4250 50  0001 C CNN
F 3 "" H 2150 4250 50  0001 C CNN
	1    2150 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 633F13BC
P 3300 4300
F 0 "#PWR04" H 3300 4050 50  0001 C CNN
F 1 "GND" H 3300 4150 50  0000 C CNN
F 2 "" H 3300 4300 50  0001 C CNN
F 3 "" H 3300 4300 50  0001 C CNN
	1    3300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3200 5800 3150
Connection ~ 5800 3150
Wire Wire Line
	2650 3000 2850 3000
Connection ~ 2850 3000
Wire Wire Line
	3500 3250 3500 3150
Connection ~ 3500 3150
$Comp
L SKY130mode scmode1
U 1 1 633F1A64
P 5600 4150
F 0 "scmode1" H 5600 4300 98  0000 C CNB
F 1 "SKY130mode" H 5600 4050 118 0000 C CNB
F 2 "" H 5600 4300 60  0001 C CNN
F 3 "" H 5600 4300 60  0001 C CNN
	1    5600 4150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 633F1C80
P 6550 3700
F 0 "#FLG05" H 6550 3775 50  0001 C CNN
F 1 "PWR_FLAG" H 6550 3850 50  0000 C CNN
F 2 "" H 6550 3700 50  0001 C CNN
F 3 "" H 6550 3700 50  0001 C CNN
	1    6550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3700 6550 3700
Connection ~ 6400 3700
Wire Wire Line
	2150 3900 2150 4250
$EndSCHEMATC
