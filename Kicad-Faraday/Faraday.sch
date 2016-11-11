EESchema Schematic File Version 2
LIBS:power
LIBS:conn
LIBS:device
LIBS:74xgxx
LIBS:KB1LQC
LIBS:Faraday-cache
EELAYER 27 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 11
Title "Faraday Wireless Node"
Date "11 nov 2016"
Rev "C"
Comp "FaradayRF"
Comment1 "www.FaradayRF.com"
Comment2 "Bryce Salmi (KB1LQC), Brenton Salmi (KB1LQD)"
Comment3 "TAPR OHL V1.0: http://www.tapr.org/OHL"
Comment4 ""
$EndDescr
$Sheet
S 2250 6400 800  600 
U 5402A1CF
F0 "Power Supply" 50
F1 "PowerSupply.sch" 50
$EndSheet
$Sheet
S 2750 2050 2200 2250
U 54023998
F0 "CC430" 50
F1 "CC430.sch" 50
F2 "RF_IN_OUT" U R 4950 2200 60 
F3 "P3_[0..7]" I L 2750 2300 60 
F4 "UCA0TXD" O L 2750 2700 60 
F5 "UCA0RXD" I L 2750 2800 60 
F6 "UCB0CLK" O L 2750 3550 60 
F7 "UCB0SIMO/SDA" O L 2750 3350 60 
F8 "UCB0SOMI/SCL" I L 2750 3450 60 
F9 "ANALOG_[0..6]" I L 2750 2200 60 
F10 "MOSFET_CNTL" I L 2750 3850 60 
F11 "DIGITAL_IO_[0..8]" B L 2750 2600 60 
F12 "GPS-TX" O L 2750 3000 60 
F13 "GPS-PPS" O L 2750 2900 60 
F14 "MEM ~CS0~" O R 4950 3700 60 
F15 "MEM ~HOLD0~" O R 4950 3800 60 
F16 "MEM-SO" I R 4950 3500 60 
F17 "MEM-SI" O R 4950 3600 60 
F18 "MEM-SCK" O R 4950 3400 60 
F19 "MEM ~CS1~" O R 4950 2750 60 
F20 "MEM ~HOLD1~" O R 4950 2850 60 
F21 "GPS-RX" O L 2750 3100 60 
F22 "UCB0CS2" O L 2750 3650 60 
F23 "~RST~" I R 4950 4150 60 
F24 "TEST" B R 4950 4250 60 
F25 "P4_[0..7]" I L 2750 2400 60 
$EndSheet
$Sheet
S 5250 3250 950  700 
U 55DC4A3F
F0 "SRAM" 50
F1 "SRAM.sch" 50
F2 "~CS~" I L 5250 3700 60 
F3 "SO" O L 5250 3500 60 
F4 "~HOLD~" I L 5250 3800 60 
F5 "SCK" I L 5250 3400 60 
F6 "SI" I L 5250 3600 60 
$EndSheet
$Sheet
S 5250 2300 950  750 
U 578A1737
F0 "FLASH" 50
F1 "FLASH.sch" 50
F2 "~CS~" I L 5250 2750 60 
F3 "~HOLD~" I L 5250 2850 60 
F4 "SO" O L 5250 2550 60 
F5 "SCK" I L 5250 2450 60 
F6 "SI" I L 5250 2650 60 
$EndSheet
$Sheet
S 8950 1650 2050 1100
U 5402A1D1
F0 "RF Front End" 50
F1 "RF_Front_End.sch" 50
F2 "RF_IN_OUT_Antenna" U R 11000 2200 60 
F3 "CC1190-CC430-RF" U L 8950 2200 60 
F4 "PA_Enable" I L 8950 2450 60 
F5 "LNA_Enable" I L 8950 2550 60 
F6 "HGM_Select" I L 8950 2650 60 
$EndSheet
$Sheet
S 13300 6150 850  500 
U 5408931F
F0 "USB to Serial" 50
F1 "USBtoSerial.sch" 50
F2 "TXD" I L 13300 6250 60 
F3 "RXD" I L 13300 6350 60 
F4 "~RST~" O R 14150 6400 60 
F5 "TEST" O R 14150 6500 60 
$EndSheet
Text Label 1900 2200 0    60   ~ 0
Analog_[0..6]
Text Label 1900 2300 0    60   ~ 0
P3_[0..7]
Text Label 1900 2700 0    60   ~ 0
TXD-CC430
Text Label 1900 2800 0    60   ~ 0
RXD-CC430
Text Label 1900 3350 0    60   ~ 0
SIMO/SDA-CC430
Text Label 1900 3450 0    60   ~ 0
SOMI/SCL-CC430
Text Label 1900 3550 0    60   ~ 0
CLK-CC430
Text Label 1900 3650 0    60   ~ 0
CS2-CC430
Text Label 8600 2450 0    60   ~ 0
P4_5
Text Label 8600 2550 0    60   ~ 0
P4_6
Text Label 8600 2650 0    60   ~ 0
P4_7
Text Label 5950 7050 0    60   ~ 0
CLK-CC430
Text Label 5950 7150 0    60   ~ 0
CS2-CC430
Text Label 12500 6350 0    60   ~ 0
TXD-CC430
Text Label 12500 6250 0    60   ~ 0
RXD-CC430
Text Notes 11200 6150 0    60   ~ 0
TX/RX referenced per chip\nCC430 RX <- FT230X TX\nCC430 TX -> FT230X RX\n
Text Label 5950 6850 0    60   ~ 0
SIMO/SDA-CC430
Text Label 5950 6950 0    60   ~ 0
SOMI/SCL-CC430
Text Label 5950 6600 0    60   ~ 0
Analog_[0..6]
Text Notes 7150 1500 0    180  ~ 36
RF & Control Section
Text Notes 6850 5250 0    180  ~ 36
Connectors
Text Notes 11900 5250 0    180  ~ 36
USB <-> UART
Text Notes 1400 5250 0    180  ~ 36
Voltage Regulator
Text Notes 6100 900  0    250  ~ 50
FaradayRF Wireless Module
$Sheet
S 3350 9250 600  800 
U 541A964F
F0 "GPS" 50
F1 "GPS.sch" 50
F2 "RX" I L 3350 9550 60 
F3 "TX" O L 3350 9650 60 
F4 "PPS" O L 3350 9450 60 
F5 "STDBY" I L 3350 9850 60 
F6 "HRST" O L 3350 9750 60 
$EndSheet
Text Label 8700 7250 0    60   ~ 0
Analog_[0..6]
Entry Wire Line
	8550 7350 8650 7250
