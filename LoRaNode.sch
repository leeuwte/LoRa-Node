EESchema Schematic File Version 4
LIBS:LoRaNode-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "sam. 04 avril 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LoRaNode-rescue:RFM95W-868S2-RESCUE-Arduino_Mini-Arduino_Mini-rescue U1
U 1 1 5A1D2B73
P 3275 2700
F 0 "U1" H 3275 3378 50  0000 C CNN
F 1 "RFM95W-868S2" H 3625 3150 50  0000 C CNN
F 2 "footprints:RFM95W" H -25 4350 50  0001 C CNN
F 3 "" H -25 4350 50  0001 C CNN
	1    3275 2700
	1    0    0    -1  
$EndComp
Text Label 2775 2400 2    60   ~ 0
13(SCK)
Text Label 2775 2600 2    60   ~ 0
12(**/MOSI)
Text Label 2775 2500 2    60   ~ 0
11(MISO)
Text Label 2775 2700 2    60   ~ 0
10(**/SS)
$Comp
L LoRaNode-rescue:+3.3V-RESCUE-Arduino_Mini-Arduino_Mini-rescue #PWR09
U 1 1 5A1D2CAF
P 3275 2150
F 0 "#PWR09" H 3275 2000 50  0001 C CNN
F 1 "+3.3V" H 3290 2323 50  0000 C CNN
F 2 "" H 3275 2150 50  0001 C CNN
F 3 "" H 3275 2150 50  0001 C CNN
	1    3275 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 2150 3275 2200
Wire Wire Line
	3175 3300 3175 3350
Wire Wire Line
	3175 3350 3275 3350
Wire Wire Line
	3375 3350 3375 3300
Wire Wire Line
	3275 3300 3275 3350
Connection ~ 3275 3350
Text Label 3775 3000 0    60   ~ 0
D6
Text Label 3775 2900 0    60   ~ 0
D7
Text Label 2775 2900 2    60   ~ 0
D9
NoConn ~ 3775 2600
NoConn ~ 3775 2700
NoConn ~ 3775 2800
Text Label 4525 2400 0    60   ~ 0
ANT
$Comp
L LoRaNode-rescue:C-RESCUE-Arduino_Mini-Arduino_Mini-rescue C1
U 1 1 5A1D4CFC
P 4075 2600
F 0 "C1" H 4190 2646 50  0000 L CNN
F 1 "dnp" H 4190 2555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4113 2450 50  0001 C CNN
F 3 "" H 4075 2600 50  0001 C CNN
	1    4075 2600
	1    0    0    -1  
$EndComp
$Comp
L LoRaNode-rescue:C-RESCUE-Arduino_Mini-Arduino_Mini-rescue C2
U 1 1 5A1D4D32
P 4525 2600
F 0 "C2" H 4640 2646 50  0000 L CNN
F 1 "dnp" H 4640 2555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4563 2450 50  0001 C CNN
F 3 "" H 4525 2600 50  0001 C CNN
	1    4525 2600
	1    0    0    -1  
$EndComp
$Comp
L LoRaNode-rescue:L-RESCUE-Arduino_Mini-Arduino_Mini-rescue L1
U 1 1 5A1D4D69
P 4325 2400
F 0 "L1" V 4515 2400 50  0000 C CNN
F 1 "0R" V 4424 2400 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 4325 2400 50  0001 C CNN
F 3 "" H 4325 2400 50  0001 C CNN
	1    4325 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3775 2400 4075 2400
Wire Wire Line
	4075 2450 4075 2400
Connection ~ 4075 2400
Wire Wire Line
	4475 2400 4525 2400
Wire Wire Line
	4525 2400 4525 2450
Wire Wire Line
	4075 2750 4075 2800
Wire Wire Line
	4075 2800 4325 2800
Wire Wire Line
	4525 2800 4525 2750
Wire Wire Line
	4325 2850 4325 2800
Connection ~ 4325 2800
Wire Wire Line
	3275 3350 3375 3350
Wire Wire Line
	3275 3350 3275 3400
Wire Wire Line
	4075 2400 4175 2400
Wire Wire Line
	4325 2800 4525 2800
$Comp
L device:Crystal_GND24_Small Y1
U 1 1 5B064B81
P 9300 3625
F 0 "Y1" V 9254 3791 50  0000 L CNN
F 1 "8MHz HC5032/4" V 9345 3791 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_5032-4pin_5.0x3.2mm" H 9300 3625 50  0001 C CNN
F 3 "" H 9300 3625 50  0001 C CNN
	1    9300 3625
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 3575 9150 3575
Wire Wire Line
	9150 3575 9150 3475
