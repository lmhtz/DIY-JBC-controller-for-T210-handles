EESchema Schematic File Version 4
EELAYER 26 0
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
L device:R_Small R4
U 1 1 5A30B64E
P 2700 2050
F 0 "R4" H 2641 2004 50  0000 R CNN
F 1 "10k" H 2641 2095 50  0000 R CNN
F 2 "" H 2700 2050 50  0001 C CNN
F 3 "" H 2700 2050 50  0001 C CNN
	1    2700 2050
	-1   0    0    1   
$EndComp
$Comp
L Irons:C210-tip U3
U 1 1 5A30B7C7
P 2150 2550
F 0 "U3" H 2250 2750 60  0000 L CNN
F 1 "C210-tip" H 2100 2325 60  0000 L CNN
F 2 "" H -1650 700 60  0001 C CNN
F 3 "" H -1650 700 60  0001 C CNN
	1    2150 2550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5A30BA5B
P 2625 2800
F 0 "#PWR01" H 2625 2550 50  0001 C CNN
F 1 "GND" H 2630 2627 50  0000 C CNN
F 2 "" H 2625 2800 50  0001 C CNN
F 3 "" H 2625 2800 50  0001 C CNN
	1    2625 2800
	1    0    0    -1  
$EndComp
$Comp
L device:Q_PMOS_GDS Q1
U 1 1 5A30BB46
P 2450 2200
F 0 "Q1" H 2656 2154 50  0000 L CNN
F 1 "Q_PMOS_GDS" H 2656 2245 50  0000 L CNN
F 2 "" H 2650 2300 50  0001 C CNN
F 3 "" H 2450 2200 50  0001 C CNN
	1    2450 2200
	-1   0    0    1   
$EndComp
Text GLabel 3300 2450 2    55   Input ~ 0
Heat
Text GLabel 2400 2650 2    55   Output ~ 0
TC
$Comp
L transistors:BC547 Q2
U 1 1 5A30C3F2
P 2900 2450
F 0 "Q2" H 3090 2496 50  0000 L CNN
F 1 "BC547" H 3090 2405 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 3100 2375 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 2900 2450 50  0001 L CNN
	1    2900 2450
	-1   0    0    -1  
$EndComp
$Comp
L device:R_Small R5
U 1 1 5A30C63C
P 3200 2450
F 0 "R5" V 3396 2450 50  0000 C CNN
F 1 "1k" V 3305 2450 50  0000 C CNN
F 2 "" H 3200 2450 50  0001 C CNN
F 3 "" H 3200 2450 50  0001 C CNN
	1    3200 2450
	0    -1   -1   0   
$EndComp
$Comp
L atmel:ATMEGA168A-AU U5
U 1 1 5A30C9F2
P 3475 4600
F 0 "U5" H 3525 5967 50  0000 C CNN
F 1 "ATMEGA168A-AU" H 3525 5876 50  0000 C CNN
F 2 "" H 3475 4600 50  0001 C CIN
F 3 "http://www.atmel.com/images/atmel-8271-8-bit-avr-microcontroller-atmega48a-48pa-88a-88pa-168a-168pa-328-328p_datasheet.pdf" H 3475 4600 50  0001 C CNN
	1    3475 4600
	1    0    0    -1  
$EndComp
$Comp
L dc-dc:R-78HB24-0.3 U2
U 1 1 5A30CD75
P 4550 2400
F 0 "U2" H 4550 2642 50  0000 C CNN
F 1 "R-78HB5.0-0.5L" H 4550 2551 50  0000 C CNN
F 2 "Converters_DCDC_ACDC:DCDC-Conv_RECOM_R-78HB-0.5" H 4600 2150 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78HBxx-0.5_L.pdf" H 4550 2400 50  0001 C CNN
	1    4550 2400
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C6
U 1 1 5A30D145
P 4150 2550
F 0 "C6" H 4242 2596 50  0000 L CNN
F 1 "3.3uF 100v" H 4242 2505 50  0000 L CNN
F 2 "" H 4150 2550 50  0001 C CNN
F 3 "" H 4150 2550 50  0001 C CNN
	1    4150 2550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5A30D282
