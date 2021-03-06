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
L Device:L L1
U 1 1 5F6B8B1F
P 6500 3150
F 0 "L1" V 6690 3150 50  0000 C CNN
F 1 "10n" V 6599 3150 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 6500 3150 50  0001 C CNN
F 3 "~" H 6500 3150 50  0001 C CNN
F 4 "C27147" H 6500 3150 50  0001 C CNN "LCSC Part #"
F 5 "SDCL1005C10NJTDF" H 6500 3150 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "TDK" H 6500 3150 50  0001 C CNN "Manufacturer"
F 7 "MLJ1005HXG91NJTD0B" H 6500 3150 50  0001 C CNN "Mfg Part #"
F 8 "0402" H 6500 3150 50  0001 C CNN "Package"
F 9 "SMD" H 6500 3150 50  0001 C CNN "Type"
	1    6500 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5F77ABED
P 4850 1950
F 0 "FB1" V 4613 1950 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 4704 1950 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 4780 1950 50  0001 C CNN
F 3 "~" H 4850 1950 50  0001 C CNN
F 4 "C73100" H 4850 1950 50  0001 C CNN "LCSC Part #"
F 5 "BLM18PG121SN1D" H 4850 1950 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Walsin" H 4850 1950 50  0001 C CNN "Manufacturer"
F 7 "WLBD1608K1U601TB " H 4850 1950 50  0001 C CNN "Mfg Part #"
F 8 "0603" H 4850 1950 50  0001 C CNN "Package"
F 9 "SMD" H 4850 1950 50  0001 C CNN "Type"
	1    4850 1950
	0    1    1    0   
$EndComp
$Comp
L Device:Antenna AE1
U 1 1 5F71BF0D
P 10500 1100
F 0 "AE1" H 10580 1089 50  0000 L CNN
F 1 "Antenna" H 10580 998 50  0000 L CNN
F 2 "W3006:W3006" H 10500 1100 50  0001 C CNN
F 3 "~" H 10500 1100 50  0001 C CNN
F 4 "1" H 10500 1100 50  0001 C CNN "Item Number"
F 5 "PulseLarsen Antennas" H 10500 1100 50  0001 C CNN "Manufacturer"
F 6 "W3006" H 10500 1100 50  0001 C CNN "Mfg Part #"
F 7 "2-SMD, No Lead" H 10500 1100 50  0001 C CNN "Package"
F 8 "SMD" H 10500 1100 50  0001 C CNN "Type"
	1    10500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1950 4400 1900
Connection ~ 4750 3350
Wire Wire Line
	4400 3350 4400 3300
Wire Wire Line
	4750 3350 4900 3350
$Comp
L power:+3.3V #PWR022
U 1 1 5F6FFA03
P 4400 3300
F 0 "#PWR022" H 4400 3150 50  0001 C CNN
F 1 "+3.3V" H 4415 3473 50  0000 C CNN
F 2 "" H 4400 3300 50  0001 C CNN
F 3 "" H 4400 3300 50  0001 C CNN
	1    4400 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 5F6FEA4B
P 4400 1900
F 0 "#PWR019" H 4400 1750 50  0001 C CNN
F 1 "+3.3V" H 4415 2073 50  0000 C CNN
F 2 "" H 4400 1900 50  0001 C CNN
F 3 "" H 4400 1900 50  0001 C CNN
	1    4400 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 5F6FAD9C
P 4250 900
F 0 "#PWR017" H 4250 750 50  0001 C CNN
F 1 "+3.3V" H 4265 1073 50  0000 C CNN
F 2 "" H 4250 900 50  0001 C CNN
F 3 "" H 4250 900 50  0001 C CNN
	1    4250 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5F6BEAC0
P 6350 3600
F 0 "#PWR034" H 6350 3350 50  0001 C CNN
F 1 "GND" H 6355 3427 50  0000 C CNN
F 2 "" H 6350 3600 50  0001 C CNN
F 3 "" H 6350 3600 50  0001 C CNN
	1    6350 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5F6BEABA
P 6350 3500
F 0 "C14" H 6442 3546 50  0000 L CNN
F 1 "4.7u" H 6442 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6350 3500 50  0001 C CNN
F 3 "~" H 6350 3500 50  0001 C CNN
F 4 "C23733" H 6350 3500 50  0001 C CNN "LCSC Part #"
F 5 "CL05A475MP5NRNC" H 6350 3500 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Murata Electronics" H 6350 3500 50  0001 C CNN "Manufacturer"
F 7 "GRM035R60J475ME15J" H 6350 3500 50  0001 C CNN "Mfg Part #"
F 8 "0402" H 6350 3500 50  0001 C CNN "Package"
F 9 "SMD" H 6350 3500 50  0001 C CNN "Type"
	1    6350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1000 6350 1000
Wire Wire Line
	6250 1100 6350 1100
Wire Wire Line
	6250 1200 6350 1200
Wire Wire Line
	6250 1400 6350 1400
Wire Wire Line
	6250 1300 6350 1300
Wire Wire Line
	5800 1000 6250 1000
Connection ~ 6250 1000
$Comp
L power:GND #PWR028
U 1 1 5F69DB83
P 5150 2150
F 0 "#PWR028" H 5150 1900 50  0001 C CNN
F 1 "GND" H 5155 1977 50  0000 C CNN
F 2 "" H 5150 2150 50  0001 C CNN
F 3 "" H 5150 2150 50  0001 C CNN
	1    5150 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5F6969C1
P 8150 2050
F 0 "#PWR040" H 8150 1800 50  0001 C CNN
F 1 "GND" H 8155 1877 50  0000 C CNN
F 2 "" H 8150 2050 50  0001 C CNN
F 3 "" H 8150 2050 50  0001 C CNN
	1    8150 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5F69615B
P 7750 2050
F 0 "#PWR038" H 7750 1800 50  0001 C CNN
F 1 "GND" H 7755 1877 50  0000 C CNN
F 2 "" H 7750 2050 50  0001 C CNN
F 3 "" H 7750 2050 50  0001 C CNN
	1    7750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1050 7950 1100
$Comp
L Device:C_Small C17
U 1 1 5F689DA2
P 8150 1950
F 0 "C17" H 8242 1996 50  0000 L CNN
F 1 "11p" H 8242 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8150 1950 50  0001 C CNN
F 3 "~" H 8150 1950 50  0001 C CNN
F 4 "Murata Electronics" H 8150 1950 50  0001 C CNN "Manufacturer"
F 5 "GCQ1555C1H110GB01D " H 8150 1950 50  0001 C CNN "Mfg Part #"
F 6 "0402" H 8150 1950 50  0001 C CNN "Package"
F 7 "SMD" H 8150 1950 50  0001 C CNN "Type"
	1    8150 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5F689388
