EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date "29 nov 2017"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 650  3300 2200 1800
U 59D8755C
F0 "sense" 60
F1 "sense.sch" 60
F2 "Shunt" I R 2850 5050 60 
F3 "Power" I L 650 3950 60 
F4 "PWMAH" O R 2850 3550 60 
F5 "PWMBL" O R 2850 4850 60 
F6 "PWMAL" O R 2850 3650 60 
F7 "PWMBH" O R 2850 4750 60 
F8 "Clutch" O L 650 4850 60 
$EndSheet
$Comp
L pypilot_components:NCP81075 U2
U 1 1 5A92181A
P 3800 4000
F 0 "U2" H 3800 3450 60  0000 C CNN
F 1 "UCC27201, NCP81075,  UCC27211 ; NCP5183,  IRS2186 backup:  IRS21867" H 3700 3950 60  0001 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4000 3450 60  0001 C CNN
F 3 "" H 3800 4000 60  0001 C CNN
F 4 "C47661" H 3800 4000 50  0001 C CNN "LCSC"
	1    3800 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 3550 3400 3550
Wire Wire Line
	2850 3650 3400 3650
Wire Wire Line
	2850 4750 3400 4750
$Comp
L power:GND #PWR019
U 1 1 5A922EA5
P 3300 4950
F 0 "#PWR019" H 3300 4700 50  0001 C CNN
F 1 "GND" H 3150 4900 50  0000 C CNN
F 2 "" H 3300 4950 50  0001 C CNN
F 3 "" H 3300 4950 50  0001 C CNN
	1    3300 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5A923390
P 3300 3750
F 0 "#PWR017" H 3300 3500 50  0001 C CNN
F 1 "GND" H 3150 3700 50  0000 C CNN
F 2 "" H 3300 3750 50  0001 C CNN
F 3 "" H 3300 3750 50  0001 C CNN
	1    3300 3750
	1    0    0    -1  
$EndComp
$Comp
L freetronics_schematic:CAP C6
U 1 1 5A92BC82
P 4450 4550
F 0 "C6" H 4350 4800 50  0000 L CNN
F 1 "10uF" H 4350 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4450 4550 60  0001 C CNN
F 3 "" H 4450 4550 60  0000 C CNN
F 4 "C13585" H 4450 4550 50  0001 C CNN "LCSC"
	1    4450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3550 5000 3350
Wire Wire Line
	2250 1850 2200 1850
Wire Wire Line
	4900 3550 5000 3550
Wire Wire Line
	4900 3750 5000 3750
$Comp
L power:VCC #PWR021
U 1 1 5A9874C4
P 2350 800
F 0 "#PWR021" H 2350 650 50  0001 C CNN
F 1 "VCC" H 2367 973 50  0000 C CNN
F 2 "" H 2350 800 50  0001 C CNN
F 3 "" H 2350 800 50  0001 C CNN
	1    2350 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5A98A260
P 2900 1850
F 0 "#PWR02" H 2900 1600 50  0001 C CNN
F 1 "GND" H 3050 1850 50  0000 C CNN
F 2 "" H 2900 1850 50  0001 C CNN
F 3 "" H 2900 1850 50  0001 C CNN
	1    2900 1850
	1    0    0    -1  
$EndComp
Connection ~ 5300 3550
Wire Wire Line
	8450 3750 8450 4950
$Comp
L power:VCC #PWR022
U 1 1 5A9CC524
P 7150 3150
F 0 "#PWR022" H 7150 3000 50  0001 C CNN
F 1 "VCC" H 7167 3323 50  0000 C CNN
F 2 "" H 7150 3150 50  0001 C CNN
F 3 "" H 7150 3150 50  0001 C CNN
	1    7150 3150
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D1
U 1 1 5AB669A9
P 3650 3350
F 0 "D1" H 3650 3134 50  0000 C CNN
F 1 "MUR160" H 3650 3225 50  0001 C CNN
F 2 "midpower_footprints:DO-214AC" H 3650 3175 50  0001 C CNN
F 3 "" H 3650 3350 50  0001 C CNN
F 4 "C241886" H 3650 3350 50  0001 C CNN "LCSC"
	1    3650 3350
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4001 D2
U 1 1 5AB6F720
P 3750 4550
F 0 "D2" H 3750 4334 50  0000 C CNN
F 1 "MUR160" H 3750 4425 50  0001 C CNN
F 2 "midpower_footprints:DO-214AC" H 3750 4375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3750 4550 50  0001 C CNN
F 4 "C241886" H 3750 4550 50  0001 C CNN "LCSC"
	1    3750 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	550  3950 650  3950
Wire Wire Line
	5300 4050 5700 4050
Wire Wire Line
	2650 1850 2700 1850
$Comp
L freetronics_schematic:FUSE F1
U 1 1 5E314E76
P 1550 800
F 0 "F1" H 1550 1017 40  0000 C CNN
F 1 "FUSE" H 1550 941 40  0000 C CNN
F 2 "midpower_footprints:BladeFuse-CarType" H 1550 800 60  0001 C CNN
F 3 "" H 1550 800 60  0000 C CNN
F 4 "C2935871" H 1550 800 50  0001 C CNN "LCSC"
	1    1550 800 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0125
U 1 1 5E31E793
P 550 3950
F 0 "#PWR0125" H 550 3800 50  0001 C CNN
F 1 "VCC" H 567 4123 50  0000 C CNN
F 2 "" H 550 3950 50  0001 C CNN
F 3 "" H 550 3950 50  0001 C CNN
	1    550  3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5E32F296
