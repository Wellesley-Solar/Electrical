EESchema Schematic File Version 4
LIBS:Lighting-cache
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
L power:+5V #PWR?
U 1 1 5E673F3E
P 10100 1050
F 0 "#PWR?" H 10100 900 50  0001 C CNN
F 1 "+5V" H 10115 1223 50  0000 C CNN
F 2 "" H 10100 1050 50  0001 C CNN
F 3 "" H 10100 1050 50  0001 C CNN
	1    10100 1050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E673FD0
P 10100 1050
F 0 "#FLG?" H 10100 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 10100 1223 50  0000 C CNN
F 2 "" H 10100 1050 50  0001 C CNN
F 3 "~" H 10100 1050 50  0001 C CNN
	1    10100 1050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E674007
P 10550 1050
F 0 "#PWR?" H 10550 800 50  0001 C CNN
F 1 "GND" H 10555 877 50  0000 C CNN
F 2 "" H 10550 1050 50  0001 C CNN
F 3 "" H 10550 1050 50  0001 C CNN
	1    10550 1050
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E674045
P 10550 1050
F 0 "#FLG?" H 10550 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 10550 1223 50  0000 C CNN
F 2 "" H 10550 1050 50  0001 C CNN
F 3 "~" H 10550 1050 50  0001 C CNN
	1    10550 1050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E7FCC64
P 10300 6050
F 0 "#PWR?" H 10300 5800 50  0001 C CNN
F 1 "GND" H 10305 5877 50  0000 C CNN
F 2 "" H 10300 6050 50  0001 C CNN
F 3 "" H 10300 6050 50  0001 C CNN
	1    10300 6050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E7FCDC5
P 6250 1400
F 0 "#FLG?" H 6250 1475 50  0001 C CNN
F 1 "PWR_FLAG" V 6350 1450 50  0000 C CNN
F 2 "" H 6250 1400 50  0001 C CNN
F 3 "~" H 6250 1400 50  0001 C CNN
	1    6250 1400
	0    1    1    0   
$EndComp
Text Notes 5350 800  0    50   ~ 0
signal
Text Notes 900  800  0    50   ~ 0
led power
$Comp
L power:GND #PWR?
U 1 1 5E802652
P 5150 4150
F 0 "#PWR?" H 5150 3900 50  0001 C CNN
F 1 "GND" H 5155 3977 50  0000 C CNN
F 2 "" H 5150 4150 50  0001 C CNN
F 3 "" H 5150 4150 50  0001 C CNN
	1    5150 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E802685
P 750 4150
F 0 "#PWR?" H 750 3900 50  0001 C CNN
F 1 "GND" H 755 3977 50  0000 C CNN
F 2 "" H 750 4150 50  0001 C CNN
F 3 "" H 750 4150 50  0001 C CNN
	1    750  4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4000 5150 4100
Wire Wire Line
	5250 4000 5250 4100
Wire Wire Line
	5250 4100 5150 4100
Connection ~ 5150 4100
Wire Wire Line
	5150 4100 5150 4150
Wire Wire Line
	5350 4000 5350 4100
Wire Wire Line
	5350 4100 5250 4100
Connection ~ 5250 4100
Wire Wire Line
	5450 4000 5450 4100
Wire Wire Line
	5450 4100 5350 4100
Connection ~ 5350 4100
Wire Wire Line
	5550 4000 5550 4100
Wire Wire Line
	5550 4100 5450 4100
Connection ~ 5450 4100
Wire Wire Line
	750  4000 750  4100
Wire Wire Line
	850  4000 850  4100
Wire Wire Line
	850  4100 750  4100
Connection ~ 750  4100
Wire Wire Line
	750  4100 750  4150
Wire Wire Line
	950  4000 950  4100
Wire Wire Line
	950  4100 850  4100
Connection ~ 850  4100
Wire Wire Line
	1050 4000 1050 4100
Wire Wire Line
	1050 4100 950  4100
Connection ~ 950  4100
Wire Wire Line
	1150 4000 1150 4100
Wire Wire Line
	1150 4100 1050 4100
Connection ~ 1050 4100
$Comp
L power:+5V #PWR?
U 1 1 5E8039E0
P 2300 1000
F 0 "#PWR?" H 2300 850 50  0001 C CNN
F 1 "+5V" H 2315 1173 50  0000 C CNN
F 2 "" H 2300 1000 50  0001 C CNN
F 3 "" H 2300 1000 50  0001 C CNN
	1    2300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1100 1800 1100
Wire Wire Line
	1800 1100 1800 1050
Wire Wire Line
	1650 1200 1800 1200
Wire Wire Line
	1800 1200 1800 1100
Connection ~ 1800 1100
Wire Wire Line
	1650 1300 1800 1300
Wire Wire Line
	1800 1300 1800 1200
Connection ~ 1800 1200
$Comp
L power:VDD #PWR?
U 1 1 5E8049D4
P 7600 1100
F 0 "#PWR?" H 7600 950 50  0001 C CNN
F 1 "VDD" H 7617 1273 50  0000 C CNN
F 2 "" H 7600 1100 50  0001 C CNN
F 3 "" H 7600 1100 50  0001 C CNN
	1    7600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1100 6250 1100
Wire Wire Line
	6050 1200 6250 1200
Wire Wire Line
	6250 1200 6250 1100
Connection ~ 6250 1100
Wire Wire Line
	6050 1300 6250 1300
Wire Wire Line
	6250 1300 6250 1200
Connection ~ 6250 1200
Wire Wire Line
	6050 1400 6250 1400
NoConn ~ 1650 1900
NoConn ~ 1650 2000
NoConn ~ 1650 2100
NoConn ~ 1650 2200
NoConn ~ 1650 2400
NoConn ~ 1650 2500
NoConn ~ 1650 2700
NoConn ~ 1650 2800
NoConn ~ 1650 3000
NoConn ~ 1650 3100
NoConn ~ 1650 3300
NoConn ~ 1650 3400
NoConn ~ 1650 3600
NoConn ~ 1650 3700
$Comp
L wsolar:R_1_2512 R?
U 1 1 5E7FD742
P 10450 5350
F 0 "R?" H 10520 5396 50  0000 L CNN
F 1 "R_1_2512" V 10350 5150 50  0000 L CNN
F 2 "wsolar:R_2512_2W" V 10380 5350 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773269&DocType=DS&DocLang=English" V 10530 5350 50  0001 C CNN
F 4 "RLP73K3A1R0FTDF" V 10630 5450 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/RLP73K3A1R0FTDF/A109718CT-ND/4032484" V 10730 5550 50  0001 C CNN "Link"
	1    10450 5350
	1    0    0    -1  
