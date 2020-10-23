EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Replica Pro Micro"
Date "2020-10-09"
Rev ""
Comp "Autor: Raul Alejandro Camacho Dorado    Revisor: Jose Mauricio Lara Tapia"
Comment1 "https://creativecommons.org/licenses/by-sa/4.0/"
Comment2 "Modificacion sin el respaldo del autor original"
Comment3 "Bajo licencia Creative Commons Attribution Share - Alike 4.0"
Comment4 "Basado en SparkFun Pro Micro (https://www.sparkfun.com/products/12587)"
$EndDescr
$Comp
L Device:R_Small R6
U 1 1 5F5A10F3
P 8100 3700
F 0 "R6" H 8159 3746 50  0000 L CNN
F 1 "330" H 8159 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8100 3700 50  0001 C CNN
F 3 "~" H 8100 3700 50  0001 C CNN
	1    8100 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5F5AA03F
P 8100 1900
F 0 "R5" H 8159 1946 50  0000 L CNN
F 1 "330" H 8159 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8100 1900 50  0001 C CNN
F 3 "~" H 8100 1900 50  0001 C CNN
	1    8100 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J3
U 1 1 5F5DDF99
P 10650 3300
F 0 "J3" H 10650 2450 50  0000 L CNN
F 1 "Conn_01x12" H 10450 2550 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 10650 3300 50  0001 C CNN
F 3 "~" H 10650 3300 50  0001 C CNN
F 4 "PEC12SACN" H 10650 3300 50  0001 C CNN "MFG#"
F 5 "S1032E-12-ND" H 10650 3300 50  0001 C CNN "DK#"
F 6 "Sullins Connector Solutions" H 10650 3300 50  0001 C CNN "Manufacturer"
	1    10650 3300
	1    0    0    1   
$EndComp
Wire Wire Line
	9150 2700 9400 2700
Wire Wire Line
	9150 2800 9400 2800
Wire Wire Line
	10200 2700 10450 2700
Wire Wire Line
	10450 2800 10200 2800
Wire Wire Line
	10200 2900 10450 2900
Wire Wire Line
	10450 3000 10300 3000
Wire Wire Line
	10200 3100 10450 3100
Wire Wire Line
	10450 3200 10200 3200
Wire Wire Line
	10200 3300 10450 3300
Wire Wire Line
	10450 3400 10200 3400
Wire Wire Line
	10200 3500 10450 3500
Wire Wire Line
	10450 3600 10200 3600
Wire Wire Line
	10200 3700 10450 3700
Wire Wire Line
	10450 3800 10200 3800
Text Notes 9000 2250 0    100  ~ 20
PIN HEADERS
$Comp
L r_pro_micro-rescue:USB_A-Connector J2
U 1 1 5F660175
P 3050 4400
F 0 "J2" H 3107 4867 50  0000 C CNN
F 1 "USB_A" H 3107 4776 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 3200 4350 50  0001 C CNN
F 3 " ~" H 3200 4350 50  0001 C CNN
F 4 "0475890001" H 3050 4400 50  0001 C CNN "MFG#"
F 5 "WM17143TR-ND" H 3050 4400 50  0001 C CNN "DK#"
F 6 "Molex" H 3050 4400 50  0001 C CNN "Manufacturer"
	1    3050 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F669C14
P 3650 4400
F 0 "R2" V 3550 4300 50  0000 C CNN
F 1 "22" V 3550 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3650 4400 50  0001 C CNN
F 3 "~" H 3650 4400 50  0001 C CNN
	1    3650 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F66A2B2
P 3650 4500
F 0 "R3" V 3750 4400 50  0000 C CNN
F 1 "22" V 3750 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3650 4500 50  0001 C CNN
F 3 "~" H 3650 4500 50  0001 C CNN
	1    3650 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 4400 3550 4400
Wire Wire Line
	3550 4500 3350 4500
