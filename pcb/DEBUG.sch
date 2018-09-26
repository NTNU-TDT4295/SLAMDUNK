EESchema Schematic File Version 4
LIBS:pcb-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L Device:LED D1
U 1 1 5BA41E18
P 6200 3200
F 0 "D1" V 6238 3083 50  0000 R CNN
F 1 "LED" V 6147 3083 50  0000 R CNN
F 2 "" H 6200 3200 50  0001 C CNN
F 3 "~" H 6200 3200 50  0001 C CNN
	1    6200 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5BA41E66
P 6600 3200
F 0 "D2" V 6638 3083 50  0000 R CNN
F 1 "LED" V 6547 3083 50  0000 R CNN
F 2 "" H 6600 3200 50  0001 C CNN
F 3 "~" H 6600 3200 50  0001 C CNN
	1    6600 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5BA41E8A
P 7000 3200
F 0 "D3" V 7038 3083 50  0000 R CNN
F 1 "LED" V 6947 3083 50  0000 R CNN
F 2 "" H 7000 3200 50  0001 C CNN
F 3 "~" H 7000 3200 50  0001 C CNN
	1    7000 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5BA41EB2
P 7350 3200
F 0 "D4" V 7388 3083 50  0000 R CNN
F 1 "LED" V 7297 3083 50  0000 R CNN
F 2 "" H 7350 3200 50  0001 C CNN
F 3 "~" H 7350 3200 50  0001 C CNN
	1    7350 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5BA41F09
P 6200 2750
F 0 "R5" H 6270 2796 50  0000 L CNN
F 1 "R" H 6270 2705 50  0000 L CNN
F 2 "" V 6130 2750 50  0001 C CNN
F 3 "~" H 6200 2750 50  0001 C CNN
	1    6200 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5BA41F2D
P 6600 2750
F 0 "R6" H 6670 2796 50  0000 L CNN
F 1 "R" H 6670 2705 50  0000 L CNN
F 2 "" V 6530 2750 50  0001 C CNN
F 3 "~" H 6600 2750 50  0001 C CNN
	1    6600 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5BA41F59
P 7000 2750
F 0 "R7" H 7070 2796 50  0000 L CNN
F 1 "R" H 7070 2705 50  0000 L CNN
F 2 "" V 6930 2750 50  0001 C CNN
F 3 "~" H 7000 2750 50  0001 C CNN
	1    7000 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5BA41F87
P 7350 2750
F 0 "R8" H 7420 2796 50  0000 L CNN
F 1 "R" H 7420 2705 50  0000 L CNN
F 2 "" V 7280 2750 50  0001 C CNN
F 3 "~" H 7350 2750 50  0001 C CNN
	1    7350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3050 6200 2900
Wire Wire Line
	6600 2900 6600 3050
Wire Wire Line
	7000 3050 7000 2900
Wire Wire Line
	7350 3050 7350 2900
Text HLabel 6200 2400 1    50   Input ~ 0
LED_1
Text HLabel 6600 2400 1    50   Input ~ 0
LED_2
Text HLabel 7000 2400 1    50   Input ~ 0
LED_3
Text HLabel 7350 2400 1    50   Input ~ 0
LED_4
Wire Wire Line
	7350 2400 7350 2600
Wire Wire Line
	7000 2400 7000 2600
Wire Wire Line
	6600 2400 6600 2600
Wire Wire Line
	6200 2400 6200 2600
$Comp
L power:GND #PWR0115
U 1 1 5BA42278
P 6200 3500
F 0 "#PWR0115" H 6200 3250 50  0001 C CNN
F 1 "GND" H 6205 3327 50  0000 C CNN
F 2 "" H 6200 3500 50  0001 C CNN
F 3 "" H 6200 3500 50  0001 C CNN
	1    6200 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5BA4229A
P 6600 3500
F 0 "#PWR0116" H 6600 3250 50  0001 C CNN
F 1 "GND" H 6605 3327 50  0000 C CNN
F 2 "" H 6600 3500 50  0001 C CNN
F 3 "" H 6600 3500 50  0001 C CNN
	1    6600 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5BA422B5