Wire Wire Line
	9150 3475 9300 3475
Wire Wire Line
	9300 3475 9300 3525
Wire Wire Line
	9300 3725 9300 3775
Wire Wire Line
	9300 3775 9150 3775
Wire Wire Line
	9150 3775 9150 3675
Wire Wire Line
	9150 3675 9000 3675
$Comp
L device:C C18
U 1 1 5B089229
P 9500 3975
F 0 "C18" H 9615 4021 50  0000 L CNN
F 1 "12p" H 9615 3930 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9538 3825 50  0001 C CNN
F 3 "" H 9500 3975 50  0001 C CNN
	1    9500 3975
	1    0    0    -1  
$EndComp
$Comp
L device:C C19
U 1 1 5B0892B9
P 9850 3975
F 0 "C19" H 9965 4021 50  0000 L CNN
F 1 "12p" H 9965 3930 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9888 3825 50  0001 C CNN
F 3 "" H 9850 3975 50  0001 C CNN
	1    9850 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3775 9500 3775
Wire Wire Line
	9500 3775 9500 3825
Connection ~ 9300 3775
Wire Wire Line
	9850 3825 9850 3475
Wire Wire Line
	9850 3475 9300 3475
Connection ~ 9300 3475
Wire Wire Line
	9850 4125 9850 4175
Wire Wire Line
	9500 4125 9500 4175
$Comp
L device:C C15
U 1 1 5B0AFE8E
P 7850 2375
F 0 "C15" H 7965 2421 50  0000 L CNN
F 1 "100n" H 7965 2330 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7888 2225 50  0001 C CNN
F 3 "" H 7850 2375 50  0001 C CNN
	1    7850 2375
	1    0    0    -1  
$EndComp
$Comp
L device:C C16
U 1 1 5B0B095E
P 8300 2375
F 0 "C16" H 8415 2421 50  0000 L CNN
F 1 "100n" H 8415 2330 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8338 2225 50  0001 C CNN
F 3 "" H 8300 2375 50  0001 C CNN
	1    8300 2375
	1    0    0    -1  
$EndComp
$Comp
L LoRaNode-rescue:+3.3V-RESCUE-Arduino_Mini-Arduino_Mini-rescue #PWR013
U 1 1 5B0B0C8E
P 7050 2925
F 0 "#PWR013" H 7050 2775 50  0001 C CNN
F 1 "+3.3V" H 7065 3098 50  0000 C CNN
F 2 "" H 7050 2925 50  0001 C CNN
F 3 "" H 7050 2925 50  0001 C CNN
	1    7050 2925
	1    0    0    -1  
$EndComp
$Comp
L LoRaNode-rescue:+3.3V-RESCUE-Arduino_Mini-Arduino_Mini-rescue #PWR038
U 1 1 5B0C4FBD
P 7850 2175
F 0 "#PWR038" H 7850 2025 50  0001 C CNN
F 1 "+3.3V" H 7865 2348 50  0000 C CNN
F 2 "" H 7850 2175 50  0001 C CNN
F 3 "" H 7850 2175 50  0001 C CNN
	1    7850 2175
	1    0    0    -1  
$EndComp
$Comp
L LoRaNode-rescue:+3.3V-RESCUE-Arduino_Mini-Arduino_Mini-rescue #PWR039
U 1 1 5B0C5655
P 8300 2175
F 0 "#PWR039" H 8300 2025 50  0001 C CNN
F 1 "+3.3V" H 8315 2348 50  0000 C CNN
F 2 "" H 8300 2175 50  0001 C CNN
F 3 "" H 8300 2175 50  0001 C CNN
	1    8300 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2525 8300 2575
Wire Wire Line
	7850 2525 7850 2575
Wire Wire Line
	7850 2175 7850 2225
Wire Wire Line
	8300 2175 8300 2225
$Comp
L device:C C12
U 1 1 5B10F150
P 7050 3775
F 0 "C12" H 6850 3825 50  0000 L CNN
F 1 "100n" H 6750 3725 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7088 3625 50  0001 C CNN
F 3 "" H 7050 3775 50  0001 C CNN
	1    7050 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3575 7050 3575
Wire Wire Line
	7050 3575 7050 3625
Wire Wire Line
	7050 3925 7050 3975
$Comp
L device:C C20
U 1 1 5B125C96
P 10200 5225
F 0 "C20" H 10315 5271 50  0000 L CNN
F 1 "100n" H 10315 5180 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10238 5075 50  0001 C CNN
F 3 "" H 10200 5225 50  0001 C CNN
	1    10200 5225
	1    0    0    -1  
