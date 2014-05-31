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
LIBS:special
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
LIBS:vfd-cache
LIBS:vfd-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L MC3PHAC U1
U 1 1 537BA586
P 4950 4000
F 0 "U1" H 5000 2400 60  0000 C CNN
F 1 "MC3PHAC" H 5000 4200 60  0000 C CNN
F 2 "" H 5250 4450 60  0000 C CNN
F 3 "" H 5250 4450 60  0000 C CNN
	1    4950 4000
	1    0    0    -1  
$EndComp
Text HLabel 3900 4400 0    60   Input ~ 0
PWM_U_TOP
Text HLabel 3900 4600 0    60   Input ~ 0
PWM_U_BOT
Text HLabel 3900 4800 0    60   Input ~ 0
PWM_V_TOP
Text HLabel 3900 5000 0    60   Input ~ 0
PWM_V_BOT
Text HLabel 3900 5200 0    60   Input ~ 0
PWM_W_TOP
Text HLabel 3900 5400 0    60   Input ~ 0
PWM_W_BOT
Text HLabel 5900 5950 0    60   Input ~ 0
FAULT
$Comp
L GND #PWR20
U 1 1 5384A68D
P 5100 5800
F 0 "#PWR20" H 5100 5800 30  0001 C CNN
F 1 "GND" H 5100 5730 30  0001 C CNN
F 2 "" H 5100 5800 60  0000 C CNN
F 3 "" H 5100 5800 60  0000 C CNN
	1    5100 5800
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR19
U 1 1 5384A712
P 4800 5800
F 0 "#PWR19" H 4800 5800 40  0001 C CNN
F 1 "GNDA" H 4800 5730 40  0000 C CNN
F 2 "" H 4800 5800 60  0000 C CNN
F 3 "" H 4800 5800 60  0000 C CNN
	1    4800 5800
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 5384A73B
P 2950 3750
F 0 "X1" H 2950 3900 60  0000 C CNN
F 1 "4MHz" H 2950 3600 60  0000 C CNN
F 2 "" H 2950 3750 60  0000 C CNN
F 3 "" H 2950 3750 60  0000 C CNN
	1    2950 3750
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 5384A784
P 2750 3450
F 0 "C9" H 2750 3550 40  0000 L CNN
F 1 "22p" H 2756 3365 40  0000 L CNN
F 2 "" H 2788 3300 30  0000 C CNN
F 3 "" H 2750 3450 60  0000 C CNN
	1    2750 3450
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 5384A7BD
P 2750 4050
F 0 "C10" H 2750 4150 40  0000 L CNN
F 1 "22p" H 2756 3965 40  0000 L CNN
F 2 "" H 2788 3900 30  0000 C CNN
F 3 "" H 2750 4050 60  0000 C CNN
	1    2750 4050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR11
U 1 1 5384A80C
P 2400 3850
F 0 "#PWR11" H 2400 3850 30  0001 C CNN
F 1 "GND" H 2400 3780 30  0001 C CNN
F 2 "" H 2400 3850 60  0000 C CNN
F 3 "" H 2400 3850 60  0000 C CNN
	1    2400 3850
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5384A873
P 3700 4000
F 0 "C12" H 3700 4100 40  0000 L CNN
F 1 "0.1u" H 3706 3915 40  0000 L CNN
F 2 "" H 3738 3850 30  0000 C CNN
F 3 "" H 3700 4000 60  0000 C CNN
	1    3700 4000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR13
U 1 1 5384A894
P 3400 4050
F 0 "#PWR13" H 3400 4050 30  0001 C CNN
F 1 "GND" H 3400 3980 30  0001 C CNN
F 2 "" H 3400 4050 60  0000 C CNN
F 3 "" H 3400 4050 60  0000 C CNN
	1    3400 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 5384A920
P 1050 3700
F 0 "#PWR7" H 1050 3700 30  0001 C CNN
F 1 "GND" H 1050 3630 30  0001 C CNN
F 2 "" H 1050 3700 60  0000 C CNN
F 3 "" H 1050 3700 60  0000 C CNN
	1    1050 3700
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5384A96B
P 2200 3400
F 0 "C8" H 2200 3500 40  0000 L CNN
F 1 "0.1u" H 2206 3315 40  0000 L CNN
F 2 "" H 2238 3250 30  0000 C CNN
F 3 "" H 2200 3400 60  0000 C CNN
	1    2200 3400
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5384A9C6
P 2200 2950
F 0 "R5" V 2280 2950 40  0000 C CNN
F 1 "10k" V 2207 2951 40  0000 C CNN
F 2 "" V 2130 2950 30  0000 C CNN
F 3 "" H 2200 2950 30  0000 C CNN
	1    2200 2950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR10