P 7750 1950
F 0 "C16" H 7842 1996 50  0000 L CNN
F 1 "11p" H 7842 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7750 1950 50  0001 C CNN
F 3 "~" H 7750 1950 50  0001 C CNN
F 4 "Murata Electronics" H 7750 1950 50  0001 C CNN "Manufacturer"
F 5 "GCQ1555C1H110GB01D " H 7750 1950 50  0001 C CNN "Mfg Part #"
F 6 "0402" H 7750 1950 50  0001 C CNN "Package"
F 7 "SMD" H 7750 1950 50  0001 C CNN "Type"
	1    7750 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5F68712F
P 5800 1200
F 0 "#PWR033" H 5800 950 50  0001 C CNN
F 1 "GND" H 5805 1027 50  0000 C CNN
F 2 "" H 5800 1200 50  0001 C CNN
F 3 "" H 5800 1200 50  0001 C CNN
	1    5800 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5F686A4D
P 5450 1200
F 0 "#PWR030" H 5450 950 50  0001 C CNN
F 1 "GND" H 5455 1027 50  0000 C CNN
F 2 "" H 5450 1200 50  0001 C CNN
F 3 "" H 5450 1200 50  0001 C CNN
	1    5450 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5F686373
P 5100 1200
F 0 "#PWR027" H 5100 950 50  0001 C CNN
F 1 "GND" H 5105 1027 50  0000 C CNN
F 2 "" H 5100 1200 50  0001 C CNN
F 3 "" H 5100 1200 50  0001 C CNN
	1    5100 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5F685C90
P 4750 1200
F 0 "#PWR024" H 4750 950 50  0001 C CNN
F 1 "GND" H 4755 1027 50  0000 C CNN
F 2 "" H 4750 1200 50  0001 C CNN
F 3 "" H 4750 1200 50  0001 C CNN
	1    4750 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F6855BF
P 4400 1200
F 0 "#PWR018" H 4400 950 50  0001 C CNN
F 1 "GND" H 4405 1027 50  0000 C CNN
F 2 "" H 4400 1200 50  0001 C CNN
F 3 "" H 4400 1200 50  0001 C CNN
	1    4400 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5F683C50
P 7950 1100
F 0 "#PWR039" H 7950 850 50  0001 C CNN
F 1 "GND" H 7955 927 50  0000 C CNN
F 2 "" H 7950 1100 50  0001 C CNN
F 3 "" H 7950 1100 50  0001 C CNN
	1    7950 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5F68260F
P 4750 2700
F 0 "#PWR025" H 4750 2450 50  0001 C CNN
F 1 "GND" H 4755 2527 50  0000 C CNN
F 2 "" H 4750 2700 50  0001 C CNN
F 3 "" H 4750 2700 50  0001 C CNN
	1    4750 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5F681F60
P 4400 2700
F 0 "#PWR021" H 4400 2450 50  0001 C CNN
F 1 "GND" H 4405 2527 50  0000 C CNN
F 2 "" H 4400 2700 50  0001 C CNN
F 3 "" H 4400 2700 50  0001 C CNN
	1    4400 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5F681870
P 4750 3550
F 0 "#PWR026" H 4750 3300 50  0001 C CNN
F 1 "GND" H 4755 3377 50  0000 C CNN
F 2 "" H 4750 3550 50  0001 C CNN
F 3 "" H 4750 3550 50  0001 C CNN
	1    4750 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5F6811A3
P 4400 3550
F 0 "#PWR023" H 4400 3300 50  0001 C CNN
F 1 "GND" H 4405 3377 50  0000 C CNN
F 2 "" H 4400 3550 50  0001 C CNN
F 3 "" H 4400 3550 50  0001 C CNN
	1    4400 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND2_Small Y1
U 1 1 5F663859
P 7950 950
F 0 "Y1" H 7900 1200 50  0000 L CNN
F 1 "32M" H 7900 1100 50  0000 L CNN
F 2 "OSCCC200X160X50N:OSCCC200X160X50N" H 7950 950 50  0001 C CNN
F 3 "~" H 7950 950 50  0001 C CNN
F 4 "NDK America, Inc." H 7950 950 50  0001 C CNN "Manufacturer"
F 5 "NX2016SA-32MHZ-EXS00A-CS11336" H 7950 950 50  0001 C CNN "Mfg Part #"
F 6 "4-SMD, No Lead" H 7950 950 50  0001 C CNN "Package"
F 7 "SMD" H 7950 950 50  0001 C CNN "Type"
	1    7950 950 
	1    0    0    -1  
$EndComp
Connection ~ 4400 2500
Wire Wire Line
	4850 2500 4750 2500
Wire Wire Line
	4750 2500 4400 2500
Connection ~ 4400 3350
Wire Wire Line
	4750 3350 4400 3350
Wire Wire Line
	6250 1300 6250 1400
Connection ~ 6250 1300
Wire Wire Line
	6250 1200 6250 1300
Connection ~ 6250 1200
Wire Wire Line
	6250 1100 6250 1200
Connection ~ 6250 1100
Wire Wire Line
	6250 1000 6250 1100
Connection ~ 5800 1000
Wire Wire Line
	5450 1000 5800 1000
Connection ~ 5450 1000
Wire Wire Line
	5100 1000 5450 1000
Connection ~ 5100 1000
Wire Wire Line
	4750 1000 5100 1000
Connection ~ 4750 1000
Wire Wire Line
	4400 1000 4750 1000
$Comp
L Device:C_Small C13
U 1 1 5F593A46
P 5800 1100
F 0 "C13" H 5892 1146 50  0000 L CNN
F 1 "100n" H 5892 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5800 1100 50  0001 C CNN
F 3 "~" H 5800 1100 50  0001 C CNN
F 4 " C1525" H 5800 1100 50  0001 C CNN "LCSC Part #"
F 5 "CL05B104KO5NNNC" H 5800 1100 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Murata Electronics" H 5800 1100 50  0001 C CNN "Manufacturer"
F 7 "GCM155R71C104KA55D" H 5800 1100 50  0001 C CNN "Mfg Part #"
F 8 "0402" H 5800 1100 50  0001 C CNN "Package"
F 9 "SMD" H 5800 1100 50  0001 C CNN "Type"
	1    5800 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5F592819
