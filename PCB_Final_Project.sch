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
LIBS:bc158
LIBS:bc148
LIBS:ac187
LIBS:ac188
LIBS:PCB_Final_Project-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PCB_Final_Project"
Date "2017-05-29"
Rev ""
Comp "Emin Can ÖZDEMİR"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L POT 20K1
U 1 1 592C49CD
P 3750 2200
F 0 "20K1" V 3575 2200 50  0000 C CNN
F 1 "POT" V 3650 2200 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Alps_RK097_Single_Vertical" H 3750 2200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2243933.pdf?_ga=2.77303313.546954466.1496262757-1568379178.1489696753" H 3750 2200 50  0001 C CNN
	1    3750 2200
	-1   0    0    1   
$EndComp
$Comp
L Speaker LS1
U 1 1 592C60DF
P 8350 4650
F 0 "LS1" H 8400 4875 50  0000 R CNN
F 1 "Speaker" H 8400 4800 50  0000 R CNN
F 2 "Varistors:RV_Disc_D12_W3.9_P7.5" H 8350 4450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/670/css-40408n-959408.pdf" H 8340 4600 50  0001 C CNN
	1    8350 4650
	1    0    0    -1  
$EndComp
$Comp
L BC158 Q2
U 1 1 592ED2A9
P 5550 2400
F 0 "Q2" H 5750 2450 50  0000 L CNN
F 1 "BC158" H 5750 2350 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 5750 2500 50  0001 C CNN
F 3 "http://www.datasheetspdf.com/PDF/BC158/703497/1" H 5550 2400 50  0001 C CNN
	1    5550 2400
	1    0    0    1   
$EndComp
$Comp
L BC148 Q1
U 1 1 592ED3B6
P 4600 3400
F 0 "Q1" H 4800 3450 50  0000 L CNN
F 1 "BC148" H 4800 3350 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 4800 3500 50  0001 C CNN
F 3 "http://elcodis.com/parts/6077132/BC148.html#datasheet" H 4600 3400 50  0001 C CNN
	1    4600 3400
	1    0    0    -1  
$EndComp
$Comp
L AC187 Q3
U 1 1 592ED792
P 6450 2800
F 0 "Q3" H 6650 2850 50  0000 L CNN
F 1 "AC187" H 6650 2750 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-11-3" H 6650 2900 50  0001 C CNN
F 3 "http://www.datasheetspdf.com/PDF/AC187/607085/1" H 6450 2800 50  0001 C CNN
	1    6450 2800
	1    0    0    -1  
$EndComp
$Comp
L AC188 Q4
U 1 1 592ED8A1
P 6450 4600
F 0 "Q4" H 6650 4650 50  0000 L CNN
F 1 "AC188" H 6650 4550 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-11-3" H 6650 4700 50  0001 C CNN
F 3 "http://www.datasheetspdf.com/PDF/AC188/506627/1" H 6450 4600 50  0001 C CNN
	1    6450 4600
	1    0    0    1   
$EndComp
$Comp
L CP C5
U 1 1 592EE9BD
P 7250 3700
F 0 "C5" H 7275 3800 50  0000 L CNN
F 1 "500 µF/12V" H 7275 3600 50  0000 L CNN
F 2 "Capacitors_THT:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 7288 3550 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2049608.pdf?_ga=2.112815360.546954466.1496262757-1568379178.1489696753" H 7250 3700 50  0001 C CNN
	1    7250 3700
	0    -1   -1   0   
