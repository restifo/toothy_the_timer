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
LIBS:my_smds
LIBS:toothy-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "28 apr 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74LS595 U1
U 1 1 54906285
P 2150 2000
F 0 "U1" H 2300 2600 70  0000 C CNN
F 1 "74LS595" H 2150 1400 70  0000 C CNN
F 2 "~" H 2150 2000 60  0000 C CNN
F 3 "~" H 2150 2000 60  0000 C CNN
	1    2150 2000
	1    0    0    -1  
$EndComp
$Comp
L 74LS595 U3
U 1 1 54906294
P 2150 6250
F 0 "U3" H 2300 6850 70  0000 C CNN
F 1 "74LS595" H 2150 5650 70  0000 C CNN
F 2 "~" H 2150 6250 60  0000 C CNN
F 3 "~" H 2150 6250 60  0000 C CNN
	1    2150 6250
	1    0    0    -1  
$EndComp
$Comp
L 74LS595 U2
U 1 1 549062A3
P 2150 4250
F 0 "U2" H 2300 4850 70  0000 C CNN
F 1 "74LS595" H 2150 3650 70  0000 C CNN
F 2 "~" H 2150 4250 60  0000 C CNN
F 3 "~" H 2150 4250 60  0000 C CNN
	1    2150 4250
	1    0    0    -1  
$EndComp
$Comp
L CONN_3X2 P1
U 1 1 5490639E
P 6250 950
F 0 "P1" H 6250 1200 50  0000 C CNN
F 1 "ICSP" V 6250 1000 40  0000 C CNN
F 2 "~" H 6250 950 60  0000 C CNN
F 3 "~" H 6250 950 60  0000 C CNN
	1    6250 950 
	1    0    0    -1  
$EndComp
Text Label 6900 800  0    60   ~ 0
Vcc
Text Label 6900 900  0    60   ~ 0
MOSI/DATA
Text Label 6900 1000 0    60   ~ 0
GND
Text Label 5500 800  2    60   ~ 0
MISO/LATCH
Text Label 5500 900  2    60   ~ 0
SCK
Text Label 5500 1000 2    60   ~ 0
RST
$Comp
L ATTINY85-S IC1
U 1 1 549088B9
P 7350 4450
F 0 "IC1" H 6300 4850 60  0000 C CNN
F 1 "ATTINY85-S" H 8200 4050 60  0000 C CNN
F 2 "SO8-200" H 6450 4050 60  0001 C CNN
F 3 "" H 7350 4450 60  0000 C CNN
	1    7350 4450
	1    0    0    -1  
$EndComp
Text Label 5400 4200 2    60   ~ 0
MOSI/DATA
Text Label 6000 4300 2    60   ~ 0
MISO/LATCH
Text Label 5400 4400 2    60   ~ 0
SCK
Text Label 5400 4700 2    60   ~ 0
RST
Text Label 1450 6300 2    60   ~ 0
MISO/LATCH JUMPER
Text Label 1450 6100 2    60   ~ 0
Vcc
Text Label 1450 6000 2    60   ~ 0
SCK
$Comp
L VCC #PWR01
U 1 1 54908A4D
P 8850 3800
F 0 "#PWR01" H 8850 3900 30  0001 C CNN
F 1 "VCC" H 8850 3900 30  0000 C CNN
F 2 "" H 8850 3800 60  0000 C CNN
F 3 "" H 8850 3800 60  0000 C CNN
	1    8850 3800
	1    0    0    -1  
$EndComp
$Comp
L USB-MINI-B CON1
U 1 1 54908B01
P 10200 2200
F 0 "CON1" H 9950 2650 60  0000 C CNN
F 1 "USB-MINI-B" H 10150 1700 60  0000 C CNN
F 2 "~" H 10200 2200 60  0000 C CNN
F 3 "~" H 10200 2200 60  0000 C CNN
	1    10200 2200
	1    0    0    -1  
$EndComp
NoConn ~ 10750 1900
NoConn ~ 10750 2050
NoConn ~ 10750 2350
NoConn ~ 10750 2500
NoConn ~ 9650 2350
Text Label 7800 1000 2    60   ~ 0
Vcc
Text Label 1450 1550 2    60   ~ 0
MOSI/DATA
Text Label 1450 2050 2    60   ~ 0
MISO/LATCH JUMPER
Text Label 1450 1750 2    60   ~ 0
SCK
Text Label 1450 4300 2    60   ~ 0
MISO/LATCH JUMPER
Text Label 1450 4100 2    60   ~ 0
Vcc
Text Label 1450 4000 2    60   ~ 0
SCK
$Comp
L R R1
U 1 1 54908FB2
P 3700 950
F 0 "R1" V 3780 950 40  0000 C CNN
F 1 "220" V 3707 951 40  0000 C CNN
F 2 "~" V 3630 950 30  0000 C CNN
F 3 "~" H 3700 950 30  0000 C CNN
	1    3700 950 
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 54908FC1
P 3700 1200
F 0 "R2" V 3780 1200 40  0000 C CNN
F 1 "220" V 3707 1201 40  0000 C CNN
F 2 "~" V 3630 1200 30  0000 C CNN
F 3 "~" H 3700 1200 30  0000 C CNN
	1    3700 1200
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 54908FD0
P 3700 1450
F 0 "R3" V 3780 1450 40  0000 C CNN
F 1 "220" V 3707 1451 40  0000 C CNN
F 2 "~" V 3630 1450 30  0000 C CNN
F 3 "~" H 3700 1450 30  0000 C CNN
	1    3700 1450
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 54908FDF
P 3700 1700
F 0 "R4" V 3780 1700 40  0000 C CNN
F 1 "220" V 3707 1701 40  0000 C CNN
F 2 "~" V 3630 1700 30  0000 C CNN
F 3 "~" H 3700 1700 30  0000 C CNN
	1    3700 1700
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 54908FEE
P 3700 1950
F 0 "R5" V 3780 1950 40  0000 C CNN
F 1 "220" V 3707 1951 40  0000 C CNN
F 2 "~" V 3630 1950 30  0000 C CNN
F 3 "~" H 3700 1950 30  0000 C CNN
	1    3700 1950
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 54908FFD
P 3700 2200
F 0 "R7" V 3780 2200 40  0000 C CNN
F 1 "220" V 3707 2201 40  0000 C CNN
F 2 "~" V 3630 2200 30  0000 C CNN
F 3 "~" H 3700 2200 30  0000 C CNN
	1    3700 2200
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 5490900C
P 3700 2450
F 0 "R8" V 3780 2450 40  0000 C CNN
F 1 "220" V 3707 2451 40  0000 C CNN
F 2 "~" V 3630 2450 30  0000 C CNN
F 3 "~" H 3700 2450 30  0000 C CNN
	1    3700 2450
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 5490901B
P 3700 2700
F 0 "R9" V 3780 2700 40  0000 C CNN
F 1 "220" V 3707 2701 40  0000 C CNN
F 2 "~" V 3630 2700 30  0000 C CNN
F 3 "~" H 3700 2700 30  0000 C CNN
	1    3700 2700
	0    -1   -1   0   
