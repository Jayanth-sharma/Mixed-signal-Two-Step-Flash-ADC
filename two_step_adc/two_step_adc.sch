EESchema Schematic File Version 2
LIBS:two_step_adc-rescue
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
LIBS:two_step_adc-cache
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
L sky130_fd_pr__nfet_01v8_lvt SC1
U 1 1 633E6828
P 2550 1900
F 0 "SC1" H 2600 2200 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 2850 1987 50  0000 R CNN
F 2 "" H 2550 400 50  0001 C CNN
F 3 "" H 2550 1900 50  0001 C CNN
	1    2550 1900
	0    -1   -1   0   
$EndComp
$Comp
L DC v2
U 1 1 633E69BD
P 2550 3200
F 0 "v2" H 2350 3300 60  0000 C CNN
F 1 "DC" H 2350 3150 60  0000 C CNN
F 2 "R1" H 2250 3200 60  0000 C CNN
F 3 "" H 2550 3200 60  0000 C CNN
	1    2550 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 633E6A11
P 2550 3850
F 0 "#PWR01" H 2550 3600 50  0001 C CNN
F 1 "GND" H 2550 3700 50  0000 C CNN
F 2 "" H 2550 3850 50  0001 C CNN
F 3 "" H 2550 3850 50  0001 C CNN
	1    2550 3850
	1    0    0    -1  
$EndComp
Text GLabel 2000 1700 0    60   Input ~ 0
Vin
$Comp
L pulse v1
U 1 1 633F161E
P 1400 2900
F 0 "v1" H 1200 3000 60  0000 C CNN
F 1 "pulse" H 1200 2850 60  0000 C CNN
F 2 "R1" H 1100 2900 60  0000 C CNN
F 3 "" H 1400 2900 60  0000 C CNN
	1    1400 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 633F1721
P 1400 3500
F 0 "#PWR02" H 1400 3250 50  0001 C CNN
F 1 "GND" H 1400 3350 50  0000 C CNN
F 2 "" H 1400 3500 50  0001 C CNN
F 3 "" H 1400 3500 50  0001 C CNN
	1    1400 3500
	1    0    0    -1  
$EndComp
$Comp
L DC v4
U 1 1 633FB416
P 5750 3100
F 0 "v4" H 5550 3200 60  0000 C CNN
F 1 "DC" H 5550 3050 60  0000 C CNN
F 2 "R1" H 5450 3100 60  0000 C CNN
F 3 "" H 5750 3100 60  0000 C CNN
	1    5750 3100
	0    1    1    0   
$EndComp
$Comp
L DC v3
U 1 1 633FB48F
P 4450 2900
F 0 "v3" H 4250 3000 60  0000 C CNN
F 1 "DC" H 4250 2850 60  0000 C CNN
F 2 "R1" H 4150 2900 60  0000 C CNN
F 3 "" H 4450 2900 60  0000 C CNN
	1    4450 2900
	1    0    0    -1  
$EndComp
$Comp
L DC v5
U 1 1 633FB53B
P 7150 4200
F 0 "v5" H 6950 4300 60  0000 C CNN
F 1 "DC" H 6950 4150 60  0000 C CNN
F 2 "R1" H 6850 4200 60  0000 C CNN
F 3 "" H 7150 4200 60  0000 C CNN
	1    7150 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 633FBA0E
P 5300 3200
F 0 "#PWR03" H 5300 2950 50  0001 C CNN
F 1 "GND" H 5300 3050 50  0000 C CNN
F 2 "" H 5300 3200 50  0001 C CNN
F 3 "" H 5300 3200 50  0001 C CNN
	1    5300 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 633FBA42
P 4450 3450
F 0 "#PWR04" H 4450 3200 50  0001 C CNN
F 1 "GND" H 4450 3300 50  0000 C CNN
F 2 "" H 4450 3450 50  0001 C CNN
F 3 "" H 4450 3450 50  0001 C CNN
	1    4450 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 633FBE79