$EndComp
$Comp
L wsolar:USB_C_Receptacle J?
U 1 1 5E7FE4AE
P 1050 2400
F 0 "J?" H 1155 3967 50  0000 C CNN
F 1 "USB_C_Receptacle" H 1155 3876 50  0000 C CNN
F 2 "wsolar:MOLEX_105450-0101" H 1200 2400 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/1054500101_sd.pdf" H 1200 2400 50  0001 C CNN
F 4 "1054500101" H 750 3950 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/molex/1054500101/WM12856CT-ND/5843891" H 850 4050 50  0001 C CNN "Link"
	1    1050 2400
	1    0    0    -1  
$EndComp
$Comp
L wsolar:USB_C_Receptacle J?
U 1 1 5E7FE5E7
P 5450 2400
F 0 "J?" H 5555 3967 50  0000 C CNN
F 1 "USB_C_Receptacle" H 5555 3876 50  0000 C CNN
F 2 "wsolar:MOLEX_105450-0101" H 5600 2400 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/1054500101_sd.pdf" H 5600 2400 50  0001 C CNN
F 4 "1054500101" H 5150 3950 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/molex/1054500101/WM12856CT-ND/5843891" H 5250 4050 50  0001 C CNN "Link"
	1    5450 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E7FEF9E
P 9750 4800
F 0 "#PWR?" H 9750 4550 50  0001 C CNN
F 1 "GND" H 9755 4627 50  0000 C CNN
F 2 "" H 9750 4800 50  0001 C CNN
F 3 "" H 9750 4800 50  0001 C CNN
	1    9750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4650 9400 4650
Wire Wire Line
	9400 4650 9400 5050
$Comp
L power:VDD #PWR?
U 1 1 5E8000FA
P 9750 3600
F 0 "#PWR?" H 9750 3450 50  0001 C CNN
F 1 "VDD" H 9767 3773 50  0000 C CNN
F 2 "" H 9750 3600 50  0001 C CNN
F 3 "" H 9750 3600 50  0001 C CNN
	1    9750 3600
	1    0    0    -1  
$EndComp
$Comp
L wsolar:LMC6482 U?
U 1 1 5E8008D1
P 9750 4550
F 0 "U?" H 9850 4750 50  0000 L CNN
F 1 "LMC6482" H 9850 4850 50  0000 L CNN
F 2 "wsolar:LMC6482AIMX&slash_NOPB" H 9750 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6482.pdf" H 9750 4800 50  0001 C CNN
F 4 "LMC6482AIMX/NOPB" H 10000 4800 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/texas-instruments/LMC6482AIMX-NOPB/LMC6482AIMX-NOPBCT-ND/3440139" H 10100 4900 50  0001 C CNN "Link"
	1    9750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4550 10100 4550
Wire Wire Line
	10450 4750 10450 5050
$Comp
L wsolar:PSMN011 Q?
U 1 1 5E807B75
P 10350 4550
F 0 "Q?" H 10555 4596 50  0000 L CNN
F 1 "PSMN011" H 10555 4505 50  0000 L CNN
F 2 "wsolar:Power_SO8" H 10550 4650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN011-30YLC.pdf" H 10550 4600 50  0001 C CNN
F 4 "PSMN011-30YLC,115" H 10750 4800 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/nexperia-usa-inc/PSMN011-30YLC-115/1727-6495-1-ND/2785363" H 10650 4700 50  0001 C CNN "Link"
	1    10350 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E80AAD4
P 10100 3050
F 0 "#PWR?" H 10100 2800 50  0001 C CNN
F 1 "GND" H 10105 2877 50  0000 C CNN
F 2 "" H 10100 3050 50  0001 C CNN
F 3 "" H 10100 3050 50  0001 C CNN
	1    10100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2850 10100 2850
Wire Wire Line
	10100 2850 10100 3050
$Comp
L power:+5V #PWR?
U 1 1 5E80B25D
P 9550 1000
F 0 "#PWR?" H 9550 850 50  0001 C CNN
F 1 "+5V" H 9565 1173 50  0000 C CNN
F 2 "" H 9550 1000 50  0001 C CNN
F 3 "" H 9550 1000 50  0001 C CNN
	1    9550 1000
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5E80B5AF
P 8850 1000
F 0 "#PWR?" H 8850 850 50  0001 C CNN
F 1 "VDD" H 8867 1173 50  0000 C CNN
F 2 "" H 8850 1000 50  0001 C CNN
F 3 "" H 8850 1000 50  0001 C CNN
	1    8850 1000
	1    0    0    -1  
$EndComp
Text Notes 9250 700  0    50   ~ 0
led indicators \nfor power\n
$Comp
L power:+5V #PWR?
U 1 1 5E80C594
P 10450 2300
F 0 "#PWR?" H 10450 2150 50  0001 C CNN
F 1 "+5V" H 10465 2473 50  0000 C CNN
F 2 "" H 10450 2300 50  0001 C CNN
F 3 "" H 10450 2300 50  0001 C CNN
	1    10450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2300 10450 2400
$Comp
L wsolar:C_0u1 C?
U 1 1 5E814428
P 9400 2550
F 0 "C?" H 9515 2596 50  0000 L CNN
F 1 "C_0u1" H 9450 2450 50  0000 L CNN
F 2 "wsolar:C_0805" H 9438 2400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 9425 2650 50  0001 C CNN
F 4 "C0805C104K5RACAUTO" H 9625 2850 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0805C104K5RACAUTO/399-6928-1-ND/3314438" H 9525 2750 50  0001 C CNN "Link"
	1    9400 2550
	1    0    0    -1  
$EndComp
$Comp
L wsolar:C_1u C?
U 1 1 5E8155B5
P 9750 2550
F 0 "C?" H 9865 2596 50  0000 L CNN
F 1 "C_1u" H 9800 2450 50  0000 L CNN
F 2 "wsolar:C_0805" H 9788 2400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 9775 2650 50  0001 C CNN
F 4 "C0805C105K4RACAUTO" H 9975 2850 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0805C104K5RACAUTO/399-6928-1-ND/3314438" H 9875 2750 50  0001 C CNN "Link"
	1    9750 2550
	1    0    0    -1  
$EndComp
Connection ~ 10450 2400
Wire Wire Line
	10450 2400 10450 2700
Wire Wire Line
	9750 2400 9400 2400
Connection ~ 9750 2400
Wire Wire Line
	9400 2700 9400 2850
Wire Wire Line
	9400 2850 9750 2850
Connection ~ 10100 2850
Wire Wire Line
	10100 2700 10100 2850
Wire Wire Line
	9750 2700 9750 2850
