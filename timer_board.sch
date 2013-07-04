EESchema Schematic File Version 2  date 7/4/2013 12:23:53 AM
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
LIBS:atmega32u4
LIBS:custom_parts
LIBS:timer_board-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Timer Board"
Date "4 jul 2013"
Rev "1"
Comp "Visgence Inc."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA32U4 IC1
U 1 1 51C523F1
P 7700 3900
F 0 "IC1" H 6900 5730 50  0000 L BNN
F 1 "ATMEGA32U4" H 7950 2000 50  0000 L BNN
F 2 "TQFP44" H 8200 1925 50  0001 C CNN
F 3 "" H 7700 3900 60  0000 C CNN
	1    7700 3900
	1    0    0    -1  
$EndComp
$Comp
L RESONATORSMD Y1
U 1 1 51C67AB0
P 6100 3000
F 0 "Y1" H 6200 3040 50  0000 L BNN
F 1 "RESONATORSMD" H 6200 2700 50  0000 L BNN
F 2 "~" H 6100 3000 60  0000 C CNN
F 3 "~" H 6100 3000 60  0000 C CNN
	1    6100 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 51C67AC2
P 6100 3450
F 0 "#PWR01" H 6100 3450 30  0001 C CNN
F 1 "GND" H 6100 3380 30  0001 C CNN
F 2 "" H 6100 3450 60  0000 C CNN
F 3 "" H 6100 3450 60  0000 C CNN
	1    6100 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 51C67AD3
P 6600 5475
F 0 "#PWR02" H 6600 5475 30  0001 C CNN
F 1 "GND" H 6600 5405 30  0001 C CNN
F 2 "" H 6600 5475 60  0000 C CNN
F 3 "" H 6600 5475 60  0000 C CNN
	1    6600 5475
	1    0    0    -1  
$EndComp
$Comp
L AVR-ISP-6 CON1
U 1 1 51C67B75
P 10000 2900
F 0 "CON1" H 9920 3140 50  0000 C CNN
F 1 "AVR-ISP-6" H 9760 2670 50  0000 L BNN
F 2 "AVR-ISP-6" V 9480 2940 50  0001 C CNN
F 3 "" H 10000 2900 60  0000 C CNN
	1    10000 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 51C67BE0
P 10325 3150
F 0 "#PWR03" H 10325 3150 30  0001 C CNN
F 1 "GND" H 10325 3080 30  0001 C CNN
F 2 "" H 10325 3150 60  0000 C CNN
F 3 "" H 10325 3150 60  0000 C CNN
	1    10325 3150
	1    0    0    -1  
$EndComp
Text GLabel 6200 2350 0    47   Input ~ 0
reset
Text GLabel 9450 3025 0    47   Input ~ 0
reset
$Comp
L DS3231N U1
U 1 1 51C67CD3
P 2400 1900
F 0 "U1" H 2700 2450 60  0000 C CNN
F 1 "DS3231N" H 2100 1500 60  0000 C CNN
F 2 "" H 2400 1900 60  0000 C CNN
F 3 "" H 2400 1900 60  0000 C CNN
	1    2400 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 51C67EDA
P 1350 1775
F 0 "#PWR04" H 1350 1775 30  0001 C CNN
F 1 "GND" H 1350 1705 30  0001 C CNN
F 2 "" H 1350 1775 60  0000 C CNN
F 3 "" H 1350 1775 60  0000 C CNN
	1    1350 1775
	1    0    0    -1  
$EndComp
Text GLabel 950  1950 0    39   Input ~ 0
SDA
Text GLabel 950  2100 0    39   Input ~ 0
SCL
$Comp
L R R1
U 1 1 51C680BE
P 1000 1550
F 0 "R1" V 1080 1550 40  0000 C CNN
F 1 "10k" V 1007 1551 40  0000 C CNN
F 2 "~" V 930 1550 30  0000 C CNN
F 3 "~" H 1000 1550 30  0000 C CNN
	1    1000 1550
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 51C680CB
P 1200 1550
F 0 "R2" V 1280 1550 40  0000 C CNN
F 1 "10k" V 1207 1551 40  0000 C CNN
F 2 "~" V 1130 1550 30  0000 C CNN
F 3 "~" H 1200 1550 30  0000 C CNN
	1    1200 1550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 51C68133
P 1500 1175
F 0 "#PWR05" H 1500 1265 20  0001 C CNN
F 1 "+5V" H 1500 1265 30  0000 C CNN
F 2 "" H 1500 1175 60  0000 C CNN
F 3 "" H 1500 1175 60  0000 C CNN
	1    1500 1175
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 51C6819F
P 3475 1200
F 0 "R8" V 3555 1200 40  0000 C CNN
F 1 "10k" V 3482 1201 40  0000 C CNN
F 2 "~" V 3405 1200 30  0000 C CNN
F 3 "~" H 3475 1200 30  0000 C CNN
	1    3475 1200
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 51C681A5
P 3700 1200
F 0 "R9" V 3780 1200 40  0000 C CNN
F 1 "10k" V 3707 1201 40  0000 C CNN
F 2 "~" V 3630 1200 30  0000 C CNN
F 3 "~" H 3700 1200 30  0000 C CNN
	1    3700 1200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 51C6824A
P 3475 800
F 0 "#PWR06" H 3475 890 20  0001 C CNN
F 1 "+5V" H 3475 890 30  0000 C CNN
F 2 "" H 3475 800 60  0000 C CNN
F 3 "" H 3475 800 60  0000 C CNN
	1    3475 800 
	1    0    0    -1  
