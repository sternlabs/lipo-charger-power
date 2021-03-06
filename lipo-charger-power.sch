EESchema Schematic File Version 2
LIBS:+1v2
LIBS:+1v8
LIBS:+3v3
LIBS:+5v
LIBS:ant
LIBS:c
LIBS:cm1624
LIBS:conn-2
LIBS:conn-2x5
LIBS:conn-4
LIBS:cp
LIBS:d
LIBS:debugheader
LIBS:drv883x
LIBS:ferrite
LIBS:gnd
LIBS:ICE40HX4K-144
LIBS:ina199
LIBS:ip425xcz12
LIBS:jtag
LIBS:l
LIBS:led
LIBS:lm3671
LIBS:lpddrx16
LIBS:mag3110
LIBS:max9938
LIBS:mchck
LIBS:mic5205
LIBS:microsd
LIBS:mounthole
LIBS:mounting-hole
LIBS:mpl3115a2
LIBS:mpu6050
LIBS:mpu-6050
LIBS:nmos
LIBS:power_flag
LIBS:pwr
LIBS:r
LIBS:r4
LIBS:SAM3U-144
LIBS:sit1602
LIBS:solder-jumper-nc
LIBS:spiflash
LIBS:tactile-4
LIBS:test
LIBS:testpoint
LIBS:thermistor
LIBS:tlv713
LIBS:tpd4s012
LIBS:tps27081a
LIBS:ts3usb31
LIBS:usb
LIBS:usb334x
LIBS:USB3300
LIBS:vana
LIBS:varef
LIBS:vbu
LIBS:vcore
LIBS:vin
LIBS:vio
LIBS:vout
LIBS:vpll
LIBS:vutmi
LIBS:xtal
LIBS:tp4056
LIBS:buck-sot23-5
LIBS:pot
LIBS:pmos
LIBS:jumper
LIBS:lipo-charger-power-cache
EELAYER 25 0
EELAYER END
$Descr User 8268 5827
encoding utf-8
Sheet 1 1
Title "USB LiPo charger power supply"
Date ""
Rev "0"
Comp "(c) sternlabs, 2015"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L USB-MICROB J1
U 1 1 553965D0
P 1150 1750
F 0 "J1" H 975 1250 60  0000 L CNN
F 1 "USB-MICROB" H 975 1350 60  0000 L CNN
F 2 "kicad-libs:USB-MICRO-B-FCI-10118192" H 1250 1400 60  0001 C CNN
F 3 "" H 1250 1400 60  0000 C CNN
	1    1150 1750
	1    0    0    -1  
$EndComp
$Comp
L TP4056 U1
U 1 1 55397468
P 2900 1750
F 0 "U1" H 2550 2150 60  0000 L CNN
F 1 "TP4056" H 3250 2150 60  0000 R CNN
F 2 "kicad-libs:SOIC-8-N-EP" H 2900 1750 60  0001 C CNN
F 3 "" H 2900 1750 60  0000 C CNN
	1    2900 1750
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 553974AF
P 1800 1600
F 0 "C1" H 1825 1625 30  0000 L CNN
F 1 "10u" H 1825 1575 30  0000 L CNN
F 2 "kicad-libs:SMD-2012" H 1700 1650 60  0001 C CNN
F 3 "" H 1700 1650 60  0000 C CNN
F 4 "GRM21BC81C106KE15L" H 1800 1600 60  0001 C CNN "Part"
	1    1800 1600
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5539756F
P 4050 1600
F 0 "C2" H 4075 1625 30  0000 L CNN
F 1 "10u" H 4075 1575 30  0000 L CNN
F 2 "kicad-libs:SMD-2012" H 3950 1650 60  0001 C CNN
F 3 "" H 3950 1650 60  0000 C CNN
F 4 "GRM21BC81C106KE15L" H 4050 1600 60  0001 C CNN "Part"
	1    4050 1600
	1    0    0    -1  
$EndComp
$Comp
L CONN-2 J2
U 1 1 553975CA
P 3800 1200
F 0 "J2" H 4050 1250 40  0000 L CNN
F 1 "BAT" H 4050 1150 40  0000 L CNN
F 2 "kicad-libs:TERM-2-3.5-PTH" H 3900 1000 60  0001 C CNN
F 3 "" H 3900 1000 60  0000 C CNN
	1    3800 1200
	0    -1   -1   0   
