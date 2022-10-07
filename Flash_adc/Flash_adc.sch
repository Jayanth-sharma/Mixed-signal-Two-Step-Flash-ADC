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
LIBS:Flash_adc-cache
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
L sky130_fd_pr__res_generic_pd SC1
U 1 1 633E52CF
P 5000 3500
F 0 "SC1" H 5150 3787 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 5150 3612 50  0000 R CNN
F 2 "" H 5000 2000 50  0001 C CNN
F 3 "" H 5000 3500 50  0001 C CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC2
U 1 1 633E52FE
P 5000 4300
F 0 "SC2" H 5150 4587 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 5150 4412 50  0000 R CNN
F 2 "" H 5000 2800 50  0001 C CNN
F 3 "" H 5000 4300 50  0001 C CNN
	1    5000 4300
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC3
U 1 1 633E5333
P 5000 5100
F 0 "SC3" H 5150 5387 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 5150 5212 50  0000 R CNN
F 2 "" H 5000 3600 50  0001 C CNN
F 3 "" H 5000 5100 50  0001 C CNN
	1    5000 5100
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC4
U 1 1 633E5366
P 5000 5850
F 0 "SC4" H 5150 6137 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 5150 5962 50  0000 R CNN
F 2 "" H 5000 4350 50  0001 C CNN
F 3 "" H 5000 5850 50  0001 C CNN
	1    5000 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 633E5DD5
P 5000 6650
F 0 "#PWR01" H 5000 6400 50  0001 C CNN
F 1 "GND" H 5000 6500 50  0000 C CNN
F 2 "" H 5000 6650 50  0001 C CNN
F 3 "" H 5000 6650 50  0001 C CNN
	1    5000 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 633E6881
P 7700 3050
F 0 "#PWR02" H 7700 2800 50  0001 C CNN
F 1 "GND" H 7700 2900 50  0000 C CNN
F 2 "" H 7700 3050 50  0001 C CNN
F 3 "" H 7700 3050 50  0001 C CNN
	1    7700 3050
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_3 U3
U 1 1 633E6F60
P 8950 3500
F 0 "U3" H 8950 3500 60  0000 C CNN
F 1 "adc_bridge_3" H 8950 3650 60  0000 C CNN
F 2 "" H 8950 3500 60  0000 C CNN
F 3 "" H 8950 3500 60  0000 C CNN
	1    8950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6150 5000 6650
Connection ~ 4700 3200
Wire Wire Line
	4700 5850 4800 5850
Connection ~ 4700 5850
Wire Wire Line
	4700 5100 4800 5100
Connection ~ 4700 5100
Wire Wire Line
	4700 4300 4800 4300
Connection ~ 4700 4300
Wire Wire Line
	4800 3500 4700 3500
Connection ~ 4700 3500
Wire Wire Line
	5000 3800 5000 4000
Wire Wire Line
	5000 4600 5000 4800
Wire Wire Line
	5000 5400 5000 5550
Connection ~ 5000 6350
Connection ~ 5000 3850
Connection ~ 5000 4700
Connection ~ 5000 5500
Wire Wire Line
	5850 2000 7650 2000
Wire Wire Line
	7250 3450 8350 3450
Wire Wire Line
	8050 3550 8050 4850
Wire Wire Line
	8050 3550 8350 3550
Wire Wire Line
	8150 3650 8150 5950
Wire Wire Line
	8150 3650 8350 3650
Wire Wire Line
	9500 3450 10150 3450
Wire Wire Line
	10150 3450 10150 3900
Wire Wire Line
	10150 3900 8550 3900
Wire Wire Line
	8550 3900 8550 4150
Wire Wire Line
	9500 3550 10050 3550
Wire Wire Line
	10050 3550 10050 3850
Wire Wire Line
	10050 3850 8450 3850
Wire Wire Line
	8450 3850 8450 4250
Wire Wire Line
	8450 4250 8550 4250
Wire Wire Line
	9500 3650 9800 3650
Wire Wire Line
	9800 3650 9800 3750
Wire Wire Line
	9800 3750 8350 3750
Wire Wire Line
	8350 3750 8350 4350