P 7000 3500
F 0 "#PWR0117" H 7000 3250 50  0001 C CNN
F 1 "GND" H 7005 3327 50  0000 C CNN
F 2 "" H 7000 3500 50  0001 C CNN
F 3 "" H 7000 3500 50  0001 C CNN
	1    7000 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5BA422D0
P 7350 3500
F 0 "#PWR0118" H 7350 3250 50  0001 C CNN
F 1 "GND" H 7355 3327 50  0000 C CNN
F 2 "" H 7350 3500 50  0001 C CNN
F 3 "" H 7350 3500 50  0001 C CNN
	1    7350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3350 7350 3500
Wire Wire Line
	7000 3350 7000 3500
Wire Wire Line
	6600 3350 6600 3500
Wire Wire Line
	6200 3350 6200 3500
$Comp
L freetronics_schematic:SW_PUSHBUTTON SW1
U 1 1 5BA47BBE
P 4100 2900
F 0 "SW1" H 4100 3165 50  0000 C CNN
F 1 "SW_PUSHBUTTON" H 4100 3074 50  0000 C CNN
F 2 "" H 4100 2900 60  0000 C CNN
F 3 "" H 4100 2900 60  0000 C CNN
	1    4100 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5BA47C43
P 3550 2600
F 0 "R1" H 3620 2646 50  0000 L CNN
F 1 "R" H 3620 2555 50  0000 L CNN
F 2 "" V 3480 2600 50  0001 C CNN
F 3 "~" H 3550 2600 50  0001 C CNN
	1    3550 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5BA47CCC
P 4600 2900
F 0 "#PWR0119" H 4600 2650 50  0001 C CNN
F 1 "GND" V 4605 2772 50  0000 R CNN
F 2 "" H 4600 2900 50  0001 C CNN
F 3 "" H 4600 2900 50  0001 C CNN
	1    4600 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 2750 3550 2900
Wire Wire Line
	3550 2900 3800 2900
Wire Wire Line
	4400 2900 4600 2900
$Comp
L power:+3.3V #PWR0120
U 1 1 5BA48116
P 3550 2300
F 0 "#PWR0120" H 3550 2150 50  0001 C CNN
F 1 "+3.3V" H 3565 2473 50  0000 C CNN
F 2 "" H 3550 2300 50  0001 C CNN
F 3 "" H 3550 2300 50  0001 C CNN
	1    3550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2300 3550 2450
Text HLabel 3300 2900 0    50   Input ~ 0
SW_1
Wire Wire Line
	3300 2900 3550 2900
Connection ~ 3550 2900
$Comp
L freetronics_schematic:SW_PUSHBUTTON SW2
U 1 1 5BA4864B
P 4100 3850
F 0 "SW2" H 4100 4115 50  0000 C CNN
F 1 "SW_PUSHBUTTON" H 4100 4024 50  0000 C CNN
F 2 "" H 4100 3850 60  0000 C CNN
F 3 "" H 4100 3850 60  0000 C CNN
	1    4100 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BA48652
P 3550 3550
F 0 "R2" H 3620 3596 50  0000 L CNN
F 1 "R" H 3620 3505 50  0000 L CNN
F 2 "" V 3480 3550 50  0001 C CNN
F 3 "~" H 3550 3550 50  0001 C CNN
	1    3550 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5BA48659
P 4600 3850
F 0 "#PWR0121" H 4600 3600 50  0001 C CNN
F 1 "GND" V 4605 3722 50  0000 R CNN
F 2 "" H 4600 3850 50  0001 C CNN
F 3 "" H 4600 3850 50  0001 C CNN
	1    4600 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 3700 3550 3850
Wire Wire Line
	3550 3850 3800 3850
Wire Wire Line
	4400 3850 4600 3850
