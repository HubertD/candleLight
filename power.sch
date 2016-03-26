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
LIBS:candleLight-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L MCP1754ST-3302E/MB U301
U 1 1 56F609E7
P 5650 3750
F 0 "U301" H 5750 3600 50  0000 C CNN
F 1 "MCP1754ST-3302E/MB" H 5650 3900 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT89-3_Housing" H 5650 3750 50  0001 C CNN
F 3 "" H 5650 3750 50  0000 C CNN
	1    5650 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 56F60A54
P 5650 4300
F 0 "#PWR018" H 5650 4050 50  0001 C CNN
F 1 "GND" H 5650 4150 50  0000 C CNN
F 2 "" H 5650 4300 50  0000 C CNN
F 3 "" H 5650 4300 50  0000 C CNN
	1    5650 4300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 56F60A70
P 5000 3750
F 0 "#PWR019" H 5000 3600 50  0001 C CNN
F 1 "+5V" H 5000 3890 50  0000 C CNN
F 2 "" H 5000 3750 50  0000 C CNN
F 3 "" H 5000 3750 50  0000 C CNN
	1    5000 3750
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR020
U 1 1 56F60A9D
P 6400 3750
F 0 "#PWR020" H 6400 3600 50  0001 C CNN
F 1 "+3V3" H 6400 3890 50  0000 C CNN
F 2 "" H 6400 3750 50  0000 C CNN
F 3 "" H 6400 3750 50  0000 C CNN
	1    6400 3750
	0    1    1    0   
$EndComp
$Comp
L C_Small C301
U 1 1 56F60BBB
P 5200 3950
F 0 "C301" H 5210 4020 50  0000 L CNN
F 1 "10uF" H 5210 3870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5200 3950 50  0001 C CNN
F 3 "" H 5200 3950 50  0000 C CNN
	1    5200 3950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C303
U 1 1 56F611D6
P 6150 3950
F 0 "C303" H 6160 4020 50  0000 L CNN
F 1 "10uF" H 6160 3870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6150 3950 50  0001 C CNN
F 3 "" H 6150 3950 50  0000 C CNN
	1    6150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3850 6150 3750
Wire Wire Line
	5650 3950 5650 4300
Connection ~ 5650 4150
Wire Wire Line
	6150 4150 6150 4050
Connection ~ 6150 4150
Wire Wire Line
	5000 3750 5350 3750
Wire Wire Line
	5200 3850 5200 3750
Connection ~ 5200 3750
Wire Wire Line
	5200 4050 5200 4150
Wire Wire Line
	5200 4150 6150 4150
Wire Wire Line
	5950 3750 6400 3750
Connection ~ 6150 3750
$EndSCHEMATC