$EndComp
$Comp
L LED D1
U 1 1 5490902A
P 4150 950
F 0 "D1" H 4050 1050 50  0000 C CNN
F 1 "LED" H 4250 1050 50  0000 C CNN
F 2 "~" H 4150 950 60  0000 C CNN
F 3 "~" H 4150 950 60  0000 C CNN
	1    4150 950 
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 54909039
P 4150 1200
F 0 "D2" H 4050 1300 50  0000 C CNN
F 1 "LED" H 4250 1300 50  0000 C CNN
F 2 "~" H 4150 1200 60  0000 C CNN
F 3 "~" H 4150 1200 60  0000 C CNN
	1    4150 1200
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 54909048
P 4150 1450
F 0 "D3" H 4050 1550 50  0000 C CNN
F 1 "LED" H 4250 1550 50  0000 C CNN
F 2 "~" H 4150 1450 60  0000 C CNN
F 3 "~" H 4150 1450 60  0000 C CNN
	1    4150 1450
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 54909057
P 4150 1700
F 0 "D4" H 4050 1800 50  0000 C CNN
F 1 "LED" H 4250 1800 50  0000 C CNN
F 2 "~" H 4150 1700 60  0000 C CNN
F 3 "~" H 4150 1700 60  0000 C CNN
	1    4150 1700
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 54909066
P 4150 1950
F 0 "D6" H 4050 2050 50  0000 C CNN
F 1 "LED" H 4250 2050 50  0000 C CNN
F 2 "~" H 4150 1950 60  0000 C CNN
F 3 "~" H 4150 1950 60  0000 C CNN
	1    4150 1950
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 54909075
P 4150 2200
F 0 "D7" H 4050 2300 50  0000 C CNN
F 1 "LED" H 4250 2300 50  0000 C CNN
F 2 "~" H 4150 2200 60  0000 C CNN
F 3 "~" H 4150 2200 60  0000 C CNN
	1    4150 2200
	1    0    0    -1  
$EndComp
$Comp
L LED D8
U 1 1 54909084
P 4150 2450
F 0 "D8" H 4050 2550 50  0000 C CNN
F 1 "LED" H 4250 2550 50  0000 C CNN
F 2 "~" H 4150 2450 60  0000 C CNN
F 3 "~" H 4150 2450 60  0000 C CNN
	1    4150 2450
	1    0    0    -1  
$EndComp
$Comp
L LED D10
U 1 1 54909093
P 4150 2700
F 0 "D10" H 4050 2800 50  0000 C CNN
F 1 "LED" H 4250 2800 50  0000 C CNN
F 2 "~" H 4150 2700 60  0000 C CNN
F 3 "~" H 4150 2700 60  0000 C CNN
	1    4150 2700
	1    0    0    -1  
$EndComp
Text Notes 3650 650  0    60   ~ 0
TOP TEETH
$Comp
L DIODE D5
U 1 1 54909409
P 9700 3750
F 0 "D5" H 9700 3850 40  0000 C CNN
F 1 "DIODE" H 9700 3650 40  0000 C CNN
F 2 "~" H 9700 3750 60  0000 C CNN
F 3 "~" H 9700 3750 60  0000 C CNN
	1    9700 3750
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 54909451
P 8950 1250
F 0 "R6" V 9030 1250 40  0000 C CNN
F 1 "220" V 8957 1251 40  0000 C CNN
F 2 "~" V 8880 1250 30  0000 C CNN
F 3 "~" H 8950 1250 30  0000 C CNN
	1    8950 1250
	1    0    0    -1  
$EndComp
$Comp
L LED D9
U 1 1 54909460
P 8950 1700
F 0 "D9" H 8950 1800 50  0000 C CNN
F 1 "LED" H 8950 1600 50  0000 C CNN
F 2 "~" H 8950 1700 60  0000 C CNN
F 3 "~" H 8950 1700 60  0000 C CNN
	1    8950 1700
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 549098E5
P 3700 3350
F 0 "R10" V 3780 3350 40  0000 C CNN
F 1 "220" V 3707 3351 40  0000 C CNN
F 2 "~" V 3630 3350 30  0000 C CNN
F 3 "~" H 3700 3350 30  0000 C CNN
	1    3700 3350
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 549098EB
P 3700 3600
F 0 "R11" V 3780 3600 40  0000 C CNN
F 1 "220" V 3707 3601 40  0000 C CNN
F 2 "~" V 3630 3600 30  0000 C CNN
F 3 "~" H 3700 3600 30  0000 C CNN
	1    3700 3600
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 549098F1
P 3700 3850
F 0 "R12" V 3780 3850 40  0000 C CNN
F 1 "220" V 3707 3851 40  0000 C CNN
F 2 "~" V 3630 3850 30  0000 C CNN
F 3 "~" H 3700 3850 30  0000 C CNN
	1    3700 3850
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 549098F7
P 3700 4100
F 0 "R13" V 3780 4100 40  0000 C CNN
F 1 "220" V 3707 4101 40  0000 C CNN
F 2 "~" V 3630 4100 30  0000 C CNN
F 3 "~" H 3700 4100 30  0000 C CNN
	1    3700 4100
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 549098FD
P 3700 4350
F 0 "R14" V 3780 4350 40  0000 C CNN
F 1 "220" V 3707 4351 40  0000 C CNN
F 2 "~" V 3630 4350 30  0000 C CNN
F 3 "~" H 3700 4350 30  0000 C CNN
	1    3700 4350
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 54909903
P 3700 4600
F 0 "R15" V 3780 4600 40  0000 C CNN
F 1 "220" V 3707 4601 40  0000 C CNN
F 2 "~" V 3630 4600 30  0000 C CNN
F 3 "~" H 3700 4600 30  0000 C CNN
	1    3700 4600
	0    -1   -1   0   