$Comp
L power:+3.3V #PWR0122
U 1 1 5BA48662
P 3550 3250
F 0 "#PWR0122" H 3550 3100 50  0001 C CNN
F 1 "+3.3V" H 3565 3423 50  0000 C CNN
F 2 "" H 3550 3250 50  0001 C CNN
F 3 "" H 3550 3250 50  0001 C CNN
	1    3550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3250 3550 3400
Text HLabel 3300 3850 0    50   Input ~ 0
SW_2
Wire Wire Line
	3300 3850 3550 3850
Connection ~ 3550 3850
$Comp
L freetronics_schematic:SW_PUSHBUTTON SW3
U 1 1 5BA489AE
P 4100 4800
F 0 "SW3" H 4100 5065 50  0000 C CNN
F 1 "SW_PUSHBUTTON" H 4100 4974 50  0000 C CNN
F 2 "" H 4100 4800 60  0000 C CNN
F 3 "" H 4100 4800 60  0000 C CNN
	1    4100 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5BA489B5
P 3550 4500
F 0 "R3" H 3620 4546 50  0000 L CNN
F 1 "R" H 3620 4455 50  0000 L CNN
F 2 "" V 3480 4500 50  0001 C CNN
F 3 "~" H 3550 4500 50  0001 C CNN
	1    3550 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5BA489BC
P 4600 4800
F 0 "#PWR0123" H 4600 4550 50  0001 C CNN
F 1 "GND" V 4605 4672 50  0000 R CNN
F 2 "" H 4600 4800 50  0001 C CNN
F 3 "" H 4600 4800 50  0001 C CNN
	1    4600 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 4650 3550 4800
Wire Wire Line
	3550 4800 3800 4800
Wire Wire Line
	4400 4800 4600 4800
$Comp
L power:+3.3V #PWR0124
U 1 1 5BA489C5
P 3550 4200
F 0 "#PWR0124" H 3550 4050 50  0001 C CNN
F 1 "+3.3V" H 3565 4373 50  0000 C CNN
F 2 "" H 3550 4200 50  0001 C CNN
F 3 "" H 3550 4200 50  0001 C CNN
	1    3550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4200 3550 4350
Text HLabel 3300 4800 0    50   Input ~ 0
SW_3
Wire Wire Line
	3300 4800 3550 4800
Connection ~ 3550 4800
$Comp
L freetronics_schematic:SW_PUSHBUTTON SW4
U 1 1 5BA48DD0
P 4100 5750
F 0 "SW4" H 4100 6015 50  0000 C CNN
F 1 "SW_PUSHBUTTON" H 4100 5924 50  0000 C CNN
F 2 "" H 4100 5750 60  0000 C CNN
F 3 "" H 4100 5750 60  0000 C CNN
	1    4100 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5BA48DD7
P 3550 5450
F 0 "R4" H 3620 5496 50  0000 L CNN
F 1 "R" H 3620 5405 50  0000 L CNN
F 2 "" V 3480 5450 50  0001 C CNN
F 3 "~" H 3550 5450 50  0001 C CNN
	1    3550 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5BA48DDE
P 4600 5750
F 0 "#PWR0125" H 4600 5500 50  0001 C CNN
F 1 "GND" V 4605 5622 50  0000 R CNN
F 2 "" H 4600 5750 50  0001 C CNN
F 3 "" H 4600 5750 50  0001 C CNN
	1    4600 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 5600 3550 5750
Wire Wire Line
	3550 5750 3800 5750
Wire Wire Line
	4400 5750 4600 5750
$Comp
L power:+3.3V #PWR0126
U 1 1 5BA48DE7
P 3550 5150
F 0 "#PWR0126" H 3550 5000 50  0001 C CNN
F 1 "+3.3V" H 3565 5323 50  0000 C CNN
F 2 "" H 3550 5150 50  0001 C CNN
F 3 "" H 3550 5150 50  0001 C CNN
	1    3550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5150 3550 5300
Text HLabel 3300 5750 0    50   Input ~ 0
SW_4
Wire Wire Line
	3300 5750 3550 5750
Connection ~ 3550 5750
$EndSCHEMATC