Text Label 8150 7350 0    60   ~ 0
Analog_6
Text Notes 12450 1950 0    60   ~ 12
SMA Connector
Text Label 1900 2600 0    60   ~ 0
IO_[0..8]
Text Notes 2100 8550 0    180  ~ 36
GPS Receiver
Text Label 1900 3000 0    60   ~ 0
GPS-TX
Text Label 2700 9650 0    60   ~ 0
GPS-TX
Text Label 1750 9650 0    60   ~ 0
P3_[3..5]
Entry Wire Line
	2550 9650 2650 9750
Entry Wire Line
	2550 9750 2650 9850
Text Label 2700 9750 0    60   ~ 0
P3_3
Text Label 2700 9850 0    60   ~ 0
P3_4
Text Label 2700 9450 0    60   ~ 0
GPS-PPS
Text Label 1900 2900 0    60   ~ 0
GPS-PPS
Text Label 1900 3850 0    60   ~ 0
MOSFET_CNTL
Text Label 5950 7350 0    60   ~ 0
MOSFET_CNTL
$Sheet
S 6800 6300 1300 1200
U 5406CDE1
F0 "Shield Connector" 50
F1 "connector.sch" 50
F2 "MOSFET_CNTL" I L 6800 7350 60 
F3 "CONN_Analog[0..5]" B L 6800 6600 60 
F4 "CONN_MOSI/SDA" O L 6800 6850 60 
F5 "CONN_MISO/SCL" I L 6800 6950 60 
F6 "CONN_SCK" O L 6800 7050 60 
F7 "CONN_CS" O L 6800 7150 60 
F8 "VCC-MON" U R 8100 7350 60 
F9 "CONN_IO_[0..8]" B L 6800 6400 60 
$EndSheet
Text Label 5950 6400 0    60   ~ 0
IO_[0..8]
$Comp
L MOUSEBITE HDWR1
U 1 1 55DED878
P 8350 9200
F 0 "HDWR1" H 8350 9350 60  0000 C CNN
F 1 "MOUSEBITE" H 8350 9050 60  0000 C CNN
F 2 "BREAKAWAY-MIDDLE" H 8350 9200 60  0001 C CNN
F 3 "~" H 8350 9200 60  0000 C CNN
	1    8350 9200
	1    0    0    -1  
