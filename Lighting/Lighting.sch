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
L power:VDD #PWR?
U 1 1 5E7FCD42
P 11000 1050
F 0 "#PWR?" H 11000 900 50  0001 C CNN
F 1 "VDD" H 11017 1223 50  0000 C CNN
F 2 "" H 11000 1050 50  0001 C CNN
F 3 "" H 11000 1050 50  0001 C CNN
	1    11000 1050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E7FCDC5
P 11000 1050
F 0 "#FLG?" H 11000 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 11000 1223 50  0000 C CNN
F 2 "" H 11000 1050 50  0001 C CNN
F 3 "~" H 11000 1050 50  0001 C CNN
	1    11000 1050
	-1   0    0    1   
$EndComp
Text Notes 3100 800  0    50   ~ 0
signal
Text Notes 900  800  0    50   ~ 0
led power
$Comp
L power:GND #PWR?
U 1 1 5E802652
P 2900 4150
F 0 "#PWR?" H 2900 3900 50  0001 C CNN
F 1 "GND" H 2905 3977 50  0000 C CNN
F 2 "" H 2900 4150 50  0001 C CNN
F 3 "" H 2900 4150 50  0001 C CNN
	1    2900 4150
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
	2900 4000 2900 4100
Wire Wire Line
	3000 4000 3000 4100
Wire Wire Line
	3000 4100 2900 4100
Connection ~ 2900 4100
Wire Wire Line
	2900 4100 2900 4150
Wire Wire Line
	3100 4000 3100 4100
Wire Wire Line
	3100 4100 3000 4100
Connection ~ 3000 4100
Wire Wire Line
	3200 4000 3200 4100
Wire Wire Line
	3200 4100 3100 4100
Connection ~ 3100 4100
Wire Wire Line
	3300 4000 3300 4100
Wire Wire Line
	3300 4100 3200 4100
Connection ~ 3200 4100
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
P 1800 1050
F 0 "#PWR?" H 1800 900 50  0001 C CNN
F 1 "+5V" H 1815 1223 50  0000 C CNN
F 2 "" H 1800 1050 50  0001 C CNN
F 3 "" H 1800 1050 50  0001 C CNN
	1    1800 1050
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
Wire Wire Line
	1650 1400 1800 1400
Wire Wire Line
	1800 1400 1800 1300
Connection ~ 1800 1300
$Comp
L power:VDD #PWR?
U 1 1 5E8049D4
P 4000 1050
F 0 "#PWR?" H 4000 900 50  0001 C CNN
F 1 "VDD" H 4017 1223 50  0000 C CNN
F 2 "" H 4000 1050 50  0001 C CNN
F 3 "" H 4000 1050 50  0001 C CNN
	1    4000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1100 4000 1100
Wire Wire Line
	4000 1100 4000 1050
Wire Wire Line
	3800 1200 4000 1200
Wire Wire Line
	4000 1200 4000 1100
Connection ~ 4000 1100
Wire Wire Line
	3800 1300 4000 1300
Wire Wire Line
	4000 1300 4000 1200
Connection ~ 4000 1200
Wire Wire Line
	3800 1400 4000 1400
Wire Wire Line
	4000 1400 4000 1300
Connection ~ 4000 1300
NoConn ~ 1650 1600
NoConn ~ 1650 1700
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
P 3200 2400
F 0 "J?" H 3305 3967 50  0000 C CNN
F 1 "USB_C_Receptacle" H 3305 3876 50  0000 C CNN
F 2 "wsolar:MOLEX_105450-0101" H 3350 2400 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/1054500101_sd.pdf" H 3350 2400 50  0001 C CNN
F 4 "1054500101" H 2900 3950 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/molex/1054500101/WM12856CT-ND/5843891" H 3000 4050 50  0001 C CNN "Link"
	1    3200 2400
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
P 9350 1000
F 0 "#PWR?" H 9350 850 50  0001 C CNN
F 1 "VDD" H 9367 1173 50  0000 C CNN
F 2 "" H 9350 1000 50  0001 C CNN
F 3 "" H 9350 1000 50  0001 C CNN
	1    9350 1000
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
P 9250 3950
F 0 "C?" H 9365 3996 50  0000 L CNN
F 1 "C_1u" H 9300 3850 50  0000 L CNN
F 2 "wsolar:C_0805" H 9288 3800 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 9275 4050 50  0001 C CNN
F 4 "C0805C105K4RACAUTO" H 9475 4250 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0805C104K5RACAUTO/399-6928-1-ND/3314438" H 9375 4150 50  0001 C CNN "Link"
	1    9250 3950
	1    0    0    -1  