Connection ~ 9750 2850
Wire Wire Line
	9750 2850 10100 2850
$Comp
L wsolar:C_1u C?
U 1 1 5E81F41C
P 9450 3950
F 0 "C?" H 9565 3996 50  0000 L CNN
F 1 "C_1u" H 9500 3850 50  0000 L CNN
F 2 "wsolar:C_0805" H 9488 3800 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 9475 4050 50  0001 C CNN
F 4 "C0805C105K4RACAUTO" H 9675 4250 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0805C104K5RACAUTO/399-6928-1-ND/3314438" H 9575 4150 50  0001 C CNN "Link"
	1    9450 3950
	1    0    0    -1  
$EndComp
$Comp
L wsolar:C_0u1 C?
U 1 1 5E81F511
P 9050 3950
F 0 "C?" H 9165 3996 50  0000 L CNN
F 1 "C_0u1" H 9100 3850 50  0000 L CNN
F 2 "wsolar:C_0805" H 9088 3800 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 9075 4050 50  0001 C CNN
F 4 "C0805C104K5RACAUTO" H 9275 4250 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0805C104K5RACAUTO/399-6928-1-ND/3314438" H 9175 4150 50  0001 C CNN "Link"
	1    9050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3600 9750 3800
Wire Wire Line
	9450 3800 9750 3800
Connection ~ 9750 3800
Wire Wire Line
	9750 3800 9750 4100
Wire Wire Line
	9050 4100 9250 4100
Wire Wire Line
	9450 4100 9750 4100
Connection ~ 9250 4100
Connection ~ 9750 4100
Wire Wire Line
	9750 4100 9750 4300
$Comp
L power:GND #PWR?
U 1 1 5E826F6D
P 9250 4100
F 0 "#PWR?" H 9250 3850 50  0001 C CNN
F 1 "GND" H 9255 3927 50  0000 C CNN
F 2 "" H 9250 4100 50  0001 C CNN
F 3 "" H 9250 4100 50  0001 C CNN
	1    9250 4100
	1    0    0    -1  
$EndComp
$Comp
L wsolar:C_10u C?
U 1 1 5E8271A8
P 2650 1250
F 0 "C?" H 2765 1296 50  0000 L CNN
F 1 "C_10u" H 2650 1150 50  0000 L CNN
F 2 "wsolar:C_0805" H 2688 1100 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 2675 1350 50  0001 C CNN
F 4 "C0805C106K8RACAUTO" H 2875 1550 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0805C106K8RACAUTO/399-15687-1-ND/7427567" H 2775 1450 50  0001 C CNN "Link"
	1    2650 1250
	1    0    0    -1  
$EndComp
$Comp
L wsolar:C_1u C?
U 1 1 5E8271B1
P 2300 1250
F 0 "C?" H 2415 1296 50  0000 L CNN
F 1 "C_1u" H 2350 1150 50  0000 L CNN
F 2 "wsolar:C_0805" H 2338 1100 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 2325 1350 50  0001 C CNN
F 4 "C0805C105K4RACAUTO" H 2525 1550 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0805C104K5RACAUTO/399-6928-1-ND/3314438" H 2425 1450 50  0001 C CNN "Link"
	1    2300 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E828D2E
P 2650 1400
F 0 "#PWR?" H 2650 1150 50  0001 C CNN
F 1 "GND" H 2655 1227 50  0000 C CNN
F 2 "" H 2650 1400 50  0001 C CNN
F 3 "" H 2650 1400 50  0001 C CNN
	1    2650 1400
	1    0    0    -1  
$EndComp
$Comp
L wsolar:DAC8551IDGKT U?
U 1 1 5E834FFC
P 6850 5400
F 0 "U?" H 6850 6070 50  0000 C CNN
F 1 "DAC8551IDGKT" H 6850 5979 50  0000 C CNN
F 2 "wsolar:S-PDSO-G8" H 6850 5400 50  0001 L BNN
F 3 "http://www.ti.com/lit/ds/symlink/dac8551.pdf" H 6850 5400 50  0001 L BNN
F 4 "DAC8551IDGKT" H 6850 5400 50  0001 L BNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/texas-instruments/DAC8551IDGKT/296-18290-1-ND/807620" H 6826 6187 50  0001 L BNN "Link"
	1    6850 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E835168
P 6150 5950
F 0 "#PWR?" H 6150 5700 50  0001 C CNN
F 1 "GND" H 6155 5777 50  0000 C CNN
F 2 "" H 6150 5950 50  0001 C CNN
F 3 "" H 6150 5950 50  0001 C CNN
	1    6150 5950
	1    0    0    -1  
$EndComp
$Comp
L wsolar:C_1u C?
U 1 1 5E8352D2
P 5100 5000
F 0 "C?" H 5215 5046 50  0000 L CNN
F 1 "C_1u" H 5150 4900 50  0000 L CNN
F 2 "wsolar:C_0805" H 5138 4850 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 5125 5100 50  0001 C CNN
F 4 "C0805C105K4RACAUTO" H 5325 5300 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0805C104K5RACAUTO/399-6928-1-ND/3314438" H 5225 5200 50  0001 C CNN "Link"
	1    5100 5000
	1    0    0    -1  
$EndComp
$Comp
L wsolar:C_0u1 C?
U 1 1 5E8352DB
P 4700 5000
F 0 "C?" H 4815 5046 50  0000 L CNN
F 1 "C_0u1" H 4750 4900 50  0000 L CNN
F 2 "wsolar:C_0805" H 4738 4850 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 4725 5100 50  0001 C CNN
F 4 "C0805C104K5RACAUTO" H 4925 5300 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0805C104K5RACAUTO/399-6928-1-ND/3314438" H 4825 5200 50  0001 C CNN "Link"
	1    4700 5000
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5E8363B3
P 6050 4650
F 0 "#PWR?" H 6050 4500 50  0001 C CNN
F 1 "VDD" H 6067 4823 50  0000 C CNN
F 2 "" H 6050 4650 50  0001 C CNN
F 3 "" H 6050 4650 50  0001 C CNN
	1    6050 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E836410
P 4700 5150
F 0 "#PWR?" H 4700 4900 50  0001 C CNN
F 1 "GND" H 4705 4977 50  0000 C CNN
F 2 "" H 4700 5150 50  0001 C CNN
F 3 "" H 4700 5150 50  0001 C CNN
	1    4700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4650 6050 4850
Wire Wire Line
	6050 4850 5100 4850
Wire Wire Line
	5100 4850 4700 4850
Connection ~ 5100 4850
Wire Wire Line
	5100 5150 4700 5150
Connection ~ 4700 5150
Wire Wire Line
	6150 5100 6050 5100
