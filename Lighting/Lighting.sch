EESchema Schematic File Version 4
LIBS:Lighting-cache
EELAYER 26 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 1 1
Title "Lighing Module"
Date "2020-05-11"
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
Text Notes 8250 3500 0    50   ~ 0
signal
Text Notes 2650 2350 0    50   ~ 0
led power
$Comp
L power:GND #PWR01
U 1 1 5E802685
P 2500 5700
F 0 "#PWR01" H 2500 5450 50  0001 C CNN
F 1 "GND" H 2505 5527 50  0000 C CNN
F 2 "" H 2500 5700 50  0001 C CNN
F 3 "" H 2500 5700 50  0001 C CNN
	1    2500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5550 2500 5650
Wire Wire Line
	2600 5550 2600 5650
Wire Wire Line
	2600 5650 2500 5650
Connection ~ 2500 5650
Wire Wire Line
	2500 5650 2500 5700
Wire Wire Line
	2700 5550 2700 5650
Wire Wire Line
	2700 5650 2600 5650
Connection ~ 2600 5650
Wire Wire Line
	2800 5550 2800 5650
Wire Wire Line
	2800 5650 2700 5650
Connection ~ 2700 5650
Wire Wire Line
	2900 5550 2900 5650
Wire Wire Line
	2900 5650 2800 5650
Connection ~ 2800 5650
$Comp
L power:+5V #PWR011
U 1 1 5E8039E0
P 5950 2550
F 0 "#PWR011" H 5950 2400 50  0001 C CNN
F 1 "+5V" H 5965 2723 50  0000 C CNN
F 2 "" H 5950 2550 50  0001 C CNN
F 3 "" H 5950 2550 50  0001 C CNN
	1    5950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2650 3550 2650
Wire Wire Line
	3400 2750 3550 2750
Wire Wire Line
	3550 2750 3550 2650
Wire Wire Line
	3400 2850 3550 2850
Wire Wire Line
	3550 2850 3550 2750
Connection ~ 3550 2750
NoConn ~ 3400 3450
NoConn ~ 3400 3550
NoConn ~ 3400 3650
NoConn ~ 3400 3750
NoConn ~ 3400 3950
NoConn ~ 3400 4050
NoConn ~ 3400 4250
NoConn ~ 3400 4350
NoConn ~ 3400 4550
NoConn ~ 3400 4650
NoConn ~ 3400 4850
NoConn ~ 3400 4950
NoConn ~ 3400 5150
NoConn ~ 3400 5250
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
F 6 "0.71" H 0   0   50  0001 C CNN "Unit Price"
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
F 6 "0.50" H 0   0   50  0001 C CNN "Unit Price"
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
F 6 "0.20" H 0   0   50  0001 C CNN "Unit Price"
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
F 6 "0.20" H 0   0   50  0001 C CNN "Unit Price"
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
P 4700 2800
F 0 "C7" H 4815 2846 50  0000 L CNN
F 1 "C_10u" H 4700 2700 50  0000 L CNN
F 2 "wsolar:C_0805" H 4738 2650 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 4725 2900 50  0001 C CNN
F 4 "C0805C106K8RACAUTO" H 4925 3100 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0805C106K8RACAUTO/399-15687-1-ND/7427567" H 4825 3000 50  0001 C CNN "Link"
F 6 "0.63" H 300 0   50  0001 C CNN "Unit Price"
	1    4700 2800
	1    0    0    -1  
$EndComp
$Comp
L wsolar:C_1u C6
U 1 1 5E8271B1
P 4350 2800
F 0 "C6" H 4465 2846 50  0000 L CNN
F 1 "C_1u" H 4400 2700 50  0000 L CNN
F 2 "wsolar:C_0805" H 4388 2650 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 4375 2900 50  0001 C CNN
F 4 "C0805C105K4RACAUTO" H 4575 3100 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0805C104K5RACAUTO/399-6928-1-ND/3314438" H 4475 3000 50  0001 C CNN "Link"
F 6 "0.20" H 300 0   50  0001 C CNN "Unit Price"
	1    4350 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E828D2E