$EndComp
$Comp
L CONN-2 J4
U 1 1 553976E2
P 6250 1550
F 0 "J4" H 6500 1600 40  0000 L CNN
F 1 "VREG" H 6500 1500 40  0000 L CNN
F 2 "kicad-libs:TERM-2-3.5-PTH" H 6350 1350 60  0001 C CNN
F 3 "" H 6350 1350 60  0000 C CNN
	1    6250 1550
	1    0    0    -1  
$EndComp
$Comp
L BUCK-SOT23-5 U2
U 1 1 55397994
P 4650 1600
F 0 "U2" H 4400 1850 40  0000 L CNN
F 1 "NCP1529" H 4900 1850 40  0000 R CNN
F 2 "kicad-libs:SOT-23-5" H 4650 1600 60  0001 C CNN
F 3 "" H 4650 1600 60  0000 C CNN
F 4 "NCP1529ASNT1G" H 4650 1600 60  0001 C CNN "Part"
	1    4650 1600
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 55397A4D
P 5200 1500
F 0 "L1" H 5125 1600 40  0000 L CNN
F 1 "2.2u" H 5125 1550 40  0000 L CNN
F 2 "kicad-libs:SMD-2520" H 5200 1500 60  0001 C CNN
F 3 "" H 5200 1500 60  0000 C CNN
F 4 "CIG22H2R2MAE, SRN2512-2R2M" H 5200 1500 60  0001 C CNN "Part"
	1    5200 1500
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 55397B88
P 5400 1600
F 0 "C3" H 5425 1625 30  0000 L CNN
F 1 "10u" H 5425 1575 30  0000 L CNN
F 2 "kicad-libs:SMD-2012" H 5300 1650 60  0001 C CNN
F 3 "" H 5300 1650 60  0000 C CNN
F 4 "GRM21BC81C106KE15L" H 5400 1600 60  0001 C CNN "Part"
	1    5400 1600
	1    0    0    -1  
$EndComp
$Comp
L MOUNTHOLE MH1
U 1 1 55397BCD
P 1450 3300
F 0 "MH1" H 1600 3350 50  0001 C CNN
F 1 "MOUNTHOLE" H 1450 3450 50  0001 C CNN
F 2 "kicad-libs:HOLE-M2.5-COND" H 1450 3300 50  0001 C CNN
F 3 "" H 1450 3300 50  0000 C CNN
	1    1450 3300
	1    0    0    -1  
$EndComp
$Comp
L MOUNTHOLE MH2
U 1 1 55397C32
P 1650 3300
F 0 "MH2" H 1800 3350 50  0001 C CNN
F 1 "MOUNTHOLE" H 1650 3450 50  0001 C CNN
F 2 "kicad-libs:HOLE-M2.5-COND" H 1650 3300 50  0001 C CNN
F 3 "" H 1650 3300 50  0000 C CNN
	1    1650 3300
	1    0    0    -1  
$EndComp
$Comp
L MOUNTHOLE MH3
U 1 1 55397C4F
P 1850 3300
F 0 "MH3" H 2000 3350 50  0001 C CNN
F 1 "MOUNTHOLE" H 1850 3450 50  0001 C CNN
F 2 "kicad-libs:HOLE-M2.5-COND" H 1850 3300 50  0001 C CNN
F 3 "" H 1850 3300 50  0000 C CNN
	1    1850 3300
	1    0    0    -1  
$EndComp
$Comp
L MOUNTHOLE MH4
U 1 1 55397C6C
P 2050 3300
F 0 "MH4" H 2200 3350 50  0001 C CNN
F 1 "MOUNTHOLE" H 2050 3450 50  0001 C CNN
F 2 "kicad-libs:HOLE-M2.5-COND" H 2050 3300 50  0001 C CNN
F 3 "" H 2050 3300 50  0000 C CNN
	1    2050 3300
	1    0    0    -1  
$EndComp
$Comp
L POT RP2
U 1 1 55397DB3
P 5600 2100
F 0 "RP2" H 5625 2125 30  0000 L CNN
F 1 "2M 10%" H 5625 2075 30  0000 L CNN
F 2 "kicad-libs:POT-3296W" H 5600 2100 60  0001 C CNN
F 3 "" H 5600 2100 60  0000 C CNN
F 4 "3296W-1-205LF" H 5600 2100 60  0001 C CNN "Part"
	1    5600 2100
	1    0    0    -1  