U 1 1 5384A9E1
P 2200 2700
F 0 "#PWR10" H 2200 2790 20  0001 C CNN
F 1 "+5V" H 2200 2790 30  0000 C CNN
F 2 "" H 2200 2700 60  0000 C CNN
F 3 "" H 2200 2700 60  0000 C CNN
	1    2200 2700
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR15
U 1 1 5384AC59
P 3850 2050
F 0 "#PWR15" H 3850 2180 20  0001 C CNN
F 1 "+5VA" H 3850 2150 30  0000 C CNN
F 2 "" H 3850 2050 60  0000 C CNN
F 3 "" H 3850 2050 60  0000 C CNN
	1    3850 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 5384AD3D
P 1000 1700
F 0 "#PWR6" H 1000 1700 30  0001 C CNN
F 1 "GND" H 1000 1630 30  0001 C CNN
F 2 "" H 1000 1700 60  0000 C CNN
F 3 "" H 1000 1700 60  0000 C CNN
	1    1000 1700
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR8
U 1 1 5384AD51
P 1200 1700
F 0 "#PWR8" H 1200 1700 40  0001 C CNN
F 1 "GNDA" H 1200 1630 40  0000 C CNN
F 2 "" H 1200 1700 60  0000 C CNN
F 3 "" H 1200 1700 60  0000 C CNN
	1    1200 1700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR5
U 1 1 5384ADBB
P 1000 900
F 0 "#PWR5" H 1000 990 20  0001 C CNN
F 1 "+5V" H 1000 990 30  0000 C CNN
F 2 "" H 1000 900 60  0000 C CNN
F 3 "" H 1000 900 60  0000 C CNN
	1    1000 900 
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR9
U 1 1 5384ADCF
P 1500 900
F 0 "#PWR9" H 1500 1030 20  0001 C CNN
F 1 "+5VA" H 1500 1000 30  0000 C CNN
F 2 "" H 1500 900 60  0000 C CNN
F 3 "" H 1500 900 60  0000 C CNN
	1    1500 900 
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L1
U 1 1 5384ADE3
P 1250 1050
F 0 "L1" H 1250 1150 50  0000 C CNN
F 1 "INDUCTOR_SMALL" H 1250 1000 50  0000 C CNN
F 2 "" H 1250 1050 60  0000 C CNN
F 3 "" H 1250 1050 60  0000 C CNN
	1    1250 1050
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5384AE93
P 3650 2250
F 0 "C11" H 3650 2350 40  0000 L CNN
F 1 "1u" H 3656 2165 40  0000 L CNN
F 2 "" H 3688 2100 30  0000 C CNN
F 3 "" H 3650 2250 60  0000 C CNN
	1    3650 2250
	-1   0    0    1   
$EndComp
$Comp
L C C6
U 1 1 5384B010
P 1000 1250
F 0 "C6" H 1000 1350 40  0000 L CNN
F 1 "C" H 1006 1165 40  0000 L CNN
F 2 "" H 1038 1100 30  0000 C CNN
F 3 "" H 1000 1250 60  0000 C CNN
	1    1000 1250
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5384B033
P 1500 1250
F 0 "C7" H 1500 1350 40  0000 L CNN
F 1 "1uF" H 1506 1165 40  0000 L CNN
F 2 "" H 1538 1100 30  0000 C CNN
F 3 "" H 1500 1250 60  0000 C CNN
	1    1500 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR18
U 1 1 5384B2D4
P 4600 2050
F 0 "#PWR18" H 4600 2140 20  0001 C CNN
F 1 "+5V" H 4600 2140 30  0000 C CNN
F 2 "" H 4600 2050 60  0000 C CNN
F 3 "" H 4600 2050 60  0000 C CNN
	1    4600 2050
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5384B35D
P 4400 2250
F 0 "C13" H 4400 2350 40  0000 L CNN
F 1 "1u" H 4406 2165 40  0000 L CNN
F 2 "" H 4438 2100 30  0000 C CNN
F 3 "" H 4400 2250 60  0000 C CNN
	1    4400 2250
	1    0    0    -1  
