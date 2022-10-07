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
LIBS:test_flash-cache
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
L sine v2
U 1 1 633E6C9F
P 3750 3750
F 0 "v2" H 3550 3850 60  0000 C CNN
F 1 "sine" H 3550 3700 60  0000 C CNN
F 2 "R1" H 3450 3750 60  0000 C CNN
F 3 "" H 3750 3750 60  0000 C CNN
	1    3750 3750
	1    0    0    -1  
$EndComp
$Comp
L DC v1
U 1 1 633E6CE2
P 3100 3800
F 0 "v1" H 2900 3900 60  0000 C CNN
F 1 "DC" H 2900 3750 60  0000 C CNN
F 2 "R1" H 2800 3800 60  0000 C CNN
F 3 "" H 3100 3800 60  0000 C CNN
	1    3100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3300 3750 3250
Wire Wire Line
	3750 3250 4350 3250
Wire Wire Line
	3100 3350 4350 3350
$Comp
L GND #PWR01
U 1 1 633E6D24
P 3100 4400
F 0 "#PWR01" H 3100 4150 50  0001 C CNN
F 1 "GND" H 3100 4250 50  0000 C CNN
F 2 "" H 3100 4400 50  0001 C CNN
F 3 "" H 3100 4400 50  0001 C CNN
	1    3100 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 633E6D41
P 3750 4450
F 0 "#PWR02" H 3750 4200 50  0001 C CNN
F 1 "GND" H 3750 4300 50  0000 C CNN
F 2 "" H 3750 4450 50  0001 C CNN
F 3 "" H 3750 4450 50  0001 C CNN
	1    3750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4250 3100 4400
Wire Wire Line
	3750 4200 3750 4450
Wire Wire Line
	5250 3250 5550 3250
Wire Wire Line
	5250 3400 5850 3400
Wire Wire Line
	5550 3250 5550 3150
$Comp
L plot_v1 U2
U 1 1 633E6DD0
P 4000 3400
F 0 "U2" H 4000 3900 60  0000 C CNN
F 1 "plot_v1" H 4200 3750 60  0000 C CNN
F 2 "" H 4000 3400 60  0000 C CNN
F 3 "" H 4000 3400 60  0000 C CNN
	1    4000 3400
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 633E6E31
P 3350 3500
F 0 "U1" H 3350 4000 60  0000 C CNN
F 1 "plot_v1" H 3550 3850 60  0000 C CNN
F 2 "" H 3350 3500 60  0000 C CNN
F 3 "" H 3350 3500 60  0000 C CNN
	1    3350 3500
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U4
U 1 1 633E6E74
P 5550 3350
F 0 "U4" H 5550 3850 60  0000 C CNN
F 1 "plot_v1" H 5750 3700 60  0000 C CNN
F 2 "" H 5550 3350 60  0000 C CNN
F 3 "" H 5550 3350 60  0000 C CNN
	1    5550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3400 5850 3150
$Comp
L plot_v1 U5
U 1 1 633E6EC2
P 5850 3350
F 0 "U5" H 5850 3850 60  0000 C CNN
F 1 "plot_v1" H 6050 3700 60  0000 C CNN
F 2 "" H 5850 3350 60  0000 C CNN
F 3 "" H 5850 3350 60  0000 C CNN
	1    5850 3350
	1    0    0    -1  
$EndComp
Text GLabel 5500 3200 0    60   Input ~ 0
b0
Text GLabel 5800 3250 0    60   Input ~ 0
b1
Wire Wire Line
	5500 3200 5550 3200
Connection ~ 5550 3200
Wire Wire Line
	5800 3250 5850 3250
Connection ~ 5850 3250
Wire Wire Line
	3350 3300 3350 3350
Connection ~ 3350 3350
Wire Wire Line
	4000 3200 4000 3250
Connection ~ 4000 3250
Text GLabel 3850 3150 1    60   Input ~ 0
vin
Text GLabel 3150 3250 1    60   Input ~ 0
vref
Wire Wire Line
	3850 3150 3850 3250
Connection ~ 3850 3250
Wire Wire Line
	3150 3250 3150 3350
Connection ~ 3150 3350
$Comp
L flash_new X1
U 1 1 633E884F
P 4800 3300
F 0 "X1" H 4800 3300 60  0000 C CNN
F 1 "flash_new" H 4800 3450 60  0000 C CNN
F 2 "" H 4800 3300 60  0001 C CNN
F 3 "" H 4800 3300 60  0001 C CNN
	1    4800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3400 5250 3350
$Comp
L SKY130mode scmode1
U 1 1 633FB6DB
P 4900 4200
F 0 "scmode1" H 4900 4350 98  0000 C CNB
F 1 "SKY130mode" H 4900 4100 118 0000 C CNB
F 2 "" H 4900 4350 60  0001 C CNN
F 3 "" H 4900 4350 60  0001 C CNN
	1    4900 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