NoConn ~ 2950 4800
Wire Wire Line
	3050 4950 3050 4800
Text Notes 3150 3800 0    100  ~ 20
USB
Wire Wire Line
	9400 3200 9150 3200
Wire Wire Line
	9150 3100 9400 3100
$Comp
L Connector_Generic:Conn_01x12 J1
U 1 1 5F5DF74D
P 8950 3300
F 0 "J1" H 8868 2475 50  0000 C CNN
F 1 "Conn_01x12" H 8868 2566 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 8950 3300 50  0001 C CNN
F 3 "~" H 8950 3300 50  0001 C CNN
F 4 "PEC12SACN" H 8950 3300 50  0001 C CNN "MFG#"
F 5 "S1032E-12-ND" H 8950 3300 50  0001 C CNN "DK#"
F 6 "Sullins Connector Solutions" H 8950 3300 50  0001 C CNN "Manufacturer"
	1    8950 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 3000 9400 3000
Wire Wire Line
	9400 2900 9150 2900
$Comp
L Device:C_Small C9
U 1 1 5F6AF6CB
P 1400 4450
F 0 "C9" H 1500 4550 50  0000 C CNN
F 1 "1uF" H 1500 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1400 4450 50  0001 C CNN
F 3 "~" H 1400 4450 50  0001 C CNN
	1    1400 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F5DECCB
P 6350 5850
F 0 "#PWR0102" H 6350 5600 50  0001 C CNN
F 1 "GND" H 6355 5677 50  0000 C CNN
F 2 "" H 6350 5850 50  0001 C CNN
F 3 "" H 6350 5850 50  0001 C CNN
	1    6350 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F60B952
P 3050 4950
F 0 "#PWR0109" H 3050 4700 50  0001 C CNN
F 1 "GND" H 3055 4777 50  0000 C CNN
F 2 "" H 3050 4950 50  0001 C CNN
F 3 "" H 3050 4950 50  0001 C CNN
	1    3050 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5F619978
P 1400 4750
F 0 "#PWR0116" H 1400 4500 50  0001 C CNN
F 1 "GND" H 1405 4577 50  0000 C CNN
F 2 "" H 1400 4750 50  0001 C CNN
F 3 "" H 1400 4750 50  0001 C CNN
	1    1400 4750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0118
U 1 1 5F62FED1
P 4000 4100
F 0 "#PWR0118" H 4000 3950 50  0001 C CNN
F 1 "VCC" H 4015 4273 50  0000 C CNN
F 2 "" H 4000 4100 50  0001 C CNN
F 3 "" H 4000 4100 50  0001 C CNN
	1    4000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4200 4000 4100
$Comp
L power:VCC #PWR0119
U 1 1 5F63FB6E
P 1400 4200
F 0 "#PWR0119" H 1400 4050 50  0001 C CNN
F 1 "VCC" H 1415 4373 50  0000 C CNN
F 2 "" H 1400 4200 50  0001 C CNN
F 3 "" H 1400 4200 50  0001 C CNN
	1    1400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4350 1400 4200
$Comp
L power:+3.3V #PWR0121
U 1 1 5F65FCD3
P 8100 1200
F 0 "#PWR0121" H 8100 1050 50  0001 C CNN
F 1 "+3.3V" H 8115 1373 50  0000 C CNN
F 2 "" H 8100 1200 50  0001 C CNN
F 3 "" H 8100 1200 50  0001 C CNN
	1    8100 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0122
U 1 1 5F66FD4C
P 8100 2800
F 0 "#PWR0122" H 8100 2650 50  0001 C CNN
F 1 "+3.3V" H 8115 2973 50  0000 C CNN
F 2 "" H 8100 2800 50  0001 C CNN
F 3 "" H 8100 2800 50  0001 C CNN
	1    8100 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0124