Wire Wire Line
	6050 5100 6050 4850
Connection ~ 6050 4850
Wire Wire Line
	10450 3000 10450 4350
$Comp
L wsolar:Crystal_12MHz Y?
U 1 1 5E81A62E
P 1750 7000
F 0 "Y?" H 1941 7046 50  0000 L CNN
F 1 "Crystal_12MHz" H 1450 7300 50  0000 L CNN
F 2 "wsolar:Kyocera_Crystal" H 1775 7100 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/AVX%20PDFs/CX3225SB_UKY1C-H1-16357-00_Spec.pdf" H 1875 7200 50  0001 C CNN
F 4 "CX3225SB12000H0FLJCC" H 1975 7300 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/kyocera-international-inc-electronic-components/CX3225SB12000H0FLJCC/1253-1734-1-ND/6123361" H 2075 7400 50  0001 C CNN "Link"
	1    1750 7000
	1    0    0    -1  
$EndComp
$Comp
L wsolar:C_12p C?
U 1 1 5E81F7D6
P 1400 7200
F 0 "C?" H 1450 7300 50  0000 L CNN
F 1 "C_12p" H 1450 7100 50  0000 L CNN
F 2 "wsolar:C_0805" H 1438 7050 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C120J5GACTU.pdf" H 1425 7300 50  0001 C CNN
F 4 "C0805C120J5GACTU" H 1625 7500 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0805C120J5GACTU/399-1110-1-ND/411385" H 1525 7400 50  0001 C CNN "Link"
	1    1400 7200
	1    0    0    -1  
$EndComp
$Comp
L wsolar:C_12p C?
U 1 1 5E81F882
P 2050 7200
F 0 "C?" H 2100 7300 50  0000 L CNN
F 1 "C_12p" H 2050 7100 50  0000 L CNN
F 2 "wsolar:C_0805" H 2088 7050 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C120J5GACTU.pdf" H 2075 7300 50  0001 C CNN
F 4 "C0805C120J5GACTU" H 2275 7500 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0805C120J5GACTU/399-1110-1-ND/411385" H 2175 7400 50  0001 C CNN "Link"
	1    2050 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 7050 1400 7000
Wire Wire Line
	1400 7000 1600 7000
Wire Wire Line
	1900 7000 2050 7000
Wire Wire Line
	2050 7000 2050 7050
Wire Wire Line
	1750 7200 1750 7450
Wire Wire Line
	1750 7450 1400 7450
Wire Wire Line
	1400 7450 1400 7350
Wire Wire Line
	2050 7350 2050 7450
Wire Wire Line
	2050 7450 1750 7450
Connection ~ 1750 7450
$Comp
L power:GND #PWR?
U 1 1 5E825C6B
P 1750 7450
F 0 "#PWR?" H 1750 7200 50  0001 C CNN
F 1 "GND" H 1755 7277 50  0000 C CNN
F 2 "" H 1750 7450 50  0001 C CNN
F 3 "" H 1750 7450 50  0001 C CNN
	1    1750 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 7450 1400 7450
Connection ~ 1400 7450
Wire Wire Line
	1750 6750 1750 6800
Wire Wire Line
	1200 6750 1200 7450
Wire Wire Line
	1200 6750 1750 6750
Wire Wire Line
	2050 7000 2050 6900
Wire Wire Line
	2050 6900 2300 6900
Connection ~ 2050 7000
Wire Wire Line
	1400 7000 1400 6600
Wire Wire Line
	1400 6600 2050 6600
Wire Wire Line
	2050 6600 2050 6800
Wire Wire Line
	2050 6800 2300 6800
Connection ~ 1400 7000
$Comp
L power:GND #PWR?
U 1 1 5E83B9D6
P 3500 6950
F 0 "#PWR?" H 3500 6700 50  0001 C CNN
F 1 "GND" H 3505 6777 50  0000 C CNN
F 2 "" H 3500 6950 50  0001 C CNN
F 3 "" H 3500 6950 50  0001 C CNN
	1    3500 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6900 3500 6950
Wire Wire Line
	6050 1900 6250 1900
Wire Wire Line
	6250 1900 6250 2000
Wire Wire Line
	6250 2000 6050 2000
Wire Wire Line
	6350 2000 6250 2000
Connection ~ 6250 2000
Wire Wire Line
	6050 2100 6250 2100
Wire Wire Line
	6250 2100 6250 2200
Wire Wire Line
	6250 2200 6050 2200
Wire Wire Line
	6350 2200 6250 2200
Connection ~ 6250 2200
Text Label 6350 2200 0    50   ~ 0
D+
Text Label 6350 2000 0    50   ~ 0
D-
Text Label 2100 5850 0    50   ~ 0
D+
Text Label 2100 5950 0    50   ~ 0
D-
Wire Wire Line
	2100 5950 2300 5950
Wire Wire Line
	2100 5850 2300 5850
Wire Wire Line
	6150 5900 6150 5950
Wire Wire Line
	9750 2400 10100 2400
Wire Wire Line
	10450 2400 10100 2400
Connection ~ 10100 2400
$Comp
L wsolar:C_10u C?
U 1 1 5E812430
P 10100 2550
F 0 "C?" H 10215 2596 50  0000 L CNN
F 1 "C_10u" H 10100 2450 50  0000 L CNN
F 2 "wsolar:C_0805" H 10138 2400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 10125 2650 50  0001 C CNN
F 4 "C0805C106K8RACAUTO" H 10325 2850 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0805C106K8RACAUTO/399-15687-1-ND/7427567" H 10225 2750 50  0001 C CNN "Link"
	1    10100 2550
	1    0    0    -1  
$EndComp
$Comp
L wsolar:LED_PAD_450nm D?
U 1 1 5E85ACDC
P 10450 2850
F 0 "D?" V 10496 2993 50  0000 L CNN
F 1 "LED_PAD_450nm" V 10405 2993 50  0000 L CNN
F 2 "wsolar:SST-20-A120" H 10350 2975 50  0001 C CNN
F 3 "https://download.luminus.com/datasheets/Luminus_SST-20-B_Datasheet.pdf" H 10450 3075 50  0001 C CNN
F 4 "SST-20-B-A120-R450" H 10550 3175 50  0001 C CNN "Mfr. #"
F 5 "https://www.mouser.com/ProductDetail/Luminus-Devices/SST-20-B-A120-R450?qs=sGAEpiMZZMu4Prknbu83y0haVN0vvCk8CQenq30GalEGyXieXGhMPA%3D%3D" H 10650 3275 50  0001 C CNN "Link"
	1    10450 2850
	0    1    -1   0   