$EndComp
$Comp
L USBMICRO P1
U 1 1 51C68749
P 5300 4800
F 0 "P1" H 5300 5100 60  0000 C CNN
F 1 "USBMICRO" H 5300 4400 60  0000 C CNN
F 2 "" H 5150 4800 60  0000 C CNN
F 3 "" H 5150 4800 60  0000 C CNN
	1    5300 4800
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 51C6875B
P 6000 4750
F 0 "R14" V 6080 4750 40  0000 C CNN
F 1 "22" V 6007 4751 40  0000 C CNN
F 2 "~" V 5930 4750 30  0000 C CNN
F 3 "~" H 6000 4750 30  0000 C CNN
	1    6000 4750
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 51C68784
P 6000 4850
F 0 "R15" V 5925 4850 40  0000 C CNN
F 1 "22" V 6007 4851 40  0000 C CNN
F 2 "~" V 5930 4850 30  0000 C CNN
F 3 "~" H 6000 4850 30  0000 C CNN
	1    6000 4850
	0    -1   -1   0   
$EndComp
$Comp
L FUSE F1
U 1 1 51C688B3
P 5650 1250
F 0 "F1" H 5750 1300 40  0000 C CNN
F 1 "FUSE" H 5550 1200 40  0000 C CNN
F 2 "~" H 5650 1250 60  0000 C CNN
F 3 "~" H 5650 1250 60  0000 C CNN
	1    5650 1250
	1    0    0    -1  
$EndComp
Text GLabel 5750 4650 2    39   Input ~ 0
UVCC
Text GLabel 6575 4550 0    39   Input ~ 0
UVCC
Text GLabel 6550 5050 0    39   Input ~ 0
UVCC
$Comp
L C C7
U 1 1 51C68A0A
P 6125 5500
F 0 "C7" H 6125 5600 40  0000 L CNN
F 1 "1uF" H 6131 5415 40  0000 L CNN
F 2 "~" H 6163 5350 30  0000 C CNN
F 3 "~" H 6125 5500 60  0000 C CNN
	1    6125 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 51C68A17
P 6125 5825
F 0 "#PWR07" H 6125 5825 30  0001 C CNN
F 1 "GND" H 6125 5755 30  0001 C CNN
F 2 "" H 6125 5825 60  0000 C CNN
F 3 "" H 6125 5825 60  0000 C CNN
	1    6125 5825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 51C68AE4
P 5800 5125
F 0 "#PWR08" H 5800 5125 30  0001 C CNN
F 1 "GND" H 5800 5055 30  0001 C CNN
F 2 "" H 5800 5125 60  0000 C CNN
F 3 "" H 5800 5125 60  0000 C CNN
	1    5800 5125
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 51C68B2D
P 10525 2650
F 0 "#PWR09" H 10525 2740 20  0001 C CNN
F 1 "+5V" H 10525 2740 30  0000 C CNN
F 2 "" H 10525 2650 60  0000 C CNN
F 3 "" H 10525 2650 60  0000 C CNN
	1    10525 2650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 51C68BBE
P 7900 1700
F 0 "#PWR010" H 7900 1790 20  0001 C CNN
F 1 "+5V" H 7900 1790 30  0000 C CNN
F 2 "" H 7900 1700 60  0000 C CNN
F 3 "" H 7900 1700 60  0000 C CNN
	1    7900 1700
	1    0    0    -1  
$EndComp
Text GLabel 5250 1250 0    39   Input ~ 0
UVCC
$Comp
L CP1 C8
U 1 1 51CCFD2A
P 6200 1450
F 0 "C8" H 6250 1550 50  0000 L CNN
F 1 "CP1" H 6250 1350 50  0000 L CNN
F 2 "~" H 6200 1450 60  0000 C CNN
F 3 "~" H 6200 1450 60  0000 C CNN
	1    6200 1450
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 51CCFD39
P 6650 1450
F 0 "C9" H 6650 1550 40  0000 L CNN
F 1 "C" H 6656 1365 40  0000 L CNN
F 2 "~" H 6688 1300 30  0000 C CNN
F 3 "~" H 6650 1450 60  0000 C CNN
	1    6650 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 51CCFE2D
P 6650 1850
F 0 "#PWR011" H 6650 1850 30  0001 C CNN
F 1 "GND" H 6650 1780 30  0001 C CNN
F 2 "" H 6650 1850 60  0000 C CNN
F 3 "" H 6650 1850 60  0000 C CNN
	1    6650 1850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 51CCFE82
P 7000 1150
F 0 "#PWR012" H 7000 1240 20  0001 C CNN
F 1 "+5V" H 7000 1240 30  0000 C CNN
F 2 "" H 7000 1150 60  0000 C CNN
F 3 "" H 7000 1150 60  0000 C CNN
	1    7000 1150
	1    0    0    -1  
$EndComp
$Comp
L 2X16_LDC DS1
U 1 1 51CD1203
P 3450 5250
F 0 "DS1" H 3450 4900 60  0000 C CNN
F 1 "2X16_LDC" H 3450 5100 60  0000 C CNN
F 2 "" H 3450 5250 60  0000 C CNN
F 3 "" H 3450 5250 60  0000 C CNN
	1    3450 5250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 51CD1210
P 2500 4450
F 0 "#PWR013" H 2500 4540 20  0001 C CNN
F 1 "+5V" H 2500 4540 30  0000 C CNN
F 2 "" H 2500 4450 60  0000 C CNN
F 3 "" H 2500 4450 60  0000 C CNN
	1    2500 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 51CD126A
P 2150 4850
F 0 "#PWR014" H 2150 4850 30  0001 C CNN
F 1 "GND" H 2150 4780 30  0001 C CNN
F 2 "" H 2150 4850 60  0000 C CNN
F 3 "" H 2150 4850 60  0000 C CNN
	1    2150 4850
	1    0    0    -1  