P 4550 2800
F 0 "#PWR02" H 4550 2550 50  0001 C CNN
F 1 "GND" H 4555 2627 50  0000 C CNN
F 2 "" H 4550 2800 50  0001 C CNN
F 3 "" H 4550 2800 50  0001 C CNN
	1    4550 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5A30D482
P 4950 2350
F 0 "#PWR03" H 4950 2200 50  0001 C CNN
F 1 "+5V" H 4965 2523 50  0000 C CNN
F 2 "" H 4950 2350 50  0001 C CNN
F 3 "" H 4950 2350 50  0001 C CNN
	1    4950 2350
	1    0    0    -1  
$EndComp
Text Notes 1725 1725 0    55   ~ 0
Power
Text Notes 3625 2175 0    55   ~ 0
PSU
$Comp
L power:+5V #PWR04
U 1 1 5A30E24E
P 2525 3425
F 0 "#PWR04" H 2525 3275 50  0001 C CNN
F 1 "+5V" H 2540 3598 50  0000 C CNN
F 2 "" H 2525 3425 50  0001 C CNN
F 3 "" H 2525 3425 50  0001 C CNN
	1    2525 3425
	1    0    0    -1  
$EndComp
$Comp
L device:Thermistor_NTC TH1
U 1 1 5A30E8D7
P 5300 2400
F 0 "TH1" H 5375 2400 50  0000 L CNN
F 1 "100k NTC" H 5375 2475 50  0000 L CNN
F 2 "" H 5300 2450 50  0001 C CNN
F 3 "" H 5300 2450 50  0001 C CNN
	1    5300 2400
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R9
U 1 1 5A30EC2E
P 5300 2700
F 0 "R9" H 5241 2654 50  0000 R CNN
F 1 "10k" H 5241 2745 50  0000 R CNN
F 2 "" H 5300 2700 50  0001 C CNN
F 3 "" H 5300 2700 50  0001 C CNN
	1    5300 2700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5A30ED30
P 5300 2800
F 0 "#PWR05" H 5300 2550 50  0001 C CNN
F 1 "GND" H 5305 2627 50  0000 C CNN
F 2 "" H 5300 2800 50  0001 C CNN
F 3 "" H 5300 2800 50  0001 C CNN
	1    5300 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5A30EE1F
P 5300 2250
F 0 "#PWR06" H 5300 2100 50  0001 C CNN
F 1 "+5V" H 5315 2423 50  0000 C CNN
F 2 "" H 5300 2250 50  0001 C CNN
F 3 "" H 5300 2250 50  0001 C CNN
	1    5300 2250
	1    0    0    -1  
$EndComp
Text Notes 5150 1975 0    55   ~ 0
Cold-Junction probe
Text GLabel 5800 2575 2    55   Output ~ 0
Cold-temp
$Comp
L device:R_Small R7
U 1 1 5A3104CA
P 5600 2575
F 0 "R7" V 5675 2575 50  0000 C CNN
F 1 "?" V 5495 2575 50  0000 C CNN
F 2 "" H 5600 2575 50  0001 C CNN
F 3 "" H 5600 2575 50  0001 C CNN
	1    5600 2575
	0    1    1    0   
$EndComp
$Comp
L device:C_Small C8
U 1 1 5A3107A8
P 5750 2700
F 0 "C8" H 5842 2746 50  0000 L CNN
F 1 "?" H 5842 2655 50  0000 L CNN
F 2 "" H 5750 2700 50  0001 C CNN
F 3 "" H 5750 2700 50  0001 C CNN
	1    5750 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5A310A63
P 5750 2800
F 0 "#PWR07" H 5750 2550 50  0001 C CNN
F 1 "GND" H 5755 2627 50  0000 C CNN
F 2 "" H 5750 2800 50  0001 C CNN
F 3 "" H 5750 2800 50  0001 C CNN
	1    5750 2800
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R3
U 1 1 5A316BBD
P 7800 1850
F 0 "R3" V 7996 1850 50  0000 C CNN
F 1 "100R" V 7905 1850 50  0000 C CNN
F 2 "" H 7800 1850 50  0001 C CNN
F 3 "" H 7800 1850 50  0001 C CNN
	1    7800 1850
	0    -1   -1   0   