P 4700 2950
F 0 "#PWR012" H 4700 2700 50  0001 C CNN
F 1 "GND" H 4705 2777 50  0000 C CNN
F 2 "" H 4700 2950 50  0001 C CNN
F 3 "" H 4700 2950 50  0001 C CNN
	1    4700 2950
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
F 6 "0.72" H 0   0   50  0001 C CNN "Unit Price"
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
F 6 "0.15" H 0   0   50  0001 C CNN "Unit Price"
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
F 6 "0.15" H 0   0   50  0001 C CNN "Unit Price"
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
Text Label 8950 4000 0    50   ~ 0
D+
Text Label 8950 4100 0    50   ~ 0
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
F 6 "0.63" H 0   0   50  0001 C CNN "Unit Price"
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
F 6 "2.06" H 0   0   50  0001 C CNN "Unit Price"
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
F 6 "0.71" H 0   0   50  0001 C CNN "Unit Price"
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
F 6 "0.71" H 0   0   50  0001 C CNN "Unit Price"
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
F 6 "0.71" H 0   0   50  0001 C CNN "Unit Price"
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
	3550 2850 3550 2950
Wire Wire Line
	3550 2950 3400 2950
Connection ~ 3550 2850
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
F 6 "2.15" H 0   0   50  0001 C CNN "Unit Price"
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
	12250 7300 12250 7400
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
Wire Wire Line
	5950 2550 5950 2650
$Comp
L power:GND #PWR021
U 1 1 5EAF35D7
P 10100 4400
F 0 "#PWR021" H 10100 4150 50  0001 C CNN
F 1 "GND" H 10105 4227 50  0000 C CNN
F 2 "" H 10100 4400 50  0001 C CNN
F 3 "" H 10100 4400 50  0001 C CNN
	1    10100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 4400 10100 4400
Wire Wire Line
	9700 4400 10100 4400
$Comp
L wsolar:PTC_1A5 R11
U 1 1 5EB3B207
P 5350 2650
F 0 "R11" V 5615 2650 50  0000 C CNN
F 1 "PTC_1A5" V 5524 2650 50  0000 C CNN
F 2 "wsolar:RESC2920" V 5280 2650 50  0001 C CNN
F 3 "https://belfuse.com/resources/datasheets/circuitprotection/ds-cp-0zcf-series.pdf" V 5450 2550 50  0001 C CNN
F 4 "0ZCF0150FF2C" V 5550 2650 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCF0150FF2C/507-1746-1-ND/4156178" V 5650 2750 50  0001 C CNN "Link"
F 6 "0.28" H 300 0   50  0001 C CNN "Unit Price"
	1    5350 2650
	0    1    -1   0   
$EndComp
Wire Wire Line
	5500 2650 5650 2650
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
F 6 "0.36" H 0   0   50  0001 C CNN "Unit Price"
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
F 6 "0.26" H 0   0   50  0001 C CNN "Unit Price"
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
F 6 "0.26" H 0   0   50  0001 C CNN "Unit Price"
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
F 6 "0.36" H 0   0   50  0001 C CNN "Unit Price"
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
F 6 "0.26" H 0   0   50  0001 C CNN "Unit Price"
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
$Comp
L power:GND #PWR07
U 1 1 5E9B8AF8
P 4150 4750
F 0 "#PWR07" H 4150 4500 50  0001 C CNN
F 1 "GND" H 4155 4577 50  0000 C CNN
F 2 "" H 4150 4750 50  0001 C CNN
F 3 "" H 4150 4750 50  0001 C CNN
	1    4150 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E9B8B78
P 3750 4750
F 0 "#PWR05" H 3750 4500 50  0001 C CNN
F 1 "GND" H 3755 4577 50  0000 C CNN
F 2 "" H 3750 4750 50  0001 C CNN
F 3 "" H 3750 4750 50  0001 C CNN
	1    3750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4650 3750 4750