$EndComp
$Comp
L R R16
U 1 1 54909909
P 3700 4850
F 0 "R16" V 3780 4850 40  0000 C CNN
F 1 "220" V 3707 4851 40  0000 C CNN
F 2 "~" V 3630 4850 30  0000 C CNN
F 3 "~" H 3700 4850 30  0000 C CNN
	1    3700 4850
	0    -1   -1   0   
$EndComp
$Comp
L R R17
U 1 1 5490990F
P 3700 5100
F 0 "R17" V 3780 5100 40  0000 C CNN
F 1 "220" V 3707 5101 40  0000 C CNN
F 2 "~" V 3630 5100 30  0000 C CNN
F 3 "~" H 3700 5100 30  0000 C CNN
	1    3700 5100
	0    -1   -1   0   
$EndComp
$Comp
L LED D11
U 1 1 54909915
P 4150 3350
F 0 "D11" H 4050 3450 50  0000 C CNN
F 1 "LED" H 4250 3450 50  0000 C CNN
F 2 "~" H 4150 3350 60  0000 C CNN
F 3 "~" H 4150 3350 60  0000 C CNN
	1    4150 3350
	1    0    0    -1  
$EndComp
$Comp
L LED D12
U 1 1 5490991B
P 4150 3600
F 0 "D12" H 4050 3700 50  0000 C CNN
F 1 "LED" H 4250 3700 50  0000 C CNN
F 2 "~" H 4150 3600 60  0000 C CNN
F 3 "~" H 4150 3600 60  0000 C CNN
	1    4150 3600
	1    0    0    -1  
$EndComp
$Comp
L LED D13
U 1 1 54909921
P 4150 3850
F 0 "D13" H 4050 3950 50  0000 C CNN
F 1 "LED" H 4250 3950 50  0000 C CNN
F 2 "~" H 4150 3850 60  0000 C CNN
F 3 "~" H 4150 3850 60  0000 C CNN
	1    4150 3850
	1    0    0    -1  
$EndComp
$Comp
L LED D14
U 1 1 54909927
P 4150 4100
F 0 "D14" H 4050 4200 50  0000 C CNN
F 1 "LED" H 4250 4200 50  0000 C CNN
F 2 "~" H 4150 4100 60  0000 C CNN
F 3 "~" H 4150 4100 60  0000 C CNN
	1    4150 4100
	1    0    0    -1  
$EndComp
$Comp
L LED D15
U 1 1 5490992D
P 4150 4350
F 0 "D15" H 4050 4450 50  0000 C CNN
F 1 "LED" H 4250 4450 50  0000 C CNN
F 2 "~" H 4150 4350 60  0000 C CNN
F 3 "~" H 4150 4350 60  0000 C CNN
	1    4150 4350
	1    0    0    -1  
$EndComp
$Comp
L LED D16
U 1 1 54909933
P 4150 4600
F 0 "D16" H 4050 4700 50  0000 C CNN
F 1 "LED" H 4250 4700 50  0000 C CNN
F 2 "~" H 4150 4600 60  0000 C CNN
F 3 "~" H 4150 4600 60  0000 C CNN
	1    4150 4600
	1    0    0    -1  
$EndComp
$Comp
L LED D17
U 1 1 54909939
P 4150 4850
F 0 "D17" H 4050 4950 50  0000 C CNN
F 1 "LED" H 4250 4950 50  0000 C CNN
F 2 "~" H 4150 4850 60  0000 C CNN
F 3 "~" H 4150 4850 60  0000 C CNN
	1    4150 4850
	1    0    0    -1  
$EndComp
$Comp
L LED D18
U 1 1 5490993F
P 4150 5100
F 0 "D18" H 4050 5200 50  0000 C CNN
F 1 "LED" H 4250 5200 50  0000 C CNN
F 2 "~" H 4150 5100 60  0000 C CNN
F 3 "~" H 4150 5100 60  0000 C CNN
	1    4150 5100
	1    0    0    -1  
$EndComp
Text Notes 3650 3050 0    60   ~ 0
BOTTOM TEETH
$Comp
L R R21
U 1 1 54909958
P 3700 5750
F 0 "R21" V 3780 5750 40  0000 C CNN
F 1 "220" V 3707 5751 40  0000 C CNN
F 2 "~" V 3630 5750 30  0000 C CNN
F 3 "~" H 3700 5750 30  0000 C CNN
	1    3700 5750
	0    -1   -1   0   
$EndComp
$Comp
L R R22
U 1 1 5490995E
P 3700 6000
F 0 "R22" V 3780 6000 40  0000 C CNN
F 1 "220" V 3707 6001 40  0000 C CNN
F 2 "~" V 3630 6000 30  0000 C CNN
F 3 "~" H 3700 6000 30  0000 C CNN
	1    3700 6000
	0    -1   -1   0   
$EndComp
$Comp
L R R23
U 1 1 54909964
P 3700 6250
F 0 "R23" V 3780 6250 40  0000 C CNN
F 1 "220" V 3707 6251 40  0000 C CNN
F 2 "~" V 3630 6250 30  0000 C CNN
F 3 "~" H 3700 6250 30  0000 C CNN
	1    3700 6250
	0    -1   -1   0   