$EndComp
Text GLabel 3400 4450 1    39   Input ~ 0
DB4
Text GLabel 3500 4450 1    39   Input ~ 0
DB5
Text GLabel 3600 4450 1    39   Input ~ 0
DB6
Text GLabel 3700 4450 1    39   Input ~ 0
DB7
Text GLabel 8850 3950 2    39   Input ~ 0
DB4
Text GLabel 8850 4250 2    39   Input ~ 0
SDA
Text GLabel 8850 4350 2    39   Input ~ 0
SCL
Text GLabel 8850 3850 2    39   Input ~ 0
DB5
Text GLabel 8850 3750 2    39   Input ~ 0
DB6
Text GLabel 8850 3650 2    39   Input ~ 0
DB7
Text GLabel 2800 4450 1    39   Input ~ 0
RW
Text GLabel 2900 4450 1    39   Input ~ 0
E
Text GLabel 2700 4450 1    39   Input ~ 0
RS
Text GLabel 8850 4850 2    39   Input ~ 0
RS
Text GLabel 8850 4950 2    39   Input ~ 0
RW
Text GLabel 8850 5050 2    39   Input ~ 0
E
$Comp
L BATTERY BT1
U 1 1 51CD1CCB
P 2450 750
F 0 "BT1" H 2450 950 50  0000 C CNN
F 1 "BATTERY" H 2450 560 50  0000 C CNN
F 2 "~" H 2450 750 60  0000 C CNN
F 3 "~" H 2450 750 60  0000 C CNN
	1    2450 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 51CD1D3C
P 2850 850
F 0 "#PWR015" H 2850 850 30  0001 C CNN
F 1 "GND" H 2850 780 30  0001 C CNN
F 2 "" H 2850 850 60  0000 C CNN
F 3 "" H 2850 850 60  0000 C CNN
	1    2850 850 
	1    0    0    -1  
$EndComp
$Comp
L T9AS5D22-5 K1
U 1 1 51CFD049
P 3100 3350
F 0 "K1" H 3100 2875 60  0000 C CNN
F 1 "T9AS5D22-5" H 3050 3625 60  0000 C CNN
F 2 "" H 3200 3350 60  0000 C CNN
F 3 "" H 3200 3350 60  0000 C CNN
	1    3100 3350
	1    0    0    -1  
$EndComp
$Comp
L NPN Q1
U 1 1 51CFD058
P 1950 4000
F 0 "Q1" H 1950 3850 50  0000 R CNN
F 1 "NPN" H 1950 4150 50  0000 R CNN
F 2 "~" H 1950 4000 60  0000 C CNN
F 3 "~" H 1950 4000 60  0000 C CNN
	1    1950 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 51CFD065
P 2050 4450
F 0 "#PWR016" H 2050 4450 30  0001 C CNN
F 1 "GND" H 2050 4380 30  0001 C CNN
F 2 "" H 2050 4450 60  0000 C CNN
F 3 "" H 2050 4450 60  0000 C CNN
	1    2050 4450
	1    0    0    -1  
$EndComp
$Comp
L DIODE D2
U 1 1 51CFD13D
P 2050 3300
F 0 "D2" H 2050 3400 40  0000 C CNN
F 1 "DIODE" H 2050 3200 40  0000 C CNN
F 2 "~" H 2050 3300 60  0000 C CNN
F 3 "~" H 2050 3300 60  0000 C CNN
	1    2050 3300
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR017
U 1 1 51CFD28C
P 2050 2850
F 0 "#PWR017" H 2050 2940 20  0001 C CNN
F 1 "+5V" H 2050 2940 30  0000 C CNN
F 2 "" H 2050 2850 60  0000 C CNN
F 3 "" H 2050 2850 60  0000 C CNN
	1    2050 2850
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 51CFD2FF
P 1400 4000
F 0 "R3" V 1325 4000 40  0000 C CNN
F 1 "1k" V 1407 4001 40  0000 C CNN
F 2 "~" V 1330 4000 30  0000 C CNN
F 3 "~" H 1400 4000 30  0000 C CNN
	1    1400 4000
	0    -1   -1   0   
$EndComp
Text GLabel 900  4000 0    47   Input ~ 0
RELAY
Text GLabel 8850 5150 2    47   Input ~ 0
RELAY
NoConn ~ 3300 3800
NoConn ~ 3500 3800
NoConn ~ 3400 3050
$Comp
L RESET S1
U 1 1 51D3A23A
P 2050 6700
F 0 "S1" H 1950 6950 50  0000 L BNN
F 1 "UP" H 1950 6450 50  0000 L BNN
F 2 "~" H 2050 6850 50  0001 C CNN
F 3 "~" H 2050 6700 60  0000 C CNN
	1    2050 6700
	1    0    0    -1  
$EndComp
$Comp
L RESET S2
U 1 1 51D3A247
P 2700 6700
F 0 "S2" H 2600 6950 50  0000 L BNN
F 1 "DOWN" H 2600 6450 50  0000 L BNN
F 2 "~" H 2700 6850 50  0001 C CNN
F 3 "~" H 2700 6700 60  0000 C CNN
	1    2700 6700
	1    0    0    -1  
$EndComp
$Comp
L RESET S3
U 1 1 51D3A24D
P 3350 6700
F 0 "S3" H 3250 6950 50  0000 L BNN
F 1 "LEFT" H 3250 6450 50  0000 L BNN
F 2 "~" H 3350 6850 50  0001 C CNN
F 3 "~" H 3350 6700 60  0000 C CNN
	1    3350 6700
	1    0    0    -1  
$EndComp
$Comp
L RESET S4
U 1 1 51D3A253
P 4000 6700
F 0 "S4" H 3900 6950 50  0000 L BNN
F 1 "RIGHT" H 3900 6450 50  0000 L BNN
F 2 "~" H 4000 6850 50  0001 C CNN
F 3 "~" H 4000 6700 60  0000 C CNN
	1    4000 6700
	1    0    0    -1  
