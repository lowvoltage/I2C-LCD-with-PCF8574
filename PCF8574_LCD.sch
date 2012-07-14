EESchema Schematic File Version 2  date 29/02/2012 08:42:45
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
LIBS:lowvoltage
LIBS:PCF8574_LCD-cache
EELAYER 25  0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "I2C expansion for a HD44780-compatible 16x02 LCD"
Date "29 feb 2012"
Rev "0.1"
Comp "Released under the Creative Commons Attribution Share-Alike 3.0"
Comment1 "http://lowvoltage.wordpress.com"
Comment2 "KiCAD schematic and PCB layout by Dimitar Kovachev"
Comment3 ""
Comment4 ""
$EndDescr
Text Label 5900 3300 0    60   ~ 0
EN
Text Label 5900 3400 0    60   ~ 0
RW
Text Label 5900 3500 0    60   ~ 0
RS
Connection ~ 3850 3850
Wire Wire Line
	3700 3850 3850 3850
Wire Wire Line
	5150 3400 5200 3400
Wire Wire Line
	5200 3400 5200 3500
Wire Wire Line
	5200 3500 6250 3500
Wire Wire Line
	6250 3500 6250 3100
Connection ~ 2650 1800
Wire Wire Line
	2850 1800 2650 1800
Wire Wire Line
	2850 1800 2850 1750
Wire Wire Line
	2450 2250 2900 2250
Wire Wire Line
	2650 1650 2650 2050
Wire Wire Line
	2650 2050 2450 2050
Connection ~ 2250 3450
Wire Wire Line
	2100 3450 2250 3450
Wire Wire Line
	2100 3450 2100 3500
Wire Wire Line
	6250 3100 6450 3100
Wire Wire Line
	6450 3900 5600 3900
Wire Wire Line
	6450 4100 5400 4100
Wire Wire Line
	6450 2900 6400 2900
Wire Wire Line
	6400 2900 6400 2600
Wire Wire Line
	6350 4200 6450 4200
Wire Wire Line
	6350 4450 6350 4300
Connection ~ 3600 2900
Wire Wire Line
	3600 2600 3600 2900
Wire Wire Line
	3850 2800 2900 2800
Wire Wire Line
	5400 4100 5400 3100
Wire Wire Line
	5400 3100 5150 3100
Wire Wire Line
	5600 3900 5600 2900
Wire Wire Line
	5600 2900 5150 2900
Wire Wire Line
	5150 3200 5800 3200
Wire Wire Line
	5800 3200 5800 3300
Wire Wire Line
	6150 2600 6150 2750
Wire Wire Line
	3700 3050 3700 3450
Wire Wire Line
	2000 3100 3850 3100
Wire Wire Line
	2900 3050 2900 3400
Wire Wire Line
	2850 3300 2850 3500
Wire Wire Line
	3400 3400 3400 3500
Connection ~ 3400 2800
Wire Wire Line
	3400 2600 3400 2800
Wire Wire Line
	3700 3450 3850 3450
Wire Wire Line
	3150 3300 3850 3300
Wire Wire Line
	2600 3200 3850 3200
Wire Wire Line
	2350 3050 2350 3300
Wire Wire Line
	2250 3200 2250 3500
Wire Wire Line
	1750 3050 1750 3200
Wire Wire Line
	6150 3250 6150 3550
Wire Wire Line
	6400 3400 6400 3200
Wire Wire Line
	6400 3400 5300 3400
Wire Wire Line
	5300 3400 5300 3300
Wire Wire Line
	5300 3300 5150 3300
Wire Wire Line
	5150 2800 5700 2800
Wire Wire Line
	5700 2800 5700 3800
Wire Wire Line
	5150 3000 5500 3000
Wire Wire Line
	5500 3000 5500 4000
Wire Wire Line
	2550 2450 2550 1950
Wire Wire Line
	3000 2900 3000 2150
Wire Wire Line
	3850 2900 3000 2900
Wire Wire Line
	5250 4150 5250 4200
Wire Wire Line
	6450 2800 6350 2800
Wire Wire Line
	6350 2800 6350 3550
Wire Wire Line
	6350 4300 6450 4300
Wire Wire Line
	5500 4000 6450 4000
Wire Wire Line
	5700 3800 6450 3800