$EndComp
$Comp
L wsolar:R_1_2512 R?
U 1 1 5E868EEB
P 10150 5350
F 0 "R?" H 10220 5396 50  0000 L CNN
F 1 "R_1_2512" V 10050 5150 50  0000 L CNN
F 2 "wsolar:R_2512_2W" V 10080 5350 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773269&DocType=DS&DocLang=English" V 10230 5350 50  0001 C CNN
F 4 "RLP73K3A1R0FTDF" V 10330 5450 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/RLP73K3A1R0FTDF/A109718CT-ND/4032484" V 10430 5550 50  0001 C CNN "Link"
	1    10150 5350
	1    0    0    -1  
$EndComp
$Comp
L wsolar:R_1_2512 R?
U 1 1 5E869174
P 10150 5850
F 0 "R?" H 10220 5896 50  0000 L CNN
F 1 "R_1_2512" V 10050 5650 50  0000 L CNN
F 2 "wsolar:R_2512_2W" V 10080 5850 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773269&DocType=DS&DocLang=English" V 10230 5850 50  0001 C CNN
F 4 "RLP73K3A1R0FTDF" V 10330 5950 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/RLP73K3A1R0FTDF/A109718CT-ND/4032484" V 10430 6050 50  0001 C CNN "Link"
	1    10150 5850
	1    0    0    -1  
$EndComp
$Comp
L wsolar:R_1_2512 R?
U 1 1 5E8691E0
P 10450 5850
F 0 "R?" H 10520 5896 50  0000 L CNN
F 1 "R_1_2512" V 10350 5650 50  0000 L CNN
F 2 "wsolar:R_2512_2W" V 10380 5850 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773269&DocType=DS&DocLang=English" V 10530 5850 50  0001 C CNN
F 4 "RLP73K3A1R0FTDF" V 10630 5950 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/RLP73K3A1R0FTDF/A109718CT-ND/4032484" V 10730 6050 50  0001 C CNN "Link"
	1    10450 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 6000 10150 6050
Wire Wire Line
	10450 6000 10450 6050
Wire Wire Line
	10450 6050 10300 6050
Connection ~ 10300 6050
Wire Wire Line
	10150 6050 10300 6050
Wire Wire Line
	10150 5500 10150 5550
Wire Wire Line
	10150 5550 10300 5550
Wire Wire Line
	10450 5550 10450 5500
Wire Wire Line
	10150 5700 10150 5650
Wire Wire Line
	10150 5650 10300 5650
Wire Wire Line
	10450 5650 10450 5700
Wire Wire Line
	10300 5550 10300 5650
Connection ~ 10300 5550
Wire Wire Line
	10300 5550 10450 5550
Connection ~ 10300 5650
Wire Wire Line
	10300 5650 10450 5650
Wire Wire Line
	9400 5050 10300 5050
Wire Wire Line
	10300 5050 10300 5150
Wire Wire Line
	10300 5150 10150 5150
Wire Wire Line
	10150 5150 10150 5200
Connection ~ 10300 5050
Wire Wire Line
	10300 5050 10450 5050
Wire Wire Line
	10300 5150 10450 5150
Wire Wire Line
	10450 5150 10450 5200
Connection ~ 10300 5150
$Comp
L wsolar:TestPoint J_5V
U 1 1 5E8CC6A7
P 1800 1050
F 0 "J_5V" H 1550 1200 50  0000 L CNN
F 1 "TestPoint" H 1600 1300 50  0000 L CNN
F 2 "wsolar:TP" H 2000 1050 50  0001 C CNN
F 3 "N/A" H 2000 1050 50  0001 C CNN
	1    1800 1050
	1    0    0    -1  
$EndComp
$Comp
L wsolar:MCP2210T-I_SO U?
U 1 1 5E8DDE22
P 2900 6100
F 0 "U?" H 2900 7065 50  0000 C CNN
F 1 "MCP2210T-I_SO" H 2900 6974 50  0000 C CNN
F 2 "wsolar:SOIC127P1030X265-20N" H 2900 6100 50  0001 L BNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22288A.pdf" H 2900 6100 50  0001 L BNN
F 4 "MCP2210T-I/SS" H 2609 7022 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/microchip-technology/MCP2210T-I-SS/MCP2210T-I-SSCT-ND/8628832" H 2709 7122 50  0001 C CNN "Link"
	1    2900 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1400 6250 1300
Connection ~ 6250 1300
NoConn ~ 6050 1600
NoConn ~ 6050 1700
NoConn ~ 6050 2400
NoConn ~ 6050 2500
NoConn ~ 6050 2700
NoConn ~ 6050 2800
NoConn ~ 6050 3000
NoConn ~ 6050 3100
NoConn ~ 6050 3300
NoConn ~ 6050 3400
NoConn ~ 6050 3600
NoConn ~ 6050 3700
Wire Wire Line
	1800 1300 1800 1400
Wire Wire Line
	1800 1400 1650 1400
Connection ~ 1800 1300
Wire Wire Line
	2300 1400 2650 1400
$Comp
L wsolar:C_0u47 C?
U 1 1 5E962CB3
P 2300 6450
F 0 "C?" H 2415 6496 50  0000 L CNN
F 1 "C_0u47" H 2415 6405 50  0000 L CNN
F 2 "wsolar:C_0805" H 2338 6300 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 2325 6550 50  0001 C CNN
F 4 "C0805C474K8RACTU" H 2525 6750 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0805C474K8RACTU/399-9247-1-ND/3522765" H 2425 6650 50  0001 C CNN "Link"
	1    2300 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E962D54
P 2300 6600
F 0 "#PWR?" H 2300 6350 50  0001 C CNN
F 1 "GND" H 2200 6600 50  0000 C CNN
F 2 "" H 2300 6600 50  0001 C CNN
F 3 "" H 2300 6600 50  0001 C CNN
	1    2300 6600
	1    0    0    -1  
$EndComp
$Comp
L wsolar:C_10u C?
U 1 1 5E975BD3
P 6800 1250
F 0 "C?" H 6915 1296 50  0000 L CNN
F 1 "C_10u" H 6800 1150 50  0000 L CNN
F 2 "wsolar:C_0805" H 6838 1100 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 6825 1350 50  0001 C CNN
F 4 "C0805C106K8RACAUTO" H 7025 1550 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0805C106K8RACAUTO/399-15687-1-ND/7427567" H 6925 1450 50  0001 C CNN "Link"
	1    6800 1250
	1    0    0    -1  
