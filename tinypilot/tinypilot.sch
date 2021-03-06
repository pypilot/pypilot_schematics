EESchema Schematic File Version 4
EELAYER 30 0
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
L tinypilot-rescue:RASPBERRY_PI_P1-freetronics_schematic J3
U 1 1 5B6DE2B6
P 5150 2700
F 0 "J3" H 5150 3587 60  0000 C CNN
F 1 "RASPBERRY_PI_P1" H 5150 3481 60  0000 C CNN
F 2 "tinypilot_footprints:2X12" H 4900 2350 60  0001 C CNN
F 3 "" H 4900 2350 60  0000 C CNN
	1    5150 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5B6DE30F
P 3200 2900
F 0 "J2" H 3280 2892 50  0000 L CNN
F 1 "Conn_01x08" H 3280 2801 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 3200 2900 50  0001 C CNN
F 3 "~" H 3200 2900 50  0001 C CNN
	1    3200 2900
	-1   0    0    -1  
$EndComp
$Comp
L tinypilot-rescue:R-freetronics_schematic R1
U 1 1 5B6DE3CC
P 6700 3700
F 0 "R1" H 6771 3746 50  0000 L CNN
F 1 "2.4k" H 6771 3655 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" H 6771 3609 60  0001 L CNN
F 3 "" H 6700 3700 60  0000 C CNN
	1    6700 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 5B6DE43F
P 6900 3250
F 0 "J5" H 6819 2725 50  0000 C CNN
F 1 "Conn_01x06" H 6819 2816 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 6900 3250 50  0001 C CNN
F 3 "~" H 6900 3250 50  0001 C CNN
	1    6900 3250
	1    0    0    1   
$EndComp
$Comp
L uart:UART_Host J4
U 1 1 5B6DE5C3
P 7200 2400
F 0 "J4" H 7277 2401 50  0000 L CNN
F 1 "UART_Host" H 7277 2310 50  0000 L CNN
F 2 "high_current_footprints:uart_host" H 7200 2100 50  0001 C CNN
F 3 "" H 7200 2400 50  0001 C CNN
	1    7200 2400
	1    0    0    -1  
$EndComp
$Comp
L Interface_Optical:TSDP341xx U1
U 1 1 5B6DE87D
P 2000 2300
F 0 "U1" H 1987 2725 50  0000 C CNN
F 1 "TSDP341xx" H 1987 2634 50  0000 C CNN
F 2 "Opto-Devices:IRReceiver_Vishay_MOLD-3pin" H 1950 1925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/82667/tsdp341.pdf" H 2650 2600 50  0001 C CNN
	1    2000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2900 5950 2900
Wire Wire Line
	5950 3450 3800 3450
Wire Wire Line
	3800 3450 3800 2600
Wire Wire Line
	3800 2600 3400 2600
Wire Wire Line
	5950 2900 5950 3450
Wire Wire Line
	6000 3200 6000 3500
Wire Wire Line
	6000 3500 3750 3500
Wire Wire Line
	3750 3500 3750 2700
Wire Wire Line
	3750 2700 3400 2700
Wire Wire Line
	3400 2900 4100 2900
Wire Wire Line
	4100 2900 4100 3000
Wire Wire Line
	4100 3000 4400 3000
Wire Wire Line
	4400 3000 4400 3100
Connection ~ 4400 3000
Wire Wire Line
	4400 3200 3600 3200
Wire Wire Line
	3600 3200 3600 3000
Wire Wire Line
	3600 3000 3400 3000
Wire Wire Line
	4400 2900 4150 2900
Wire Wire Line
	4150 2900 4150 3100
Wire Wire Line
	4150 3100 3900 3100
Wire Wire Line
	6000 3200 5900 3200
Wire Wire Line
	3400 2800 3700 2800
Wire Wire Line
	3700 2800 3700 3550
Wire Wire Line
	3700 3550 6050 3550
Wire Wire Line
	6050 3550 6050 3100
Wire Wire Line
	6050 3100 5900 3100
Wire Wire Line
	6150 2600 6150 2700
$Comp
L imu_hat:MPU9250-i2c U2
U 1 1 5B6E2B04
P 3450 2400
F 0 "U2" H 4028 2803 60  0000 L CNN
F 1 "MPU9250-i2c" H 3550 3050 60  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3450 2350 60  0001 C CNN
F 3 "" H 3450 2350 60  0000 C CNN
	1    3450 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 2300 4000 2300
Wire Wire Line
	4000 2300 4000 2100
Connection ~ 4400 1900
Wire Wire Line
	4400 1900 4400 2100
Wire Wire Line
	4250 2000 4250 2500
Wire Wire Line
	4250 2500 4400 2500
Wire Wire Line
	2400 2500 4250 2500
Connection ~ 4250 2500
Wire Wire Line
	4400 2400 2500 2400
Wire Wire Line
	2500 2400 2500 2300
Wire Wire Line
	2500 2300 2400 2300
Wire Wire Line
	5900 2600 6100 2600