Wire Wire Line
	4150 4650 4150 4750
Connection ~ 14150 5100
Connection ~ 5050 2650
$Comp
L wsolar:R_5k1 R2
U 1 1 5EB0483B
P 3750 4500
F 0 "R2" H 3820 4546 50  0000 L CNN
F 1 "R_5k1" H 3820 4455 50  0000 L CNN
F 2 "wsolar:R0805" V 3680 4500 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" V 3830 4500 50  0001 C CNN
F 4 "ERJ-PB6D5101V" V 3930 4600 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-PB6D5101V/P21099CT-ND/6215354" V 4030 4700 50  0001 C CNN "Link"
F 6 "0.25" H 0   0   50  0001 C CNN "Unit Price"
	1    3750 4500
	1    0    0    -1  
$EndComp
$Comp
L wsolar:R_5k1 R3
U 1 1 5EB04912
P 4150 4500
F 0 "R3" H 4220 4546 50  0000 L CNN
F 1 "R_5k1" H 4220 4455 50  0000 L CNN
F 2 "wsolar:R0805" V 4080 4500 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" V 4230 4500 50  0001 C CNN
F 4 "ERJ-PB6D5101V" V 4330 4600 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-PB6D5101V/P21099CT-ND/6215354" V 4430 4700 50  0001 C CNN "Link"
F 6 "0.25" H 0   0   50  0001 C CNN "Unit Price"
	1    4150 4500
	1    0    0    -1  
$EndComp
$Comp
L wsolar:PTC_1A R16
U 1 1 5ED510AF
P 9400 3800
F 0 "R16" V 9500 3800 50  0000 C CNN
F 1 "PTC_1A" V 9300 3800 50  0000 C CNN
F 2 "wsolar:RESC3216X125N" V 9330 3800 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/datasheets/circuitprotection/ds-cp-0zcj-series.pdf" V 9500 3700 50  0001 C CNN
F 4 "0ZCJ0100FF2E" V 9600 3800 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCJ0100FF2E/507-1806-1-ND/4156243" V 9700 3900 50  0001 C CNN "Link"
F 6 "0.21" H 0   0   50  0001 C CNN "Unit Price"
	1    9400 3800
	0    1    -1   0   
$EndComp
Wire Wire Line
	12250 6500 11900 6500
Wire Wire Line
	11900 6900 12250 6900
Connection ~ 12250 6900
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
P 5350 2200
F 0 "JP5" H 5350 2385 50  0000 C CNN
F 1 "Jumper_NO_Small" H 5350 2294 50  0000 C CNN
F 2 "wsolar:jumper_2" H 5250 2180 50  0001 C CNN
F 3 "~" H 5350 2280 50  0001 C CNN
	1    5350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2200 5650 2200
Wire Wire Line
	5650 2200 5650 2650
Connection ~ 5650 2650
Wire Wire Line
	5650 2650 5950 2650
Wire Wire Line
	5250 2200 5050 2200
Wire Wire Line
	5050 2200 5050 2650
Wire Wire Line
	5050 2650 5200 2650
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
F 6 "0.21" H 0   0   50  0001 C CNN "Unit Price"
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
F 6 "0.13" H 0   0   50  0001 C CNN "Unit Price"
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
$Comp
L power:VCC #PWR0102
U 1 1 5EB37233
P 10500 3800
F 0 "#PWR0102" H 10500 3650 50  0001 C CNN
F 1 "VCC" H 10517 3973 50  0000 C CNN
F 2 "" H 10500 3800 50  0001 C CNN
F 3 "" H 10500 3800 50  0001 C CNN
	1    10500 3800
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
Wire Wire Line
	7400 8800 7650 8800
Connection ~ 10100 4400
Wire Wire Line
	9700 4300 9700 4400
Wire Wire Line
	10100 4300 10100 4400