$EndComp
Text HLabel 7250 2800 2    60   Input ~ 0
DCBUSSENSE
$Comp
L JUMPER JP1
U 1 1 5388F9A1
P 5250 1450
F 0 "JP1" H 5250 1600 60  0000 C CNN
F 1 "50Hz -" H 5250 1370 40  0000 C CNN
F 2 "" H 5250 1450 60  0000 C CNN
F 3 "" H 5250 1450 60  0000 C CNN
	1    5250 1450
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP2
U 1 1 5388F9D4
P 5250 1650
F 0 "JP2" H 5250 1800 60  0000 C CNN
F 1 "50Hz +" H 5250 1570 40  0000 C CNN
F 2 "" H 5250 1650 60  0000 C CNN
F 3 "" H 5250 1650 60  0000 C CNN
	1    5250 1650
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP3
U 1 1 5388F9ED
P 5250 1850
F 0 "JP3" H 5250 2000 60  0000 C CNN
F 1 "60Hz -" H 5250 1770 40  0000 C CNN
F 2 "" H 5250 1850 60  0000 C CNN
F 3 "" H 5250 1850 60  0000 C CNN
	1    5250 1850
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP4
U 1 1 5388FA06
P 5250 2050
F 0 "JP4" H 5250 2200 60  0000 C CNN
F 1 "60Hz +" H 5250 1970 40  0000 C CNN
F 2 "" H 5250 2050 60  0000 C CNN
F 3 "" H 5250 2050 60  0000 C CNN
	1    5250 2050
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5388FD01
P 6500 1200
F 0 "R6" V 6580 1200 40  0000 C CNN
F 1 "6.8k" V 6507 1201 40  0000 C CNN
F 2 "" V 6430 1200 30  0000 C CNN
F 3 "" H 6500 1200 30  0000 C CNN
	1    6500 1200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR24
U 1 1 5388FD6B
P 6500 950
F 0 "#PWR24" H 6500 1040 20  0001 C CNN
F 1 "+5V" H 6500 1040 30  0000 C CNN
F 2 "" H 6500 950 60  0000 C CNN
F 3 "" H 6500 950 60  0000 C CNN
	1    6500 950 
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5389029B
P 7300 4200
F 0 "R9" V 7380 4200 40  0000 C CNN
F 1 "R" V 7307 4201 40  0000 C CNN
F 2 "" V 7230 4200 30  0000 C CNN
F 3 "" H 7300 4200 30  0000 C CNN
	1    7300 4200
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 538902F5
P 7450 4600
F 0 "R10" V 7530 4600 40  0000 C CNN
F 1 "R" V 7457 4601 40  0000 C CNN
F 2 "" V 7380 4600 30  0000 C CNN
F 3 "" H 7450 4600 30  0000 C CNN
	1    7450 4600
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 53890364
P 7450 5000
F 0 "R11" V 7530 5000 40  0000 C CNN
F 1 "R" V 7457 5001 40  0000 C CNN
F 2 "" V 7380 5000 30  0000 C CNN
F 3 "" H 7450 5000 30  0000 C CNN
	1    7450 5000
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5389039B
P 7450 5200
F 0 "R12" V 7530 5200 40  0000 C CNN
F 1 "R" V 7457 5201 40  0000 C CNN
F 2 "" V 7380 5200 30  0000 C CNN
F 3 "" H 7450 5200 30  0000 C CNN
	1    7450 5200
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 538908AA
P 7000 3000
F 0 "R7" V 7080 3000 40  0000 C CNN
F 1 "4.7k" V 7007 3001 40  0000 C CNN
F 2 "" V 6930 3000 30  0000 C CNN
F 3 "" H 7000 3000 30  0000 C CNN
	1    7000 3000
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5389093F
P 7000 3200
F 0 "R8" V 7080 3200 40  0000 C CNN
F 1 "4.7k" V 7007 3201 40  0000 C CNN
F 2 "" V 6930 3200 30  0000 C CNN
F 3 "" H 7000 3200 30  0000 C CNN
	1    7000 3200
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 53890B25
P 7900 3350
F 0 "R13" V 7980 3350 40  0000 C CNN
F 1 "10k" V 7907 3351 40  0000 C CNN
F 2 "" V 7830 3350 30  0000 C CNN
F 3 "" H 7900 3350 30  0000 C CNN
	1    7900 3350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR17