$EndComp
$Comp
L device:R R13
U 1 1 5B12628E
P 10200 4825
F 0 "R13" H 10270 4871 50  0000 L CNN
F 1 "10k" H 10270 4780 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 10130 4825 50  0001 C CNN
F 3 "" H 10200 4825 50  0001 C CNN
	1    10200 4825
	1    0    0    -1  
$EndComp
$Comp
L LoRaNode-rescue:+3.3V-RESCUE-Arduino_Mini-Arduino_Mini-rescue #PWR045
U 1 1 5B13CB93
P 10200 4625
F 0 "#PWR045" H 10200 4475 50  0001 C CNN
F 1 "+3.3V" H 10215 4798 50  0000 C CNN
F 2 "" H 10200 4625 50  0001 C CNN
F 3 "" H 10200 4625 50  0001 C CNN
	1    10200 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4625 10200 4675
Wire Wire Line
	10200 5375 10200 5425
$Comp
L atmel:ATMEGA328P-AU U4
U 1 1 5B1541CE
P 8000 4075
F 0 "U4" H 8050 5442 50  0000 C CNN
F 1 "ATMEGA328P-AU" H 8050 5351 50  0000 C CNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 8000 4075 50  0001 C CIN
F 3 "http://www.atmel.com/images/atmel-8271-8-bit-avr-microcontroller-atmega48a-48pa-88a-88pa-168a-168pa-328-328p_datasheet.pdf" H 8000 4075 50  0001 C CNN
	1    8000 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2975 7050 2975
Wire Wire Line
	7050 2975 7050 2925
Wire Wire Line
	7100 3075 7050 3075
Wire Wire Line
	7050 3075 7050 2975
Connection ~ 7050 2975
Wire Wire Line
	7100 3275 7050 3275
Wire Wire Line
	7050 3275 7050 3075
Connection ~ 7050 3075
Text Label 10200 5025 2    50   ~ 0
RES
Text Label 9000 4425 0    50   ~ 0
RES
Wire Wire Line
	7050 5325 7050 5275
Wire Wire Line
	7050 5075 7100 5075
Wire Wire Line
	7100 5175 7050 5175
Connection ~ 7050 5175
Wire Wire Line
	7050 5175 7050 5075
Wire Wire Line
	7100 5275 7050 5275
Connection ~ 7050 5275
Wire Wire Line
	7050 5275 7050 5175
$Comp
L device:C C14
U 1 1 5B1C9B38
P 7400 2375
F 0 "C14" H 7515 2421 50  0000 L CNN
F 1 "100n" H 7515 2330 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7438 2225 50  0001 C CNN
F 3 "" H 7400 2375 50  0001 C CNN
	1    7400 2375
	1    0    0    -1  
$EndComp
$Comp
L LoRaNode-rescue:+3.3V-RESCUE-Arduino_Mini-Arduino_Mini-rescue #PWR048
U 1 1 5B1C9B3E
P 7400 2175
F 0 "#PWR048" H 7400 2025 50  0001 C CNN
F 1 "+3.3V" H 7415 2348 50  0000 C CNN
F 2 "" H 7400 2175 50  0001 C CNN
F 3 "" H 7400 2175 50  0001 C CNN
	1    7400 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2525 7400 2575
Wire Wire Line
	7400 2175 7400 2225
Wire Wire Line
	9000 4575 9050 4575
Wire Wire Line
	9000 4675 9050 4675
Text Label 9050 4575 0    50   ~ 0
D0/RX
Text Label 9050 4675 0    50   ~ 0
D1/TX
Text Label 9000 2975 0    50   ~ 0
D8
Text Label 9000 3075 0    50   ~ 0
D9
Text Label 9000 3275 0    60   ~ 0
11(MISO)
Text Label 9000 3375 0    60   ~ 0
12(**/MOSI)
Text Label 9000 3475 0    60   ~ 0
13(SCK)
Text Label 9000 3825 0    50   ~ 0
A0
Text Label 9000 3925 0    50   ~ 0
A1
Text Label 9000 4025 0    50   ~ 0
A2
Text Label 9000 4125 0    50   ~ 0
A3
Text Label 7100 4325 2    50   ~ 0
A6
Text Label 7100 4425 2    50   ~ 0
A7
Text Label 9000 4775 0    50   ~ 0
D2
Text Label 9000 4875 0    50   ~ 0
D3
Text Label 9000 4975 0    50   ~ 0
D4
Text Label 9000 5075 0    50   ~ 0
D5
Text Label 9000 5175 0    50   ~ 0
D6
Text Label 9000 5275 0    50   ~ 0
D7
$Comp
L device:C C11
U 1 1 5B24C6E8
P 1525 2400
F 0 "C11" H 1640 2446 50  0000 L CNN
F 1 "100n" H 1640 2355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1563 2250 50  0001 C CNN
F 3 "" H 1525 2400 50  0001 C CNN
	1    1525 2400
	1    0    0    -1  