$EndComp
$Comp
L RESET S5
U 1 1 51D3A259
P 4650 6700
F 0 "S5" H 4550 6950 50  0000 L BNN
F 1 "SELECT" H 4550 6450 50  0000 L BNN
F 2 "~" H 4650 6850 50  0001 C CNN
F 3 "~" H 4650 6700 60  0000 C CNN
	1    4650 6700
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 51D3A282
P 2050 7150
F 0 "C2" H 2050 7250 40  0000 L CNN
F 1 "1uF" H 2056 7065 40  0000 L CNN
F 2 "~" H 2088 7000 30  0000 C CNN
F 3 "~" H 2050 7150 60  0000 C CNN
	1    2050 7150
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 51D3A288
P 2700 7150
F 0 "C3" H 2700 7250 40  0000 L CNN
F 1 "1uF" H 2706 7065 40  0000 L CNN
F 2 "~" H 2738 7000 30  0000 C CNN
F 3 "~" H 2700 7150 60  0000 C CNN
	1    2700 7150
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 51D3A28E
P 3350 7150
F 0 "C4" H 3350 7250 40  0000 L CNN
F 1 "1uF" H 3356 7065 40  0000 L CNN
F 2 "~" H 3388 7000 30  0000 C CNN
F 3 "~" H 3350 7150 60  0000 C CNN
	1    3350 7150
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 51D3A294
P 4000 7150
F 0 "C5" H 4000 7250 40  0000 L CNN
F 1 "1uF" H 4006 7065 40  0000 L CNN
F 2 "~" H 4038 7000 30  0000 C CNN
F 3 "~" H 4000 7150 60  0000 C CNN
	1    4000 7150
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 51D3A29A
P 4650 7150
F 0 "C6" H 4650 7250 40  0000 L CNN
F 1 "1uF" H 4656 7065 40  0000 L CNN
F 2 "~" H 4688 7000 30  0000 C CNN
F 3 "~" H 4650 7150 60  0000 C CNN
	1    4650 7150
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 51D3AB32
P 1850 6300
F 0 "R5" V 1775 6300 40  0000 C CNN
F 1 "5k" V 1857 6301 40  0000 C CNN
F 2 "~" V 1780 6300 30  0000 C CNN
F 3 "~" H 1850 6300 30  0000 C CNN
	1    1850 6300
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 51D3AB44
P 2500 6300
F 0 "R6" V 2425 6300 40  0000 C CNN
F 1 "5k" V 2507 6301 40  0000 C CNN
F 2 "~" V 2430 6300 30  0000 C CNN
F 3 "~" H 2500 6300 30  0000 C CNN
	1    2500 6300
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 51D3AB54
P 3150 6300
F 0 "R7" V 3075 6300 40  0000 C CNN
F 1 "5k" V 3157 6301 40  0000 C CNN
F 2 "~" V 3080 6300 30  0000 C CNN
F 3 "~" H 3150 6300 30  0000 C CNN
	1    3150 6300
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 51D3AB5A
P 3800 6300
F 0 "R10" V 3725 6300 40  0000 C CNN
F 1 "5k" V 3807 6301 40  0000 C CNN
F 2 "~" V 3730 6300 30  0000 C CNN
F 3 "~" H 3800 6300 30  0000 C CNN
	1    3800 6300
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 51D3AB66
P 4450 6300
F 0 "R11" V 4375 6300 40  0000 C CNN
F 1 "5k" V 4457 6301 40  0000 C CNN
F 2 "~" V 4380 6300 30  0000 C CNN
F 3 "~" H 4450 6300 30  0000 C CNN
	1    4450 6300
	-1   0    0    1   
$EndComp
Text GLabel 1700 6900 3    47   Input ~ 0
UP
Text GLabel 2400 6850 3    47   Input ~ 0
Down
Text GLabel 3050 6850 3    47   Input ~ 0
Left
Text GLabel 3700 6850 3    47   Input ~ 0
Right
Text GLabel 4350 6850 3    47   Input ~ 0
Select
$Comp
L +5V #PWR018
U 1 1 51D3B594
P 1700 5800
F 0 "#PWR018" H 1700 5890 20  0001 C CNN
F 1 "+5V" H 1700 5890 30  0000 C CNN
F 2 "" H 1700 5800 60  0000 C CNN
F 3 "" H 1700 5800 60  0000 C CNN
	1    1700 5800
	1    0    0    -1  
$EndComp
Text GLabel 8900 2450 2    39   Input ~ 0
UP
Text GLabel 8900 2550 2    39   Input ~ 0
Down
Text GLabel 8900 2650 2    39   Input ~ 0
Left
Text GLabel 8900 2750 2    39   Input ~ 0
Right
Text GLabel 8850 3350 2    39   Input ~ 0
Select
$Comp
L NPN Q2
U 1 1 51D3B9F5
P 4300 4500
F 0 "Q2" H 4300 4350 50  0000 R CNN
F 1 "NPN" H 4300 4650 50  0000 R CNN
F 2 "~" H 4300 4500 60  0000 C CNN
F 3 "~" H 4300 4500 60  0000 C CNN
	1    4300 4500
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR019
U 1 1 51D3BAB8
P 3800 4550
F 0 "#PWR019" H 3800 4640 20  0001 C CNN
F 1 "+5V" H 3800 4640 30  0000 C CNN
F 2 "" H 3800 4550 60  0000 C CNN
F 3 "" H 3800 4550 60  0000 C CNN
	1    3800 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 51D3BB5E
P 4000 4350
F 0 "#PWR020" H 4000 4350 30  0001 C CNN
F 1 "GND" H 4000 4280 30  0001 C CNN
F 2 "" H 4000 4350 60  0000 C CNN
F 3 "" H 4000 4350 60  0000 C CNN
	1    4000 4350
	1    0    0    -1  
$EndComp
Text GLabel 8850 5250 2    39   Input ~ 0
BACK
$Comp
L R R12
U 1 1 51D3BD52
P 4600 4150
F 0 "R12" V 4525 4150 40  0000 C CNN
F 1 "2.2k" V 4607 4151 40  0000 C CNN
F 2 "~" V 4530 4150 30  0000 C CNN
F 3 "~" H 4600 4150 30  0000 C CNN
	1    4600 4150
	-1   0    0    1   
$EndComp
Text GLabel 4750 3900 2    47   Input ~ 0
BACK
$Comp
L R R16
U 1 1 51D3BF74
P 7250 1250
F 0 "R16" V 7175 1250 40  0000 C CNN
F 1 "2.2k" V 7257 1251 40  0000 C CNN
F 2 "~" V 7180 1250 30  0000 C CNN
F 3 "~" H 7250 1250 30  0000 C CNN
	1    7250 1250
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 51D3BF7A
P 7500 1500
F 0 "D3" H 7500 1600 50  0000 C CNN
F 1 "Power" H 7500 1400 50  0000 C CNN
F 2 "~" H 7500 1500 60  0000 C CNN
F 3 "~" H 7500 1500 60  0000 C CNN
	1    7500 1500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR021