$EndComp
$Comp
L CP C2
U 1 1 592F3111
P 3250 4000
F 0 "C2" H 3300 4100 50  0000 L CNN
F 1 "10 µF/16V" H 3275 3900 50  0000 L CNN
F 2 "Capacitors_THT:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 3288 3850 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723232.pdf?_ga=2.10734000.546954466.1496262757-1568379178.1489696753" H 3250 4000 50  0001 C CNN
	1    3250 4000
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 592F4DCE
P 3750 2950
F 0 "R1" V 3830 2950 50  0000 C CNN
F 1 "27K" V 3750 2950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 3680 2950 50  0001 C CNN
F 3 "https://www.egr.msu.edu/eceshop/Parts_Inventory/datasheets/82%20ohm%20resistor.pdf" H 3750 2950 50  0001 C CNN
	1    3750 2950
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 592F53FE
P 3750 3900
F 0 "R2" V 3830 3900 50  0000 C CNN
F 1 "56K" V 3750 3900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 3680 3900 50  0001 C CNN
F 3 "https://www.egr.msu.edu/eceshop/Parts_Inventory/datasheets/82%20ohm%20resistor.pdf" H 3750 3900 50  0001 C CNN
	1    3750 3900
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 592F5531
P 3750 4750
F 0 "R3" V 3830 4750 50  0000 C CNN
F 1 "18R" V 3750 4750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 3680 4750 50  0001 C CNN
F 3 "https://www.egr.msu.edu/eceshop/Parts_Inventory/datasheets/82%20ohm%20resistor.pdf" H 3750 4750 50  0001 C CNN
	1    3750 4750
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 592F56B3
P 4700 2200
F 0 "R4" V 4780 2200 50  0000 C CNN
F 1 "2.2K" V 4700 2200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4630 2200 50  0001 C CNN
F 3 "https://www.egr.msu.edu/eceshop/Parts_Inventory/datasheets/82%20ohm%20resistor.pdf" H 4700 2200 50  0001 C CNN
	1    4700 2200
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 592F6A1D
P 5050 4250
F 0 "C4" H 5100 4350 50  0000 L CNN
F 1 "2.2kPF" H 5075 4150 50  0000 L CNN
F 2 "Capacitors_THT:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 5088 4100 50  0001 C CNN
F 3 "http://uk.farnell.com/vishay/mal212855228e3/cap-alu-elec-2-2uf-16v-rad/dp/1166622?pf=110059735%2C110119850&anyFilterApplied=true&voltage-rating=16v&capacitance=2.2uf&ddkey=http%3Aen-GB%2FElement14_United_Kingdom%2Fc%2Fpassive-components%2Fcapacitors%2Faluminium-electrolytic-capacitors%2Fleaded-aluminium-electrolytic-capacitors" H 5050 4250 50  0001 C CNN
	1    5050 4250
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 592F7366
P 5050 3900
F 0 "R6" V 5130 3900 50  0000 C CNN
F 1 "2.2K" V 5050 3900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4980 3900 50  0001 C CNN
F 3 "https://www.egr.msu.edu/eceshop/Parts_Inventory/datasheets/82%20ohm%20resistor.pdf" H 5050 3900 50  0001 C CNN
	1    5050 3900
	0    1    1    0   
$EndComp
$Comp
L CP C3
U 1 1 592F7932
P 4350 4400
F 0 "C3" H 4400 4500 50  0000 L CNN
F 1 "100 µF/12V" H 4375 4300 50  0000 L CNN
F 2 "Capacitors_THT:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 4388 4250 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2049455.pdf?_ga=2.183724322.546954466.1496262757-1568379178.1489696753" H 4350 4400 50  0001 C CNN
	1    4350 4400
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 592FC473
P 5450 3150
F 0 "R5" V 5530 3150 50  0000 C CNN
F 1 "18R" V 5450 3150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5380 3150 50  0001 C CNN
F 3 "https://www.egr.msu.edu/eceshop/Parts_Inventory/datasheets/82%20ohm%20resistor.pdf" H 5450 3150 50  0001 C CNN
	1    5450 3150
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 592FC4F8
P 5800 3150
F 0 "R10" V 5880 3150 50  0000 C CNN
F 1 "68R" V 5800 3150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5730 3150 50  0001 C CNN
F 3 "https://www.egr.msu.edu/eceshop/Parts_Inventory/datasheets/82%20ohm%20resistor.pdf" H 5800 3150 50  0001 C CNN
	1    5800 3150
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 592FCB3A
P 6550 3400
F 0 "R7" V 6630 3400 50  0000 C CNN
F 1 "1R" V 6550 3400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 6480 3400 50  0001 C CNN
F 3 "https://www.egr.msu.edu/eceshop/Parts_Inventory/datasheets/82%20ohm%20resistor.pdf" H 6550 3400 50  0001 C CNN
	1    6550 3400
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 592FCC49
P 6550 4050
F 0 "R8" V 6630 4050 50  0000 C CNN
F 1 "1R" V 6550 4050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 6480 4050 50  0001 C CNN
F 3 "https://www.egr.msu.edu/eceshop/Parts_Inventory/datasheets/82%20ohm%20resistor.pdf" H 6550 4050 50  0001 C CNN
	1    6550 4050
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 592FDDF7
P 7350 4250
F 0 "R9" V 7430 4250 50  0000 C CNN
F 1 "1R" V 7350 4250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 7280 4250 50  0001 C CNN
F 3 "https://www.egr.msu.edu/eceshop/Parts_Inventory/datasheets/82%20ohm%20resistor.pdf" H 7350 4250 50  0001 C CNN
	1    7350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3100 3750 3750
