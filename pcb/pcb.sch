EESchema Schematic File Version 4
LIBS:pcb-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5650 4600 600  500 
U 5BA41DB8
F0 "EFM_DEBUG" 50
F1 "EFM_DEBUG.sch" 50
F2 "LED_1" I L 5650 5000 50 
F3 "LED_2" I L 5650 4900 50 
F4 "SW_1" I L 5650 4800 50 
F5 "SW_2" I L 5650 4700 50 
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
Text Label 3050 5100 2    50   ~ 0
MCU_RST
Text Label 6350 4200 0    50   ~ 0
MCU_RST
Text Label 3050 2300 2    50   ~ 0
IOVDD_DEC
$Sheet
S 2050 6000 550  500 
U 5BAD9CF1
F0 "SPI" 50
F1 "SPI.sch" 50
F2 "MOSI" I R 2600 6100 50 
F3 "MISO" I R 2600 6200 50 
F4 "SCLK" I R 2600 6300 50 
F5 "SS" I R 2600 6400 50 
$EndSheet
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
S 2350 3650 550  300 
U 5BB1BAF2
F0 "IMU" 50
F1 "IMU.sch" 50
F2 "RST" I R 2900 3900 50 
F3 "SCL" I R 2900 3800 50 
F4 "SDA" I R 2900 3700 50 
$EndSheet
$Sheet
S 5850 2950 500  300 
U 5BB1F7DF
F0 "LIDAR" 50
F1 "LIDAR.sch" 50
F2 "RX" I L 5850 3100 50 
F3 "TX" I L 5850 3200 50 
F4 "MOTO_CTRL" I L 5850 3000 50 
$EndSheet
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
P 9100 3700
F 0 "U2" H 9100 5797 60  0000 C CNN
F 1 "ARDUINO_PYNQ_SHIELD" H 9100 5691 60  0000 C CNN
F 2 "localization-footprints:ARDUINO_PYNQ_SHIELD" H 9950 2950 60  0001 C CNN
F 3 "" H 9950 2950 60  0001 C CNN
	1    9100 3700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5BB2DDEE
P 10650 3950
F 0 "#PWR03" H 10650 3700 50  0001 C CNN
F 1 "GND" V 10655 3822 50  0000 R CNN
F 2 "" H 10650 3950 50  0001 C CNN
F 3 "" H 10650 3950 50  0001 C CNN
	1    10650 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5BB2DE61
P 10650 4050
F 0 "#PWR04" H 10650 3800 50  0001 C CNN
F 1 "GND" V 10655 3922 50  0000 R CNN
F 2 "" H 10650 4050 50  0001 C CNN
F 3 "" H 10650 4050 50  0001 C CNN
	1    10650 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5BB359F6
P 10650 4150
F 0 "#PWR05" H 10650 4000 50  0001 C CNN
F 1 "VCC" V 10667 4278 50  0000 L CNN
F 2 "" H 10650 4150 50  0001 C CNN
F 3 "" H 10650 4150 50  0001 C CNN
	1    10650 4150
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5BB2DF38
P 10650 4250
F 0 "#PWR06" H 10650 4100 50  0001 C CNN
F 1 "+3.3V" V 10665 4378 50  0000 L CNN
F 2 "" H 10650 4250 50  0001 C CNN
F 3 "" H 10650 4250 50  0001 C CNN
	1    10650 4250
	0    1    1    0   
$EndComp
Text Label 5250 5700 0    50   ~ 0
DEC
Text Label 5850 1450 2    50   ~ 0
DEC
Wire Wire Line
	5850 1450 5950 1450
Text Label 7550 3750 2    50   ~ 0
PYNQ_RX
Text Label 7550 3850 2    50   ~ 0
PYNQ_TX
Text Label 5250 5400 0    50   ~ 0
PYNQ_RX
Text Label 5250 5300 0    50   ~ 0
PYNQ_TX
Text Label 7550 5450 2    50   ~ 0
PYNQ_SDA
Text Label 7550 5550 2    50   ~ 0
PYNQ_SCL
Text Label 5250 6100 0    50   ~ 0
PYNQ_SDA
Text Label 5250 6000 0    50   ~ 0
PYNQ_SCL
$Sheet
S 1100 3250 550  1250
U 5BAB97A9
F0 "SONAR-GPIO" 50
F1 "SONAR-GPIO.sch" 50
F2 "AD1" I R 1650 3300 50 
F3 "AD2" I R 1650 3400 50 
F4 "AD3_RX" I R 1650 3500 50 
F5 "AD4_TX" I R 1650 3600 50 
F6 "BD1" I R 1650 3700 50 
F7 "BD2" I R 1650 3800 50 
F8 "BD3_RX" I R 1650 3900 50 
F9 "BD4_TX" I R 1650 4000 50 
F10 "CD1" I R 1650 4100 50 
F11 "CD2" I R 1650 4200 50 
F12 "C3_RX" I R 1650 4300 50 
F13 "CD4_TX" I R 1650 4400 50 
$EndSheet
$Comp
L DMPro17-rescue:M08 JP2
U 1 1 5BAC634F
P 7650 2650
F 0 "JP2" H 7469 1729 50  0000 C CNN
F 1 "M08" H 7469 1813 40  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7650 2650 60  0001 C CNN
F 3 "" H 7650 2650 60  0000 C CNN
	1    7650 2650
	-1   0    0    1   
