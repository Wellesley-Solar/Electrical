EESchema Schematic File Version 4
LIBS:Lighting-cache
EELAYER 26 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 1 1
Title "Lighing Module"
Date "2020-04-10"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR032
U 1 1 5E7FCC64
P 14500 8750
F 0 "#PWR032" H 14500 8500 50  0001 C CNN
F 1 "GND" H 14505 8577 50  0000 C CNN
F 2 "" H 14500 8750 50  0001 C CNN
F 3 "" H 14500 8750 50  0001 C CNN
	1    14500 8750
	1    0    0    -1  
$EndComp
Text Notes 9300 1600 0    50   ~ 0
signal
Text Notes 1700 1650 0    50   ~ 0
led power
$Comp
L power:GND #PWR017
U 1 1 5E802652
P 9100 4950
F 0 "#PWR017" H 9100 4700 50  0001 C CNN
F 1 "GND" H 9105 4777 50  0000 C CNN
F 2 "" H 9100 4950 50  0001 C CNN
F 3 "" H 9100 4950 50  0001 C CNN
	1    9100 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E802685
P 1550 5000
F 0 "#PWR01" H 1550 4750 50  0001 C CNN
F 1 "GND" H 1555 4827 50  0000 C CNN
F 2 "" H 1550 5000 50  0001 C CNN
F 3 "" H 1550 5000 50  0001 C CNN
	1    1550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4800 9100 4900
Wire Wire Line
	9200 4800 9200 4900
Wire Wire Line
	9200 4900 9100 4900
Connection ~ 9100 4900
Wire Wire Line
	9100 4900 9100 4950
Wire Wire Line
	9300 4800 9300 4900
Wire Wire Line
	9300 4900 9200 4900
Connection ~ 9200 4900
Wire Wire Line
	9400 4800 9400 4900
Wire Wire Line
	9400 4900 9300 4900
Connection ~ 9300 4900
Wire Wire Line
	9500 4800 9500 4900
Wire Wire Line
	9500 4900 9400 4900
Connection ~ 9400 4900
Wire Wire Line
	1550 4850 1550 4950
Wire Wire Line
	1650 4850 1650 4950
Wire Wire Line
	1650 4950 1550 4950
Connection ~ 1550 4950
Wire Wire Line
	1550 4950 1550 5000
Wire Wire Line
	1750 4850 1750 4950
Wire Wire Line
	1750 4950 1650 4950
Connection ~ 1650 4950
Wire Wire Line
	1850 4850 1850 4950
Wire Wire Line
	1850 4950 1750 4950
Connection ~ 1750 4950
Wire Wire Line
	1950 4850 1950 4950
Wire Wire Line
	1950 4950 1850 4950
Connection ~ 1850 4950
$Comp
L power:+5V #PWR011
U 1 1 5E8039E0
P 4700 1850
F 0 "#PWR011" H 4700 1700 50  0001 C CNN
F 1 "+5V" H 4715 2023 50  0000 C CNN
F 2 "" H 4700 1850 50  0001 C CNN
F 3 "" H 4700 1850 50  0001 C CNN
	1    4700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1950 2600 1950
Wire Wire Line
	2450 2050 2600 2050
Wire Wire Line
	2600 2050 2600 1950
Connection ~ 2600 1950
Wire Wire Line
	2450 2150 2600 2150
Wire Wire Line
	2600 2150 2600 2050
Connection ~ 2600 2050
Wire Wire Line
	10000 1900 10200 1900
Wire Wire Line
	10000 2000 10200 2000
Wire Wire Line
	10200 2000 10200 1900
Connection ~ 10200 1900
Wire Wire Line
	10000 2100 10200 2100
Wire Wire Line
	10200 2100 10200 2000
Connection ~ 10200 2000
Wire Wire Line
	10000 2200 10200 2200
NoConn ~ 2450 2750
NoConn ~ 2450 2850
NoConn ~ 2450 2950
NoConn ~ 2450 3050
NoConn ~ 2450 3250
NoConn ~ 2450 3350
NoConn ~ 2450 3550
NoConn ~ 2450 3650
NoConn ~ 2450 3850
NoConn ~ 2450 3950
NoConn ~ 2450 4150
NoConn ~ 2450 4250
NoConn ~ 2450 4450
NoConn ~ 2450 4550
$Comp
L wsolar:R_1_2512 R21
U 1 1 5E7FD742
P 14650 8050
F 0 "R21" H 14720 8096 50  0000 L CNN
F 1 "R_1_2512" V 14900 7850 50  0000 L CNN
F 2 "wsolar:R_2512_2W" V 14580 8050 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773269&DocType=DS&DocLang=English" V 14730 8050 50  0001 C CNN
F 4 "RLP73K3A1R0FTDF" V 14830 8150 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/RLP73K3A1R0FTDF/A109718CT-ND/4032484" V 14930 8250 50  0001 C CNN "Link"
	1    14650 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 7350 13450 7350
Wire Wire Line
	13450 7350 13450 7750
Wire Wire Line
	14200 7250 14150 7250
Wire Wire Line
	14500 7450 14500 7750
$Comp
L wsolar:PSMN011 Q1
U 1 1 5E807B75
P 14400 7250
F 0 "Q1" H 14605 7296 50  0000 L CNN
F 1 "PSMN011" H 14605 7205 50  0000 L CNN
F 2 "wsolar:Power_SO8" H 14600 7350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN011-30YLC.pdf" H 14600 7300 50  0001 C CNN
F 4 "PSMN011-30YLC,115" H 14800 7500 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/nexperia-usa-inc/PSMN011-30YLC-115/1727-6495-1-ND/2785363" H 14700 7400 50  0001 C CNN "Link"
	1    14400 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5E80AAD4
P 14150 5750
F 0 "#PWR029" H 14150 5500 50  0001 C CNN
F 1 "GND" H 14155 5577 50  0000 C CNN
F 2 "" H 14150 5750 50  0001 C CNN
F 3 "" H 14150 5750 50  0001 C CNN
	1    14150 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 5550 14150 5550
Wire Wire Line
	14150 5550 14150 5750
$Comp
L power:+5V #PWR034
U 1 1 5E80B25D
P 15000 1750
F 0 "#PWR034" H 15000 1600 50  0001 C CNN
F 1 "+5V" H 15015 1923 50  0000 C CNN
F 2 "" H 15000 1750 50  0001 C CNN
F 3 "" H 15000 1750 50  0001 C CNN
	1    15000 1750
	1    0    0    -1  
$EndComp
Text Notes 14500 1450 0    50   ~ 0
led indicators \nfor power\n
$Comp
L power:+5V #PWR033
U 1 1 5E80C594
P 14500 5000
F 0 "#PWR033" H 14500 4850 50  0001 C CNN
F 1 "+5V" H 14515 5173 50  0000 C CNN
F 2 "" H 14500 5000 50  0001 C CNN
F 3 "" H 14500 5000 50  0001 C CNN
	1    14500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 5000 14500 5100
$Comp
L wsolar:C_0u1 C18
U 1 1 5E814428
P 13450 5250
F 0 "C18" H 13565 5296 50  0000 L CNN
F 1 "C_0u1" H 13500 5150 50  0000 L CNN
F 2 "wsolar:C_0805" H 13488 5100 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 13475 5350 50  0001 C CNN
F 4 "C0805C104K5RACAUTO" H 13675 5550 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0805C104K5RACAUTO/399-6928-1-ND/3314438" H 13575 5450 50  0001 C CNN "Link"
	1    13450 5250
	1    0    0    -1  
$EndComp
$Comp
L wsolar:C_1u C20
U 1 1 5E8155B5
P 13800 5250
F 0 "C20" H 13915 5296 50  0000 L CNN
F 1 "C_1u" H 13850 5150 50  0000 L CNN
F 2 "wsolar:C_0805" H 13838 5100 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 13825 5350 50  0001 C CNN
F 4 "C0805C105K4RACAUTO" H 14025 5550 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0805C104K5RACAUTO/399-6928-1-ND/3314438" H 13925 5450 50  0001 C CNN "Link"
	1    13800 5250
	1    0    0    -1  
$EndComp
Connection ~ 14500 5100
Wire Wire Line
	14500 5100 14500 5400
Wire Wire Line
	13800 5100 13450 5100
Connection ~ 13800 5100
Wire Wire Line
	13450 5400 13450 5550
Wire Wire Line
	13450 5550 13800 5550
Connection ~ 14150 5550
Wire Wire Line
	14150 5400 14150 5550
Wire Wire Line
	13800 5400 13800 5550
Connection ~ 13800 5550
Wire Wire Line
	13800 5550 14150 5550
Connection ~ 13300 6800
$Comp
L power:GND #PWR025
U 1 1 5E826F6D
P 13300 6800
F 0 "#PWR025" H 13300 6550 50  0001 C CNN
F 1 "GND" H 13305 6627 50  0000 C CNN
F 2 "" H 13300 6800 50  0001 C CNN
F 3 "" H 13300 6800 50  0001 C CNN
	1    13300 6800
	1    0    0    -1  
$EndComp
$Comp
L wsolar:C_10u C7
U 1 1 5E8271A8
P 3450 2100
F 0 "C7" H 3565 2146 50  0000 L CNN
F 1 "C_10u" H 3450 2000 50  0000 L CNN
F 2 "wsolar:C_0805" H 3488 1950 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 3475 2200 50  0001 C CNN
F 4 "C0805C106K8RACAUTO" H 3675 2400 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0805C106K8RACAUTO/399-15687-1-ND/7427567" H 3575 2300 50  0001 C CNN "Link"
	1    3450 2100
	1    0    0    -1  