$EndComp
$Comp
L wsolar:C_0u1 C?
U 1 1 5E81F511
P 8850 3950
F 0 "C?" H 8965 3996 50  0000 L CNN
F 1 "C_0u1" H 8900 3850 50  0000 L CNN
F 2 "wsolar:C_0805" H 8888 3800 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 8875 4050 50  0001 C CNN
F 4 "C0805C104K5RACAUTO" H 9075 4250 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0805C104K5RACAUTO/399-6928-1-ND/3314438" H 8975 4150 50  0001 C CNN "Link"
	1    8850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3600 9750 3800
Wire Wire Line
	8850 3800 9250 3800
Wire Wire Line
	9250 3800 9750 3800
Connection ~ 9250 3800
Connection ~ 9750 3800
Wire Wire Line
	9750 3800 9750 4100
Wire Wire Line
	8850 4100 9250 4100
Wire Wire Line
	9250 4100 9750 4100
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
P 2150 1550
F 0 "C?" H 2265 1596 50  0000 L CNN
F 1 "C_10u" H 2150 1450 50  0000 L CNN
F 2 "wsolar:C_0805" H 2188 1400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 2175 1650 50  0001 C CNN
F 4 "C0805C106K8RACAUTO" H 2375 1850 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0805C106K8RACAUTO/399-15687-1-ND/7427567" H 2275 1750 50  0001 C CNN "Link"
	1    2150 1550
	1    0    0    -1  
$EndComp
$Comp
L wsolar:C_1u C?
U 1 1 5E8271B1
P 1800 1550
F 0 "C?" H 1915 1596 50  0000 L CNN
F 1 "C_1u" H 1850 1450 50  0000 L CNN
F 2 "wsolar:C_0805" H 1838 1400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 1825 1650 50  0001 C CNN
F 4 "C0805C105K4RACAUTO" H 2025 1850 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0805C104K5RACAUTO/399-6928-1-ND/3314438" H 1925 1750 50  0001 C CNN "Link"
	1    1800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1400 2150 1400
Connection ~ 1800 1400
$Comp
L power:GND #PWR?
U 1 1 5E828D2E
P 1800 1700
F 0 "#PWR?" H 1800 1450 50  0001 C CNN
F 1 "GND" H 1805 1527 50  0000 C CNN
F 2 "" H 1800 1700 50  0001 C CNN
F 3 "" H 1800 1700 50  0001 C CNN
	1    1800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1700 1800 1700
Connection ~ 1800 1700
$Comp
L wsolar:C_10u C?
U 1 1 5E829CC7
P 4700 1550
F 0 "C?" H 4815 1596 50  0000 L CNN
F 1 "C_10u" H 4700 1450 50  0000 L CNN
F 2 "wsolar:C_0805" H 4738 1400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 4725 1650 50  0001 C CNN
F 4 "C0805C106K8RACAUTO" H 4925 1850 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0805C106K8RACAUTO/399-15687-1-ND/7427567" H 4825 1750 50  0001 C CNN "Link"
	1    4700 1550
	1    0    0    -1  
