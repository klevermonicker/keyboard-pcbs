EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date "15 sep 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5600 3250 1    60   BiDi ~ 0
VDD0
Text HLabel 5200 3650 0    60   Input ~ 0
DIN0
Text HLabel 5600 4050 3    60   BiDi ~ 0
VSS0
Text HLabel 6000 3650 2    60   Output ~ 0
DOUT0
$Comp
L LED:SK6812MINI LED0
U 1 1 5CC2CD58
P 5600 3650
F 0 "LED0" H 5850 3450 50  0000 L CNN
F 1 "SK6812MINI" H 5850 3350 50  0000 L CNN
F 2 "amoeba-modules:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm_hole" H 5650 3350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 5700 3275 50  0001 L TNN
	1    5600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3250 5600 3350
Wire Wire Line
	5900 3650 6000 3650
Wire Wire Line
	5200 3650 5300 3650
Wire Wire Line
	5600 3950 5600 4050
$EndSCHEMATC