$EndComp
$Comp
L analog_devices:AD8553 U1
U 1 1 5A317237
P 7200 1850
F 0 "U1" H 7375 2025 50  0000 L CNN
F 1 "AD8553" H 7375 1950 50  0000 L CNN
F 2 "" H 7200 1850 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD620.pdf" H 7200 1850 50  0001 C CNN
	1    7200 1850
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R6
U 1 1 5A31810B
P 6975 2500
F 0 "R6" V 7050 2500 50  0000 C CNN
F 1 "100k 1%" V 6900 2500 50  0001 C CNN
F 2 "" H 6975 2500 50  0001 C CNN
F 3 "" H 6975 2500 50  0001 C CNN
	1    6975 2500
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R8
U 1 1 5A31832C
P 7200 2650
F 0 "R8" H 7141 2604 50  0000 R CNN
F 1 "100k 1%" H 7150 2700 50  0000 R CNN
F 2 "" H 7200 2650 50  0001 C CNN
F 3 "" H 7200 2650 50  0001 C CNN
	1    7200 2650
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5A31897A
P 7200 2800
F 0 "#PWR08" H 7200 2550 50  0001 C CNN
F 1 "GND" H 7205 2627 50  0000 C CNN
F 2 "" H 7200 2800 50  0001 C CNN
F 3 "" H 7200 2800 50  0001 C CNN
	1    7200 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5A318AC5
P 7200 1450
F 0 "#PWR09" H 7200 1300 50  0001 C CNN
F 1 "+5V" H 7215 1623 50  0000 C CNN
F 2 "" H 7200 1450 50  0001 C CNN
F 3 "" H 7200 1450 50  0001 C CNN
	1    7200 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5A319433
P 6775 2450
F 0 "#PWR010" H 6775 2300 50  0001 C CNN
F 1 "+5V" H 6790 2623 50  0000 C CNN
F 2 "" H 6775 2450 50  0001 C CNN
F 3 "" H 6775 2450 50  0001 C CNN
	1    6775 2450
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R1
U 1 1 5A319BE0
P 6750 1850
F 0 "R1" H 6808 1896 50  0000 L CNN
F 1 "3.92k" H 6808 1805 50  0000 L CNN
F 2 "" H 6750 1850 50  0001 C CNN
F 3 "" H 6750 1850 50  0001 C CNN
	1    6750 1850
	-1   0    0    -1  
$EndComp
$Comp
L device:R_Small R2
U 1 1 5A31A599
P 7475 2200
F 0 "R2" V 7279 2200 50  0000 C CNN
F 1 "787k" V 7370 2200 50  0000 C CNN
F 2 "" H 7475 2200 50  0001 C CNN
F 3 "" H 7475 2200 50  0001 C CNN
	1    7475 2200
	0    -1   1    0   
$EndComp
$Comp
L device:C_Small C2
U 1 1 5A31A9F5
P 7475 2325
F 0 "C2" V 7650 2325 50  0000 C CNN
F 1 "120pF" V 7575 2325 50  0000 C CNN
F 2 "" H 7475 2325 50  0001 C CNN
F 3 "" H 7475 2325 50  0001 C CNN
	1    7475 2325
	0    -1   1    0   
$EndComp
$Comp
L device:C_Small C1
U 1 1 5A31B417
P 7950 2000
F 0 "C1" H 8042 2046 50  0000 L CNN
F 1 "1uF" H 8042 1955 50  0000 L CNN
F 2 "" H 7950 2000 50  0001 C CNN
F 3 "" H 7950 2000 50  0001 C CNN
	1    7950 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5A31B6EB
P 7950 2100
F 0 "#PWR011" H 7950 1850 50  0001 C CNN
F 1 "GND" H 7955 1927 50  0000 C CNN
F 2 "" H 7950 2100 50  0001 C CNN
F 3 "" H 7950 2100 50  0001 C CNN
	1    7950 2100
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C7
U 1 1 5A31BF75
P 7325 2650
F 0 "C7" H 7425 2675 50  0000 L CNN
F 1 "0.1uF" H 7417 2605 50  0000 L CNN
F 2 "" H 7325 2650 50  0001 C CNN
F 3 "" H 7325 2650 50  0001 C CNN
	1    7325 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5A31CE16
