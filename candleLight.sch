EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:stm32
LIBS:can_transceivers
LIBS:sub-d9
LIBS:micro-usb-ab
LIBS:con_swd
LIBS:SymbolsSimilarEN60617+oldDIN617-RevE8
LIBS:candleLight-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4700 3050 950  750 
U 56F3B16B
F0 "MCU" 60
F1 "mcu.sch" 60
F2 "NRST" B L 4700 3150 60 
F3 "SWCLK" I L 4700 3250 60 
F4 "SWDIO" B L 4700 3350 60 
F5 "USB_DP" B L 4700 3600 60 
F6 "USB_DM" B L 4700 3700 60 
F7 "CAN_TX" O R 5650 3250 60 
F8 "LED2" O R 5650 3700 60 
F9 "LED1" O R 5650 3600 60 
F10 "CAN_S" O R 5650 3350 60 
F11 "CAN_RX" I R 5650 3150 60 
$EndSheet
$Sheet
S 4700 2050 2400 650 
U 56F3B1A0
F0 "Power" 60
F1 "power.sch" 60
$EndSheet
$Sheet
S 6100 3050 1000 750 
U 56F3B1AC
F0 "CAN" 60
F1 "CAN.sch" 60
F2 "CAN_TXD" I L 6100 3250 60 
F3 "CAN_RXD" O L 6100 3150 60 
F4 "CAN_S" I L 6100 3350 60 
F5 "CAN_H" B R 7100 3250 60 
F6 "CAN_L" B R 7100 3350 60 
$EndSheet
$Sheet
S 4700 4800 2400 850 
U 56F568C1
F0 "Connectors" 60
F1 "connectors.sch" 60
F2 "CAN_L" B R 7100 5000 60 
F3 "CAN_H" B R 7100 5100 60 
F4 "USB_DM" B L 4700 5000 60 
F5 "USB_DP" B L 4700 5100 60 
F6 "SWCLK" O L 4700 5400 60 
F7 "SWDIO" B L 4700 5300 60 
F8 "NRST" B L 4700 5500 60 
$EndSheet
Wire Wire Line
	6100 3150 5650 3150
Wire Wire Line
	6100 3250 5650 3250
Wire Wire Line
	6100 3350 5650 3350
Wire Wire Line
	7250 5000 7100 5000
Wire Wire Line
	7250 3350 7250 5000
Wire Wire Line
	7250 3350 7100 3350
Wire Wire Line
	7100 3250 7350 3250
Wire Wire Line
	7350 3250 7350 5100
Wire Wire Line
	7350 5100 7100 5100
Wire Wire Line
	4550 5000 4700 5000
Wire Wire Line
	4550 3700 4550 5000
Wire Wire Line
	4550 3700 4700 3700
Wire Wire Line
	4700 3600 4450 3600
Wire Wire Line
	4450 3600 4450 5100
Wire Wire Line
	4450 5100 4700 5100
$Sheet
S 6100 4000 1000 300 
U 56F5F6F8
F0 "LEDs" 60
F1 "leds.sch" 60
F2 "LED2" I L 6100 4200 60 
F3 "LED1" I L 6100 4100 60 
$EndSheet
Wire Wire Line
	5650 3600 5950 3600
Wire Wire Line
	5950 3600 5950 4100
Wire Wire Line
	5950 4100 6100 4100
Wire Wire Line
	5650 3700 5850 3700
Wire Wire Line
	5850 3700 5850 4200
Wire Wire Line
	5850 4200 6100 4200
Wire Wire Line
	4700 5300 4350 5300
Wire Wire Line
	4350 5300 4350 3350
Wire Wire Line
	4350 3350 4700 3350
Wire Wire Line
	4250 5400 4700 5400
Wire Wire Line
	4250 3250 4250 5400
Wire Wire Line
	4250 3250 4700 3250
Wire Wire Line
	4700 3150 4150 3150
Wire Wire Line
	4150 3150 4150 5500
Wire Wire Line
	4150 5500 4700 5500
$Comp
L Dummy_FIDUCIAL_Passermarke_Type1_RevE_Date16Nov2011 FID101
U 1 1 56FC5CD2
P 9900 950
F 0 "FID101" H 9900 1100 50  0000 C CNN
F 1 "Dummy_FIDUCIAL_Passermarke_Type1_RevE_Date16Nov2011" H 9900 800 50  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 9900 950 50  0001 C CNN
F 3 "" H 9900 950 50  0000 C CNN
	1    9900 950 
	1    0    0    -1  
$EndComp
$Comp
L Dummy_FIDUCIAL_Passermarke_Type1_RevE_Date16Nov2011 FID102
U 1 1 56FC5DC9
P 9900 1350
F 0 "FID102" H 9900 1500 50  0000 C CNN
F 1 "Dummy_FIDUCIAL_Passermarke_Type1_RevE_Date16Nov2011" H 9900 1200 50  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 9900 1350 50  0001 C CNN
F 3 "" H 9900 1350 50  0000 C CNN
	1    9900 1350
	1    0    0    -1  
$EndComp
$Comp
L Dummy_FIDUCIAL_Passermarke_Type1_RevE_Date16Nov2011 FID103
U 1 1 56FC6D4E
P 9900 1750
F 0 "FID103" H 9900 1900 50  0000 C CNN
F 1 "Dummy_FIDUCIAL_Passermarke_Type1_RevE_Date16Nov2011" H 9900 1600 50  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 9900 1750 50  0001 C CNN
F 3 "" H 9900 1750 50  0000 C CNN
	1    9900 1750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