P 7150 4750
F 0 "#PWR05" H 7150 4500 50  0001 C CNN
F 1 "GND" H 7150 4600 50  0000 C CNN
F 2 "" H 7150 4750 50  0001 C CNN
F 3 "" H 7150 4750 50  0001 C CNN
	1    7150 4750
	1    0    0    -1  
$EndComp
$Comp
L DC v7
U 1 1 633FC14F
P 9000 4200
F 0 "v7" H 8800 4300 60  0000 C CNN
F 1 "DC" H 8800 4150 60  0000 C CNN
F 2 "R1" H 8700 4200 60  0000 C CNN
F 3 "" H 9000 4200 60  0000 C CNN
	1    9000 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 633FC1DE
P 9000 4800
F 0 "#PWR06" H 9000 4550 50  0001 C CNN
F 1 "GND" H 9000 4650 50  0000 C CNN
F 2 "" H 9000 4800 50  0001 C CNN
F 3 "" H 9000 4800 50  0001 C CNN
	1    9000 4800
	0    1    1    0   
$EndComp
$Comp
L SKY130mode scmode1
U 1 1 633FB0B4
P 8900 2800
F 0 "scmode1" H 8900 2950 98  0000 C CNB
F 1 "SKY130mode" H 8900 2700 118 0000 C CNB
F 2 "" H 8900 2950 60  0001 C CNN
F 3 "" H 8900 2950 60  0001 C CNN
	1    8900 2800
	1    0    0    -1  
$EndComp
$Comp
L flash_2 X3
U 1 1 633FB581
P 3100 3100
F 0 "X3" H 3100 3100 60  0000 C CNN
F 1 "flash_2" H 3100 3250 60  0000 C CNN
F 2 "" H 3100 3100 60  0001 C CNN
F 3 "" H 3100 3100 60  0001 C CNN
	1    3100 3100
	0    1    1    0   
$EndComp
$Comp
L flash_2 X5
U 1 1 633FB93F
P 8500 4000
F 0 "X5" H 8500 4000 60  0000 C CNN
F 1 "flash_2" H 8500 4150 60  0000 C CNN
F 2 "" H 8500 4000 60  0001 C CNN
F 3 "" H 8500 4000 60  0001 C CNN
	1    8500 4000
	0    -1   1    0   
$EndComp
$Comp
L avsd_opamp X2
U 1 1 633FEF73
P 7350 1700
F 0 "X2" H 7350 1700 60  0000 C CNN
F 1 "avsd_opamp" H 7400 1600 60  0000 C CNN
F 2 "" H 7350 1700 60  0001 C CNN
F 3 "" H 7350 1700 60  0001 C CNN
	1    7350 1700
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC2
U 1 1 633FEFB8
P 6300 1650
F 0 "SC2" H 6450 1937 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 6450 1762 50  0000 R CNN
F 2 "" H 6300 150 50  0001 C CNN
F 3 "" H 6300 1650 50  0001 C CNN
	1    6300 1650
	0    1    1    0   
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC3
U 1 1 633FEFFB
P 6350 2050
F 0 "SC3" H 6500 2337 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 6500 2162 50  0000 R CNN
F 2 "" H 6350 550 50  0001 C CNN
F 3 "" H 6350 2050 50  0001 C CNN
	1    6350 2050
	0    -1   -1   0   
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC4
U 1 1 633FF489
P 7500 900
F 0 "SC4" H 7650 1187 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 7650 1012 50  0000 R CNN
F 2 "" H 7500 -600 50  0001 C CNN
F 3 "" H 7500 900 50  0001 C CNN
	1    7500 900 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 633FF605
P 7600 2300
F 0 "#PWR07" H 7600 2050 50  0001 C CNN
F 1 "GND" H 7600 2150 50  0000 C CNN
F 2 "" H 7600 2300 50  0001 C CNN
F 3 "" H 7600 2300 50  0001 C CNN
	1    7600 2300
	1    0    0    -1  
$EndComp
$Comp
L DC v6
U 1 1 633FF697
P 7350 2750
F 0 "v6" H 7150 2850 60  0000 C CNN
F 1 "DC" H 7150 2700 60  0000 C CNN
F 2 "R1" H 7050 2750 60  0000 C CNN
F 3 "" H 7350 2750 60  0000 C CNN
	1    7350 2750
	1    0    0    1   