P 7100 2150
F 0 "#PWR012" H 7100 1900 50  0001 C CNN
F 1 "GND" H 7105 1977 50  0000 C CNN
F 2 "" H 7100 2150 50  0001 C CNN
F 3 "" H 7100 2150 50  0001 C CNN
	1    7100 2150
	1    0    0    -1  
$EndComp
Text Notes 6400 1200 0    55   ~ 0
Thermocouple amplification
$Comp
L power:GND #PWR013
U 1 1 5A321520
P 6475 2100
F 0 "#PWR013" H 6475 1850 50  0001 C CNN
F 1 "GND" H 6480 1927 50  0000 C CNN
F 2 "" H 6475 2100 50  0001 C CNN
F 3 "" H 6475 2100 50  0001 C CNN
	1    6475 2100
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C3
U 1 1 5A321EC8
P 8625 2450
F 0 "C3" H 8725 2475 50  0000 L CNN
F 1 "0.1uF" H 8717 2405 50  0001 L CNN
F 2 "" H 8625 2450 50  0001 C CNN
F 3 "" H 8625 2450 50  0001 C CNN
	1    8625 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5A322212
P 8625 2350
F 0 "#PWR014" H 8625 2200 50  0001 C CNN
F 1 "+5V" H 8640 2523 50  0000 C CNN
F 2 "" H 8625 2350 50  0001 C CNN
F 3 "" H 8625 2350 50  0001 C CNN
	1    8625 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5A322249
P 8625 2550
F 0 "#PWR015" H 8625 2300 50  0001 C CNN
F 1 "GND" H 8630 2377 50  0000 C CNN
F 2 "" H 8625 2550 50  0001 C CNN
F 3 "" H 8625 2550 50  0001 C CNN
	1    8625 2550
	1    0    0    -1  
$EndComp
Text GLabel 6575 1650 0    55   Input ~ 0
TC
Text GLabel 8025 1850 2    55   Output ~ 0
TC-AMP
Text Notes 8500 1975 0    55   ~ 0
Bypassing: 0.1uF
Text Notes 8550 2100 0    55   ~ 0
Amp
$Comp
L device:C_Small C4
U 1 1 5A323B8F
P 9025 2450
F 0 "C4" H 9075 2525 50  0000 L CNN
F 1 "0.1uF" H 9600 2075 50  0001 L CNN
F 2 "" H 9025 2450 50  0001 C CNN
F 3 "" H 9025 2450 50  0001 C CNN
	1    9025 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 5A323B95
P 9025 2350
F 0 "#PWR016" H 9025 2200 50  0001 C CNN
F 1 "+5V" H 9040 2523 50  0000 C CNN
F 2 "" H 9025 2350 50  0001 C CNN
F 3 "" H 9025 2350 50  0001 C CNN
	1    9025 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5A323B9B
P 9025 2550
F 0 "#PWR017" H 9025 2300 50  0001 C CNN
F 1 "GND" H 9030 2377 50  0000 C CNN
F 2 "" H 9025 2550 50  0001 C CNN
F 3 "" H 9025 2550 50  0001 C CNN
	1    9025 2550
	1    0    0    -1  
$EndComp
Text Notes 8925 2100 0    55   ~ 0
MCU VCC
$Comp
L power:VCC #PWR018
U 1 1 5A30D35B
P 4150 2350
F 0 "#PWR018" H 4150 2200 50  0001 C CNN
F 1 "VCC" H 4167 2523 50  0000 C CNN
F 2 "" H 4150 2350 50  0001 C CNN
F 3 "" H 4150 2350 50  0001 C CNN
	1    4150 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR019
U 1 1 5A30C0CB
P 2350 1850
F 0 "#PWR019" H 2350 1700 50  0001 C CNN
F 1 "VCC" H 2367 2023 50  0000 C CNN
F 2 "" H 2350 1850 50  0001 C CNN
F 3 "" H 2350 1850 50  0001 C CNN
	1    2350 1850
	1    0    0    -1  