U 1 1 51D3BF80
P 7500 1750
F 0 "#PWR021" H 7500 1750 30  0001 C CNN
F 1 "GND" H 7500 1680 30  0001 C CNN
F 2 "" H 7500 1750 60  0000 C CNN
F 3 "" H 7500 1750 60  0000 C CNN
	1    7500 1750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 51D3C0EB
P 6500 3900
F 0 "#PWR022" H 6500 3990 20  0001 C CNN
F 1 "+5V" H 6500 3990 30  0000 C CNN
F 2 "" H 6500 3900 60  0000 C CNN
F 3 "" H 6500 3900 60  0000 C CNN
	1    6500 3900
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 51D3AA45
P 5900 1950
F 0 "R13" V 5825 1950 40  0000 C CNN
F 1 "10k" V 5907 1951 40  0000 C CNN
F 2 "~" V 5830 1950 30  0000 C CNN
F 3 "~" H 5900 1950 30  0000 C CNN
	1    5900 1950
	1    0    0    -1  
$EndComp
$Comp
L RESET S6
U 1 1 51D3AA4B
P 5400 2100
F 0 "S6" H 5300 2350 50  0000 L BNN
F 1 "RESET" H 5300 1850 50  0000 L BNN
F 2 "~" H 5400 2250 50  0001 C CNN
F 3 "~" H 5400 2100 60  0000 C CNN
	1    5400 2100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR023
U 1 1 51D3ABC0
P 5900 1600
F 0 "#PWR023" H 5900 1690 20  0001 C CNN
F 1 "+5V" H 5900 1690 30  0000 C CNN
F 2 "" H 5900 1600 60  0000 C CNN
F 3 "" H 5900 1600 60  0000 C CNN
	1    5900 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 51D3AE8D
P 5050 2300
F 0 "#PWR024" H 5050 2300 30  0001 C CNN
F 1 "GND" H 5050 2230 30  0001 C CNN
F 2 "" H 5050 2300 60  0000 C CNN
F 3 "" H 5050 2300 60  0000 C CNN
	1    5050 2300
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U2
U 1 1 51D50776
P 9650 4150
F 0 "U2" H 9800 4250 40  0000 C CNN
F 1 "74HC04" H 9850 4050 40  0000 C CNN
F 2 "~" H 9650 4150 60  0000 C CNN
F 3 "~" H 9650 4150 60  0000 C CNN
	1    9650 4150
	-1   0    0    1   
$EndComp
$Comp
L 74HC04 U2
U 2 1 51D507A5
P 10650 4150
F 0 "U2" H 10800 4250 40  0000 C CNN
F 1 "74HC04" H 10850 4050 40  0000 C CNN
F 2 "~" H 10650 4150 60  0000 C CNN
F 3 "~" H 10650 4150 60  0000 C CNN
	2    10650 4150
	-1   0    0    1   
$EndComp
$Comp
L R R18
U 1 1 51D509E2
P 11100 3750
F 0 "R18" V 11025 3750 40  0000 C CNN
F 1 "1k" V 11107 3751 40  0000 C CNN
F 2 "~" V 11030 3750 30  0000 C CNN
F 3 "~" H 11100 3750 30  0000 C CNN
	1    11100 3750
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR025
U 1 1 51D50A9E
P 11100 3300
F 0 "#PWR025" H 11100 3390 20  0001 C CNN
F 1 "+5V" H 11100 3390 30  0000 C CNN
F 2 "" H 11100 3300 60  0000 C CNN
F 3 "" H 11100 3300 60  0000 C CNN
	1    11100 3300
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U2
U 3 1 51D50B86
P 9450 5350
F 0 "U2" H 9600 5450 40  0000 C CNN
F 1 "74HC04" H 9650 5250 40  0000 C CNN
F 2 "~" H 9450 5350 60  0000 C CNN
F 3 "~" H 9450 5350 60  0000 C CNN
	3    9450 5350
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 51D50D20
P 10350 5950
F 0 "P2" V 10300 5950 40  0000 C CNN
F 1 "OUT_INV" V 10400 5950 40  0000 C CNN
F 2 "" H 10350 5950 60  0000 C CNN
F 3 "" H 10350 5950 60  0000 C CNN
	1    10350 5950
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P4
U 1 1 51D50D2D
P 11000 5950
F 0 "P4" V 10950 5950 40  0000 C CNN
F 1 "OUT" V 11050 5950 40  0000 C CNN
F 2 "" H 11000 5950 60  0000 C CNN
F 3 "" H 11000 5950 60  0000 C CNN
	1    11000 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 51D50EA9
P 10000 6200
F 0 "#PWR026" H 10000 6200 30  0001 C CNN
F 1 "GND" H 10000 6130 30  0001 C CNN
F 2 "" H 10000 6200 60  0000 C CNN
F 3 "" H 10000 6200 60  0000 C CNN
	1    10000 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 51D50EAF
P 10650 6200
F 0 "#PWR027" H 10650 6200 30  0001 C CNN
F 1 "GND" H 10650 6130 30  0001 C CNN
F 2 "" H 10650 6200 60  0000 C CNN
F 3 "" H 10650 6200 60  0000 C CNN
	1    10650 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 51D51048
P 2250 7300
F 0 "#PWR028" H 2250 7300 30  0001 C CNN
F 1 "GND" H 2250 7230 30  0001 C CNN
F 2 "" H 2250 7300 60  0000 C CNN
F 3 "" H 2250 7300 60  0000 C CNN
	1    2250 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 51D5110D
P 2900 7300
F 0 "#PWR029" H 2900 7300 30  0001 C CNN
F 1 "GND" H 2900 7230 30  0001 C CNN
F 2 "" H 2900 7300 60  0000 C CNN
F 3 "" H 2900 7300 60  0000 C CNN
	1    2900 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 51D511D3