$EndComp
$Comp
L wsolar:C_1u C6
U 1 1 5E8271B1
P 3100 2100
F 0 "C6" H 3215 2146 50  0000 L CNN
F 1 "C_1u" H 3150 2000 50  0000 L CNN
F 2 "wsolar:C_0805" H 3138 1950 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 3125 2200 50  0001 C CNN
F 4 "C0805C105K4RACAUTO" H 3325 2400 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0805C104K5RACAUTO/399-6928-1-ND/3314438" H 3225 2300 50  0001 C CNN "Link"
	1    3100 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E828D2E
P 3450 2250
F 0 "#PWR012" H 3450 2000 50  0001 C CNN
F 1 "GND" H 3455 2077 50  0000 C CNN
F 2 "" H 3450 2250 50  0001 C CNN
F 3 "" H 3450 2250 50  0001 C CNN
	1    3450 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5E835168
P 10200 8650
F 0 "#PWR020" H 10200 8400 50  0001 C CNN
F 1 "GND" H 10205 8477 50  0000 C CNN
F 2 "" H 10200 8650 50  0001 C CNN
F 3 "" H 10200 8650 50  0001 C CNN
	1    10200 8650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5E836410
P 8750 8000
F 0 "#PWR016" H 8750 7750 50  0001 C CNN
F 1 "GND" H 8755 7827 50  0000 C CNN
F 2 "" H 8750 8000 50  0001 C CNN
F 3 "" H 8750 8000 50  0001 C CNN
	1    8750 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 7350 10100 7550
Wire Wire Line
	9150 8000 8750 8000
Wire Wire Line
	10200 7800 10100 7800
Wire Wire Line
	10100 7800 10100 7550
Connection ~ 10100 7550
Wire Wire Line
	14500 5700 14500 7050
$Comp
L wsolar:Crystal_12MHz Y1
U 1 1 5E81A62E
P 2650 8700
F 0 "Y1" H 2841 8746 50  0000 L CNN
F 1 "Crystal_12MHz" H 2350 9000 50  0000 L CNN
F 2 "wsolar:Kyocera_Crystal" H 2675 8800 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/AVX%20PDFs/CX3225SB_UKY1C-H1-16357-00_Spec.pdf" H 2775 8900 50  0001 C CNN
F 4 "CX3225SB12000H0FLJCC" H 2875 9000 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/kyocera-international-inc-electronic-components/CX3225SB12000H0FLJCC/1253-1734-1-ND/6123361" H 2975 9100 50  0001 C CNN "Link"
	1    2650 8700
	1    0    0    -1  
$EndComp
$Comp
L wsolar:C_12p C3
U 1 1 5E81F7D6
P 2300 8900
F 0 "C3" H 2350 9000 50  0000 L CNN
F 1 "C_12p" H 2350 8800 50  0000 L CNN
F 2 "wsolar:C_0805" H 2338 8750 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C120J5GACTU.pdf" H 2325 9000 50  0001 C CNN
F 4 "C0805C120J5GACTU" H 2525 9200 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0805C120J5GACTU/399-1110-1-ND/411385" H 2425 9100 50  0001 C CNN "Link"
	1    2300 8900
	1    0    0    -1  
$EndComp
$Comp
L wsolar:C_12p C4
U 1 1 5E81F882
P 2950 8900
F 0 "C4" H 3000 9000 50  0000 L CNN
F 1 "C_12p" H 2950 8800 50  0000 L CNN
F 2 "wsolar:C_0805" H 2988 8750 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C120J5GACTU.pdf" H 2975 9000 50  0001 C CNN
F 4 "C0805C120J5GACTU" H 3175 9200 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0805C120J5GACTU/399-1110-1-ND/411385" H 3075 9100 50  0001 C CNN "Link"
	1    2950 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 8750 2300 8700
Wire Wire Line
	2300 8700 2500 8700
Wire Wire Line
	2800 8700 2950 8700
Wire Wire Line
	2950 8700 2950 8750
Wire Wire Line
	2650 8900 2650 9150
Wire Wire Line
	2650 9150 2300 9150
Wire Wire Line
	2300 9150 2300 9050
Wire Wire Line
	2950 9050 2950 9150
Wire Wire Line
	2950 9150 2650 9150
Connection ~ 2650 9150
$Comp
L power:GND #PWR03
U 1 1 5E825C6B
P 2650 9150
F 0 "#PWR03" H 2650 8900 50  0001 C CNN
F 1 "GND" H 2655 8977 50  0000 C CNN
F 2 "" H 2650 9150 50  0001 C CNN
F 3 "" H 2650 9150 50  0001 C CNN
	1    2650 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 9150 2300 9150
Connection ~ 2300 9150
Wire Wire Line
	2650 8450 2650 8500
Wire Wire Line
	2100 8450 2100 9150
Wire Wire Line
	2100 8450 2650 8450
Wire Wire Line
	2950 8700 2950 8600
Wire Wire Line
	2950 8600 3200 8600
Connection ~ 2950 8700
Wire Wire Line
	2300 8700 2300 8300
Wire Wire Line
	2300 8300 2950 8300
Wire Wire Line
	2950 8300 2950 8500
Wire Wire Line
	2950 8500 3200 8500
Connection ~ 2300 8700
$Comp
L power:GND #PWR010
U 1 1 5E83B9D6
P 4400 8650
F 0 "#PWR010" H 4400 8400 50  0001 C CNN
F 1 "GND" H 4405 8477 50  0000 C CNN
F 2 "" H 4400 8650 50  0001 C CNN
F 3 "" H 4400 8650 50  0001 C CNN
	1    4400 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 8600 4400 8650
Wire Wire Line
	10000 2700 10200 2700
Wire Wire Line
	10200 2700 10200 2800
Wire Wire Line
	10200 2800 10000 2800
Wire Wire Line
	10300 2800 10200 2800
Connection ~ 10200 2800
Wire Wire Line
	10000 2900 10200 2900
Wire Wire Line
	10200 2900 10200 3000
Wire Wire Line
	10200 3000 10000 3000
Wire Wire Line
	10300 3000 10200 3000
Connection ~ 10200 3000
Text Label 10300 3000 0    50   ~ 0
D+
Text Label 10300 2800 0    50   ~ 0
D-
Text Label 3000 7550 0    50   ~ 0
D+
Text Label 3000 7650 0    50   ~ 0
D-
Wire Wire Line
	3000 7650 3200 7650
Wire Wire Line
	3000 7550 3200 7550
Wire Wire Line
	10200 8600 10200 8650
Wire Wire Line
	13800 5100 14150 5100
Wire Wire Line
	14500 5100 14150 5100
$Comp
L wsolar:C_10u C21
U 1 1 5E812430
P 14150 5250
F 0 "C21" H 14265 5296 50  0000 L CNN
F 1 "C_10u" H 14150 5150 50  0000 L CNN
F 2 "wsolar:C_0805" H 14188 5100 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 14175 5350 50  0001 C CNN
F 4 "C0805C106K8RACAUTO" H 14375 5550 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0805C106K8RACAUTO/399-15687-1-ND/7427567" H 14275 5450 50  0001 C CNN "Link"
	1    14150 5250
	1    0    0    -1  
$EndComp
$Comp
L wsolar:LED_PAD_450nm D7
U 1 1 5E85ACDC
P 14500 5550
F 0 "D7" V 14546 5693 50  0000 L CNN
F 1 "LED_PAD_450nm" V 14455 5693 50  0000 L CNN
F 2 "wsolar:SST-20-A120" H 14400 5675 50  0001 C CNN
F 3 "https://download.luminus.com/datasheets/Luminus_SST-20-B_Datasheet.pdf" H 14500 5775 50  0001 C CNN
F 4 "SST-20-B-A120-R450" H 14600 5875 50  0001 C CNN "Mfr. #"
F 5 "https://www.mouser.com/ProductDetail/Luminus-Devices/SST-20-B-A120-R450?qs=sGAEpiMZZMu4Prknbu83y0haVN0vvCk8CQenq30GalEGyXieXGhMPA%3D%3D" H 14700 5975 50  0001 C CNN "Link"
	1    14500 5550
	0    1    -1   0   
$EndComp
$Comp
L wsolar:R_1_2512 R18
U 1 1 5E868EEB
P 14350 8050
F 0 "R18" H 14420 8096 50  0000 L CNN
F 1 "R_1_2512" V 14250 7850 50  0000 L CNN
F 2 "wsolar:R_2512_2W" V 14280 8050 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773269&DocType=DS&DocLang=English" V 14430 8050 50  0001 C CNN
F 4 "RLP73K3A1R0FTDF" V 14530 8150 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/RLP73K3A1R0FTDF/A109718CT-ND/4032484" V 14630 8250 50  0001 C CNN "Link"
	1    14350 8050
	1    0    0    -1  
$EndComp
$Comp
L wsolar:R_1_2512 R19
U 1 1 5E869174
P 14350 8550
F 0 "R19" H 14420 8596 50  0000 L CNN
F 1 "R_1_2512" V 14250 8350 50  0000 L CNN
F 2 "wsolar:R_2512_2W" V 14280 8550 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773269&DocType=DS&DocLang=English" V 14430 8550 50  0001 C CNN
F 4 "RLP73K3A1R0FTDF" V 14530 8650 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/RLP73K3A1R0FTDF/A109718CT-ND/4032484" V 14630 8750 50  0001 C CNN "Link"
	1    14350 8550
	1    0    0    -1  