U 1 1 5F67ECDF
P 10300 3000
F 0 "#PWR0124" H 10300 2850 50  0001 C CNN
F 1 "+3.3V" V 10315 3128 50  0000 L CNN
F 2 "" H 10300 3000 50  0001 C CNN
F 3 "" H 10300 3000 50  0001 C CNN
	1    10300 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F6CDA4B
P 3650 4100
F 0 "#FLG0101" H 3650 4175 50  0001 C CNN
F 1 "PWR_FLAG" H 3650 4273 50  0000 C CNN
F 2 "" H 3650 4100 50  0001 C CNN
F 3 "~" H 3650 4100 50  0001 C CNN
	1    3650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4200 4000 4200
Wire Wire Line
	3350 4200 3650 4200
Connection ~ 3650 4200
Wire Wire Line
	3650 4100 3650 4200
Wire Wire Line
	8100 1350 8100 1200
Wire Wire Line
	8100 1550 8100 1800
Wire Wire Line
	8100 2000 8100 2250
Wire Wire Line
	8100 3950 8100 3800
Wire Wire Line
	8100 3600 8100 3300
Wire Wire Line
	8100 3100 8100 2800
Wire Wire Line
	1400 4550 1400 4750
$Comp
L Device:Net-Tie_2 NT1
U 1 1 5F7FD2D5
P 7700 4350
F 0 "NT1" H 7700 4531 50  0000 C CNN
F 1 "Net-Tie_2" H 7700 4440 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 7700 4350 50  0001 C CNN
F 3 "~" H 7700 4350 50  0001 C CNN
	1    7700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4350 7900 4700
Wire Wire Line
	7800 4350 7900 4350
Wire Wire Line
	7600 4350 7000 4350
Wire Wire Line
	4550 2450 5800 2450
Wire Wire Line
	4550 2650 4550 3000
Connection ~ 4550 2650
Wire Wire Line
	4700 2650 4550 2650
Wire Wire Line
	4550 2450 4550 2650
Connection ~ 5000 2650
Wire Wire Line
	5000 2650 5800 2650
Wire Wire Line
	5000 2650 4900 2650
Wire Wire Line
	5000 3000 5000 2650
Connection ~ 4750 3450
Wire Wire Line
	5000 3450 5000 3200
Wire Wire Line
	4750 3450 5000 3450
Wire Wire Line
	4550 3450 4550 3200
Wire Wire Line
	4750 3450 4550 3450
Wire Wire Line
	5250 2850 5250 3000
Wire Wire Line
	5550 2850 5250 2850
Wire Wire Line
	7000 3950 8100 3950
Wire Wire Line
	8100 2250 7000 2250
$Comp
L power:VCC #PWR0123
U 1 1 5F676AAF
P 5700 3050
F 0 "#PWR0123" H 5700 2900 50  0001 C CNN
F 1 "VCC" V 5715 3177 50  0000 L CNN
F 2 "" H 5700 3050 50  0001 C CNN
F 3 "" H 5700 3050 50  0001 C CNN
	1    5700 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 1800 6300 1800
Wire Wire Line
	6200 1800 6200 1700
$Comp
L power:VCC #PWR0117
U 1 1 5F624E84
P 6200 1700
F 0 "#PWR0117" H 6200 1550 50  0001 C CNN
F 1 "VCC" H 6215 1873 50  0000 C CNN
F 2 "" H 6200 1700 50  0001 C CNN
F 3 "" H 6200 1700 50  0001 C CNN
	1    6200 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5F605A4C
P 5650 1850
F 0 "#PWR0108" H 5650 1700 50  0001 C CNN
F 1 "+3.3V" H 5665 2023 50  0000 C CNN
F 2 "" H 5650 1850 50  0001 C CNN
F 3 "" H 5650 1850 50  0001 C CNN
	1    5650 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5F5FEB3F
P 6450 1700
F 0 "#PWR0107" H 6450 1550 50  0001 C CNN
F 1 "+3.3V" H 6465 1873 50  0000 C CNN
F 2 "" H 6450 1700 50  0001 C CNN
F 3 "" H 6450 1700 50  0001 C CNN
	1    6450 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F5E4EB3