Wire Wire Line
	10500 4300 10500 4400
Wire Wire Line
	9550 3800 9700 3800
Wire Wire Line
	9700 3800 9700 4000
Connection ~ 9700 3800
Wire Wire Line
	9700 3800 10100 3800
Wire Wire Line
	10100 4000 10100 3800
Connection ~ 10100 3800
Wire Wire Line
	10100 3800 10500 3800
Wire Wire Line
	10500 3800 10500 4000
Connection ~ 10500 3800
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
L wsolar:C_0u1 C9
U 1 1 5E8352DB
P 8750 7700
F 0 "C9" H 8865 7746 50  0000 L CNN
F 1 "C_0u1" H 8800 7600 50  0000 L CNN
F 2 "wsolar:C_0805" H 8788 7550 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 8775 7800 50  0001 C CNN
F 4 "C0805C104K5RACAUTO" H 8975 8000 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0805C104K5RACAUTO/399-6928-1-ND/3314438" H 8875 7900 50  0001 C CNN "Link"
F 6 "0.20" H 0   0   50  0001 C CNN "Unit Price"
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
F 6 "0.20" H 0   0   50  0001 C CNN "Unit Price"
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
F 6 "0.78" H 0   0   50  0001 C CNN "Unit Price"
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
F 6 "0.36" H 0   0   50  0001 C CNN "Unit Price"
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
F 6 "0.20" H 0   0   50  0001 C CNN "Unit Price"
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
F 6 "0.20" H 0   0   50  0001 C CNN "Unit Price"
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
F 6 "1.94" H 0   0   50  0001 C CNN "Unit Price"
	1    3800 7800
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
F 6 "0.36" H 0   0   50  0001 C CNN "Unit Price"
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
F 6 "0.13" H 0   0   50  0001 C CNN "Unit Price"
	1    12700 6650
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
F 6 "0.20" H 0   0   50  0001 C CNN "Unit Price"
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
F 6 "0.20" H 0   0   50  0001 C CNN "Unit Price"
	1    13500 6650
	1    0    0    -1  
$EndComp
$Comp
L wsolar:C_0u1 C14
U 1 1 5EAF35D0
P 10100 4150
F 0 "C14" H 10215 4196 50  0000 L CNN
F 1 "C_0u1" H 10150 4050 50  0000 L CNN
F 2 "wsolar:C_0805" H 10138 4000 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 10125 4250 50  0001 C CNN
F 4 "C0805C104K5RACAUTO" H 10325 4450 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0805C104K5RACAUTO/399-6928-1-ND/3314438" H 10225 4350 50  0001 C CNN "Link"
F 6 "0.20" H 0   0   50  0001 C CNN "Unit Price"
	1    10100 4150
	1    0    0    -1  
$EndComp
$Comp
L wsolar:C_1u C15
U 1 1 5EAF35C7
P 10500 4150
F 0 "C15" H 10615 4196 50  0000 L CNN
F 1 "C_1u" H 10550 4050 50  0000 L CNN
F 2 "wsolar:C_0805" H 10538 4000 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 10525 4250 50  0001 C CNN
F 4 "C0805C105K4RACAUTO" H 10725 4450 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0805C104K5RACAUTO/399-6928-1-ND/3314438" H 10625 4350 50  0001 C CNN "Link"
F 6 "0.20" H 0   0   50  0001 C CNN "Unit Price"
	1    10500 4150
	1    0    0    -1  