$EndComp
$Comp
L R R24
U 1 1 5490996A
P 3700 6500
F 0 "R24" V 3780 6500 40  0000 C CNN
F 1 "220" V 3707 6501 40  0000 C CNN
F 2 "~" V 3630 6500 30  0000 C CNN
F 3 "~" H 3700 6500 30  0000 C CNN
	1    3700 6500
	0    -1   -1   0   
$EndComp
$Comp
L R R25
U 1 1 54909970
P 3700 6750
F 0 "R25" V 3780 6750 40  0000 C CNN
F 1 "220" V 3707 6751 40  0000 C CNN
F 2 "~" V 3630 6750 30  0000 C CNN
F 3 "~" H 3700 6750 30  0000 C CNN
	1    3700 6750
	0    -1   -1   0   
$EndComp
$Comp
L R R26
U 1 1 54909976
P 3700 7000
F 0 "R26" V 3780 7000 40  0000 C CNN
F 1 "220" V 3707 7001 40  0000 C CNN
F 2 "~" V 3630 7000 30  0000 C CNN
F 3 "~" H 3700 7000 30  0000 C CNN
	1    3700 7000
	0    -1   -1   0   
$EndComp
$Comp
L R R27
U 1 1 5490997C
P 3700 7250
F 0 "R27" V 3780 7250 40  0000 C CNN
F 1 "220" V 3707 7251 40  0000 C CNN
F 2 "~" V 3630 7250 30  0000 C CNN
F 3 "~" H 3700 7250 30  0000 C CNN
	1    3700 7250
	0    -1   -1   0   
$EndComp
$Comp
L R R28
U 1 1 54909982
P 3700 7500
F 0 "R28" V 3780 7500 40  0000 C CNN
F 1 "220" V 3707 7501 40  0000 C CNN
F 2 "~" V 3630 7500 30  0000 C CNN
F 3 "~" H 3700 7500 30  0000 C CNN
	1    3700 7500
	0    -1   -1   0   
$EndComp
$Comp
L LED D19
U 1 1 54909988
P 4150 5750
F 0 "D19" H 4050 5850 50  0000 C CNN
F 1 "LED" H 4250 5850 50  0000 C CNN
F 2 "~" H 4150 5750 60  0000 C CNN
F 3 "~" H 4150 5750 60  0000 C CNN
	1    4150 5750
	1    0    0    -1  
$EndComp
$Comp
L LED D20
U 1 1 5490998E
P 4150 6000
F 0 "D20" H 4050 6100 50  0000 C CNN
F 1 "LED" H 4250 6100 50  0000 C CNN
F 2 "~" H 4150 6000 60  0000 C CNN
F 3 "~" H 4150 6000 60  0000 C CNN
	1    4150 6000
	1    0    0    -1  
$EndComp
$Comp
L LED D21
U 1 1 54909994
P 4150 6250
F 0 "D21" H 4050 6350 50  0000 C CNN
F 1 "LED" H 4250 6350 50  0000 C CNN
F 2 "~" H 4150 6250 60  0000 C CNN
F 3 "~" H 4150 6250 60  0000 C CNN
	1    4150 6250
	1    0    0    -1  
$EndComp
$Comp
L LED D22
U 1 1 5490999A
P 4150 6500
F 0 "D22" H 4050 6600 50  0000 C CNN
F 1 "LED" H 4250 6600 50  0000 C CNN
F 2 "~" H 4150 6500 60  0000 C CNN
F 3 "~" H 4150 6500 60  0000 C CNN
	1    4150 6500
	1    0    0    -1  
$EndComp
$Comp
L LED D23
U 1 1 549099A0
P 4150 6750
F 0 "D23" H 4050 6850 50  0000 C CNN
F 1 "LED" H 4250 6850 50  0000 C CNN
F 2 "~" H 4150 6750 60  0000 C CNN
F 3 "~" H 4150 6750 60  0000 C CNN
	1    4150 6750
	1    0    0    -1  
$EndComp
$Comp
L LED D24
U 1 1 549099A6
P 4150 7000
F 0 "D24" H 4050 7100 50  0000 C CNN
F 1 "LED" H 4250 7100 50  0000 C CNN
F 2 "~" H 4150 7000 60  0000 C CNN
F 3 "~" H 4150 7000 60  0000 C CNN
	1    4150 7000
	1    0    0    -1  
$EndComp
$Comp
L LED D25
U 1 1 549099AC
P 4150 7250
F 0 "D25" H 4050 7350 50  0000 C CNN
F 1 "LED" H 4250 7350 50  0000 C CNN
F 2 "~" H 4150 7250 60  0000 C CNN
F 3 "~" H 4150 7250 60  0000 C CNN
	1    4150 7250
	1    0    0    -1  
$EndComp
$Comp
L LED D26
U 1 1 549099B2
P 4150 7500
F 0 "D26" H 4050 7600 50  0000 C CNN
F 1 "LED" H 4250 7600 50  0000 C CNN
F 2 "~" H 4150 7500 60  0000 C CNN
F 3 "~" H 4150 7500 60  0000 C CNN
	1    4150 7500
	1    0    0    -1  
$EndComp
Text Notes 3750 5450 0    60   ~ 0
MODE
NoConn ~ 2850 6700
$Comp
L PWR_FLAG #FLG02
U 1 1 5490B503
P 1850 3700
F 0 "#FLG02" H 1850 3795 30  0001 C CNN
F 1 "PWR_FLAG" H 1850 3880 30  0000 C CNN
F 2 "" H 1850 3700 60  0000 C CNN
F 3 "" H 1850 3700 60  0000 C CNN
	1    1850 3700
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 54919306
P 10400 5750
F 0 "R20" V 10480 5750 40  0000 C CNN
F 1 "10k" V 10407 5751 40  0000 C CNN
F 2 "~" V 10330 5750 30  0000 C CNN
F 3 "~" H 10400 5750 30  0000 C CNN
	1    10400 5750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 54919341