P 4750 3450
F 0 "#PWR0105" H 4750 3200 50  0001 C CNN
F 1 "GND" H 4755 3277 50  0000 C CNN
F 2 "" H 4750 3450 50  0001 C CNN
F 3 "" H 4750 3450 50  0001 C CNN
	1    4750 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F5E49FF
P 5250 3000
F 0 "#PWR0104" H 5250 2750 50  0001 C CNN
F 1 "GND" H 5255 2827 50  0000 C CNN
F 2 "" H 5250 3000 50  0001 C CNN
F 3 "" H 5250 3000 50  0001 C CNN
	1    5250 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F5DEF51
P 5300 3650
F 0 "#PWR0103" H 5300 3400 50  0001 C CNN
F 1 "GND" H 5305 3477 50  0000 C CNN
F 2 "" H 5300 3650 50  0001 C CNN
F 3 "" H 5300 3650 50  0001 C CNN
	1    5300 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F5DC7BD
P 7900 4700
F 0 "#PWR0101" H 7900 4450 50  0001 C CNN
F 1 "GND" H 7905 4527 50  0000 C CNN
F 2 "" H 7900 4700 50  0001 C CNN
F 3 "" H 7900 4700 50  0001 C CNN
	1    7900 4700
	1    0    0    -1  
$EndComp
Connection ~ 5650 2250
Wire Wire Line
	5100 2250 5650 2250
Wire Wire Line
	5800 2250 5650 2250
Wire Wire Line
	5650 2250 5650 2150
Wire Wire Line
	7250 4850 7000 4850
NoConn ~ 7000 4750
NoConn ~ 7000 4650
NoConn ~ 7000 2950
NoConn ~ 7000 4050
NoConn ~ 7000 3250
Wire Wire Line
	7250 2850 7000 2850
Wire Wire Line
	7000 2750 7250 2750
Wire Wire Line
	7250 2650 7000 2650
Wire Wire Line
	6300 1950 6300 1800
Wire Wire Line
	6450 1850 6500 1850
Connection ~ 6450 1850
Wire Wire Line
	6450 1850 6450 1700
Text Notes 7200 1100 2    100  ~ 20
MICROCONTROLADOR
Wire Wire Line
	6350 5700 6300 5700
Connection ~ 6350 5700
Wire Wire Line
	6350 5850 6350 5700
Wire Wire Line
	6300 5700 6300 5550
Wire Wire Line
	6400 5700 6350 5700
Wire Wire Line
	6400 5550 6400 5700
Wire Wire Line
	7000 2550 7250 2550
Wire Wire Line
	7000 2450 7250 2450
Wire Wire Line
	7000 2350 7250 2350
$Comp
L Device:LED_Small D3
U 1 1 5F5AC293
P 8100 1450
F 0 "D3" V 8054 1548 50  0000 L CNN
F 1 "LED Yellow" V 8145 1548 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 8100 1450 50  0001 C CNN
F 3 "~" V 8100 1450 50  0001 C CNN
	1    8100 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 4950 7250 4950
Wire Wire Line
	7000 5050 7250 5050
Wire Wire Line
	7000 5150 7250 5150
Wire Wire Line
	7000 4150 7250 4150
$Comp
L Device:LED_Small D4
U 1 1 5F5A28DC
P 8100 3200
F 0 "D4" V 8054 3298 50  0000 L CNN
F 1 "LED Green" V 8145 3298 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 8100 3200 50  0001 C CNN
F 3 "~" V 8100 3200 50  0001 C CNN
	1    8100 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 3850 7250 3850
Wire Wire Line
	7000 3750 7250 3750
Wire Wire Line
	7000 3650 7250 3650
Wire Wire Line
	7000 3550 7250 3550
Wire Wire Line
	7000 3450 7250 3450