$EndComp
$Comp
L wsolar:C_10u C13
U 1 1 5E975BD3
P 9700 4150
F 0 "C13" H 9815 4196 50  0000 L CNN
F 1 "C_10u" H 9700 4050 50  0000 L CNN
F 2 "wsolar:C_0805" H 9738 4000 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 9725 4250 50  0001 C CNN
F 4 "C0805C106K8RACAUTO" H 9925 4450 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0805C106K8RACAUTO/399-15687-1-ND/7427567" H 9825 4350 50  0001 C CNN "Link"
F 6 "0.63" H 0   0   50  0001 C CNN "Unit Price"
	1    9700 4150
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
$Comp
L wsolar:TestPoint TP3
U 1 1 5E918EEC
P 12700 6500
F 0 "TP3" H 12758 6620 50  0000 L CNN
F 1 "TestPoint" H 12758 6529 50  0000 L CNN
F 2 "wsolar:TP" H 12900 6500 50  0001 C CNN
F 3 "N/A" H 12900 6500 50  0001 C CNN
	1    12700 6500
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
F 6 "1.89" H 0   0   50  0001 C CNN "Unit Price"
	1    13800 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 6800 14350 6800
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
F 6 "1.89" H 0   0   50  0001 C CNN "Unit Price"
	2    15850 6950
	1    0    0    -1  
$EndComp
$Comp
L wsolar:LMC6482 U4
U 3 1 5EA1C6E3
P 14350 6450
F 0 "U4" H 14400 6817 50  0000 C CNN
F 1 "LMC6482" H 14400 6726 50  0000 C CNN
F 2 "wsolar:LMC6482AIMX&slash_NOPB" H 14350 6700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6482.pdf" H 14350 6700 50  0001 C CNN
F 4 "LMC6482AIMX/NOPB" H 14600 6700 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/texas-instruments/LMC6482AIMX-NOPB/LMC6482AIMX-NOPBCT-ND/3440139" H 14700 6800 50  0001 C CNN "Link"
F 6 "1.89" H 0   0   50  0001 C CNN "Unit Price"
	3    14350 6450
	1    0    0    -1  
$EndComp
Connection ~ 15600 7050
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5EA31304
P 3550 2950
F 0 "#FLG0104" H 3550 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 3550 3123 50  0000 C CNN
F 2 "" H 3550 2950 50  0001 C CNN
F 3 "~" H 3550 2950 50  0001 C CNN
	1    3550 2950
	0    1    1    0   
$EndComp
Connection ~ 3550 2950
Wire Wire Line
	15600 6850 15600 7050
Connection ~ 4350 2650
Wire Wire Line
	4350 2650 4700 2650
Connection ~ 4700 2650
Wire Wire Line
	4700 2650 5050 2650
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
Wire Wire Line
	13200 7450 13200 7150
Wire Wire Line
	13200 7150 13550 7150
Wire Wire Line
	14500 5700 14500 7050
Wire Wire Line
	3400 3150 4150 3150
Wire Wire Line
	4150 3150 4150 4350
Wire Wire Line
	3400 3250 3750 3250
Wire Wire Line
	3750 3250 3750 4350
$Comp
L power:GND #PWR04
U 1 1 5EBEBBFF
P 4350 2950
F 0 "#PWR04" H 4350 2700 50  0001 C CNN
F 1 "GND" H 4355 2777 50  0000 C CNN
F 2 "" H 4350 2950 50  0001 C CNN
F 3 "" H 4350 2950 50  0001 C CNN
	1    4350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13800 6250 14350 6250
$Comp
L wsolar:USB_B_Micro J2
U 1 1 5EBA23A0
P 8350 4000
F 0 "J2" H 8405 4467 50  0000 C CNN
F 1 "USB_B_Micro" H 8405 4376 50  0000 C CNN
F 2 "wsolar:FCI_10118193-0001LF" H 8500 3950 50  0001 C CNN
F 3 "https://www.amphenol-icc.com/media/wysiwyg/files/drawing/10118193.pdf" H 8500 3950 50  0001 C CNN
F 4 "10118193-0001LF" H 8350 4650 79  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/amphenol-icc-fci/10118193-0001LF/609-4616-1-ND/2785380" H 8250 4550 79  0001 C CNN "Link"
F 6 "0.43" H 8450 4750 79  0001 C CNN "Unit Price"
	1    8350 4000
	1    0    0    -1  
