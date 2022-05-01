EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date "16 nov 2017"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR04
U 1 1 5A26B64C
P 8000 4800
F 0 "#PWR04" H 8000 4550 50  0001 C CNN
F 1 "GND" H 8005 4627 50  0001 C CNN
F 2 "" H 8000 4800 50  0001 C CNN
F 3 "" H 8000 4800 50  0001 C CNN
	1    8000 4800
	1    0    0    -1  
$EndComp
Text HLabel 6750 3000 2    60   Input ~ 0
Shunt
$Comp
L power:GND #PWR06
U 1 1 5A276DF8
P 4750 4700
F 0 "#PWR06" H 4750 4450 50  0001 C CNN
F 1 "GND" H 4900 4600 50  0001 C CNN
F 2 "" H 4750 4700 50  0001 C CNN
F 3 "" H 4750 4700 50  0001 C CNN
	1    4750 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor TH1
U 1 1 5A27AD17
P 9900 3800
F 0 "TH1" H 10000 3850 50  0000 L CNN
F 1 "10k NTC" H 10050 3700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9900 3800 50  0001 C CNN
F 3 "C51597, C72672" H 9900 3800 50  0001 C CNN
F 4 "C72672" H 9900 3800 50  0001 C CNN "LCSC"
	1    9900 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5A27AEB9
P 7800 3150
F 0 "J8" H 7880 3096 50  0000 L CNN
F 1 "Conn_01x02" H 7880 3051 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7800 3150 50  0001 C CNN
F 3 "" H 7800 3150 50  0001 C CNN
	1    7800 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5A27D1BC
P 9900 3450
F 0 "R6" H 10000 3400 50  0000 C CNN
F 1 "100k" V 9900 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9830 3450 50  0001 C CNN
F 3 "" H 9900 3450 50  0001 C CNN
F 4 "C17407" H 9900 3450 50  0001 C CNN "LCSC"
	1    9900 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5A27F3FD
P 7600 3250
F 0 "#PWR07" H 7600 3000 50  0001 C CNN
F 1 "GND" H 7450 3200 50  0001 C CNN
F 2 "" H 7600 3250 50  0001 C CNN
F 3 "" H 7600 3250 50  0001 C CNN
	1    7600 3250
	1    0    0    -1  
$EndComp
Text HLabel 7050 1900 2    60   Input ~ 0
Power
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5A29A59F
P 8200 3800
F 0 "J6" H 8279 3842 50  0000 L CNN
F 1 "Rudder" H 8279 3751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8200 3800 50  0001 C CNN
F 3 "" H 8200 3800 50  0001 C CNN
	1    8200 3800
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5A29CF49
P 7900 3900
F 0 "#PWR08" H 7900 3650 50  0001 C CNN
F 1 "GND" H 7905 3727 50  0001 C CNN
F 2 "" H 7900 3900 50  0001 C CNN
F 3 "" H 7900 3900 50  0001 C CNN
	1    7900 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5A2AF82E
P 7650 3800
F 0 "R8" V 7750 3800 50  0000 C CNN
F 1 "33k" V 7650 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7580 3800 50  0001 C CNN
F 3 "" H 7650 3800 50  0001 C CNN
F 4 "C17633" V 7650 3800 50  0001 C CNN "LCSC"
	1    7650 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5A2DD648
P 7650 3900
F 0 "R9" V 7550 3900 50  0000 C CNN
F 1 "10k" V 7650 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7580 3900 50  0001 C CNN
F 3 "" H 7650 3900 50  0001 C CNN
F 4 "C17414" V 7650 3900 50  0001 C CNN "LCSC"
	1    7650 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 3800 8000 3800
Wire Wire Line
	7100 3800 7500 3800
Text HLabel 5350 2100 2    60   Output ~ 0
PWMAH
Text HLabel 5350 2200 2    60   Output ~ 0
PWMBH
Text HLabel 5350 3900 2    60   Output ~ 0
PWMAL
Text HLabel 5350 4000 2    60   Output ~ 0
PWMBL
$Comp
L power:GND #PWR025
U 1 1 5AB86F74
P 2950 4800
F 0 "#PWR025" H 2950 4550 50  0001 C CNN
F 1 "GND" H 2955 4627 50  0001 C CNN
F 2 "" H 2950 4800 50  0001 C CNN
F 3 "" H 2950 4800 50  0001 C CNN
	1    2950 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B2B8DFB