Wire Wire Line
	8350 4350 8550 4350
Wire Wire Line
	9950 4150 10100 4150
Wire Wire Line
	10100 4150 10100 4550
Wire Wire Line
	10100 4550 9900 4550
Wire Wire Line
	9900 4550 9900 4750
Wire Wire Line
	9950 4250 9950 4400
Wire Wire Line
	9950 4400 9850 4400
Wire Wire Line
	9850 4400 9850 4850
Wire Wire Line
	11050 4750 11050 5500
Connection ~ 3900 2800
Connection ~ 3500 3200
Wire Wire Line
	3500 3200 5000 3200
Wire Wire Line
	10950 4850 10950 5500
$Comp
L PORT U1
U 2 1 633E8C17
P 3250 3200
F 0 "U1" H 3300 3300 30  0000 C CNN
F 1 "PORT" H 3250 3200 30  0000 C CNN
F 2 "" H 3250 3200 60  0000 C CNN
F 3 "" H 3250 3200 60  0000 C CNN
	2    3250 3200
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 1 1 633E8CB1
P 3650 2800
F 0 "U1" H 3700 2900 30  0000 C CNN
F 1 "PORT" H 3650 2800 30  0000 C CNN
F 2 "" H 3650 2800 60  0000 C CNN
F 3 "" H 3650 2800 60  0000 C CNN
	1    3650 2800
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 4 1 633E8DFA
P 11050 5750
F 0 "U1" H 11100 5850 30  0000 C CNN
F 1 "PORT" H 11050 5750 30  0000 C CNN
F 2 "" H 11050 5750 60  0000 C CNN
F 3 "" H 11050 5750 60  0000 C CNN
	4    11050 5750
	0    -1   -1   0   
$EndComp
$Comp
L PORT U1
U 3 1 633E8E6F
P 10700 5500
F 0 "U1" H 10750 5600 30  0000 C CNN
F 1 "PORT" H 10700 5500 30  0000 C CNN
F 2 "" H 10700 5500 60  0000 C CNN
F 3 "" H 10700 5500 60  0000 C CNN
	3    10700 5500
	1    0    0    -1  
$EndComp
$Comp
L DC v1
U 1 1 633E5A0D
P 7650 2450
F 0 "v1" H 7450 2550 60  0000 C CNN
F 1 "DC" H 7450 2400 60  0000 C CNN
F 2 "R1" H 7350 2450 60  0000 C CNN
F 3 "" H 7650 2450 60  0000 C CNN
	1    7650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2900 7650 3050
Wire Wire Line
	7650 3050 7700 3050
$Comp
L avsdcmp_3v3_sky130 X1
U 1 1 633F1F1C
P 6250 3650
F 0 "X1" H 6250 3650 60  0000 C CNN
F 1 "avsdcmp_3v3_sky130" H 6250 3550 60  0000 C CNN
F 2 "" H 6250 3650 60  0001 C CNN
F 3 "" H 6250 3650 60  0001 C CNN
	1    6250 3650
	1    0    0    -1  
$EndComp
$Comp
L avsdcmp_3v3_sky130 X2
U 1 1 633F1FAC
P 6350 4850
F 0 "X2" H 6350 4850 60  0000 C CNN
F 1 "avsdcmp_3v3_sky130" H 6350 4750 60  0000 C CNN
F 2 "" H 6350 4850 60  0001 C CNN
F 3 "" H 6350 4850 60  0001 C CNN
	1    6350 4850
	1    0    0    -1  
$EndComp
$Comp
L avsdcmp_3v3_sky130 X3
U 1 1 633F2119
P 6450 5950
F 0 "X3" H 6450 5950 60  0000 C CNN
F 1 "avsdcmp_3v3_sky130" H 6450 5850 60  0000 C CNN
F 2 "" H 6450 5950 60  0001 C CNN
F 3 "" H 6450 5950 60  0001 C CNN
	1    6450 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2000 5850 3200
Wire Wire Line
	5200 2950 6250 2950
Wire Wire Line
	6250 2950 6250 3200
Connection ~ 5850 2950
Wire Wire Line
	5200 2950 5200 5450
