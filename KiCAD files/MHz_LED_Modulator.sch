EESchema Schematic File Version 3
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
LIBS:ltc2630
LIBS:sn74lvc1g3157dbvr
LIBS:symbols
LIBS:MHz_LED_Modulator-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2350 3300 1    60   ~ 0
Vin
Text Label 2750 3300 1    60   ~ 0
IOREF
Text Label 2150 2350 0    60   ~ 0
A0(Temp_Sense)
Text Label 2250 2450 0    60   ~ 0
A1
Text Label 2250 2550 0    60   ~ 0
A2
Text Label 2250 2650 0    60   ~ 0
A3
Text Label 2250 2750 0    60   ~ 0
A4(SDA1)
Text Label 1750 2850 0    60   ~ 0
A5(Fast_Mirror_Ana_In)
Text Label 8200 2700 0    60   ~ 0
0(Rx)
Text Label 8200 2500 0    60   ~ 0
2(Gated_PMT_Out)
Text Label 8200 2600 0    60   ~ 0
1(Tx)
Text Label 8200 2400 0    60   ~ 0
3(Fast_Mirror_Clock_In)
Text Label 8200 2300 0    60   ~ 0
4(Shutter_In)
Text Label 8200 2200 0    60   ~ 0
5
Text Label 8200 2100 0    60   ~ 0
6
Text Label 8200 2000 0    60   ~ 0
7
Text Label 8200 3850 0    60   ~ 0
8(SPST-TTL)
Text Label 8200 3750 0    60   ~ 0
9(DAC-CS)
Text Label 8200 3650 0    60   ~ 0
10(**/SS)
Text Label 8200 3550 0    60   ~ 0
11(**/MOSI)
Text Label 8200 3450 0    60   ~ 0
12(MISO)
Text Label 8200 3350 0    60   ~ 0
13(SCK)
Text Label 8200 3150 0    60   ~ 0
AREF
NoConn ~ 2800 3450
Text Label 8200 3050 0    60   ~ 0
A4(SDA2)
Text Label 8200 2950 0    60   ~ 0
A5(SCL2)
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L CONN_01X08 P1
U 1 1 56D70129
P 3000 3800
F 0 "P1" H 3000 4250 50  0000 C CNN
F 1 "Power" V 3100 3800 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 3150 3800 20  0001 C CNN
F 3 "" H 3000 3800 50  0000 C CNN
	1    3000 3800
	1    0    0    -1  
$EndComp
Text Label 2050 3650 0    60   ~ 0
Reset
$Comp
L +3.3V #PWR01
U 1 1 56D70538
P 2550 3300
F 0 "#PWR01" H 2550 3150 50  0001 C CNN
F 1 "+3.3V" H 2550 3440 50  0000 C CNN
F 2 "" H 2550 3300 50  0000 C CNN
F 3 "" H 2550 3300 50  0000 C CNN
	1    2550 3300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 56D707BB
P 2450 3200
F 0 "#PWR02" H 2450 3050 50  0001 C CNN
F 1 "+5V" H 2450 3340 50  0000 C CNN
F 2 "" H 2450 3200 50  0000 C CNN
F 3 "" H 2450 3200 50  0000 C CNN
	1    2450 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56D70CC2
P 2700 4400
F 0 "#PWR03" H 2700 4150 50  0001 C CNN
F 1 "GND" H 2700 4250 50  0000 C CNN
F 2 "" H 2700 4400 50  0000 C CNN
F 3 "" H 2700 4400 50  0000 C CNN
	1    2700 4400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 56D70DD8
P 2950 2600
F 0 "P2" H 2950 2950 50  0000 C CNN
F 1 "Analog" V 3050 2600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 3100 2650 20  0000 C CNN
F 3 "" H 2950 2600 50  0000 C CNN
	1    2950 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P4
U 1 1 56D7164F
P 7650 2350
F 0 "P4" H 7650 2800 50  0000 C CNN
F 1 "Digital" V 7750 2350 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 7800 2300 20  0000 C CNN
F 3 "" H 7650 2350 50  0000 C CNN
	1    7650 2350
	-1   0    0    -1  
$EndComp
Text Notes 3100 3450 0    60   ~ 0
1
$Comp
L CONN_01X10 P3
U 1 1 56D721E0
P 7650 3400
F 0 "P3" H 7650 3950 50  0000 C CNN
F 1 "Digital" V 7750 3400 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 7800 3400 20  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Adafruit%20PDFs/85_Web.pdf" H 7650 3400 50  0001 C CNN
F 4 "Adafruit Industries LLC" H 7650 3400 60  0001 C CNN "Manufacturer"
F 5 "85" H 7650 3400 60  0001 C CNN "Manufacturer Part #"
F 6 "1528-1074-ND" H 7650 3400 60  0001 C CNN "Digikey Part #"
F 7 "1.95" H 7650 3400 60  0001 C CNN "Cost"
F 8 "Comes as complete set, only buy 1 " H 7650 3400 60  0001 C CNN "NOTE:"
	1    7650 3400
	-1   0    0    -1  
$EndComp
$Comp
L LTC2630 DAC1
U 1 1 5A065322
P 6800 3450
F 0 "DAC1" H 6800 3400 60  0000 C CNN
F 1 "LTC2630-H" H 6800 3900 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6" H 6800 3450 60  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/2630fg.pdf" H 6800 3450 60  0001 C CNN
F 4 "Linear Technology" H 6800 3450 60  0001 C CNN "Manufacturer"
F 5 "LTC2630ACSC6-HZ12#TRMPBF" H 6800 3450 60  0001 C CNN "Manufacturer Part #"
F 6 "LTC2630ACSC6-HZ12#TRMPBFCT-ND" H 6800 3450 60  0001 C CNN "Digikey Part #"
F 7 "4.65" H 6800 3450 60  0001 C CNN "Cost"
F 8 "4.095 Vref, 12 bit, SPI" H 6800 3450 60  0001 C CNN "NOTE:"
	1    6800 3450
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5A0674FE
P 6050 5250
F 0 "R2" H 5900 5300 50  0000 L CNN
F 1 "5k" H 6000 5250 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 5980 5250 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RT_1-to-0.01_RoHS_L_9.pdf" H 6050 5250 50  0001 C CNN
F 4 "Yageo" H 6050 5250 60  0001 C CNN "Manufacturer"
F 5 "RT1206BRD075KL" H 6050 5250 60  0001 C CNN "Manufacturer Part #"
F 6 "YAG5090CT-ND" H 6050 5250 60  0001 C CNN "Digikey Part #"
F 7 "0.56" H 6050 5250 60  0001 C CNN "Cost"
F 8 "Thin film" H 6050 5250 60  0001 C CNN "NOTE:"
	1    6050 5250
	1    0    0    -1  