$EndComp
$Comp
L DC v8
U 1 1 633FF730
P 8400 1500
F 0 "v8" H 8200 1600 60  0000 C CNN
F 1 "DC" H 8200 1450 60  0000 C CNN
F 2 "R1" H 8100 1500 60  0000 C CNN
F 3 "" H 8400 1500 60  0000 C CNN
	1    8400 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 633FFA95
P 7350 3300
F 0 "#PWR08" H 7350 3050 50  0001 C CNN
F 1 "GND" H 7350 3150 50  0000 C CNN
F 2 "" H 7350 3300 50  0001 C CNN
F 3 "" H 7350 3300 50  0001 C CNN
	1    7350 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 633FFD62
P 8550 1950
F 0 "#PWR09" H 8550 1700 50  0001 C CNN
F 1 "GND" H 8550 1800 50  0000 C CNN
F 2 "" H 8550 1950 50  0001 C CNN
F 3 "" H 8550 1950 50  0001 C CNN
	1    8550 1950
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 63400CE9
P 2100 1750
F 0 "U1" H 2100 2250 60  0000 C CNN
F 1 "plot_v1" H 2300 2100 60  0000 C CNN
F 2 "" H 2100 1750 60  0000 C CNN
F 3 "" H 2100 1750 60  0000 C CNN
	1    2100 1750
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 63400DEA
P 1950 4900
F 0 "U2" H 1950 5400 60  0000 C CNN
F 1 "plot_v1" H 2150 5250 60  0000 C CNN
F 2 "" H 1950 4900 60  0000 C CNN
F 3 "" H 1950 4900 60  0000 C CNN
	1    1950 4900
	1    0    0    -1  
$EndComp
$Comp
L sine v9
U 1 1 63401C8C
P 1350 1800
F 0 "v9" H 1150 1900 60  0000 C CNN
F 1 "sine" H 1150 1750 60  0000 C CNN
F 2 "R1" H 1050 1800 60  0000 C CNN
F 3 "" H 1350 1800 60  0000 C CNN
	1    1350 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 63401F0E
P 1350 2300
F 0 "#PWR010" H 1350 2050 50  0001 C CNN
F 1 "GND" H 1350 2150 50  0000 C CNN
F 2 "" H 1350 2300 50  0001 C CNN
F 3 "" H 1350 2300 50  0001 C CNN
	1    1350 2300
	1    0    0    -1  
$EndComp
$Comp
L avsddac_3v3_sky130_v2 X1
U 1 1 633FEDFF
P 5950 4250
F 0 "X1" H 5950 4250 60  0000 C CNN
F 1 "avsddac_3v3_sky130_v2" H 5950 4150 60  0000 C CNN
F 2 "" H 5950 4250 60  0001 C CNN
F 3 "" H 5950 4250 60  0001 C CNN
	1    5950 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 63400124
P 5000 5150
F 0 "#PWR011" H 5000 4900 50  0001 C CNN
F 1 "GND" H 5000 5000 50  0000 C CNN
F 2 "" H 5000 5150 50  0001 C CNN
F 3 "" H 5000 5150 50  0001 C CNN
	1    5000 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 63400207
P 5950 5300
F 0 "#PWR012" H 5950 5050 50  0001 C CNN
F 1 "GND" H 5950 5150 50  0000 C CNN
F 2 "" H 5950 5300 50  0001 C CNN
F 3 "" H 5950 5300 50  0001 C CNN
	1    5950 5300
	1    0    0    -1  
$EndComp
Text GLabel 2450 4600 0    60   Input ~ 0
b2
Text GLabel 1950 4950 0    60   Input ~ 0
b3
$Comp
L DC v10
U 1 1 633FF5BC
P 3000 1450
F 0 "v10" H 2800 1550 60  0000 C CNN
F 1 "DC" H 2800 1400 60  0000 C CNN
F 2 "R1" H 2700 1450 60  0000 C CNN
F 3 "" H 3000 1450 60  0000 C CNN
	1    3000 1450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 633FF6E2