$EndComp
Connection ~ 9100 3800
Wire Wire Line
	9100 3800 9250 3800
Wire Wire Line
	8650 3800 9100 3800
Wire Wire Line
	8650 4100 8950 4100
Wire Wire Line
	8650 4000 8950 4000
$Comp
L power:GND #PWR06
U 1 1 5EC10A86
P 8350 4550
F 0 "#PWR06" H 8350 4300 50  0001 C CNN
F 1 "GND" H 8355 4377 50  0000 C CNN
F 2 "" H 8350 4550 50  0001 C CNN
F 3 "" H 8350 4550 50  0001 C CNN
	1    8350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4400 8250 4500
Wire Wire Line
	8250 4500 8350 4500
Wire Wire Line
	8350 4500 8350 4400
Wire Wire Line
	8350 4500 8350 4550
Connection ~ 8350 4500
NoConn ~ 8650 4200
Wire Wire Line
	11900 6800 11900 6900
Wire Wire Line
	11900 6500 11900 6600
Wire Wire Line
	12250 6500 12700 6500
Connection ~ 12250 6500
Connection ~ 12700 6500
$Comp
L wsolar:D_Zener_5v6 D1
U 1 1 5EC8AB90
P 9100 4350
F 0 "D1" V 9054 4429 50  0000 L CNN
F 1 "D_Zener_5v6" V 9145 4429 50  0000 L CNN
F 2 "wsolar:SOD123" H 8900 4450 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MMSZ5221BT1-D.PDF" H 9100 4450 50  0001 C CNN
F 4 "SZMMSZ5232BT1G" H 9200 4550 79  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/on-semiconductor/SZMMSZ5232BT1G/SZMMSZ5232BT1GOSCT-ND/5969256" H 9300 4650 79  0001 C CNN "Link"
F 6 "0.29" H 9400 4750 79  0001 C CNN "Unit Price"
	1    9100 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 3800 9100 4200
$Comp
L power:GND #PWR09
U 1 1 5EC96075
P 9100 4500
F 0 "#PWR09" H 9100 4250 50  0001 C CNN
F 1 "GND" H 9105 4327 50  0000 C CNN
F 2 "" H 9100 4500 50  0001 C CNN
F 3 "" H 9100 4500 50  0001 C CNN
	1    9100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 7550 12450 7800
Wire Wire Line
	12450 7800 12250 7800
Connection ~ 11750 7800
Wire Wire Line
	12400 7150 12450 7150
Wire Wire Line
	12450 7150 12450 7350
$Comp
L wsolar:D_Zener_5v6 D2
U 1 1 5ECC5321
P 13200 7850
F 0 "D2" V 13154 7929 50  0000 L CNN
F 1 "D_Zener_5v6" V 13245 7929 50  0000 L CNN
F 2 "wsolar:SOD123" H 13000 7950 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MMSZ5221BT1-D.PDF" H 13200 7950 50  0001 C CNN
F 4 "SZMMSZ5232BT1G" H 13300 8050 79  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/on-semiconductor/SZMMSZ5232BT1G/SZMMSZ5232BT1GOSCT-ND/5969256" H 13400 8150 79  0001 C CNN "Link"
F 6 "0.29" H 13500 8250 79  0001 C CNN "Unit Price"
	1    13200 7850
	0    1    1    0   
$EndComp
Wire Wire Line
	13200 7450 13200 7700
Connection ~ 13200 7450
$Comp
L power:GND #PWR015
U 1 1 5ECD0C3E
P 13200 8100
F 0 "#PWR015" H 13200 7850 50  0001 C CNN
F 1 "GND" H 13205 7927 50  0000 C CNN
F 2 "" H 13200 8100 50  0001 C CNN
F 3 "" H 13200 8100 50  0001 C CNN
	1    13200 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 8000 13200 8100