$EndComp
$Comp
L LoRaNode-rescue:+3.3V-RESCUE-Arduino_Mini-Arduino_Mini-rescue #PWR050
U 1 1 5B24C6EF
P 1525 2200
F 0 "#PWR050" H 1525 2050 50  0001 C CNN
F 1 "+3.3V" H 1540 2373 50  0000 C CNN
F 2 "" H 1525 2200 50  0001 C CNN
F 3 "" H 1525 2200 50  0001 C CNN
	1    1525 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 2550 1525 2600
Wire Wire Line
	1525 2200 1525 2250
$Comp
L device:C C13
U 1 1 5B24C6FD
P 1975 2400
F 0 "C13" H 2090 2446 50  0000 L CNN
F 1 "10u" H 2090 2355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2013 2250 50  0001 C CNN
F 3 "" H 1975 2400 50  0001 C CNN
	1    1975 2400
	1    0    0    -1  
$EndComp
$Comp
L LoRaNode-rescue:+3.3V-RESCUE-Arduino_Mini-Arduino_Mini-rescue #PWR052
U 1 1 5B24C704
P 1975 2200
F 0 "#PWR052" H 1975 2050 50  0001 C CNN
F 1 "+3.3V" H 1990 2373 50  0000 C CNN
F 2 "" H 1975 2200 50  0001 C CNN
F 3 "" H 1975 2200 50  0001 C CNN
	1    1975 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 2200 1975 2250
Wire Wire Line
	1975 2550 1975 2600
$Comp
L Connector:Conn_02x03_Odd_Even J4
U 1 1 5B2D09CA
P 2150 4175
F 0 "J4" H 2200 4492 50  0000 C CNN
F 1 "ISP" H 2200 4401 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 2150 4175 50  0001 C CNN
F 3 "~" H 2150 4175 50  0001 C CNN
	1    2150 4175
	1    0    0    -1  
$EndComp
Text Label 1950 4075 2    60   ~ 0
12(**/MOSI)
Text Label 1950 4175 2    60   ~ 0
13(SCK)
Text Label 1950 4275 2    50   ~ 0
RES
$Comp
L LoRaNode-rescue:+3.3V-RESCUE-Arduino_Mini-Arduino_Mini-rescue #PWR055
U 1 1 5B2D22EF
P 2500 4025
F 0 "#PWR055" H 2500 3875 50  0001 C CNN
F 1 "+3.3V" H 2515 4198 50  0000 C CNN
F 2 "" H 2500 4025 50  0001 C CNN
F 3 "" H 2500 4025 50  0001 C CNN
	1    2500 4025
	1    0    0    -1  
$EndComp
Text Label 2450 4175 0    60   ~ 0
11(MISO)
Wire Wire Line
	2450 4075 2500 4075
Wire Wire Line
	2500 4075 2500 4025
Wire Wire Line
	2450 4275 2500 4275
Wire Wire Line
	2500 4275 2500 4325
$Comp
L Connector:Conn_01x06 J5
U 1 1 5B2ED7C7
P 2950 4225
F 0 "J5" H 2870 3700 50  0000 C CNN
F 1 "Conn_01x06" H 2870 3791 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 2950 4225 50  0001 C CNN
F 3 "~" H 2950 4225 50  0001 C CNN
	1    2950 4225
	-1   0    0    1   
$EndComp
Text Label 3150 3925 0    50   ~ 0
DTR
$Comp
L LoRaNode-rescue:+3.3V-RESCUE-Arduino_Mini-Arduino_Mini-rescue #PWR058
U 1 1 5B309256
P 3500 4175
F 0 "#PWR058" H 3500 4025 50  0001 C CNN
F 1 "+3.3V" H 3515 4348 50  0000 C CNN
F 2 "" H 3500 4175 50  0001 C CNN
F 3 "" H 3500 4175 50  0001 C CNN
	1    3500 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4425 3200 4425
Wire Wire Line
	3200 4425 3200 4475
Text Label 3150 4125 0    50   ~ 0
D0/RX
Wire Wire Line
	3500 4225 3500 4175
Wire Wire Line
	3150 4225 3500 4225
Text Label 3150 4025 0    50   ~ 0
D1/TX
$Comp
L Connector:Conn_01x04 J6
U 1 1 5B085723
P 1675 5550
F 0 "J6" H 1595 5125 50  0000 C CNN
F 1 "Conn_01x04" H 1595 5216 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 1675 5550 50  0001 C CNN
F 3 "~" H 1675 5550 50  0001 C CNN
	1    1675 5550
	-1   0    0    1   