P 1100 800
F 0 "J1" H 1018 667 50  0000 C CNN
F 1 "power+" H 1018 666 50  0001 C CNN
F 2 "midpower_footprints:screw_terminal" H 1100 800 50  0001 C CNN
F 3 "~" H 1100 800 50  0001 C CNN
F 4 "C481445" H 1100 800 50  0001 C CNN "LCSC"
	1    1100 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 1850 1800 1850
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5E3E8D1E
P 7050 3550
F 0 "J3" H 7050 3650 50  0000 C CNN
F 1 "power+" H 6968 3416 50  0001 C CNN
F 2 "midpower_footprints:screw_terminal" H 7050 3550 50  0001 C CNN
F 3 "~" H 7050 3550 50  0001 C CNN
F 4 "C481445" H 7050 3550 50  0001 C CNN "LCSC"
	1    7050 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5E3EBC48
P 7250 3550
F 0 "J4" H 7250 3450 50  0000 C CNN
F 1 "power+" H 7168 3416 50  0001 C CNN
F 2 "midpower_footprints:screw_terminal" H 7250 3550 50  0001 C CNN
F 3 "~" H 7250 3550 50  0001 C CNN
F 4 "C481445" H 7250 3550 50  0001 C CNN "LCSC"
	1    7250 3550
	-1   0    0    1   
$EndComp
Connection ~ 7450 3550
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5E32EE02
P 1100 1850
F 0 "J2" H 1018 1717 50  0000 C CNN
F 1 "power-" H 1018 1716 50  0001 C CNN
F 2 "midpower_footprints:screw_terminal" H 1100 1850 50  0001 C CNN
F 3 "~" H 1100 1850 50  0001 C CNN
F 4 "C481445" H 1100 1850 50  0001 C CNN "LCSC"
	1    1100 1850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E51B851
P 9750 5750
F 0 "#PWR0106" H 9750 5500 50  0001 C CNN
F 1 "GND" H 9600 5700 50  0001 C CNN
F 2 "" H 9750 5750 50  0001 C CNN
F 3 "" H 9750 5750 50  0001 C CNN
	1    9750 5750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E51BC0B
P 10200 4550
F 0 "#PWR0108" H 10200 4300 50  0001 C CNN
F 1 "GND" H 10100 4550 50  0000 C CNN
F 2 "" H 10200 4550 50  0001 C CNN
F 3 "" H 10200 4550 50  0001 C CNN
	1    10200 4550
	0    -1   1    0   
$EndComp
Wire Wire Line
	10350 4450 10350 4550
$Comp
L power:+5V #PWR0109
U 1 1 5E52BCC5
P 10550 5750
F 0 "#PWR0109" H 10550 5600 50  0001 C CNN
F 1 "+5V" H 10650 5800 50  0000 C CNN
F 2 "" H 10550 5750 50  0001 C CNN
F 3 "" H 10550 5750 50  0001 C CNN
	1    10550 5750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5E58C37E
P 1000 7300
F 0 "#PWR0123" H 1000 7050 50  0001 C CNN
F 1 "GND" H 1005 7127 50  0001 C CNN
F 2 "" H 1000 7300 50  0001 C CNN
F 3 "" H 1000 7300 50  0001 C CNN
	1    1000 7300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E5A0AF4
P 1000 7100
F 0 "R7" V 900 7100 50  0000 C CNN
F 1 "10k" V 1000 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1000 7100 50  0001 C CNN
F 3 "" H 1000 7100 50  0001 C CNN
F 4 " C17414" V 1000 7100 50  0001 C CNN "LCSC"
	1    1000 7100
	1    0    0    1   
$EndComp
Wire Wire Line
	10050 4550 9750 4550
Wire Wire Line
	9750 5000 9750 4550
Wire Wire Line
	9750 5300 9750 5750
Wire Wire Line
	9750 5750 9950 5750
Wire Wire Line
	10350 4450 10800 4450
Wire Wire Line
	10800 4450 10800 5950
Wire Wire Line
	10800 5950 2950 5950
Wire Wire Line
	2850 5050 2950 5050
Wire Wire Line
	2950 5050 2950 5950
Connection ~ 9750 5750
Wire Wire Line
	10550 5750 10350 5750
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 5E5DF072
P 3550 6700
F 0 "J10" H 3550 6800 50  0000 C CNN
F 1 "power-" H 3468 6566 50  0001 C CNN
F 2 "midpower_footprints:screw_terminal" H 3550 6700 50  0001 C CNN
F 3 "~" H 3550 6700 50  0001 C CNN
	1    3550 6700
	1    0    0    1   
$EndComp
Wire Wire Line
	1000 7300 1000 7250
Wire Wire Line
	1000 6950 1000 6900
$Comp
L Diode:1N4001 D3
U 1 1 5EA16037
P 3350 6550
F 0 "D3" H 3200 6600 50  0000 C CNN
F 1 "MUR160" H 3200 6500 50  0001 C CNN
F 2 "midpower_footprints:DO-214AC" H 3350 6375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3350 6550 50  0001 C CNN
F 4 "C241886" H 3350 6550 50  0001 C CNN "LCSC"
	1    3350 6550
	0    -1   1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5EB8088F
P 4250 4500
F 0 "R3" V 4350 4500 50  0000 C CNN
F 1 "2.2" V 4250 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4250 4500 50  0001 C CNN
F 3 "" H 4250 4500 50  0001 C CNN
F 4 "C17521" V 4250 4500 50  0001 C CNN "LCSC"
	1    4250 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5EB89231
P 4250 3300
F 0 "R2" V 4350 3350 50  0000 C CNN
F 1 "2.2" V 4250 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4250 3300 50  0001 C CNN
F 3 "" H 4250 3300 50  0001 C CNN
F 4 "C17521" V 4250 3300 50  0001 C CNN "LCSC"
	1    4250 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5E9A12F9
P 2350 1000
F 0 "R1" V 2250 1000 50  0000 C CNN
F 1 "10k" V 2350 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2350 1000 50  0001 C CNN
F 3 "" H 2350 1000 50  0001 C CNN
F 4 " C17414" V 2350 1000 50  0001 C CNN "LCSC"
	1    2350 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 1150 2350 1250
Wire Wire Line
	2350 850  2350 800 
Connection ~ 2350 800 
Connection ~ 2800 1850
Wire Wire Line
	2800 1850 2900 1850