P 10400 5350
F 0 "#PWR03" H 10400 5450 30  0001 C CNN
F 1 "VCC" H 10400 5450 30  0000 C CNN
F 2 "" H 10400 5350 60  0000 C CNN
F 3 "" H 10400 5350 60  0000 C CNN
	1    10400 5350
	1    0    0    -1  
$EndComp
Text Label 10150 6000 2    60   ~ 0
RST
Text Label 1450 1850 2    60   ~ 0
Vcc
$Comp
L R R19
U 1 1 549196ED
P 9350 5750
F 0 "R19" V 9430 5750 40  0000 C CNN
F 1 "10k" V 9357 5751 40  0000 C CNN
F 2 "~" V 9280 5750 30  0000 C CNN
F 3 "~" H 9350 5750 30  0000 C CNN
	1    9350 5750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 549196F3
P 9350 5350
F 0 "#PWR04" H 9350 5450 30  0001 C CNN
F 1 "VCC" H 9350 5450 30  0000 C CNN
F 2 "" H 9350 5350 60  0000 C CNN
F 3 "" H 9350 5350 60  0000 C CNN
	1    9350 5350
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5491970A
P 8250 5750
F 0 "R18" V 8330 5750 40  0000 C CNN
F 1 "10k" V 8257 5751 40  0000 C CNN
F 2 "~" V 8180 5750 30  0000 C CNN
F 3 "~" H 8250 5750 30  0000 C CNN
	1    8250 5750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 54919710
P 8250 5350
F 0 "#PWR05" H 8250 5450 30  0001 C CNN
F 1 "VCC" H 8250 5450 30  0000 C CNN
F 2 "" H 8250 5350 60  0000 C CNN
F 3 "" H 8250 5350 60  0000 C CNN
	1    8250 5350
	1    0    0    -1  
$EndComp
Text Label 5400 4500 2    60   ~ 0
START
Text Label 4600 1700 0    60   ~ 0
GND
$Comp
L C C1
U 1 1 5491AE22
P 8550 1200
F 0 "C1" H 8550 1300 40  0000 L CNN
F 1 "10 uF" H 8600 1100 40  0000 L CNN
F 2 "~" H 8588 1050 30  0000 C CNN
F 3 "~" H 8550 1200 60  0000 C CNN
	1    8550 1200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5491AE31
P 9700 4450
F 0 "C2" H 9700 4550 40  0000 L CNN
F 1 ".1 uF" H 9800 4350 40  0000 C CNN
F 2 "~" H 9738 4300 30  0000 C CNN
F 3 "~" H 9700 4450 60  0000 C CNN
	1    9700 4450
	1    0    0    -1  
$EndComp
$Comp
L PB_SWITCH SW1
U 1 1 54922C09
P 8300 6600
F 0 "SW1" H 8300 6250 60  0000 C CNN
F 1 "PB_SWITCH" H 8300 6950 60  0000 C CNN
F 2 "" H 8300 6600 60  0000 C CNN
F 3 "" H 8300 6600 60  0000 C CNN
	1    8300 6600
	1    0    0    -1  
$EndComp
$Comp
L PB_SWITCH SW2
U 1 1 54922C18
P 9350 6600
F 0 "SW2" H 9350 6250 60  0000 C CNN
F 1 "PB_SWITCH" H 9350 6950 60  0000 C CNN
F 2 "" H 9350 6600 60  0000 C CNN
F 3 "" H 9350 6600 60  0000 C CNN
	1    9350 6600
	1    0    0    -1  
$EndComp
$Comp
L PB_SWITCH SW3
U 1 1 54922C27
P 10400 6600
F 0 "SW3" H 10400 6250 60  0000 C CNN
F 1 "PB_SWITCH" H 10400 6950 60  0000 C CNN
F 2 "" H 10400 6600 60  0000 C CNN
F 3 "" H 10400 6600 60  0000 C CNN
	1    10400 6600
	1    0    0    -1  
$EndComp
NoConn ~ 10800 6450
NoConn ~ 10800 6750
NoConn ~ 9750 6450
NoConn ~ 9750 6750
NoConn ~ 8700 6450
NoConn ~ 8700 6750
$Comp
L 7805 U4
U 1 1 54C54939
P 10350 4250
F 0 "U4" H 10500 4054 60  0000 C CNN
F 1 "7803" H 10350 4450 60  0000 C CNN
F 2 "~" H 10350 4250 60  0000 C CNN
F 3 "~" H 10350 4250 60  0000 C CNN
	1    10350 4250
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 54C54957
P 9800 3000
F 0 "P2" V 9750 3000 40  0000 C CNN
F 1 "CONN_2" V 9850 3000 40  0000 C CNN
F 2 "" H 9800 3000 60  0000 C CNN
F 3 "" H 9800 3000 60  0000 C CNN
	1    9800 3000
	0    -1   -1   0   
$EndComp
Text Label 8550 1700 0    60   ~ 0
GND
Text Label 9700 4850 0    60   ~ 0
GND
Text Label 5400 4600 2    60   ~ 0
MODE
$Comp
L R R31
U 1 1 5535379E
P 7550 2050
F 0 "R31" V 7630 2050 40  0000 C CNN
F 1 "68" V 7557 2051 40  0000 C CNN
F 2 "~" V 7480 2050 30  0000 C CNN
F 3 "~" H 7550 2050 30  0000 C CNN
	1    7550 2050
	0    -1   -1   0   
$EndComp
$Comp
L R R32
U 1 1 553537AD
P 8750 2200
F 0 "R32" V 8830 2200 40  0000 C CNN
F 1 "68" V 8757 2201 40  0000 C CNN
F 2 "~" V 8680 2200 30  0000 C CNN
F 3 "~" H 8750 2200 30  0000 C CNN
	1    8750 2200
	0    -1   -1   0   
