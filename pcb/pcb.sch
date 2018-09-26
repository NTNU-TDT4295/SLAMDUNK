EESchema Schematic File Version 4
LIBS:pcb-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5250 5400 6000 5400
Wire Wire Line
	6000 5400 6000 6300
Wire Wire Line
	6000 6300 6250 6300
Wire Wire Line
	5250 5300 6100 5300
Wire Wire Line
	6100 5300 6100 6200
Wire Wire Line
	6100 6200 6250 6200
Wire Wire Line
	5250 6600 5250 6500
$Sheet
S 2100 2400 600  500 
U 5BA41DB8
F0 "EFM_DEBUG" 50
F1 "EFM_DEBUG.sch" 50
F2 "LED_1" I R 2700 2500 50 
F3 "LED_2" I R 2700 2600 50 
F4 "SW_1" I R 2700 2700 50 
F5 "SW_2" I R 2700 2800 50 
$EndSheet
$Sheet
S 5950 1050 600  500 
U 5BA5978A
F0 "DECOUPLING" 50
F1 "DECOUPLING.sch" 50
F2 "VDD_DEC" I L 5950 1150 50 
F3 "VSS_DEC" I L 5950 1250 50 
F4 "AVDD_DEC" I L 5950 1350 50 
F5 "DEC" I L 5950 1450 50 
$EndSheet
$Sheet
S 2300 6300 550  700 
U 5BAA6CA9
F0 "LEVELSHIFT" 50
F1 "LEVELSHIFT.sch" 50
F2 "LV" I R 2850 6800 50 
F3 "HV" I R 2850 6900 50 
F4 "LV1" I R 2850 6400 50 
F5 "LV2" I R 2850 6500 50 
F6 "HV1" I L 2300 6400 50 
F7 "HV2" I L 2300 6500 50 
$EndSheet
$Comp
L power:+3.3V #PWR01
U 1 1 5BAF583C
P 3350 6800
F 0 "#PWR01" H 3350 6650 50  0001 C CNN
F 1 "+3.3V" V 3365 6928 50  0000 L CNN
F 2 "" H 3350 6800 50  0001 C CNN
F 3 "" H 3350 6800 50  0001 C CNN
	1    3350 6800
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5BAF58B4
P 3500 6900
F 0 "#PWR02" H 3500 6750 50  0001 C CNN
F 1 "+5V" V 3515 7028 50  0000 L CNN
F 2 "" H 3500 6900 50  0001 C CNN
F 3 "" H 3500 6900 50  0001 C CNN
	1    3500 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 6800 2850 6800
Wire Wire Line
	3500 6900 2850 6900
$Sheet
S 5700 3750 550  550 
U 5BAAE19A
F0 "JTAG" 50
F1 "JTAG.sch" 50
F2 "RST" I R 6250 4200 50 
F3 "SWO" I L 5700 3800 50 
F4 "SWDIO" I L 5700 3900 50 
F5 "SWCLK" I L 5700 4000 50 
$EndSheet
Wire Wire Line
	5250 3800 5700 3800
Wire Wire Line
	5250 3900 5700 3900
Wire Wire Line
	5250 4000 5700 4000
Wire Wire Line
	6350 4200 6250 4200
Text Label 2950 5100 2    50   ~ 0
MCU_RST
Wire Wire Line
	2950 5100 3050 5100
Text Label 6350 4200 0    50   ~ 0
MCU_RST
Text Label 3050 2300 2    50   ~ 0
IOVDD_DEC
$Sheet
S 6200 4800 550  500 
U 5BAD9CF1
F0 "SPI" 50
F1 "SPI.sch" 50
F2 "MOSI" I L 6200 4900 50 
F3 "MISO" I L 6200 5000 50 
F4 "SCLK" I L 6200 5100 50 
F5 "SS" I L 6200 5200 50 
$EndSheet
Wire Wire Line
	5250 5200 6200 5200
Wire Wire Line
	5250 5100 6200 5100
Wire Wire Line
	5250 5000 6200 5000
Wire Wire Line
	5250 4900 6200 4900
$Sheet
S 2100 5600 500  150 
U 5BAEA9B3
F0 "CLOCK" 50
F1 "CLOCK.sch" 50
F2 "HFXTAL_N" I R 2600 5700 50 
$EndSheet
Wire Wire Line
	3000 5700 3000 5800
Wire Wire Line
	3000 5800 3050 5800
Text Label 3050 3200 2    50   ~ 0
IOVDD_DEC
Text Label 3050 4600 2    50   ~ 0
IOVDD_DEC
Text Label 3050 5900 2    50   ~ 0
IOVDD_DEC
Text Label 5250 3400 0    50   ~ 0
IOVDD_DEC
Text Label 3050 3100 2    50   ~ 0
VSS_DEC
Text Label 3050 4700 2    50   ~ 0
VSS_DEC
Text Label 5250 5800 0    50   ~ 0
VSS_DEC
Text Label 5250 3300 0    50   ~ 0
VSS_DEC
Text Label 5850 1150 2    50   ~ 0
IOVDD_DEC
Text Label 5850 1250 2    50   ~ 0
VSS_DEC
Wire Wire Line
	5850 1150 5950 1150