$EndComp
$Comp
L wsolar:C_0u1 C?
U 1 1 5E975BDC
P 1000 5650
F 0 "C?" H 1115 5696 50  0000 L CNN
F 1 "C_0u1" H 1050 5550 50  0000 L CNN
F 2 "wsolar:C_0805" H 1038 5500 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 1025 5750 50  0001 C CNN
F 4 "C0805C104K5RACAUTO" H 1225 5950 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0805C104K5RACAUTO/399-6928-1-ND/3314438" H 1125 5850 50  0001 C CNN "Link"
	1    1000 5650
	1    0    0    -1  
$EndComp
$Comp
L wsolar:C_1u C?
U 1 1 5E975BE5
P 1350 5650
F 0 "C?" H 1465 5696 50  0000 L CNN
F 1 "C_1u" H 1400 5550 50  0000 L CNN
F 2 "wsolar:C_0805" H 1388 5500 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 1375 5750 50  0001 C CNN
F 4 "C0805C105K4RACAUTO" H 1575 5950 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0805C104K5RACAUTO/399-6928-1-ND/3314438" H 1475 5850 50  0001 C CNN "Link"
	1    1350 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5400 1350 5400
Connection ~ 1350 5400
$Comp
L power:GND #PWR?
U 1 1 5E975BF0
P 1000 5800
F 0 "#PWR?" H 1000 5550 50  0001 C CNN
F 1 "GND" H 1005 5627 50  0000 C CNN
F 2 "" H 1000 5800 50  0001 C CNN
F 3 "" H 1000 5800 50  0001 C CNN
	1    1000 5800
	1    0    0    -1  
$EndComp
$Comp
L wsolar:TestPoint J_VDD
U 1 1 5E975BF9
P 6250 1100
F 0 "J_VDD" H 6150 1400 50  0000 L CNN
F 1 "TestPoint" H 6100 1300 50  0000 L CNN
F 2 "wsolar:TP" H 6450 1100 50  0001 C CNN
F 3 "N/A" H 6450 1100 50  0001 C CNN
	1    6250 1100
	1    0    0    -1  
$EndComp
Connection ~ 1000 5800
Wire Wire Line
	1000 5800 1350 5800
$Comp
L power:VDD #PWR?
U 1 1 5E981A7D
P 1850 5400
F 0 "#PWR?" H 1850 5250 50  0001 C CNN
F 1 "VDD" H 1867 5573 50  0000 C CNN
F 2 "" H 1850 5400 50  0001 C CNN
F 3 "" H 1850 5400 50  0001 C CNN
	1    1850 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5400 1850 5400
Wire Wire Line
	7550 5100 7700 5100
Wire Wire Line
	7700 5100 7700 5900
Wire Wire Line
	7700 5900 7550 5900
Connection ~ 7700 5100
Wire Wire Line
	6050 5100 6050 5300
Wire Wire Line
	6050 5300 6150 5300
Connection ~ 6050 5100
$Comp
L wsolar:C_0u1 C?
U 1 1 5E9B3094
P 5500 5450
F 0 "C?" H 5615 5496 50  0000 L CNN
F 1 "C_0u1" H 5615 5405 50  0000 L CNN
F 2 "wsolar:C_0805" H 5538 5300 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 5525 5550 50  0001 C CNN
F 4 "C0805C104K5RACAUTO" H 5725 5750 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0805C104K5RACAUTO/399-6928-1-ND/3314438" H 5625 5650 50  0001 C CNN "Link"
	1    5500 5450
	1    0    0    -1  
$EndComp
$Comp
L wsolar:C_1n C?
U 1 1 5E9B78E1
P 5150 5450
F 0 "C?" H 5265 5496 50  0000 L CNN
F 1 "C_1n" H 5265 5405 50  0000 L CNN
F 2 "wsolar:C_0805" H 5188 5300 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 5175 5550 50  0001 C CNN
F 4 "C0805C102J5GACTU" H 5375 5750 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0805C102J5GACTU/399-1136-1-ND/411411" H 5275 5650 50  0001 C CNN "Link"
	1    5150 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5300 5500 5300
Wire Wire Line
	5500 5300 6050 5300
Connection ~ 5500 5300
Connection ~ 6050 5300
Wire Wire Line
	5150 5600 5500 5600
$Comp
L power:GND #PWR?
U 1 1 5E9CE034
P 5150 5600
F 0 "#PWR?" H 5150 5350 50  0001 C CNN
F 1 "GND" H 5155 5427 50  0000 C CNN
F 2 "" H 5150 5600 50  0001 C CNN
F 3 "" H 5150 5600 50  0001 C CNN
	1    5150 5600
	1    0    0    -1  
$EndComp
Connection ~ 5150 5600
Wire Wire Line
	3500 5400 3650 5400
Wire Wire Line
	3500 5500 3650 5500
NoConn ~ 3500 5600
Wire Wire Line
	6150 5500 5900 5500
Wire Wire Line
	6150 5600 5900 5600
Text Label 3650 5400 0    50   ~ 0
SCK
Text Label 5900 5500 0    50   ~ 0
SCK
Text Label 3650 5500 0    50   ~ 0
MOSI
Text Label 5900 5600 0    50   ~ 0
MOSI
$Comp
L Device:R R?
U 1 1 5EA0A88E
P 1850 5650
F 0 "R?" H 1920 5696 50  0000 L CNN
F 1 "R" H 1920 5605 50  0000 L CNN
F 2 "" V 1780 5650 50  0001 C CNN
F 3 "~" H 1850 5650 50  0001 C CNN
	1    1850 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5400 1000 5500
Wire Wire Line
	1350 5400 1350 5500
Wire Wire Line
	1850 5500 1850 5400
Connection ~ 1850 5400
Wire Wire Line
	1850 5800 2050 5800
Wire Wire Line
	2050 5800 2050 5500
Wire Wire Line
	2050 5500 2300 5500
$Comp
L wsolar:Jumper_NO_Small JP?
U 1 1 5EA3AE41
P 1600 5800
F 0 "JP?" H 1600 5600 50  0000 C CNN
F 1 "Jumper_NO_Small" H 1600 5700 50  0000 C CNN
F 2 "" H 1600 5800 50  0001 C CNN
F 3 "~" H 1600 5800 50  0001 C CNN
	1    1600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5800 1850 5800
Connection ~ 1850 5800
Wire Wire Line
	1500 5800 1350 5800
Connection ~ 1350 5800
Wire Wire Line
	9000 5100 9000 4450
Connection ~ 9000 4450
Wire Wire Line
	9000 4450 9500 4450
$Comp
L wsolar:Jumper_NO_Small JP?
U 1 1 5EA5348D
P 8700 5100
F 0 "JP?" H 8700 5200 50  0000 C CNN
F 1 "Jumper_NO_Small" H 8700 5000 50  0000 C CNN
F 2 "wsolar:jumper_2" H 8600 5080 50  0001 C CNN
F 3 "~" H 8700 5180 50  0001 C CNN
	1    8700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5100 8600 5100