P 2300 1250
F 0 "R1" V 2200 1250 50  0000 C CNN
F 1 "20" V 2300 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2230 1250 50  0001 C CNN
F 3 "" H 2300 1250 50  0001 C CNN
F 4 "C17955" V 2300 1250 50  0001 C CNN "LCSC"
	1    2300 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5B2D28C1
P 3300 4650
F 0 "R11" V 3400 4700 50  0000 C CNN
F 1 "2.4k" V 3300 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3230 4650 50  0001 C CNN
F 3 "" H 3300 4650 50  0001 C CNN
F 4 "C17526" V 3300 4650 50  0001 C CNN "LCSC"
	1    3300 4650
	1    0    0    -1  
$EndComp
$Comp
L uart:UART_Device J5
U 1 1 5B2D2A0E
P 850 4700
F 0 "J5" H 928 4701 50  0000 L CNN
F 1 "UART_Device" H 600 4950 50  0000 L CNN
F 2 "wp_footprints:uart" H 850 4400 50  0001 C CNN
F 3 "" H 850 4700 50  0001 C CNN
	1    850  4700
	-1   0    0    -1  
$EndComp
$Comp
L uart:cpc5001 U1
U 1 1 5B2D2BD6
P 2350 4750
F 0 "U1" H 2350 5147 60  0000 C CNN
F 1 "cpc5001" H 2350 5041 60  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2350 4750 60  0001 C CNN
F 3 "" H 2350 4750 60  0001 C CNN
	1    2350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4900 3650 4900
Wire Wire Line
	2800 4700 3150 4700
Wire Wire Line
	3150 4700 3150 4800
Wire Wire Line
	3150 4800 3300 4800
Connection ~ 3300 4800
Wire Wire Line
	3300 4800 3650 4800
Wire Wire Line
	2800 4400 2800 4600
Connection ~ 2950 4400
Wire Wire Line
	2950 4400 2800 4400
Wire Wire Line
	3300 4400 3300 4500
$Comp
L Device:R R10
U 1 1 5B2D8DA4
P 1750 4650
F 0 "R10" H 1850 4800 50  0000 C CNN
F 1 "2k" V 1750 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1680 4650 50  0001 C CNN
F 3 "" H 1750 4650 50  0001 C CNN
F 4 "C17604" H 1750 4650 50  0001 C CNN "LCSC"
	1    1750 4650
	1    0    0    -1  
$EndComp
$Comp
L freetronics_schematic:CAP C2
U 1 1 5B2D8EFB
P 1450 4700
F 0 "C2" H 1350 4850 50  0000 L CNN
F 1 ".1uF" H 1200 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1450 4700 60  0001 C CNN
F 3 "" H 1450 4700 60  0000 C CNN
F 4 "C49678" H 1450 4700 50  0001 C CNN "LCSC"
	1    1450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4900 1650 4900
Wire Wire Line
	1650 4900 1650 4500
Wire Wire Line
	1650 4500 1750 4500
Wire Wire Line
	2950 4400 3300 4400
Wire Wire Line
	1650 4500 1450 4500
Wire Wire Line
	1050 4500 1050 4600
Connection ~ 1650 4500
Connection ~ 1450 4500
Wire Wire Line
	1450 4500 1050 4500
Wire Wire Line
	1450 4900 1050 4900
Wire Wire Line
	1900 4700 1600 4700
Wire Wire Line
	1600 4700 1600 4900
Wire Wire Line
	1600 4900 1450 4900
Connection ~ 1450 4900
Wire Wire Line
	1900 4600 1100 4600
Wire Wire Line
	1100 4600 1100 4700
Wire Wire Line
	1100 4700 1050 4700
Wire Wire Line
	2950 4800 2800 4800
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5BE699E7
P 8200 4700
F 0 "J7" H 8120 4375 50  0000 C CNN
F 1 "End Stops" H 8120 4466 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8200 4700 50  0001 C CNN
F 3 "" H 8200 4700 50  0001 C CNN
	1    8200 4700
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5D5CD88D
P 7050 2600
F 0 "#PWR0114" H 7050 2350 50  0001 C CNN
F 1 "GND" H 7050 2400 50  0001 C CNN
F 2 "" H 7050 2600 50  0001 C CNN
F 3 "" H 7050 2600 50  0001 C CNN
	1    7050 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5D5DA95D
P 9900 4000
F 0 "#PWR0115" H 9900 3750 50  0001 C CNN
F 1 "GND" H 9750 3950 50  0001 C CNN
F 2 "" H 9900 4000 50  0001 C CNN
F 3 "" H 9900 4000 50  0001 C CNN
	1    9900 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D5DAA5A