$EndComp
$Comp
L LTC6268-10 OA1
U 1 1 5A068772
P 5600 4450
F 0 "OA1" H 5600 4900 60  0000 C CNN
F 1 "LTC6268-10" H 5550 4400 60  0000 C CNN
F 2 "Ben_Custom:LTC6268IS6-10-TR" H 5600 4450 60  0001 C CNN
F 3 "http://www.linear.com/docs/46371" H 5600 4450 60  0001 C CNN
F 4 "Linear Technology" H 5600 4450 60  0001 C CNN "Manufacturer"
F 5 "LTC6268IS6-10#TRMPBF" H 5600 4450 60  0001 C CNN "Manufacturer Part #"
F 6 "LTC6268IS6-10#TRMPBFCT-ND" H 5600 4450 60  0001 C CNN "Digikey Part #"
F 7 "8.55" H 5600 4450 60  0001 C CNN "Cost"
F 8 "1000V/us 5V rail-to-rail" H 5600 4450 60  0001 C CNN "NOTE:"
	1    5600 4450
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C6
U 1 1 5A068D72
P 6550 4950
F 0 "C6" V 6450 4950 50  0000 C CNN
F 1 "0.22uF" V 6650 4900 50  0000 C CNN
F 2 "Capacitors_SMD:C_1210" H 6550 4950 50  0001 C CNN
F 3 "http://ds.yuden.co.jp/TYCOMPAS/ut/detail.do?productNo=HMK325B7224KN-T&fileName=HMK325B7224KN-T_SS&mode=specSheetDownload" H 6550 4950 50  0001 C CNN
F 4 "Taiyo Yuden" V 6550 4950 60  0001 C CNN "Manufacturer"
F 5 "HMK325B7224KN-T" V 6550 4950 60  0001 C CNN "Manufacturer Part #"
F 6 "587-1363-1-ND" V 6550 4950 60  0001 C CNN "Digikey Part #"
F 7 "0.52" V 6550 4950 60  0001 C CNN "Cost"
F 8 "Resonant at 10 MHz" V 6550 4950 60  0001 C CNN "NOTE:"
	1    6550 4950
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5A069210
P 3900 3750
F 0 "R1" V 3800 3700 50  0000 L CNN
F 1 "4.7" V 3900 3700 50  0000 L CNN
F 2 "Resistors_SMD:R_2512" V 3830 3750 50  0001 C CNN
F 3 "http://www.susumu.co.jp/common/pdf/CPA.pdf" H 3900 3750 50  0001 C CNN
F 4 "Susumu" H 3900 3750 60  0001 C CNN "Manufacturer"
F 5 "CPA2512Q4R70FS-T10" H 3900 3750 60  0001 C CNN "Manufacturer Part #"
F 6 "408-1661-1-ND" H 3900 3750 60  0001 C CNN "Digikey Part #"
F 7 "2.93" H 3900 3750 60  0001 C CNN "Cost"
F 8 "16W" H 3900 3750 60  0001 C CNN "NOTE:"
	1    3900 3750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5A069A68
P 6350 3650
F 0 "#PWR06" H 6350 3400 50  0001 C CNN
F 1 "GND" V 6355 3522 50  0000 R CNN
F 2 "" H 6350 3650 50  0001 C CNN
F 3 "" H 6350 3650 50  0001 C CNN
	1    6350 3650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5A069AFA
P 6050 5550
F 0 "#PWR07" H 6050 5300 50  0001 C CNN
F 1 "GND" H 6055 5377 50  0000 C CNN
F 2 "" H 6050 5550 50  0001 C CNN
F 3 "" H 6050 5550 50  0001 C CNN
	1    6050 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5A069B6A
P 6150 4800
F 0 "#PWR09" H 6150 4550 50  0001 C CNN
F 1 "GND" H 6150 4650 50  0000 C CNN
F 2 "" H 6150 4800 50  0001 C CNN
F 3 "" H 6150 4800 50  0001 C CNN
	1    6150 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5A069CE2
P 5400 5050
F 0 "#PWR010" H 5400 4800 50  0001 C CNN
F 1 "GND" H 5405 4877 50  0000 C CNN
F 2 "" H 5400 5050 50  0001 C CNN
F 3 "" H 5400 5050 50  0001 C CNN
	1    5400 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5A06A050
P 4850 3950
F 0 "#PWR011" H 4850 3700 50  0001 C CNN
F 1 "GND" V 4855 3822 50  0000 R CNN
F 2 "" H 4850 3950 50  0001 C CNN
F 3 "" H 4850 3950 50  0001 C CNN
	1    4850 3950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 5A06AEF8
P 3750 3750
F 0 "#PWR012" H 3750 3500 50  0001 C CNN
F 1 "GND" V 3755 3622 50  0000 R CNN
F 2 "" H 3750 3750 50  0001 C CNN
F 3 "" H 3750 3750 50  0001 C CNN
	1    3750 3750
	0    1    1    0   
$EndComp
$Comp
L BSC026N08NS5ATMA1 MN1
U 1 1 5A06B380
P 4550 4650
F 0 "MN1" V 4200 4800 50  0000 R CNN
F 1 "IRLHM630" V 4950 4850 50  0000 R CNN
F 2 "Ben_Custom:IRLHM630" H 4550 4850 50  0001 C CIN
F 3 "http://www.infineon.com/dgdl/irlhm630pbf.pdf?fileId=5546d462533600a401535663951725a5" V 4550 4650 50  0001 L CNN
F 4 "Infineon Technologies" V 4550 4650 60  0001 C CNN "Manufacturer"
F 5 "IRLHM630TRPBF" V 4550 4650 60  0001 C CNN "Manufacturer Part #"
F 6 "IRLHM630TRPBFCT-ND" V 4550 4650 60  0001 C CNN "Digikey Part #"
F 7 "1.05" V 4550 4650 60  0001 C CNN "Cost"
F 8 "PQFN 3.3*3.3 2.7W(a) 16W(c)" V 4550 4650 60  0001 C CNN "NOTE:"
	1    4550 4650
	0    -1   1    0   