Wire Wire Line
	6400 3200 6450 3200
Wire Wire Line
	6300 3000 6450 3000
Wire Wire Line
	2550 1950 2450 1950
Wire Wire Line
	3000 2150 2450 2150
Wire Wire Line
	2900 2800 2900 2250
Wire Wire Line
	5250 4200 5850 4200
Wire Wire Line
	5800 3300 6450 3300
Wire Wire Line
	3850 3700 3850 4050
Text Label 6150 3800 0    60   ~ 0
DB4
Text Label 6150 3900 0    60   ~ 0
DB5
Text Label 6150 4000 0    60   ~ 0
DB6
Text Label 6150 4100 0    60   ~ 0
DB7
$Comp
L PWR_FLAG #FLG01
U 1 1 4F46931B
P 2100 3500
F 0 "#FLG01" H 2100 3595 30  0001 C CNN
F 1 "PWR_FLAG" H 2100 3680 30  0000 C CNN
	1    2100 3500
	-1   0    0    1   
$EndComp
NoConn ~ 6450 3700
NoConn ~ 6450 3600
NoConn ~ 6450 3500
NoConn ~ 6450 3400
$Comp
L LV_1602_LCD_HD44780 D_LCD1
U 1 1 4F469210
P 6800 3550
F 0 "D_LCD1" V 7650 3600 60  0000 C CNN
F 1 "LV_1602_LCD_HD44780" H 6550 3950 60  0000 C CNN
	1    6800 3550
	0    1    -1   0   
$EndComp
Text Label 3150 2800 0    60   ~ 0
SCL
Text Label 3200 2900 0    60   ~ 0
SDA
$Comp
L PWR_FLAG #FLG02
U 1 1 4F454CCF
P 2850 1750
F 0 "#FLG02" H 2850 1845 30  0001 C CNN
F 1 "PWR_FLAG" H 2850 1930 30  0000 C CNN
	1    2850 1750
	1    0    0    -1  
$EndComp
NoConn ~ 5150 3700
NoConn ~ 5150 3500
$Comp
L GND #PWR03
U 1 1 4F454B7E
P 6150 3550
F 0 "#PWR03" H 6150 3550 30  0001 C CNN
F 1 "GND" H 6150 3480 30  0001 C CNN
	1    6150 3550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 4F454B76
P 6150 2600
F 0 "#PWR04" H 6150 2690 20  0001 C CNN
F 1 "+5V" H 6150 2690 30  0000 C CNN
	1    6150 2600
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 4F454B3D
P 6150 3000
F 0 "RV1" H 6150 2900 50  0000 C CNN
F 1 "10K" H 6150 3000 50  0000 C CNN
	1    6150 3000
	0    1    1    0   
$EndComp
Text Label 3350 3300 0    60   ~ 0
A2
Text Label 3300 3200 0    60   ~ 0
A1
Text Label 3300 3100 0    60   ~ 0
A0
$Comp
L GND #PWR05
U 1 1 4F454AE1
P 6350 3550
F 0 "#PWR05" H 6350 3550 30  0001 C CNN
F 1 "GND" H 6350 3480 30  0001 C CNN
	1    6350 3550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 4F454ACF
P 6400 2600
F 0 "#PWR06" H 6400 2690 20  0001 C CNN
F 1 "+5V" H 6400 2690 30  0000 C CNN
	1    6400 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 4F4549F5
P 2250 3500
F 0 "#PWR07" H 2250 3500 30  0001 C CNN
F 1 "GND" H 2250 3430 30  0001 C CNN
	1    2250 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 4F4549F2
P 2850 3500
F 0 "#PWR08" H 2850 3500 30  0001 C CNN
F 1 "GND" H 2850 3430 30  0001 C CNN
	1    2850 3500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 4F4549EF
P 1750 3050
F 0 "#PWR09" H 1750 3140 20  0001 C CNN
F 1 "+5V" H 1750 3140 30  0000 C CNN
	1    1750 3050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 4F4549EB
P 2350 3050
F 0 "#PWR010" H 2350 3140 20  0001 C CNN
F 1 "+5V" H 2350 3140 30  0000 C CNN
	1    2350 3050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 4F4549D1
P 2900 3050
F 0 "#PWR011" H 2900 3140 20  0001 C CNN
F 1 "+5V" H 2900 3140 30  0000 C CNN
	1    2900 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 4F4549CD