$Comp
L wsolar:DAC6551AQDGKRQ1 U3
U 1 1 5ED02876
P 10900 8100
F 0 "U3" H 10900 8770 50  0000 C CNN
F 1 "DAC6551AQDGKRQ1" H 10900 8679 50  0000 C CNN
F 2 "wsolar:SOP65P490X110-9N" H 10900 8100 50  0001 L BNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fdac6551-q1" H 10900 8100 50  0001 L BNN
F 4 "DAC6551AQDGKRQ1" H 10900 8100 50  0001 L BNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/texas-instruments/DAC6551AQDGKRQ1/296-45314-1-ND/6609855" H 10876 8887 50  0001 L BNN "Link"
F 6 "3.73000" H 10976 8987 79  0001 C CNN "Unit Price"
	1    10900 8100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5ED042DC
P 12250 8300
F 0 "#PWR014" H 12250 8050 50  0001 C CNN
F 1 "GND" H 12255 8127 50  0000 C CNN
F 2 "" H 12250 8300 50  0001 C CNN
F 3 "" H 12250 8300 50  0001 C CNN
	1    12250 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 8200 12250 8300
Wire Wire Line
	12250 7900 12250 7800
Connection ~ 12250 7800
Wire Wire Line
	12250 7800 11750 7800
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
L wsolar:R_39k2 R5
U 1 1 5EC0FE1E
P 12250 6700
F 0 "R5" H 12320 6746 50  0000 L CNN
F 1 "R_39k2" H 12320 6655 50  0000 L CNN
F 2 "wsolar:R0805" V 12180 6700 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" V 12330 6700 50  0001 C CNN
F 4 "CRG0805F12K" V 12430 6800 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB3922V/P39-2KDADKR-ND/3075510" V 12530 6900 50  0001 C CNN "Link"
F 6 "0.34" V 12630 7000 79  0001 C CNN "Unit Price"
	1    12250 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 6900 12250 7000
$Comp
L wsolar:USB_C_Receptacle J1
U 1 1 5EBBDCAA
P 2800 3950
F 0 "J1" H 2905 5517 50  0000 C CNN
F 1 "USB_C_Receptacle" H 2905 5426 50  0000 C CNN
F 2 "wsolar:MOLEX_105450-0101" H 2950 3950 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/1054500101_sd.pdf" H 2950 3950 50  0001 C CNN
F 4 "1054500101" H 2500 5500 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/molex/1054500101/WM12856CT-ND/5843891" H 2600 5600 50  0001 C CNN "Link"
F 6 "2.15" H 2700 5700 79  0001 C CNN "Unit Price"
	1    2800 3950
	1    0    0    -1  
$EndComp
$Comp
L wsolar:Jumper_3 JP3
U 1 1 5EBA7717
P 12950 7450
F 0 "JP3" V 12996 7498 50  0000 L CNN
F 1 "Jumper_3" V 12905 7498 50  0000 L CNN
F 2 "wsolar:jumper_3" H 12950 7400 50  0001 C CNN
F 3 "~" H 12950 7530 50  0001 C CNN
	1    12950 7450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12450 7350 12950 7350
Wire Wire Line
	12450 7550 12950 7550
Wire Wire Line
	13100 7450 13200 7450
Connection ~ 13800 6250
Wire Wire Line
	13100 2500 13800 2500
Wire Wire Line
	3550 2650 4350 2650
Connection ~ 3550 2650
$Comp
L wsolar:R_10k R4
U 1 1 5EC4B0DD
P 12250 8050
F 0 "R4" H 12320 8096 50  0000 L CNN
F 1 "R_10k" H 12320 8005 50  0000 L CNN
F 2 "wsolar:R0805" V 12180 8050 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" V 12330 8050 50  0001 C CNN
F 4 "ERA-6AEB103V" V 12430 8150 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB103V/P10KDACT-ND/1465971" V 12530 8250 50  0001 C CNN "Link"
F 6 "0.36" V 12630 8350 79  0001 C CNN "Unit Price"
	1    12250 8050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