$EndComp
$Comp
L CP1_Small CP1
U 1 1 5A06BD17
P 3150 4250
F 0 "CP1" H 3100 4400 50  0000 L CNN
F 1 "5300uF" H 3000 4100 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D18.0mm_P7.50mm" H 3150 4250 50  0001 C CNN
F 3 "http://www.chemi-con.co.jp/cgi-bin/CAT_DB/SEARCH/cat_db_al.cgi?e=e&j=p&pdfname=lbk" H 3150 4250 50  0001 C CNN
F 4 "United Chemi-Con" H 3150 4250 60  0001 C CNN "Manufacturer"
F 5 "ELBK250ELL532AM20S" H 3150 4250 60  0001 C CNN "Manufacturer Part #"
F 6 "565-4338-ND" H 3150 4250 60  0001 C CNN "Digikey Part #"
F 7 "3.32" H 3150 4250 60  0001 C CNN "Cost"
F 8 "2.5A at 100kHz - 5000 hours at 105oC" H 3150 4250 60  0001 C CNN "NOTE:"
	1    3150 4250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5A06C2AF
P 3400 4250
F 0 "C1" H 3400 4400 50  0000 C CNN
F 1 "100uF" H 3400 4100 50  0000 C CNN
F 2 "Capacitors_SMD:C_1210" H 3400 4250 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_25.pdf" H 3400 4250 50  0001 C CNN
F 4 "Yageo" V 3400 4250 60  0001 C CNN "Manufacturer"
F 5 "CC1210MKX5R7BB107" V 3400 4250 60  0001 C CNN "Manufacturer Part #"
F 6 "311-2052-1-ND" V 3400 4250 60  0001 C CNN "Digikey Part #"
F 7 "1.82" V 3400 4250 60  0001 C CNN "Cost"
F 8 "Resonant at approx 1 MHz" V 3400 4250 60  0001 C CNN "NOTE:"
	1    3400 4250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5A06C5A8
P 3650 4250
F 0 "C2" H 3650 4400 50  0000 C CNN
F 1 "10uF" H 3650 4100 50  0000 C CNN
F 2 "Capacitors_SMD:C_1210" H 3650 4250 50  0001 C CNN
F 3 "http://ds.yuden.co.jp/TYCOMPAS/ut/detail.do?productNo=EMK325BJ106KN-T&fileName=EMK325BJ106KN-T_SS&mode=specSheetDownload" H 3650 4250 50  0001 C CNN
F 4 "Taiyo Yuden" V 3650 4250 60  0001 C CNN "Manufacturer"
F 5 "EMK325BJ106KN-T" V 3650 4250 60  0001 C CNN "Manufacturer Part #"
F 6 "587-1376-1-ND" V 3650 4250 60  0001 C CNN "Digikey Part #"
F 7 "0.34" V 3650 4250 60  0001 C CNN "Cost"
F 8 "Resonant at 1 MHz" V 3650 4250 60  0001 C CNN "NOTE:"
	1    3650 4250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5A06C5EE
P 3850 4250
F 0 "C3" H 3850 4400 50  0000 C CNN
F 1 "1uF" H 3850 4100 50  0000 C CNN
F 2 "Capacitors_SMD:C_1210" H 3850 4250 50  0001 C CNN
F 3 "http://www.yuden.co.jp/productdata/catalog/en/mlcc_all_e.pdf" H 3850 4250 50  0001 C CNN
F 4 "Taiyo Yuden" V 3850 4250 60  0001 C CNN "Manufacturer"
F 5 "UMK325B7105KH-T" V 3850 4250 60  0001 C CNN "Manufacturer Part #"
F 6 "587-1366-1-ND" V 3850 4250 60  0001 C CNN "Digikey Part #"
F 7 "0.36" V 3850 4250 60  0001 C CNN "Cost"
F 8 "Resonant at 8 MHz" V 3850 4250 60  0001 C CNN "NOTE:"
	1    3850 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5A06CC25
P 3150 4450
F 0 "#PWR013" H 3150 4200 50  0001 C CNN
F 1 "GND" H 3155 4277 50  0000 C CNN
F 2 "" H 3150 4450 50  0001 C CNN
F 3 "" H 3150 4450 50  0001 C CNN
	1    3150 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5A06CC94
P 3400 4450
F 0 "#PWR014" H 3400 4200 50  0001 C CNN
F 1 "GND" H 3405 4277 50  0000 C CNN
F 2 "" H 3400 4450 50  0001 C CNN
F 3 "" H 3400 4450 50  0001 C CNN
	1    3400 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5A06CCC7
P 3650 4450
F 0 "#PWR015" H 3650 4200 50  0001 C CNN
F 1 "GND" H 3655 4277 50  0000 C CNN
F 2 "" H 3650 4450 50  0001 C CNN
F 3 "" H 3650 4450 50  0001 C CNN
	1    3650 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5A06CCFA
P 3850 4450
F 0 "#PWR016" H 3850 4200 50  0001 C CNN
F 1 "GND" H 3855 4277 50  0000 C CNN
F 2 "" H 3850 4450 50  0001 C CNN
F 3 "" H 3850 4450 50  0001 C CNN
	1    3850 4450
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02_Male J1
U 1 1 5A06DE19
P 3450 4850
F 0 "J1" H 3350 4850 50  0000 C CNN
F 1 "LED connect" H 3350 4700 50  0000 C CNN
F 2 "Ben_Custom:SolderWirePad_2x_1-2mmDrill-BNC" H 3450 4850 50  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/product-files/909/909technicaldrawing.pdf" H 3450 4850 50  0001 C CNN
F 4 "Adafruit Industries LLC" H 3450 4850 60  0001 C CNN "Manufacturer"
F 5 "909" H 3450 4850 60  0001 C CNN "Manufacturer Part #"
F 6 "1528-1572-ND" H 3450 4850 60  0001 C CNN "Digikey Part #"
F 7 "4.95" H 3450 4850 60  0001 C CNN "Cost"
F 8 "Cat5e jack" H 3450 4850 60  0001 C CNN "NOTE:"
	1    3450 4850
	1    0    0    -1  
$EndComp
$Comp
L heatsink U1
U 1 1 5A0AABBD
P 3800 5250
F 0 "U1" V 3665 5378 60  0000 L CNN
F 1 "heatsink" V 3771 5378 60  0000 L CNN
F 2 "Ben_Custom:40x40mm-heatsink_only-half-pad" H 3800 5250 60  0001 C CNN
F 3 "https://www.alliedelec.com/m/d/1151ccd4c429dd13c6b9df1c39e593fe.pdf" H 3800 5250 60  0001 C CNN
F 4 "Wakefield-Vette" V 3800 5250 60  0001 C CNN "Manufacturer"
F 5 "910-40-2-23-2-B-0" V 3800 5250 60  0001 C CNN "Manufacturer Part #"
F 6 "345-1161-ND" V 3800 5250 60  0001 C CNN "Digikey Part #"
F 7 "6.65" V 3800 5250 60  0001 C CNN "Cost"
F 8 "Clip is too big - needs thermal glue" V 3800 5250 60  0001 C CNN "NOTE:"
	1    3800 5250
	0    1    1    0   