$EndComp
Text Label 1875 5450 0    50   ~ 0
SDA
Text Label 1875 5350 0    50   ~ 0
SCL
$Comp
L LoRaNode-rescue:+3.3V-RESCUE-Arduino_Mini-Arduino_Mini-rescue #PWR02
U 1 1 5B0862C7
P 2275 4950
F 0 "#PWR02" H 2275 4800 50  0001 C CNN
F 1 "+3.3V" H 2290 5123 50  0000 C CNN
F 2 "" H 2275 4950 50  0001 C CNN
F 3 "" H 2275 4950 50  0001 C CNN
	1    2275 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 5650 1925 5650
Wire Wire Line
	1925 5650 1925 5700
$Comp
L device:R R14
U 1 1 5B09AFD6
P 2125 5150
F 0 "R14" H 2195 5196 50  0000 L CNN
F 1 "4k7" H 2195 5105 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2055 5150 50  0001 C CNN
F 3 "" H 2125 5150 50  0001 C CNN
	1    2125 5150
	1    0    0    -1  
$EndComp
$Comp
L device:R R15
U 1 1 5B09B538
P 2425 5150
F 0 "R15" H 2495 5196 50  0000 L CNN
F 1 "4k7" H 2495 5105 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2355 5150 50  0001 C CNN
F 3 "" H 2425 5150 50  0001 C CNN
	1    2425 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 5350 2125 5350
Wire Wire Line
	2125 5350 2125 5300
Wire Wire Line
	1875 5450 2425 5450
Wire Wire Line
	2425 5450 2425 5300
Wire Wire Line
	2125 5000 2125 4950
Wire Wire Line
	2125 4950 2275 4950
Wire Wire Line
	2425 4950 2425 5000
Connection ~ 2275 4950
Wire Wire Line
	2275 4950 2425 4950
Wire Wire Line
	2675 5550 2675 4950
Wire Wire Line
	2675 4950 2425 4950
Wire Wire Line
	1875 5550 2675 5550
Connection ~ 2425 4950
Text Label 9000 4225 0    50   ~ 0
SDA
Text Label 9000 4325 0    50   ~ 0
SCL
Text Label 3775 3100 0    50   ~ 0
D5
$Comp
L device:R R16
U 1 1 5B0722DF
P 9700 4750
F 0 "R16" H 9770 4796 50  0000 L CNN
F 1 "330k" H 9770 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9630 4750 50  0001 C CNN
F 3 "" H 9700 4750 50  0001 C CNN
	1    9700 4750
	1    0    0    -1  
$EndComp
$Comp
L device:R R17
U 1 1 5B072659
P 9700 5150
F 0 "R17" H 9770 5196 50  0000 L CNN
F 1 "100k" H 9770 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9630 5150 50  0001 C CNN
F 3 "" H 9700 5150 50  0001 C CNN
	1    9700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5350 9700 5300
Wire Wire Line
	9700 5000 9700 4950
Text Label 9700 4550 0    50   ~ 0
VBAT
Wire Wire Line
	9700 4600 9700 4550
Wire Wire Line
	9700 4950 9800 4950
Connection ~ 9700 4950
Wire Wire Line
	9700 4950 9700 4900
Text Label 9800 4950 0    50   ~ 0
A0
$Comp
L device:C C17
U 1 1 5B0C206B
P 8750 2375
F 0 "C17" H 8865 2421 50  0000 L CNN
F 1 "10u" H 8865 2330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8788 2225 50  0001 C CNN
F 3 "" H 8750 2375 50  0001 C CNN
	1    8750 2375
	1    0    0    -1  
$EndComp
$Comp
L LoRaNode-rescue:+3.3V-RESCUE-Arduino_Mini-Arduino_Mini-rescue #PWR06
U 1 1 5B0C2071
P 8750 2175
F 0 "#PWR06" H 8750 2025 50  0001 C CNN
F 1 "+3.3V" H 8765 2348 50  0000 C CNN
F 2 "" H 8750 2175 50  0001 C CNN
F 3 "" H 8750 2175 50  0001 C CNN
	1    8750 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2175 8750 2225
Wire Wire Line
	8750 2525 8750 2575
Wire Wire Line
	10200 4975 10200 5075
Wire Wire Line
	3150 4325 3200 4325
Wire Wire Line
	3200 4325 3200 4425