$EndComp
$Comp
L wsolar:R_1_2512 R22
U 1 1 5E8691E0
P 14650 8550
F 0 "R22" H 14720 8596 50  0000 L CNN
F 1 "R_1_2512" V 14900 8400 50  0000 L CNN
F 2 "wsolar:R_2512_2W" V 14580 8550 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773269&DocType=DS&DocLang=English" V 14730 8550 50  0001 C CNN
F 4 "RLP73K3A1R0FTDF" V 14830 8650 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/RLP73K3A1R0FTDF/A109718CT-ND/4032484" V 14930 8750 50  0001 C CNN "Link"
	1    14650 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 8700 14350 8750
Wire Wire Line
	14650 8700 14650 8750
Wire Wire Line
	14650 8750 14500 8750
Connection ~ 14500 8750
Wire Wire Line
	14350 8750 14500 8750
Wire Wire Line
	14500 7750 14500 7850
Wire Wire Line
	14500 7850 14350 7850
Wire Wire Line
	14350 7850 14350 7900
Wire Wire Line
	14500 7850 14650 7850
Wire Wire Line
	14650 7850 14650 7900
Connection ~ 14500 7850
Wire Wire Line
	10200 2200 10200 2100
Connection ~ 10200 2100
NoConn ~ 10000 2400
NoConn ~ 10000 2500
NoConn ~ 10000 3200
NoConn ~ 10000 3300
NoConn ~ 10000 3500
NoConn ~ 10000 3600
NoConn ~ 10000 3800
NoConn ~ 10000 3900
NoConn ~ 10000 4100
NoConn ~ 10000 4200
NoConn ~ 10000 4400
NoConn ~ 10000 4500
Wire Wire Line
	2600 2150 2600 2250
Wire Wire Line
	2600 2250 2450 2250
Connection ~ 2600 2150
Wire Wire Line
	3100 2250 3450 2250
$Comp
L wsolar:C_0u47 C5
U 1 1 5E962CB3
P 3200 8150
F 0 "C5" H 3315 8196 50  0000 L CNN
F 1 "C_0u47" H 3315 8105 50  0000 L CNN
F 2 "wsolar:C_0805" H 3238 8000 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 3225 8250 50  0001 C CNN
F 4 "C0805C474K8RACTU" H 3425 8450 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0805C474K8RACTU/399-9247-1-ND/3522765" H 3325 8350 50  0001 C CNN "Link"
	1    3200 8150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E962D54
P 3200 8300
F 0 "#PWR08" H 3200 8050 50  0001 C CNN
F 1 "GND" H 3100 8300 50  0000 C CNN
F 2 "" H 3200 8300 50  0001 C CNN
F 3 "" H 3200 8300 50  0001 C CNN
	1    3200 8300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E975BF0
P 1900 7500
F 0 "#PWR02" H 1900 7250 50  0001 C CNN
F 1 "GND" H 1905 7327 50  0000 C CNN
F 2 "" H 1900 7500 50  0001 C CNN
F 3 "" H 1900 7500 50  0001 C CNN
	1    1900 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 7500 2250 7500
Wire Wire Line
	11600 7800 11750 7800
Wire Wire Line
	11750 7800 11750 8600
Wire Wire Line
	11750 8600 11600 8600
Connection ~ 11750 7800
Wire Wire Line
	4400 7100 4550 7100
Wire Wire Line
	4400 7200 4550 7200
NoConn ~ 4400 7300
Wire Wire Line
	10200 8200 9950 8200
Wire Wire Line
	10200 8300 9950 8300
Text Label 4550 7100 0    50   ~ 0
SCK
Text Label 9950 8200 0    50   ~ 0
SCK
Text Label 4550 7200 0    50   ~ 0
MOSI
Text Label 9950 8300 0    50   ~ 0
MOSI
Wire Wire Line
	1900 7100 1900 7150
Wire Wire Line
	2750 7200 2750 7100
Connection ~ 2750 7100
Wire Wire Line
	2950 7500 2950 7200
Wire Wire Line
	2950 7200 3200 7200
Wire Wire Line
	2400 7500 2250 7500
Wire Wire Line
	13050 7800 13050 7150
Connection ~ 13050 7150
Wire Wire Line
	13050 7150 13550 7150
$Comp
L wsolar:Jumper_NO_Small JP4
U 1 1 5EA5348D
P 12750 7800
F 0 "JP4" H 12750 7900 50  0000 C CNN
F 1 "Jumper_NO_Small" H 12750 7700 50  0000 C CNN
F 2 "wsolar:jumper_2" H 12650 7780 50  0001 C CNN
F 3 "~" H 12750 7880 50  0001 C CNN
	1    12750 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 7800 12650 7800
Wire Wire Line
	12850 7800 13050 7800
$Comp
L wsolar:Jumper_NO_Small JP3
U 1 1 5EA601EB
P 12750 7150
F 0 "JP3" H 12750 7250 50  0000 C CNN
F 1 "Jumper_NO_Small" H 12750 7050 50  0000 C CNN
F 2 "wsolar:jumper_2" H 12650 7130 50  0001 C CNN
F 3 "~" H 12750 7230 50  0001 C CNN
	1    12750 7150
	1    0    0    -1  
$EndComp
$Comp
L wsolar:R_TW_10k RV1
U 1 1 5EA6EC96
P 12250 7150
F 0 "RV1" H 12180 7196 50  0000 R CNN
F 1 "R_TW_10k" H 12180 7105 50  0000 R CNN
F 2 "wsolar:POT_3352W" V 11975 7050 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/3352.pdf" V 12075 7150 50  0001 C CNN
F 4 "3352W-1-103LF" V 12175 7250 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/bourns-inc/3352W-1-103LF/3352W-103LF-ND/1088355" V 12275 7350 50  0001 C CNN "Link"
	1    12250 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5EA6ED45
P 12250 7400
F 0 "#PWR023" H 12250 7150 50  0001 C CNN
F 1 "GND" H 12255 7227 50  0000 C CNN
F 2 "" H 12250 7400 50  0001 C CNN
F 3 "" H 12250 7400 50  0001 C CNN
	1    12250 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 6550 12250 6500
Wire Wire Line
	12250 6850 12250 6900
Wire Wire Line
	12400 7150 12650 7150
Wire Wire Line
	12250 7300 12250 7400
Wire Wire Line
	12850 7150 13050 7150
$Comp
L wsolar:TestPoint Vs1
U 1 1 5EAB96EB
P 14700 7750
F 0 "Vs1" H 14758 7870 50  0000 L CNN
F 1 "TestPoint" H 14758 7779 50  0000 L CNN
F 2 "wsolar:TP" H 14900 7750 50  0001 C CNN
F 3 "N/A" H 14900 7750 50  0001 C CNN
	1    14700 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 7750 14700 7750
Connection ~ 14500 7750
Connection ~ 3450 2250
Wire Wire Line
	4700 1850 4700 1950
$Comp
L power:GND #PWR021
U 1 1 5EAF35D7
P 11150 2500
F 0 "#PWR021" H 11150 2250 50  0001 C CNN
F 1 "GND" H 11155 2327 50  0000 C CNN
F 2 "" H 11150 2500 50  0001 C CNN
F 3 "" H 11150 2500 50  0001 C CNN
	1    11150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 2500 11150 2500
Wire Wire Line
	10750 2500 11150 2500
Wire Wire Line
	10200 1900 10300 1900
$Comp
L wsolar:PTC_1A5 R11
U 1 1 5EB3B207
P 4100 1950
F 0 "R11" V 4365 1950 50  0000 C CNN
F 1 "PTC_1A5" V 4274 1950 50  0000 C CNN
F 2 "wsolar:RESC2920" V 4030 1950 50  0001 C CNN
F 3 "0ZCF0150FF2C" V 4200 1850 50  0001 C CNN
F 4 "0ZCF0150FF2C" V 4300 1950 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCF0150FF2C/507-1746-1-ND/4156178" V 4400 2050 50  0001 C CNN "Link"
	1    4100 1950
	0    1    -1   0   
$EndComp
Wire Wire Line
	4250 1950 4400 1950
Wire Wire Line
	2600 1950 3100 1950
$Comp
L wsolar:R_1k R23
U 1 1 5EBB3864
P 15000 2000
F 0 "R23" H 15070 2046 50  0000 L CNN
F 1 "R_1k" H 15070 1955 50  0000 L CNN
F 2 "wsolar:R0805" V 14930 2000 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" V 15080 2000 50  0001 C CNN
F 4 "ERA-6AEB102V" V 15180 2100 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB102V/P1-0KDACT-ND/1465947" V 15280 2200 50  0001 C CNN "Link"
	1    15000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 1750 14300 1850
Wire Wire Line
	15000 1750 15000 1850
$Comp
L wsolar:LED_645nm D6
U 1 1 5EBC2F5D
P 14300 2450
F 0 "D6" V 14338 2332 50  0000 R CNN
F 1 "LED_645nm" V 14247 2332 50  0000 R CNN
F 2 "wsolar:LED0805" H 14200 2450 50  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493888/LH%20R974.pdf" H 14300 2550 50  0001 C CNN
F 4 "LH R974-LP-1" H 14400 2650 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/osram-opto-semiconductors-inc/LH-R974-LP-1/475-1415-1-ND/1802604" H 14500 2750 50  0001 C CNN "Link"
	1    14300 2450
	0    -1   -1   0   