Wire Wire Line
	2800 1250 2350 1250
Connection ~ 2350 1250
Wire Wire Line
	2800 850  2800 800 
Wire Wire Line
	2800 800  2350 800 
$Comp
L Device:R R4
U 1 1 5EAB5E3D
P 4750 3400
F 0 "R4" V 4800 3550 50  0000 C CNN
F 1 "47" V 4750 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4750 3400 50  0001 C CNN
F 3 "" H 4750 3400 50  0001 C CNN
F 4 "C17714" V 4750 3400 50  0001 C CNN "LCSC"
	1    4750 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3550 4600 3400
Wire Wire Line
	5400 3400 5400 3350
Wire Wire Line
	4900 3400 5400 3400
$Comp
L freetronics_schematic:CAP C1
U 1 1 5EAD65E9
P 2800 1050
F 0 "C1" H 2900 1300 50  0000 L CNN
F 1 "1uF" H 2850 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2800 1050 60  0001 C CNN
F 3 "" H 2800 1050 60  0000 C CNN
F 4 "C28323" H 2800 1050 50  0001 C CNN "LCSC"
	1    2800 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3950 5700 4050
Wire Wire Line
	7550 3950 7550 4050
Connection ~ 7550 4050
Wire Wire Line
	8450 3750 8350 3750
Wire Wire Line
	7900 4650 7900 3350
Wire Wire Line
	7900 3350 7850 3350
Wire Wire Line
	4900 5050 7850 5050
Wire Wire Line
	7850 5050 7850 3750
Wire Wire Line
	8350 3350 8400 3350
Wire Wire Line
	8400 3350 8400 4750
Wire Wire Line
	4600 3750 4600 3900
Wire Wire Line
	2250 2300 2200 2300
Wire Wire Line
	2700 1850 2700 2300
Wire Wire Line
	2700 2300 2650 2300
Connection ~ 2700 1850
Wire Wire Line
	2700 1850 2800 1850
Wire Wire Line
	2450 2000 2350 2000
Wire Wire Line
	2350 2000 2350 1550
Wire Wire Line
	2350 1550 2450 1550
Wire Wire Line
	9450 5000 9550 5000
$Comp
L Device:R R16
U 1 1 5EBF9028
P 9550 5150
F 0 "R16" V 9550 5150 50  0000 C CNN
F 1 "1m" V 9450 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 9480 5150 50  0001 C CNN
F 3 "" H 9550 5150 50  0001 C CNN
F 4 "C2903470" V 9550 5150 50  0001 C CNN "LCSC"
	1    9550 5150
	-1   0    0    -1  
$EndComp
Connection ~ 9550 5000
Wire Wire Line
	9550 5000 9750 5000
Wire Wire Line
	9550 5300 9750 5300
$Comp
L Device:R R17
U 1 1 5EBF924D
P 9750 5150
F 0 "R17" V 9750 5150 50  0000 C CNN
F 1 "1m" V 9650 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 9680 5150 50  0001 C CNN
F 3 "" H 9750 5150 50  0001 C CNN
F 4 "C2903470" V 9750 5150 50  0001 C CNN "LCSC"
	1    9750 5150
	-1   0    0    -1  
$EndComp
Connection ~ 9750 5000
Connection ~ 9750 5300
Wire Wire Line
	3300 3750 3400 3750
Wire Wire Line
	3300 3350 3500 3350
$Comp
L freetronics_schematic:C_POL C3
U 1 1 5ECAA53F
P 3300 4750
AR Path="/5ECAA53F" Ref="C3"  Part="1" 
AR Path="/5EA715EC/5ECAA53F" Ref="C?"  Part="1" 
F 0 "C3" H 3200 4600 50  0000 L CNN
F 1 "10uF" H 3300 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3300 4750 60  0001 C CNN
F 3 "" H 3300 4750 60  0000 C CNN
F 4 "C13585" H 3300 4750 50  0001 C CNN "LCSC"
	1    3300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4950 3300 4950
Wire Wire Line
	5400 3750 5400 3900
Wire Wire Line
	4900 3900 5400 3900
Wire Wire Line
	5300 4050 5300 3950
$Comp
L freetronics_schematic:C_POL C2
U 1 1 5F0EBB77
P 3300 3550
AR Path="/5F0EBB77" Ref="C2"  Part="1" 
AR Path="/5EA715EC/5F0EBB77" Ref="C?"  Part="1" 
F 0 "C2" H 3200 3400 50  0000 L CNN
F 1 "10uF" H 3300 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3300 3550 60  0001 C CNN
F 3 "" H 3300 3550 60  0000 C CNN
F 4 "C13585" H 3300 3550 50  0001 C CNN "LCSC"
	1    3300 3550
	1    0    0    -1  
$EndComp
$Comp
L freetronics_schematic:C_POL C7
U 1 1 5F2A2363
P 2200 1300
AR Path="/5F2A2363" Ref="C7"  Part="1" 
AR Path="/5EA715EC/5F2A2363" Ref="C?"  Part="1" 
F 0 "C7" H 2100 1150 50  0000 L CNN
F 1 "10uF" H 2200 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2200 1300 60  0001 C CNN
F 3 "" H 2200 1300 60  0000 C CNN
F 4 "C13585" H 2200 1300 50  0001 C CNN "LCSC"
	1    2200 1300
	1    0    0    -1  
$EndComp
$Comp
L freetronics_schematic:C_POL C10
U 1 1 5F319C55
P 9700 3400
AR Path="/5F319C55" Ref="C10"  Part="1" 
AR Path="/5EA715EC/5F319C55" Ref="C?"  Part="1" 
F 0 "C10" H 9600 3250 50  0000 L CNN
F 1 "680uF" H 9700 3500 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 9700 3400 60  0001 C CNN
F 3 "" H 9700 3400 60  0001 C CNN
F 4 "C178674" H 9700 3400 50  0001 C CNN "LCSC"
	1    9700 3400
	1    0    0    -1  