$EndComp
$Comp
L R R30
U 1 1 553537BC
P 8100 1650
F 0 "R30" V 8180 1650 40  0000 C CNN
F 1 "1.5k" V 8107 1651 40  0000 C CNN
F 2 "~" V 8030 1650 30  0000 C CNN
F 3 "~" H 8100 1650 30  0000 C CNN
	1    8100 1650
	1    0    0    -1  
$EndComp
Text Label 9900 3550 0    60   ~ 0
GND
Text Label 10350 4700 0    60   ~ 0
GND
Text Label 9650 2500 2    60   ~ 0
GND
Text Label 8950 1900 2    60   ~ 0
GND
Text Notes 5100 3550 0    60   ~ 0
ATTINY85 CHIP
Text Notes 10200 5150 0    60   ~ 0
PUSH BUTTONS
Text Label 4600 6500 0    60   ~ 0
GND
Text Label 4600 4100 0    60   ~ 0
GND
Text Label 7900 6950 0    60   ~ 0
GND
Text Label 8950 6950 0    60   ~ 0
GND
Text Label 10000 7000 0    60   ~ 0
GND
Text Label 8850 5000 2    60   ~ 0
GND
Text Notes 6650 600  2    60   ~ 0
ICSP CONNECTION
Text Notes 10050 900  2    60   ~ 0
POWER SWITCH
Text Notes 10200 2850 2    60   ~ 0
BATTERY CONN.
Text Label 5850 1350 2    60   ~ 0
MISO/LATCH
Text Label 5850 1450 2    60   ~ 0
MOSI/DATA
Text Label 5850 1550 2    60   ~ 0
SCK
Text Label 5850 1650 2    60   ~ 0
START
Text Label 5850 1750 2    60   ~ 0
MODE
Text Label 6650 1350 0    60   ~ 0
Vcc
Text Label 6650 1450 0    60   ~ 0
RST
Text Label 6650 1750 0    60   ~ 0
GND
Text Label 6650 1550 0    60   ~ 0
U1_DATA_OUT
Text Label 6650 1650 0    60   ~ 0
U2_DATA_OUT
Text Label 1450 3100 0    60   ~ 0
U1_DATA_OUT
Text Label 2850 5400 2    60   ~ 0
U2_DATA_OUT
Text Notes 6900 1200 2    60   ~ 0
TROUBLESHOOTING PIN OUT
Text Label 1450 4400 2    60   ~ 0
GND
Text Label 1450 6400 2    60   ~ 0
GND
$Comp
L CONN_3 K1
U 1 1 553A7829
P 6300 2150
F 0 "K1" V 6250 2150 50  0000 C CNN
F 1 "START JMPR" V 6450 2150 40  0000 C CNN
F 2 "~" H 6300 2150 60  0000 C CNN
F 3 "~" H 6300 2150 60  0000 C CNN
	1    6300 2150
	-1   0    0    1   
$EndComp
$Comp
L CONN_3 K2
U 1 1 553A7838
P 7900 2550
F 0 "K2" V 7850 2550 50  0000 C CNN
F 1 "MODE JMPR" V 8050 2550 40  0000 C CNN
F 2 "~" H 7900 2550 60  0000 C CNN
F 3 "~" H 7900 2550 60  0000 C CNN
	1    7900 2550
	-1   0    0    1   
$EndComp
Text Label 6650 2150 0    60   ~ 0
START
Text Label 8250 2550 0    60   ~ 0
MODE
Text Label 6650 2250 0    60   ~ 0
START_JUMPER
Text Label 8250 2650 0    60   ~ 0
MODE_JUMPER
Text Label 9100 6000 2    60   ~ 0
MODE_JUMPER
Text Label 8000 6000 2    60   ~ 0
START_JUMPER
$Comp
L CONN_3 K3
U 1 1 553A7BBC
P 5100 2600
F 0 "K3" V 5050 2600 50  0000 C CNN
F 1 "MISO/LATCH JMPR" V 5250 2600 40  0000 C CNN
F 2 "~" H 5100 2600 60  0000 C CNN
F 3 "~" H 5100 2600 60  0000 C CNN
	1    5100 2600
	-1   0    0    1   
$EndComp
Text Label 5450 2600 0    60   ~ 0
MISO/LATCH
Text Label 5450 2700 0    60   ~ 0
MISO/LATCH JUMPER
$Comp
L R R29
U 1 1 553A7D9B
P 6800 2750
F 0 "R29" V 6880 2750 40  0000 C CNN
F 1 "220" V 6807 2751 40  0000 C CNN
F 2 "~" V 6730 2750 30  0000 C CNN
F 3 "~" H 6800 2750 30  0000 C CNN
	1    6800 2750
	1    0    0    -1  
$EndComp
$Comp
L LED D27
U 1 1 553A7DAA
P 7000 3200
F 0 "D27" H 7000 3300 50  0000 C CNN
F 1 "LED" H 7000 3100 50  0000 C CNN
F 2 "~" H 7000 3200 60  0000 C CNN
F 3 "~" H 7000 3200 60  0000 C CNN
	1    7000 3200
	1    0    0    -1  