$EndComp
$Comp
L wsolar:LED_645nm D8
U 1 1 5EBC3088
P 15000 2450
F 0 "D8" V 15038 2332 50  0000 R CNN
F 1 "LED_645nm" V 14947 2332 50  0000 R CNN
F 2 "wsolar:LED0805" H 14900 2450 50  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493888/LH%20R974.pdf" H 15000 2550 50  0001 C CNN
F 4 "LH R974-LP-1" H 15100 2650 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/osram-opto-semiconductors-inc/LH-R974-LP-1/475-1415-1-ND/1802604" H 15200 2750 50  0001 C CNN "Link"
	1    15000 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5EBD2998
P 14300 2750
F 0 "#PWR031" H 14300 2500 50  0001 C CNN
F 1 "GND" H 14305 2577 50  0000 C CNN
F 2 "" H 14300 2750 50  0001 C CNN
F 3 "" H 14300 2750 50  0001 C CNN
	1    14300 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5EBD2A08
P 15000 2750
F 0 "#PWR035" H 15000 2500 50  0001 C CNN
F 1 "GND" H 15005 2577 50  0000 C CNN
F 2 "" H 15000 2750 50  0001 C CNN
F 3 "" H 15000 2750 50  0001 C CNN
	1    15000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 2150 14300 2300
Wire Wire Line
	14300 2600 14300 2750
Wire Wire Line
	15000 2750 15000 2600
Wire Wire Line
	15000 2300 15000 2150
Wire Wire Line
	2750 7100 3200 7100
$Comp
L wsolar:R_1k R13
U 1 1 5EC05984
P 5150 8200
F 0 "R13" H 5220 8246 50  0000 L CNN
F 1 "R_1k" H 5220 8155 50  0000 L CNN
F 2 "wsolar:R0805" V 5080 8200 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" V 5230 8200 50  0001 C CNN
F 4 "ERA-6AEB102V" V 5330 8300 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB102V/P1-0KDACT-ND/1465947" V 5430 8400 50  0001 C CNN "Link"
	1    5150 8200
	1    0    0    -1  
$EndComp
$Comp
L wsolar:LED_645nm D5
U 1 1 5EC05A86
P 5150 8500
F 0 "D5" V 5188 8382 50  0000 R CNN
F 1 "LED_645nm" V 5097 8382 50  0000 R CNN
F 2 "wsolar:LED0805" H 5050 8500 50  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493888/LH%20R974.pdf" H 5150 8600 50  0001 C CNN
F 4 "LH R974-LP-1" H 5250 8700 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/osram-opto-semiconductors-inc/LH-R974-LP-1/475-1415-1-ND/1802604" H 5350 8800 50  0001 C CNN "Link"
	1    5150 8500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5EC05CB0
P 5150 8650
F 0 "#PWR013" H 5150 8400 50  0001 C CNN
F 1 "GND" H 5155 8477 50  0000 C CNN
F 2 "" H 5150 8650 50  0001 C CNN
F 3 "" H 5150 8650 50  0001 C CNN
	1    5150 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 8000 5150 8000
Wire Wire Line
	5150 8000 5150 8050
NoConn ~ 4400 8100
NoConn ~ 4400 8200
NoConn ~ 4400 8300
NoConn ~ 4400 7800
NoConn ~ 4400 7900
NoConn ~ 4400 7600
NoConn ~ 4400 7700
Text Label 4550 7500 0    50   ~ 0
CS_DAC
Wire Wire Line
	4400 7500 4550 7500
Text Label 9950 8100 0    50   ~ 0
CS_DAC
Wire Wire Line
	9950 8100 10200 8100
Wire Wire Line
	6350 2950 6600 2950
Wire Wire Line
	6600 3250 6350 3250
Wire Wire Line
	6350 3350 6600 3350
Wire Wire Line
	6600 3350 6600 3250
Wire Wire Line
	6600 3350 6850 3350
Wire Wire Line
	6850 3350 6850 3400
Connection ~ 6600 3350
$Comp
L power:GND #PWR015
U 1 1 5E96C40E
P 6850 3400
F 0 "#PWR015" H 6850 3150 50  0001 C CNN
F 1 "GND" H 7000 3300 50  0000 C CNN
F 2 "" H 6850 3400 50  0001 C CNN
F 3 "" H 6850 3400 50  0001 C CNN
	1    6850 3400
	1    0    0    -1  
$EndComp
$Comp
L wsolar:R_10k R6
U 1 1 5E97F3EB
P 3450 3250
F 0 "R6" V 3243 3250 50  0000 C CNN
F 1 "R_10k" V 3334 3250 50  0000 C CNN
F 2 "wsolar:R0805" V 3380 3250 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" V 3530 3250 50  0001 C CNN
F 4 "ERA-6AEB103V" V 3630 3350 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB103V/P10KDACT-ND/1465971" V 3730 3450 50  0001 C CNN "Link"
	1    3450 3250
	0    1    1    0   
$EndComp
$Comp
L wsolar:R_10k R7
U 1 1 5E97F510
P 3450 3350
F 0 "R7" V 3250 3350 50  0000 C CNN
F 1 "R_10k" V 3350 3350 50  0000 C CNN
F 2 "wsolar:R0805" V 3380 3350 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" V 3530 3350 50  0001 C CNN
F 4 "ERA-6AEB103V" V 3630 3450 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB103V/P10KDACT-ND/1465971" V 3730 3550 50  0001 C CNN "Link"
	1    3450 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 3250 4450 3250
Wire Wire Line
	3600 3350 4450 3350
Wire Wire Line
	2450 2450 2800 2450
Wire Wire Line
	3200 2450 3200 3250
Wire Wire Line
	3200 3250 3300 3250
Wire Wire Line
	2800 3650 2800 2450
Connection ~ 2800 2450
Wire Wire Line
	2800 2450 3200 2450
Wire Wire Line
	2450 2550 3000 2550
Wire Wire Line
	3000 2550 3000 3350
Wire Wire Line
	3000 3350 3200 3350
Wire Wire Line
	3200 3350 3200 3650
Connection ~ 3200 3350
Wire Wire Line
	3200 3350 3300 3350
$Comp
L power:GND #PWR07
U 1 1 5E9B8AF8
P 3200 4050
F 0 "#PWR07" H 3200 3800 50  0001 C CNN
F 1 "GND" H 3205 3877 50  0000 C CNN
F 2 "" H 3200 4050 50  0001 C CNN
F 3 "" H 3200 4050 50  0001 C CNN
	1    3200 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E9B8B78
P 2800 4050
F 0 "#PWR05" H 2800 3800 50  0001 C CNN
F 1 "GND" H 2805 3877 50  0000 C CNN
F 2 "" H 2800 4050 50  0001 C CNN
F 3 "" H 2800 4050 50  0001 C CNN
	1    2800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3950 2800 4050
Wire Wire Line
	3200 3950 3200 4050
Connection ~ 14150 5100
$Comp
L wsolar:R_10k R14
U 1 1 5EA850A1
P 7250 3150
F 0 "R14" H 7320 3196 50  0000 L CNN
F 1 "R_10k" H 7320 3105 50  0000 L CNN
F 2 "wsolar:R0805" V 7180 3150 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" V 7330 3150 50  0001 C CNN
F 4 "ERA-6AEB103V" V 7430 3250 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB103V/P10KDACT-ND/1465971" V 7530 3350 50  0001 C CNN "Link"
	1    7250 3150
	1    0    0    -1  
$EndComp
$Comp
L wsolar:R_10k R15
U 1 1 5EA85171
P 7650 3150
F 0 "R15" H 7720 3196 50  0000 L CNN
F 1 "R_10k" H 7720 3105 50  0000 L CNN
F 2 "wsolar:R0805" V 7580 3150 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" V 7730 3150 50  0001 C CNN
F 4 "ERA-6AEB103V" V 7830 3250 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB103V/P10KDACT-ND/1465971" V 7930 3350 50  0001 C CNN "Link"
	1    7650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2950 7250 2950
Wire Wire Line
	7250 2950 7250 3000
Wire Wire Line
	7250 2950 7650 2950
Wire Wire Line
	7650 2950 7650 3000
Connection ~ 7250 2950
Wire Wire Line
	7250 3300 7250 3550
Wire Wire Line
	7250 3550 6350 3550
Wire Wire Line
	7650 3300 7650 3650
Wire Wire Line
	7650 3650 6350 3650
NoConn ~ 4450 2950
$Comp
L wsolar:R_35k7 R4
U 1 1 5EAE141E
P 3800 2300
F 0 "R4" H 3870 2346 50  0000 L CNN
F 1 "R_35k7" H 3870 2255 50  0000 L CNN
F 2 "wsolar:R0805" V 3730 2300 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" V 3880 2300 50  0001 C CNN
F 4 "ERJ-PB6D3572V" V 3980 2400 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-PB6D3572V/P21194CT-ND/6215449" V 4080 2500 50  0001 C CNN "Link"
	1    3800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1950 3800 2150
Connection ~ 3800 1950
Wire Wire Line
	3800 2450 3800 2500
$Comp
L wsolar:R_5k1 R5
U 1 1 5EB04762
P 3800 2700
F 0 "R5" H 3870 2746 50  0000 L CNN
F 1 "R_5k1" H 3870 2655 50  0000 L CNN
F 2 "wsolar:R0805" V 3730 2700 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" V 3880 2700 50  0001 C CNN
F 4 "ERJ-PB6D5101V" V 3980 2800 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-PB6D5101V/P21099CT-ND/6215354" V 4080 2900 50  0001 C CNN "Link"
	1    3800 2700
	1    0    0    -1  
$EndComp
$Comp
L wsolar:R_5k1 R2
U 1 1 5EB0483B
P 2800 3800
F 0 "R2" H 2870 3846 50  0000 L CNN
F 1 "R_5k1" H 2870 3755 50  0000 L CNN
F 2 "wsolar:R0805" V 2730 3800 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" V 2880 3800 50  0001 C CNN
F 4 "ERJ-PB6D5101V" V 2980 3900 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-PB6D5101V/P21099CT-ND/6215354" V 3080 4000 50  0001 C CNN "Link"
	1    2800 3800
	1    0    0    -1  