U 1 1 53891415
P 4400 2450
F 0 "#PWR17" H 4400 2450 30  0001 C CNN
F 1 "GND" H 4400 2380 30  0001 C CNN
F 2 "" H 4400 2450 60  0000 C CNN
F 3 "" H 4400 2450 60  0000 C CNN
	1    4400 2450
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 538916B1
P 8100 3550
F 0 "R14" V 8180 3550 40  0000 C CNN
F 1 "10k" V 8107 3551 40  0000 C CNN
F 2 "" V 8030 3550 30  0000 C CNN
F 3 "" H 8100 3550 30  0000 C CNN
	1    8100 3550
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR29
U 1 1 5389196C
P 7900 3100
F 0 "#PWR29" H 7900 3190 20  0001 C CNN
F 1 "+5V" H 7900 3190 30  0000 C CNN
F 2 "" H 7900 3100 60  0000 C CNN
F 3 "" H 7900 3100 60  0000 C CNN
	1    7900 3100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR30
U 1 1 53891991
P 8100 3300
F 0 "#PWR30" H 8100 3390 20  0001 C CNN
F 1 "+5V" H 8100 3390 30  0000 C CNN
F 2 "" H 8100 3300 60  0000 C CNN
F 3 "" H 8100 3300 60  0000 C CNN
	1    8100 3300
	1    0    0    -1  
$EndComp
Text HLabel 6050 4800 2    60   Input ~ 0
RBRAKE
$Comp
L CONN_12 P1
U 1 1 53892174
P 1600 6600
F 0 "P1" V 1550 6600 60  0000 C CNN
F 1 "CONN_12" V 1650 6600 60  0000 C CNN
F 2 "" H 1600 6600 60  0000 C CNN
F 3 "" H 1600 6600 60  0000 C CNN
	1    1600 6600
	-1   0    0    1   
$EndComp
Text HLabel 1950 7150 2    60   Input ~ 0
PWM_W_BOT
Text HLabel 1950 6950 2    60   Input ~ 0
PWM_W_TOP
Text HLabel 1950 6750 2    60   Input ~ 0
PWM_V_BOT
Text HLabel 1950 6550 2    60   Input ~ 0
PWM_V_TOP
Text HLabel 1950 6350 2    60   Input ~ 0
PWM_U_BOT
Text HLabel 1950 6150 2    60   Input ~ 0
PWM_U_TOP
$Comp
L GND #PWR12
U 1 1 5389237F
P 2750 7350
F 0 "#PWR12" H 2750 7350 30  0001 C CNN
F 1 "GND" H 2750 7280 30  0001 C CNN
F 2 "" H 2750 7350 60  0000 C CNN
F 3 "" H 2750 7350 60  0000 C CNN
	1    2750 7350
	1    0    0    -1  
$EndComp
Text HLabel 7250 3000 2    60   Input ~ 0
ACCEL
Text HLabel 7250 3200 2    60   Input ~ 0
SPEED
Text HLabel 3600 6750 2    60   Input ~ 0
DCBUSSENSE
Text HLabel 3600 6950 2    60   Input ~ 0
RBRAKE
Text HLabel 3600 7150 2    60   Input ~ 0
FAULT
Text HLabel 7300 3550 2    60   Input ~ 0
~START
Text HLabel 7300 3750 2    60   Input ~ 0
~FWD
Text HLabel 5200 6800 2    60   Input ~ 0
ACCEL
Text HLabel 5200 6900 2    60   Input ~ 0
SPEED
Text HLabel 5200 7000 2    60   Input ~ 0
~START
Text HLabel 5200 7100 2    60   Input ~ 0
~FWD
$Comp
L CONN_6 P3
U 1 1 538940B4
P 4850 6950
F 0 "P3" V 4800 6950 60  0000 C CNN
F 1 "CONN_6" V 4900 6950 60  0000 C CNN
F 2 "" H 4850 6950 60  0000 C CNN
F 3 "" H 4850 6950 60  0000 C CNN
	1    4850 6950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR22
U 1 1 5389419B
P 5200 7300
F 0 "#PWR22" H 5200 7300 30  0001 C CNN
F 1 "GND" H 5200 7230 30  0001 C CNN
F 2 "" H 5200 7300 60  0000 C CNN
F 3 "" H 5200 7300 60  0000 C CNN
	1    5200 7300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR21