$EndComp
$Comp
L wsolar:C_0u1 C?
U 1 1 5E829CD0
P 4000 1550
F 0 "C?" H 4115 1596 50  0000 L CNN
F 1 "C_0u1" H 4050 1450 50  0000 L CNN
F 2 "wsolar:C_0805" H 4038 1400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 4025 1650 50  0001 C CNN
F 4 "C0805C104K5RACAUTO" H 4225 1850 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0805C104K5RACAUTO/399-6928-1-ND/3314438" H 4125 1750 50  0001 C CNN "Link"
	1    4000 1550
	1    0    0    -1  
$EndComp
$Comp
L wsolar:C_1u C?
U 1 1 5E829CD9
P 4350 1550
F 0 "C?" H 4465 1596 50  0000 L CNN
F 1 "C_1u" H 4400 1450 50  0000 L CNN
F 2 "wsolar:C_0805" H 4388 1400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 4375 1650 50  0001 C CNN
F 4 "C0805C105K4RACAUTO" H 4575 1850 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0805C104K5RACAUTO/399-6928-1-ND/3314438" H 4475 1750 50  0001 C CNN "Link"
	1    4350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1400 4350 1400
Connection ~ 4000 1400
Wire Wire Line
	4350 1400 4700 1400
Connection ~ 4350 1400
Wire Wire Line
	4700 1700 4350 1700
$Comp
L power:GND #PWR?
U 1 1 5E82EB02
P 4700 1700
F 0 "#PWR?" H 4700 1450 50  0001 C CNN
F 1 "GND" H 4705 1527 50  0000 C CNN
F 2 "" H 4700 1700 50  0001 C CNN
F 3 "" H 4700 1700 50  0001 C CNN
	1    4700 1700
	1    0    0    -1  
$EndComp
$Comp
L wsolar:DAC8551IDGKT U?
U 1 1 5E834FFC
P 7800 4700
F 0 "U?" H 7800 5370 50  0000 C CNN
F 1 "DAC8551IDGKT" H 7800 5279 50  0000 C CNN
F 2 "wsolar:S-PDSO-G8" H 7800 4700 50  0001 L BNN
F 3 "http://www.ti.com/lit/ds/symlink/dac8551.pdf" H 7800 4700 50  0001 L BNN
F 4 "DAC8551IDGKT" H 7800 4700 50  0001 L BNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/texas-instruments/DAC8551IDGKT/296-18290-1-ND/807620" H 7776 5487 50  0001 L BNN "Link"
	1    7800 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E835168
P 7100 5250
F 0 "#PWR?" H 7100 5000 50  0001 C CNN
F 1 "GND" H 7105 5077 50  0000 C CNN
F 2 "" H 7100 5250 50  0001 C CNN
F 3 "" H 7100 5250 50  0001 C CNN
	1    7100 5250
	1    0    0    -1  
$EndComp
$Comp
L wsolar:C_1u C?
U 1 1 5E8352D2
P 6700 4300
F 0 "C?" H 6815 4346 50  0000 L CNN
F 1 "C_1u" H 6750 4200 50  0000 L CNN
F 2 "wsolar:C_0805" H 6738 4150 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 6725 4400 50  0001 C CNN
F 4 "C0805C105K4RACAUTO" H 6925 4600 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0805C104K5RACAUTO/399-6928-1-ND/3314438" H 6825 4500 50  0001 C CNN "Link"
	1    6700 4300
	1    0    0    -1  
$EndComp
$Comp
L wsolar:C_0u1 C?
U 1 1 5E8352DB
P 6300 4300
F 0 "C?" H 6415 4346 50  0000 L CNN
F 1 "C_0u1" H 6350 4200 50  0000 L CNN
F 2 "wsolar:C_0805" H 6338 4150 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 6325 4400 50  0001 C CNN
F 4 "C0805C104K5RACAUTO" H 6525 4600 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0805C104K5RACAUTO/399-6928-1-ND/3314438" H 6425 4500 50  0001 C CNN "Link"
	1    6300 4300
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5E8363B3
P 7000 3950
F 0 "#PWR?" H 7000 3800 50  0001 C CNN
F 1 "VDD" H 7017 4123 50  0000 C CNN
F 2 "" H 7000 3950 50  0001 C CNN
F 3 "" H 7000 3950 50  0001 C CNN
	1    7000 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E836410