P 5450 1100
F 0 "C11" H 5542 1146 50  0000 L CNN
F 1 "100n" H 5542 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5450 1100 50  0001 C CNN
F 3 "~" H 5450 1100 50  0001 C CNN
F 4 " C1525" H 5450 1100 50  0001 C CNN "LCSC Part #"
F 5 "CL05B104KO5NNNC" H 5450 1100 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Murata Electronics" H 5450 1100 50  0001 C CNN "Manufacturer"
F 7 "GCM155R71C104KA55D" H 5450 1100 50  0001 C CNN "Mfg Part #"
F 8 "0402" H 5450 1100 50  0001 C CNN "Package"
F 9 "SMD" H 5450 1100 50  0001 C CNN "Type"
	1    5450 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5F59257B
P 5100 1100
F 0 "C8" H 5192 1146 50  0000 L CNN
F 1 "100n" H 5192 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5100 1100 50  0001 C CNN
F 3 "~" H 5100 1100 50  0001 C CNN
F 4 " C1525" H 5100 1100 50  0001 C CNN "LCSC Part #"
F 5 "CL05B104KO5NNNC" H 5100 1100 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Murata Electronics" H 5100 1100 50  0001 C CNN "Manufacturer"
F 7 "GCM155R71C104KA55D" H 5100 1100 50  0001 C CNN "Mfg Part #"
F 8 "0402" H 5100 1100 50  0001 C CNN "Package"
F 9 "SMD" H 5100 1100 50  0001 C CNN "Type"
	1    5100 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F591C8C
P 4750 1100
F 0 "C5" H 4842 1146 50  0000 L CNN
F 1 "100n" H 4842 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4750 1100 50  0001 C CNN
F 3 "~" H 4750 1100 50  0001 C CNN
F 4 " C1525" H 4750 1100 50  0001 C CNN "LCSC Part #"
F 5 "CL05B104KO5NNNC" H 4750 1100 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Murata Electronics" H 4750 1100 50  0001 C CNN "Manufacturer"
F 7 "GCM155R71C104KA55D" H 4750 1100 50  0001 C CNN "Mfg Part #"
F 8 "0402" H 4750 1100 50  0001 C CNN "Package"
F 9 "SMD" H 4750 1100 50  0001 C CNN "Type"
	1    4750 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F58CA2F
P 4400 1100
F 0 "C2" H 4492 1146 50  0000 L CNN
F 1 "100n" H 4492 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4400 1100 50  0001 C CNN
F 3 "~" H 4400 1100 50  0001 C CNN
F 4 " C1525" H 4400 1100 50  0001 C CNN "LCSC Part #"
F 5 "CL05B104KO5NNNC" H 4400 1100 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Murata Electronics" H 4400 1100 50  0001 C CNN "Manufacturer"
F 7 "GCM155R71C104KA55D" H 4400 1100 50  0001 C CNN "Mfg Part #"
F 8 "0402" H 4400 1100 50  0001 C CNN "Package"
F 9 "SMD" H 4400 1100 50  0001 C CNN "Type"
	1    4400 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F59889F
P 4750 3450
F 0 "C7" H 4842 3496 50  0000 L CNN
F 1 "4.7u" H 4842 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4750 3450 50  0001 C CNN
F 3 "~" H 4750 3450 50  0001 C CNN
F 4 "C23733" H 4750 3450 50  0001 C CNN "LCSC Part #"
F 5 "CL05A475MP5NRNC" H 4750 3450 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Murata Electronics" H 4750 3450 50  0001 C CNN "Manufacturer"
F 7 "GRM035R60J475ME15J" H 4750 3450 50  0001 C CNN "Mfg Part #"
F 8 "0402" H 4750 3450 50  0001 C CNN "Package"
F 9 "SMD" H 4750 3450 50  0001 C CNN "Type"
	1    4750 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F598899
P 4400 3450
F 0 "C4" H 4492 3496 50  0000 L CNN
F 1 "100n" H 4492 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4400 3450 50  0001 C CNN
F 3 "~" H 4400 3450 50  0001 C CNN
F 4 " C1525" H 4400 3450 50  0001 C CNN "LCSC Part #"
F 5 "CL05B104KO5NNNC" H 4400 3450 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Murata Electronics" H 4400 3450 50  0001 C CNN "Manufacturer"
F 7 "GCM155R71C104KA55D" H 4400 3450 50  0001 C CNN "Mfg Part #"
F 8 "0402" H 4400 3450 50  0001 C CNN "Package"
F 9 "SMD" H 4400 3450 50  0001 C CNN "Type"
	1    4400 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F598893
P 4750 2600
F 0 "C6" H 4842 2646 50  0000 L CNN
F 1 "100n" H 4842 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4750 2600 50  0001 C CNN
F 3 "~" H 4750 2600 50  0001 C CNN
F 4 " C1525" H 4750 2600 50  0001 C CNN "LCSC Part #"
F 5 "CL05B104KO5NNNC" H 4750 2600 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Murata Electronics" H 4750 2600 50  0001 C CNN "Manufacturer"
F 7 "GCM155R71C104KA55D" H 4750 2600 50  0001 C CNN "Mfg Part #"
F 8 "0402" H 4750 2600 50  0001 C CNN "Package"
F 9 "SMD" H 4750 2600 50  0001 C CNN "Type"
	1    4750 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F59888D
P 4400 2600
F 0 "C3" H 4492 2646 50  0000 L CNN
F 1 "100p" H 4492 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4400 2600 50  0001 C CNN
F 3 "~" H 4400 2600 50  0001 C CNN
F 4 "C1546" H 4400 2600 50  0001 C CNN "LCSC Part #"
F 5 "0402CG101J500NT" H 4400 2600 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "KEMET" H 4400 2600 50  0001 C CNN "Manufacturer"
F 7 "C0402C101J5GAC7411" H 4400 2600 50  0001 C CNN "Mfg Part #"
F 8 "0402" H 4400 2600 50  0001 C CNN "Package"
F 9 "SMD" H 4400 2600 50  0001 C CNN "Type"
	1    4400 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5F598887
P 5150 2050
F 0 "C9" H 5242 2096 50  0000 L CNN
F 1 "100n" H 5242 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5150 2050 50  0001 C CNN
F 3 "~" H 5150 2050 50  0001 C CNN
F 4 " C1525" H 5150 2050 50  0001 C CNN "LCSC Part #"
F 5 "CL05B104KO5NNNC" H 5150 2050 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Murata Electronics" H 5150 2050 50  0001 C CNN "Manufacturer"
F 7 "GCM155R71C104KA55D" H 5150 2050 50  0001 C CNN "Mfg Part #"
F 8 "0402" H 5150 2050 50  0001 C CNN "Package"
F 9 "SMD" H 5150 2050 50  0001 C CNN "Type"
	1    5150 2050
	1    0    0    -1  