P 3400 3500
F 0 "#PWR012" H 3400 3500 30  0001 C CNN
F 1 "GND" H 3400 3430 30  0001 C CNN
	1    3400 3500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 4F454988
P 5250 4150
F 0 "#PWR013" H 5250 4240 20  0001 C CNN
F 1 "+5V" H 5250 4240 30  0000 C CNN
	1    5250 4150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 4F454908
P 3600 2100
F 0 "#PWR014" H 3600 2190 20  0001 C CNN
F 1 "+5V" H 3600 2190 30  0000 C CNN
	1    3600 2100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 4F454906
P 3400 2100
F 0 "#PWR015" H 3400 2190 20  0001 C CNN
F 1 "+5V" H 3400 2190 30  0000 C CNN
	1    3400 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 4F4548DC
P 2550 2450
F 0 "#PWR016" H 2550 2450 30  0001 C CNN
F 1 "GND" H 2550 2380 30  0001 C CNN
	1    2550 2450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 4F4548D9
P 2650 1650
F 0 "#PWR017" H 2650 1740 20  0001 C CNN
F 1 "+5V" H 2650 1740 30  0000 C CNN
	1    2650 1650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 4F4548BE
P 3700 3050
F 0 "#PWR018" H 3700 3140 20  0001 C CNN
F 1 "+5V" H 3700 3140 30  0000 C CNN
	1    3700 3050
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4F45487B
P 3700 3650
F 0 "C1" H 3600 3750 50  0000 L CNN
F 1 "100nF" H 3450 3550 50  0000 L CNN
	1    3700 3650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4F45486F
P 6100 4200
AR Path="/4F454867" Ref="R?"  Part="1" 
AR Path="/4F45486F" Ref="R3"  Part="1" 
F 0 "R3" V 6050 4400 50  0000 C CNN
F 1 "100R" V 6100 4200 50  0000 C CNN
	1    6100 4200
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 4F45486A
P 3600 2350
AR Path="/4F454867" Ref="R?"  Part="1" 
AR Path="/4F45486A" Ref="R2"  Part="1" 
F 0 "R2" V 3680 2350 50  0000 C CNN
F 1 "4K7" V 3600 2350 50  0000 C CNN
	1    3600 2350
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 4F454867
P 3400 2350
F 0 "R1" V 3480 2350 50  0000 C CNN
F 1 "4K7" V 3400 2350 50  0000 C CNN
	1    3400 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 4F454830
P 6350 4450
F 0 "#PWR019" H 6350 4450 30  0001 C CNN
F 1 "GND" H 6350 4380 30  0001 C CNN
	1    6350 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 4F454828
P 3850 4050
F 0 "#PWR020" H 3850 4050 30  0001 C CNN
F 1 "GND" H 3850 3980 30  0001 C CNN
	1    3850 4050
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P1
U 1 1 4F454800
P 2100 2100
F 0 "P1" V 2050 2100 50  0000 C CNN
F 1 "CONN_4" V 2150 2100 50  0000 C CNN
	1    2100 2100
	-1   0    0    -1  
$EndComp
$Comp
L JUMPER3 JP2
U 1 1 4F4547F1
P 2600 3300
F 0 "JP2" H 2550 3150 40  0000 L CNN
F 1 "JUMPER3" H 2600 3400 40  0000 C CNN
	1    2600 3300
	1    0    0    1   
$EndComp
$Comp
L JUMPER3 JP3
U 1 1 4F4547EB
P 3150 3400
F 0 "JP3" H 3100 3250 40  0000 L CNN
F 1 "JUMPER3" H 3150 3500 40  0000 C CNN
	1    3150 3400
	1    0    0    1   
$EndComp
$Comp
L JUMPER3 JP1
U 1 1 4F4547D3
P 2000 3200
F 0 "JP1" H 1950 3050 40  0000 L CNN
F 1 "JUMPER3" H 2000 3300 40  0000 C CNN
	1    2000 3200
	1    0    0    1   
$EndComp
$Comp
L PCF8574 U1
U 1 1 4F454730
P 4500 3250
F 0 "U1" H 4770 3950 60  0000 C CNN
F 1 "PCF8574" H 4600 2550 60  0000 C CNN
	1    4500 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