$EndComp
$Comp
L wsolar:R_5k1 R3
U 1 1 5EB04912
P 3200 3800
F 0 "R3" H 3270 3846 50  0000 L CNN
F 1 "R_5k1" H 3270 3755 50  0000 L CNN
F 2 "wsolar:R0805" V 3130 3800 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" V 3280 3800 50  0001 C CNN
F 4 "ERJ-PB6D5101V" V 3380 3900 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-PB6D5101V/P21099CT-ND/6215354" V 3480 4000 50  0001 C CNN "Link"
	1    3200 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5EB049F1
P 3800 2850
F 0 "#PWR09" H 3800 2600 50  0001 C CNN
F 1 "GND" H 3805 2677 50  0000 C CNN
F 2 "" H 3800 2850 50  0001 C CNN
F 3 "" H 3800 2850 50  0001 C CNN
	1    3800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2500 4250 2500
Wire Wire Line
	4250 2500 4250 3100
Wire Wire Line
	4250 3100 4450 3100
Connection ~ 3800 2500
Wire Wire Line
	3800 2500 3800 2550
NoConn ~ 4450 3850
NoConn ~ 4450 3550
$Comp
L wsolar:LED_645nm D4
U 1 1 5EB675A2
P 4450 4450
F 0 "D4" V 4350 4500 50  0000 L CNN
F 1 "LED_645nm" H 4400 4550 50  0000 L CNN
F 2 "wsolar:LED0805" H 4350 4450 50  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493888/LH%20R974.pdf" H 4450 4550 50  0001 C CNN
F 4 "LH R974-LP-1" H 4550 4650 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/osram-opto-semiconductors-inc/LH-R974-LP-1/475-1415-1-ND/1802604" H 4650 4750 50  0001 C CNN "Link"
	1    4450 4450
	0    1    1    0   
$EndComp
$Comp
L wsolar:R_1k R8
U 1 1 5EB67939
P 3500 5000
F 0 "R8" H 3430 4954 50  0000 R CNN
F 1 "R_1k" H 3430 5045 50  0000 R CNN
F 2 "wsolar:R0805" V 3430 5000 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" V 3580 5000 50  0001 C CNN
F 4 "ERA-6AEB102V" V 3680 5100 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB102V/P1-0KDACT-ND/1465947" V 3780 5200 50  0001 C CNN "Link"
	1    3500 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 3750 4450 3750
Wire Wire Line
	4150 3950 4450 3950
Wire Wire Line
	4450 3650 3500 3650
$Comp
L wsolar:LED_645nm D3
U 1 1 5EC2C745
P 4150 4450
F 0 "D3" V 4050 4500 50  0000 L CNN
F 1 "LED_645nm" H 4100 4550 50  0000 L CNN
F 2 "wsolar:LED0805" H 4050 4450 50  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493888/LH%20R974.pdf" H 4150 4550 50  0001 C CNN
F 4 "LH R974-LP-1" H 4250 4650 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/osram-opto-semiconductors-inc/LH-R974-LP-1/475-1415-1-ND/1802604" H 4350 4750 50  0001 C CNN "Link"
	1    4150 4450
	0    1    1    0   
$EndComp
$Comp
L wsolar:LED_645nm D2
U 1 1 5EC2C81C
P 3850 4450
F 0 "D2" V 3750 4500 50  0000 L CNN
F 1 "LED_645nm" H 3800 4300 50  0000 L CNN
F 2 "wsolar:LED0805" H 3750 4450 50  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493888/LH%20R974.pdf" H 3850 4550 50  0001 C CNN
F 4 "LH R974-LP-1" H 3950 4650 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/osram-opto-semiconductors-inc/LH-R974-LP-1/475-1415-1-ND/1802604" H 4050 4750 50  0001 C CNN "Link"
	1    3850 4450
	0    1    1    0   
$EndComp
$Comp
L wsolar:LED_645nm D1
U 1 1 5EC2C8B2
P 3500 4450
F 0 "D1" V 3400 4500 50  0000 L CNN
F 1 "LED_645nm" H 3500 4300 50  0000 L CNN
F 2 "wsolar:LED0805" H 3400 4450 50  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493888/LH%20R974.pdf" H 3500 4550 50  0001 C CNN
F 4 "LH R974-LP-1" H 3600 4650 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/osram-opto-semiconductors-inc/LH-R974-LP-1/475-1415-1-ND/1802604" H 3700 4750 50  0001 C CNN "Link"
	1    3500 4450
	0    1    1    0   
$EndComp
$Comp
L wsolar:R_1k R9
U 1 1 5EC2D54C
P 3850 5000
F 0 "R9" H 3780 4954 50  0000 R CNN
F 1 "R_1k" H 3780 5045 50  0000 R CNN
F 2 "wsolar:R0805" V 3780 5000 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" V 3930 5000 50  0001 C CNN
F 4 "ERA-6AEB102V" V 4030 5100 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB102V/P1-0KDACT-ND/1465947" V 4130 5200 50  0001 C CNN "Link"
	1    3850 5000
	-1   0    0    1   
$EndComp
$Comp
L wsolar:R_1k R10
U 1 1 5EC2D5EE
P 4150 5000
F 0 "R10" H 4080 4954 50  0000 R CNN
F 1 "R_1k" H 4080 5045 50  0000 R CNN
F 2 "wsolar:R0805" V 4080 5000 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" V 4230 5000 50  0001 C CNN
F 4 "ERA-6AEB102V" V 4330 5100 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB102V/P1-0KDACT-ND/1465947" V 4430 5200 50  0001 C CNN "Link"
	1    4150 5000
	-1   0    0    1   
$EndComp
$Comp
L wsolar:R_1k R12
U 1 1 5EC638A3
P 4450 5000
F 0 "R12" H 4380 4954 50  0000 R CNN
F 1 "R_1k" H 4380 5045 50  0000 R CNN
F 2 "wsolar:R0805" V 4380 5000 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" V 4530 5000 50  0001 C CNN
F 4 "ERA-6AEB102V" V 4630 5100 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB102V/P1-0KDACT-ND/1465947" V 4730 5200 50  0001 C CNN "Link"
	1    4450 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 3650 3500 4300
Wire Wire Line
	3850 3750 3850 4300
Wire Wire Line
	4150 3950 4150 4300
Wire Wire Line
	4450 4050 4450 4300
Wire Wire Line
	3500 4600 3500 4850
Wire Wire Line
	3850 4600 3850 4850
Wire Wire Line
	4150 4600 4150 4850
Wire Wire Line
	4450 4600 4450 4850
Wire Wire Line
	2950 5250 3500 5250
Wire Wire Line
	3500 5250 3500 5150
Wire Wire Line
	3500 5250 3850 5250
Wire Wire Line
	3850 5250 3850 5150
Connection ~ 3500 5250
Wire Wire Line
	3850 5250 4150 5250
Wire Wire Line
	4150 5250 4150 5150
Connection ~ 3850 5250
Wire Wire Line
	4150 5250 4450 5250
Wire Wire Line
	4450 5250 4450 5150
Connection ~ 4150 5250
$Comp
L wsolar:PTC_1A R16
U 1 1 5ED510AF
P 10450 1900
F 0 "R16" V 10550 1900 50  0000 C CNN
F 1 "PTC_1A" V 10350 1900 50  0000 C CNN
F 2 "wsolar:RESC3216X125N" V 10380 1900 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/datasheets/circuitprotection/ds-cp-0zcj-series.pdf" V 10550 1800 50  0001 C CNN
F 4 "0ZCJ0100FF2E" V 10650 1900 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCJ0100FF2E/507-1806-1-ND/4156243" V 10750 2000 50  0001 C CNN "Link"
	1    10450 1900
	0    1    -1   0   
$EndComp
Wire Wire Line
	12250 6500 11900 6500
Connection ~ 12250 6500
Wire Wire Line
	11900 6800 11900 6900
Wire Wire Line
	11900 6900 12250 6900
Connection ~ 12250 6900
Wire Wire Line
	12250 6900 12250 7000
Connection ~ 2250 7500
Wire Wire Line
	1900 7100 2250 7100
Wire Wire Line
	2250 7450 2250 7500
Wire Wire Line
	1900 7450 1900 7500
Connection ~ 1900 7500
Wire Wire Line
	2250 7150 2250 7100
Connection ~ 2250 7100
Wire Wire Line
	2250 7100 2750 7100
Wire Wire Line
	13450 7750 14500 7750
Wire Wire Line
	14350 8200 14350 8300
Wire Wire Line
	14650 8200 14650 8300
$Comp
L wsolar:Jumper_NO_Small JP5
U 1 1 5EEBC836
P 4100 1500
F 0 "JP5" H 4100 1685 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4100 1594 50  0000 C CNN
F 2 "wsolar:jumper_2" H 4000 1480 50  0001 C CNN
F 3 "~" H 4100 1580 50  0001 C CNN
	1    4100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1500 4400 1500
Wire Wire Line
	4400 1500 4400 1950
Connection ~ 4400 1950
Wire Wire Line
	4400 1950 4700 1950
Wire Wire Line
	4000 1500 3800 1500
Wire Wire Line
	3800 1500 3800 1950
Wire Wire Line
	3800 1950 3950 1950
Wire Wire Line
	9200 8000 9200 8600
Wire Wire Line
	9200 8600 9000 8600