$EndComp
Text Label 3850 4950 0    60   ~ 0
Heat_Sink
$Comp
L Conn_Coaxial_Power A5
U 1 1 5A0C0879
P 4050 2850
F 0 "A5" V 3950 2800 50  0000 C CNN
F 1 "Conn_Coaxial_Power" V 3850 2800 50  0001 C CNN
F 2 "Ben_Custom:SolderWirePad_2x_1-2mmDrill-BNC" H 4050 2800 50  0001 C CNN
F 3 "http://muellerelectric.com/wp-content/uploads/BU-P4969.pdf" H 4050 2800 50  0001 C CNN
F 4 "Mueller Electric Co" V 4050 2850 60  0001 C CNN "Manufacturer"
F 5 "BU-P4969" V 4050 2850 60  0001 C CNN "Manufacturer Part #"
F 6 "314-1190-ND" V 4050 2850 60  0001 C CNN "Digikey Part #"
F 7 "7.99" V 4050 2850 60  0001 C CNN "Cost"
F 8 "20AWG wire - 1mm diameter" V 4050 2850 60  0001 C CNN "NOTE:"
	1    4050 2850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR017
U 1 1 5A0C0A6E
P 4450 3000
F 0 "#PWR017" H 4450 2750 50  0001 C CNN
F 1 "GND" H 4455 2827 50  0000 C CNN
F 2 "" H 4450 3000 50  0001 C CNN
F 3 "" H 4450 3000 50  0001 C CNN
	1    4450 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5A0C1213
P 6650 2800
F 0 "#PWR018" H 6650 2550 50  0001 C CNN
F 1 "GND" H 6655 2627 50  0000 C CNN
F 2 "" H 6650 2800 50  0001 C CNN
F 3 "" H 6650 2800 50  0001 C CNN
	1    6650 2800
	1    0    0    -1  
$EndComp
$Comp
L Conn_Coaxial_Power .3
U 1 1 5A0BF917
P 7050 2400
F 0 ".3" V 7150 2350 50  0000 C CNN
F 1 "Conn_Coaxial_Power" V 7184 2350 50  0001 C CNN
F 2 "Ben_Custom:SolderWirePad_2x_1-2mmDrill-BNC" H 7050 2350 50  0001 C CNN
F 3 "http://muellerelectric.com/wp-content/uploads/BU-P4969.pdf" H 7050 2350 50  0001 C CNN
F 4 "Mueller Electric Co" V 7050 2400 60  0001 C CNN "Manufacturer"
F 5 "BU-P4969" V 7050 2400 60  0001 C CNN "Manufacturer Part #"
F 6 "314-1190-ND" V 7050 2400 60  0001 C CNN "Digikey Part #"
F 7 "7.99" V 7050 2400 60  0001 C CNN "Cost"
F 8 "20AWG wire - 1mm diameter" V 7050 2400 60  0001 C CNN "NOTE:"
	1    7050 2400
	0    1    1    0   
$EndComp
$Comp
L Conn_Coaxial_Power .2
U 1 1 5A0BF9F5
P 7050 2600
F 0 ".2" V 7150 2550 50  0000 C CNN
F 1 "Conn_Coaxial_Power" V 7184 2550 50  0001 C CNN
F 2 "Ben_Custom:SolderWirePad_2x_1-2mmDrill-BNC" H 7050 2550 50  0001 C CNN
F 3 "http://muellerelectric.com/wp-content/uploads/BU-P4969.pdf" H 7050 2550 50  0001 C CNN
F 4 "Mueller Electric Co" V 7050 2600 60  0001 C CNN "Manufacturer"
F 5 "BU-P4969" V 7050 2600 60  0001 C CNN "Manufacturer Part #"
F 6 "314-1190-ND" V 7050 2600 60  0001 C CNN "Digikey Part #"
F 7 "7.99" V 7050 2600 60  0001 C CNN "Cost"
F 8 "20AWG wire - 1mm diameter" V 7050 2600 60  0001 C CNN "NOTE:"
	1    7050 2600
	0    1    1    0   
$EndComp
$Comp
L Conn_Coaxial_Power .4
U 1 1 5A0BFA4D
P 7050 2200
F 0 ".4" V 7150 2150 50  0000 C CNN
F 1 "Conn_Coaxial_Power" V 7184 2150 50  0001 C CNN
F 2 "Ben_Custom:SolderWirePad_2x_1-2mmDrill-BNC" H 7050 2150 50  0001 C CNN
F 3 "http://muellerelectric.com/wp-content/uploads/BU-P4969.pdf" H 7050 2150 50  0001 C CNN
F 4 "Mueller Electric Co" V 7050 2200 60  0001 C CNN "Manufacturer"
F 5 "BU-P4969" V 7050 2200 60  0001 C CNN "Manufacturer Part #"
F 6 "314-1190-ND" V 7050 2200 60  0001 C CNN "Digikey Part #"
F 7 "7.99" V 7050 2200 60  0001 C CNN "Cost"
F 8 "20AWG wire - 1mm diameter" V 7050 2200 60  0001 C CNN "NOTE:"
	1    7050 2200
	0    1    1    0   
$EndComp
$Comp
L TEST_1P T1
U 1 1 5A0C27CC
P 4950 5000
F 0 "T1" H 4892 5027 50  0000 R CNN
F 1 "TEST_1P" H 4892 5118 50  0000 R CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5150 5000 50  0001 C CNN
F 3 "" H 5150 5000 50  0001 C CNN
	1    4950 5000
	-1   0    0    1   
$EndComp
$Comp
L C_Small C5
U 1 1 5A0CE310
P 5900 3750
F 0 "C5" V 5800 3750 50  0000 C CNN
F 1 "0.22uF" V 6050 3750 50  0000 C CNN
F 2 "Capacitors_SMD:C_1210" H 5900 3750 50  0001 C CNN
F 3 "http://ds.yuden.co.jp/TYCOMPAS/ut/detail.do?productNo=HMK325B7224KN-T&fileName=HMK325B7224KN-T_SS&mode=specSheetDownload" H 5900 3750 50  0001 C CNN
F 4 "Taiyo Yuden" V 5900 3750 60  0001 C CNN "Manufacturer"
F 5 "HMK325B7224KN-T" V 5900 3750 60  0001 C CNN "Manufacturer Part #"
F 6 "587-1363-1-ND" V 5900 3750 60  0001 C CNN "Digikey Part #"
F 7 "0.52" V 5900 3750 60  0001 C CNN "Cost"
F 8 "Resonant at 10 MHz" V 5900 3750 60  0001 C CNN "NOTE:"
	1    5900 3750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR019