$EndComp
$Comp
L freetronics_schematic:C_POL C11
U 1 1 5F31BC98
P 9900 3600
AR Path="/5F31BC98" Ref="C11"  Part="1" 
AR Path="/5EA715EC/5F31BC98" Ref="C?"  Part="1" 
F 0 "C11" H 9950 3500 50  0000 L CNN
F 1 "680uF" H 9900 3700 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 9900 3600 60  0001 C CNN
F 3 "C442955" H 9900 3600 60  0001 C CNN
F 4 "C178674" H 9900 3600 50  0001 C CNN "LCSC"
	1    9900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3600 9700 4050
Connection ~ 9700 4050
Wire Wire Line
	9700 4050 9900 4050
Wire Wire Line
	9900 3800 9900 4050
Wire Wire Line
	9700 3200 9700 3150
Connection ~ 9700 3150
Wire Wire Line
	9900 3400 9900 3150
Wire Wire Line
	9900 3150 9700 3150
Wire Wire Line
	8300 3550 8300 4850
$Comp
L pypilot_components:TVS TVS3
U 1 1 5F483447
P 1800 1300
F 0 "TVS3" H 1650 1400 40  0000 L CNN
F 1 "TVS" H 1838 1378 40  0001 L CNN
F 2 "midpower_footprints:DO-214AB" V 1876 1378 60  0001 L CNN
F 3 "" H 1750 1300 60  0000 C CNN
F 4 "C224075" H 1800 1300 50  0001 C CNN "LCSC"
	1    1800 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 800  1800 1050
Connection ~ 1800 800 
Wire Wire Line
	1800 1550 1800 1850
Connection ~ 1800 1850
Wire Wire Line
	7450 3550 7450 3700
$Comp
L pypilot_components:TVS TVS4
U 1 1 5F4BF41A
P 7150 3700
F 0 "TVS4" H 6900 3800 40  0000 L CNN
F 1 "TVS" H 7188 3778 40  0001 L CNN
F 2 "midpower_footprints:DO-214AB" V 7226 3778 60  0001 L CNN
F 3 "" H 7100 3700 60  0000 C CNN
F 4 "C224075" H 7150 3700 50  0001 C CNN "LCSC"
	1    7150 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 3700 7450 3700
$Comp
L freetronics_schematic:C_POL C24
U 1 1 5F4E7B2E
P 8650 3700
AR Path="/5F4E7B2E" Ref="C24"  Part="1" 
AR Path="/5EA715EC/5F4E7B2E" Ref="C?"  Part="1" 
F 0 "C24" H 8550 3550 50  0000 L CNN
F 1 "10uF" H 8650 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8650 3700 60  0001 C CNN
F 3 "" H 8650 3700 60  0000 C CNN
F 4 "C13585" H 8650 3700 50  0001 C CNN "LCSC"
	1    8650 3700
	1    0    0    -1  
$EndComp
$Comp
L freetronics_schematic:C_POL C25
U 1 1 5F4E7F8B
P 8850 3400
AR Path="/5F4E7F8B" Ref="C25"  Part="1" 
AR Path="/5EA715EC/5F4E7F8B" Ref="C?"  Part="1" 
F 0 "C25" H 8750 3250 50  0000 L CNN
F 1 "10uF" H 8850 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8850 3400 60  0001 C CNN
F 3 "" H 8850 3400 60  0000 C CNN
F 4 "C13585" H 8850 3400 50  0001 C CNN "LCSC"
	1    8850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3900 8650 4050
Wire Wire Line
	8650 4050 8850 4050
Wire Wire Line
	8650 3500 8650 3150
Wire Wire Line
	8650 3150 8850 3150
Wire Wire Line
	8850 3200 8850 3150
Wire Wire Line
	8850 3600 8850 4050
$Comp
L freetronics_schematic:CAP C?
U 1 1 5F6559DB
P 10150 5800
AR Path="/59D8755C/5F6559DB" Ref="C?"  Part="1" 
AR Path="/5F6559DB" Ref="C30"  Part="1" 
F 0 "C30" V 10200 5900 50  0000 L CNN
F 1 ".1uF" V 10200 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10150 5800 60  0001 C CNN
F 3 "" H 10150 5800 60  0000 C CNN
F 4 "C49678" H 10150 5800 50  0001 C CNN "LCSC"
	1    10150 5800
	0    -1   1    0   
$EndComp
Wire Wire Line
	9950 5800 9950 5750
Connection ~ 9950 5750
Wire Wire Line
	9950 5750 10050 5750
Wire Wire Line
	10350 5800 10350 5750
Connection ~ 2800 1250
$Comp
L power:VDD #PWR0128
U 1 1 5F5AF1CA
P 1300 800
F 0 "#PWR0128" H 1300 650 50  0001 C CNN
F 1 "VDD" H 1317 973 50  0000 C CNN
F 2 "" H 1300 800 50  0001 C CNN
F 3 "" H 1300 800 50  0001 C CNN
	1    1300 800 
	1    0    0    -1  
$EndComp
Connection ~ 1300 800 
$Comp
L power:VDD #PWR0152
U 1 1 5F5B0574
P 3350 6400
F 0 "#PWR0152" H 3350 6250 50  0001 C CNN
F 1 "VDD" H 3367 6573 50  0000 C CNN
F 2 "" H 3350 6400 50  0001 C CNN
F 3 "" H 3350 6400 50  0001 C CNN
	1    3350 6400
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 5F589486
P 3300 3350
F 0 "#PWR0101" H 3300 3200 50  0001 C CNN
F 1 "+12V" H 3315 3523 50  0000 C CNN
F 2 "" H 3300 3350 50  0001 C CNN
F 3 "" H 3300 3350 50  0001 C CNN
	1    3300 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0110
U 1 1 5F5898C8
P 4300 5050
F 0 "#PWR0110" H 4300 4900 50  0001 C CNN
F 1 "+12V" H 4300 5000 50  0000 C CNN
F 2 "" H 4300 5050 50  0001 C CNN
F 3 "" H 4300 5050 50  0001 C CNN
	1    4300 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D4