$EndComp
Text Label 6350 1000 0    50   ~ 0
VBAT
Text Label 6350 1100 0    50   ~ 0
VDD_1
Text Label 6350 1200 0    50   ~ 0
VDD_2
Text Label 6350 1300 0    50   ~ 0
VDD_3
Text Label 6350 1400 0    50   ~ 0
VDDUSB
$Comp
L Device:Crystal_Small Y2
U 1 1 5F657A85
P 7950 1650
F 0 "Y2" H 7900 1900 50  0000 L CNN
F 1 "32.768k" H 7850 1800 50  0000 L CNN
F 2 "NX3215SA-32.768K-STD-MUA-14:NX3215SA-32.768K-STD-MUA-14" H 7950 1650 50  0001 C CNN
F 3 "~" H 7950 1650 50  0001 C CNN
F 4 "NDK America, Inc." H 7950 1650 50  0001 C CNN "Manufacturer"
F 5 "NX3215SA-32.768K-STD-MUA-14" H 7950 1650 50  0001 C CNN "Mfg Part #"
F 6 "2-SMD, No Lead" H 7950 1650 50  0001 C CNN "Package"
F 7 "SMD" H 7950 1650 50  0001 C CNN "Type"
	1    7950 1650
	1    0    0    -1  
$EndComp
Text Label 7450 950  0    50   ~ 0
OSC32M_IN
Text Label 8100 950  0    50   ~ 0
OSC32M_OUT
Wire Wire Line
	7450 950  7850 950 
Wire Wire Line
	8050 950  8100 950 
Text Label 7550 1650 0    50   ~ 0
OSC32k_IN
Text Label 8100 1650 0    50   ~ 0
OSC32k_OUT
Wire Wire Line
	7550 1650 7750 1650
Wire Wire Line
	7750 1650 7750 1850
Connection ~ 7750 1650
Wire Wire Line
	7750 1650 7850 1650
Wire Wire Line
	8150 1650 8150 1850
Wire Wire Line
	8050 1650 8150 1650
Wire Wire Line
	4400 1950 4750 1950
Text Label 5300 1950 0    50   ~ 0
VDDA
$Comp
L power:+3.3V #PWR020
U 1 1 5F700907
P 4400 2450
F 0 "#PWR020" H 4400 2300 50  0001 C CNN
F 1 "+3.3V" H 4415 2623 50  0000 C CNN
F 2 "" H 4400 2450 50  0001 C CNN
F 3 "" H 4400 2450 50  0001 C CNN
	1    4400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2500 4400 2450
Connection ~ 4750 2500
Connection ~ 5150 1950
Wire Wire Line
	5150 1950 5300 1950
Text Label 4850 2500 0    50   ~ 0
VDDRF
Text Label 4900 3350 0    50   ~ 0
VDDSMPS
Wire Wire Line
	6350 3400 6350 3300
Wire Wire Line
	6350 3300 6650 3300
Connection ~ 6350 3300
Wire Wire Line
	6350 3300 6350 3150
Text Label 6650 3150 0    50   ~ 0
VLXSMPS
Text Label 6650 3300 0    50   ~ 0
VFBSMPS
Connection ~ 10000 1750
Wire Wire Line
	10100 1750 10000 1750
Wire Wire Line
	10000 1750 9900 1750
Connection ~ 9900 1750
Connection ~ 9800 1750
Wire Wire Line
	9900 1750 9800 1750
$Comp
L field_programmable_smartwatch-rescue:MLPF-WB55-01E3-MLPF-WB55-01E3-field_programmable_smartwatch-rescue FL1
U 1 1 5F70C213
P 9850 1250
F 0 "FL1" H 10450 750 50  0000 R CNN
F 1 "MLPF-WB55-01E3" H 10750 650 50  0000 R CNN
F 2 "STM32WB55CEU6:MLPFWB5501E3" H 10800 1350 50  0001 L CNN
F 3 "https://www.st.com/resource/en/datasheet/mlpf-wb55-01e3.pdf" H 10800 1250 50  0001 L CNN
F 4 "RF Wireless Misc 2.4 GHz Low Pass Filter matched to STM32WB55" H 10800 1150 50  0001 L CNN "Description"
F 5 "0.7" H 10800 1050 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 10800 950 50  0001 L CNN "Manufacturer_Name"
F 7 "MLPF-WB55-01E3" H 10800 850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "MLPF-WB55-01E3" H 10800 750 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/mlpf-wb55-01e3/stmicroelectronics" H 10800 650 50  0001 L CNN "Arrow Price/Stock"
F 10 "511-MLPF-WB55-01E3" H 10800 550 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/MLPF-WB55-01E3?qs=vLWxofP3U2xV%2FkxL9PmCDA%3D%3D" H 10800 450 50  0001 L CNN "Mouser Price/Stock"
F 12 "STMicroelectronics" H 9850 1250 50  0001 C CNN "Manufacturer"
F 13 "MLPF-WB55-01E3" H 9850 1250 50  0001 C CNN "Mfg Part #"
F 14 "BumplessCSP-6 " H 9850 1250 50  0001 C CNN "Package"
F 15 "SMD" H 9850 1250 50  0001 C CNN "Type"
	1    9850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1750 9800 1850
$Comp
L power:GND #PWR042
U 1 1 5F71A17E
P 9800 1850
F 0 "#PWR042" H 9800 1600 50  0001 C CNN
F 1 "GND" H 9805 1677 50  0000 C CNN
F 2 "" H 9800 1850 50  0001 C CNN
F 3 "" H 9800 1850 50  0001 C CNN
	1    9800 1850
	1    0    0    -1  
$EndComp
Text Label 9300 1300 0    50   ~ 0
RF1
Wire Wire Line
	9300 1300 9400 1300
Wire Notes Line
	7750 4050 7750 6500
Wire Notes Line
	7200 500  7200 4050
Wire Notes Line
	8950 2700 8950 500 
Text Notes 650  4450 0    50   ~ 0
Charging/Power Source
Text Notes 3650 600  0    50   ~ 0
Decoupling
Wire Notes Line
	6000 2700 6000 4050
Wire Notes Line
	6000 2700 11200 2700