Connection ~ 3200 4425
Text Label 10200 5425 2    50   ~ 0
DTR
Text Label 9000 3175 0    60   ~ 0
10(**/SS)
Wire Wire Line
	9225 3900 9225 3825
Wire Wire Line
	9225 3825 9175 3825
Wire Wire Line
	9175 3825 9175 3625
Wire Wire Line
	9225 3825 9425 3825
Wire Wire Line
	9425 3825 9425 3625
Connection ~ 9225 3825
$Comp
L Connector:Conn_01x01 J8
U 1 1 5C8C870E
P 6450 4175
F 0 "J8" H 6529 4217 50  0000 L CNN
F 1 "D2" H 6529 4126 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6450 4175 50  0001 C CNN
F 3 "~" H 6450 4175 50  0001 C CNN
	1    6450 4175
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01 J9
U 1 1 5C8C93C4
P 6450 4300
F 0 "J9" H 6529 4342 50  0000 L CNN
F 1 "D3" H 6529 4251 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6450 4300 50  0001 C CNN
F 3 "~" H 6450 4300 50  0001 C CNN
	1    6450 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01 J10
U 1 1 5C8C945C
P 6450 4425
F 0 "J10" H 6530 4467 50  0000 L CNN
F 1 "D4" H 6530 4376 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6450 4425 50  0001 C CNN
F 3 "~" H 6450 4425 50  0001 C CNN
	1    6450 4425
	1    0    0    -1  
$EndComp
Text Label 6250 4175 2    50   ~ 0
D2
Text Label 6250 4300 2    50   ~ 0
D3
Text Label 6250 4425 2    50   ~ 0
D4
$Comp
L Connector:Conn_01x01 J11
U 1 1 5C8C9FCB
P 6450 4675
F 0 "J11" H 6530 4717 50  0000 L CNN
F 1 "A1" H 6530 4626 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6450 4675 50  0001 C CNN
F 3 "~" H 6450 4675 50  0001 C CNN
	1    6450 4675
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01 J12
U 1 1 5C8C9FD2
P 6450 4800
F 0 "J12" H 6530 4842 50  0000 L CNN
F 1 "A2" H 6530 4751 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6450 4800 50  0001 C CNN
F 3 "~" H 6450 4800 50  0001 C CNN
	1    6450 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01 J13
U 1 1 5C8C9FD9
P 6450 4925
F 0 "J13" H 6530 4967 50  0000 L CNN
F 1 "A3" H 6530 4876 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6450 4925 50  0001 C CNN
F 3 "~" H 6450 4925 50  0001 C CNN
	1    6450 4925
	1    0    0    -1  
$EndComp
Text Label 6250 4675 2    50   ~ 0
A1
Text Label 6250 4800 2    50   ~ 0
A2
Text Label 6250 4925 2    50   ~ 0
A3
Text Label 6250 4550 2    50   ~ 0
D8
$Comp
L Connector:Conn_01x01 J14
U 1 1 5C8E5E82
P 6450 4550
F 0 "J14" H 6530 4592 50  0000 L CNN
F 1 "D8" H 6530 4501 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6450 4550 50  0001 C CNN
F 3 "~" H 6450 4550 50  0001 C CNN
	1    6450 4550
	1    0    0    -1  
$EndComp
$Comp
L LoRaNode-rescue:+3.3V-RESCUE-Arduino_Mini-Arduino_Mini-rescue #PWR0102
U 1 1 5C8BB9B0
P 3575 5275
F 0 "#PWR0102" H 3575 5125 50  0001 C CNN
F 1 "+3.3V" H 3590 5448 50  0000 C CNN
F 2 "" H 3575 5275 50  0001 C CNN
F 3 "" H 3575 5275 50  0001 C CNN
	1    3575 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5300 3575 5300
Wire Wire Line
	3575 5300 3575 5275
Wire Wire Line
	4050 5500 4050 5525
Wire Wire Line
	3750 5500 3875 5500
Wire Wire Line
	3800 5400 3750 5400
Wire Wire Line
	3750 5400 3750 5500
$Comp
L power:VCC #PWR0105
U 1 1 5C8D1143
P 3350 5225
F 0 "#PWR0105" H 3350 5075 50  0001 C CNN
F 1 "VCC" H 3367 5398 50  0000 C CNN
F 2 "" H 3350 5225 50  0001 C CNN
F 3 "" H 3350 5225 50  0001 C CNN
	1    3350 5225
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C8D11B5
P 3075 5225
F 0 "#FLG0101" H 3075 5300 50  0001 C CNN
F 1 "PWR_FLAG" H 3075 5399 50  0000 C CNN
F 2 "" H 3075 5225 50  0001 C CNN
F 3 "" H 3075 5225 50  0001 C CNN
	1    3075 5225
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C8D1209
P 3875 5550
F 0 "#FLG0102" H 3875 5625 50  0001 C CNN
F 1 "PWR_FLAG" H 3875 5723 50  0000 C CNN
F 2 "" H 3875 5550 50  0001 C CNN
F 3 "" H 3875 5550 50  0001 C CNN
	1    3875 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3075 5225 3075 5300