$EndComp
$Comp
L DMPro17-rescue:M08 JP3
U 1 1 5BAC63E8
P 7650 3550
F 0 "JP3" H 7469 2629 50  0000 C CNN
F 1 "M08" H 7469 2713 40  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7650 3550 60  0001 C CNN
F 3 "" H 7650 3550 60  0000 C CNN
	1    7650 3550
	-1   0    0    1   
$EndComp
$Comp
L DMPro17-rescue:M08 JP4
U 1 1 5BAC647C
P 7650 4450
F 0 "JP4" H 7469 3529 50  0000 C CNN
F 1 "M08" H 7469 3613 40  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7650 4450 60  0001 C CNN
F 3 "" H 7650 4450 60  0000 C CNN
	1    7650 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 1950 8050 1950
Wire Wire Line
	7950 2050 8050 2050
Wire Wire Line
	7950 2150 8050 2150
Wire Wire Line
	7950 2250 8050 2250
Wire Wire Line
	7950 2350 8050 2350
Wire Wire Line
	7950 2450 8050 2450
Wire Wire Line
	7950 2550 8050 2550
Wire Wire Line
	7950 2650 8050 2650
Wire Wire Line
	7950 2850 8050 2850
Wire Wire Line
	7950 2950 8050 2950
Wire Wire Line
	7950 3050 8050 3050
Wire Wire Line
	7950 3150 8050 3150
Wire Wire Line
	7950 3250 8050 3250
Wire Wire Line
	7950 3350 8050 3350
Wire Wire Line
	7950 3450 8050 3450
Wire Wire Line
	7950 3550 8050 3550
Wire Wire Line
	7950 3750 8050 3750
Wire Wire Line
	8050 3850 7950 3850
Wire Wire Line
	7950 3950 8050 3950
Wire Wire Line
	7950 3750 7550 3750
Connection ~ 7950 3750
Wire Wire Line
	7950 3850 7550 3850
Connection ~ 7950 3850
Wire Wire Line
	8050 4050 7950 4050
Wire Wire Line
	8050 4150 7950 4150
Wire Wire Line
	8050 4250 7950 4250
Wire Wire Line
	8050 4350 7950 4350
Wire Wire Line
	8050 4450 7950 4450
$Comp
L DMPro17-rescue:M10 JP5
U 1 1 5BAE89E7
P 7650 5550
F 0 "JP5" H 7469 4429 50  0000 C CNN
F 1 "M10" H 7469 4513 40  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 7650 5550 60  0001 C CNN
F 3 "" H 7650 5550 60  0000 C CNN
	1    7650 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 4650 8050 4650
Wire Wire Line
	7950 4750 8050 4750
Wire Wire Line
	7950 4850 8050 4850
Wire Wire Line
	7950 4950 8050 4950
Wire Wire Line
	7950 5050 8050 5050
Wire Wire Line
	7950 5150 8050 5150
Wire Wire Line
	7950 5250 8050 5250
Wire Wire Line
	7950 5350 8050 5350
Wire Wire Line
	7950 5450 8050 5450
Wire Wire Line
	7950 5550 8050 5550
Wire Wire Line
	7550 5450 7950 5450
Connection ~ 7950 5450
Wire Wire Line
	7550 5550 7950 5550
Connection ~ 7950 5550
$Comp
L DMPro17-rescue:M06 JP6
U 1 1 5BB0CADE
P 10600 1950
F 0 "JP6" H 10578 1728 50  0000 L CNN
F 1 "M06" H 10578 1644 40  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 10600 1950 60  0001 C CNN
F 3 "" H 10600 1950 60  0000 C CNN
	1    10600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1950 10300 1950
Wire Wire Line
	10150 2050 10300 2050
Wire Wire Line
	10150 2150 10300 2150
Wire Wire Line
	10150 2250 10300 2250
Wire Wire Line
	10150 2350 10300 2350
Wire Wire Line
	10150 2450 10300 2450
$Comp
L DMPro17-rescue:M04 JP7
U 1 1 5BB1CAA8
P 10600 2650
F 0 "JP7" H 10578 2528 50  0000 L CNN
F 1 "M04" H 10578 2444 40  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10600 2650 60  0001 C CNN
F 3 "" H 10600 2650 60  0000 C CNN
	1    10600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2650 10150 2650
Wire Wire Line
	10150 2750 10300 2750
Wire Wire Line
	10300 2850 10150 2850
Wire Wire Line
	10150 2950 10300 2950
$Comp
L DMPro17-rescue:M06 JP8
U 1 1 5BB28935
P 10600 3150
F 0 "JP8" H 10578 2928 50  0000 L CNN
F 1 "M06" H 10578 2844 40  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 10600 3150 60  0001 C CNN
F 3 "" H 10600 3150 60  0000 C CNN
	1    10600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3150 10300 3150
