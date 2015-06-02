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
LIBS:special
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
LIBS:STARTER_x51-cache
LIBS:40pin_8051MCU-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "1 jun 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C1
U 1 1 553B7C9F
P 6400 5200
F 0 "C1" H 6450 5300 50  0000 L CNN
F 1 "22pF" H 6450 5100 50  0000 L CNN
F 2 "" H 6400 5200 60  0001 C CNN
F 3 "" H 6400 5200 60  0001 C CNN
	1    6400 5200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 553B7CA5
P 7100 5200
F 0 "C2" H 7150 5300 50  0000 L CNN
F 1 "22pF" H 7150 5100 50  0000 L CNN
F 2 "" H 7100 5200 60  0001 C CNN
F 3 "" H 7100 5200 60  0001 C CNN
	1    7100 5200
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 553B7CAB
P 6750 4800
F 0 "X1" H 6750 4950 60  0000 C CNN
F 1 "11.0592MHz" H 6750 4650 60  0000 C CNN
F 2 "" H 6750 4800 60  0001 C CNN
F 3 "" H 6750 4800 60  0001 C CNN
	1    6750 4800
	1    0    0    -1  
$EndComp
$Comp
L AT89S52 U1
U 1 1 553B7CC9
P 4900 2600
F 0 "U1" H 5500 150 60  0000 C CNN
F 1 "AT89S52" H 4600 2600 60  0000 C CNN
F 2 "" H 4900 2600 60  0001 C CNN
F 3 "" H 4900 2600 60  0001 C CNN
	1    4900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4500 7050 4500
Wire Wire Line
	7050 4500 7050 4800
Wire Wire Line
	5900 4600 6450 4600
Wire Wire Line
	6450 4600 6450 4800
Wire Wire Line
	6450 4800 6400 4800
Wire Wire Line
	6400 4800 6400 5000
Wire Wire Line
	7050 4800 7100 4800
Wire Wire Line
	7100 4800 7100 5000
Wire Wire Line
	6400 5400 7100 5400
$Comp
L GND #PWR01
U 1 1 553B80E2
P 6750 5500
F 0 "#PWR01" H 6750 5500 30  0001 C CNN
F 1 "GND" H 6750 5430 30  0001 C CNN
F 2 "" H 6750 5500 60  0001 C CNN
F 3 "" H 6750 5500 60  0001 C CNN
	1    6750 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5400 6750 5500
Connection ~ 6750 5400
$Comp
L VCC #PWR02
U 1 1 553B8161
P 6200 4850
F 0 "#PWR02" H 6200 4950 30  0001 C CNN
F 1 "VCC" H 6200 4950 30  0000 C CNN
F 2 "" H 6200 4850 60  0001 C CNN
F 3 "" H 6200 4850 60  0001 C CNN
	1    6200 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 4750 6200 4750
Wire Wire Line
	6200 4750 6200 4850
$Comp
L GND #PWR03
U 1 1 553B81E2
P 5950 5050
F 0 "#PWR03" H 5950 5050 30  0001 C CNN
F 1 "GND" H 5950 4980 30  0001 C CNN
F 2 "" H 5950 5050 60  0001 C CNN
F 3 "" H 5950 5050 60  0001 C CNN
	1    5950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4850 5950 4850
Wire Wire Line
	5950 4850 5950 5050
$Comp
L CONN_10 P2
U 1 1 553B8325
P 3550 3050
F 0 "P2" V 3500 3050 60  0000 C CNN
F 1 "CONN_10" V 3600 3050 60  0000 C CNN
F 2 "" H 3550 3050 60  0000 C CNN
F 3 "" H 3550 3050 60  0000 C CNN
	1    3550 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 2800 3900 2800
Wire Wire Line
	4050 2900 3900 2900
Wire Wire Line
	4050 3000 3900 3000
Wire Wire Line
	4050 3100 3900 3100
Wire Wire Line
	4050 3200 3900 3200
Wire Wire Line
	4050 3300 3900 3300
Wire Wire Line
	4050 3400 3900 3400