Text Notes 6100 2800 0    50   ~ 0
SMPS
Text Notes 7300 600  0    50   ~ 0
Crystal
Text Notes 9150 600  0    50   ~ 0
RF
Text Notes 8250 2800 0    50   ~ 0
Microcontroller
Wire Wire Line
	1200 7550 1300 7550
$Comp
L power:GND #PWR04
U 1 1 5F604443
P 1200 7550
F 0 "#PWR04" H 1200 7300 50  0001 C CNN
F 1 "GND" H 1205 7377 50  0000 C CNN
F 2 "" H 1200 7550 50  0001 C CNN
F 3 "" H 1200 7550 50  0001 C CNN
	1    1200 7550
	1    0    0    -1  
$EndComp
Text Label 1950 7150 0    50   ~ 0
D+
Wire Wire Line
	1850 7150 1950 7150
Wire Wire Line
	1850 7250 1850 7150
Text Label 1950 6950 0    50   ~ 0
D-
Wire Wire Line
	1850 7050 1850 6950
Wire Wire Line
	1850 6950 1950 6950
Wire Wire Line
	1200 6250 1200 5850
Wire Wire Line
	1200 6250 1300 6250
NoConn ~ 1850 6750
NoConn ~ 1850 6850
Wire Wire Line
	1850 6650 1850 6550
Connection ~ 1200 7550
Connection ~ 1850 7150
Connection ~ 1850 6950
Connection ~ 1200 6250
$Comp
L field_programmable_smartwatch-rescue:DX07S016JA1R1500-DX07S016JA1R1500 J2
U 1 1 5F8D3EC4
P 1250 6850
F 0 "J2" H 1750 6100 50  0000 C CNN
F 1 "DX07S016JA1R1500" H 1800 6000 50  0000 C CNN
F 2 "DX07S016JA1R1500:JAE_DX07S016JA1R1500" H 1250 6850 50  0001 L BNN
F 3 "1" H 1250 6850 50  0001 L BNN
F 4 "JAE Industry Ltd." H 1250 6850 50  0001 L BNN "Field4"
F 5 "Manufacturer Recommendations" H 1250 6850 50  0001 L BNN "Field5"
F 6 "3.31 mm" H 1250 6850 50  0001 L BNN "Field6"
F 7 "DX07S016JA1R1500" H 1250 6850 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "JAE Electronics" H 1250 6850 50  0001 C CNN "Manufacturer"
F 9 "DX07S016JA1R1500" H 1250 6850 50  0001 C CNN "Mfg Part #"
F 10 "" H 1250 6850 50  0001 C CNN "Package"
F 11 "SMD/Through hole" H 1250 6850 50  0001 C CNN "Type"
	1    1250 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1000 4250 1000
Wire Wire Line
	4250 900  4250 1000
Connection ~ 4400 1000
NoConn ~ 650  6600
NoConn ~ 650  6700
NoConn ~ 650  6800
NoConn ~ 650  6900
NoConn ~ 650  7000
NoConn ~ 650  7100
Wire Wire Line
	4950 1950 5150 1950
Wire Notes Line
	500  4050 7750 4050
Wire Notes Line
	3400 500  3400 4050
Wire Wire Line
	10250 5400 10350 5400
Wire Wire Line
	10250 5300 10350 5300
Wire Wire Line
	10250 5200 10350 5200
Wire Wire Line
	10250 5100 10350 5100
Wire Wire Line
	10250 5000 10350 5000
Text Label 10350 5400 0    50   ~ 0
PB7
Text Label 10350 5300 0    50   ~ 0
PB6
Text Label 10350 5200 0    50   ~ 0
PB5
Text Label 10350 5100 0    50   ~ 0
PB4
Text Label 10350 5000 0    50   ~ 0
PB3
Text Label 8250 4600 0    50   ~ 0
PA4
Wire Wire Line
	8450 4600 8250 4600
$Comp
L field_programmable_smartwatch-rescue:STM32WB55CEU6-STM32WB55CEU6 IC2
U 1 1 5F745F14
P 8450 4100
F 0 "IC2" H 9950 4850 50  0000 C CNN
F 1 "STM32WB55CEU6" H 9950 4750 50  0000 C CNN
F 2 "STM32WB55CEU6:QFN50P700X700X65-49N-D" H 10900 4400 50  0001 L CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32wb55rg.pdf" H 10900 4300 50  0001 L CNN
F 4 "STMICROELECTRONICS - STM32WB55CEU6 - MCU, 32BIT, 64MHZ" H 10900 4200 50  0001 L CNN "Description"
F 5 "0.65" H 10650 4300 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 11350 4050 50  0001 L CNN "Manufacturer_Name"
F 7 "STM32WB55CEU6" H 11350 3950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "STM32WB55CEU6" H 11350 3850 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/stm32wb55ceu6/stmicroelectronics" H 10950 2550 50  0001 L CNN "Arrow Price/Stock"
F 10 "511-STM32WB55CEU6" H 11350 3650 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/STM32WB55CEU6?qs=l7cgNqFNU1h38DnIgipayw%3D%3D" H 10900 3500 50  0001 L CNN "Mouser Price/Stock"
F 12 "STMicroelectronics" H 8450 4100 50  0001 C CNN "Manufacturer"
F 13 "STM32WB55CEU6" H 8450 4100 50  0001 C CNN "Mfg Part #"
F 14 "UFQFPN-48" H 8450 4100 50  0001 C CNN "Package"
F 15 "SMD" H 8450 4100 50  0001 C CNN "Type"
	1    8450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 6000 9650 6100
Wire Wire Line
	9750 6100 9750 6000
Wire Wire Line
	9550 6000 9550 6100
Wire Wire Line
	8250 4500 8450 4500
Text Label 8250 4500 0    50   ~ 0
PA3
Text Label 8250 4400 0    50   ~ 0
PA2
Wire Wire Line
	9550 3400 9550 3350
Wire Wire Line
	9200 3400 9200 3350
Wire Wire Line
	9100 3400 9100 3350
Text Label 9550 3350 1    50   ~ 0
RF1
Text Label 9200 3350 1    50   ~ 0
VLXSMPS
Text Label 9100 3350 1    50   ~ 0
VFBSMPS
Wire Wire Line
	10250 4450 10350 4450
Wire Wire Line
	10250 4350 10350 4350
Wire Wire Line
	10250 4250 10350 4250
Wire Wire Line
	10250 4150 10350 4150
Wire Wire Line
	10250 4050 10350 4050