P 6300 4450
F 0 "#PWR?" H 6300 4200 50  0001 C CNN
F 1 "GND" H 6305 4277 50  0000 C CNN
F 2 "" H 6300 4450 50  0001 C CNN
F 3 "" H 6300 4450 50  0001 C CNN
	1    6300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3950 7000 4150
Wire Wire Line
	7000 4150 6700 4150
Wire Wire Line
	6700 4150 6300 4150
Connection ~ 6700 4150
Wire Wire Line
	6700 4450 6300 4450
Connection ~ 6300 4450
Wire Wire Line
	7100 4400 7000 4400
Wire Wire Line
	7000 4400 7000 4150
Connection ~ 7000 4150
Wire Wire Line
	10450 3000 10450 4350
$Comp
L wsolar:Crystal_12MHz Y?
U 1 1 5E81A62E
P 1450 6650
F 0 "Y?" H 1641 6696 50  0000 L CNN
F 1 "Crystal_12MHz" H 1250 6950 50  0000 L CNN
F 2 "wsolar:Kyocera_Crystal" H 1475 6750 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/AVX%20PDFs/CX3225SB_UKY1C-H1-16357-00_Spec.pdf" H 1575 6850 50  0001 C CNN
F 4 "CX3225SB12000H0FLJCC" H 1675 6950 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/kyocera-international-inc-electronic-components/CX3225SB12000H0FLJCC/1253-1734-1-ND/6123361" H 1775 7050 50  0001 C CNN "Link"
	1    1450 6650
	1    0    0    -1  
$EndComp
$Comp
L wsolar:C_12p C?
U 1 1 5E81F7D6
P 1100 6850
F 0 "C?" H 1150 6950 50  0000 L CNN
F 1 "C_12p" H 1150 6750 50  0000 L CNN
F 2 "wsolar:C_0805" H 1138 6700 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C120J5GACTU.pdf" H 1125 6950 50  0001 C CNN
F 4 "C0805C120J5GACTU" H 1325 7150 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0805C120J5GACTU/399-1110-1-ND/411385" H 1225 7050 50  0001 C CNN "Link"
	1    1100 6850
	1    0    0    -1  
$EndComp
$Comp
L wsolar:C_12p C?
U 1 1 5E81F882
P 1750 6850
F 0 "C?" H 1800 6950 50  0000 L CNN
F 1 "C_12p" H 1750 6750 50  0000 L CNN
F 2 "wsolar:C_0805" H 1788 6700 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C120J5GACTU.pdf" H 1775 6950 50  0001 C CNN
F 4 "C0805C120J5GACTU" H 1975 7150 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0805C120J5GACTU/399-1110-1-ND/411385" H 1875 7050 50  0001 C CNN "Link"
	1    1750 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6700 1100 6650
Wire Wire Line
	1100 6650 1300 6650
Wire Wire Line
	1600 6650 1750 6650
Wire Wire Line
	1750 6650 1750 6700
Wire Wire Line
	1450 6850 1450 7100
Wire Wire Line
	1450 7100 1100 7100
Wire Wire Line
	1100 7100 1100 7000
Wire Wire Line
	1750 7000 1750 7100
Wire Wire Line
	1750 7100 1450 7100
Connection ~ 1450 7100
$Comp
L power:GND #PWR?
U 1 1 5E825C6B
P 1450 7100
F 0 "#PWR?" H 1450 6850 50  0001 C CNN
F 1 "GND" H 1455 6927 50  0000 C CNN
F 2 "" H 1450 7100 50  0001 C CNN
F 3 "" H 1450 7100 50  0001 C CNN
	1    1450 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  7100 1100 7100
Connection ~ 1100 7100
Wire Wire Line
	1450 6400 1450 6450
Wire Wire Line
	900  6400 900  7100