Wire Wire Line
	9200 8700 9200 8600
Connection ~ 9200 8600
$Comp
L wsolar:C_0u47 C11
U 1 1 5E99DCF1
P 7050 8750
F 0 "C11" H 7165 8796 50  0000 L CNN
F 1 "C_0u47" H 7165 8705 50  0000 L CNN
F 2 "wsolar:C_0805" H 7088 8600 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 7075 8850 50  0001 C CNN
F 4 "C0805C474K8RACTU" H 7275 9050 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0805C474K8RACTU/399-9247-1-ND/3522765" H 7175 8950 50  0001 C CNN "Link"
	1    7050 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 8600 7400 8600
$Comp
L power:GND #PWR036
U 1 1 5E9F2411
P 8250 9250
F 0 "#PWR036" H 8250 9000 50  0001 C CNN
F 1 "GND" H 8255 9077 50  0000 C CNN
F 2 "" H 8250 9250 50  0001 C CNN
F 3 "" H 8250 9250 50  0001 C CNN
	1    8250 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 8800 8950 8800
Wire Wire Line
	8950 8800 8950 8900
Wire Wire Line
	8950 8900 8850 8900
Wire Wire Line
	8950 8900 8950 9000
Wire Wire Line
	8950 9000 9100 9000
Connection ~ 8950 8900
Wire Wire Line
	9100 9150 9100 9000
Connection ~ 9100 9000
Wire Wire Line
	9100 9000 9200 9000
Wire Wire Line
	7050 8900 7350 8900
Wire Wire Line
	7350 8900 7350 9150
Wire Wire Line
	7350 9150 8250 9150
Connection ~ 7350 8900
Wire Wire Line
	8250 9150 8250 9250
Connection ~ 8250 9150
Wire Wire Line
	8250 9150 9100 9150
Wire Wire Line
	8850 8700 9000 8700
Wire Wire Line
	9000 8700 9000 8600
Connection ~ 9000 8600
Wire Wire Line
	9000 8600 8850 8600
$Comp
L wsolar:C_1n C12
U 1 1 5E9F2665
P 9200 8850
F 0 "C12" H 9315 8896 50  0000 L CNN
F 1 "C_1n" H 9315 8805 50  0000 L CNN
F 2 "wsolar:C_0805" H 9238 8700 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 9225 8950 50  0001 C CNN
F 4 "C0805C102J5GACTU" H 9425 9150 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0805C102J5GACTU/399-1136-1-ND/411411" H 9325 9050 50  0001 C CNN "Link"
	1    9200 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 8000 10200 8000
NoConn ~ 16200 6950
$Comp
L power:GND #PWR038
U 1 1 5EA1D9C3
P 15400 7150
F 0 "#PWR038" H 15400 6900 50  0001 C CNN
F 1 "GND" H 15405 6977 50  0000 C CNN
F 2 "" H 15400 7150 50  0001 C CNN
F 3 "" H 15400 7150 50  0001 C CNN
	1    15400 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	15600 7050 15400 7050
Wire Wire Line
	15400 7050 15400 7150
Wire Wire Line
	13800 6250 13800 6500
Wire Wire Line
	13800 6250 14000 6250
$Comp
L power:VCC #PWR0102
U 1 1 5EB37233
P 11550 1900
F 0 "#PWR0102" H 11550 1750 50  0001 C CNN
F 1 "VCC" H 11567 2073 50  0000 C CNN
F 2 "" H 11550 1900 50  0001 C CNN
F 3 "" H 11550 1900 50  0001 C CNN
	1    11550 1900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5EB3783B
P 14300 1750
F 0 "#PWR0103" H 14300 1600 50  0001 C CNN
F 1 "VCC" H 14317 1923 50  0000 C CNN
F 2 "" H 14300 1750 50  0001 C CNN
F 3 "" H 14300 1750 50  0001 C CNN
	1    14300 1750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5EB38567
P 7400 8500
F 0 "#PWR0106" H 7400 8350 50  0001 C CNN
F 1 "VCC" H 7417 8673 50  0000 C CNN
F 2 "" H 7400 8500 50  0001 C CNN
F 3 "" H 7400 8500 50  0001 C CNN
	1    7400 8500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5EB38735
P 2750 7100
F 0 "#PWR0107" H 2750 6950 50  0001 C CNN
F 1 "VCC" H 2767 7273 50  0000 C CNN
F 2 "" H 2750 7100 50  0001 C CNN
F 3 "" H 2750 7100 50  0001 C CNN
	1    2750 7100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5EB38BA6
P 2950 4550
F 0 "#PWR0108" H 2950 4400 50  0001 C CNN
F 1 "VCC" H 2967 4723 50  0000 C CNN
F 2 "" H 2950 4550 50  0001 C CNN
F 3 "" H 2950 4550 50  0001 C CNN
	1    2950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4550 2950 5250
$Comp
L power:VCC #PWR0109
U 1 1 5EB38FDC
P 6600 2800
F 0 "#PWR0109" H 6600 2650 50  0001 C CNN
F 1 "VCC" H 6617 2973 50  0000 C CNN
F 2 "" H 6600 2800 50  0001 C CNN
F 3 "" H 6600 2800 50  0001 C CNN
	1    6600 2800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5EB38005
P 10100 7350
F 0 "#PWR0105" H 10100 7200 50  0001 C CNN
F 1 "VCC" H 10117 7523 50  0000 C CNN
F 2 "" H 10100 7350 50  0001 C CNN
F 3 "" H 10100 7350 50  0001 C CNN
	1    10100 7350
	1    0    0    -1  
$EndComp
Connection ~ 13800 6250
$Comp
L power:VCC #PWR0104
U 1 1 5EB37B8A
P 13800 6250
F 0 "#PWR0104" H 13800 6100 50  0001 C CNN
F 1 "VCC" H 13817 6423 50  0000 C CNN
F 2 "" H 13800 6250 50  0001 C CNN
F 3 "" H 13800 6250 50  0001 C CNN
	1    13800 6250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5E673FD0
P 13200 1750
F 0 "#FLG03" H 13200 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 13200 1923 50  0000 C CNN
F 2 "" H 13200 1750 50  0001 C CNN
F 3 "~" H 13200 1750 50  0001 C CNN
	1    13200 1750
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 5E673F3E
P 13200 1750
F 0 "#PWR024" H 13200 1600 50  0001 C CNN
F 1 "+5V" H 13215 1923 50  0000 C CNN
F 2 "" H 13200 1750 50  0001 C CNN
F 3 "" H 13200 1750 50  0001 C CNN
	1    13200 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5E674007
P 13650 1750
F 0 "#PWR026" H 13650 1500 50  0001 C CNN
F 1 "GND" H 13655 1577 50  0000 C CNN
F 2 "" H 13650 1750 50  0001 C CNN
F 3 "" H 13650 1750 50  0001 C CNN
	1    13650 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 8800 7650 8800
Connection ~ 11150 2500
Wire Wire Line
	10750 2400 10750 2500
Wire Wire Line
	11150 2400 11150 2500
Wire Wire Line
	11550 2400 11550 2500
$Comp
L power:VCC #PWR0101
U 1 1 5EC277FE
P 12850 1750
F 0 "#PWR0101" H 12850 1600 50  0001 C CNN
F 1 "VCC" H 12867 1923 50  0000 C CNN
F 2 "" H 12850 1750 50  0001 C CNN
F 3 "" H 12850 1750 50  0001 C CNN
	1    12850 1750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EC279AF
P 12850 1750
F 0 "#FLG0102" H 12850 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 12850 1923 50  0000 C CNN
F 2 "" H 12850 1750 50  0001 C CNN
F 3 "~" H 12850 1750 50  0001 C CNN
	1    12850 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	10600 1900 10750 1900
Wire Wire Line
	10750 1900 10750 2100
Connection ~ 10750 1900
Wire Wire Line
	10750 1900 11150 1900
Wire Wire Line
	11150 2100 11150 1900
Connection ~ 11150 1900
Wire Wire Line
	11150 1900 11550 1900
Wire Wire Line
	11550 1900 11550 2100
Connection ~ 11550 1900
Wire Wire Line
	9150 7850 9150 8000
Wire Wire Line
	8750 7850 8750 8000
Connection ~ 8750 8000
Wire Wire Line
	7350 8900 7650 8900
Wire Wire Line
	7350 8700 7350 8900
Connection ~ 7400 8600
Wire Wire Line
	7400 8600 7400 8800
Wire Wire Line
	7400 8500 7400 8600
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5ED419D9
P 13650 1750
F 0 "#FLG0103" H 13650 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 13650 1923 50  0000 C CNN
F 2 "" H 13650 1750 50  0001 C CNN
F 3 "~" H 13650 1750 50  0001 C CNN
	1    13650 1750
	-1   0    0    1   
$EndComp
$Comp
L wsolar:DAC8551IDGKT U3
U 1 1 5E834FFC
P 10900 8100
F 0 "U3" H 10900 8770 50  0000 C CNN
F 1 "DAC8551IDGKT" H 10900 8679 50  0000 C CNN
F 2 "wsolar:S-PDSO-G8" H 10900 8100 50  0001 L BNN
F 3 "http://www.ti.com/lit/ds/symlink/dac8551.pdf" H 10900 8100 50  0001 L BNN
F 4 "DAC8551IDGKT" H 10900 8100 50  0001 L BNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/texas-instruments/DAC8551IDGKT/296-18290-1-ND/807620" H 10876 8887 50  0001 L BNN "Link"
	1    10900 8100
	1    0    0    -1  