Text Label 10350 4450 0    50   ~ 0
BOOT0
Text Label 10350 4350 0    50   ~ 0
OSC32M_IN
Text Label 10350 4250 0    50   ~ 0
OSC32M_OUT
Text Label 10350 4150 0    50   ~ 0
OSC32k_IN
Text Label 10350 4050 0    50   ~ 0
OSC32k_OUT
Wire Wire Line
	10250 3750 10350 3750
Wire Wire Line
	10250 3650 10350 3650
Text Label 10350 3650 0    50   ~ 0
VDDA
Text Label 10350 3750 0    50   ~ 0
VDDRF
Wire Wire Line
	10250 3850 10350 3850
Text Label 10350 3850 0    50   ~ 0
VDDSMPS
Wire Wire Line
	8100 3950 8450 3950
Wire Wire Line
	8100 3850 8450 3850
Wire Wire Line
	8100 3750 8450 3750
Wire Wire Line
	8100 3650 8450 3650
Text Label 8100 3650 0    50   ~ 0
VBAT
Text Label 8100 3750 0    50   ~ 0
VDD_1
Text Label 8100 3850 0    50   ~ 0
VDD_2
Text Label 8100 3950 0    50   ~ 0
VDD_3
Wire Wire Line
	8100 4050 8450 4050
Text Label 8100 4050 0    50   ~ 0
VDDUSB
$Comp
L power:GND #PWR041
U 1 1 5F684424
P 9650 6100
F 0 "#PWR041" H 9650 5850 50  0001 C CNN
F 1 "GND" H 9655 5927 50  0000 C CNN
F 2 "" H 9650 6100 50  0001 C CNN
F 3 "" H 9650 6100 50  0001 C CNN
	1    9650 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 6100 9650 6100
Connection ~ 9650 6100
Wire Wire Line
	9650 6100 9750 6100
NoConn ~ 9250 6000
NoConn ~ 9150 6000
NoConn ~ 9050 6000
Text Label 8250 4700 0    50   ~ 0
PA5
Text Label 8250 4900 0    50   ~ 0
PA7
Text Label 8250 4800 0    50   ~ 0
PA6
Wire Wire Line
	8450 4700 8250 4700
Wire Wire Line
	8450 4800 8250 4800
Wire Wire Line
	8450 4900 8250 4900
Text Label 8300 5300 0    50   ~ 0
D-
Text Label 8300 5400 0    50   ~ 0
D+
Wire Wire Line
	8450 5300 8300 5300
Wire Wire Line
	8450 5400 8300 5400
Text Label 8250 4200 0    50   ~ 0
PA0
Text Label 8250 4300 0    50   ~ 0
PA1
Text Label 8250 5000 0    50   ~ 0
PA8
Text Label 8250 5100 0    50   ~ 0
PA9
Text Label 8200 5200 0    50   ~ 0
PA10
Text Label 8200 5500 0    50   ~ 0
PA13
Text Label 8200 5600 0    50   ~ 0
PA14
Text Label 8200 5700 0    50   ~ 0
PA15
Text Label 10350 4700 0    50   ~ 0
PB0
Text Label 10350 4800 0    50   ~ 0
PB1
Text Label 10350 4900 0    50   ~ 0
PB2
Text Label 10350 5500 0    50   ~ 0
PB8
Text Label 10350 5600 0    50   ~ 0
PB9
Wire Wire Line
	10250 5500 10350 5500
Wire Wire Line
	10250 5600 10350 5600
Wire Wire Line
	10250 4700 10350 4700
Wire Wire Line
	10250 4800 10350 4800
Wire Wire Line
	10250 4900 10350 4900
Wire Wire Line
	8450 5000 8250 5000
Wire Wire Line
	8450 5100 8250 5100
Wire Wire Line
	8450 5200 8200 5200
Wire Wire Line
	8450 5500 8200 5500
Wire Wire Line
	8450 5600 8200 5600
Wire Wire Line
	8450 5700 8200 5700
Wire Wire Line
	8450 4300 8250 4300
Wire Wire Line
	8450 4200 8250 4200
$Comp
L power:+3.3V #PWR06
U 1 1 6057917E
P 1750 2500
F 0 "#PWR06" H 1750 2350 50  0001 C CNN
F 1 "+3.3V" V 1765 2628 50  0000 L CNN
F 2 "" H 1750 2500 50  0001 C CNN
F 3 "" H 1750 2500 50  0001 C CNN
	1    1750 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60579E2E
P 1750 2600
F 0 "#PWR07" H 1750 2350 50  0001 C CNN
F 1 "GND" V 1750 2350 50  0000 C CNN
F 2 "" H 1750 2600 50  0001 C CNN
F 3 "" H 1750 2600 50  0001 C CNN
	1    1750 2600
	0    -1   -1   0   
$EndComp
Text Label 1000 2700 0    50   ~ 0
PA0
Text Label 1000 2800 0    50   ~ 0
PA1
Text Label 1000 2900 0    50   ~ 0
PA2
Text Label 1000 3000 0    50   ~ 0
PA3
Text Label 1000 3100 0    50   ~ 0
PA4
Text Label 1000 3200 0    50   ~ 0
PA5
Text Label 1000 3300 0    50   ~ 0
PA6
Text Label 1000 3400 0    50   ~ 0
PA7
Text Label 1000 3500 0    50   ~ 0
PA8
Text Label 1000 3600 0    50   ~ 0
PA9
Text Label 1900 3000 0    50   ~ 0
PA10
Text Label 2800 2700 0    50   ~ 0
PA13
Text Label 2800 2600 0    50   ~ 0
PA14
Wire Wire Line
	10250 4550 10350 4550
Text Label 10350 4550 0    50   ~ 0
RESET
Text Label 1900 2800 0    50   ~ 0
PB0
Text Label 1900 2900 0    50   ~ 0
PB1
Text Label 1900 2700 0    50   ~ 0
PA15
Text Label 1900 3100 0    50   ~ 0
PB4
Text Label 1900 3200 0    50   ~ 0
PB5
Text Label 1900 3300 0    50   ~ 0
PB6
Text Label 1900 3400 0    50   ~ 0
PB7
Text Label 1900 3500 0    50   ~ 0
PB8
Text Label 1900 3600 0    50   ~ 0
PB9
$Comp
L Connector:Conn_01x12_Male J1
U 1 1 605A4C18
P 650 3000
F 0 "J1" H 758 3681 50  0000 C CNN
F 1 "GPIO Header 1" H 758 3590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 650 3000 50  0001 C CNN
F 3 "~" H 650 3000 50  0001 C CNN
	1    650  3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Male J3