Wire Wire Line
	5200 4400 5950 4400
Wire Wire Line
	5850 4400 5900 4400
Wire Wire Line
	5900 4400 5900 4300
Wire Wire Line
	5900 4300 6350 4300
Wire Wire Line
	6350 4300 6350 4400
Connection ~ 5850 4400
Wire Wire Line
	5200 5450 6450 5450
Wire Wire Line
	6450 5450 6450 5500
Connection ~ 5200 4400
Wire Wire Line
	6050 5450 6050 5500
Connection ~ 6050 5450
Wire Wire Line
	3900 2800 5150 2800
Wire Wire Line
	5150 2800 5150 5950
Wire Wire Line
	5150 5950 5500 5950
Wire Wire Line
	4700 5500 5400 5500
Wire Wire Line
	5400 5500 5400 6100
Wire Wire Line
	5400 6100 5500 6100
Wire Wire Line
	5150 4850 5400 4850
Connection ~ 5150 4850
Wire Wire Line
	5000 4700 5100 4700
Wire Wire Line
	5100 4700 5100 5000
Wire Wire Line
	5100 5000 5400 5000
Wire Wire Line
	5000 3850 5250 3850
Wire Wire Line
	5200 3650 5300 3650
Wire Wire Line
	5250 3850 5250 3800
Wire Wire Line
	5250 3800 5300 3800
Connection ~ 5200 3650
Wire Wire Line
	7150 3650 7250 3650
Wire Wire Line
	7250 3650 7250 3450
Wire Wire Line
	8050 4850 7250 4850
Wire Wire Line
	8150 5950 7350 5950
$Comp
L GND #PWR03
U 1 1 633F3358
P 6450 6700
F 0 "#PWR03" H 6450 6450 50  0001 C CNN
F 1 "GND" H 6450 6550 50  0000 C CNN
F 2 "" H 6450 6700 50  0001 C CNN
F 3 "" H 6450 6700 50  0001 C CNN
	1    6450 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 6500 6450 6700
$Comp
L GND #PWR04
U 1 1 633F35EA
P 6650 5400
F 0 "#PWR04" H 6650 5150 50  0001 C CNN
F 1 "GND" H 6650 5250 50  0000 C CNN
F 2 "" H 6650 5400 50  0001 C CNN
F 3 "" H 6650 5400 50  0001 C CNN
	1    6650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5400 6650 5400
$Comp
L GND #PWR05
U 1 1 633F373D
P 6600 4200
F 0 "#PWR05" H 6600 3950 50  0001 C CNN
F 1 "GND" H 6600 4050 50  0000 C CNN
F 2 "" H 6600 4200 50  0001 C CNN
F 3 "" H 6600 4200 50  0001 C CNN
	1    6600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4200 6600 4200
Wire Wire Line
	4700 3500 4700 3200
Wire Wire Line
	5000 3850 5000 3900
Connection ~ 5000 3900
Wire Wire Line
	5000 3900 4700 3900
Wire Wire Line
	4700 3900 4700 4300
Wire Wire Line
	5000 4750 4700 4750
Wire Wire Line
	4700 4750 4700 5100
Connection ~ 5000 4750
Wire Wire Line
	4700 5500 4700 5850
$Comp
L jayanth_flash_dec U2
U 1 1 633FEB0D
P 6400 6050
F 0 "U2" H 9250 7850 60  0000 C CNN
F 1 "jayanth_flash_dec" H 9250 8050 60  0000 C CNN
F 2 "" H 9250 8000 60  0000 C CNN
F 3 "" H 9250 8000 60  0000 C CNN
	1    6400 6050
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_2 U4
U 1 1 633FE3F4
P 10350 4800
F 0 "U4" H 10350 4800 60  0000 C CNN
F 1 "dac_bridge_2" H 10400 4950 60  0000 C CNN
F 2 "" H 10350 4800 60  0000 C CNN
F 3 "" H 10350 4800 60  0000 C CNN
	1    10350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 4750 11050 4750
Wire Wire Line
	10950 4850 10900 4850
Wire Wire Line
	9850 4850 9900 4850
$EndSCHEMATC