Wire Wire Line
	7250 4450 7000 4450
Wire Wire Line
	7000 3150 7250 3150
$Comp
L Device:C_Small C8
U 1 1 5F58ABB2
P 5600 3550
F 0 "C8" V 5550 3450 50  0000 C CNN
F 1 "1uF" V 5650 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5600 3550 50  0001 C CNN
F 3 "~" H 5600 3550 50  0001 C CNN
	1    5600 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3550 5300 3650
Wire Wire Line
	5500 3550 5300 3550
Wire Wire Line
	5800 3550 5700 3550
$Comp
L Device:C_Small C7
U 1 1 5F57E7C0
P 5650 2850
F 0 "C7" V 5600 2750 50  0000 C CNN
F 1 "0.1uF" V 5700 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5650 2850 50  0001 C CNN
F 3 "~" H 5650 2850 50  0001 C CNN
	1    5650 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 2850 5750 2850
$Comp
L MCU_Microchip_ATmega:ATmega32U4-MU U2
U 1 1 5F5687C7
P 6400 3750
F 0 "U2" H 5700 2400 50  0000 C CNN
F 1 "ATmega32U4-MU" H 5550 2250 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-44-1EP_7x7mm_P0.5mm_EP5.2x5.2mm" H 6400 3750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 6400 3750 50  0001 C CNN
F 4 "ATMEGA32U4-MU" H 6400 3750 50  0001 C CNN "MFG#"
F 5 "ATMEGA32U4-MU-ND" H 6400 3750 50  0001 C CNN "DK#"
F 6 "Microchip Technology" H 6400 3750 50  0001 C CNN "Manufacturer"
	1    6400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3050 5700 3050
Wire Wire Line
	6400 1850 6450 1850
Wire Wire Line
	6400 1950 6400 1850
Wire Wire Line
	6500 1850 6500 1950
Wire Wire Line
	5650 1950 5650 1850
$Comp
L Device:R_Small R4
U 1 1 5F58A482
P 5650 2050
F 0 "R4" H 5500 2100 50  0000 L CNN
F 1 "10K" H 5450 2000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5650 2050 50  0001 C CNN
F 3 "~" H 5650 2050 50  0001 C CNN
	1    5650 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y1
U 1 1 5F56ACE6
P 4800 2650
F 0 "Y1" H 4750 2550 50  0000 L CNN
F 1 "16MHz" H 4700 2750 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 4800 2650 50  0001 C CNN
F 3 "~" H 4800 2650 50  0001 C CNN
	1    4800 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F56E35F
P 5000 3100
F 0 "C5" H 4900 3200 50  0000 C CNN
F 1 "22pF" H 4900 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5000 3100 50  0001 C CNN
F 3 "~" H 5000 3100 50  0001 C CNN
	1    5000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3250 5100 3750
Wire Wire Line
	5100 3750 4300 3750
Wire Wire Line
	4300 3750 4300 4400
Wire Wire Line
	3750 4400 4300 4400
Wire Wire Line
	5100 3250 5800 3250
Wire Wire Line
	5150 3350 5150 3850
Wire Wire Line
	5150 3850 4400 3850
Wire Wire Line
	4400 3850 4400 4500
Wire Wire Line
	3750 4500 4400 4500
Wire Wire Line
	5150 3350 5800 3350
$Comp
L Device:C_Small C6
U 1 1 5F56EA07
P 4550 3100
F 0 "C6" H 4600 3200 50  0000 C CNN
F 1 "22pF" H 4650 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4550 3100 50  0001 C CNN
F 3 "~" H 4550 3100 50  0001 C CNN
	1    4550 3100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F6CF2C2
P 1950 1900
F 0 "#FLG0102" H 1950 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 2073 50  0000 C CNN
F 2 "" H 1950 1900 50  0001 C CNN
F 3 "~" H 1950 1900 50  0001 C CNN
	1    1950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1900 1950 2100