$EndComp
Text Notes 4300 2200 0    40   ~ 0
Vout = 0.6V * (1 + R1/R2)
Text Notes 4300 2550 0    40   ~ 0
Requirement:\n- 100k <= R2 <= 600k\n- 1.8V <= Vout <= 3.6V\n\n-> 2*R2 <= R1 <= 5*R2\n
$Comp
L R R4
U 1 1 553983F8
P 5750 2450
F 0 "R4" H 5775 2475 30  0000 L CNN
F 1 "255k 1%" H 5775 2425 30  0000 L CNN
F 2 "kicad-libs:SMD-1608" H 5750 2450 60  0001 C CNN
F 3 "" H 5750 2450 60  0000 C CNN
F 4 "RC0603FR-07255KL" H 5750 2450 60  0001 C CNN "Part"
	1    5750 2450
	1    0    0    -1  
$EndComp
$Comp
L PGND #PWR01
U 1 1 553984AB
P 5750 2550
F 0 "#PWR01" V 5870 2550 60  0001 C CNN
F 1 "PGND" H 5750 2460 30  0000 C CNN
F 2 "" H 5750 2500 60  0000 C CNN
F 3 "" H 5750 2500 60  0000 C CNN
	1    5750 2550
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 55398E44
P 2150 1650
F 0 "D1" H 2175 1675 30  0000 L CNN
F 1 "CHRG" H 2175 1625 30  0000 L CNN
F 2 "kicad-libs:SMD-1608-LED" H 2150 1650 60  0001 C CNN
F 3 "" H 2150 1650 60  0000 C CNN
	1    2150 1650
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 55398EC6
P 2050 1650
F 0 "D2" H 1950 1600 30  0000 L CNN
F 1 "STDBY" H 1950 1550 30  0000 L CNN
F 2 "kicad-libs:SMD-1608-LED" H 2050 1650 60  0001 C CNN
F 3 "" H 2050 1650 60  0000 C CNN
	1    2050 1650
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 55398EFD
P 2300 1800
F 0 "R2" H 2325 1825 30  0000 L CNN
F 1 "1k" H 2325 1775 30  0000 L CNN
F 2 "kicad-libs:SMD-1608" H 2300 1800 60  0001 C CNN
F 3 "" H 2300 1800 60  0000 C CNN
	1    2300 1800
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 55398F35
P 2300 1900
F 0 "R1" H 2325 1925 30  0000 L CNN
F 1 "1k" H 2325 1875 30  0000 L CNN
F 2 "kicad-libs:SMD-1608" H 2300 1900 60  0001 C CNN
F 3 "" H 2300 1900 60  0000 C CNN
	1    2300 1900
	0    -1   -1   0   
$EndComp
$Comp
L PGND #PWR02
U 1 1 55399070
P 2900 2150
F 0 "#PWR02" V 3020 2150 60  0001 C CNN
F 1 "PGND" H 2900 2060 30  0000 C CNN
F 2 "" H 2900 2100 60  0000 C CNN
F 3 "" H 2900 2100 60  0000 C CNN
	1    2900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1500 5100 1500
Wire Wire Line
	5300 1500 5600 1500
Wire Wire Line
	5700 1500 6250 1500
Wire Wire Line
	5600 1950 5600 2000
Wire Wire Line
	5400 1500 5400 1550
$Comp
L PGND #PWR03
U 1 1 553995AA
P 5400 1650
F 0 "#PWR03" V 5520 1650 60  0001 C CNN
F 1 "PGND" H 5400 1560 30  0000 C CNN
F 2 "" H 5400 1600 60  0000 C CNN
F 3 "" H 5400 1600 60  0000 C CNN
	1    5400 1650
	1    0    0    -1  
$EndComp
$Comp
L PGND #PWR04
U 1 1 553996AC
P 4650 1950
F 0 "#PWR04" V 4770 1950 60  0001 C CNN
F 1 "PGND" H 4650 1860 30  0000 C CNN
F 2 "" H 4650 1900 60  0000 C CNN
F 3 "" H 4650 1900 60  0000 C CNN
	1    4650 1950
	1    0    0    -1  
$EndComp
Connection ~ 5400 1500
$Comp
L C C4
U 1 1 553996EE
P 5400 2100
F 0 "C4" H 5425 2125 30  0000 L CNN
F 1 "18p" H 5425 2075 30  0000 L CNN
F 2 "kicad-libs:SMD-1608" H 5300 2150 60  0001 C CNN
F 3 "" H 5300 2150 60  0000 C CNN
	1    5400 2100
	-1   0    0    1   