$EndComp
$Comp
L device:L_Small L1
U 1 1 5A32465A
P 9475 2450
F 0 "L1" H 9523 2496 50  0000 L CNN
F 1 "10uH" H 9523 2405 50  0000 L CNN
F 2 "" H 9475 2450 50  0001 C CNN
F 3 "" H 9475 2450 50  0001 C CNN
	1    9475 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 5A3247B2
P 9475 2350
F 0 "#PWR020" H 9475 2200 50  0001 C CNN
F 1 "+5V" H 9490 2523 50  0000 C CNN
F 2 "" H 9475 2350 50  0001 C CNN
F 3 "" H 9475 2350 50  0001 C CNN
	1    9475 2350
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C9
U 1 1 5A324835
P 9475 2700
F 0 "C9" H 9575 2725 50  0000 L CNN
F 1 "0.1uF" H 9567 2655 50  0000 L CNN
F 2 "" H 9475 2700 50  0001 C CNN
F 3 "" H 9475 2700 50  0001 C CNN
	1    9475 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR021
U 1 1 5A324AAB
P 9750 2350
F 0 "#PWR021" H 9750 2200 50  0001 C CNN
F 1 "+5VA" H 9765 2523 50  0000 C CNN
F 2 "" H 9750 2350 50  0001 C CNN
F 3 "" H 9750 2350 50  0001 C CNN
	1    9750 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5A324BCA
P 9475 2800
F 0 "#PWR022" H 9475 2550 50  0001 C CNN
F 1 "GND" H 9480 2627 50  0000 C CNN
F 2 "" H 9475 2800 50  0001 C CNN
F 3 "" H 9475 2800 50  0001 C CNN
	1    9475 2800
	1    0    0    -1  
$EndComp
Text Notes 9450 2100 0    55   ~ 0
MCU ADC
$Comp
L device:C_Small C5
U 1 1 5A32529D
P 9200 2450
F 0 "C5" H 9250 2525 50  0000 L CNN
F 1 "0.1uF" H 9292 2405 50  0001 L CNN
F 2 "" H 9200 2450 50  0001 C CNN
F 3 "" H 9200 2450 50  0001 C CNN
	1    9200 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 5A3252A3
P 9200 2350
F 0 "#PWR023" H 9200 2200 50  0001 C CNN
F 1 "+5V" H 9215 2523 50  0000 C CNN
F 2 "" H 9200 2350 50  0001 C CNN
F 3 "" H 9200 2350 50  0001 C CNN
	1    9200 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5A3252A9
P 9200 2550
F 0 "#PWR024" H 9200 2300 50  0001 C CNN
F 1 "GND" H 9205 2377 50  0000 C CNN
F 2 "" H 9200 2550 50  0001 C CNN
F 3 "" H 9200 2550 50  0001 C CNN
	1    9200 2550
	1    0    0    -1  
$EndComp
Text GLabel 4475 5800 2    55   Input ~ 0
TC-AMP
Text GLabel 4475 4450 2    55   Input ~ 0
TC-AMP
$Comp
L microchip:MCP4018 U4
U 1 1 5A32817C
P 5450 3650
F 0 "U4" H 5450 3325 50  0000 C CNN
F 1 "MCP4018" H 5450 3400 50  0000 C CNN
F 2 "" H 5450 3600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/11195c.pdf" H 5450 3600 50  0001 C CNN
	1    5450 3650
	-1   0    0    -1  
$EndComp
$Comp
L device:R_Small R10
U 1 1 5A329D8B
P 1825 3625
F 0 "R10" H 1766 3579 50  0000 R CNN
F 1 "4k7" H 1766 3670 50  0000 R CNN
F 2 "" H 1825 3625 50  0001 C CNN
F 3 "" H 1825 3625 50  0001 C CNN
	1    1825 3625
	-1   0    0    1   
$EndComp
$Comp
L device:R_Small R11
U 1 1 5A329F57
P 2075 3625
F 0 "R11" H 2016 3579 50  0000 R CNN
F 1 "4k7" H 2016 3670 50  0000 R CNN
F 2 "" H 2075 3625 50  0001 C CNN
F 3 "" H 2075 3625 50  0001 C CNN
	1    2075 3625
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 5A32A25A
P 1950 3425
F 0 "#PWR025" H 1950 3275 50  0001 C CNN
F 1 "+5V" H 1965 3598 50  0000 C CNN
F 2 "" H 1950 3425 50  0001 C CNN
F 3 "" H 1950 3425 50  0001 C CNN
	1    1950 3425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5A32B39C