Wire Wire Line
	5850 1250 5950 1250
$Sheet
S 5300 6150 550  300 
U 5BB1BAF2
F0 "IMU" 50
F1 "IMU.sch" 50
F2 "RST" I L 5300 6200 50 
F3 "SCL" I L 5300 6300 50 
F4 "SDA" I L 5300 6400 50 
$EndSheet
Wire Wire Line
	5250 6200 5300 6200
Wire Wire Line
	5250 6300 5300 6300
Wire Wire Line
	5250 6400 5300 6400
$Sheet
S 6250 6150 500  300 
U 5BB1F7DF
F0 "LIDAR" 50
F1 "LIDAR.sch" 50
F2 "RX" I L 6250 6300 50 
F3 "TX" I L 6250 6200 50 
F4 "MOTO_CTRL" I L 6250 6400 50 
$EndSheet
$Comp
L efm32-symbols:EFM32GG980 U1
U 1 1 5BA3611F
P 3050 1600
F 0 "U1" H 4150 1987 60  0000 C CNN
F 1 "EFM32GG980" H 4150 1881 60  0000 C CNN
F 2 "efm32-footprints:EFM32GG980" H 4150 1840 60  0001 C CNN
F 3 "" H 3050 1600 60  0000 C CNN
	1    3050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6600 6100 6600
Wire Wire Line
	6100 6600 6100 6400
Wire Wire Line
	6100 6400 6250 6400
Wire Wire Line
	2700 2500 3050 2500
Wire Wire Line
	2700 2600 3050 2600
Wire Wire Line
	2700 2700 3050 2700
Wire Wire Line
	2700 2800 3050 2800
Text Label 5250 5900 0    50   ~ 0
IOVDD_DEC
Text Label 3050 6000 2    50   ~ 0
AVDD_DEC
Text Label 3050 5600 2    50   ~ 0
AVDD_DEC
Wire Wire Line
	2600 5700 3000 5700
Text Label 5850 1350 2    50   ~ 0
AVDD_DEC
Wire Wire Line
	5850 1350 5950 1350
$Comp
L localization-symbols:ARDUINO_PYNQ_SHIELD U2
U 1 1 5BA0F7CD
P 9300 3700
F 0 "U2" H 9300 5797 60  0000 C CNN
F 1 "ARDUINO_PYNQ_SHIELD" H 9300 5691 60  0000 C CNN
F 2 "" H 10150 2950 60  0001 C CNN
F 3 "" H 10150 2950 60  0001 C CNN
	1    9300 3700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5BB2DDEE
P 10450 3950
F 0 "#PWR03" H 10450 3700 50  0001 C CNN
F 1 "GND" V 10455 3822 50  0000 R CNN
F 2 "" H 10450 3950 50  0001 C CNN
F 3 "" H 10450 3950 50  0001 C CNN
	1    10450 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5BB2DE61
P 10450 4050
F 0 "#PWR04" H 10450 3800 50  0001 C CNN
F 1 "GND" V 10455 3922 50  0000 R CNN
F 2 "" H 10450 4050 50  0001 C CNN
F 3 "" H 10450 4050 50  0001 C CNN
	1    10450 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5BB2DED4
P 10450 4150
F 0 "#PWR05" H 10450 4000 50  0001 C CNN
F 1 "VCC" V 10467 4278 50  0000 L CNN
F 2 "" H 10450 4150 50  0001 C CNN
F 3 "" H 10450 4150 50  0001 C CNN
	1    10450 4150
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5BB2DF38
P 10450 4250
F 0 "#PWR06" H 10450 4100 50  0001 C CNN
F 1 "+3.3V" V 10465 4378 50  0000 L CNN
F 2 "" H 10450 4250 50  0001 C CNN
F 3 "" H 10450 4250 50  0001 C CNN
	1    10450 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 4250 10450 4250
Wire Wire Line
	10350 4150 10450 4150
Wire Wire Line
	10350 4050 10450 4050
Wire Wire Line
	10350 3950 10450 3950
Text Label 5250 5700 0    50   ~ 0
DEC
Text Label 5850 1450 2    50   ~ 0
DEC
Wire Wire Line
	5850 1450 5950 1450
Text Label 8250 3750 2    50   ~ 0
PYNQ_RX
Text Label 8250 3850 2    50   ~ 0
PYNQ_TX
Text Label 5250 5600 0    50   ~ 0
PYNQ_RX
Text Label 5250 5500 0    50   ~ 0
PYNQ_TX
Text Label 8250 5450 2    50   ~ 0
PYNQ_SDA
Text Label 8250 5550 2    50   ~ 0
PYNQ_SCL
Text Label 3050 5400 2    50   ~ 0
PYNQ_SDA
Text Label 3050 5500 2    50   ~ 0
PYNQ_SCL
$EndSCHEMATC