U 1 1 5A0CE415
P 5800 3750
F 0 "#PWR019" H 5800 3500 50  0001 C CNN
F 1 "GND" V 5805 3622 50  0000 R CNN
F 2 "" H 5800 3750 50  0001 C CNN
F 3 "" H 5800 3750 50  0001 C CNN
	1    5800 3750
	0    1    1    0   
$EndComp
$Comp
L Conn_Coaxial_Power A4
U 1 1 5A0D440F
P 4050 2650
F 0 "A4" V 3950 2600 50  0000 C CNN
F 1 "Conn_Coaxial_Power" V 3850 2600 50  0001 C CNN
F 2 "Ben_Custom:SolderWirePad_2x_1-2mmDrill-BNC" H 4050 2600 50  0001 C CNN
F 3 "http://muellerelectric.com/wp-content/uploads/BU-P4969.pdf" H 4050 2600 50  0001 C CNN
F 4 "Mueller Electric Co" V 4050 2650 60  0001 C CNN "Manufacturer"
F 5 "BU-P4969" V 4050 2650 60  0001 C CNN "Manufacturer Part #"
F 6 "314-1190-ND" V 4050 2650 60  0001 C CNN "Digikey Part #"
F 7 "7.99" V 4050 2650 60  0001 C CNN "Cost"
F 8 "20AWG wire - 1mm diameter" V 4050 2650 60  0001 C CNN "NOTE:"
	1    4050 2650
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D1
U 1 1 5A0D4467
P 3450 2450
F 0 "D1" H 3450 2350 50  0000 C CNN
F 1 "D_Schottky" H 3450 2250 50  0001 C CNN
F 2 "Diodes_SMD:D_SOD-323" H 3450 2450 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=14077&prodName=CUS10S30" H 3450 2450 50  0001 C CNN
F 4 "Toshiba Semiconductor and Storage" H 3450 2450 60  0001 C CNN "Manufacturer"
F 5 "CUS10S30,H3F" H 3450 2450 60  0001 C CNN "Manufacturer Part #"
F 6 "CUS10S30H3FCT-ND" H 3450 2450 60  0001 C CNN "Digikey Part #"
F 7 "0.43" H 3450 2450 60  0001 C CNN "Cost"
F 8 "100uA leakage currrent - 30V" H 3450 2450 60  0001 C CNN "NOTE:"
	1    3450 2450
	1    0    0    -1  
$EndComp
$Comp
L Conn_Coaxial_Power A3
U 1 1 5A0D44C1
P 4050 2450
F 0 "A3" V 3950 2400 50  0000 C CNN
F 1 "Conn_Coaxial_Power" V 3850 2400 50  0001 C CNN
F 2 "Ben_Custom:SolderWirePad_2x_1-2mmDrill-BNC" H 4050 2400 50  0001 C CNN
F 3 "http://muellerelectric.com/wp-content/uploads/BU-P4969.pdf" H 4050 2400 50  0001 C CNN
F 4 "Mueller Electric Co" V 4050 2450 60  0001 C CNN "Manufacturer"
F 5 "BU-P4969" V 4050 2450 60  0001 C CNN "Manufacturer Part #"
F 6 "314-1190-ND" V 4050 2450 60  0001 C CNN "Digikey Part #"
F 7 "7.99" V 4050 2450 60  0001 C CNN "Cost"
F 8 "20AWG wire - 1mm diameter" V 4050 2450 60  0001 C CNN "NOTE:"
	1    4050 2450
	0    -1   -1   0   
$EndComp
$Comp
L Conn_Coaxial_Power DAC-0
U 1 1 5A0DA3D0
P 6750 5050
F 0 "DAC-0" V 6650 5000 50  0000 C CNN
F 1 "Conn_Coaxial_Power" V 6550 5000 50  0001 C CNN
F 2 "Ben_Custom:SolderWirePad_2x_1-2mmDrill-BNC" H 6750 5000 50  0001 C CNN
F 3 "http://muellerelectric.com/wp-content/uploads/BU-P4969.pdf" H 6750 5000 50  0001 C CNN
F 4 "Mueller Electric Co" V 6750 5050 60  0001 C CNN "Manufacturer"
F 5 "BU-P4969" V 6750 5050 60  0001 C CNN "Manufacturer Part #"
F 6 "314-1190-ND" V 6750 5050 60  0001 C CNN "Digikey Part #"
F 7 "7.99" V 6750 5050 60  0001 C CNN "Cost"
F 8 "20AWG wire - 1mm diameter" V 6750 5050 60  0001 C CNN "NOTE:"
	1    6750 5050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5A0DAA40
P 6550 4850
F 0 "#PWR04" H 6550 4600 50  0001 C CNN
F 1 "GND" H 6400 4800 50  0000 C CNN
F 2 "" H 6550 4850 50  0001 C CNN
F 3 "" H 6550 4850 50  0001 C CNN
	1    6550 4850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR020
U 1 1 5A0DAD0B
P 7100 5050
F 0 "#PWR020" H 7100 4800 50  0001 C CNN
F 1 "GND" V 7105 4922 50  0000 R CNN
F 2 "" H 7100 5050 50  0001 C CNN
F 3 "" H 7100 5050 50  0001 C CNN
	1    7100 5050
	0    -1   -1   0   
$EndComp
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	2750 3300 2750 3550
Wire Wire Line
	2750 3550 2800 3550
Wire Wire Line
	2800 3750 2550 3750
Wire Wire Line
	2350 4150 2800 4150
Connection ~ 2700 4050
Wire Wire Line
	2350 4150 2350 3300
Wire Wire Line
	2450 3850 2450 3200
Wire Wire Line
	2550 3750 2550 3300
Wire Wire Line
	2750 2450 2250 2450
Wire Wire Line
	2750 2550 2250 2550
Wire Wire Line
	2250 2650 3100 2650
Wire Wire Line
	2250 2750 3200 2750
Wire Wire Line
	2250 2850 3300 2850
Wire Wire Line
	7400 3850 8200 3850
Wire Wire Line
	7300 3750 8200 3750
Wire Wire Line
	7850 3650 8200 3650
Wire Wire Line
	7300 3550 8200 3550
Wire Wire Line
	7850 3450 8200 3450
Wire Wire Line
	7400 3350 8200 3350
Wire Wire Line
	7850 3150 8200 3150
Wire Wire Line
	7850 3050 8200 3050
Wire Wire Line
	7850 2950 8200 2950
Wire Wire Line
	7850 2700 8200 2700
