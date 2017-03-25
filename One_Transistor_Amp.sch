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
LIBS:One_Transistor_Amp-cache
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
L C C1
U 1 1 58D396A4
P 3500 3700
F 0 "C1" H 3525 3800 50  0000 L CNN
F 1 "20uF" H 3525 3600 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D16.0mm_W5.0mm_P7.50mm" H 3538 3550 50  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/datasheets/mkseries.pdf" H 3500 3700 50  0001 C CNN
	1    3500 3700
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 58D396FF
P 2350 3750
F 0 "P1" H 2350 3900 50  0000 C CNN
F 1 "CONN_01X02" V 2450 3750 50  0000 C CNN
F 2 "" H 2350 3750 50  0000 C CNN
F 3 "" H 2350 3750 50  0000 C CNN
	1    2350 3750
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 58D397AC
P 9000 3150
F 0 "P2" H 9000 3300 50  0000 C CNN
F 1 "CONN_01X02" V 9100 3150 50  0000 C CNN
F 2 "" H 9000 3150 50  0000 C CNN
F 3 "" H 9000 3150 50  0000 C CNN
	1    9000 3150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58D39810
P 8000 3100
F 0 "C2" H 8025 3200 50  0000 L CNN
F 1 "20uF" H 8025 3000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D16.0mm_W5.0mm_P10.00mm" H 8038 2950 50  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/datasheets/mkseries.pdf" H 8000 3100 50  0001 C CNN
	1    8000 3100
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 58D39929
P 4400 2300
F 0 "R1" V 4480 2300 50  0000 C CNN
F 1 "22k" V 4400 2300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 4330 2300 50  0001 C CNN
F 3 "https://www.digchip.com/datasheets/parts/datasheet/1838/RSF200JB-22K-pdf.php" H 4400 2300 50  0001 C CNN
	1    4400 2300
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58D3994C
P 6300 2300
F 0 "R2" V 6380 2300 50  0000 C CNN
F 1 "4.7k" V 6300 2300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 6230 2300 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/691024.pdf" H 6300 2300 50  0001 C CNN
	1    6300 2300
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58D39973
P 4400 4800
F 0 "R3" V 4480 4800 50  0000 C CNN
F 1 "6.8k" V 4400 4800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4330 4800 50  0001 C CNN
F 3 "https://www.digchip.com/datasheets/parts/datasheet/1838/CFR-50JB-6K8-pdf.php" H 4400 4800 50  0001 C CNN
	1    4400 4800
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58D399BA
P 6300 4750
F 0 "R4" V 6380 4750 50  0000 C CNN
F 1 "1.8k" V 6300 4750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" H 6230 4750 50  0001 C CNN
F 3 "http://elcodis.com/parts/1645604/ALSR-3-18K.html#datasheet" H 6300 4750 50  0001 C CNN
	1    6300 4750
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58D39A05
P 7050 4750
F 0 "C3" H 7075 4850 50  0000 L CNN
F 1 "50uF" H 7075 4650 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L29.0mm_W7.9mm_P27.50mm_MKT" H 7088 4600 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/tvatom-266625.pdf" H 7050 4750 50  0001 C CNN
	1    7050 4750
	1    0    0    -1  
$EndComp
$Comp
L BC548 Q1
U 1 1 58D39C6D
P 6200 3700
F 0 "Q1" H 6400 3775 50  0000 L CNN
F 1 "BC548" H 6400 3700 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow_Oval" H 6400 3625 50  0001 L CIN
F 3 "http://groups.ist.utl.pt/lee/SUBA/Suba_files/c945.pdf" H 6200 3700 50  0001 L CNN
	1    6200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3700 6000 3700
Wire Wire Line
	4400 2450 4400 4650
Connection ~ 4400 3700
Wire Wire Line
	4400 4950 4400 5350
Wire Wire Line
	4400 5350 7050 5350
Wire Wire Line
	6300 4900 6300 5900
Wire Wire Line
	7050 4900 7050 5900
Connection ~ 6300 5350
Wire Wire Line
	6300 4600 6300 3900
Wire Wire Line
	7050 4600 7050 4400
Wire Wire Line
	7050 4400 6300 4400
Connection ~ 6300 4400
Wire Wire Line
	4400 2150 4400 1800
Wire Wire Line
	4400 1800 7650 1800
Wire Wire Line
	6300 1800 6300 2150
Wire Wire Line
	6300 2450 6300 3500
Wire Wire Line
	7850 3100 6300 3100
Connection ~ 6300 3100
Wire Wire Line
	8150 3100 8800 3100
$Comp
L +12V #PWR01
U 1 1 58D3A09F
P 7650 1450
F 0 "#PWR01" H 7650 1300 50  0001 C CNN
F 1 "+12V" H 7650 1590 50  0000 C CNN
F 2 "" H 7650 1450 50  0000 C CNN
F 3 "" H 7650 1450 50  0000 C CNN
	1    7650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1800 7650 1450
Connection ~ 6300 1800
$Comp
L GND #PWR02
U 1 1 58D3A27A
P 8600 3700
F 0 "#PWR02" H 8600 3450 50  0001 C CNN
F 1 "GND" H 8600 3550 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_2-5mmDrill" H 8600 3700 50  0001 C CNN
F 3 "" H 8600 3700 50  0000 C CNN
	1    8600 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58D3A2F2
P 6300 5900
F 0 "#PWR03" H 6300 5650 50  0001 C CNN
F 1 "GND" H 6300 5750 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_2-5mmDrill" H 6300 5900 50  0001 C CNN
F 3 "" H 6300 5900 50  0000 C CNN
	1    6300 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58D3A31A
P 2600 4450
F 0 "#PWR04" H 2600 4200 50  0001 C CNN
F 1 "GND" H 2600 4300 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_2-5mmDrill" H 2600 4450 50  0001 C CNN
F 3 "" H 2600 4450 50  0000 C CNN
	1    2600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3800 2600 3800
Wire Wire Line
	8800 3200 8600 3200
Wire Wire Line
	8600 3200 8600 3700
Wire Wire Line
	2600 3800 2600 4450
Wire Wire Line
	3350 3700 2550 3700
$Comp
L PWR_FLAG #FLG05
U 1 1 58D70A62
P 7100 1450
F 0 "#FLG05" H 7100 1545 50  0001 C CNN
F 1 "PWR_FLAG" H 7100 1630 50  0000 C CNN
F 2 "" H 7100 1450 50  0000 C CNN
F 3 "" H 7100 1450 50  0000 C CNN
	1    7100 1450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 58D70B7A
P 7050 5900
F 0 "#FLG06" H 7050 5995 50  0001 C CNN
F 1 "PWR_FLAG" H 7050 6080 50  0000 C CNN
F 2 "" H 7050 5900 50  0000 C CNN
F 3 "" H 7050 5900 50  0000 C CNN
	1    7050 5900
	-1   0    0    1   
$EndComp
Connection ~ 7050 5350
Wire Wire Line
	7100 1450 7100 1800
Connection ~ 7100 1800
$EndSCHEMATC