Wire Wire Line
	3075 5300 3350 5300
Connection ~ 3575 5300
Wire Wire Line
	3350 5225 3350 5300
Connection ~ 3350 5300
Wire Wire Line
	3350 5300 3575 5300
Wire Wire Line
	3875 5500 3875 5550
Connection ~ 3875 5500
Wire Wire Line
	3875 5500 4050 5500
$Comp
L Connector:Conn_01x03 J2
U 1 1 5C8DF54E
P 4000 5300
F 0 "J2" H 4080 5342 50  0000 L CNN
F 1 "Conn_01x03" H 4080 5251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4000 5300 50  0001 C CNN
F 3 "~" H 4000 5300 50  0001 C CNN
	1    4000 5300
	1    0    0    -1  
$EndComp
Text Notes 7325 7500 0    79   ~ 0
LoRa Node
$Comp
L power:GND #PWR0101
U 1 1 5C901F88
P 1525 2600
F 0 "#PWR0101" H 1525 2350 50  0001 C CNN
F 1 "GND" H 1530 2427 50  0000 C CNN
F 2 "" H 1525 2600 50  0001 C CNN
F 3 "" H 1525 2600 50  0001 C CNN
	1    1525 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C901FDA
P 1975 2600
F 0 "#PWR0103" H 1975 2350 50  0001 C CNN
F 1 "GND" H 1980 2427 50  0000 C CNN
F 2 "" H 1975 2600 50  0001 C CNN
F 3 "" H 1975 2600 50  0001 C CNN
	1    1975 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C902025
P 3275 3400
F 0 "#PWR0104" H 3275 3150 50  0001 C CNN
F 1 "GND" H 3280 3227 50  0000 C CNN
F 2 "" H 3275 3400 50  0001 C CNN
F 3 "" H 3275 3400 50  0001 C CNN
	1    3275 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C902070
P 4325 2850
F 0 "#PWR0106" H 4325 2600 50  0001 C CNN
F 1 "GND" H 4330 2677 50  0000 C CNN
F 2 "" H 4325 2850 50  0001 C CNN
F 3 "" H 4325 2850 50  0001 C CNN
	1    4325 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C9024DF
P 2500 4325
F 0 "#PWR0107" H 2500 4075 50  0001 C CNN
F 1 "GND" H 2505 4152 50  0000 C CNN
F 2 "" H 2500 4325 50  0001 C CNN
F 3 "" H 2500 4325 50  0001 C CNN
	1    2500 4325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C90252A
P 3200 4475
F 0 "#PWR0108" H 3200 4225 50  0001 C CNN
F 1 "GND" H 3205 4302 50  0000 C CNN
F 2 "" H 3200 4475 50  0001 C CNN
F 3 "" H 3200 4475 50  0001 C CNN
	1    3200 4475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C902575
P 1925 5700
F 0 "#PWR0109" H 1925 5450 50  0001 C CNN
F 1 "GND" H 1930 5527 50  0000 C CNN
F 2 "" H 1925 5700 50  0001 C CNN
F 3 "" H 1925 5700 50  0001 C CNN
	1    1925 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C9026A0
P 4050 5525
F 0 "#PWR0110" H 4050 5275 50  0001 C CNN
F 1 "GND" H 4055 5352 50  0000 C CNN
F 2 "" H 4050 5525 50  0001 C CNN
F 3 "" H 4050 5525 50  0001 C CNN
	1    4050 5525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C902C15
P 7400 2575
F 0 "#PWR0111" H 7400 2325 50  0001 C CNN
F 1 "GND" H 7405 2402 50  0000 C CNN
F 2 "" H 7400 2575 50  0001 C CNN
F 3 "" H 7400 2575 50  0001 C CNN
	1    7400 2575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5C902C60
P 7850 2575
F 0 "#PWR0112" H 7850 2325 50  0001 C CNN
F 1 "GND" H 7855 2402 50  0000 C CNN
F 2 "" H 7850 2575 50  0001 C CNN
F 3 "" H 7850 2575 50  0001 C CNN
	1    7850 2575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C902CAB
P 8300 2575
F 0 "#PWR0113" H 8300 2325 50  0001 C CNN
F 1 "GND" H 8305 2402 50  0000 C CNN
F 2 "" H 8300 2575 50  0001 C CNN
F 3 "" H 8300 2575 50  0001 C CNN
	1    8300 2575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5C902CF6