$EndComp
$Comp
L wsolar:C_0u1 C9
U 1 1 5E8352DB
P 8750 7700
F 0 "C9" H 8865 7746 50  0000 L CNN
F 1 "C_0u1" H 8800 7600 50  0000 L CNN
F 2 "wsolar:C_0805" H 8788 7550 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 8775 7800 50  0001 C CNN
F 4 "C0805C104K5RACAUTO" H 8975 8000 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0805C104K5RACAUTO/399-6928-1-ND/3314438" H 8875 7900 50  0001 C CNN "Link"
	1    8750 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 7550 8750 7550
Wire Wire Line
	10100 7550 9150 7550
Connection ~ 9150 7550
$Comp
L wsolar:C_1u C10
U 1 1 5E8352D2
P 9150 7700
F 0 "C10" H 9265 7746 50  0000 L CNN
F 1 "C_1u" H 9200 7600 50  0000 L CNN
F 2 "wsolar:C_0805" H 9188 7550 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 9175 7800 50  0001 C CNN
F 4 "C0805C105K4RACAUTO" H 9375 8000 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0805C104K5RACAUTO/399-6928-1-ND/3314438" H 9275 7900 50  0001 C CNN "Link"
	1    9150 7700
	1    0    0    -1  
$EndComp
$Comp
L wsolar:MCP1501_2v5 U5
U 1 1 5EAE6333
P 8250 8700
F 0 "U5" H 8250 9065 50  0000 C CNN
F 1 "MCP1501_2v5" H 8250 8974 50  0000 C CNN
F 2 "wsolar:SOIC127P600X175-8N" H 8200 8950 50  0001 C CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en584595" H 8200 8950 50  0001 C CNN
F 4 "MCP1501T-25E/SN" H 8100 9050 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/microchip-technology/MCP1501T-25E-SN/MCP1501T-25E-SNCT-ND/9642931" H 8200 9150 50  0001 C CNN "Link"
	1    8250 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 7500 2950 7500
Wire Wire Line
	2600 7500 2750 7500
Connection ~ 2750 7500
$Comp
L wsolar:R_1k R1
U 1 1 5E9092FB
P 2750 7350
F 0 "R1" H 2820 7396 50  0000 L CNN
F 1 "R_1k" H 2820 7305 50  0000 L CNN
F 2 "wsolar:R0805" V 2680 7350 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" V 2830 7350 50  0001 C CNN
F 4 "ERA-6AEB102V" V 2930 7450 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB102V/P1-0KDACT-ND/1465947" V 3030 7550 50  0001 C CNN "Link"
	1    2750 7350
	1    0    0    -1  
$EndComp
$Comp
L wsolar:C_1u C2
U 1 1 5E975BE5
P 2250 7300
F 0 "C2" H 2365 7346 50  0000 L CNN
F 1 "C_1u" H 2300 7200 50  0000 L CNN
F 2 "wsolar:C_0805" H 2288 7150 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 2275 7400 50  0001 C CNN
F 4 "C0805C105K4RACAUTO" H 2475 7600 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0805C104K5RACAUTO/399-6928-1-ND/3314438" H 2375 7500 50  0001 C CNN "Link"
	1    2250 7300
	1    0    0    -1  
$EndComp
$Comp
L wsolar:C_0u1 C1
U 1 1 5E975BDC
P 1900 7300
F 0 "C1" H 2015 7346 50  0000 L CNN
F 1 "C_0u1" H 1950 7200 50  0000 L CNN
F 2 "wsolar:C_0805" H 1938 7150 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 1925 7400 50  0001 C CNN
F 4 "C0805C104K5RACAUTO" H 2125 7600 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0805C104K5RACAUTO/399-6928-1-ND/3314438" H 2025 7500 50  0001 C CNN "Link"
	1    1900 7300
	1    0    0    -1  
$EndComp
$Comp
L wsolar:MCP2210T-I_SO U1
U 1 1 5E8DDE22
P 3800 7800
F 0 "U1" H 3800 8765 50  0000 C CNN
F 1 "MCP2210T-I_SO" H 3800 8674 50  0000 C CNN
F 2 "wsolar:SOIC127P1030X265-20N" H 3800 7800 50  0001 L BNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22288A.pdf" H 3800 7800 50  0001 L BNN
F 4 "MCP2210T-I/SS" H 3509 8722 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/microchip-technology/MCP2210T-I-SS/MCP2210T-I-SSCT-ND/8628832" H 3609 8822 50  0001 C CNN "Link"
	1    3800 7800
	1    0    0    -1  
$EndComp
$Comp
L wsolar:USB_C_Receptacle J1
U 1 1 5E7FE4AE
P 1850 3250
F 0 "J1" H 1955 4817 50  0000 C CNN
F 1 "USB_C_Receptacle" H 1955 4726 50  0000 C CNN
F 2 "wsolar:MOLEX_105450-0101" H 2000 3250 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/1054500101_sd.pdf" H 2000 3250 50  0001 C CNN
F 4 "1054500101" H 1550 4800 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/molex/1054500101/WM12856CT-ND/5843891" H 1650 4900 50  0001 C CNN "Link"
	1    1850 3250
	1    0    0    -1  
$EndComp
$Comp
L wsolar:USB_C_Receptacle J2
U 1 1 5E7FE5E7
P 9400 3200
F 0 "J2" H 9505 4767 50  0000 C CNN
F 1 "USB_C_Receptacle" H 9505 4676 50  0000 C CNN
F 2 "wsolar:MOLEX_105450-0101" H 9550 3200 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/1054500101_sd.pdf" H 9550 3200 50  0001 C CNN
F 4 "1054500101" H 9100 4750 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/molex/1054500101/WM12856CT-ND/5843891" H 9200 4850 50  0001 C CNN "Link"
	1    9400 3200
	1    0    0    -1  
$EndComp
$Comp
L wsolar:UTC2000-I_MG U2
U 1 1 5E94A443
P 5450 3550
F 0 "U2" H 5400 4415 50  0000 C CNN
F 1 "UTC2000-I_MG" H 5400 4324 50  0000 C CNN
F 2 "wsolar:QFN50P300X300X90-17N" H 4850 2750 50  0001 L BNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en575231" H 4750 2750 50  0001 L BNN
F 4 "UTC2000-I/MG" H 4950 3200 50  0001 L BNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/microchip-technology/UTC2000-I-MG/UTC2000-I-MG-ND/5639493" H 4700 2800 50  0001 L BNN "Link"
	1    5450 3550
	1    0    0    -1  
$EndComp
Connection ~ 6600 3250
$Comp
L wsolar:C_0u1 C8
U 1 1 5E94A579
P 6600 3100
F 0 "C8" H 6715 3146 50  0000 L CNN
F 1 "C_0u1" H 6715 3055 50  0000 L CNN
F 2 "wsolar:C_0805" H 6638 2950 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 6625 3200 50  0001 C CNN
F 4 "C0805C104K5RACAUTO" H 6825 3400 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0805C104K5RACAUTO/399-6928-1-ND/3314438" H 6725 3300 50  0001 C CNN "Link"
	1    6600 3100
	1    0    0    -1  
$EndComp
$Comp
L wsolar:R_1k R20
U 1 1 5EBABE25
P 14300 2000
F 0 "R20" H 14370 2046 50  0000 L CNN
F 1 "R_1k" H 14370 1955 50  0000 L CNN
F 2 "wsolar:R0805" V 14230 2000 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" V 14380 2000 50  0001 C CNN
F 4 "ERA-6AEB102V" V 14480 2100 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB102V/P1-0KDACT-ND/1465947" V 14580 2200 50  0001 C CNN "Link"
	1    14300 2000
	1    0    0    -1  
$EndComp
$Comp
L wsolar:Jumper_NO_Small JP1
U 1 1 5E9CEDF1
P 2500 7500
F 0 "JP1" H 2500 7300 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2500 7400 50  0000 C CNN
F 2 "wsolar:jumper_2" H 2400 7480 50  0001 C CNN
F 3 "~" H 2500 7580 50  0001 C CNN
	1    2500 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 8700 7350 8700
Wire Wire Line
	7400 8600 7650 8600
Connection ~ 6600 2950
Wire Wire Line
	6600 2800 6600 2950
Wire Wire Line
	11900 6500 11900 6600
$Comp
L wsolar:Jumper_NO_Small JP2
U 1 1 5ED9C9E8
P 11900 6700
F 0 "JP2" V 11946 6652 50  0000 R CNN
F 1 "Jumper_NO_Small" H 12200 6800 50  0000 R CNN
F 2 "wsolar:jumper_2" H 11800 6680 50  0001 C CNN
F 3 "~" H 11900 6780 50  0001 C CNN
	1    11900 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12250 6500 12700 6500
Connection ~ 12700 6500
$Comp
L wsolar:C_1n C16
U 1 1 5EB60AC5
P 12700 6650
F 0 "C16" H 12815 6696 50  0000 L CNN
F 1 "C_1n" H 12815 6605 50  0000 L CNN
F 2 "wsolar:C_0805" H 12738 6500 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 12725 6750 50  0001 C CNN
F 4 "C0805C102J5GACTU" H 12925 6950 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0805C102J5GACTU/399-1136-1-ND/411411" H 12825 6850 50  0001 C CNN "Link"
	1    12700 6650
	1    0    0    -1  
$EndComp
$Comp
L wsolar:R_39k4 R17
U 1 1 5EA6EB4B
P 12250 6700
F 0 "R17" H 12320 6746 50  0000 L CNN
F 1 "R_39k4" H 12320 6655 50  0000 L CNN
F 2 "wsolar:R0805" V 12180 6700 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" V 12330 6700 50  0001 C CNN
F 4 "CRG0805F12K" V 12430 6800 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB3922V/P39-2KDADKR-ND/3075510" V 12530 6900 50  0001 C CNN "Link"
	1    12250 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 6800 13100 6800