$EndComp
Text Label 7200 3200 0    60   ~ 0
GND
Text Label 1450 2150 2    60   ~ 0
GND
$Comp
L CONN_1 P3
U 1 1 553BB112
P 6000 1350
F 0 "P3" H 6080 1350 40  0000 L CNN
F 1 "CONN_1" H 6000 1405 30  0001 C CNN
F 2 "" H 6000 1350 60  0000 C CNN
F 3 "" H 6000 1350 60  0000 C CNN
	1    6000 1350
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P4
U 1 1 553BB121
P 6000 1450
F 0 "P4" H 6080 1450 40  0000 L CNN
F 1 "CONN_1" H 6000 1505 30  0001 C CNN
F 2 "" H 6000 1450 60  0000 C CNN
F 3 "" H 6000 1450 60  0000 C CNN
	1    6000 1450
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P5
U 1 1 553BB130
P 6000 1550
F 0 "P5" H 6080 1550 40  0000 L CNN
F 1 "CONN_1" H 6000 1605 30  0001 C CNN
F 2 "" H 6000 1550 60  0000 C CNN
F 3 "" H 6000 1550 60  0000 C CNN
	1    6000 1550
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P6
U 1 1 553BB13F
P 6000 1650
F 0 "P6" H 6080 1650 40  0000 L CNN
F 1 "CONN_1" H 6000 1705 30  0001 C CNN
F 2 "" H 6000 1650 60  0000 C CNN
F 3 "" H 6000 1650 60  0000 C CNN
	1    6000 1650
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P7
U 1 1 553BB14E
P 6000 1750
F 0 "P7" H 6080 1750 40  0000 L CNN
F 1 "CONN_1" H 6000 1805 30  0001 C CNN
F 2 "" H 6000 1750 60  0000 C CNN
F 3 "" H 6000 1750 60  0000 C CNN
	1    6000 1750
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P8
U 1 1 553BB15D
P 6500 1350
F 0 "P8" H 6580 1350 40  0000 L CNN
F 1 "CONN_1" H 6500 1405 30  0001 C CNN
F 2 "" H 6500 1350 60  0000 C CNN
F 3 "" H 6500 1350 60  0000 C CNN
	1    6500 1350
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P9
U 1 1 553BB16C
P 6500 1450
F 0 "P9" H 6580 1450 40  0000 L CNN
F 1 "CONN_1" H 6500 1505 30  0001 C CNN
F 2 "" H 6500 1450 60  0000 C CNN
F 3 "" H 6500 1450 60  0000 C CNN
	1    6500 1450
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P10
U 1 1 553BB17B
P 6500 1550
F 0 "P10" H 6580 1550 40  0000 L CNN
F 1 "CONN_1" H 6500 1605 30  0001 C CNN
F 2 "" H 6500 1550 60  0000 C CNN
F 3 "" H 6500 1550 60  0000 C CNN
	1    6500 1550
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P11
U 1 1 553BB18A
P 6500 1650
F 0 "P11" H 6580 1650 40  0000 L CNN
F 1 "CONN_1" H 6500 1705 30  0001 C CNN
F 2 "" H 6500 1650 60  0000 C CNN
F 3 "" H 6500 1650 60  0000 C CNN
	1    6500 1650
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P12
U 1 1 553BB199
P 6500 1750
F 0 "P12" H 6580 1750 40  0000 L CNN
F 1 "CONN_1" H 6500 1805 30  0001 C CNN
F 2 "" H 6500 1750 60  0000 C CNN
F 3 "" H 6500 1750 60  0000 C CNN
	1    6500 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 800  5500 800 
Wire Wire Line
	5850 900  5500 900 
Wire Wire Line
	5850 1000 5500 1000
Wire Wire Line
	6650 800  6900 800 
Wire Wire Line
	6650 900  6900 900 
Wire Wire Line
	6650 1000 6900 1000
Wire Wire Line
	8700 4200 8850 4200
Wire Wire Line
	8850 4200 8850 3800
Wire Wire Line
	8700 4700 8850 4700
Wire Wire Line
	2850 4700 2850 5550
Wire Wire Line
	2850 5550 1450 5550
Wire Wire Line
	1450 5550 1450 5800
Wire Wire Line
	5400 4200 6000 4200
Wire Wire Line
	5400 4400 6000 4400
Wire Wire Line
	6000 4500 5400 4500
Wire Wire Line
	5400 4600 6000 4600
Wire Wire Line
	6000 4700 5400 4700
Wire Notes Line
	4450 700  4450 2900
Wire Wire Line
	7800 1000 11000 1000
Connection ~ 8950 1000
Wire Wire Line
	4350 950  4350 2700
Connection ~ 4350 1200
Connection ~ 4350 1450
Connection ~ 4350 1700
Connection ~ 4350 1950
Connection ~ 4350 2200
Connection ~ 4350 2450
Wire Wire Line
	4350 1700 4600 1700
Wire Notes Line
	4450 3100 4450 5300
Wire Wire Line
	4350 3350 4350 5100
Connection ~ 4350 3600
Connection ~ 4350 3850
Connection ~ 4350 4100
Connection ~ 4350 4350
Connection ~ 4350 4600
Connection ~ 4350 4850
Wire Wire Line
	4350 4100 4600 4100
Wire Notes Line
	3350 5500 4450 5500
Wire Notes Line
	4450 5500 4450 7700
Wire Notes Line
	4450 7700 3350 7700
Wire Notes Line
	3350 7700 3350 5500
Wire Wire Line
	4350 5750 4350 7500
Connection ~ 4350 6000
Connection ~ 4350 6250
Connection ~ 4350 6500
Connection ~ 4350 6750
Connection ~ 4350 7000
Connection ~ 4350 7250
Wire Wire Line
	4350 6500 4600 6500
Wire Notes Line
	4450 5300 3400 5300
Wire Notes Line
	3400 5300 3400 3100
Wire Notes Line
	3400 3100 4450 3100
Wire Wire Line
	2850 6500 2900 6500
Wire Wire Line
	2900 6500 2900 7500
Wire Wire Line
	2900 7500 3450 7500
Wire Wire Line
	2850 6400 2950 6400
Wire Wire Line
	2950 6400 2950 7250
Wire Wire Line
	2950 7250 3450 7250
Wire Wire Line
	2850 6300 3000 6300
Wire Wire Line
	3000 6300 3000 7000
Wire Wire Line
	3000 7000 3450 7000
Wire Wire Line
	2850 6200 3050 6200
Wire Wire Line
	3050 6200 3050 6750
Wire Wire Line
	3050 6750 3450 6750
Wire Wire Line
	2850 6100 3100 6100
Wire Wire Line
	3100 6100 3100 6500
Wire Wire Line
	3100 6500 3450 6500
Wire Wire Line
	2850 6000 3150 6000
Wire Wire Line
	3150 6000 3150 6250
Wire Wire Line
	3150 6250 3450 6250
Wire Wire Line
	2850 5900 3200 5900