U 1 1 5EACD46C
P 2800 1400
F 0 "D4" V 2754 1479 50  0000 L CNN
F 1 "5.6v" V 2845 1479 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 2800 1400 50  0001 C CNN
F 3 "~" H 2800 1400 50  0001 C CNN
F 4 "C8062" V 2800 1400 50  0001 C CNN "LCSC"
	1    2800 1400
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D5
U 1 1 5E9AC896
P 2800 1700
F 0 "D5" V 2754 1779 50  0000 L CNN
F 1 "5.6v" V 2845 1779 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 2800 1700 50  0001 C CNN
F 3 "~" H 2800 1700 50  0001 C CNN
F 4 "C8062" V 2800 1700 50  0001 C CNN "LCSC"
	1    2800 1700
	0    1    1    0   
$EndComp
$Comp
L freetronics_schematic:C_POL C31
U 1 1 5F86810B
P 9050 3600
AR Path="/5F86810B" Ref="C31"  Part="1" 
AR Path="/5EA715EC/5F86810B" Ref="C?"  Part="1" 
F 0 "C31" H 8950 3450 50  0000 L CNN
F 1 "10uF" H 9050 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9050 3600 60  0001 C CNN
F 3 "" H 9050 3600 60  0000 C CNN
F 4 "C13585" H 9050 3600 50  0001 C CNN "LCSC"
	1    9050 3600
	1    0    0    -1  
$EndComp
$Comp
L freetronics_schematic:C_POL C32
U 1 1 5F8685E8
P 9250 3800
AR Path="/5F8685E8" Ref="C32"  Part="1" 
AR Path="/5EA715EC/5F8685E8" Ref="C?"  Part="1" 
F 0 "C32" H 9150 3650 50  0000 L CNN
F 1 "10uF" H 9250 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9250 3800 60  0001 C CNN
F 3 "" H 9250 3800 60  0000 C CNN
F 4 "C13585" H 9250 3800 50  0001 C CNN "LCSC"
	1    9250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4050 9050 4050
Connection ~ 8850 4050
Wire Wire Line
	9050 3800 9050 4050
Connection ~ 9050 4050
Wire Wire Line
	9050 4050 9250 4050
Wire Wire Line
	9250 4000 9250 4050
Connection ~ 9250 4050
Wire Wire Line
	9250 4050 9450 4050
Wire Wire Line
	9250 3600 9250 3150
Wire Wire Line
	9250 3150 9050 3150
Connection ~ 8850 3150
Wire Wire Line
	9050 3400 9050 3150
Connection ~ 9050 3150
Wire Wire Line
	9050 3150 8850 3150
Wire Wire Line
	9250 3150 9450 3150
Connection ~ 9250 3150
$Comp
L freetronics_schematic:C_POL C33
U 1 1 5F896844
P 9450 3350
AR Path="/5F896844" Ref="C33"  Part="1" 
AR Path="/5EA715EC/5F896844" Ref="C?"  Part="1" 
F 0 "C33" H 9350 3200 50  0000 L CNN
F 1 "10uF" H 9450 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9450 3350 60  0001 C CNN
F 3 "" H 9450 3350 60  0000 C CNN
F 4 "C13585" H 9450 3350 50  0001 C CNN "LCSC"
	1    9450 3350
	1    0    0    -1  
$EndComp
Connection ~ 9450 3150
Wire Wire Line
	9450 3150 9700 3150
Wire Wire Line
	9450 3550 9450 4050
Connection ~ 9450 4050
Wire Wire Line
	9450 4050 9700 4050
Wire Wire Line
	650  4850 600  4850
$Comp
L freetronics_schematic:CAP C5
U 1 1 5A93274F
P 4450 3300
F 0 "C5" H 4400 3550 50  0000 L CNN
F 1 "10uF" H 4350 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4450 3300 60  0001 C CNN
F 3 "" H 4450 3300 60  0000 C CNN
F 4 "C13585" H 4450 3300 50  0001 C CNN "LCSC"
	1    4450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4950 8450 4950
Wire Wire Line
	4900 4750 8400 4750
Wire Wire Line
	4600 4750 4600 4650
Wire Wire Line
	4900 4650 7900 4650
Wire Wire Line
	9450 4050 9450 5000
Wire Wire Line
	8050 3950 8050 4050
Wire Wire Line
	7550 4050 8050 4050
Connection ~ 8050 4050
$Comp
L freetronics_schematic:C_POL C34
U 1 1 5FD5B8A3
P 3050 3550
AR Path="/5FD5B8A3" Ref="C34"  Part="1" 
AR Path="/5EA715EC/5FD5B8A3" Ref="C?"  Part="1" 
F 0 "C34" H 2950 3400 50  0000 L CNN
F 1 "10uF" H 3050 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3050 3550 60  0001 C CNN
F 3 "" H 3050 3550 60  0000 C CNN
F 4 "C13585" H 3050 3550 50  0001 C CNN "LCSC"
	1    3050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3350 3300 3350
Connection ~ 3300 3350
Connection ~ 3300 3750
Wire Wire Line
	3050 3750 3300 3750
Wire Wire Line
	3050 4950 3300 4950
Connection ~ 3300 4950
$Comp
L Device:R R8
U 1 1 60921D01
P 4750 3550
F 0 "R8" V 4850 3550 50  0000 C CNN
F 1 "47" V 4750 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4750 3550 50  0001 C CNN
F 3 "" H 4750 3550 50  0001 C CNN
F 4 "C17714" V 4750 3550 50  0001 C CNN "LCSC"
	1    4750 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 60922570
P 4750 3750
F 0 "R9" V 4800 3500 50  0000 C CNN
F 1 "47" V 4750 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4750 3750 50  0001 C CNN
F 3 "" H 4750 3750 50  0001 C CNN
F 4 "C17714" V 4750 3750 50  0001 C CNN "LCSC"
	1    4750 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 609228CF
