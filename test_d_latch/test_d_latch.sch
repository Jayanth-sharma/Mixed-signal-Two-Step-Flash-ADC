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
L d_latch U?
U 1 1 6340EB77
P 3100 6250
F 0 "U?" H 5950 8050 60  0000 C CNN
F 1 "d_latch" H 5950 8250 60  0000 C CNN
F 2 "" H 5950 8200 60  0000 C CNN
F 3 "" H 5950 8200 60  0000 C CNN
	1    3100 6250
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_3 U?
U 1 1 6340EC7D
P 4550 4400
F 0 "U?" H 4550 4400 60  0000 C CNN
F 1 "adc_bridge_3" H 4550 4550 60  0000 C CNN
F 2 "" H 4550 4400 60  0000 C CNN
F 3 "" H 4550 4400 60  0000 C CNN
	1    4550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4550 5250 4550
Wire Wire Line
	5100 4450 5250 4450
Wire Wire Line
	5100 4350 5250 4350
Wire Wire Line
	3950 4550 3800 4550
Wire Wire Line
	3800 4550 3800 4700
$Comp
L DC v?
U 1 1 6340ED64
P 3800 5150
F 0 "v?" H 3600 5250 60  0000 C CNN
F 1 "DC" H 3600 5100 60  0000 C CNN
F 2 "R1" H 3500 5150 60  0000 C CNN
F 3 "" H 3800 5150 60  0000 C CNN
	1    3800 5150
	1    0    0    -1  
$EndComp
$Comp
L pulse v?
U 1 1 6340ED92
P 3350 5150
F 0 "v?" H 3150 5250 60  0000 C CNN
F 1 "pulse" H 3150 5100 60  0000 C CNN
F 2 "R1" H 3050 5150 60  0000 C CNN
F 3 "" H 3350 5150 60  0000 C CNN
	1    3350 5150
	1    0    0    -1  
$EndComp
$Comp
L pulse v?
U 1 1 6340EDF9
P 2800 5200
F 0 "v?" H 2600 5300 60  0000 C CNN
F 1 "pulse" H 2600 5150 60  0000 C CNN
F 2 "R1" H 2500 5200 60  0000 C CNN
F 3 "" H 2800 5200 60  0000 C CNN
	1    2800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4700 3350 4450
Wire Wire Line
	3350 4450 3950 4450
Wire Wire Line
	2800 4750 2800 4350
$Comp
L GND #PWR?
U 1 1 63412545
P 3800 5700
F 0 "#PWR?" H 3800 5450 50  0001 C CNN
F 1 "GND" H 3800 5550 50  0000 C CNN
F 2 "" H 3800 5700 50  0001 C CNN
F 3 "" H 3800 5700 50  0001 C CNN
	1    3800 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 63412563
P 3350 5750
F 0 "#PWR?" H 3350 5500 50  0001 C CNN
F 1 "GND" H 3350 5600 50  0000 C CNN
F 2 "" H 3350 5750 50  0001 C CNN
F 3 "" H 3350 5750 50  0001 C CNN
	1    3350 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 63412590
P 2800 5800
F 0 "#PWR?" H 2800 5550 50  0001 C CNN
F 1 "GND" H 2800 5650 50  0000 C CNN
F 2 "" H 2800 5800 50  0001 C CNN
F 3 "" H 2800 5800 50  0001 C CNN
	1    2800 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5650 2800 5800
Wire Wire Line
	3350 5600 3350 5750
Wire Wire Line
	3800 5600 3800 5700
Wire Wire Line
	6650 4350 6950 4350
$Comp
L dac_bridge_1 U?
U 1 1 63412677
P 7550 4400
F 0 "U?" H 7550 4400 60  0000 C CNN
F 1 "dac_bridge_1" H 7550 4550 60  0000 C CNN
F 2 "" H 7550 4400 60  0000 C CNN
F 3 "" H 7550 4400 60  0000 C CNN
	1    7550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4350 8600 4350
$Comp
L plot_v1 U?
U 1 1 634126DE
P 8600 4550
F 0 "U?" H 8600 5050 60  0000 C CNN
F 1 "plot_v1" H 8800 4900 60  0000 C CNN
F 2 "" H 8600 4550 60  0000 C CNN
F 3 "" H 8600 4550 60  0000 C CNN
	1    8600 4550
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U?
U 1 1 63412767
P 3900 4500
F 0 "U?" H 3900 5000 60  0000 C CNN
F 1 "plot_v1" H 4100 4850 60  0000 C CNN
F 2 "" H 3900 4500 60  0000 C CNN
F 3 "" H 3900 4500 60  0000 C CNN
	1    3900 4500
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U?
U 1 1 634127E6
P 3400 4250
F 0 "U?" H 3400 4750 60  0000 C CNN
F 1 "plot_v1" H 3600 4600 60  0000 C CNN
F 2 "" H 3400 4250 60  0000 C CNN
F 3 "" H 3400 4250 60  0000 C CNN
	1    3400 4250
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U?
U 1 1 63412837
P 2900 4100
F 0 "U?" H 2900 4600 60  0000 C CNN
F 1 "plot_v1" H 3100 4450 60  0000 C CNN
F 2 "" H 2900 4100 60  0000 C CNN
F 3 "" H 2900 4100 60  0000 C CNN
	1    2900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4050 3400 4450
Connection ~ 3400 4450
Wire Wire Line
	2800 4350 3950 4350
Wire Wire Line
	3900 4300 3900 4550
Connection ~ 3900 4550
Wire Wire Line
	2900 3900 2900 4350
Connection ~ 2900 4350
Text GLabel 2800 4400 0    60   Input ~ 0
Vin
Text GLabel 3350 4550 0    60   Input ~ 0
Ven
Text GLabel 3800 4600 0    60   Input ~ 0
rst
Text GLabel 8350 4350 3    60   Output ~ 0
q0
$EndSCHEMATC