Wire Wire Line
	3200 5900 3200 6000
Wire Wire Line
	3200 6000 3450 6000
Wire Wire Line
	2850 5800 3450 5800
Wire Wire Line
	3450 5800 3450 5750
Wire Wire Line
	2850 4500 2900 4500
Wire Wire Line
	2900 4500 2900 5100
Wire Wire Line
	2900 5100 3450 5100
Wire Wire Line
	2850 4400 2950 4400
Wire Wire Line
	2950 4400 2950 4850
Wire Wire Line
	2950 4850 3450 4850
Wire Wire Line
	2850 4300 3000 4300
Wire Wire Line
	3000 4300 3000 4600
Wire Wire Line
	3000 4600 3450 4600
Wire Wire Line
	2850 4200 3050 4200
Wire Wire Line
	3050 4200 3050 4350
Wire Wire Line
	3050 4350 3450 4350
Wire Wire Line
	2850 4100 3450 4100
Wire Wire Line
	2850 4000 3050 4000
Wire Wire Line
	3050 4000 3050 3850
Wire Wire Line
	3050 3850 3450 3850
Wire Wire Line
	2850 3900 3000 3900
Wire Wire Line
	3000 3900 3000 3600
Wire Wire Line
	3000 3600 3450 3600
Wire Wire Line
	2850 3800 2950 3800
Wire Wire Line
	2950 3800 2950 3350
Wire Wire Line
	2950 3350 3450 3350
Wire Notes Line
	4450 2900 3400 2900
Wire Notes Line
	3400 2900 3400 700 
Wire Notes Line
	3400 700  4450 700 
Wire Wire Line
	2850 2450 2850 2700
Wire Wire Line
	2850 2700 1450 2700
Wire Wire Line
	1450 2700 1450 3800
Wire Wire Line
	2850 2250 2900 2250
Wire Wire Line
	2900 2250 2900 2700
Wire Wire Line
	2900 2700 3450 2700
Wire Wire Line
	2850 2150 2950 2150
Wire Wire Line
	2950 2150 2950 2450
Wire Wire Line
	2950 2450 3450 2450
Wire Wire Line
	2850 2050 3000 2050
Wire Wire Line
	3000 2050 3000 2200
Wire Wire Line
	3000 2200 3450 2200
Wire Wire Line
	2850 1950 3450 1950
Wire Wire Line
	2850 1850 3000 1850
Wire Wire Line
	3000 1850 3000 1700
Wire Wire Line
	3000 1700 3450 1700
Wire Wire Line
	2850 1750 2950 1750
Wire Wire Line
	2950 1750 2950 1450
Wire Wire Line
	2950 1450 3450 1450
Wire Wire Line
	2850 1650 2900 1650
Wire Wire Line
	2900 1650 2900 1200
Wire Wire Line
	2900 1200 3450 1200
Wire Wire Line
	2850 1550 2850 950 
Wire Wire Line
	2850 950  3450 950 
Connection ~ 1850 1450
Wire Wire Line
	10400 6000 10150 6000
Wire Wire Line
	10400 6000 10400 6150
Wire Wire Line
	10400 5500 10400 5350
Wire Wire Line
	9350 6000 9100 6000
Wire Wire Line
	9350 6000 9350 6150
Wire Wire Line
	9350 5500 9350 5350
Wire Wire Line
	8250 6000 8000 6000
Wire Wire Line
	8250 6000 8250 6150
Wire Wire Line
	8250 5500 8250 5350
Wire Wire Line
	8550 1400 8550 1700
Connection ~ 8550 1000
Wire Wire Line
	8250 6150 7900 6150
Wire Wire Line
	7900 6150 7900 6450
Wire Wire Line
	7900 6750 7900 6950
Wire Wire Line
	9350 6150 8950 6150
Wire Wire Line
	8950 6150 8950 6450
Wire Wire Line
	8950 6750 8950 6950
Wire Wire Line
	10400 6150 10000 6150
Wire Wire Line
	10000 6150 10000 6450
Wire Wire Line
	10000 6750 10000 7000
Wire Wire Line
	10350 4500 10350 4700
Wire Wire Line
	9700 4650 9700 4850
Wire Wire Line
	9000 2200 9650 2200
Connection ~ 9100 2200
Wire Wire Line
	7800 2050 9650 2050
Connection ~ 8100 2050
Wire Wire Line
	8100 1000 8100 1400
Connection ~ 8100 1000
Wire Wire Line
	8100 1900 8100 2050
Wire Wire Line
	9700 3350 9700 3550
Wire Wire Line
	9700 3950 9700 4250
Connection ~ 9700 4200
Wire Wire Line
	9900 3350 9900 3550
Wire Notes Line
	4800 5100 9000 5100
Wire Notes Line
	4800 3600 9000 3600
Wire Notes Line
	9000 3600 9000 5100
Wire Notes Line
	7200 7100 10900 7100
Wire Notes Line
	7200 5200 10900 5200
Wire Notes Line
	10900 5200 10900 7100
Wire Wire Line
	8850 4700 8850 5000
Wire Notes Line
	4800 5100 4800 3600
Wire Wire Line
	7300 2050 6650 2050
Wire Wire Line
	8500 2200 8500 2450
Wire Wire Line
	8500 2450 8250 2450
Wire Notes Line
	7200 7100 7200 5200
Wire Wire Line
	5450 2500 6800 2500
Wire Wire Line
	6800 3000 6800 3200
Wire Wire Line
	10750 4200 11000 4200
Wire Wire Line
	11000 4200 11000 1000
Wire Wire Line
	9950 3800 10900 3800
Wire Wire Line
	10900 3800 10900 1500
Wire Wire Line
	10900 1500 9650 1500
Wire Wire Line
	9650 1500 9650 1900
Wire Wire Line
	9950 3800 9950 4200
Wire Wire Line
	9950 4050 9700 4050
Connection ~ 9700 4050
Connection ~ 9950 4050
Wire Wire Line
	10750 4350 10750 4200
$EndSCHEMATC