P 4750 3900
F 0 "R10" V 4800 3650 50  0000 C CNN
F 1 "47" V 4750 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4750 3900 50  0001 C CNN
F 3 "" H 4750 3900 50  0001 C CNN
F 4 "C17714" V 4750 3900 50  0001 C CNN "LCSC"
	1    4750 3900
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_SGD Q1
U 1 1 60926FFE
P 2450 1750
F 0 "Q1" V 2400 1600 50  0000 C CNN
F 1 "Q_NMOS_GDS" V 2701 1750 50  0001 C CNN
F 2 "pypilot_footprints:TDSON-8-1" H 2650 1850 50  0001 C CNN
F 3 "BSC0702LS" H 2450 1750 50  0001 C CNN
F 4 "C148250" H 2450 1750 50  0001 C CNN "LCSC"
	1    2450 1750
	0    -1   1    0   
$EndComp
$Comp
L Device:Q_NMOS_SGD Q5
U 1 1 6092F958
P 5200 3350
F 0 "Q5" H 5150 3200 50  0000 C CNN
F 1 "Q_NMOS_GDS" V 5451 3350 50  0001 C CNN
F 2 "pypilot_footprints:TDSON-8-1" H 5400 3450 50  0001 C CNN
F 3 "BSC0702LS" H 5200 3350 50  0001 C CNN
F 4 "C148250" H 5200 3350 50  0001 C CNN "LCSC"
	1    5200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3150 5700 3150
$Comp
L Device:Q_NMOS_SGD Q7
U 1 1 609304E7
P 5600 3350
F 0 "Q7" H 5550 3200 50  0000 C CNN
F 1 "Q_NMOS_GDS" V 5851 3350 50  0001 C CNN
F 2 "pypilot_footprints:TDSON-8-1" H 5800 3450 50  0001 C CNN
F 3 "BSC0702LS" H 5600 3350 50  0001 C CNN
F 4 "C148250" H 5600 3350 50  0001 C CNN "LCSC"
	1    5600 3350
	1    0    0    -1  
$EndComp
Connection ~ 6850 3550
Wire Wire Line
	5300 3550 5700 3550
$Comp
L Device:Q_NMOS_SGD Q6
U 1 1 609510E4
P 5200 3750
F 0 "Q6" H 5150 3600 50  0000 C CNN
F 1 "Q_NMOS_GDS" V 5451 3750 50  0001 C CNN
F 2 "pypilot_footprints:TDSON-8-1" H 5400 3850 50  0001 C CNN
F 3 "BSC0702LS" H 5200 3750 50  0001 C CNN
F 4 "C148250" H 5200 3750 50  0001 C CNN "LCSC"
	1    5200 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_SGD Q8
U 1 1 60951A69
P 5600 3750
F 0 "Q8" H 5550 3600 50  0000 C CNN
F 1 "Q_NMOS_GDS" V 5851 3750 50  0001 C CNN
F 2 "pypilot_footprints:TDSON-8-1" H 5800 3850 50  0001 C CNN
F 3 "BSC0702LS" H 5600 3750 50  0001 C CNN
F 4 "C148250" H 5600 3750 50  0001 C CNN "LCSC"
	1    5600 3750
	1    0    0    -1  
$EndComp
Connection ~ 5700 3550
Wire Wire Line
	6900 3700 6850 3700
Wire Wire Line
	6850 3700 6850 3550
Connection ~ 5700 4050
Connection ~ 7150 3150
Connection ~ 5700 3150
Wire Wire Line
	7150 3150 7550 3150
Wire Wire Line
	7450 3550 7550 3550
$Comp
L Device:Q_NMOS_SGD Q11
U 1 1 60A729DB
P 7650 3350
F 0 "Q11" H 7600 3200 50  0000 C CNN
F 1 "Q_NMOS_GDS" V 7901 3350 50  0001 C CNN
F 2 "pypilot_footprints:TDSON-8-1" H 7850 3450 50  0001 C CNN
F 3 "BSC0702LS" H 7650 3350 50  0001 C CNN
F 4 "C148250" H 7650 3350 50  0001 C CNN "LCSC"
	1    7650 3350
	-1   0    0    -1  
$EndComp
Connection ~ 7550 3150
Wire Wire Line
	7550 3150 8050 3150
Connection ~ 7550 3550
Wire Wire Line
	7550 3550 8050 3550
$Comp
L Device:Q_NMOS_SGD Q12
U 1 1 60A73066
P 7650 3750
F 0 "Q12" H 7600 3600 50  0000 C CNN
F 1 "Q_NMOS_GDS" V 7901 3750 50  0001 C CNN
F 2 "pypilot_footprints:TDSON-8-1" H 7850 3850 50  0001 C CNN
F 3 "BSC0702LS" H 7650 3750 50  0001 C CNN
F 4 "C148250" H 7650 3750 50  0001 C CNN "LCSC"
	1    7650 3750
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_SGD Q13
U 1 1 60A73747
P 8150 3350
F 0 "Q13" H 8100 3200 50  0000 C CNN
F 1 "Q_NMOS_GDS" V 8401 3350 50  0001 C CNN
F 2 "pypilot_footprints:TDSON-8-1" H 8350 3450 50  0001 C CNN
F 3 "BSC0702LS" H 8150 3350 50  0001 C CNN
F 4 "C148250" H 8150 3350 50  0001 C CNN "LCSC"
	1    8150 3350
	-1   0    0    -1  
$EndComp
Connection ~ 8050 3550
Wire Wire Line
	8050 3550 8300 3550
$Comp
L Device:Q_NMOS_SGD Q14
U 1 1 60A73DFA
P 8150 3750
F 0 "Q14" H 8100 3600 50  0000 C CNN
F 1 "Q_NMOS_GDS" V 8401 3750 50  0001 C CNN
F 2 "pypilot_footprints:TDSON-8-1" H 8350 3850 50  0001 C CNN
F 3 "BSC0702LS" H 8150 3750 50  0001 C CNN
F 4 "C148250" H 8150 3750 50  0001 C CNN "LCSC"
	1    8150 3750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 60AA5C47