$EndComp
$Comp
L PGND #PWR05
U 1 1 553998B2
P 6200 1650
F 0 "#PWR05" V 6320 1650 60  0001 C CNN
F 1 "PGND" H 6200 1560 30  0000 C CNN
F 2 "" H 6200 1600 60  0000 C CNN
F 3 "" H 6200 1600 60  0000 C CNN
	1    6200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1600 6200 1600
Wire Wire Line
	6200 1600 6200 1650
Wire Wire Line
	3400 1500 4250 1500
$Comp
L PGND #PWR06
U 1 1 553999C4
P 3850 1250
F 0 "#PWR06" V 3970 1250 60  0001 C CNN
F 1 "PGND" H 3850 1160 30  0000 C CNN
F 2 "" H 3850 1200 60  0000 C CNN
F 3 "" H 3850 1200 60  0000 C CNN
	1    3850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1200 3850 1250
Wire Wire Line
	3750 1500 3750 1200
Connection ~ 3750 1500
Wire Wire Line
	4050 1550 4050 1500
Connection ~ 4050 1500
$Comp
L PGND #PWR07
U 1 1 55399AB9
P 4050 1650
F 0 "#PWR07" V 4170 1650 60  0001 C CNN
F 1 "PGND" H 4050 1560 30  0000 C CNN
F 2 "" H 4050 1600 60  0000 C CNN
F 3 "" H 4050 1600 60  0000 C CNN
	1    4050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1500 4200 1700
Wire Wire Line
	4200 1700 4250 1700
Connection ~ 4200 1500
Wire Wire Line
	1450 1500 2400 1500
Wire Wire Line
	2350 1500 2350 1600
Wire Wire Line
	2350 1600 2400 1600
Connection ~ 2350 1500
$Comp
L PGND #PWR08
U 1 1 55399D1A
P 1650 2100
F 0 "#PWR08" V 1770 2100 60  0001 C CNN
F 1 "PGND" H 1650 2010 30  0000 C CNN
F 2 "" H 1650 2050 60  0000 C CNN
F 3 "" H 1650 2050 60  0000 C CNN
	1    1650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2000 1650 2000
Wire Wire Line
	1650 1900 1650 2100
Wire Wire Line
	1800 1550 1800 1500
Connection ~ 1800 1500
$Comp
L PGND #PWR09
U 1 1 55399E00
P 1800 1650
F 0 "#PWR09" V 1920 1650 60  0001 C CNN
F 1 "PGND" H 1800 1560 30  0000 C CNN
F 2 "" H 1800 1600 60  0000 C CNN
F 3 "" H 1800 1600 60  0000 C CNN
	1    1800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1900 1650 1900
Connection ~ 1650 2000
NoConn ~ 1450 1600
NoConn ~ 1450 1700
NoConn ~ 1450 1800
$Comp
L POT RP1
U 1 1 55399EFD
P 3500 2100
F 0 "RP1" H 3525 2125 30  0000 L CNN
F 1 "20k 25%" H 3525 2075 30  0000 L CNN
F 2 "kicad-libs:SMD-POT-3831" H 3500 2100 60  0001 C CNN
F 3 "" H 3500 2100 60  0000 C CNN
F 4 "TC33X-2-203E" H 3500 2100 60  0001 C CNN "Part"
	1    3500 2100
	1    0    0    -1  
$EndComp
$Comp
L PGND #PWR010
U 1 1 55399F7A
P 3500 1800
F 0 "#PWR010" V 3620 1800 60  0001 C CNN
F 1 "PGND" H 3500 1710 30  0000 C CNN
F 2 "" H 3500 1750 60  0000 C CNN
F 3 "" H 3500 1750 60  0000 C CNN
	1    3500 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 1800 3500 1800
Text Notes 2550 2450 0    40   ~ 0
Ibat = 1V/Rprog * 1200
$Comp
L R R3
U 1 1 5539A0EE
P 3500 2300
F 0 "R3" H 3525 2325 30  0000 L CNN
F 1 "1k 1%" H 3525 2275 30  0000 L CNN
F 2 "kicad-libs:SMD-1608" H 3500 2300 60  0001 C CNN
F 3 "" H 3500 2300 60  0000 C CNN
	1    3500 2300
	1    0    0    -1  
$EndComp
$Comp
L PGND #PWR011
U 1 1 5539A152
P 3500 2400
F 0 "#PWR011" V 3620 2400 60  0001 C CNN
F 1 "PGND" H 3500 2310 30  0000 C CNN
F 2 "" H 3500 2350 60  0000 C CNN
F 3 "" H 3500 2350 60  0000 C CNN
	1    3500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1900 3500 1900