U 1 1 605A7973
P 1550 3000
F 0 "J3" H 1658 3681 50  0000 C CNN
F 1 "GPIO Header 2" H 1658 3590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 1550 3000 50  0001 C CNN
F 3 "~" H 1550 3000 50  0001 C CNN
	1    1550 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 605BC863
P 850 2500
F 0 "#PWR02" H 850 2350 50  0001 C CNN
F 1 "+3.3V" V 865 2628 50  0000 L CNN
F 2 "" H 850 2500 50  0001 C CNN
F 3 "" H 850 2500 50  0001 C CNN
	1    850  2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 605BC869
P 850 2600
F 0 "#PWR03" H 850 2350 50  0001 C CNN
F 1 "GND" V 850 2350 50  0000 C CNN
F 2 "" H 850 2600 50  0001 C CNN
F 3 "" H 850 2600 50  0001 C CNN
	1    850  2600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 606994EB
P 2450 2600
F 0 "J4" H 2558 2881 50  0000 C CNN
F 1 "SWD Header" H 2558 2790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2450 2600 50  0001 C CNN
F 3 "~" H 2450 2600 50  0001 C CNN
	1    2450 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 606C7ABE
P 2650 2500
F 0 "#PWR011" H 2650 2250 50  0001 C CNN
F 1 "GND" V 2650 2250 50  0000 C CNN
F 2 "" H 2650 2500 50  0001 C CNN
F 3 "" H 2650 2500 50  0001 C CNN
	1    2650 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	850  2700 1000 2700
Wire Wire Line
	850  2800 1000 2800
Wire Wire Line
	850  2900 1000 2900
Wire Wire Line
	850  3000 1000 3000
Wire Wire Line
	850  3100 1000 3100
Wire Wire Line
	850  3200 1000 3200
Wire Wire Line
	850  3300 1000 3300
Wire Wire Line
	850  3400 1000 3400
Wire Wire Line
	850  3500 1000 3500
Wire Wire Line
	850  3600 1000 3600
Wire Wire Line
	1750 2700 1900 2700
Wire Wire Line
	1750 2800 1900 2800
Wire Wire Line
	1750 2900 1900 2900
Wire Wire Line
	1750 3000 1900 3000
Wire Wire Line
	1750 3100 1900 3100
Wire Wire Line
	1750 3200 1900 3200
Wire Wire Line
	1750 3300 1900 3300
Wire Wire Line
	1750 3400 1900 3400
Wire Wire Line
	1750 3500 1900 3500
Wire Wire Line
	1750 3600 1900 3600
Wire Wire Line
	2650 2600 2800 2600
Wire Wire Line
	2650 2700 2800 2700
Wire Wire Line
	8250 4400 8450 4400
Connection ~ 1850 6550
$Comp
L power:GND #PWR09
U 1 1 5F6B1500
P 2200 6750
F 0 "#PWR09" H 2200 6500 50  0001 C CNN
F 1 "GND" H 2205 6577 50  0000 C CNN
F 2 "" H 2200 6750 50  0001 C CNN
F 3 "" H 2200 6750 50  0001 C CNN
	1    2200 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6550 2200 6550
$Comp
L Device:R_Small R2
U 1 1 5F64AEA0
P 2200 6650
F 0 "R2" H 2050 6550 50  0000 C CNN
F 1 "5.1k" H 2050 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2200 6650 50  0001 C CNN
F 3 "~" H 2200 6650 50  0001 C CNN
F 4 "C25905" H 2200 6650 50  0001 C CNN "LCSC Part #"
F 5 "0402WGF5101TCE" H 2200 6650 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Panasonic" H 2200 6650 50  0001 C CNN "Manufacturer"
F 7 "ERJ-2RHD512X" H 2200 6650 50  0001 C CNN "Mfg Part #"
F 8 "0402" H 2200 6650 50  0001 C CNN "Package"
F 9 "SMD" H 2200 6650 50  0001 C CNN "Type"
	1    2200 6650
	-1   0    0    1   
$EndComp
Text Label 2000 5850 0    50   ~ 0
VBUS
$Comp
L power:GND #PWR036
U 1 1 5F72E7B2
P 4650 6100
F 0 "#PWR036" H 4650 5850 50  0001 C CNN
F 1 "GND" H 4750 6000 50  0000 C CNN
F 2 "" H 4650 6100 50  0001 C CNN
F 3 "" H 4650 6100 50  0001 C CNN
	1    4650 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5850 4700 5850
Connection ~ 4650 5850
Wire Wire Line
	4650 5850 4650 5900
$Comp
L Device:C_Small C15
U 1 1 5F726F30
P 4650 6000
F 0 "C15" H 4742 6046 50  0000 L CNN
F 1 "1u" H 4742 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4650 6000 50  0001 C CNN
F 3 "~" H 4650 6000 50  0001 C CNN
F 4 " C52923" H 4650 6000 50  0001 C CNN "LCSC Part #"
F 5 "CL05A105KA5NQNC" H 4650 6000 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Murata Electronics" H 4650 6000 50  0001 C CNN "Manufacturer"
F 7 "GRM155C81E105ME11J" H 4650 6000 50  0001 C CNN "Mfg Part #"
F 8 "0402" H 4650 6000 50  0001 C CNN "Package"
F 9 "SMD" H 4650 6000 50  0001 C CNN "Type"
	1    4650 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5F72661D
P 3150 6050
F 0 "#PWR032" H 3150 5800 50  0001 C CNN
F 1 "GND" H 3155 5877 50  0000 C CNN
F 2 "" H 3150 6050 50  0001 C CNN
F 3 "" H 3150 6050 50  0001 C CNN
	1    3150 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5F6C29EB
P 3150 5950
F 0 "C12" H 3242 5996 50  0000 L CNN
F 1 "1u" H 3242 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3150 5950 50  0001 C CNN
F 3 "~" H 3150 5950 50  0001 C CNN
F 4 "C15849" H 3150 5950 50  0001 C CNN "LCSC Part #"
F 5 "CL10A105KB8NNNC" H 3150 5950 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Murata Electronics" H 3150 5950 50  0001 C CNN "Manufacturer"
F 7 "GCG188L8EE105KA07D" H 3150 5950 50  0001 C CNN "Mfg Part #"
F 8 "0603" H 3150 5950 50  0001 C CNN "Package"
F 9 "SMD" H 3150 5950 50  0001 C CNN "Type"
	1    3150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6650 4050 6750
Wire Wire Line
	3900 6650 4050 6650