U 1 1 538949CC
P 5200 6700
F 0 "#PWR21" H 5200 6790 20  0001 C CNN
F 1 "+5V" H 5200 6790 30  0000 C CNN
F 2 "" H 5200 6700 60  0000 C CNN
F 3 "" H 5200 6700 60  0000 C CNN
	1    5200 6700
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P2
U 1 1 53894D13
P 3250 6900
F 0 "P2" V 3200 6900 60  0000 C CNN
F 1 "CONN_6" V 3300 6900 60  0000 C CNN
F 2 "" H 3250 6900 60  0000 C CNN
F 3 "" H 3250 6900 60  0000 C CNN
	1    3250 6900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR16
U 1 1 53894E40
P 4150 7400
F 0 "#PWR16" H 4150 7400 30  0001 C CNN
F 1 "GND" H 4150 7330 30  0001 C CNN
F 2 "" H 4150 7400 60  0000 C CNN
F 3 "" H 4150 7400 60  0000 C CNN
	1    4150 7400
	1    0    0    -1  
$EndComp
Text HLabel 7850 6250 2    60   Input ~ 0
TXD
Text HLabel 7850 5950 2    60   Input ~ 0
RXD
$Comp
L GNDA #PWR14
U 1 1 538960B7
P 3650 2450
F 0 "#PWR14" H 3650 2450 40  0001 C CNN
F 1 "GNDA" H 3650 2380 40  0000 C CNN
F 2 "" H 3650 2450 60  0000 C CNN
F 3 "" H 3650 2450 60  0000 C CNN
	1    3650 2450
	1    0    0    -1  
$EndComp
Text HLabel 5200 6700 2    60   Input ~ 0
+5V
Text HLabel 5200 7200 2    60   Input ~ 0
GND
$Comp
L SPST SW1
U 1 1 5389D291
P 1550 3200
F 0 "SW1" H 1550 3300 70  0000 C CNN
F 1 "SPST" H 1550 3100 70  0000 C CNN
F 2 "" H 1550 3200 60  0000 C CNN
F 3 "" H 1550 3200 60  0000 C CNN
	1    1550 3200
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 5389D563
P 1750 1250
F 0 "C15" H 1750 1350 40  0000 L CNN
F 1 "100nF" H 1756 1165 40  0000 L CNN
F 2 "" H 1788 1100 30  0000 C CNN
F 3 "" H 1750 1250 60  0000 C CNN
	1    1750 1250
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 5389D59C
P 2000 1250
F 0 "C16" H 2000 1350 40  0000 L CNN
F 1 "10nF" H 2006 1165 40  0000 L CNN
F 2 "" H 2038 1100 30  0000 C CNN
F 3 "" H 2000 1250 60  0000 C CNN
	1    2000 1250
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 5389D5D6
P 2250 1250
F 0 "C17" H 2250 1350 40  0000 L CNN
F 1 "1nF" H 2256 1165 40  0000 L CNN
F 2 "" H 2288 1100 30  0000 C CNN
F 3 "" H 2250 1250 60  0000 C CNN
	1    2250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3450 2550 4050
Wire Wire Line
	2400 3850 2400 3750
Wire Wire Line
	2400 3750 2550 3750
Connection ~ 2550 3750
Wire Wire Line
	3900 3600 3150 3600
Wire Wire Line
	3150 3600 3150 3450
Wire Wire Line
	3150 3450 2950 3450
Wire Wire Line
	2950 4050 3200 4050
Wire Wire Line
	3200 4050 3200 3800
Wire Wire Line
	3200 3800 3900 3800
Wire Wire Line
	3400 4050 3400 4000
Wire Wire Line
	3400 4000 3500 4000
Wire Wire Line
	3850 2800 3900 2800
Wire Wire Line
	1050 3200 1050 3700
Wire Wire Line
	2200 3600 1050 3600
Connection ~ 1050 3600
Wire Wire Line
	2050 3200 3900 3200
Connection ~ 2200 3200
Connection ~ 3850 2800
Wire Wire Line
	1000 900  1000 1050
Wire Wire Line
	1500 900  1500 1050
Wire Wire Line
	700  1450 2500 1450
Wire Wire Line
	1000 1450 1000 1700
Wire Wire Line
	1200 1700 1200 1600
Wire Wire Line
	1200 1600 1000 1600
Connection ~ 1000 1600
Wire Wire Line
	4950 1450 4950 2400
Connection ~ 4950 2050
Connection ~ 4950 1850
Connection ~ 4950 1650
Wire Wire Line
	5550 2050 6050 2050