P 8750 2575
F 0 "#PWR0114" H 8750 2325 50  0001 C CNN
F 1 "GND" H 8755 2402 50  0000 C CNN
F 2 "" H 8750 2575 50  0001 C CNN
F 3 "" H 8750 2575 50  0001 C CNN
	1    8750 2575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5C902D41
P 7050 3975
F 0 "#PWR0115" H 7050 3725 50  0001 C CNN
F 1 "GND" H 7055 3802 50  0000 C CNN
F 2 "" H 7050 3975 50  0001 C CNN
F 3 "" H 7050 3975 50  0001 C CNN
	1    7050 3975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5C902DF6
P 7050 5325
F 0 "#PWR0116" H 7050 5075 50  0001 C CNN
F 1 "GND" H 7055 5152 50  0000 C CNN
F 2 "" H 7050 5325 50  0001 C CNN
F 3 "" H 7050 5325 50  0001 C CNN
	1    7050 5325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5C902E41
P 9700 5350
F 0 "#PWR0117" H 9700 5100 50  0001 C CNN
F 1 "GND" H 9705 5177 50  0000 C CNN
F 2 "" H 9700 5350 50  0001 C CNN
F 3 "" H 9700 5350 50  0001 C CNN
	1    9700 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5C902E8C
P 9225 3900
F 0 "#PWR0118" H 9225 3650 50  0001 C CNN
F 1 "GND" H 9230 3727 50  0000 C CNN
F 2 "" H 9225 3900 50  0001 C CNN
F 3 "" H 9225 3900 50  0001 C CNN
	1    9225 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5C902ED7
P 9500 4175
F 0 "#PWR0119" H 9500 3925 50  0001 C CNN
F 1 "GND" H 9505 4002 50  0000 C CNN
F 2 "" H 9500 4175 50  0001 C CNN
F 3 "" H 9500 4175 50  0001 C CNN
	1    9500 4175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5C902F22
P 9850 4175
F 0 "#PWR0120" H 9850 3925 50  0001 C CNN
F 1 "GND" H 9855 4002 50  0000 C CNN
F 2 "" H 9850 4175 50  0001 C CNN
F 3 "" H 9850 4175 50  0001 C CNN
	1    9850 4175
	1    0    0    -1  
$EndComp
Text Label 3800 5200 2    50   ~ 0
VBAT
$Comp
L Connector:Conn_01x01 J1
U 1 1 5C94DB3B
P 5425 2425
F 0 "J1" H 5504 2467 50  0000 L CNN
F 1 "D2" H 5504 2376 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 5425 2425 50  0001 C CNN
F 3 "~" H 5425 2425 50  0001 C CNN
	1    5425 2425
	1    0    0    -1  
$EndComp
Text Label 5225 2425 2    60   ~ 0
ANT
$Comp
L Connector:Conn_01x01 J3
U 1 1 5C9511AC
P 5425 2550
F 0 "J3" H 5504 2592 50  0000 L CNN
F 1 "D2" H 5504 2501 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 5425 2550 50  0001 C CNN
F 3 "~" H 5425 2550 50  0001 C CNN
	1    5425 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5C95121C
P 5200 2600
F 0 "#PWR0121" H 5200 2350 50  0001 C CNN
F 1 "GND" H 5205 2427 50  0000 C CNN
F 2 "" H 5200 2600 50  0001 C CNN
F 3 "" H 5200 2600 50  0001 C CNN
	1    5200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 2550 5200 2550
Wire Wire Line
	5200 2550 5200 2600
NoConn ~ 7100 4325
Text Label 4725 2975 0    60   ~ 0
ANT
$Comp
L power:GND #PWR0122
U 1 1 5C95F96A
P 4725 3025
F 0 "#PWR0122" H 4725 2775 50  0001 C CNN
F 1 "GND" H 4730 2852 50  0000 C CNN
F 2 "" H 4725 3025 50  0001 C CNN
F 3 "" H 4725 3025 50  0001 C CNN
	1    4725 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 2975 4725 3025
$Comp
L Connector:Conn_01x01 J7
U 1 1 5C9520C6
P 6450 5050
F 0 "J7" H 6530 5092 50  0000 L CNN
F 1 "A3" H 6530 5001 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6450 5050 50  0001 C CNN
F 3 "~" H 6450 5050 50  0001 C CNN
	1    6450 5050
	1    0    0    -1  
$EndComp
Text Label 6250 5050 2    50   ~ 0
A7
$EndSCHEMATC