P 7600 2850
F 0 "R5" H 7700 2850 50  0000 C CNN
F 1 "100k" V 7500 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7530 2850 50  0001 C CNN
F 3 "" H 7600 2850 50  0001 C CNN
F 4 "C17407" H 7600 2850 50  0001 C CNN "LCSC"
	1    7600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3150 7600 3000
Wire Wire Line
	8000 4700 7750 4700
Connection ~ 2950 4800
Text GLabel 3650 4800 2    60   Output ~ 0
RX
Text GLabel 3650 4900 2    60   Input ~ 0
TX
Text GLabel 5350 3700 2    60   Input ~ 0
RX
Text GLabel 5350 3800 2    60   Output ~ 0
TX
Text GLabel 6950 3800 0    60   Output ~ 0
Rudder
Wire Wire Line
	7500 3900 7500 3800
Connection ~ 7500 3800
Text GLabel 5350 3300 2    60   Input ~ 0
Rudder
Text GLabel 7750 4700 0    60   Output ~ 0
EndB
Text GLabel 7750 4600 0    60   Output ~ 0
EndA
Wire Wire Line
	7750 4600 8000 4600
Text GLabel 5350 4400 2    60   Input ~ 0
EndA
Text GLabel 5350 2000 2    60   Input ~ 0
EndB
$Comp
L power:GND #PWR0118
U 1 1 5D603DBE
P 2900 1550
F 0 "#PWR0118" H 2900 1300 50  0001 C CNN
F 1 "GND" H 2800 1450 50  0001 C CNN
F 2 "" H 2900 1550 50  0001 C CNN
F 3 "" H 2900 1550 50  0001 C CNN
	1    2900 1550
	1    0    0    -1  
$EndComp
$Comp
L freetronics_schematic:CAP C3
U 1 1 5D603EDA
P 3900 2200
F 0 "C3" H 3950 2300 50  0000 L CNN
F 1 ".1uF" H 3900 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3900 2200 60  0001 C CNN
F 3 "" H 3900 2200 60  0000 C CNN
F 4 "C49678" H 3900 2200 50  0001 C CNN "LCSC"
	1    3900 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 2000 4150 2000
$Comp
L power:GND #PWR0119
U 1 1 5D604A2C
P 3900 2400
F 0 "#PWR0119" H 3900 2150 50  0001 C CNN
F 1 "GND" H 3800 2300 50  0001 C CNN
F 2 "" H 3900 2400 50  0001 C CNN
F 3 "" H 3900 2400 50  0001 C CNN
	1    3900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1700 4850 1700
Text GLabel 5850 3500 2    60   Input ~ 0
RESET
$Comp
L Connector_Generic:Conn_02x03_Top_Bottom J9
U 1 1 5D605E2F
P 7900 2050
F 0 "J9" H 7950 2367 50  0000 C CNN
F 1 "ISP" H 7950 2276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical_SMD" H 7900 2050 50  0001 C CNN
F 3 "" H 7900 2050 50  0001 C CNN
	1    7900 2050
	1    0    0    -1  
$EndComp
Text GLabel 5400 2400 2    60   Input ~ 0
MISO
Text GLabel 5400 2300 2    60   Output ~ 0
MOSI
Wire Wire Line
	5400 2400 5350 2400
Text GLabel 5400 2500 2    60   Input ~ 0
SCK
Wire Wire Line
	5400 2500 5350 2500
Text GLabel 7700 1950 0    60   Output ~ 0
MISO
Text GLabel 7700 2050 0    60   Output ~ 0
SCK
Text GLabel 7700 2150 0    60   Output ~ 0
RESET
Text GLabel 8200 2050 2    60   Input ~ 0
MOSI
$Comp
L power:GND #PWR0121
U 1 1 5D60A254
P 8200 2150
F 0 "#PWR0121" H 8200 1900 50  0001 C CNN
F 1 "GND" H 8350 2100 50  0001 C CNN
F 2 "" H 8200 2150 50  0001 C CNN
F 3 "" H 8200 2150 50  0001 C CNN
	1    8200 2150
	1    0    0    -1  
$EndComp
Text GLabel 7550 3150 0    60   Output ~ 0
Motor_Temp
Text GLabel 9650 3600 0    60   Output ~ 0
Controller_Temp
Wire Wire Line
	9650 3600 9900 3600