Wire Wire Line
	1650 2550 1650 2600
Connection ~ 1650 2550
Wire Wire Line
	1650 2550 1400 2550
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F6BD62D
P 1400 2550
F 0 "#FLG0103" H 1400 2625 50  0001 C CNN
F 1 "PWR_FLAG" V 1400 2677 50  0000 L CNN
F 2 "" H 1400 2550 50  0001 C CNN
F 3 "~" H 1400 2550 50  0001 C CNN
	1    1400 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	700  1750 900  1750
Wire Wire Line
	700  1750 700  1700
$Comp
L power:VCC #PWR0120
U 1 1 5F6476F5
P 700 1700
F 0 "#PWR0120" H 700 1550 50  0001 C CNN
F 1 "VCC" H 715 1873 50  0000 C CNN
F 2 "" H 700 1700 50  0001 C CNN
F 3 "" H 700 1700 50  0001 C CNN
	1    700  1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5F619307
P 1650 2600
F 0 "#PWR0115" H 1650 2350 50  0001 C CNN
F 1 "GND" H 1655 2427 50  0000 C CNN
F 2 "" H 1650 2600 50  0001 C CNN
F 3 "" H 1650 2600 50  0001 C CNN
	1    1650 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F618AC6
P 2350 2650
F 0 "#PWR0114" H 2350 2400 50  0001 C CNN
F 1 "GND" H 2355 2477 50  0000 C CNN
F 2 "" H 2350 2650 50  0001 C CNN
F 3 "" H 2350 2650 50  0001 C CNN
	1    2350 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F618640
P 2900 2600
F 0 "#PWR0113" H 2900 2350 50  0001 C CNN
F 1 "GND" H 2905 2427 50  0000 C CNN
F 2 "" H 2900 2600 50  0001 C CNN
F 3 "" H 2900 2600 50  0001 C CNN
	1    2900 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5F6180E5
P 3300 2600
F 0 "#PWR0112" H 3300 2350 50  0001 C CNN
F 1 "GND" H 3305 2427 50  0000 C CNN
F 2 "" H 3300 2600 50  0001 C CNN
F 3 "" H 3300 2600 50  0001 C CNN
	1    3300 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F617A86
P 3600 2600
F 0 "#PWR0111" H 3600 2350 50  0001 C CNN
F 1 "GND" H 3605 2427 50  0000 C CNN
F 2 "" H 3600 2600 50  0001 C CNN
F 3 "" H 3600 2600 50  0001 C CNN
	1    3600 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F60F218
P 3950 3300
F 0 "#PWR0110" H 3950 3050 50  0001 C CNN
F 1 "GND" H 3955 3127 50  0000 C CNN
F 2 "" H 3950 3300 50  0001 C CNN
F 3 "" H 3950 3300 50  0001 C CNN
	1    3950 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5F5F1716
P 3950 2000
F 0 "#PWR0106" H 3950 1850 50  0001 C CNN
F 1 "+3.3V" H 3965 2173 50  0000 C CNN
F 2 "" H 3950 2000 50  0001 C CNN
F 3 "" H 3950 2000 50  0001 C CNN
	1    3950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2450 1650 2550
Wire Wire Line
	3600 2450 3600 2600
Text Notes 2000 800  0    100  ~ 20
REGULADOR
Wire Wire Line
	1650 1750 1650 2100
Wire Wire Line
	1550 1750 1650 1750
Wire Wire Line
	1100 1750 1350 1750
$Comp
L Device:D_Small D1
U 1 1 5F6270FF
P 1450 1750
F 0 "D1" H 1500 1550 50  0000 C CNN
F 1 "B0520WS-7-F" H 1300 1650 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" V 1450 1750 50  0001 C CNN
F 3 "~" V 1450 1750 50  0001 C CNN
F 4 "B0520WS-7-F" H 1450 1750 50  0001 C CNN "MFG#"
F 5 "B0520WS-FDITR-ND" H 1450 1750 50  0001 C CNN "DK#"
F 6 "Diodes Incorporated" H 1450 1750 50  0001 C CNN "Manufacturer"
	1    1450 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 5F621922