P 3550 7300
F 0 "#PWR030" H 3550 7300 30  0001 C CNN
F 1 "GND" H 3550 7230 30  0001 C CNN
F 2 "" H 3550 7300 60  0000 C CNN
F 3 "" H 3550 7300 60  0000 C CNN
	1    3550 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 51D5129A
P 4200 7300
F 0 "#PWR031" H 4200 7300 30  0001 C CNN
F 1 "GND" H 4200 7230 30  0001 C CNN
F 2 "" H 4200 7300 60  0000 C CNN
F 3 "" H 4200 7300 60  0000 C CNN
	1    4200 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 51D51424
P 4850 7300
F 0 "#PWR032" H 4850 7300 30  0001 C CNN
F 1 "GND" H 4850 7230 30  0001 C CNN
F 2 "" H 4850 7300 60  0000 C CNN
F 3 "" H 4850 7300 60  0000 C CNN
	1    4850 7300
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P3
U 1 1 51D514ED
P 11000 4650
F 0 "P3" V 10950 4650 40  0000 C CNN
F 1 "Trigger" V 11050 4650 40  0000 C CNN
F 2 "" H 11000 4650 60  0000 C CNN
F 3 "" H 11000 4650 60  0000 C CNN
	1    11000 4650
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 51D515B8
P 10400 4650
F 0 "C10" H 10400 4750 40  0000 L CNN
F 1 "1uF" H 10406 4565 40  0000 L CNN
F 2 "~" H 10438 4500 30  0000 C CNN
F 3 "~" H 10400 4650 60  0000 C CNN
	1    10400 4650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR033
U 1 1 51D515BE
P 10650 4950
F 0 "#PWR033" H 10650 4950 30  0001 C CNN
F 1 "GND" H 10650 4880 30  0001 C CNN
F 2 "" H 10650 4950 60  0000 C CNN
F 3 "" H 10650 4950 60  0000 C CNN
	1    10650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3000 6700 3000
Wire Wire Line
	6000 2600 6700 2600
Wire Wire Line
	6100 3300 6100 3450
Connection ~ 7650 5900
Connection ~ 7750 5900
Wire Wire Line
	7900 5900 7900 6000
Connection ~ 7850 5900
Wire Wire Line
	8700 2850 9550 2850
Wire Wire Line
	9550 2850 9550 2800
Wire Wire Line
	9550 2800 9875 2800
Wire Wire Line
	9875 2900 8975 2900
Wire Wire Line
	8975 2900 8975 3050
Wire Wire Line
	8975 3050 8700 3050
Wire Wire Line
	8700 2950 9550 2950
Wire Wire Line
	9550 2950 9550 3250
Wire Wire Line
	9550 3250 10500 3250
Wire Wire Line
	10500 3250 10500 2900
Wire Wire Line
	10500 2900 10125 2900
Wire Wire Line
	10125 3000 10325 3000
Wire Wire Line
	10325 3000 10325 3150
Wire Wire Line
	9450 3025 9625 3025
Wire Wire Line
	9625 3025 9625 3000
Wire Wire Line
	9625 3000 9875 3000
Connection ~ 3300 2050
Wire Wire Line
	3300 1950 3300 2900
Connection ~ 3300 2150
Connection ~ 3300 2250
Wire Wire Line
	2600 2750 3300 2750
Connection ~ 3300 2350
Connection ~ 2800 2750
Connection ~ 2700 2750
Connection ~ 3300 2750
Wire Wire Line
	1350 1775 1350 1700
Wire Wire Line
	1350 1700 1500 1700
Wire Wire Line
	950  2100 1500 2100
Wire Wire Line
	1500 1950 950  1950
Wire Wire Line
	1000 1800 1000 1950
Connection ~ 1000 1950
Wire Wire Line
	1200 1800 1200 2100
Connection ~ 1200 2100
Wire Wire Line
	1500 1175 1500 1550
Connection ~ 1500 1300
Wire Wire Line
	3300 1550 3475 1550
Wire Wire Line
	3475 1550 3475 1450
Wire Wire Line
	3300 1700 3700 1700
Wire Wire Line
	3700 1700 3700 1450
Wire Wire Line
	3475 950  3700 950 
Wire Wire Line
	3475 800  3475 950 
Wire Wire Line
	6700 4550 6575 4550
Wire Wire Line
	6700 5050 6550 5050
Wire Wire Line
	6700 5350 6600 5350
Wire Wire Line
	6600 5350 6600 5475
Wire Wire Line
	6125 5700 6125 5825
Wire Wire Line
	6700 5150 6125 5150
Wire Wire Line
	6125 5150 6125 5300
Wire Wire Line
	5800 5050 5800 5125
Wire Wire Line
	10125 2800 10525 2800
Wire Wire Line
	10525 2800 10525 2650
Wire Wire Line
	7500 1900 7900 1900
Connection ~ 7600 1900
Connection ~ 7800 1900
Wire Wire Line
	7900 1900 7900 1700
Wire Wire Line
	5400 1250 5250 1250
Wire Wire Line
	5900 1250 7000 1250
Connection ~ 6200 1250
Wire Wire Line
	6650 1650 6200 1650
Wire Wire Line
	6650 1650 6650 1850
Wire Wire Line
	7000 1250 7000 1150
Connection ~ 6650 1250
Wire Wire Line
	5750 4650 5600 4650
Wire Wire Line
	5750 4750 5600 4750
Wire Wire Line
	5750 4850 5600 4850
Wire Wire Line
	5600 4950 5600 5050
Wire Wire Line
	5600 5050 5800 5050
Wire Wire Line
	6700 4750 6250 4750
Wire Wire Line
	6700 4850 6250 4850
Wire Wire Line
	2500 4450 2500 4700
Wire Wire Line
	2400 4700 2150 4700
Wire Wire Line
	2150 4700 2150 4850
Wire Wire Line
	3400 4450 3400 4700
Wire Wire Line
	3500 4450 3500 4700
Wire Wire Line
	3600 4450 3600 4700