Wire Wire Line
	6100 2600 6100 2950
Wire Wire Line
	6100 2950 6700 2950
Wire Wire Line
	6700 3250 6300 3250
Wire Wire Line
	6300 3250 6300 2800
Wire Wire Line
	6300 2800 5900 2800
Wire Wire Line
	4400 2600 3950 2600
Wire Wire Line
	3950 2600 3950 3700
Wire Wire Line
	3950 3700 6600 3700
Wire Wire Line
	6600 3700 6600 3350
Wire Wire Line
	6600 3350 6700 3350
Wire Wire Line
	4400 2700 4000 2700
Wire Wire Line
	4000 2700 4000 3650
Wire Wire Line
	4000 3650 6550 3650
Wire Wire Line
	6550 3650 6550 3150
Wire Wire Line
	6550 3150 6700 3150
Wire Wire Line
	6700 3050 6500 3050
Wire Wire Line
	6500 3050 6500 3600
Wire Wire Line
	6500 3600 4050 3600
Wire Wire Line
	4050 3600 4050 2800
Wire Wire Line
	4050 2800 4400 2800
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5B6ED9A6
P 2450 2900
F 0 "J1" H 2530 2892 50  0000 L CNN
F 1 "Conn_01x08" H 2530 2801 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 2450 2900 50  0001 C CNN
F 3 "~" H 2450 2900 50  0001 C CNN
	1    2450 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 2100 2700 2100
Wire Wire Line
	2700 2100 2700 2350
Wire Wire Line
	2700 2350 3900 2350
Wire Wire Line
	3900 2350 3900 3100
Connection ~ 3900 3100
Wire Wire Line
	4250 3950 6700 3950
Wire Wire Line
	3600 2200 4400 2200
Wire Wire Line
	3600 2100 4000 2100
Wire Wire Line
	3600 2000 4250 2000
Wire Wire Line
	3600 1900 4400 1900
Wire Wire Line
	6150 2600 7000 2600
Wire Wire Line
	6850 1650 6900 1650
Wire Wire Line
	6900 1650 6900 2400
Wire Wire Line
	6900 2400 7000 2400
$Comp
L uart:BAS4002A U3
U 1 1 5B882AAC
P 6500 1500
F 0 "U3" H 6500 1637 60  0000 C CNN
F 1 "BAS4002A" H 6500 1531 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-143_Handsoldering" H 6400 1400 60  0001 C CNN
F 3 "" H 6500 1500 60  0001 C CNN
	1    6500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2700 6050 2700
Wire Wire Line
	6150 1650 6100 1650
Wire Wire Line
	6100 1650 4400 1650
Wire Wire Line
	4400 1650 4400 1900
$Comp
L tinypilot-rescue:R-freetronics_schematic R3
U 1 1 5B88B0C3
P 6500 2500
F 0 "R3" V 6500 2350 50  0000 L CNN
F 1 "2.4k" V 6500 2500 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" H 6571 2409 60  0001 L CNN
F 3 "" H 6500 2500 60  0000 C CNN
	1    6500 2500
	0    1    1    0   
$EndComp
$Comp
L tinypilot-rescue:R-freetronics_schematic R2
U 1 1 5B88B11B
P 6500 2400
F 0 "R2" V 6500 2250 50  0000 L CNN
F 1 "2.4k" V 6500 2400 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" H 6571 2309 60  0001 L CNN
F 3 "" H 6500 2400 60  0000 C CNN
	1    6500 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 2400 6750 2400
Connection ~ 6900 2400
Wire Wire Line
	6250 2400 5900 2400
Wire Wire Line
	5900 2500 6250 2500
Wire Wire Line
	6150 1850 6050 1850
Wire Wire Line
	6050 1850 6050 2700
Connection ~ 6050 2700
Wire Wire Line
	6050 2700 6150 2700
Wire Wire Line
	6100 2300 6100 1650
Wire Wire Line
	6100 2300 7000 2300
Wire Wire Line
	6750 2500 6850 2500
Connection ~ 6100 1650
Wire Wire Line
	6850 1850 6850 2500
Connection ~ 6850 2500
Wire Wire Line
	6850 2500 7000 2500
$Comp
L tinypilot-rescue:R-freetronics_schematic R4
U 1 1 5C64D6ED
P 3500 3450
F 0 "R4" V 3500 3300 50  0000 L CNN
F 1 "10" V 3500 3450 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" H 3571 3359 60  0001 L CNN
F 3 "" H 3500 3450 60  0000 C CNN
	1    3500 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 2500 4250 3300
Connection ~ 3400 3300
Wire Wire Line
	3400 3100 3900 3100
Wire Wire Line
	3400 3700 3500 3700
Wire Wire Line
	3400 3300 3400 3700
Wire Wire Line
	3400 3200 3500 3200
Connection ~ 4250 3300
Wire Wire Line
	4250 3300 4250 3950
Wire Wire Line
	4250 3300 3400 3300
Wire Wire Line
	4250 3300 4400 3300
$EndSCHEMATC