$EndComp
$Comp
L MOUSEBITE HDWR4
U 1 1 55DED87E
P 8950 9200
F 0 "HDWR4" H 8950 9350 60  0000 C CNN
F 1 "MOUSEBITE" H 8950 9050 60  0000 C CNN
F 2 "BREAKAWAY-MIDDLE" H 8950 9200 60  0001 C CNN
F 3 "~" H 8950 9200 60  0000 C CNN
	1    8950 9200
	1    0    0    -1  
$EndComp
$Comp
L MOUSEBITE HDWR5
U 1 1 55DED884
P 9500 9200
F 0 "HDWR5" H 9500 9350 60  0000 C CNN
F 1 "MOUSEBITE" H 9500 9050 60  0000 C CNN
F 2 "BREAKAWAY-MIDDLE" H 9500 9200 60  0001 C CNN
F 3 "~" H 9500 9200 60  0000 C CNN
	1    9500 9200
	1    0    0    -1  
$EndComp
$Comp
L MOUSEBITE HDWR6
U 1 1 55DED88A
P 10100 9200
F 0 "HDWR6" H 10100 9350 60  0000 C CNN
F 1 "MOUSEBITE" H 10100 9050 60  0000 C CNN
F 2 "BREAKAWAY-MIDDLE" H 10100 9200 60  0001 C CNN
F 3 "~" H 10100 9200 60  0000 C CNN
	1    10100 9200
	1    0    0    -1  
$EndComp
$Comp
L FIDUCIAL FD1
U 1 1 55DED890
P 8050 9700
F 0 "FD1" H 8050 9850 60  0000 C CNN
F 1 "FIDUCIAL" H 8050 9550 60  0000 C CNN
F 2 "FD1" H 8050 9700 60  0001 C CNN
F 3 "~" H 8050 9700 60  0000 C CNN
	1    8050 9700
	1    0    0    -1  
$EndComp
$Comp
L FIDUCIAL FD2
U 1 1 55DED896
P 8500 9700
F 0 "FD2" H 8500 9850 60  0000 C CNN
F 1 "FIDUCIAL" H 8500 9550 60  0000 C CNN
F 2 "FD1" H 8500 9700 60  0001 C CNN
F 3 "~" H 8500 9700 60  0000 C CNN
	1    8500 9700
	1    0    0    -1  
$EndComp
$Comp
L FIDUCIAL FD3
U 1 1 55DED89C
P 8950 9700
F 0 "FD3" H 8950 9850 60  0000 C CNN
F 1 "FIDUCIAL" H 8950 9550 60  0000 C CNN
F 2 "FD1" H 8950 9700 60  0001 C CNN
F 3 "~" H 8950 9700 60  0000 C CNN
	1    8950 9700
	1    0    0    -1  
$EndComp
Text Notes 8200 8850 0    180  ~ 36
Manufacturing
Wire Notes Line
	7750 9950 7750 8900
Wire Notes Line
	10650 9950 7750 9950
Wire Notes Line
	10650 8900 10650 9950
Wire Notes Line
	7750 8900 10650 8900