Wire Wire Line
	13100 6800 13300 6800
Connection ~ 13100 6800
Wire Wire Line
	12700 6500 13100 6500
Connection ~ 13100 6500
$Comp
L wsolar:C_0u1 C17
U 1 1 5E81F511
P 13100 6650
F 0 "C17" H 13215 6696 50  0000 L CNN
F 1 "C_0u1" H 13150 6550 50  0000 L CNN
F 2 "wsolar:C_0805" H 13138 6500 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 13125 6750 50  0001 C CNN
F 4 "C0805C104K5RACAUTO" H 13325 6950 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0805C104K5RACAUTO/399-6928-1-ND/3314438" H 13225 6850 50  0001 C CNN "Link"
	1    13100 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 6800 13500 6800
Connection ~ 13500 6800
Wire Wire Line
	13100 6500 13500 6500
Wire Wire Line
	13500 6500 13800 6500
Connection ~ 13500 6500
$Comp
L wsolar:C_1u C19
U 1 1 5E81F41C
P 13500 6650
F 0 "C19" H 13615 6696 50  0000 L CNN
F 1 "C_1u" H 13550 6550 50  0000 L CNN
F 2 "wsolar:C_0805" H 13538 6500 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 13525 6750 50  0001 C CNN
F 4 "C0805C105K4RACAUTO" H 13725 6950 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0805C104K5RACAUTO/399-6928-1-ND/3314438" H 13625 6850 50  0001 C CNN "Link"
	1    13500 6650
	1    0    0    -1  
$EndComp
$Comp
L wsolar:C_0u1 C14
U 1 1 5EAF35D0
P 11150 2250
F 0 "C14" H 11265 2296 50  0000 L CNN
F 1 "C_0u1" H 11200 2150 50  0000 L CNN
F 2 "wsolar:C_0805" H 11188 2100 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 11175 2350 50  0001 C CNN
F 4 "C0805C104K5RACAUTO" H 11375 2550 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0805C104K5RACAUTO/399-6928-1-ND/3314438" H 11275 2450 50  0001 C CNN "Link"
	1    11150 2250
	1    0    0    -1  
$EndComp
$Comp
L wsolar:C_1u C15
U 1 1 5EAF35C7
P 11550 2250
F 0 "C15" H 11665 2296 50  0000 L CNN
F 1 "C_1u" H 11600 2150 50  0000 L CNN
F 2 "wsolar:C_0805" H 11588 2100 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 11575 2350 50  0001 C CNN
F 4 "C0805C105K4RACAUTO" H 11775 2550 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0805C104K5RACAUTO/399-6928-1-ND/3314438" H 11675 2450 50  0001 C CNN "Link"
	1    11550 2250
	1    0    0    -1  
$EndComp
$Comp
L wsolar:C_10u C13
U 1 1 5E975BD3
P 10750 2250
F 0 "C13" H 10865 2296 50  0000 L CNN
F 1 "C_10u" H 10750 2150 50  0000 L CNN
F 2 "wsolar:C_0805" H 10788 2100 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 10775 2350 50  0001 C CNN
F 4 "C0805C106K8RACAUTO" H 10975 2550 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0805C106K8RACAUTO/399-15687-1-ND/7427567" H 10875 2450 50  0001 C CNN "Link"
	1    10750 2250
	1    0    0    -1  
$EndComp
Connection ~ 13100 2500
Wire Wire Line
	13100 2500 13100 2650
$Comp
L power:GND #PWR037
U 1 1 5E928643
P 13100 2650
F 0 "#PWR037" H 13100 2400 50  0001 C CNN
F 1 "GND" H 13105 2477 50  0000 C CNN
F 2 "" H 13100 2650 50  0001 C CNN
F 3 "" H 13100 2650 50  0001 C CNN
	1    13100 2650
	1    0    0    -1  
$EndComp
$Comp
L wsolar:TestPoint TP1
U 1 1 5E9190FE
P 12300 2500
F 0 "TP1" H 12358 2620 50  0000 L CNN
F 1 "TestPoint" H 12358 2529 50  0000 L CNN
F 2 "wsolar:TP" H 12500 2500 50  0001 C CNN
F 3 "N/A" H 12500 2500 50  0001 C CNN
	1    12300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 2500 13100 2500
Wire Wire Line
	12300 2500 12800 2500
Connection ~ 12800 2500
$Comp
L wsolar:TestPoint TP2
U 1 1 5E919052
P 12800 2500
F 0 "TP2" H 12858 2620 50  0000 L CNN
F 1 "TestPoint" H 12858 2529 50  0000 L CNN
F 2 "wsolar:TP" H 13000 2500 50  0001 C CNN
F 3 "N/A" H 13000 2500 50  0001 C CNN
	1    12800 2500
	1    0    0    -1  
$EndComp
$Comp
L wsolar:TestPoint TP4
U 1 1 5E918FB2
P 13800 2500
F 0 "TP4" H 13858 2620 50  0000 L CNN
F 1 "TestPoint" H 13858 2529 50  0000 L CNN
F 2 "wsolar:TP" H 14000 2500 50  0001 C CNN
F 3 "N/A" H 14000 2500 50  0001 C CNN
	1    13800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13100 2500 13300 2500
Wire Wire Line
	13800 2500 13300 2500
Connection ~ 13300 2500
$Comp
L wsolar:TestPoint TP3
U 1 1 5E918EEC
P 13300 2500
F 0 "TP3" H 13358 2620 50  0000 L CNN
F 1 "TestPoint" H 13358 2529 50  0000 L CNN
F 2 "wsolar:TP" H 13500 2500 50  0001 C CNN
F 3 "N/A" H 13500 2500 50  0001 C CNN
	1    13300 2500
	1    0    0    -1  
$EndComp
$Comp
L wsolar:LMC6482 U4
U 1 1 5EA1C400
P 13800 7250
F 0 "U4" H 13850 7617 50  0000 C CNN
F 1 "LMC6482" H 13850 7526 50  0000 C CNN
F 2 "wsolar:LMC6482AIMX&slash_NOPB" H 13800 7500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6482.pdf" H 13800 7500 50  0001 C CNN
F 4 "LMC6482AIMX/NOPB" H 14050 7500 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/texas-instruments/LMC6482AIMX-NOPB/LMC6482AIMX-NOPBCT-ND/3440139" H 14150 7600 50  0001 C CNN "Link"
	1    13800 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 6800 14000 6800
$Comp
L wsolar:LMC6482 U4
U 2 1 5EA1C5C7
P 15850 6950
F 0 "U4" H 15908 6921 50  0000 L CNN
F 1 "LMC6482" H 15908 6830 50  0000 L CNN
F 2 "wsolar:LMC6482AIMX&slash_NOPB" H 15850 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6482.pdf" H 15850 7200 50  0001 C CNN
F 4 "LMC6482AIMX/NOPB" H 16100 7200 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/texas-instruments/LMC6482AIMX-NOPB/LMC6482AIMX-NOPBCT-ND/3440139" H 16200 7300 50  0001 C CNN "Link"
	2    15850 6950
	1    0    0    -1  
$EndComp
$Comp
L wsolar:LMC6482 U4
U 3 1 5EA1C6E3
P 14000 6450
F 0 "U4" H 14050 6817 50  0000 C CNN
F 1 "LMC6482" H 14050 6726 50  0000 C CNN
F 2 "wsolar:LMC6482AIMX&slash_NOPB" H 14000 6700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6482.pdf" H 14000 6700 50  0001 C CNN
F 4 "LMC6482AIMX/NOPB" H 14250 6700 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/texas-instruments/LMC6482AIMX-NOPB/LMC6482AIMX-NOPBCT-ND/3440139" H 14350 6800 50  0001 C CNN "Link"
	3    14000 6450
	1    0    0    -1  
$EndComp
Connection ~ 15600 7050
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EA31187
P 10200 2200
F 0 "#FLG0101" H 10200 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 10200 2373 50  0000 C CNN
F 2 "" H 10200 2200 50  0001 C CNN
F 3 "~" H 10200 2200 50  0001 C CNN
	1    10200 2200
	0    1    1    0   
$EndComp
Connection ~ 10200 2200
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5EA31304
P 2600 2250
F 0 "#FLG0104" H 2600 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 2423 50  0000 C CNN
F 2 "" H 2600 2250 50  0001 C CNN
F 3 "~" H 2600 2250 50  0001 C CNN
	1    2600 2250
	0    1    1    0   
$EndComp
Connection ~ 2600 2250
Wire Wire Line
	15600 6850 15600 7050
Connection ~ 3100 1950
Wire Wire Line
	3100 1950 3450 1950
Connection ~ 3450 1950
Wire Wire Line
	3450 1950 3800 1950
Wire Wire Line
	14350 8300 14650 8300
Connection ~ 14350 8300
Wire Wire Line
	14350 8300 14350 8400
Connection ~ 14650 8300
Wire Wire Line
	14650 8300 14650 8400
Wire Notes Line
	16350 9000 12000 9000
Wire Notes Line
	12000 9000 12000 7400
Wire Notes Line
	12000 7400 11600 7400
Wire Notes Line
	16350 950  16350 9000
Wire Notes Line
	16350 950  11600 950 
Wire Notes Line
	11600 950  11600 7400
Text Notes 13550 3900 0    79   ~ 0
Priotized Soldering
$EndSCHEMATC