Wire Wire Line
	4050 3500 3900 3500
$Comp
L CONN_10 P1
U 1 1 553B8746
P 2850 3900
F 0 "P1" V 2800 3900 60  0000 C CNN
F 1 "CONN_10" V 2900 3900 60  0000 C CNN
F 2 "" H 2850 3900 60  0000 C CNN
F 3 "" H 2850 3900 60  0000 C CNN
	1    2850 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 3650 4050 3650
Wire Wire Line
	3200 3750 4050 3750
Wire Wire Line
	3200 3850 4050 3850
Wire Wire Line
	3200 3950 4050 3950
Wire Wire Line
	3200 4050 4050 4050
Wire Wire Line
	3200 4150 4050 4150
Wire Wire Line
	3200 4250 4050 4250
Wire Wire Line
	3200 4350 4050 4350
$Comp
L CONN_10 P4
U 1 1 553B88AC
P 6750 3050
F 0 "P4" V 6700 3050 60  0000 C CNN
F 1 "CONN_10" V 6800 3050 60  0000 C CNN
F 2 "" H 6750 3050 60  0000 C CNN
F 3 "" H 6750 3050 60  0000 C CNN
	1    6750 3050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 553B8A1A
P 6300 2500
F 0 "#PWR04" H 6300 2600 30  0001 C CNN
F 1 "VCC" H 6300 2600 30  0000 C CNN
F 2 "" H 6300 2500 60  0001 C CNN
F 3 "" H 6300 2500 60  0001 C CNN
	1    6300 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 553B8AB7
P 6300 2750
F 0 "#PWR05" H 6300 2750 30  0001 C CNN
F 1 "GND" H 6300 2680 30  0001 C CNN
F 2 "" H 6300 2750 60  0001 C CNN
F 3 "" H 6300 2750 60  0001 C CNN
	1    6300 2750
	1    0    0    -1  
$EndComp
$Comp
L CONN_10 P5
U 1 1 553B8C28
P 7250 3900
F 0 "P5" V 7200 3900 60  0000 C CNN
F 1 "CONN_10" V 7300 3900 60  0000 C CNN
F 2 "" H 7250 3900 60  0000 C CNN
F 3 "" H 7250 3900 60  0000 C CNN
	1    7250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3650 6900 3650
Wire Wire Line
	5900 3750 6900 3750
Wire Wire Line
	5900 3850 6900 3850
Wire Wire Line
	5900 3950 6900 3950
Wire Wire Line
	5900 4050 6900 4050
Wire Wire Line
	5900 4150 6900 4150
Wire Wire Line
	5900 4250 6900 4250
Wire Wire Line
	5900 4350 6900 4350
Text Label 4550 1875 2    50   ~ 0
MOSI
Text Label 4550 2275 2    50   ~ 0
MISO
Text Label 4550 2175 2    50   ~ 0
SCK
$Comp
L GND #PWR06
U 1 1 553B9BFF
P 5400 2325
F 0 "#PWR06" H 5400 2325 30  0001 C CNN
F 1 "GND" H 5400 2255 30  0001 C CNN
F 2 "" H 5400 2325 60  0001 C CNN
F 3 "" H 5400 2325 60  0001 C CNN
	1    5400 2325
	1    0    0    -1  
$EndComp
$Comp
L VCC #07
U 1 1 553B9C05
P 5350 1825
F 0 "#07" H 5350 1925 30  0001 C CNN
F 1 "VCC" H 5350 1925 30  0000 C CNN
F 2 "" H 5350 1825 60  0001 C CNN
F 3 "" H 5350 1825 60  0001 C CNN
	1    5350 1825
	1    0    0    -1  
$EndComp
Text Label 4550 2075 2    60   ~ 0
rst
$Comp
L CONN_5X2 P3
U 1 1 553B9C0C
P 4950 2075
F 0 "P3" H 4950 2375 60  0000 C CNN
F 1 "CONN_5X2" V 4950 2075 50  0000 C CNN
F 2 "~" H 4950 2075 60  0000 C CNN
F 3 "~" H 4950 2075 60  0000 C CNN
	1    4950 2075
	1    0    0    -1  