Connection ~ 9900 3600
Text GLabel 5350 3200 2    60   Input ~ 0
Motor_Temp
Text GLabel 5350 3100 2    60   Input ~ 0
Controller_Temp
Text GLabel 6950 2250 0    60   Output ~ 0
Voltage
Wire Wire Line
	7050 2200 7050 2250
Wire Wire Line
	7050 2250 6950 2250
Connection ~ 7050 2250
Wire Wire Line
	7050 2250 7050 2300
Text GLabel 5350 2900 2    60   Input ~ 0
Voltage
$Comp
L Device:R R12
U 1 1 5D616B8A
P 6000 3350
F 0 "R12" V 6000 3100 50  0000 C CNN
F 1 "10k" V 6000 3350 43  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5930 3350 50  0001 C CNN
F 3 "" H 6000 3350 50  0001 C CNN
F 4 "C17414" V 6000 3350 50  0001 C CNN "LCSC"
	1    6000 3350
	0    -1   1    0   
$EndComp
Wire Wire Line
	5350 3500 5850 3500
Wire Wire Line
	5850 3500 5850 3350
Wire Wire Line
	3350 1250 3200 1250
$Comp
L freetronics_schematic:CAP C14
U 1 1 5D6167DA
P 3350 1450
F 0 "C14" H 3400 1600 50  0000 L CNN
F 1 "4.7uF" H 3400 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3350 1450 60  0001 C CNN
F 3 "" H 3350 1450 60  0000 C CNN
F 4 " C29823" H 3350 1450 50  0001 C CNN "LCSC"
	1    3350 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5D61BAFB
P 3350 1650
F 0 "#PWR0127" H 3350 1400 50  0001 C CNN
F 1 "GND" H 3250 1550 50  0001 C CNN
F 2 "" H 3350 1650 50  0001 C CNN
F 3 "" H 3350 1650 50  0001 C CNN
	1    3350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2800 5600 2800
Wire Wire Line
	5600 2800 5600 2700
Wire Wire Line
	5600 2700 5350 2700
Wire Wire Line
	5350 2600 5700 2600
Wire Wire Line
	5700 2600 5700 2500
Wire Wire Line
	5700 2500 6050 2500
$Comp
L Device:LED LED1
U 1 1 5D64BC68
P 2600 3100
F 0 "LED1" V 2638 2982 50  0001 R CNN
F 1 "RED" V 2547 2982 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2600 3100 50  0001 C CNN
F 3 "" H 2600 3100 50  0001 C CNN
F 4 "C84256" V 2600 3100 50  0001 C CNN "LCSC"
	1    2600 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R21
U 1 1 5D64BD3F
P 2600 3400
F 0 "R21" H 2670 3446 50  0000 L CNN
F 1 "2.4k" H 2670 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2530 3400 50  0001 C CNN
F 3 "" H 2600 3400 50  0001 C CNN
F 4 "C17526" H 2600 3400 50  0001 C CNN "LCSC"
	1    2600 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D64CEC2
P 2600 3550
F 0 "#PWR0103" H 2600 3300 50  0001 C CNN
F 1 "GND" H 2500 3450 50  0001 C CNN
F 2 "" H 2600 3550 50  0001 C CNN
F 3 "" H 2600 3550 50  0001 C CNN
	1    2600 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED LED2
U 1 1 5D64D512
P 3000 3100
F 0 "LED2" V 3038 2982 50  0001 R CNN
F 1 "BLUE" V 3100 3050 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3000 3100 50  0001 C CNN
F 3 "" H 3000 3100 50  0001 C CNN
F 4 "C2293" V 3000 3100 50  0001 C CNN "LCSC"
	1    3000 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R22
U 1 1 5D64D519
P 3000 3400
F 0 "R22" H 3070 3446 50  0000 L CNN
F 1 "1.2k" H 3070 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2930 3400 50  0001 C CNN
F 3 "" H 3000 3400 50  0001 C CNN
F 4 "C17379" H 3000 3400 50  0001 C CNN "LCSC"
	1    3000 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D64D520
P 3000 3550
F 0 "#PWR0105" H 3000 3300 50  0001 C CNN
F 1 "GND" H 2900 3450 50  0001 C CNN
F 2 "" H 3000 3550 50  0001 C CNN
F 3 "" H 3000 3550 50  0001 C CNN
	1    3000 3550
	1    0    0    -1  