Wire Wire Line
	900  6400 1450 6400
$Comp
L wsolar:FT4222HQ-D-T U?
U 1 1 5E8311EE
P 3300 6000
F 0 "U?" H 3850 6950 50  0000 C CNN
F 1 "FT4222HQ-D-T" H 2950 6950 50  0000 C CNN
F 2 "wsolar:QFN50P500X500X100-33N" H 1850 6950 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT4222H.pdf" H 1850 6950 50  0001 C CNN
F 4 "FT4222HQ-D-T" H 2900 7150 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/ftdi-future-technology-devices-international-ltd/FT4222HQ-D-T/768-1363-ND/8753390" H 2800 7050 50  0001 C CNN "Link"
	1    3300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6650 1750 6550
Wire Wire Line
	1750 6550 2450 6550
Connection ~ 1750 6650
Wire Wire Line
	1100 6650 1100 6250
Wire Wire Line
	1100 6250 1950 6250
Wire Wire Line
	1950 6250 1950 6450
Wire Wire Line
	1950 6450 2450 6450
Connection ~ 1100 6650
$Comp
L power:GND #PWR?
U 1 1 5E83B9D6
P 3050 7250
F 0 "#PWR?" H 3050 7000 50  0001 C CNN
F 1 "GND" H 3055 7077 50  0000 C CNN
F 2 "" H 3050 7250 50  0001 C CNN
F 3 "" H 3050 7250 50  0001 C CNN
	1    3050 7250
	1    0    0    -1  
$EndComp
$Comp
L wsolar:R_12k R?
U 1 1 5E83BB83
P 2450 7050
F 0 "R?" H 2520 7096 50  0000 L CNN
F 1 "R_12k" H 2520 7005 50  0000 L CNN
F 2 "wsolar:R0805" V 2380 7050 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204&DocType=DS&DocLang=English" V 2530 7050 50  0001 C CNN
F 4 "CRG0805F12K" V 2630 7150 50  0001 C CNN "Mfr. #"
F 5 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CRG0805F12K/A126337CT-ND/7603392" V 2730 7250 50  0001 C CNN "Link"
	1    2450 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6800 2450 6900
Wire Wire Line
	2450 7200 2450 7250
Wire Wire Line
	2450 7250 3050 7250
Wire Wire Line
	3050 7200 3050 7250
Connection ~ 3050 7250
Wire Wire Line
	3150 7200 3150 7250
Wire Wire Line
	3150 7250 3050 7250
Wire Wire Line
	3250 7200 3250 7250
Wire Wire Line
	3250 7250 3150 7250
Connection ~ 3150 7250
Wire Wire Line
	3350 7200 3350 7250
Wire Wire Line
	3350 7250 3250 7250
Connection ~ 3250 7250
Wire Wire Line
	3450 7200 3450 7250
Wire Wire Line
	3450 7250 3350 7250
Connection ~ 3350 7250
Connection ~ 4700 1700
Wire Wire Line
	4000 1700 4350 1700
Connection ~ 4350 1700
Wire Wire Line
	3800 1900 4000 1900
Wire Wire Line
	4000 1900 4000 2000
Wire Wire Line
	4000 2000 3800 2000
Wire Wire Line
	4100 2000 4000 2000
Connection ~ 4000 2000
Wire Wire Line
	3800 2100 4000 2100
Wire Wire Line
	4000 2100 4000 2200
Wire Wire Line
	4000 2200 3800 2200
Wire Wire Line
	4100 2200 4000 2200
Connection ~ 4000 2200
Text Label 4100 2200 0    50   ~ 0
D+
Text Label 4100 2000 0    50   ~ 0
D-
Text Label 2250 5400 0    50   ~ 0
D+
Text Label 2250 5500 0    50   ~ 0
D-
Wire Wire Line
	2250 5500 2450 5500
Wire Wire Line
	2250 5400 2450 5400
Wire Wire Line
	7100 5200 7100 5250
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
$EndSCHEMATC