$EndComp
NoConn ~ 4550 1975
Wire Wire Line
	5350 1825 5350 1875
Wire Wire Line
	5350 2175 5400 2175
Wire Wire Line
	5400 2175 5400 2325
Wire Wire Line
	5350 2275 5400 2275
Connection ~ 5400 2275
NoConn ~ 5350 1975
NoConn ~ 5350 2075
Text Label 4050 3400 2    50   ~ 0
MISO
Text Label 4050 3500 2    50   ~ 0
SCK
Text Label 4050 3300 2    50   ~ 0
MOSI
Text Notes 6850 1400 0    50   ~ 10
RESET
$Comp
L SPST SW1
U 1 1 553B9CE1
P 7150 2150
F 0 "SW1" H 7150 2250 70  0000 C CNN
F 1 "SPST" H 7150 2050 70  0000 C CNN
F 2 "" H 7150 2150 60  0001 C CNN
F 3 "" H 7150 2150 60  0001 C CNN
	1    7150 2150
	0    -1   -1   0   
$EndComp
Text Label 7650 2150 0    60   ~ 0
rst
$Comp
L R R1
U 1 1 553B9CE8
P 7650 2400
F 0 "R1" V 7730 2400 50  0000 C CNN
F 1 "10K" V 7650 2400 50  0000 C CNN
F 2 "" H 7650 2400 60  0001 C CNN
F 3 "" H 7650 2400 60  0001 C CNN
	1    7650 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 553B9CEE
P 7650 2750
F 0 "#PWR08" H 7650 2750 30  0001 C CNN
F 1 "GND" H 7650 2680 30  0001 C CNN
F 2 "" H 7650 2750 60  0001 C CNN
F 3 "" H 7650 2750 60  0001 C CNN
	1    7650 2750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 553B9CF4
P 7150 1550
F 0 "#PWR09" H 7150 1650 30  0001 C CNN
F 1 "VCC" H 7150 1650 30  0000 C CNN
F 2 "" H 7150 1550 60  0001 C CNN
F 3 "" H 7150 1550 60  0001 C CNN
	1    7150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2650 7650 2750
Wire Wire Line
	7150 1550 7150 1650
Wire Wire Line
	7150 2650 7450 2650
Wire Wire Line
	7450 2650 7450 2150
Wire Wire Line
	7450 2150 7650 2150
Text Label 4050 4800 2    60   ~ 0
rst
NoConn ~ 4050 4500
NoConn ~ 4050 4600
$Comp
L VCC #PWR010
U 1 1 553C6AB5
P 3850 4650
F 0 "#PWR010" H 3850 4750 30  0001 C CNN
F 1 "VCC" H 3850 4750 30  0000 C CNN
F 2 "" H 3850 4650 60  0001 C CNN
F 3 "" H 3850 4650 60  0001 C CNN
	1    3850 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4700 3850 4700
Wire Wire Line
	3850 4700 3850 4650
Text Label 3200 3550 0    60   ~ 0
rst
Text Label 4050 3650 2    60   ~ 0
RX
Text Label 4050 3750 2    60   ~ 0
TX
Text Label 3900 2600 0    60   ~ 0
RX
Text Label 3900 2700 0    60   ~ 0
TX
NoConn ~ 3200 3450
NoConn ~ 6900 3450
$Comp
L LED D1
U 1 1 553C79A2
P 8600 3500
F 0 "D1" H 8600 3600 50  0000 C CNN
F 1 "LED" H 8600 3400 50  0000 C CNN
F 2 "~" H 8600 3500 60  0000 C CNN
F 3 "~" H 8600 3500 60  0000 C CNN
	1    8600 3500
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 553C79AF
P 8600 3000
F 0 "R2" V 8680 3000 50  0000 C CNN
F 1 "10K" V 8600 3000 50  0000 C CNN
F 2 "" H 8600 3000 60  0001 C CNN
F 3 "" H 8600 3000 60  0001 C CNN
	1    8600 3000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 553C79B5