$EndComp
Text GLabel 3000 2950 1    60   Input ~ 0
SCK
$Comp
L power:GND #PWR0116
U 1 1 5DE40613
P 5400 4200
F 0 "#PWR0116" H 5400 3950 50  0001 C CNN
F 1 "GND" V 5350 4050 50  0001 C CNN
F 2 "" H 5400 4200 50  0001 C CNN
F 3 "" H 5400 4200 50  0001 C CNN
	1    5400 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 5E2CB65F
P 8000 3700
F 0 "#PWR0120" H 8000 3550 50  0001 C CNN
F 1 "+5V" H 8015 3873 50  0000 C CNN
F 2 "" H 8000 3700 50  0001 C CNN
F 3 "" H 8000 3700 50  0001 C CNN
	1    8000 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5E2D8B90
P 6200 2850
F 0 "C17" V 6250 3000 50  0000 C CNN
F 1 "18pF" V 6150 2950 50  0001 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6238 2700 50  0001 C CNN
F 3 "" H 6200 2850 50  0001 C CNN
F 4 "C1792" V 6200 2850 50  0001 C CNN "LCSC"
	1    6200 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2800 6050 2850
$Comp
L Device:C C16
U 1 1 5E2E5BE4
P 6200 2450
F 0 "C16" V 6150 2600 50  0000 C CNN
F 1 "18pF" V 6150 2550 50  0001 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6238 2300 50  0001 C CNN
F 3 "" H 6200 2450 50  0001 C CNN
F 4 "C1797" V 6200 2450 50  0001 C CNN "LCSC"
	1    6200 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2500 6050 2450
$Comp
L power:+5V #PWR0129
U 1 1 5E2F3B70
P 4550 1250
F 0 "#PWR0129" H 4550 1100 50  0001 C CNN
F 1 "+5V" H 4565 1423 50  0000 C CNN
F 2 "" H 4550 1250 50  0001 C CNN
F 3 "" H 4550 1250 50  0001 C CNN
	1    4550 1250
	1    0    0    -1  
$EndComp
Connection ~ 4750 1700
$Comp
L power:+5V #PWR0130
U 1 1 5E2F9D62
P 3350 1250
F 0 "#PWR0130" H 3350 1100 50  0001 C CNN
F 1 "+5V" H 3365 1423 50  0000 C CNN
F 2 "" H 3350 1250 50  0001 C CNN
F 3 "" H 3350 1250 50  0001 C CNN
	1    3350 1250
	1    0    0    -1  
$EndComp
Connection ~ 3350 1250
Wire Wire Line
	2450 1550 2450 1250
$Comp
L power:GND #PWR0112
U 1 1 5E3C9DB3
P 4550 1650
F 0 "#PWR0112" H 4550 1400 50  0001 C CNN
F 1 "GND" H 4450 1550 50  0001 C CNN
F 2 "" H 4550 1650 50  0001 C CNN
F 3 "" H 4550 1650 50  0001 C CNN
	1    4550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1250 4750 1250
Wire Wire Line
	4750 1250 4750 1700
Connection ~ 4550 1250
Wire Wire Line
	7550 3150 7600 3150
Connection ~ 7600 3150
Wire Wire Line
	2450 1250 2600 1250
Connection ~ 2450 1250
$Comp
L power:+5V #PWR0113
U 1 1 5E47F524
P 8200 1950
F 0 "#PWR0113" H 8200 1800 50  0001 C CNN
F 1 "+5V" H 8215 2123 50  0000 C CNN
F 2 "" H 8200 1950 50  0001 C CNN
F 3 "" H 8200 1950 50  0001 C CNN
	1    8200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3000 6450 3000
Connection ~ 7900 3900
Wire Wire Line
	7900 3900 7800 3900
Wire Wire Line
	7900 3900 8000 3900
$Comp
L power:GND #PWR01
U 1 1 5E4F6489
P 2600 1650
F 0 "#PWR01" H 2600 1400 50  0001 C CNN
F 1 "GND" H 2500 1550 50  0001 C CNN
F 2 "" H 2600 1650 50  0001 C CNN
F 3 "" H 2600 1650 50  0001 C CNN
	1    2600 1650
	1    0    0    -1  
$EndComp
$Comp
L freetronics_schematic:CAP C15
U 1 1 5E4F695C
P 4550 1450
F 0 "C15" H 4600 1550 50  0000 L CNN
F 1 ".1uF" H 4550 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4550 1450 60  0001 C CNN
F 3 "" H 4550 1450 60  0000 C CNN
F 4 "C49678" H 4550 1450 50  0001 C CNN "LCSC"
	1    4550 1450
	-1   0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5E2DE48B