Wire Wire Line
	4950 3800 5250 3800
Wire Wire Line
	4950 3700 5250 3700
Wire Wire Line
	4950 3600 5250 3600
Wire Wire Line
	4950 3500 5250 3500
Wire Wire Line
	4950 3400 5250 3400
Wire Bus Line
	5950 6400 6800 6400
Wire Wire Line
	2750 3850 1900 3850
Wire Wire Line
	1900 2900 2750 2900
Wire Bus Line
	1750 9650 2550 9650
Wire Wire Line
	2650 9850 3350 9850
Wire Wire Line
	2650 9750 3350 9750
Wire Wire Line
	2750 3000 1900 3000
Wire Bus Line
	2750 2600 1900 2600
Wire Wire Line
	8100 7350 8550 7350
Wire Bus Line
	8650 7250 9300 7250
Wire Wire Line
	2700 9550 3350 9550
Wire Wire Line
	2700 9650 3350 9650
Wire Wire Line
	2700 9450 3350 9450
Wire Notes Line
	1150 10400 1150 8600
Wire Notes Line
	4950 10400 1150 10400
Wire Notes Line
	4950 8600 4950 10400
Wire Notes Line
	1150 8600 4950 8600
Wire Notes Line
	1350 8150 1350 5300
Wire Notes Line
	4050 8150 1350 8150
Wire Notes Line
	4050 5300 4050 8150
Wire Notes Line
	1350 5300 4050 5300
Wire Notes Line
	11000 8100 11000 5350
Wire Notes Line
	14950 8100 11000 8100
Wire Notes Line
	14950 5350 14950 8100
Wire Notes Line
	11000 5350 14950 5350
Wire Notes Line
	4950 8250 4950 5350
Wire Notes Line
	10250 8250 4950 8250
Wire Notes Line
	10250 5350 10250 8250
Wire Notes Line
	4950 5350 10250 5350
Wire Notes Line
	1550 1550 1550 4400
Wire Notes Line
	1550 4400 14950 4400
Wire Notes Line
	14950 4400 14950 1550
Wire Notes Line
	14950 1550 1550 1550
Wire Wire Line
	5950 7350 6800 7350
Wire Bus Line
	5950 6600 6800 6600
Wire Wire Line
	13300 6350 12500 6350
Wire Wire Line
	13300 6250 12500 6250
Wire Wire Line
	6800 7150 5950 7150
Wire Wire Line
	6800 7050 5950 7050
Wire Wire Line
	6800 6950 5950 6950
Wire Wire Line
	6800 6850 5950 6850
Wire Bus Line
	2750 2200 1900 2200
Wire Bus Line
	2750 2300 1900 2300
Wire Wire Line
	8950 2650 8600 2650
Wire Wire Line
	8950 2550 8600 2550
Wire Wire Line
	8950 2450 8600 2450
Wire Wire Line
	2750 3650 1900 3650
Wire Wire Line
	2750 3550 1900 3550
Wire Wire Line
	2750 3450 1900 3450
Wire Wire Line
	2750 3350 1900 3350
Wire Wire Line
	2750 2800 1900 2800
Wire Wire Line
	2750 2700 1900 2700
Wire Wire Line
	11000 2200 12400 2200
Wire Wire Line
	4950 2200 8950 2200
$Comp
L FIDUCIAL FD4
U 1 1 55E82089
P 9400 9700
F 0 "FD4" H 9400 9850 60  0000 C CNN
F 1 "FIDUCIAL" H 9400 9550 60  0000 C CNN
F 2 "FD1" H 9400 9700 60  0001 C CNN
F 3 "~" H 9400 9700 60  0000 C CNN
	1    9400 9700
	1    0    0    -1  
$EndComp
$Comp
L FIDUCIAL FD5
U 1 1 55E8208F
P 9850 9700
F 0 "FD5" H 9850 9850 60  0000 C CNN
F 1 "FIDUCIAL" H 9850 9550 60  0000 C CNN
F 2 "FD1" H 9850 9700 60  0001 C CNN
F 3 "~" H 9850 9700 60  0000 C CNN
	1    9850 9700
	1    0    0    -1  