Wire Wire Line
	3750 4050 3750 4600
Wire Wire Line
	4200 4400 3750 4400
Connection ~ 3750 4400
Wire Wire Line
	4700 3600 4700 4400
Wire Wire Line
	4700 4400 4500 4400
Wire Wire Line
	4900 3900 4700 3900
Connection ~ 4700 3900
Wire Wire Line
	4900 4250 4700 4250
Connection ~ 4700 4250
Wire Wire Line
	3250 2500 3250 3850
Wire Wire Line
	3600 2200 3550 2200
Connection ~ 3750 3400
Wire Wire Line
	3750 2350 3750 2800
Wire Wire Line
	3250 2500 3750 2500
Connection ~ 3750 2500
Wire Wire Line
	3550 2200 3550 2500
Connection ~ 3550 2500
Wire Wire Line
	4700 2350 4700 3200
Wire Wire Line
	5550 4250 5200 4250
Wire Wire Line
	6550 3550 6550 3900
Wire Wire Line
	5550 3700 7100 3700
Wire Wire Line
	5550 3700 5550 4250
Wire Wire Line
	5550 3900 5200 3900
Connection ~ 5550 3900
Connection ~ 6550 3700
Wire Wire Line
	7400 3700 8000 3700
Wire Wire Line
	8000 3700 8000 4650
Wire Wire Line
	8000 4650 8150 4650
Wire Wire Line
	7350 4100 7350 4000
Wire Wire Line
	7350 4000 8000 4000
Connection ~ 8000 4000
Wire Wire Line
	8000 4750 8150 4750
Wire Wire Line
	5800 3300 5800 4900
Wire Wire Line
	5800 4900 7350 4900
Wire Wire Line
	7350 4900 7350 4400
Wire Wire Line
	5450 3300 5450 3400
Wire Wire Line
	5450 3400 5800 3400
Connection ~ 5800 3400
Wire Wire Line
	5350 2400 4700 2400
Connection ~ 4700 2400
Wire Wire Line
	5450 3000 5450 2800
Connection ~ 5650 2800
Connection ~ 5800 2800
Wire Wire Line
	5450 2800 6250 2800
Wire Wire Line
	5650 2600 5650 2800
Wire Wire Line
	5800 2800 5800 3000
Wire Wire Line
	6550 3000 6550 3250
Wire Wire Line
	6550 4200 6550 4400
Wire Wire Line
	6250 4600 5800 4600
Connection ~ 5800 4600
$Comp
L CONN_01X02 P1
U 1 1 5930219A
P 9400 3100
F 0 "P1" H 9400 3250 50  0000 C CNN
F 1 "Power_Con" V 9500 3100 50  0000 C CNN
F 2 "Connectors:Banana_Jack_2Pin" H 9400 3100 50  0001 C CNN
F 3 "" H 9400 3100 50  0000 C CNN
	1    9400 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 59302441