Wire Wire Line
	3500 1900 3500 2000
Wire Wire Line
	3500 2000 3400 2000
Wire Wire Line
	2050 1500 2050 1550
Connection ~ 2050 1500
Wire Wire Line
	2150 1500 2150 1550
Connection ~ 2150 1500
Wire Wire Line
	2150 1750 2150 1800
Wire Wire Line
	2150 1800 2200 1800
Wire Wire Line
	2050 1750 2050 1900
Wire Wire Line
	2050 1900 2200 1900
Text Notes 4450 1250 0    40   ~ 0
I_L is dominated by load current;\nripple current is small (<150mA)
Text Label 6100 1500 0    40   ~ 0
VREG
Text Label 3550 1500 0    40   ~ 0
BAT
Text Label 1600 1500 0    40   ~ 0
VUSB
$Comp
L JUMPER J3
U 1 1 553A1B20
P 5650 1500
F 0 "J3" H 5690 1545 30  0000 L CNN
F 1 "SENSE" H 5650 1600 30  0000 C CNN
F 2 "kicad-libs:HEADER-1x2" H 5950 1250 60  0001 C CNN
F 3 "" H 5950 1250 60  0000 C CNN
	1    5650 1500
	1    0    0    -1  
$EndComp
Connection ~ 5600 1950
Text Notes 5350 3100 0    40   ~ 0
With 2M/255k:\n0.6V <= VREG <= VBAT (typ, worst)\n\nWith 1.15M/255k:\nVREG = 3.306V (typ, 3.24V - 3.37V worst)
Wire Wire Line
	5050 1700 5250 1700
Wire Wire Line
	5400 2050 5400 1950
Wire Wire Line
	5400 1950 5900 1950
Wire Wire Line
	5900 1950 5900 1500
Connection ~ 5900 1500
Text Notes 2550 2750 0    40   ~ 0
With 20k/1k:\n57mA <= Ibat <= 1.2A (typ)\n76mA <= Ibat <= 778mA (worst)\n
NoConn ~ 1450 3300
NoConn ~ 1650 3300
NoConn ~ 1850 3300
NoConn ~ 2050 3300
$Comp
L POWER_FLAG #PWR012
U 1 1 553A385D
P 1650 2000
F 0 "#PWR012" H 1650 2000 50  0001 C CNN
F 1 "POWER_FLAG" H 1650 2125 30  0000 C CNN
F 2 "" H 1650 2000 50  0000 C CNN
F 3 "" H 1650 2000 50  0000 C CNN
	1    1650 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 2100 5500 2100
Wire Wire Line
	5500 2100 5500 2250
Wire Wire Line
	3400 2000 3400 2100
Wire Wire Line
	3400 2100 3450 2100
Wire Wire Line
	2900 2150 2950 2150
$Comp
L R R5
U 1 1 553B9651
P 5850 2100
F 0 "R5" H 5875 2125 30  0000 L CNN
F 1 "1.15M 1%" H 5875 2075 30  0000 L CNN
F 2 "kicad-libs:SMD-2012" H 5850 2100 60  0001 C CNN
F 3 "" H 5850 2100 60  0000 C CNN
F 4 "RC0805FR-071M15L" H 5850 2100 60  0001 C CNN "Part"
	1    5850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2000 5850 1950
Connection ~ 5850 1950
Wire Wire Line
	5600 2250 5600 2200
Wire Wire Line
	5250 2250 5850 2250
Wire Wire Line
	5250 1700 5250 2250
Connection ~ 5600 2250
Connection ~ 5500 2250
Wire Wire Line
	5400 2150 5400 2250
Connection ~ 5400 2250
Text Notes 6000 2050 0    40   ~ 0
Stuff either RP2 or R5
Wire Wire Line
	5850 2250 5850 2200
Wire Notes Line
	5450 1900 5450 2300
Wire Notes Line
	6750 2300 6750 1900
Wire Notes Line
	6750 1900 5450 1900
Wire Notes Line
	5450 2300 6750 2300
Wire Wire Line
	5750 2350 5750 2250
Connection ~ 5750 2250
Wire Wire Line
	5600 1500 5600 1550
Wire Wire Line
	5600 1550 5700 1550
Wire Wire Line
	5700 1550 5700 1500
$EndSCHEMATC