Wire Wire Line
	3700 4450 3700 4700
Wire Wire Line
	8850 3950 8700 3950
Wire Wire Line
	8850 4250 8700 4250
Wire Wire Line
	8700 4350 8850 4350
Wire Wire Line
	8850 3850 8700 3850
Wire Wire Line
	8700 3750 8850 3750
Wire Wire Line
	8700 3650 8850 3650
Wire Wire Line
	2700 4450 2700 4700
Wire Wire Line
	2800 4450 2800 4700
Wire Wire Line
	2900 4450 2900 4700
Wire Wire Line
	8850 4850 8700 4850
Wire Wire Line
	8700 4950 8850 4950
Wire Wire Line
	8700 5050 8850 5050
Wire Wire Line
	2750 750  2850 750 
Wire Wire Line
	2850 750  2850 850 
Wire Wire Line
	2050 4200 2050 4450
Wire Wire Line
	2050 3500 2050 3800
Wire Wire Line
	1300 3600 2550 3600
Connection ~ 2050 3600
Wire Wire Line
	2550 3100 2550 3200
Wire Wire Line
	1900 3100 2550 3100
Wire Wire Line
	2050 3100 2050 2850
Wire Wire Line
	1650 4000 1750 4000
Wire Wire Line
	900  4000 1150 4000
Wire Wire Line
	8850 5150 8700 5150
Wire Wire Line
	2250 6700 2250 7300
Connection ~ 2250 6800
Wire Wire Line
	2900 6700 2900 7300
Connection ~ 2900 6800
Wire Wire Line
	3550 6700 3550 7300
Connection ~ 3550 6800
Wire Wire Line
	1850 6550 1850 7150
Connection ~ 1850 6800
Wire Wire Line
	2500 6550 2500 7150
Connection ~ 2500 6800
Wire Wire Line
	3150 6550 3150 7150
Connection ~ 3150 6800
Wire Wire Line
	3800 6550 3800 7150
Connection ~ 3800 6800
Wire Wire Line
	4850 6700 4850 7300
Connection ~ 4850 6800
Wire Wire Line
	4200 6700 4200 7300
Connection ~ 4200 6800
Connection ~ 1850 6700
Connection ~ 2500 6700
Connection ~ 3150 6700
Connection ~ 3800 6700
Connection ~ 4450 6700
Wire Wire Line
	1850 6800 1700 6800
Wire Wire Line
	1700 6800 1700 6900
Wire Wire Line
	2500 6800 2400 6800
Wire Wire Line
	2400 6800 2400 6850
Wire Wire Line
	3150 6800 3050 6800
Wire Wire Line
	3050 6800 3050 6850
Wire Wire Line
	3800 6800 3700 6800
Wire Wire Line
	3700 6800 3700 6850
Wire Wire Line
	4450 6800 4350 6800
Wire Wire Line
	4350 6800 4350 6850
Connection ~ 4450 6800
Connection ~ 2500 6050
Connection ~ 3150 6050
Wire Wire Line
	1700 6050 4450 6050
Connection ~ 3800 6050
Wire Wire Line
	1700 6050 1700 5800
Connection ~ 1850 6050
Wire Wire Line
	8900 2450 8700 2450
Wire Wire Line
	8900 2550 8700 2550
Wire Wire Line
	8900 2650 8700 2650
Wire Wire Line
	8900 2750 8700 2750
Wire Wire Line
	8850 3350 8700 3350
Wire Wire Line
	3900 4700 4200 4700
Wire Wire Line
	3800 4550 3800 4700
Wire Wire Line
	4000 4350 4000 4150
Wire Wire Line
	4000 4150 4200 4150
Wire Wire Line
	4200 4150 4200 4300
Wire Wire Line
	4600 4500 4500 4500
Wire Wire Line
	8850 5250 8700 5250
Wire Wire Line
	4600 4400 4600 4500
Wire Wire Line
	4600 3900 4750 3900
Wire Wire Line
	7500 1700 7500 1750
Wire Wire Line
	7500 1250 7500 1300
Wire Wire Line
	6700 4100 6500 4100
Wire Wire Line
	6500 4100 6500 3900
Wire Wire Line
	5600 2200 6700 2200
Wire Wire Line
	5900 1600 5900 1700
Connection ~ 5900 2200
Wire Wire Line
	5200 2100 5200 2200
Wire Wire Line
	5050 2300 5050 2200
Wire Wire Line
	5050 2200 5200 2200
Wire Wire Line
	6200 2350 6200 2200
Connection ~ 6200 2200
Wire Wire Line
	10200 4150 10100 4150
Wire Wire Line
	9200 4150 8700 4150
Wire Wire Line
	11100 4400 11100 4000
Wire Wire Line
	11100 3300 11100 3500
Wire Wire Line
	9000 5350 8700 5350
Wire Wire Line
	10000 5350 9900 5350
Wire Wire Line
	10000 5350 10000 5850
Wire Wire Line
	10900 5350 10900 5600
Wire Wire Line
	10900 5600 10650 5600
Wire Wire Line
	10650 5600 10650 5850
Wire Wire Line
	10000 6050 10000 6200
Wire Wire Line
	10650 6050 10650 6200
Connection ~ 2250 7150
Connection ~ 2900 7150
Connection ~ 3550 7150
Connection ~ 4200 7150
Connection ~ 4850 7150
Wire Wire Line
	10400 4400 11100 4400
Wire Wire Line
	10650 4400 10650 4550
Connection ~ 11100 4150
Wire Wire Line
	10400 4850 10650 4850
Wire Wire Line
	10650 4750 10650 4950
Connection ~ 10650 4850
Wire Wire Line
	10400 4450 10400 4400