P 8900 3300
F 0 "#PWR5" H 8900 3050 50  0001 C CNN
F 1 "GND" H 8900 3150 50  0000 C CNN
F 2 "" H 8900 3300 50  0000 C CNN
F 3 "" H 8900 3300 50  0000 C CNN
	1    8900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3150 8900 3150
Wire Wire Line
	8900 3150 8900 3300
Wire Wire Line
	8900 3050 9200 3050
Wire Wire Line
	3250 4150 3250 5100
Wire Wire Line
	6550 5100 6550 4800
Connection ~ 6550 5100
Wire Wire Line
	3750 4900 3750 5100
Connection ~ 3750 5100
Wire Wire Line
	3750 2050 3750 1850
Wire Wire Line
	4700 2050 4700 1850
Connection ~ 4700 1850
Wire Wire Line
	5650 1850 5650 2200
Connection ~ 5650 1850
Connection ~ 6550 1850
Wire Wire Line
	3750 1850 6550 1850
Wire Wire Line
	3250 5100 8000 5100
Connection ~ 3250 3400
Wire Wire Line
	8000 5100 8000 4750
$Comp
L GND #PWR3
U 1 1 5932CF5F
P 7800 5400
F 0 "#PWR3" H 7800 5150 50  0001 C CNN
F 1 "GND" H 7800 5250 50  0000 C CNN
F 2 "" H 7800 5400 50  0000 C CNN
F 3 "" H 7800 5400 50  0000 C CNN
	1    7800 5400
	1    0    0    -1  
$EndComp
Connection ~ 7800 5100
Wire Wire Line
	7800 5400 7800 5100
$Comp
L +16V #PWR4
U 1 1 593323C5
P 8900 2850
F 0 "#PWR4" H 8900 2700 50  0001 C CNN
F 1 "+16V" H 8900 2990 50  0000 C CNN
F 2 "" H 8900 2850 50  0000 C CNN
F 3 "" H 8900 2850 50  0000 C CNN
	1    8900 2850
	1    0    0    -1  
$EndComp
$Comp
L +16V #PWR2
U 1 1 5933257B
P 6550 1500
F 0 "#PWR2" H 6550 1350 50  0001 C CNN
F 1 "+16V" H 6550 1640 50  0000 C CNN
F 2 "" H 6550 1500 50  0000 C CNN
F 3 "" H 6550 1500 50  0000 C CNN
	1    6550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3050 8900 2850
Wire Wire Line
	6550 1500 6550 2600
$Comp
L PWR_FLAG #FLG1
U 1 1 5933397C
P 9150 2800
F 0 "#FLG1" H 9150 2895 50  0001 C CNN
F 1 "PWR_FLAG" H 9150 2980 50  0000 C CNN
F 2 "" H 9150 2800 50  0000 C CNN
F 3 "" H 9150 2800 50  0000 C CNN
	1    9150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2800 9150 3050
Connection ~ 9150 3050
$Comp
L CP C1
U 1 1 592F0709
P 2800 3400
F 0 "C1" H 2850 3500 50  0000 L CNN
F 1 "10 µF/16V" H 2825 3300 50  0000 L CNN
F 2 "Capacitors_THT:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 2838 3250 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723232.pdf?_ga=2.10734000.546954466.1496262757-1568379178.1489696753" H 2800 3400 50  0001 C CNN
	1    2800 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 3400 4400 3400
$Comp
L GND #PWR1
U 1 1 593347A6
P 2200 3550
F 0 "#PWR1" H 2200 3300 50  0001 C CNN
F 1 "GND" H 2200 3400 50  0000 C CNN
F 2 "" H 2200 3550 50  0000 C CNN
F 3 "" H 2200 3550 50  0000 C CNN
	1    2200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3400 2200 3400
Wire Wire Line
	2200 3400 2200 3550
$EndSCHEMATC