Wire Wire Line
	6050 2050 6050 2800
Wire Wire Line
	6050 3000 6750 3000
Wire Wire Line
	6200 3000 6200 1850
Wire Wire Line
	6200 1850 5550 1850
Wire Wire Line
	5550 1650 6350 1650
Wire Wire Line
	6350 1650 6350 3200
Wire Wire Line
	6050 3200 6750 3200
Wire Wire Line
	6050 3400 7700 3400
Wire Wire Line
	5550 1450 6500 1450
Connection ~ 6500 1450
Wire Wire Line
	6500 1450 6500 3400
Connection ~ 6200 3000
Connection ~ 6350 3200
Wire Wire Line
	4400 2050 4600 2050
Wire Wire Line
	4600 2050 4600 2400
Wire Wire Line
	6050 3600 7900 3600
Wire Wire Line
	6050 3800 8100 3800
Wire Wire Line
	7700 3400 7700 5200
Connection ~ 6500 3400
Connection ~ 7700 4600
Connection ~ 7700 5000
Wire Wire Line
	6050 4600 7200 4600
Wire Wire Line
	6050 5000 7200 5000
Wire Wire Line
	6050 5200 7200 5200
Wire Wire Line
	6750 5000 6750 6250
Connection ~ 6750 5000
Wire Wire Line
	1950 6050 2750 6050
Wire Wire Line
	2750 6050 2750 7350
Wire Wire Line
	1950 6250 2750 6250
Connection ~ 2750 6250
Wire Wire Line
	1950 6450 2750 6450
Connection ~ 2750 6450
Wire Wire Line
	1950 6650 2750 6650
Connection ~ 2750 6650
Wire Wire Line
	1950 6850 2750 6850
Connection ~ 2750 6850
Wire Wire Line
	1950 7050 2750 7050
Connection ~ 2750 7050
Wire Wire Line
	6050 2800 7250 2800
Wire Wire Line
	7300 3550 7300 3600
Connection ~ 7300 3600
Wire Wire Line
	7300 3750 7300 3800
Connection ~ 7300 3800
Wire Wire Line
	5200 7300 5200 7200
Wire Wire Line
	3600 6650 4150 6650
Wire Wire Line
	4150 6650 4150 7400
Wire Wire Line
	3600 6850 4150 6850
Connection ~ 4150 6850
Wire Wire Line
	3600 7050 4150 7050
Connection ~ 4150 7050
Wire Wire Line
	3650 2050 3850 2050
Wire Wire Line
	3850 3000 3900 3000
Wire Wire Line
	3850 2050 3850 3000
Wire Wire Line
	1500 1050 2500 1050
Connection ~ 1750 1050
Connection ~ 2000 1050
Connection ~ 1500 1450
Connection ~ 1750 1450
Connection ~ 2000 1450
$Comp
L CP1 C18
U 1 1 5389DCC1
P 2500 1250
F 0 "C18" H 2550 1350 50  0000 L CNN
F 1 "100uF" H 2550 1150 50  0000 L CNN
F 2 "" H 2500 1250 60  0000 C CNN
F 3 "" H 2500 1250 60  0000 C CNN
	1    2500 1250
	1    0    0    -1  
$EndComp
Connection ~ 2250 1050
Connection ~ 2250 1450
$Comp
L CP1 C14
U 1 1 5389DE53
P 700 1250
F 0 "C14" H 750 1350 50  0000 L CNN
F 1 "100uF" H 750 1150 50  0000 L CNN
F 2 "" H 700 1250 60  0000 C CNN
F 3 "" H 700 1250 60  0000 C CNN
	1    700  1250
	1    0    0    -1  
$EndComp
Connection ~ 1000 1450
Wire Wire Line
	1000 1050 700  1050
$Comp
L SWITCH_INV SW4
U 1 1 5389BF33
P 6550 4300
F 0 "SW4" H 6350 4450 50  0000 C CNN
F 1 "PC/STANDALONE" H 6400 4150 50  0000 C CNN
F 2 "" H 6550 4300 60  0000 C CNN
F 3 "" H 6550 4300 60  0000 C CNN
	1    6550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4400 6050 4300
Wire Wire Line
	7550 4200 7700 4200