P 1000 1750
F 0 "F1" V 800 1650 50  0000 C CNN
F 1 "500mA" V 886 1750 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 1050 1550 50  0001 L CNN
F 3 "~" H 1000 1750 50  0001 C CNN
F 4 "0ZCG0050AF2C" V 1000 1750 50  0001 C CNN "MFG#"
F 5 "507-1762-2-ND" V 1000 1750 50  0001 C CNN "DK#"
F 6 "Bel Fuse Inc." V 1000 1750 50  0001 C CNN "Manufacturer"
	1    1000 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3300 3950 3050
Wire Wire Line
	3950 2500 3950 2850
$Comp
L Device:LED_Small D2
U 1 1 5F60959D
P 3950 2950
F 0 "D2" V 3900 2750 50  0000 L CNN
F 1 "LED Red" V 4050 2600 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 3950 2950 50  0001 C CNN
F 3 "~" V 3950 2950 50  0001 C CNN
	1    3950 2950
	0    -1   -1   0   
$EndComp
Connection ~ 3950 2100
Wire Wire Line
	3950 2000 3950 2100
Connection ~ 3600 2100
Wire Wire Line
	3950 2100 3950 2300
Wire Wire Line
	3600 2100 3950 2100
$Comp
L Device:R_Small R1
U 1 1 5F5F83FB
P 3950 2400
F 0 "R1" H 4009 2446 50  0000 L CNN
F 1 "1K" H 4009 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3950 2400 50  0001 C CNN
F 3 "~" H 3950 2400 50  0001 C CNN
	1    3950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2450 3300 2600
Connection ~ 3300 2100
Wire Wire Line
	3600 2100 3600 2250
Wire Wire Line
	3300 2100 3600 2100
Connection ~ 2900 2100
Wire Wire Line
	3300 2100 3300 2250
Wire Wire Line
	2900 2100 3300 2100
$Comp
L Device:C_Small C4
U 1 1 5F5DF9D1
P 3600 2350
F 0 "C4" H 3700 2450 50  0000 C CNN
F 1 "1uF" H 3700 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3600 2350 50  0001 C CNN
F 3 "~" H 3600 2350 50  0001 C CNN
	1    3600 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F5DB78C
P 3300 2350
F 0 "C3" H 3400 2450 50  0000 C CNN
F 1 "1uF" H 3400 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3300 2350 50  0001 C CNN
F 3 "~" H 3300 2350 50  0001 C CNN
	1    3300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2100 2650 2100
Wire Wire Line
	2900 2250 2900 2100
Wire Wire Line
	2900 2600 2900 2450
$Comp
L Device:CP1_Small C2
U 1 1 5F5B6D59
P 2900 2350
F 0 "C2" H 2991 2396 50  0000 L CNN
F 1 "10uF" H 2991 2305 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I" H 2900 2350 50  0001 C CNN
F 3 "~" H 2900 2350 50  0001 C CNN
	1    2900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2100 1950 2100
Connection ~ 1650 2100
Wire Wire Line
	1650 2250 1650 2100
$Comp
L Device:CP1_Small C1
U 1 1 5F5AE461
P 1650 2350
F 0 "C1" H 1741 2396 50  0000 L CNN
F 1 "10uF" H 1741 2305 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I" H 1650 2350 50  0001 C CNN
F 3 "~" H 1650 2350 50  0001 C CNN
	1    1650 2350
	1    0    0    -1  
$EndComp
Connection ~ 1950 2100
Wire Wire Line
	1500 2100 1650 2100
Wire Wire Line
	1950 2200 1950 2100
Wire Wire Line
	1950 2100 2050 2100
Wire Wire Line
	2050 2200 1950 2200