Wire Wire Line
	10150 3250 10300 3250
Wire Wire Line
	10150 3350 10300 3350
Wire Wire Line
	10150 3450 10300 3450
Wire Wire Line
	10150 3550 10300 3550
Wire Wire Line
	10150 3650 10300 3650
$Comp
L DMPro17-rescue:M08 JP9
U 1 1 5BB3FDEB
P 10600 3850
F 0 "JP9" H 10578 3528 50  0000 L CNN
F 1 "M08" H 10578 3444 40  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 10600 3850 60  0001 C CNN
F 3 "" H 10600 3850 60  0000 C CNN
	1    10600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4450 10300 4450
Wire Wire Line
	10150 4350 10300 4350
Wire Wire Line
	10150 4250 10300 4250
Wire Wire Line
	10150 4150 10300 4150
Wire Wire Line
	10150 4050 10300 4050
Wire Wire Line
	10150 3950 10300 3950
Wire Wire Line
	10150 3850 10300 3850
Wire Wire Line
	10300 3950 10650 3950
Connection ~ 10300 3950
Wire Wire Line
	10300 4050 10650 4050
Connection ~ 10300 4050
Wire Wire Line
	10300 4150 10650 4150
Connection ~ 10300 4150
Wire Wire Line
	10300 4250 10650 4250
Connection ~ 10300 4250
$Sheet
S 6900 3900 500  450 
U 5BB6E330
F0 "PYNQ-DEBUG" 50
F1 "PYNQ-DEBUG.sch" 50
F2 "LED_1" I R 7400 3950 50 
F3 "LED_2" I R 7400 4050 50 
F4 "SW_1" I R 7400 4150 50 
F5 "SW_2" I R 7400 4250 50 
$EndSheet
Connection ~ 7950 3950
Connection ~ 7950 4050
Connection ~ 7950 4150
Connection ~ 7950 4250
Wire Wire Line
	7400 3950 7950 3950
Wire Wire Line
	7400 4050 7950 4050
Wire Wire Line
	7400 4150 7950 4150
Wire Wire Line
	7400 4250 7950 4250
Wire Wire Line
	7650 2400 7650 2350
Wire Wire Line
	7650 2350 7950 2350
Connection ~ 7950 2350
Wire Wire Line
	7650 2500 7650 2450
Wire Wire Line
	7650 2450 7950 2450
Connection ~ 7950 2450
Wire Wire Line
	7650 2600 7650 2550
Wire Wire Line
	7650 2550 7950 2550
Connection ~ 7950 2550
Wire Wire Line
	7650 2700 7650 2650
Wire Wire Line
	7650 2650 7950 2650
Connection ~ 7950 2650
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
Text Label 1650 3600 0    50   ~ 0
PF10
Text Label 1650 3500 0    50   ~ 0
PF11
Text Label 5250 4200 0    50   ~ 0
PF10
Text Label 5250 4100 0    50   ~ 0
PF11
Text Label 1650 4000 0    50   ~ 0
PB9
Text Label 1650 3900 0    50   ~ 0
PB10
Text Label 1650 4400 0    50   ~ 0
PA3
Text Label 1650 4300 0    50   ~ 0
PA4
Text Label 3050 5200 2    50   ~ 0
PB9
Text Label 3050 5300 2    50   ~ 0
PB10
Text Label 3050 2000 2    50   ~ 0
PA4
Text Label 3050 1900 2    50   ~ 0
PA3
Wire Wire Line
	2600 6100 3050 6100
Wire Wire Line
	2600 6200 3050 6200
Wire Wire Line
	2600 6300 3050 6300
Wire Wire Line
	2600 6400 3050 6400
Wire Wire Line
	2900 3700 3050 3700
Wire Wire Line
	2900 3800 3050 3800
Wire Wire Line
	2900 3900 3050 3900
Text Label 1650 3300 0    50   ~ 0
PD5
Text Label 1650 3400 0    50   ~ 0
PD6
Text Label 1650 3700 0    50   ~ 0
PB11
Text Label 1650 3800 0    50   ~ 0
PB12
Text Label 1650 4100 0    50   ~ 0
PB4
Text Label 1650 4200 0    50   ~ 0
PB5
Text Label 5250 6500 0    50   ~ 0
PD5
Text Label 5250 6400 0    50   ~ 0
PD6
Text Label 3050 5400 2    50   ~ 0
PB11
Text Label 3050 5500 2    50   ~ 0
PB12
Text Label 3050 2800 2    50   ~ 0
PB4
Text Label 3050 2900 2    50   ~ 0
PB5
Wire Wire Line
	5850 3200 5250 3200
Wire Wire Line
	5250 3100 5850 3100
Wire Wire Line
	5850 3000 5250 3000
Wire Wire Line
	5650 5000 5250 5000
Wire Wire Line
	5650 4900 5250 4900
Text Label 5650 4700 2    50   ~ 0
PC0
Text Label 5650 4800 2    50   ~ 0
PC1
Text Label 3050 3300 2    50   ~ 0
PC0
Text Label 3050 3400 2    50   ~ 0
PC1
$EndSCHEMATC