P 8600 2700
F 0 "#PWR011" H 8600 2800 30  0001 C CNN
F 1 "VCC" H 8600 2800 30  0000 C CNN
F 2 "" H 8600 2700 60  0001 C CNN
F 3 "" H 8600 2700 60  0001 C CNN
	1    8600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2700 8600 2750
$Comp
L GND #PWR012
U 1 1 553C79FB
P 8600 3800
F 0 "#PWR012" H 8600 3800 30  0001 C CNN
F 1 "GND" H 8600 3730 30  0001 C CNN
F 2 "" H 8600 3800 60  0001 C CNN
F 3 "" H 8600 3800 60  0001 C CNN
	1    8600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3700 8600 3800
Wire Wire Line
	8600 3250 8600 3300
$Comp
L LED D2
U 1 1 553C80B2
P 9100 3050
F 0 "D2" H 9100 3150 50  0000 C CNN
F 1 "LED" H 9100 2950 50  0000 C CNN
F 2 "~" H 9100 3050 60  0000 C CNN
F 3 "~" H 9100 3050 60  0000 C CNN
	1    9100 3050
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 553C80B9
P 9500 3050
F 0 "D3" H 9500 3150 50  0000 C CNN
F 1 "LED" H 9500 2950 50  0000 C CNN
F 2 "~" H 9500 3050 60  0000 C CNN
F 3 "~" H 9500 3050 60  0000 C CNN
	1    9500 3050
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 553C80D9
P 9500 3600
F 0 "R3" V 9580 3600 50  0000 C CNN
F 1 "10K" V 9500 3600 50  0000 C CNN
F 2 "" H 9500 3600 60  0001 C CNN
F 3 "" H 9500 3600 60  0001 C CNN
	1    9500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3250 9500 3250
Wire Wire Line
	9500 3250 9500 3350
$Comp
L GND #PWR013
U 1 1 553C8166
P 9500 3950
F 0 "#PWR013" H 9500 3950 30  0001 C CNN
F 1 "GND" H 9500 3880 30  0001 C CNN
F 2 "" H 9500 3950 60  0001 C CNN
F 3 "" H 9500 3950 60  0001 C CNN
	1    9500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3850 9500 3950
Text Label 9100 2850 2    60   ~ 0
RX
Text Label 9500 2850 2    60   ~ 0
TX
$Comp
L CONN_9 P6
U 1 1 554C39C1
P 6300 3100
F 0 "P6" V 6250 3100 60  0000 C CNN
F 1 "CONN_9" V 6350 3100 60  0000 C CNN
F 2 "" H 6300 3100 60  0000 C CNN
F 3 "" H 6300 3100 60  0000 C CNN
	1    6300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2800 6400 2800
Connection ~ 5950 2800
Wire Wire Line
	5900 2900 6400 2900
Connection ~ 5950 2900
Wire Wire Line
	5900 3000 6400 3000
Connection ~ 5950 3000
Wire Wire Line
	5900 3100 6400 3100
Connection ~ 5950 3100
Wire Wire Line
	5900 3200 6400 3200
Connection ~ 5950 3200
Wire Wire Line
	5900 3300 6400 3300
Connection ~ 5950 3300
Wire Wire Line
	5900 3400 6400 3400
Connection ~ 5950 3400
Wire Wire Line
	5900 3500 6400 3500
Connection ~ 5950 3500
Wire Wire Line
	6400 2700 6300 2700
Wire Wire Line
	6300 2700 6300 2750
Wire Wire Line
	6300 2500 6300 2600
Wire Wire Line
	5950 2600 6400 2600
Wire Wire Line
	5950 2600 5950 2700
