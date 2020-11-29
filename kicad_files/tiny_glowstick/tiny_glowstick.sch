EESchema Schematic File Version 4
LIBS:tiny_glowstick-cache
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
L MCU_Microchip_ATtiny:ATtiny85-20PU U1
U 1 1 5DF9178C
P 5750 3300
F 0 "U1" H 5220 3346 50  0000 R CNN
F 1 "ATtiny85-20PU" H 5220 3255 50  0000 R CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 5750 3300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 5750 3300 50  0001 C CNN
	1    5750 3300
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D1
U 1 1 5DF9189D
P 7350 3400
F 0 "D1" H 7691 3446 50  0000 L CNN
F 1 "WS2812B" H 7691 3355 50  0000 L CNN
F 2 "LED_custom:APA-106_custom_wider" H 7400 3100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7450 3025 50  0001 L TNN
	1    7350 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J1
U 1 1 5DF91988
P 4150 3300
F 0 "J1" H 4205 3767 50  0000 C CNN
F 1 "USB_A" H 4205 3676 50  0000 C CNN
F 2 "usb_custom:male_usb_custom" H 4300 3250 50  0001 C CNN
F 3 " ~" H 4300 3250 50  0001 C CNN
	1    4150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3700 4150 3900
Wire Wire Line
	4150 3900 5750 3900
Wire Wire Line
	4450 3100 5150 3100
Wire Wire Line
	5150 3100 5150 2700
Wire Wire Line
	5150 2700 5750 2700
Wire Wire Line
	4050 3700 4050 3900
Wire Wire Line
	4050 3900 4150 3900
Connection ~ 4150 3900
$Comp
L Switch:SW_SP3T SW1
U 1 1 5E020223
P 6700 3200
F 0 "SW1" H 6700 2875 50  0000 C CNN
F 1 "SW_SP3T" H 6700 2966 50  0000 C CNN
F 2 "buttons_custom:3_way_switch" H 6075 3375 50  0001 C CNN
F 3 "" H 6075 3375 50  0001 C CNN
	1    6700 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 3100 6500 3100
Wire Wire Line
	6350 3200 6500 3200
Wire Wire Line
	6350 3300 6500 3300
Wire Wire Line
	5750 3900 6400 3900
Wire Wire Line
	6900 3900 6900 3200
Connection ~ 5750 3900
Wire Wire Line
	6350 3400 7050 3400
Wire Wire Line
	7350 3700 7350 3900
Wire Wire Line
	7350 3900 6900 3900
Connection ~ 6900 3900
Wire Wire Line
	5750 2700 7350 2700
Wire Wire Line
	7350 2700 7350 3100
Connection ~ 5750 2700
$Comp
L Switch:SW_Push SW2
U 1 1 5E05E2DD
P 6400 3700
F 0 "SW2" V 6354 3848 50  0000 L CNN
F 1 "SW_Push" V 6445 3848 50  0000 L CNN
F 2 "buttons_custom:SMD_2pin_button_custom" H 6400 3900 50  0001 C CNN
F 3 "" H 6400 3900 50  0001 C CNN
	1    6400 3700
	0    1    1    0   
$EndComp
Connection ~ 6400 3900
Wire Wire Line
	6400 3900 6900 3900
Wire Wire Line
	6350 3500 6400 3500
$EndSCHEMATC