Wire Wire Line
	7850 2600 8200 2600
Wire Wire Line
	7850 3250 7950 3250
Wire Wire Line
	2700 3950 2700 4400
Wire Wire Line
	2800 3650 2050 3650
Wire Wire Line
	7950 3250 7950 4150
Wire Wire Line
	7300 3650 7400 3650
Wire Wire Line
	7400 3650 7400 3350
Connection ~ 7850 3350
Connection ~ 7850 3550
Connection ~ 7850 3750
Connection ~ 2800 3850
Connection ~ 2800 3950
Wire Wire Line
	6050 3550 6050 4100
Connection ~ 6050 3550
Connection ~ 7850 3850
Wire Wire Line
	7400 3850 7400 3950
Wire Wire Line
	2700 3950 3350 3950
Wire Wire Line
	6050 5400 6050 5550
Wire Wire Line
	5300 3550 5300 4000
Connection ~ 5300 3550
Wire Wire Line
	5150 3950 5300 3950
Connection ~ 5300 3950
Wire Wire Line
	4950 3950 4850 3950
Wire Wire Line
	5500 3750 5500 4000
Wire Wire Line
	5400 4950 5400 5050
Wire Wire Line
	2750 4150 4000 4150
Connection ~ 2750 4150
Connection ~ 3150 4150
Connection ~ 3400 4150
Connection ~ 3650 4150
Connection ~ 3850 4150
Wire Wire Line
	4950 4950 5300 4950
Wire Wire Line
	3150 4350 3150 4450
Wire Wire Line
	3400 4350 3400 4450
Wire Wire Line
	3650 4350 3650 4450
Wire Wire Line
	3850 4350 3850 4450
Wire Wire Line
	2800 4050 2700 4050
Wire Wire Line
	8200 2100 7850 2100
Wire Wire Line
	7850 2000 8200 2000
Wire Wire Line
	3650 4950 4650 4950
Wire Wire Line
	4000 4150 4000 4850
Wire Wire Line
	2450 3850 3250 3850
Wire Wire Line
	3250 3850 3250 3550
Wire Wire Line
	3250 3550 6350 3550
Connection ~ 7850 2300
Connection ~ 7850 2500
Connection ~ 7850 2400
Wire Wire Line
	3950 2850 3600 2850
Wire Wire Line
	4450 2850 4250 2850
Wire Wire Line
	4450 2450 4450 3000
Connection ~ 2750 2850
Wire Wire Line
	7150 2300 8200 2300
Wire Wire Line
	7150 2400 8200 2400
Wire Wire Line
	7150 2500 8200 2500
Wire Wire Line
	6850 2400 6650 2400
Connection ~ 6650 2400
Wire Wire Line
	2150 2350 4650 2350
Wire Wire Line
	6000 3750 6050 3750
Connection ~ 6050 3750
Wire Wire Line
	4950 4350 4950 5000
Connection ~ 4950 4950
Wire Wire Line
	3950 2650 3600 2650
Wire Wire Line
	3300 2650 3200 2650
Wire Wire Line
	3200 2650 3200 2750
Connection ~ 2750 2750
Wire Wire Line
	3950 2450 3600 2450
Wire Wire Line
	3300 2450 3100 2450
Wire Wire Line
	3100 2450 3100 2650
Connection ~ 2750 2650
Wire Wire Line
	4250 2450 4450 2450
Connection ~ 4450 2850
Wire Wire Line
	4250 2650 4450 2650
Connection ~ 4450 2650
Wire Wire Line
	7150 2300 7150 2200
Wire Wire Line
	7150 2500 7150 2600
Wire Wire Line
	6850 2200 6650 2200
Connection ~ 6650 2200
Wire Wire Line
	6650 2600 6850 2600
Connection ~ 6650 2600
Wire Wire Line
	7250 2200 8200 2200
Wire Wire Line
	5950 5050 6650 5050
Connection ~ 6550 5050
Wire Wire Line
	7100 5050 6950 5050
$Comp
L C_Small C4
U 1 1 5A0DB530
P 5050 3950
F 0 "C4" V 4950 3950 50  0000 C CNN
F 1 "0.22uF" V 5150 3900 50  0000 C CNN
F 2 "Capacitors_SMD:C_1210" H 5050 3950 50  0001 C CNN
F 3 "http://ds.yuden.co.jp/TYCOMPAS/ut/detail.do?productNo=HMK325B7224KN-T&fileName=HMK325B7224KN-T_SS&mode=specSheetDownload" H 5050 3950 50  0001 C CNN
F 4 "Taiyo Yuden" V 5050 3950 60  0001 C CNN "Manufacturer"
F 5 "HMK325B7224KN-T" V 5050 3950 60  0001 C CNN "Manufacturer Part #"
F 6 "587-1363-1-ND" V 5050 3950 60  0001 C CNN "Digikey Part #"
F 7 "0.52" V 5050 3950 60  0001 C CNN "Cost"
F 8 "Resonant at 10 MHz" V 5050 3950 60  0001 C CNN "NOTE:"
	1    5050 3950
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P G1
U 1 1 5A0DDB6A
P 3350 3950
F 0 "G1" H 3408 4070 50  0000 L CNN
F 1 "Ext. ground wire" H 3408 3979 50  0000 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1-5mmDrill" H 3550 3950 50  0001 C CNN
F 3 "" H 3550 3950 50  0001 C CNN
	1    3350 3950
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P V1
U 1 1 5A0E5D96
P 4000 4750
F 0 "V1" V 4000 4600 50  0000 L CNN
F 1 "Ext. 12V wire" V 4000 4950 50  0000 L CNN
F 2 "Ben_Custom:SolderWirePad_single_1-5mmDrill-square" H 4200 4750 50  0001 C CNN
F 3 "http://www.cui.com/product/resource/sdi40-u.pdf" H 4200 4750 50  0001 C CNN
F 4 "CUI Inc." V 4000 4750 60  0001 C CNN "Manufacturer"
F 5 "SDI40-12-UC-P5" V 4000 4750 60  0001 C CNN "Manufacturer Part #"
F 6 "102-4112-ND" V 4000 4750 60  0001 C CNN "Digikey Part #"
F 7 "23.06" V 4000 4750 60  0001 C CNN "Cost"
F 8 "12v 200mV p-p 3A max" V 4000 4750 60  0001 C CNN "NOTE:"
	1    4000 4750
	0    -1   -1   0   