P 4750 4650
F 0 "R13" V 4700 4850 50  0000 C CNN
F 1 "47" V 4750 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4750 4650 50  0001 C CNN
F 3 "" H 4750 4650 50  0001 C CNN
F 4 "C17714" V 4750 4650 50  0001 C CNN "LCSC"
	1    4750 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R42
U 1 1 60AA6989
P 4750 4750
F 0 "R42" V 4700 4950 50  0000 C CNN
F 1 "47" V 4750 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4750 4750 50  0001 C CNN
F 3 "" H 4750 4750 50  0001 C CNN
F 4 "C17714" V 4750 4750 50  0001 C CNN "LCSC"
	1    4750 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R43
U 1 1 60AA6E0C
P 4750 4950
F 0 "R43" V 4700 5150 50  0000 C CNN
F 1 "47" V 4750 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4750 4950 50  0001 C CNN
F 3 "" H 4750 4950 50  0001 C CNN
F 4 "C17714" V 4750 4950 50  0001 C CNN "LCSC"
	1    4750 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R44
U 1 1 60AA72ED
P 4750 5050
F 0 "R44" V 4700 5250 50  0000 C CNN
F 1 "47" V 4750 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4750 5050 50  0001 C CNN
F 3 "" H 4750 5050 50  0001 C CNN
F 4 "C17714" V 4750 5050 50  0001 C CNN "LCSC"
	1    4750 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 2450 2350 2000
Connection ~ 2350 2000
Wire Wire Line
	2350 1250 2350 1550
Connection ~ 2350 1550
Wire Wire Line
	4600 3900 4600 4050
Connection ~ 4600 3900
Connection ~ 4600 5050
Wire Wire Line
	4600 5050 4600 4950
$Comp
L Device:Q_NMOS_SGD Q2
U 1 1 608F88FB
P 2450 2200
F 0 "Q2" V 2400 2050 50  0000 C CNN
F 1 "Q_NMOS_GDS" V 2701 2200 50  0001 C CNN
F 2 "pypilot_footprints:TDSON-8-1" H 2650 2300 50  0001 C CNN
F 3 "BSC0702LS" H 2450 2200 50  0001 C CNN
F 4 "C148250" H 2450 2200 50  0001 C CNN "LCSC"
	1    2450 2200
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 60902794
P 1850 7200
F 0 "#PWR0157" H 1850 6950 50  0001 C CNN
F 1 "GND" H 1855 7027 50  0001 C CNN
F 2 "" H 1850 7200 50  0001 C CNN
F 3 "" H 1850 7200 50  0001 C CNN
	1    1850 7200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6091443D
P 2400 6900
F 0 "R5" V 2300 6900 50  0000 C CNN
F 1 "47" V 2400 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2400 6900 50  0001 C CNN
F 3 "" H 2400 6900 50  0001 C CNN
F 4 "C28636" V 2400 6900 50  0001 C CNN "LCSC"
	1    2400 6900
	0    -1   1    0   
$EndComp
Wire Wire Line
	1000 6900 1550 6900
$Comp
L power:+12V #PWR0158
U 1 1 6094E09A
P 1850 6600
F 0 "#PWR0158" H 1850 6450 50  0001 C CNN
F 1 "+12V" H 1865 6773 50  0000 C CNN
F 2 "" H 1850 6600 50  0001 C CNN
F 3 "" H 1850 6600 50  0001 C CNN
	1    1850 6600
	1    0    0    -1  
$EndComp
$Comp
L freetronics_schematic:C_POL C36
U 1 1 60951D6B
P 1400 6800
AR Path="/60951D6B" Ref="C36"  Part="1" 
AR Path="/5EA715EC/60951D6B" Ref="C?"  Part="1" 
F 0 "C36" H 1300 6650 50  0000 L CNN
F 1 "10uF" H 1400 6900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1400 6800 60  0001 C CNN
F 3 "" H 1400 6800 60  0000 C CNN
F 4 "C13585" H 1400 6800 50  0001 C CNN "LCSC"
	1    1400 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6600 1850 6600
Wire Wire Line
	1850 7200 1400 7200
Wire Wire Line
	1400 7200 1400 7000
$Comp
L power:GND #PWR0159
U 1 1 6096DD2C
P 2850 7100
F 0 "#PWR0159" H 2850 6850 50  0001 C CNN
F 1 "GND" H 2855 6927 50  0001 C CNN
F 2 "" H 2850 7100 50  0001 C CNN
F 3 "" H 2850 7100 50  0001 C CNN
	1    2850 7100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	600  4850 600  6900
Wire Wire Line
	600  6900 1000 6900
Connection ~ 1000 6900
Wire Wire Line
	5050 3550 5300 3550
Connection ~ 1850 7200
Connection ~ 1850 6600
Connection ~ 3350 6700
$Comp
L Driver_FET:MCP1416 U9
U 1 1 60902017
P 1850 6900
F 0 "U9" H 2000 7050 50  0000 L CNN
F 1 "MCP1416" H 2000 7250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1850 6500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002092F.pdf" H 1650 7150 50  0001 C CNN
F 4 "C83775" H 1850 6900 50  0001 C CNN "LCSC"
	1    1850 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_SGD Q4
U 1 1 608FFDD4
P 2750 6900
F 0 "Q4" H 2700 6750 50  0000 C CNN
F 1 "Q_NMOS_GDS" V 3001 6900 50  0001 C CNN
F 2 "pypilot_footprints:TDSON-8-1" H 2950 7000 50  0001 C CNN
F 3 "BSC0702LS" H 2750 6900 50  0001 C CNN
F 4 "C148250" H 2750 6900 50  0001 C CNN "LCSC"
	1    2750 6900
	1    0    0    -1  