P 6050 2650
F 0 "Y1" V 6050 2650 50  0000 L CNN
F 1 "8mhz" V 6050 2300 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 6050 2650 50  0001 C CNN
F 3 "" H 6050 2650 50  0001 C CNN
F 4 "C115962" V 6050 2650 50  0001 C CNN "LCSC"
	1    6050 2650
	0    1    1    0   
$EndComp
Connection ~ 6050 2500
Connection ~ 6050 2800
Wire Wire Line
	6350 2450 6350 2650
$Comp
L power:GND #PWR0122
U 1 1 5E2E22D6
P 6350 2650
F 0 "#PWR0122" H 6350 2400 50  0001 C CNN
F 1 "GND" V 6350 2450 50  0001 C CNN
F 2 "" H 6350 2650 50  0001 C CNN
F 3 "" H 6350 2650 50  0001 C CNN
	1    6350 2650
	0    -1   -1   0   
$EndComp
Connection ~ 6350 2650
Wire Wire Line
	6350 2650 6350 2850
$Comp
L power:+5V #PWR0104
U 1 1 5E35F7F6
P 2600 2950
F 0 "#PWR0104" H 2600 2800 50  0001 C CNN
F 1 "+5V" H 2615 3123 50  0000 C CNN
F 2 "" H 2600 2950 50  0001 C CNN
F 3 "" H 2600 2950 50  0001 C CNN
	1    2600 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5E367692
P 7600 2700
F 0 "#PWR0107" H 7600 2550 50  0001 C CNN
F 1 "+5V" H 7615 2873 50  0000 C CNN
F 2 "" H 7600 2700 50  0001 C CNN
F 3 "" H 7600 2700 50  0001 C CNN
	1    7600 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 5E367ECD
P 6150 3350
F 0 "#PWR0124" H 6150 3200 50  0001 C CNN
F 1 "+5V" H 6165 3523 50  0000 C CNN
F 2 "" H 6150 3350 50  0001 C CNN
F 3 "" H 6150 3350 50  0001 C CNN
	1    6150 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0126
U 1 1 5E36F0D1
P 2950 4400
F 0 "#PWR0126" H 2950 4250 50  0001 C CNN
F 1 "+5V" H 2965 4573 50  0000 C CNN
F 2 "" H 2950 4400 50  0001 C CNN
F 3 "" H 2950 4400 50  0001 C CNN
	1    2950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4100 5400 4100
Wire Wire Line
	5400 4100 5400 4200
Wire Wire Line
	5400 4200 5400 4300
Wire Wire Line
	5400 4300 5350 4300
Connection ~ 5400 4200
$Comp
L Device:R R2
U 1 1 5A26F5BA
P 6600 3000
F 0 "R2" V 6500 3050 50  0000 C CNN
F 1 "2.4k" V 6600 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6530 3000 50  0001 C CNN
F 3 "" H 6600 3000 50  0001 C CNN
F 4 "C17526" V 6600 3000 50  0001 C CNN "LCSC"
	1    6600 3000
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5E498347
P 9900 3300
F 0 "#PWR0102" H 9900 3150 50  0001 C CNN
F 1 "+5V" H 9915 3473 50  0000 C CNN
F 2 "" H 9900 3300 50  0001 C CNN
F 3 "" H 9900 3300 50  0001 C CNN
	1    9900 3300
	1    0    0    -1  
$EndComp
Text GLabel 3450 3550 3    60   Input ~ 0
TX
$Comp
L Device:LED LED3
U 1 1 5E8AFEAD
P 3450 3100
F 0 "LED3" V 3488 2982 50  0001 R CNN
F 1 "GREEN" V 3550 3050 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3450 3100 50  0001 C CNN
F 3 "" H 3450 3100 50  0001 C CNN
F 4 "C2297" V 3450 3100 50  0001 C CNN "LCSC"
	1    3450 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E8BB864
P 5350 3400
F 0 "#PWR0109" H 5350 3150 50  0001 C CNN
F 1 "GND" V 5300 3200 50  0001 C CNN
F 2 "" H 5350 3400 50  0001 C CNN
F 3 "" H 5350 3400 50  0001 C CNN
	1    5350 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 2300 5900 2300
Text HLabel 5900 2300 2    60   Output ~ 0
Clutch
$Comp
L Device:R R3
U 1 1 5E96AC7A
P 7050 2450
F 0 "R3" V 6950 2500 50  0000 C CNN
F 1 "560" V 7050 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6980 2450 50  0001 C CNN
F 3 "" H 7050 2450 50  0001 C CNN
F 4 "C28636" V 7050 2450 50  0001 C CNN "LCSC"
	1    7050 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5E96B27B