Wire Wire Line
	2350 2500 2350 2650
NoConn ~ 2650 2200
$Comp
L Regulator_Linear:MIC5219-2.5YM5 U1
U 1 1 5F593DB7
P 2350 2200
F 0 "U1" H 2350 2542 50  0000 C CNN
F 1 "MIC5219-2.5YM5" H 2350 2451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2350 2525 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC5219-500mA-Peak-Output-LDO-Regulator-DS20006021A.pdf" H 2350 2200 50  0001 C CNN
F 4 "MIC5219-2.85BMM-TR" H 2350 2200 50  0001 C CNN "MFG#"
F 5 "MIC5219-2.85BMM-TR-ND" H 2350 2200 50  0001 C CNN "DK#"
F 6 "Microchip Technology" H 2350 2200 50  0001 C CNN "Manufacturer"
	1    2350 2200
	1    0    0    -1  
$EndComp
Text Label 9400 2800 0    50   ~ 0
RXI
Text Label 9400 2900 0    50   ~ 0
GND
Text Label 9400 3000 0    50   ~ 0
GND
Text Label 9400 3100 0    50   ~ 0
D2
Text Label 9400 3200 0    50   ~ 0
D3
Wire Wire Line
	9400 3300 9150 3300
Wire Wire Line
	9400 3800 9150 3800
Wire Wire Line
	9400 3700 9150 3700
Wire Wire Line
	9150 3600 9400 3600
Wire Wire Line
	9400 3500 9150 3500
Wire Wire Line
	9150 3400 9400 3400
Text Label 9400 3300 0    50   ~ 0
D4
Text Label 9400 3400 0    50   ~ 0
D5
Text Label 9400 3500 0    50   ~ 0
D6
Text Label 9400 3600 0    50   ~ 0
D7
Text Label 9400 3700 0    50   ~ 0
D8
Text Label 9400 3800 0    50   ~ 0
D9
Text Label 9400 2700 0    50   ~ 0
TXO
Text Label 10200 2700 2    50   ~ 0
RAW
Text Label 10200 2800 2    50   ~ 0
GND
Text Label 10200 2900 2    50   ~ 0
RESET
Text Label 10200 3100 2    50   ~ 0
A3
Text Label 10200 3200 2    50   ~ 0
A2
Text Label 10200 3300 2    50   ~ 0
A1
Text Label 10200 3400 2    50   ~ 0
A0
Text Label 10200 3500 2    50   ~ 0
SCK
Text Label 10200 3600 2    50   ~ 0
MISO
Text Label 10200 3700 2    50   ~ 0
MOSI
Text Label 10200 3800 2    50   ~ 0
D10
Text Label 7250 5150 0    50   ~ 0
A0
Text Label 7250 5050 0    50   ~ 0
A1
Text Label 7250 4950 0    50   ~ 0
A2
Text Label 7250 4850 0    50   ~ 0
A3
Text Label 7250 4450 0    50   ~ 0
D7
Text Label 7250 4150 0    50   ~ 0
D6
Text Label 7250 3850 0    50   ~ 0
D4
Text Label 7250 3750 0    50   ~ 0
TXO
Text Label 7250 3650 0    50   ~ 0
RXI
Text Label 7250 3550 0    50   ~ 0
D2
Text Label 7250 3450 0    50   ~ 0
D3
Text Label 7250 3150 0    50   ~ 0
D5
Text Label 7250 2850 0    50   ~ 0
D10
Text Label 7250 2750 0    50   ~ 0
D9
Text Label 7250 2650 0    50   ~ 0
D8
Text Label 7250 2550 0    50   ~ 0
MISO
Text Label 7250 2450 0    50   ~ 0
MOSI
Text Label 7250 2350 0    50   ~ 0
SCK
Text Label 5100 2250 2    50   ~ 0
RESET
Text Label 1500 2100 2    50   ~ 0
RAW
$EndSCHEMATC