P 3600 1450
F 0 "#PWR013" H 3600 1200 50  0001 C CNN
F 1 "GND" H 3600 1300 50  0000 C CNN
F 2 "" H 3600 1450 50  0001 C CNN
F 3 "" H 3600 1450 50  0001 C CNN
	1    3600 1450
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__cap_mim_m3_2 SC5
U 1 1 6340EF8F
P 3900 2050
F 0 "SC5" H 4050 2337 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_2" H 4050 2162 50  0000 R CNN
F 2 "" H 3900 550 50  0001 C CNN
F 3 "" H 3900 2050 50  0001 C CNN
	1    3900 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 6340F2CA
P 3900 2400
F 0 "#PWR014" H 3900 2150 50  0001 C CNN
F 1 "GND" H 3900 2250 50  0000 C CNN
F 2 "" H 3900 2400 50  0001 C CNN
F 3 "" H 3900 2400 50  0001 C CNN
	1    3900 2400
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 63400E43
P 2450 4750
F 0 "U3" H 2450 5250 60  0000 C CNN
F 1 "plot_v1" H 2650 5100 60  0000 C CNN
F 2 "" H 2450 4750 60  0000 C CNN
F 3 "" H 2450 4750 60  0000 C CNN
	1    2450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1450 2550 1800
Wire Wire Line
	2000 1700 2250 1700
Wire Wire Line
	2850 1700 5700 1700
Wire Wire Line
	2550 2200 2550 2450
Wire Wire Line
	2550 2450 1400 2450
Wire Wire Line
	3150 1700 3150 2650
Connection ~ 3150 1700
Wire Wire Line
	3000 2650 2550 2650
Wire Wire Line
	2550 2650 2550 2750
Wire Wire Line
	2550 3650 2550 3850
Wire Wire Line
	8450 3400 8450 3550
Wire Wire Line
	8600 3500 9000 3500
Wire Wire Line
	9000 3500 9000 3750
Wire Wire Line
	8450 4450 8450 4750
Wire Wire Line
	8600 4450 8600 4750
Wire Wire Line
	3000 3550 3000 4350
Wire Wire Line
	3000 4350 4900 4350
Wire Wire Line
	3150 3550 3150 4200
Wire Wire Line
	3150 4200 4650 4200
Wire Wire Line
	5700 1700 5700 1650
Wire Wire Line
	1400 3350 1400 3500
Wire Wire Line
	7150 3750 6850 3750
Wire Wire Line
	5300 1850 5700 1850
Wire Wire Line
	4450 3350 4450 3450
Wire Wire Line
	4450 2450 4850 2450
Wire Wire Line
	4850 2450 4850 2700
Wire Wire Line
	9000 4650 9000 4800
Wire Wire Line
	7150 4650 7150 4750
Wire Wire Line
	4650 4200 4650 3600
Wire Wire Line
	4900 4350 4900 3750
Wire Wire Line
	4900 3750 5050 3750
Wire Wire Line
	5700 1650 6000 1650
Wire Wire Line
	6600 1650 6750 1650
Wire Wire Line
	6750 1850 6650 1850
Wire Wire Line
	6650 1850 6650 2050
Wire Wire Line
	5700 2050 6050 2050
Wire Wire Line
	5700 1850 5700 2050
Wire Wire Line
	5950 2050 5950 2250
Wire Wire Line
	5950 2250 6350 2250
Connection ~ 5950 2050
Wire Wire Line
	6300 1450 5900 1450
Wire Wire Line
	5900 1450 5900 1650
Connection ~ 5900 1650
Wire Wire Line
	6700 1650 6700 900 
Wire Wire Line
	6700 900  7200 900 
Connection ~ 6700 1650
Wire Wire Line
	7800 900  8150 900 
Wire Wire Line
	8150 900  8150 3400
Wire Wire Line
	8150 1700 8050 1700
Wire Wire Line
	7600 2200 7600 2300
Wire Wire Line
	7350 1300 7350 1150
Wire Wire Line
	7350 1150 8350 1150