P 7050 2050
F 0 "R4" V 7000 2250 50  0000 C CNN
F 1 "10k" V 7050 2050 43  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6980 2050 50  0001 C CNN
F 3 "" H 7050 2050 50  0001 C CNN
F 4 "C17414" V 7050 2050 50  0001 C CNN "LCSC"
	1    7050 2050
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5EAF36CF
P 3450 2950
F 0 "#PWR0106" H 3450 2800 50  0001 C CNN
F 1 "+5V" H 3465 3123 50  0000 C CNN
F 2 "" H 3450 2950 50  0001 C CNN
F 3 "" H 3450 2950 50  0001 C CNN
	1    3450 2950
	1    0    0    -1  
$EndComp
Text GLabel 3850 3550 3    60   Input ~ 0
RX
$Comp
L Device:LED LED4
U 1 1 5EAFFEDB
P 3850 3100
F 0 "LED4" V 3888 2982 50  0001 R CNN
F 1 "YELLOW" V 3950 3050 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3850 3100 50  0001 C CNN
F 3 "" H 3850 3100 50  0001 C CNN
F 4 " C2296" V 3850 3100 50  0001 C CNN "LCSC"
	1    3850 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5EAFFEE8
P 3850 2950
F 0 "#PWR0108" H 3850 2800 50  0001 C CNN
F 1 "+5V" H 3865 3123 50  0000 C CNN
F 2 "" H 3850 2950 50  0001 C CNN
F 3 "" H 3850 2950 50  0001 C CNN
	1    3850 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5EB12D4F
P 3850 3400
F 0 "R15" H 3920 3446 50  0000 L CNN
F 1 "1.2k" H 3920 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3780 3400 50  0001 C CNN
F 3 "" H 3850 3400 50  0001 C CNN
F 4 "C17379" H 3850 3400 50  0001 C CNN "LCSC"
	1    3850 3400
	1    0    0    -1  
$EndComp
$Comp
L freetronics_schematic:CAP C1
U 1 1 5B2D4F61
P 2950 4600
F 0 "C1" H 2850 4700 50  0000 L CNN
F 1 ".1uF" H 3000 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2950 4600 60  0001 C CNN
F 3 "" H 2950 4600 60  0000 C CNN
F 4 "C49678" H 2950 4600 50  0001 C CNN "LCSC"
	1    2950 4600
	1    0    0    -1  
$EndComp
$Comp
L wp_controller-rescue:ATmega328P-AU-MCU_Microchip_ATmega U7
U 1 1 5EB094B4
P 4750 3200
AR Path="/5EB094B4" Ref="U7"  Part="1" 
AR Path="/59D8755C/5EB094B4" Ref="U7"  Part="1" 
F 0 "U7" H 4750 1611 50  0000 C CNN
F 1 "ATmega328P-AU" H 4750 1520 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 4750 3200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 4750 3200 50  0001 C CNN
F 4 "C14877" H 4750 3200 50  0001 C CNN "LCSC"
	1    4750 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5EB0CD1E
P 4150 2300
F 0 "#PWR0110" H 4150 2050 50  0001 C CNN
F 1 "GND" H 4050 2150 50  0001 C CNN
F 2 "" H 4150 2300 50  0001 C CNN
F 3 "" H 4150 2300 50  0001 C CNN
	1    4150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2300 4150 2200
Connection ~ 4150 2300
Connection ~ 2600 1250
$Comp
L freetronics_schematic:CAP C12
U 1 1 5E3C87FE
P 2600 1450
F 0 "C12" H 2500 1550 50  0000 L CNN
F 1 "1uF" H 2650 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2600 1450 60  0001 C CNN
F 3 "" H 2600 1450 60  0000 C CNN
F 4 "C28323" H 2600 1450 50  0001 C CNN "LCSC"
	1    2600 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5EBA8C2F
P 1200 4800
F 0 "R23" V 1250 4950 50  0000 C CNN
F 1 "560" V 1200 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1130 4800 50  0001 C CNN
F 3 "" H 1200 4800 50  0001 C CNN
F 4 "C28636" V 1200 4800 50  0001 C CNN "LCSC"
	1    1200 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 4800 1750 4800
Connection ~ 1750 4800
Wire Wire Line
	1750 4800 1900 4800
