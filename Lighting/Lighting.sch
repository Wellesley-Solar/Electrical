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
P 8050 1550
F 0 "#PWR?" H 8050 1400 50  0001 C CNN
F 1 "+5V" H 8065 1723 50  0000 C CNN
F 2 "" H 8050 1550 50  0001 C CNN
F 3 "" H 8050 1550 50  0001 C CNN
	1    8050 1550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E673FD0
P 8050 1550
F 0 "#FLG?" H 8050 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 8050 1723 50  0000 C CNN
F 2 "" H 8050 1550 50  0001 C CNN
F 3 "~" H 8050 1550 50  0001 C CNN
	1    8050 1550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E674007
P 8500 1550
F 0 "#PWR?" H 8500 1300 50  0001 C CNN
F 1 "GND" H 8505 1377 50  0000 C CNN
F 2 "" H 8500 1550 50  0001 C CNN
F 3 "" H 8500 1550 50  0001 C CNN
	1    8500 1550
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E674045
P 8500 1550
F 0 "#FLG?" H 8500 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 8500 1723 50  0000 C CNN
F 2 "" H 8500 1550 50  0001 C CNN
F 3 "~" H 8500 1550 50  0001 C CNN
	1    8500 1550
	-1   0    0    1   
$EndComp
$Comp
L wsolar:LED_PAD_450nm D?
U 1 1 5E67F090
P 7850 2600
F 0 "D?" H 7850 2880 50  0000 C CNN
F 1 "LED_PAD_450nm" H 7850 2789 50  0000 C CNN
F 2 "wsolar:SST-20-A120" H 7750 2725 50  0001 C CNN
F 3 "https://download.luminus.com/datasheets/Luminus_SST-20-WxS_Datasheet.pdf" H 7850 2825 50  0001 C CNN
F 4 "SST-20-B-A120-R450" H 7950 2925 50  0001 C CNN "Mfr. #"
F 5 "https://www.mouser.com/ProductDetail/Luminus-Devices/SST-20-B-A120-R450?qs=sGAEpiMZZMu4Prknbu83y0haVN0vvCk8CQenq30GalEGyXieXGhMPA%3D%3D" H 8050 3025 50  0001 C CNN "Link"
	1    7850 2600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