$EndComp
$Comp
L freetronics_schematic:FUSE F2
U 1 1 5E59899B
P 3100 6700
F 0 "F2" H 3100 6917 40  0000 C CNN
F 1 "FUSE" H 3100 6841 40  0000 C CNN
F 2 "Fuse:Fuse_2920_7451Metric" H 3100 6700 60  0001 C CNN
F 3 "" H 3100 6700 60  0000 C CNN
F 4 "C495350" H 3100 6700 50  0001 C CNN "LCSC"
	1    3100 6700
	1    0    0    1   
$EndComp
Wire Wire Line
	2200 1100 2200 800 
Wire Wire Line
	2200 800  2350 800 
Connection ~ 2200 800 
Wire Wire Line
	2200 1500 2200 1850
Connection ~ 2200 1850
Wire Wire Line
	2200 2300 2200 1850
Connection ~ 10350 5750
$Comp
L midpower_controller-rescue:INA180-pypilot_components U4
U 1 1 5E50E946
P 10200 5150
F 0 "U4" H 10200 4950 60  0000 C CNN
F 1 "INA180" H 10150 5450 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 10150 5500 60  0001 C CNN
F 3 "" H 10200 5150 60  0000 C CNN
F 4 "C133969" H 10200 5150 50  0001 C CNN "LCSC"
	1    10200 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 3850 3400 4050
Wire Wire Line
	3400 4050 4600 4050
Wire Wire Line
	4250 3450 4250 3750
Wire Wire Line
	4250 3750 4200 3750
Wire Wire Line
	4250 3450 4050 3450
Wire Wire Line
	4050 3450 4050 3350
Wire Wire Line
	4050 3350 3800 3350
Connection ~ 4250 3450
$Comp
L power:+12V #PWR0180
U 1 1 62270EE7
P 4300 3850
F 0 "#PWR0180" H 4300 3700 50  0001 C CNN
F 1 "+12V" H 4300 3800 50  0000 C CNN
F 2 "" H 4300 3850 50  0001 C CNN
F 3 "" H 4300 3850 50  0001 C CNN
	1    4300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3850 4200 3850
$Comp
L pypilot_components:NCP81075 U3
U 1 1 622CE443
P 3800 5200
F 0 "U3" H 3800 4650 60  0000 C CNN
F 1 "NCP81075,  UCC27211 ; NCP5183,  IRS2186 backup:  IRS21867" H 3700 5150 60  0001 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4000 4650 60  0001 C CNN
F 3 "" H 3800 5200 60  0001 C CNN
F 4 "C47661" H 3800 5200 50  0001 C CNN "LCSC"
	1    3800 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 4650 4050 4650
Wire Wire Line
	4450 4350 4250 4350
Connection ~ 4250 4650
Wire Wire Line
	4200 4750 4450 4750
Wire Wire Line
	4450 4750 4450 4850
Wire Wire Line
	4450 4850 8300 4850
Connection ~ 4450 4750
Wire Wire Line
	4250 3150 4250 3100
Wire Wire Line
	4250 3100 4450 3100
Wire Wire Line
	5050 3650 4450 3650
Wire Wire Line
	4350 3650 4350 3550
Wire Wire Line
	5050 3550 5050 3650
Wire Wire Line
	4200 3550 4350 3550
Wire Wire Line
	4200 3650 4300 3650
Wire Wire Line
	4300 3650 4300 3600
Wire Wire Line
	4300 3600 4600 3600
Wire Wire Line
	4600 3600 4600 3550
Connection ~ 4600 3550
Wire Wire Line
	4450 3500 4450 3650
Connection ~ 4450 3650
Wire Wire Line
	4450 3650 4350 3650
Wire Wire Line
	3400 4850 2850 4850
$Comp
L freetronics_schematic:C_POL C35
U 1 1 5FD755AF
P 3050 4750
AR Path="/5FD755AF" Ref="C35"  Part="1" 
AR Path="/5EA715EC/5FD755AF" Ref="C?"  Part="1" 
F 0 "C35" H 2950 4600 50  0000 L CNN
F 1 "10uF" H 3050 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3050 4750 60  0001 C CNN
F 3 "" H 3050 4750 60  0000 C CNN
F 4 "C13585" H 3050 4750 50  0001 C CNN "LCSC"
	1    3050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5050 3400 5250
Wire Wire Line
	3400 5250 4600 5250
Wire Wire Line
	4300 5050 4200 5050
$Comp
L power:+12V #PWR0181
U 1 1 624A279F
P 3150 4550
F 0 "#PWR0181" H 3150 4400 50  0001 C CNN
F 1 "+12V" H 3250 4700 50  0000 C CNN
F 2 "" H 3150 4550 50  0001 C CNN
F 3 "" H 3150 4550 50  0001 C CNN
	1    3150 4550
	1    0    0    -1  
$EndComp
Connection ~ 3150 4550
Wire Wire Line
	3150 4550 3050 4550
Wire Wire Line
	4200 4950 4250 4950
Wire Wire Line
	4250 4650 4250 4950
Connection ~ 3300 4550
Wire Wire Line
	3300 4550 3250 4550
Wire Wire Line
	3300 4550 3600 4550
Wire Wire Line
	3150 4550 3300 4550
Wire Wire Line
	3900 4550 4050 4550
Wire Wire Line
	4050 4550 4050 4650
Wire Wire Line
	4600 4750 4600 4800
Wire Wire Line
	4600 4800 4300 4800
Wire Wire Line
	4300 4800 4300 4850
Wire Wire Line
	4300 4850 4200 4850
Connection ~ 4600 4750
Wire Wire Line
	5700 3150 7150 3150
Wire Wire Line
	5700 3550 6850 3550
Wire Wire Line
	8050 4050 8650 4050
Wire Wire Line
	4600 5050 4600 5250
Wire Wire Line
	1800 1850 2200 1850
Wire Wire Line
	1800 800  2200 800 
Wire Wire Line
	5700 4050 7550 4050
Connection ~ 8650 4050
Wire Wire Line
	8650 3150 8050 3150
Connection ~ 8050 3150
Connection ~ 8650 3150
$EndSCHEMATC