P 2525 5850
F 0 "#PWR026" H 2525 5600 50  0001 C CNN
F 1 "GND" H 2530 5677 50  0000 C CNN
F 2 "" H 2525 5850 50  0001 C CNN
F 3 "" H 2525 5850 50  0001 C CNN
	1    2525 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR027
U 1 1 5A32BB4C
P 2325 3425
F 0 "#PWR027" H 2325 3275 50  0001 C CNN
F 1 "+5VA" H 2340 3598 50  0000 C CNN
F 2 "" H 2325 3425 50  0001 C CNN
F 3 "" H 2325 3425 50  0001 C CNN
	1    2325 3425
	1    0    0    -1  
$EndComp
Text GLabel 4475 4550 2    55   Input ~ 0
Cold-temp
$Comp
L device:C_Small C10
U 1 1 5A330640
P 2525 4250
F 0 "C10" H 2575 4325 50  0000 L CNN
F 1 "0.1uF" H 2617 4205 50  0000 L CNN
F 2 "" H 2525 4250 50  0001 C CNN
F 3 "" H 2525 4250 50  0001 C CNN
	1    2525 4250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5A330B26
P 2525 4350
F 0 "#PWR028" H 2525 4100 50  0001 C CNN
F 1 "GND" H 2530 4177 50  0000 C CNN
F 2 "" H 2525 4350 50  0001 C CNN
F 3 "" H 2525 4350 50  0001 C CNN
	1    2525 4350
	-1   0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR029
U 1 1 5A332AB0
P 5850 3450
F 0 "#PWR029" H 5850 3300 50  0001 C CNN
F 1 "+5VA" H 5865 3623 50  0000 C CNN
F 2 "" H 5850 3450 50  0001 C CNN
F 3 "" H 5850 3450 50  0001 C CNN
	1    5850 3450
	1    0    0    -1  
$EndComp
Text GLabel 4475 3800 2    55   Output ~ 0
MOSI
Text GLabel 4475 3900 2    55   Input ~ 0
MISO
Text GLabel 4475 4000 2    55   Input ~ 0
SCK
Text GLabel 5300 4950 2    55   Input ~ 0
RST
$Comp
L device:R_Small R12
U 1 1 5A334BDB
P 5250 4800
F 0 "R12" H 5191 4754 50  0000 R CNN
F 1 "10k" H 5191 4845 50  0000 R CNN
F 2 "" H 5250 4800 50  0001 C CNN
F 3 "" H 5250 4800 50  0001 C CNN
	1    5250 4800
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR030
U 1 1 5A334ECD
P 5250 4700
F 0 "#PWR030" H 5250 4550 50  0001 C CNN
F 1 "+5V" H 5265 4873 50  0000 C CNN
F 2 "" H 5250 4700 50  0001 C CNN
F 3 "" H 5250 4700 50  0001 C CNN
	1    5250 4700
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C11
U 1 1 5A335A9A
P 5250 5100
F 0 "C11" H 5300 5175 50  0000 L CNN
F 1 "0.1uF" H 5342 5055 50  0000 L CNN
F 2 "" H 5250 5100 50  0001 C CNN
F 3 "" H 5250 5100 50  0001 C CNN
	1    5250 5100
	-1   0    0    -1  
$EndComp
Text GLabel 5300 5250 2    55   Input ~ 0
DST
Text GLabel 4475 5100 2    55   Input ~ 0
MTXSRX
Text GLabel 4475 4850 2    55   Output ~ 0
SCL
Text GLabel 4475 4750 2    55   BiDi ~ 0
SDA
Text GLabel 5800 3700 2    55   BiDi ~ 0
SDA
Text GLabel 5800 3600 2    55   Input ~ 0
SCL
Text GLabel 2050 3875 0    55   UnSpc ~ 0
SCL
Text GLabel 1850 3775 2    55   UnSpc ~ 0
SDA
Text Notes 1725 1800 0    55   ~ 0
handling
Wire Wire Line
	2625 2550 2625 2800