$Comp
L freetronics_schematic:CAP C?
U 1 1 5D651402
P 1500 1450
AR Path="/5D651402" Ref="C?"  Part="1" 
AR Path="/59D8755C/5D651402" Ref="C11"  Part="1" 
F 0 "C11" H 1350 1550 50  0000 L CNN
F 1 "4.7uF" H 1550 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1500 1450 60  0001 C CNN
F 3 "" H 1500 1450 60  0000 C CNN
F 4 " C29823" H 1500 1450 50  0001 C CNN "LCSC"
	1    1500 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D651409
P 1500 1650
AR Path="/5D651409" Ref="#PWR?"  Part="1" 
AR Path="/59D8755C/5D651409" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 1500 1400 50  0001 C CNN
F 1 "GND" H 1600 1500 50  0001 C CNN
F 2 "" H 1500 1650 50  0001 C CNN
F 3 "" H 1500 1650 50  0001 C CNN
	1    1500 1650
	1    0    0    -1  
$EndComp
Connection ~ 1500 1250
Wire Wire Line
	1500 1250 1500 1000
Wire Wire Line
	1550 1250 1500 1250
Wire Wire Line
	1850 1550 2450 1550
$Comp
L Regulator_Linear:LM317_3PinPackage U6
U 1 1 5E33A8F8
P 1850 1250
F 0 "U6" H 1850 1500 50  0000 C CNN
F 1 "LM317" H 1850 1400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 1850 1500 50  0001 C CIN
F 3 "" H 1850 1250 50  0001 C CNN
F 4 "C75510" H 1850 1250 50  0001 C CNN "LCSC"
	1    1850 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR028
U 1 1 5B2B8FFD
P 1500 1000
F 0 "#PWR028" H 1500 850 50  0001 C CNN
F 1 "+12V" H 1600 1100 50  0000 C CNN
F 2 "" H 1500 1000 50  0001 C CNN
F 3 "" H 1500 1000 50  0001 C CNN
	1    1500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5EB124FA
P 3450 3400
F 0 "R14" H 3520 3446 50  0000 L CNN
F 1 "2k" H 3520 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3380 3400 50  0001 C CNN
F 3 "" H 3450 3400 50  0001 C CNN
F 4 "C17604" H 3450 3400 50  0001 C CNN "LCSC"
	1    3450 3400
	1    0    0    -1  
$EndComp
$Comp
L freetronics_schematic:CAP C4
U 1 1 5F35A451
P 6450 3200
F 0 "C4" H 6500 3300 50  0000 L CNN
F 1 ".1uF" H 6200 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6450 3200 60  0001 C CNN
F 3 "" H 6450 3200 60  0000 C CNN
F 4 "C49678" H 6450 3200 50  0001 C CNN "LCSC"
	1    6450 3200
	-1   0    0    -1  
$EndComp
Connection ~ 6450 3000
$Comp
L power:GND #PWR0111
U 1 1 5F363A54
P 6450 3400
F 0 "#PWR0111" H 6450 3150 50  0001 C CNN
F 1 "GND" H 6450 3200 50  0001 C CNN
F 2 "" H 6450 3400 50  0001 C CNN
F 3 "" H 6450 3400 50  0001 C CNN
	1    6450 3400
	1    0    0    -1  
$EndComp
$Comp
L freetronics_schematic:CAP C13
U 1 1 5FF3339F
P 7100 4000
F 0 "C13" H 7150 4100 50  0000 L CNN
F 1 ".1uF" H 6850 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7100 4000 60  0001 C CNN
F 3 "" H 7100 4000 60  0000 C CNN
F 4 "C49678" H 7100 4000 50  0001 C CNN "LCSC"
	1    7100 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6950 3800 7100 3800
$Comp
L power:GND #PWR0117
U 1 1 5FF388E8
P 7100 4200
F 0 "#PWR0117" H 7100 3950 50  0001 C CNN
F 1 "GND" H 7100 4000 50  0001 C CNN
F 2 "" H 7100 4200 50  0001 C CNN
F 3 "" H 7100 4200 50  0001 C CNN
	1    7100 4200
	1    0    0    -1  
$EndComp
Connection ~ 7100 3800
$Comp
L Regulator_Linear:AMS1117-5.0 U4
U 1 1 61081071
P 2900 1250
F 0 "U4" H 2900 1492 50  0000 C CNN
F 1 "AMS1117-5.0" H 2900 1401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2900 1450 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3000 1000 50  0001 C CNN
F 4 "C692268" H 2900 1250 50  0001 C CNN "LCSC"
	1    2900 1250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