Connection ~ 6300 2600
Text Notes 3400 1200 0    60   ~ 0
DTR invert Circuit\n7pin connector\nIntr\nReset same as128
Text Label 4050 3850 2    60   ~ 0
INTR
Text Label 6900 3550 2    60   ~ 0
INTR
$Comp
L PNP Q1
U 1 1 556BF761
P 9250 4850
F 0 "Q1" H 9250 4700 60  0000 R CNN
F 1 "BC557" H 9250 5000 60  0000 R CNN
F 2 "~" H 9250 4850 60  0000 C CNN
F 3 "~" H 9250 4850 60  0000 C CNN
	1    9250 4850
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 556BF767
P 8650 4850
F 0 "R5" V 8730 4850 40  0000 C CNN
F 1 "4.7K" V 8657 4851 40  0000 C CNN
F 2 "~" V 8580 4850 30  0000 C CNN
F 3 "~" H 8650 4850 30  0000 C CNN
	1    8650 4850
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 556BF76D
P 8950 5100
F 0 "R6" V 9030 5100 40  0000 C CNN
F 1 "1K" V 8957 5101 40  0000 C CNN
F 2 "~" V 8880 5100 30  0000 C CNN
F 3 "~" H 8950 5100 30  0000 C CNN
	1    8950 5100
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 556BF773
P 8350 5100
F 0 "R4" V 8430 5100 40  0000 C CNN
F 1 "1K" V 8357 5101 40  0000 C CNN
F 2 "~" V 8280 5100 30  0000 C CNN
F 3 "~" H 8350 5100 30  0000 C CNN
	1    8350 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 4850 8350 4850
Wire Wire Line
	8350 5350 9350 5350
Wire Wire Line
	9350 5350 9350 5050
Connection ~ 8950 5350
$Comp
L R R7
U 1 1 556BF77D
P 9650 4600
F 0 "R7" V 9730 4600 40  0000 C CNN
F 1 "100" V 9657 4601 40  0000 C CNN
F 2 "~" V 9580 4600 30  0000 C CNN
F 3 "~" H 9650 4600 30  0000 C CNN
	1    9650 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 4650 9350 4600
Wire Wire Line
	9350 4600 9400 4600
Text Label 8350 4850 2    60   ~ 0
DTR
Text Label 9900 4600 0    60   ~ 0
RST
Wire Wire Line
	8900 4850 9050 4850
Connection ~ 8950 4850
$Comp
L CONN_7 P11
U 1 1 556BF89B
P 9400 1400
F 0 "P11" V 9370 1400 60  0000 C CNN
F 1 "CONN_7" V 9470 1400 60  0000 C CNN
F 2 "" H 9400 1400 60  0000 C CNN
F 3 "" H 9400 1400 60  0000 C CNN
	1    9400 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 556BF8A8
P 8550 1250
F 0 "#PWR014" H 8550 1250 30  0001 C CNN
F 1 "GND" H 8550 1180 30  0001 C CNN
F 2 "" H 8550 1250 60  0001 C CNN
F 3 "" H 8550 1250 60  0001 C CNN
	1    8550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1100 8550 1100
Wire Wire Line
	8550 1100 8550 1250
NoConn ~ 9050 1200
$Comp
L VCC #PWR015
U 1 1 556BF906
P 8700 1250
F 0 "#PWR015" H 8700 1350 30  0001 C CNN
F 1 "VCC" H 8700 1350 30  0000 C CNN
F 2 "" H 8700 1250 60  0001 C CNN
F 3 "" H 8700 1250 60  0001 C CNN
	1    8700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1300 8700 1300
Wire Wire Line
	8700 1300 8700 1250
Text Label 9050 1400 2    60   ~ 0
RX
Text Label 9050 1500 2    60   ~ 0
TX
NoConn ~ 9050 1600
Text Label 9050 1700 2    60   ~ 0
DTR
$Comp
L VCC #PWR016
U 1 1 556C2B66
P 9350 5350
F 0 "#PWR016" H 9350 5450 30  0001 C CNN
F 1 "VCC" H 9350 5450 30  0000 C CNN
F 2 "" H 9350 5350 60  0001 C CNN
F 3 "" H 9350 5350 60  0001 C CNN
	1    9350 5350
	-1   0    0    1   
$EndComp
$EndSCHEMATC