Connection ~ 2350 1900
Wire Wire Line
	2300 2650 2400 2650
Wire Wire Line
	2350 2450 2350 2400
Wire Wire Line
	2300 2450 2350 2450
Connection ~ 2700 2200
Wire Wire Line
	2650 2200 2800 2200
Wire Wire Line
	2700 2150 2700 2200
Wire Wire Line
	2700 1900 2700 1950
Wire Wire Line
	2350 1900 2700 1900
Wire Wire Line
	2350 1850 2350 2000
Wire Wire Line
	2300 2550 2625 2550
Wire Wire Line
	2800 2200 2800 2250
Wire Wire Line
	2800 2650 2800 2700
Wire Wire Line
	2800 2700 2625 2700
Connection ~ 2625 2700
Wire Wire Line
	2525 3600 2575 3600
Wire Wire Line
	2525 3425 2525 3600
Wire Wire Line
	2525 3500 2575 3500
Connection ~ 2525 3500
Wire Wire Line
	4150 2350 4150 2450
Wire Wire Line
	4150 2400 4250 2400
Wire Wire Line
	4150 2650 4150 2750
Wire Wire Line
	4950 2750 4150 2750
Wire Wire Line
	4550 2700 4550 2800
Connection ~ 4550 2750
Connection ~ 4150 2400
Wire Wire Line
	4950 2350 4950 2750
Wire Wire Line
	4950 2400 4850 2400
Connection ~ 4950 2400
Wire Notes Line
	1700 3025 3575 3025
Wire Notes Line
	3575 3025 3575 1625
Wire Notes Line
	3575 1625 1700 1625
Wire Notes Line
	1700 1625 1700 3025
Wire Notes Line
	3600 2075 3600 3025
Wire Notes Line
	3600 3025 5075 3025
Wire Notes Line
	5075 3025 5075 2075
Wire Notes Line
	5075 2075 3600 2075
Wire Wire Line
	5300 2550 5300 2600
Wire Notes Line
	5100 3025 5100 1875
Wire Notes Line
	5100 1875 6350 1875
Wire Notes Line
	6350 1875 6350 3025
Wire Notes Line
	6350 3025 5100 3025
Wire Wire Line
	5300 2575 5500 2575
Connection ~ 5300 2575
Wire Wire Line
	5700 2575 5800 2575
Wire Wire Line
	5750 2575 5750 2600
Connection ~ 5750 2575
Wire Wire Line
	7600 1850 7700 1850
Wire Wire Line
	7075 2500 7325 2500
Wire Wire Line
	7200 2150 7200 2550
Connection ~ 7200 2500
Wire Wire Line
	6875 2500 6775 2500
Wire Wire Line
	6775 2500 6775 2450
Wire Wire Line
	6750 1950 6800 1950
Wire Wire Line
	6750 1750 6800 1750
Wire Wire Line
	6800 1650 6575 1650
Wire Wire Line
	6800 2050 6475 2050
Wire Wire Line
	7300 2150 7300 2325
Wire Wire Line
	7300 2200 7375 2200
Wire Wire Line
	7575 2200 7650 2200
Wire Wire Line
	7650 1850 7650 2325
Connection ~ 7650 1850
Wire Wire Line
	7950 1900 7950 1850
Wire Wire Line
	7900 1850 8025 1850
Connection ~ 7950 1850
Wire Wire Line
	7300 2325 7375 2325
Connection ~ 7300 2200
Wire Wire Line
	7650 2325 7575 2325
Connection ~ 7650 2200
Wire Wire Line
	7200 2750 7200 2800
Wire Wire Line
	7200 2775 7325 2775
Wire Wire Line
	7325 2775 7325 2750
Connection ~ 7200 2775
Wire Wire Line
	7325 2500 7325 2550
Wire Wire Line
	7100 1500 7100 1550
Wire Wire Line
	7100 1500 7300 1500
Wire Wire Line
	7300 1500 7300 1550
Wire Wire Line
	7200 1450 7200 1500
Connection ~ 7200 1500
Wire Wire Line
	6475 2050 6475 2100
Wire Notes Line
	6375 1100 8450 1100
Wire Notes Line
	8450 1100 8450 3025