$EndComp
Connection ~ 4000 4750
$Comp
L D_Schottky D2
U 1 1 5A0F9B35
P 3450 2650
F 0 "D2" H 3450 2550 50  0000 C CNN
F 1 "D_Schottky" H 3450 2450 50  0001 C CNN
F 2 "Diodes_SMD:D_SOD-323" H 3450 2650 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=14077&prodName=CUS10S30" H 3450 2650 50  0001 C CNN
F 4 "Toshiba Semiconductor and Storage" H 3450 2650 60  0001 C CNN "Manufacturer"
F 5 "CUS10S30,H3F" H 3450 2650 60  0001 C CNN "Manufacturer Part #"
F 6 "CUS10S30H3FCT-ND" H 3450 2650 60  0001 C CNN "Digikey Part #"
F 7 "0.43" H 3450 2650 60  0001 C CNN "Cost"
F 8 "100uA leakage currrent - 30V" H 3450 2650 60  0001 C CNN "NOTE:"
	1    3450 2650
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D3
U 1 1 5A0F9B93
P 3450 2850
F 0 "D3" H 3450 2750 50  0000 C CNN
F 1 "D_Schottky" H 3450 2650 50  0001 C CNN
F 2 "Diodes_SMD:D_SOD-323" H 3450 2850 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=14077&prodName=CUS10S30" H 3450 2850 50  0001 C CNN
F 4 "Toshiba Semiconductor and Storage" H 3450 2850 60  0001 C CNN "Manufacturer"
F 5 "CUS10S30,H3F" H 3450 2850 60  0001 C CNN "Manufacturer Part #"
F 6 "CUS10S30H3FCT-ND" H 3450 2850 60  0001 C CNN "Digikey Part #"
F 7 "0.43" H 3450 2850 60  0001 C CNN "Cost"
F 8 "100uA leakage currrent - 30V" H 3450 2850 60  0001 C CNN "NOTE:"
	1    3450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2200 6650 2800
Connection ~ 4950 3550
$Comp
L Thermistor TH1
U 1 1 5A1D1EA9
P 4950 2950
F 0 "TH1" H 5055 2996 50  0000 L CNN
F 1 "Thermistor" H 5055 2905 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 4950 2950 50  0001 C CNN
F 3 "http://datasheets.avx.com/nc12-20.pdf" H 4950 2950 50  0001 C CNN
F 4 "AVX Corporation" H 4950 2950 60  0001 C CNN "Manufacturer"
F 5 "NC20K00103KBA" H 4950 2950 60  0001 C CNN "Manufacturer Part #"
F 6 "478-10982-1-ND" H 4950 2950 60  0001 C CNN "Digikey Part #"
F 7 "0.43" H 4950 2950 60  0001 C CNN "Cost"
F 8 "Excel file of response curve voltages" H 4950 2950 60  0001 C CNN "NOTE:"
	1    4950 2950
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A1D3E42
P 4950 3350
F 0 "R3" H 4800 3400 50  0000 L CNN
F 1 "5k" H 4900 3350 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 4880 3350 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RT_1-to-0.01_RoHS_L_9.pdf" H 4950 3350 50  0001 C CNN
F 4 "Yageo" H 4950 3350 60  0001 C CNN "Manufacturer"
F 5 "RT1206BRD075KL" H 4950 3350 60  0001 C CNN "Manufacturer Part #"
F 6 "YAG5090CT-ND" H 4950 3350 60  0001 C CNN "Digikey Part #"
F 7 "0.56" H 4950 3350 60  0001 C CNN "Cost"
F 8 "Thin film" H 4950 3350 60  0001 C CNN "NOTE:"
	1    4950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3550 4950 3500
Wire Wire Line
	4950 3200 4950 3150
Wire Wire Line
	4950 2750 4950 2700
$Comp
L GND #PWR021
U 1 1 5A1D45AD
P 4950 2700
F 0 "#PWR021" H 4950 2450 50  0001 C CNN
F 1 "GND" H 4955 2527 50  0000 C CNN
F 2 "" H 4950 2700 50  0001 C CNN
F 3 "" H 4950 2700 50  0001 C CNN
	1    4950 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 3150 4650 3150
Wire Wire Line
	4650 3150 4650 2350
Connection ~ 2750 2350
Text Label 4100 2350 0    60   ~ 0
Temp_Sense
Connection ~ 3800 4950
Connection ~ 4350 4950
Connection ~ 4650 4950
Connection ~ 4450 4950
Wire Wire Line
	4050 3750 5500 3750
Wire Wire Line
	4350 4350 4350 3750
Connection ~ 4350 3750
Wire Wire Line
	4450 4350 4450 3750
Connection ~ 4450 3750
Wire Wire Line
	4550 3750 4550 4350
Wire Wire Line
	4950 4350 4650 4350
Wire Wire Line
	4000 4850 3650 4850
Text Label 4750 4350 0    60   ~ 0
Gate
Connection ~ 4550 4950
Connection ~ 4550 3750
Text Label 4200 3750 0    60   ~ 0
Isense
$Comp
L Q_NMOS_GSD MN2
U 1 1 5A20E72A
P 6350 2050
F 0 "MN2" H 6556 2004 50  0000 L CNN
F 1 "BSH103" H 6556 2095 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6550 2150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BSH103.pdf" H 6350 2050 50  0001 C CNN
F 4 "Nexperia USA Inc." H 6350 2050 60  0001 C CNN "Manufacturer"
F 5 "BSH103,235" H 6350 2050 60  0001 C CNN "Manufacturer Part #"
F 6 "1727-1883-1-ND" H 6350 2050 60  0001 C CNN "Digikey Part #"
F 7 "0.44" H 6350 2050 60  0001 C CNN "Cost"
F 8 "0.85A max" H 6350 2050 60  0001 C CNN "NOTE:"
	1    6350 2050
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02_Male J2
U 1 1 5A20E9F3
P 6050 2500
F 0 "J2" H 5950 2500 50  0000 C CNN
F 1 "Fan connect" H 5950 2350 50  0000 C CNN
F 2 "Ben_Custom:SolderWirePad_2x_1-2mmDrill-BNC" H 6050 2500 50  0001 C CNN
F 3 "http://www.delta-fan.com/Download/Spec/AFB0412VHA-A.pdf" H 6050 2500 50  0001 C CNN
F 4 "Delta Electronics" H 6050 2500 60  0001 C CNN "Manufacturer"
F 5 "AFB0412VHA-A" H 6050 2500 60  0001 C CNN "Manufacturer Part #"
F 6 "603-1898-ND" H 6050 2500 60  0001 C CNN "Digikey Part #"
F 7 "9.36" H 6050 2500 60  0001 C CNN "Cost"
F 8 "9.3 CFM 60.3Pa" H 6050 2500 60  0001 C CNN "NOTE:"
	1    6050 2500
	1    0    0    1   