Wire Wire Line
	8800 5100 9000 5100
$Comp
L wsolar:Jumper_NO_Small JP?
U 1 1 5EA601EB
P 8700 4450
F 0 "JP?" H 8700 4550 50  0000 C CNN
F 1 "Jumper_NO_Small" H 8700 4350 50  0000 C CNN
F 2 "wsolar:jumper_2" H 8600 4430 50  0001 C CNN
F 3 "~" H 8700 4530 50  0001 C CNN
	1    8700 4450
	1    0    0    -1  
$EndComp
$Comp
L wsolar:R_39k4 R?
U 1 1 5EA6EB4B
P 8200 4000
F 0 "R?" H 8270 4046 50  0000 L CNN
F 1 "R_39k4" H 8270 3955 50  0000 L CNN
F 2 "wsolar:R0805" V 8130 4000 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" V 8280 4000 50  0001 C CNN
F 4 "CRG0805F12K" V 8380 4100 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB3922V/P39-2KDADKR-ND/3075510" V 8480 4200 50  0001 C CNN "Link"
	1    8200 4000
	1    0    0    -1  
$EndComp
$Comp
L wsolar:R_TW_10k RV?
U 1 1 5EA6EC96
P 8200 4450
F 0 "RV?" H 8130 4496 50  0000 R CNN
F 1 "R_TW_10k" H 8130 4405 50  0000 R CNN
F 2 "wsolar:POT_3352W" V 7925 4350 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/3352.pdf" V 8025 4450 50  0001 C CNN
F 4 "3352W-1-103LF" V 8125 4550 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/bourns-inc/3352W-1-103LF/3352W-103LF-ND/1088355" V 8225 4650 50  0001 C CNN "Link"
	1    8200 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA6ED45
P 8200 4700
F 0 "#PWR?" H 8200 4450 50  0001 C CNN
F 1 "GND" H 8205 4527 50  0000 C CNN
F 2 "" H 8200 4700 50  0001 C CNN
F 3 "" H 8200 4700 50  0001 C CNN
	1    8200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3850 8200 3800
Wire Wire Line
	8200 4150 8200 4300
Wire Wire Line
	8350 4450 8600 4450
Wire Wire Line
	8200 4600 8200 4700
Wire Wire Line
	8800 4450 9000 4450
$Comp
L wsolar:TestPoint Vsink?
U 1 1 5EAB96EB
P 10650 5050
F 0 "Vsink?" H 10708 5170 50  0000 L CNN
F 1 "TestPoint" H 10708 5079 50  0000 L CNN
F 2 "wsolar:TP" H 10850 5050 50  0001 C CNN
F 3 "N/A" H 10850 5050 50  0001 C CNN
	1    10650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5050 10650 5050
Connection ~ 10450 5050
Connection ~ 2650 1400
Wire Wire Line
	2300 1000 2300 1100
Wire Wire Line
	2650 1100 2300 1100
Connection ~ 2300 1100
$Comp
L wsolar:C_1u C?
U 1 1 5EAF35C7
P 7600 1250
F 0 "C?" H 7715 1296 50  0000 L CNN
F 1 "C_1u" H 7650 1150 50  0000 L CNN
F 2 "wsolar:C_0805" H 7638 1100 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 7625 1350 50  0001 C CNN
F 4 "C0805C105K4RACAUTO" H 7825 1550 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0805C104K5RACAUTO/399-6928-1-ND/3314438" H 7725 1450 50  0001 C CNN "Link"
	1    7600 1250
	1    0    0    -1  
$EndComp
$Comp
L wsolar:C_0u1 C?
U 1 1 5EAF35D0
P 7200 1250
F 0 "C?" H 7315 1296 50  0000 L CNN
F 1 "C_0u1" H 7250 1150 50  0000 L CNN
F 2 "wsolar:C_0805" H 7238 1100 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 7225 1350 50  0001 C CNN
F 4 "C0805C104K5RACAUTO" H 7425 1550 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0805C104K5RACAUTO/399-6928-1-ND/3314438" H 7325 1450 50  0001 C CNN "Link"
	1    7200 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EAF35D7
P 7200 1400
F 0 "#PWR?" H 7200 1150 50  0001 C CNN
F 1 "GND" H 7205 1227 50  0000 C CNN
F 2 "" H 7200 1400 50  0001 C CNN
F 3 "" H 7200 1400 50  0001 C CNN
	1    7200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1400 7200 1400
Connection ~ 7200 1400
Wire Wire Line
	6800 1100 7200 1100
Wire Wire Line
	7200 1100 7600 1100
Connection ~ 7200 1100
Wire Wire Line
	6800 1400 7200 1400
Connection ~ 7600 1100
$Comp
L wsolar:PTC_500mA R?
U 1 1 5EB24E4A
P 6500 1100
F 0 "R?" V 6600 1100 50  0000 C CNN
F 1 "PTC_500mA" V 6350 1100 50  0000 C CNN
F 2 "wsolar:RESC3216X125N" V 6430 1100 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/datasheets/circuitprotection/ds-cp-0zcj-series.pdf" V 6600 1000 50  0001 C CNN
F 4 "0ZCJ0050FF2G" V 6700 1100 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCJ0050FF2G/507-1802-6-ND/4156237" V 6800 1200 50  0001 C CNN "Link"
	1    6500 1100
	0    1    -1   0   
$EndComp
Wire Wire Line
	6250 1100 6350 1100
Wire Wire Line
	6650 1100 6800 1100
Connection ~ 6800 1100
$Comp
L wsolar:PTC_1A5 R?
U 1 1 5EB3B207
P 2050 1100
F 0 "R?" V 2315 1100 50  0000 C CNN
F 1 "PTC_1A5" V 2224 1100 50  0000 C CNN
F 2 "wsolar:RESC2920" V 1980 1100 50  0001 C CNN
F 3 "0ZCF0150FF2C" V 2150 1000 50  0001 C CNN
F 4 "0ZCF0150FF2C" V 2250 1100 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCF0150FF2C/507-1746-1-ND/4156178" V 2350 1200 50  0001 C CNN "Link"
	1    2050 1100
	0    1    -1   0   
$EndComp
Wire Wire Line
	2200 1100 2300 1100
Wire Wire Line
	1800 1100 1900 1100
Connection ~ 9450 3800
Connection ~ 9450 4100
Wire Wire Line
	9250 4100 9450 4100
Wire Wire Line
	9050 3800 9450 3800