Connection ~ 10650 4400
$Comp
L LED D1
U 1 1 51D518EA
P 1300 3400
F 0 "D1" H 1300 3500 50  0000 C CNN
F 1 "Relay" H 1300 3300 50  0000 C CNN
F 2 "~" H 1300 3400 60  0000 C CNN
F 3 "~" H 1300 3400 60  0000 C CNN
	1    1300 3400
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 51D518F0
P 1650 3100
F 0 "R4" V 1575 3100 40  0000 C CNN
F 1 "2.2k" V 1657 3101 40  0000 C CNN
F 2 "~" V 1580 3100 30  0000 C CNN
F 3 "~" H 1650 3100 30  0000 C CNN
	1    1650 3100
	0    -1   -1   0   
$EndComp
Connection ~ 2050 3100
Wire Wire Line
	1400 3100 1300 3100
Wire Wire Line
	1300 3100 1300 3200
$Comp
L LED D4
U 1 1 51D51B82
P 9650 4700
F 0 "D4" H 9650 4800 50  0000 C CNN
F 1 "Trigger" H 9650 4600 50  0000 C CNN
F 2 "~" H 9650 4700 60  0000 C CNN
F 3 "~" H 9650 4700 60  0000 C CNN
	1    9650 4700
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 51D51B88
P 9900 4400
F 0 "R17" V 9825 4400 40  0000 C CNN
F 1 "2.2k" V 9907 4401 40  0000 C CNN
F 2 "~" V 9830 4400 30  0000 C CNN
F 3 "~" H 9900 4400 30  0000 C CNN
	1    9900 4400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR034
U 1 1 51D51BB1
P 9650 5000
F 0 "#PWR034" H 9650 5000 30  0001 C CNN
F 1 "GND" H 9650 4930 30  0001 C CNN
F 2 "" H 9650 5000 60  0000 C CNN
F 3 "" H 9650 5000 60  0000 C CNN
	1    9650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4400 10150 4150
Connection ~ 10150 4150
Wire Wire Line
	9650 4400 9650 4500
Wire Wire Line
	9650 4900 9650 5000
$Comp
L 74HC04 U2
U 4 1 51D51E37
P 10450 5350
F 0 "U2" H 10600 5450 40  0000 C CNN
F 1 "74HC04" H 10650 5250 40  0000 C CNN
F 2 "~" H 10450 5350 60  0000 C CNN
F 3 "~" H 10450 5350 60  0000 C CNN
	4    10450 5350
	1    0    0    -1  
$EndComp
NoConn ~ 3000 4700
NoConn ~ 3100 4700
NoConn ~ 3200 4700
NoConn ~ 3300 4700
NoConn ~ 3300 1850
NoConn ~ 8700 4650
NoConn ~ 8700 4550
NoConn ~ 8700 3450
NoConn ~ 8700 3150
$Comp
L CP1 C1
U 1 1 51D51E44
P 700 1500
F 0 "C1" H 750 1600 50  0000 L CNN
F 1 "CP1" H 750 1400 50  0000 L CNN
F 2 "~" H 700 1500 60  0000 C CNN
F 3 "~" H 700 1500 60  0000 C CNN
	1    700  1500
	1    0    0    -1  
$EndComp
Connection ~ 1000 1300
$Comp
L GND #PWR035
U 1 1 51D51F1D
P 700 1800
F 0 "#PWR035" H 700 1800 30  0001 C CNN
F 1 "GND" H 700 1730 30  0001 C CNN
F 2 "" H 700 1800 60  0000 C CNN
F 3 "" H 700 1800 60  0000 C CNN
	1    700  1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1700 700  1800
$Comp
L +5V #PWR036
U 1 1 51D52028
P 10400 5100
F 0 "#PWR036" H 10400 5190 20  0001 C CNN
F 1 "+5V" H 10400 5190 30  0000 C CNN
F 2 "" H 10400 5100 60  0000 C CNN
F 3 "" H 10400 5100 60  0000 C CNN
	1    10400 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 51D521DA
P 10400 5600
F 0 "#PWR037" H 10400 5600 30  0001 C CNN
F 1 "GND" H 10400 5530 30  0001 C CNN
F 2 "" H 10400 5600 60  0000 C CNN
F 3 "" H 10400 5600 60  0000 C CNN
	1    10400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 750  2150 1100
Wire Wire Line
	700  1300 1500 1300
Connection ~ 1200 1300
$Comp
L POT RV1
U 1 1 51D52D1A
P 2600 4100
F 0 "RV1" H 2600 4000 50  0000 C CNN
F 1 "POT" H 2600 4100 50  0000 C CNN
F 2 "~" H 2600 4100 60  0000 C CNN
F 3 "~" H 2600 4100 60  0000 C CNN
	1    2600 4100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR038
U 1 1 51D52EEE
P 2300 4200
F 0 "#PWR038" H 2300 4200 30  0001 C CNN
F 1 "GND" H 2300 4130 30  0001 C CNN
F 2 "" H 2300 4200 60  0000 C CNN
F 3 "" H 2300 4200 60  0000 C CNN
	1    2300 4200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR039
U 1 1 51D52EFE
P 2950 4000
F 0 "#PWR039" H 2950 4090 20  0001 C CNN
F 1 "+5V" H 2950 4090 30  0000 C CNN
F 2 "" H 2950 4000 60  0000 C CNN
F 3 "" H 2950 4000 60  0000 C CNN
	1    2950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4200 2300 4100
Wire Wire Line
	2300 4100 2350 4100
Wire Wire Line
	2600 4700 2600 4250
Wire Wire Line
	2850 4100 2950 4100
Wire Wire Line
	2950 4100 2950 4000
Wire Wire Line
	4450 6550 4450 7150
Wire Wire Line
	7550 5900 7900 5900
$Comp
L GND #PWR040
U 1 1 51D53953
P 7900 6000
F 0 "#PWR040" H 7900 6000 30  0001 C CNN
F 1 "GND" H 7900 5930 30  0001 C CNN
F 2 "" H 7900 6000 60  0000 C CNN
F 3 "" H 7900 6000 60  0000 C CNN
	1    7900 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3000 6000 2600
Wire Wire Line
	10400 5100 10400 5250
Wire Wire Line
	10400 5600 10400 5450
NoConn ~ 8700 4050
Wire Wire Line
	5600 2200 5600 2100
$EndSCHEMATC