$Comp
L power:GND #PWR035
U 1 1 5F5F88F5
P 4050 6750
F 0 "#PWR035" H 4050 6500 50  0001 C CNN
F 1 "GND" H 4055 6577 50  0000 C CNN
F 2 "" H 4050 6750 50  0001 C CNN
F 3 "" H 4050 6750 50  0001 C CNN
	1    4050 6750
	1    0    0    -1  
$EndComp
Connection ~ 4050 6650
NoConn ~ 3400 6300
$Comp
L power:+3.3V #PWR037
U 1 1 5F5F1BF1
P 4700 5850
F 0 "#PWR037" H 4700 5700 50  0001 C CNN
F 1 "+3.3V" V 4715 5978 50  0000 L CNN
F 2 "" H 4700 5850 50  0001 C CNN
F 3 "" H 4700 5850 50  0001 C CNN
	1    4700 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 5850 4650 5850
Connection ~ 3400 5850
Wire Wire Line
	3400 5950 3400 5850
$Comp
L field_programmable_smartwatch-rescue:LD39050PU33R-LD39050PU33R PS1
U 1 1 5F5A4193
P 4250 6000
F 0 "PS1" H 4050 6450 50  0000 C CNN
F 1 "LD39050PU33R" H 4050 6350 50  0000 C CNN
F 2 "LD39050PU33R:SON95P300X300X100-7N-D" H 5300 6100 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/LD39050PU33R.pdf" H 5300 6000 50  0001 L CNN
F 4 "STMICROELECTRONICS - LD39050PU33R - LDO, FIXED, 3.3V, 0.5A, DFN-6" H 5300 5900 50  0001 L CNN "Description"
F 5 "1" H 5300 5800 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 5300 5700 50  0001 L CNN "Manufacturer_Name"
F 7 "LD39050PU33R" H 5300 5600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "LD39050PU33R" H 5300 5500 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/ld39050pu33r/stmicroelectronics" H 5300 5400 50  0001 L CNN "Arrow Price/Stock"
F 10 "511-LD39050PU33R" H 5300 5300 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/LD39050PU33R?qs=5HwTSiuA5HCrgw9sKi%2FGcQ%3D%3D" H 5300 5200 50  0001 L CNN "Mouser Price/Stock"
F 12 "C132827" H 4250 6000 50  0001 C CNN "LCSC Part #"
F 13 "STMicroelectronics" H 4250 6000 50  0001 C CNN "Manufacturer"
F 14 "LD39050PU33R" H 4250 6000 50  0001 C CNN "Mfg Part #"
F 15 "DFN-6" H 4250 6000 50  0001 C CNN "Package"
F 16 "SMD" H 4250 6000 50  0001 C CNN "Type"
	1    4250 6000
	1    0    0    -1  
$EndComp
Connection ~ 3150 5850
Wire Wire Line
	3150 5850 3400 5850
Wire Wire Line
	1200 5850 3150 5850
$Comp
L Switch:SW_Push SW2
U 1 1 6071B86F
P 2450 1050
F 0 "SW2" H 2450 1335 50  0000 C CNN
F 1 "SW_Push" H 2450 1244 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK" H 2450 1250 50  0001 C CNN
F 3 "~" H 2450 1250 50  0001 C CNN
F 4 "Alps Alpine" H 2450 1050 50  0001 C CNN "Manufacturer"
F 5 "SKRKAHE020" H 2450 1050 50  0001 C CNN "Mfg Part #"
F 6 "SKRK" H 2450 1050 50  0001 C CNN "Package"
F 7 "SMD" H 2450 1050 50  0001 C CNN "Type"
	1    2450 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 6071B84D
P 2250 1050
F 0 "#PWR013" H 2250 800 50  0001 C CNN
F 1 "GND" V 2150 950 50  0000 C CNN
F 2 "" H 2250 1050 50  0001 C CNN
F 3 "" H 2250 1050 50  0001 C CNN
	1    2250 1050
	0    1    1    0   
$EndComp
Text Label 3000 1050 0    50   ~ 0
RESET
Text Notes 2600 600  0    50   ~ 0
I/O
$Comp
L Device:R_Small R1
U 1 1 61306B31
P 1450 1250
F 0 "R1" H 1509 1296 50  0000 L CNN
F 1 "100k" H 1509 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1450 1250 50  0001 C CNN
F 3 "~" H 1450 1250 50  0001 C CNN
F 4 "C25741" H 1450 1250 50  0001 C CNN "LCSC Part #"
F 5 "0402WGF1003TCE" H 1450 1250 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Murata Electronics" H 1450 1250 50  0001 C CNN "Manufacturer"
F 7 "NCU15WF104D60RC" H 1450 1250 50  0001 C CNN "Mfg Part #"
F 8 "0402" H 1450 1250 50  0001 C CNN "Package"
F 9 "SMD" H 1450 1250 50  0001 C CNN "Type"
	1    1450 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 61306B37
P 900 1050
F 0 "#PWR01" H 900 900 50  0001 C CNN
F 1 "+3.3V" V 1000 1100 50  0000 L CNN
F 2 "" H 900 1050 50  0001 C CNN
F 3 "" H 900 1050 50  0001 C CNN
	1    900  1050
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 61306B41
P 1100 1050
F 0 "SW1" H 1100 1335 50  0000 C CNN
F 1 "SW_Push" H 1100 1244 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK" H 1100 1250 50  0001 C CNN
F 3 "~" H 1100 1250 50  0001 C CNN
F 4 "Alps Alpine" H 1100 1050 50  0001 C CNN "Manufacturer"
F 5 "SKRKAHE020" H 1100 1050 50  0001 C CNN "Mfg Part #"
F 6 "SKRK" H 1100 1050 50  0001 C CNN "Package"
F 7 "SMD" H 1100 1050 50  0001 C CNN "Type"
	1    1100 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1050 1450 1150
Wire Wire Line
	1450 1050 1300 1050
$Comp
L power:GND #PWR05
U 1 1 61306B49
P 1450 1350
F 0 "#PWR05" H 1450 1100 50  0001 C CNN
F 1 "GND" H 1450 1150 50  0000 C CNN
F 2 "" H 1450 1350 50  0001 C CNN
F 3 "" H 1450 1350 50  0001 C CNN
	1    1450 1350
	1    0    0    -1  
$EndComp
Connection ~ 1450 1050
Wire Wire Line
	1650 1050 1450 1050
Text Label 1650 1050 0    50   ~ 0
BOOT0
Wire Wire Line
	2650 1050 3000 1050
$EndSCHEMATC