Connection ~ 9050 3800
Wire Wire Line
	8200 3800 8650 3800
$Comp
L wsolar:C_1n C?
U 1 1 5EB60AC5
P 8650 3950
F 0 "C?" H 8765 3996 50  0000 L CNN
F 1 "C_1n" H 8765 3905 50  0000 L CNN
F 2 "wsolar:C_0805" H 8688 3800 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 8675 4050 50  0001 C CNN
F 4 "C0805C102J5GACTU" H 8875 4250 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0805C102J5GACTU/399-1136-1-ND/411411" H 8775 4150 50  0001 C CNN "Link"
	1    8650 3950
	1    0    0    -1  
$EndComp
Connection ~ 8650 3800
Wire Wire Line
	8650 3800 9050 3800
Connection ~ 9050 4100
Wire Wire Line
	8650 4100 9050 4100
Connection ~ 6250 1400
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5EB805CB
P 1800 1400
F 0 "#FLG?" H 1800 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 1573 50  0000 C CNN
F 2 "" H 1800 1400 50  0001 C CNN
F 3 "~" H 1800 1400 50  0001 C CNN
	1    1800 1400
	0    1    1    0   
$EndComp
Connection ~ 1800 1400
$Comp
L wsolar:R_1k R?
U 1 1 5EBABE25
P 8850 1250
F 0 "R?" H 8920 1296 50  0000 L CNN
F 1 "R_1k" H 8920 1205 50  0000 L CNN
F 2 "wsolar:R0805" V 8780 1250 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" V 8930 1250 50  0001 C CNN
F 4 "ERA-6AEB102V" V 9030 1350 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB102V/P1-0KDACT-ND/1465947" V 9130 1450 50  0001 C CNN "Link"
	1    8850 1250
	1    0    0    -1  
$EndComp
$Comp
L wsolar:R_1k R?
U 1 1 5EBB3864
P 9550 1250
F 0 "R?" H 9620 1296 50  0000 L CNN
F 1 "R_1k" H 9620 1205 50  0000 L CNN
F 2 "wsolar:R0805" V 9480 1250 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" V 9630 1250 50  0001 C CNN
F 4 "ERA-6AEB102V" V 9730 1350 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB102V/P1-0KDACT-ND/1465947" V 9830 1450 50  0001 C CNN "Link"
	1    9550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1000 8850 1100
Wire Wire Line
	9550 1000 9550 1100
$Comp
L wsolar:LED_645nm D?
U 1 1 5EBC2F5D
P 8850 1700
F 0 "D?" V 8888 1582 50  0000 R CNN
F 1 "LED_645nm" V 8797 1582 50  0000 R CNN
F 2 "wsolar:LED0805" H 8750 1700 50  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493888/LH%20R974.pdf" H 8850 1800 50  0001 C CNN
F 4 "LH R974-LP-1" H 8950 1900 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/osram-opto-semiconductors-inc/LH-R974-LP-1/475-1415-1-ND/1802604" H 9050 2000 50  0001 C CNN "Link"
	1    8850 1700
	0    -1   -1   0   
$EndComp
$Comp
L wsolar:LED_645nm D?
U 1 1 5EBC3088
P 9550 1700
F 0 "D?" V 9588 1582 50  0000 R CNN
F 1 "LED_645nm" V 9497 1582 50  0000 R CNN
F 2 "wsolar:LED0805" H 9450 1700 50  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493888/LH%20R974.pdf" H 9550 1800 50  0001 C CNN
F 4 "LH R974-LP-1" H 9650 1900 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/osram-opto-semiconductors-inc/LH-R974-LP-1/475-1415-1-ND/1802604" H 9750 2000 50  0001 C CNN "Link"
	1    9550 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBD2998
P 8850 2000
F 0 "#PWR?" H 8850 1750 50  0001 C CNN
F 1 "GND" H 8855 1827 50  0000 C CNN
F 2 "" H 8850 2000 50  0001 C CNN
F 3 "" H 8850 2000 50  0001 C CNN
	1    8850 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBD2A08
P 9550 2000
F 0 "#PWR?" H 9550 1750 50  0001 C CNN
F 1 "GND" H 9555 1827 50  0000 C CNN
F 2 "" H 9550 2000 50  0001 C CNN
F 3 "" H 9550 2000 50  0001 C CNN
	1    9550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1400 8850 1550
Wire Wire Line
	8850 1850 8850 2000
Wire Wire Line
	9550 2000 9550 1850
Wire Wire Line
	9550 1550 9550 1400
Wire Wire Line
	1850 5400 2300 5400
$Comp
L wsolar:R_1k R?
U 1 1 5EC05984
P 4250 6500
F 0 "R?" H 4320 6546 50  0000 L CNN
F 1 "R_1k" H 4320 6455 50  0000 L CNN
F 2 "wsolar:R0805" V 4180 6500 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" V 4330 6500 50  0001 C CNN
F 4 "ERA-6AEB102V" V 4430 6600 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB102V/P1-0KDACT-ND/1465947" V 4530 6700 50  0001 C CNN "Link"
	1    4250 6500
	1    0    0    -1  
$EndComp
$Comp
L wsolar:LED_645nm D?
U 1 1 5EC05A86
P 4250 6800
F 0 "D?" V 4288 6682 50  0000 R CNN
F 1 "LED_645nm" V 4197 6682 50  0000 R CNN
F 2 "wsolar:LED0805" H 4150 6800 50  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493888/LH%20R974.pdf" H 4250 6900 50  0001 C CNN
F 4 "LH R974-LP-1" H 4350 7000 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/osram-opto-semiconductors-inc/LH-R974-LP-1/475-1415-1-ND/1802604" H 4450 7100 50  0001 C CNN "Link"
	1    4250 6800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC05CB0
P 4250 6950
F 0 "#PWR?" H 4250 6700 50  0001 C CNN
F 1 "GND" H 4255 6777 50  0000 C CNN
F 2 "" H 4250 6950 50  0001 C CNN
F 3 "" H 4250 6950 50  0001 C CNN
	1    4250 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6300 4250 6300
Wire Wire Line
	4250 6300 4250 6350
NoConn ~ 3500 6400
NoConn ~ 3500 6500
NoConn ~ 3500 6600
NoConn ~ 3500 6100
NoConn ~ 3500 6200
NoConn ~ 3500 5900
NoConn ~ 3500 6000
Text Label 3650 5800 0    50   ~ 0
CS_DAC
Wire Wire Line
	3500 5800 3650 5800
Text Label 5900 5400 0    50   ~ 0
CS_DAC
Wire Wire Line
	5900 5400 6150 5400
$EndSCHEMATC