$EndComp
$Comp
L FIDUCIAL FD6
U 1 1 55E82095
P 10300 9700
F 0 "FD6" H 10300 9850 60  0000 C CNN
F 1 "FIDUCIAL" H 10300 9550 60  0000 C CNN
F 2 "FD1" H 10300 9700 60  0001 C CNN
F 3 "~" H 10300 9700 60  0000 C CNN
	1    10300 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2850 5250 2850
Wire Wire Line
	4950 2750 5250 2750
Wire Bus Line
	2550 9650 2550 9750
Wire Wire Line
	5250 2450 5050 2450
Wire Wire Line
	5050 2450 5050 3400
Connection ~ 5050 3400
Wire Wire Line
	5250 2550 5100 2550
Wire Wire Line
	5100 2550 5100 3500
Connection ~ 5100 3500
Wire Wire Line
	5250 2650 5150 2650
Wire Wire Line
	5150 2650 5150 3600
Connection ~ 5150 3600
Text Label 1900 3100 0    60   ~ 0
GPS-RX
Wire Wire Line
	2750 3100 1900 3100
Text Label 2700 9550 0    60   ~ 0
GPS-RX
Wire Wire Line
	14150 6400 14550 6400
Wire Wire Line
	14150 6500 14550 6500
Text Label 14550 6400 2    60   ~ 0
~RST~
Text Label 14550 6500 2    60   ~ 0
TEST
Wire Wire Line
	4950 4150 5350 4150
Wire Wire Line
	4950 4250 5350 4250
Text Label 5350 4150 2    60   ~ 0
~RST~
Text Label 5350 4250 2    60   ~ 0
TEST
$Comp
L DGND #PWR01
U 1 1 55A55B56
P 12800 2700
F 0 "#PWR01" H 12800 2700 40  0001 C CNN
F 1 "DGND" H 12800 2630 40  0000 C CNN
F 2 "~" H 12800 2700 60  0000 C CNN
F 3 "~" H 12800 2700 60  0000 C CNN
	1    12800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 2700 12800 2600
$Comp
L RF_FEMALE P1
U 1 1 5791F5B7
P 12800 2200
F 0 "P1" H 12450 2000 60  0000 C CNN
F 1 "RF_FEMALE" H 12300 2100 60  0000 C CNN
F 2 "CONSMA001-SMD-G" H 12100 1900 60  0001 C CNN
F 3 "" H 12800 2200 60  0000 C CNN
	1    12800 2200
	1    0    0    -1  
$EndComp
$Comp
L OSHW G1
U 1 1 580D6583
P 14850 8750
F 0 "G1" H 14850 8050 60  0001 C CNN
F 1 "OSHW" H 14850 9400 60  0001 C CNN
F 2 "OSHW" H 14850 8750 60  0001 C CNN
F 3 "" H 14850 8750 60  0000 C CNN
	1    14850 8750
	1    0    0    -1  
$EndComp
$Comp
L FARADAYRF G2
U 1 1 580D7B6A
P 16000 8650
F 0 "G2" H 16000 8350 60  0001 C CNN
F 1 "FARADAYRF" H 15750 8900 60  0001 C CNN
F 2 "FaradayRF" H 16000 8650 60  0001 C CNN
F 3 "" H 16000 8650 60  0000 C CNN
	1    16000 8650
	1    0    0    -1  
$EndComp
Text Label 1900 2400 0    60   ~ 0
P4_[0..7]
Wire Bus Line
	2750 2400 1900 2400
Text Label 8000 2350 0    60   ~ 0
P4_[5..7]
Entry Wire Line
	8500 2350 8600 2450
Entry Wire Line
	8500 2450 8600 2550
Entry Wire Line
	8500 2550 8600 2650
Wire Bus Line
	8000 2350 8500 2350
Wire Bus Line
	8500 2350 8500 2550
$EndSCHEMATC