$EndComp
Wire Wire Line
	6250 2250 6250 2400
Wire Wire Line
	6250 2500 6250 2800
Text Label 6250 2800 0    60   ~ 0
Vin
$Comp
L D_Schottky D4
U 1 1 5A20F3E4
P 6400 2450
F 0 "D4" H 6400 2350 50  0000 C CNN
F 1 "D_Schottky" H 6400 2250 50  0001 C CNN
F 2 "Diodes_SMD:D_SOD-323" H 6400 2450 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=14077&prodName=CUS10S30" H 6400 2450 50  0001 C CNN
F 4 "Toshiba Semiconductor and Storage" H 6400 2450 60  0001 C CNN "Manufacturer"
F 5 "CUS10S30,H3F" H 6400 2450 60  0001 C CNN "Manufacturer Part #"
F 6 "CUS10S30H3FCT-ND" H 6400 2450 60  0001 C CNN "Digikey Part #"
F 7 "0.43" H 6400 2450 60  0001 C CNN "Cost"
F 8 "100uA leakage currrent - 30V" H 6400 2450 60  0001 C CNN "NOTE:"
	1    6400 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 2300 6250 2300
Connection ~ 6250 2300
Wire Wire Line
	6400 2600 6250 2600
Connection ~ 6250 2600
Wire Wire Line
	7250 2200 7250 2050
Wire Wire Line
	7250 2050 6550 2050
Connection ~ 7850 2200
Wire Wire Line
	6250 1850 6250 1750
$Comp
L GND #PWR022
U 1 1 5A210197
P 6250 1750
F 0 "#PWR022" H 6250 1500 50  0001 C CNN
F 1 "GND" H 6255 1577 50  0000 C CNN
F 2 "" H 6250 1750 50  0001 C CNN
F 3 "" H 6250 1750 50  0001 C CNN
	1    6250 1750
	-1   0    0    1   
$EndComp
Text Label 7950 4150 0    60   ~ 0
NC_GND
Wire Wire Line
	6050 4100 5950 4100
Wire Wire Line
	5950 4100 5950 4200
Wire Wire Line
	7400 3950 6150 3950
Wire Wire Line
	6150 3950 6150 4200
Wire Wire Line
	6350 3750 6350 5050
Connection ~ 6350 5050
Wire Wire Line
	5950 5050 5950 4800
Wire Wire Line
	6050 4800 6050 5100
Wire Wire Line
	6050 5100 5500 5100
Wire Wire Line
	5500 5100 5500 4950
$Comp
L TS5A3166 SW1
U 1 1 5A2676EB
P 6050 4500
F 0 "SW1" V 6103 4322 60  0000 R CNN
F 1 "TS5A3166" V 5997 4322 60  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 6000 4500 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ts5a3166.pdf" H 6000 4500 60  0001 C CNN
F 4 "Texas Instruments" V 6050 4500 60  0001 C CNN "Manufacturer"
F 5 "TS5A3166DCKR" V 6050 4500 60  0001 C CNN "Manufacturer Part #"
F 6 "296-17741-1-ND" V 6050 4500 60  0001 C CNN "Digikey Part #"
F 7 "0.56" V 6050 4500 60  0001 C CNN "Cost"
F 8 "0.9 Ohm  - 10 ns switch time" V 6050 4500 60  0001 C CNN "NOTE:"
	1    6050 4500
	0    -1   -1   0   
$EndComp
Text Label 5600 5100 0    60   ~ 0
Vdac2
Text Label 6100 5050 0    60   ~ 0
Vdac1
$Comp
L TEST_1P J3
U 1 1 5A27F244
P 7000 1100
F 0 "J3" H 7058 1220 50  0001 L CNN
F 1 "TEST_1P" H 7058 1129 50  0001 L CNN
F 2 "Ben_Custom:CC_silkscreen" H 7200 1100 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Arduino%20PDFs/A000046.pdf" H 7200 1100 50  0001 C CNN
F 4 "Arduino" H 7000 1100 60  0001 C CNN "Manufacturer"
F 5 "A000066" H 7000 1100 60  0001 C CNN "Manufacturer Part #"
F 6 "1050-1024-ND" H 7000 1100 60  0001 C CNN "Digikey Part #"
F 7 "23.38" H 7000 1100 60  0001 C CNN "Cost"
F 8 "Official Arduino Uno" H 7000 1100 60  0001 C CNN "NOTE:"
	1    7000 1100
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J4
U 1 1 5A27F574
P 7400 1100
F 0 "J4" H 7458 1220 50  0001 L CNN
F 1 "TEST_1P" H 7458 1129 50  0001 L CNN
F 2 "Ben_Custom:CC_Attribution" H 7600 1100 50  0001 C CNN
F 3 "http://www.hammondmfg.com/pdf/1594C.pdf" H 7600 1100 50  0001 C CNN
F 4 "Hammond Manufacturing" H 7400 1100 60  0001 C CNN "Manufacturer"
F 5 "1594CBK" H 7400 1100 60  0001 C CNN "Manufacturer Part #"
F 6 "HM228-ND" H 7400 1100 60  0001 C CNN "Digikey Part #"
F 7 "10.26" H 7400 1100 60  0001 C CNN "Cost"
F 8 "Fitted enclosure for ducted flow over heatsink" H 7400 1100 60  0001 C CNN "NOTE:"
	1    7400 1100
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J5
U 1 1 5A27F5DE
P 7800 1100
F 0 "J5" H 7858 1220 50  0001 L CNN
F 1 "TEST_1P" H 7858 1129 50  0001 L CNN
F 2 "Ben_Custom:CC_Share_alike" H 8000 1100 50  0001 C CNN
F 3 "http://www.assmann-wsw.com/fileadmin/datasheets/DK-1511-xxx_xx.pdf" H 8000 1100 50  0001 C CNN
F 4 "Assmann WSW Components" H 7800 1100 60  0001 C CNN "Manufacturer"
F 5 "DK-1511-001/BL" H 7800 1100 60  0001 C CNN "Manufacturer Part #"
F 6 "AE10476-ND" H 7800 1100 60  0001 C CNN "Digikey Part #"
F 7 "1.40" H 7800 1100 60  0001 C CNN "Cost"
F 8 "One cable can be split between two setups" H 7800 1100 60  0001 C CNN "NOTE:"
	1    7800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1100 7800 1100
Connection ~ 7400 1100
Wire Wire Line
	7800 1100 7800 1200
Text Label 7800 1200 0    60   ~ 0
Vin
Text Notes 7000 1200 0    60   ~ 0
CC license logos
$EndSCHEMATC