Connection ~ 7700 4200
$Comp
L GND #PWR28
U 1 1 5389C515
P 7150 4450
F 0 "#PWR28" H 7150 4450 30  0001 C CNN
F 1 "GND" H 7150 4380 30  0001 C CNN
F 2 "" H 7150 4450 60  0000 C CNN
F 3 "" H 7150 4450 60  0000 C CNN
	1    7150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4450 7150 4400
Wire Wire Line
	7150 4400 7050 4400
$Comp
L FOD8012 IC1
U 1 1 538A4C86
P 7450 6150
F 0 "IC1" H 7429 6703 40  0000 C CNN
F 1 "FOD8012" H 7453 6631 40  0000 C CNN
F 2 "SOP-8" H 7427 5813 30  0000 C CIN
F 3 "" H 7430 5995 60  0000 C CNN
	1    7450 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 6250 7050 6250
Wire Wire Line
	7050 5950 6850 5950
Wire Wire Line
	6850 5950 6850 5200
Connection ~ 6850 5200
$Comp
L +5V #PWR27
U 1 1 538A5075
P 7000 5550
F 0 "#PWR27" H 7000 5640 20  0001 C CNN
F 1 "+5V" H 7000 5640 30  0000 C CNN
F 2 "" H 7000 5550 60  0000 C CNN
F 3 "" H 7000 5550 60  0000 C CNN
	1    7000 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR26
U 1 1 538A51B1
P 6900 6450
F 0 "#PWR26" H 6900 6450 30  0001 C CNN
F 1 "GND" H 6900 6380 30  0001 C CNN
F 2 "" H 6900 6450 60  0000 C CNN
F 3 "" H 6900 6450 60  0000 C CNN
	1    6900 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 6450 6900 6400
Wire Wire Line
	6900 6400 7050 6400
Wire Wire Line
	7000 5550 7000 5800
Wire Wire Line
	7000 5800 7050 5800
Text HLabel 7850 5800 2    60   Input ~ 0
V_UART
Text HLabel 7850 6400 2    60   Input ~ 0
GND_UART
Text HLabel 6250 7200 2    60   Input ~ 0
RXD
Text HLabel 6250 7000 2    60   Input ~ 0
TXD
$Comp
L CONN_4 P4
U 1 1 53895AA2
P 5900 7050
F 0 "P4" V 5850 7050 50  0000 C CNN
F 1 "CONN_4" V 5950 7050 50  0000 C CNN
F 2 "" H 5900 7050 60  0000 C CNN
F 3 "" H 5900 7050 60  0000 C CNN
	1    5900 7050
	-1   0    0    1   
$EndComp
Text HLabel 6250 7100 2    60   Input ~ 0
GND_UART
Text HLabel 6250 6900 2    60   Input ~ 0
V_UART
$Comp
L R R?
U 1 1 538B3543
P 6050 5650
F 0 "R?" V 6130 5650 40  0000 C CNN
F 1 "100R" V 6057 5651 40  0000 C CNN
F 2 "" V 5980 5650 30  0000 C CNN
F 3 "" H 6050 5650 30  0000 C CNN
	1    6050 5650
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 538B35F0
P 6050 6150
F 0 "C?" H 6050 6250 40  0000 L CNN
F 1 "1n" H 6056 6065 40  0000 L CNN
F 2 "" H 6088 6000 30  0000 C CNN
F 3 "" H 6050 6150 60  0000 C CNN
	1    6050 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 538B363C
P 6050 6350
F 0 "#PWR?" H 6050 6350 30  0001 C CNN
F 1 "GND" H 6050 6280 30  0001 C CNN
F 2 "" H 6050 6350 60  0000 C CNN
F 3 "" H 6050 6350 60  0000 C CNN
	1    6050 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5950 6050 5900
$Comp
L R R?
U 1 1 538B3A25
P 6250 5700
F 0 "R?" V 6330 5700 40  0000 C CNN
F 1 "4.7k" V 6257 5701 40  0000 C CNN
F 2 "" V 6180 5700 30  0000 C CNN
F 3 "" H 6250 5700 30  0000 C CNN
	1    6250 5700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 538B3AD2
P 6250 5450
F 0 "#PWR?" H 6250 5540 20  0001 C CNN
F 1 "+5V" H 6250 5540 30  0000 C CNN
F 2 "" H 6250 5450 60  0000 C CNN
F 3 "" H 6250 5450 60  0000 C CNN
	1    6250 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5950 6250 5950
Connection ~ 6050 5950
$EndSCHEMATC