Wire Wire Line
	8350 1150 8350 1050
Wire Wire Line
	8350 1050 8400 1050
Wire Wire Line
	8400 1950 8550 1950
Wire Wire Line
	7350 2200 7350 2300
Wire Wire Line
	7350 3200 7350 3300
Wire Wire Line
	8150 3400 8450 3400
Connection ~ 8150 1700
Wire Wire Line
	7500 700  7100 700 
Wire Wire Line
	7100 700  7100 900 
Connection ~ 7100 900 
Wire Wire Line
	2100 1550 2100 1700
Connection ~ 2100 1700
Wire Wire Line
	2450 4550 2450 4850
Wire Wire Line
	1350 1350 2050 1350
Wire Wire Line
	2050 1350 2050 1700
Connection ~ 2050 1700
Wire Wire Line
	1350 2250 1350 2300
Wire Wire Line
	4850 2700 5200 2700
Wire Wire Line
	5200 3350 5450 3350
Wire Wire Line
	6850 3750 6850 3200
Wire Wire Line
	6850 3200 5950 3200
Wire Wire Line
	5950 3200 5950 3350
Wire Wire Line
	6350 3100 6350 3350
Wire Wire Line
	4650 3600 5050 3600
Wire Wire Line
	5050 3900 5000 3900
Wire Wire Line
	5000 3900 5000 5150
Wire Wire Line
	5000 4950 5050 4950
Wire Wire Line
	5050 4800 5000 4800
Connection ~ 5000 4800
Wire Wire Line
	5050 4650 5000 4650
Connection ~ 5000 4650
Wire Wire Line
	5050 4500 5000 4500
Connection ~ 5000 4500
Wire Wire Line
	5050 4350 5000 4350
Connection ~ 5000 4350
Wire Wire Line
	5050 4200 5000 4200
Connection ~ 5000 4200
Wire Wire Line
	5050 4050 5000 4050
Connection ~ 5000 4050
Connection ~ 5000 4950
Wire Wire Line
	5950 5250 5950 5300
Wire Wire Line
	6700 4250 6700 2800
Wire Wire Line
	6700 2800 5300 2800
Wire Wire Line
	5300 2800 5300 1850
Wire Wire Line
	1950 4950 3750 4950
Wire Wire Line
	2450 4850 3600 4850
Wire Wire Line
	1950 4950 1950 4700
Wire Wire Line
	5300 3100 5300 3200
Wire Wire Line
	6200 3100 6350 3100
Wire Wire Line
	3450 1450 3600 1450
Wire Wire Line
	8600 3500 8600 3550
Wire Wire Line
	5200 2700 5200 3350
Wire Wire Line
	3900 1750 3900 1700
Connection ~ 3900 1700
Wire Wire Line
	3900 2350 3900 2400
Wire Wire Line
	8750 4750 8750 4700
Wire Wire Line
	8600 4750 8750 4750
$Comp
L plot_v1 U5
U 1 1 6340100B
P 8750 4900
F 0 "U5" H 8750 5400 60  0000 C CNN
F 1 "plot_v1" H 8950 5250 60  0000 C CNN
F 2 "" H 8750 4900 60  0000 C CNN
F 3 "" H 8750 4900 60  0000 C CNN
	1    8750 4900
	1    0    0    -1  
$EndComp
Text GLabel 8700 4750 3    60   Output ~ 0
b0
Wire Wire Line
	8450 4750 8300 4750
Text GLabel 8400 4750 3    60   Output ~ 0
b1
$Comp
L plot_v1 U4
U 1 1 63400FA4
P 8300 4950
F 0 "U4" H 8300 5450 60  0000 C CNN
F 1 "plot_v1" H 8500 5300 60  0000 C CNN
F 2 "" H 8300 4950 60  0000 C CNN
F 3 "" H 8300 4950 60  0000 C CNN
	1    8300 4950
	1    0    0    -1  
$EndComp
Connection ~ 3750 4200
Connection ~ 3600 4350
Wire Wire Line
	3600 4850 3600 4350
Wire Wire Line
	3750 4950 3750 4200
$EndSCHEMATC