Wire Notes Line
	8450 3025 6375 3025
Wire Notes Line
	6375 3025 6375 1100
Wire Wire Line
	9475 2550 9475 2600
Wire Wire Line
	9475 2575 9750 2575
Wire Wire Line
	9750 2575 9750 2350
Connection ~ 9475 2575
Wire Notes Line
	8475 1875 9900 1875
Wire Notes Line
	9900 1875 9900 3025
Wire Notes Line
	9900 3025 8475 3025
Wire Notes Line
	8475 3025 8475 1875
Wire Wire Line
	1825 3525 1825 3475
Wire Wire Line
	1825 3475 2075 3475
Wire Wire Line
	2075 3475 2075 3525
Wire Wire Line
	1950 3425 1950 3475
Connection ~ 1950 3475
Wire Wire Line
	1825 3725 1825 3775
Wire Wire Line
	2075 3725 2075 3875
Wire Wire Line
	2525 5600 2525 5850
Wire Wire Line
	2525 5600 2575 5600
Wire Wire Line
	2575 5700 2525 5700
Connection ~ 2525 5700
Wire Wire Line
	2575 5800 2525 5800
Connection ~ 2525 5800
Wire Wire Line
	2325 3425 2325 3800
Wire Wire Line
	2325 3800 2575 3800
Wire Wire Line
	2425 4100 2575 4100
Wire Wire Line
	2525 4150 2525 4100
Wire Wire Line
	2525 4350 2525 4350
Wire Wire Line
	4475 3500 5100 3500
Wire Wire Line
	5850 3500 5800 3500
Wire Wire Line
	5850 3450 5850 3500
Wire Wire Line
	5800 3800 5850 3800
Wire Wire Line
	5850 3800 5850 4025
Wire Wire Line
	5850 4025 4775 4025
Wire Wire Line
	4775 4025 4775 3600
Wire Wire Line
	4775 3600 4475 3600
Wire Wire Line
	4475 4950 5300 4950
Wire Wire Line
	5250 4900 5250 5000
Connection ~ 5250 4950
Wire Wire Line
	5250 5200 5250 5250
Wire Wire Line
	5250 5250 5300 5250
Wire Wire Line
	2075 3875 2050 3875
Wire Wire Line
	1825 3775 1850 3775
Text GLabel 5100 3650 0    55   Output ~ 0
DPOT
$Comp
L conn:Test_Point TP2
U 1 1 5A33C221
P 4475 4200
F 0 "TP2" V 4475 4375 50  0000 L CNN
F 1 "Test_Point" V 4520 4388 50  0001 L CNN
F 2 "" H 4675 4200 50  0001 C CNN
F 3 "~" H 4675 4200 50  0001 C CNN
	1    4475 4200
	0    1    1    0   
$EndComp
$Comp
L conn:Test_Point TP1
U 1 1 5A33C484
P 4475 4100
F 0 "TP1" V 4475 4275 50  0000 L CNN
F 1 "Test_Point" V 4520 4288 50  0001 L CNN
F 2 "" H 4675 4100 50  0001 C CNN
F 3 "~" H 4675 4100 50  0001 C CNN
	1    4475 4100
	0    1    1    0   
$EndComp
Text GLabel 2025 4100 0    55   Input ~ 0
DPOT
Connection ~ 2525 4100
Text GLabel 2575 4850 0    55   Input ~ 0
DPOT
Text GLabel 4475 5700 2    55   Output ~ 0
Heat
$Comp
L conn:GS2 J1
U 1 1 5A33E75B
P 2225 4100
F 0 "J1" V 2020 4100 50  0000 C CNN
F 1 "GS2" V 2111 4100 50  0000 C CNN
F 2 "Connectors:GS2" V 2299 4100 50  0001 C CNN
F 3 "" H 2225 4100 50  0001 C CNN
	1    2225 4100
	0    1    1    0   
$EndComp
Wire Notes Line
	1700 3050 6075 3050
Wire Notes Line
	6075 3050 6075 6100
Wire Notes Line
	6075 6100 1700 6100
Wire Notes Line
	1700 6100 1700 3050
Text Notes 1725 3150 0    55   ~ 0
Micro processor
$EndSCHEMATC
