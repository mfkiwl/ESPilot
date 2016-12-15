EESchema Schematic File Version 2
LIBS:ESPilot
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
LIBS:ESPilot-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "ESPilot"
Date "2016-12-16"
Rev ""
Comp "Thomas Wilson"
Comment1 ""
Comment2 "ESPilot"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP32-WROOM U?
U 1 1 583CDF3E
P 2550 5100
F 0 "U?" H 1900 6350 60  0000 C CNN
F 1 "ESP32-WROOM" H 3000 6350 60  0000 C CNN
F 2 "ESP32-footprints-Lib:ESP32-WROOM" H 2900 6450 60  0001 C CNN
F 3 "" H 2100 5550 60  0001 C CNN
	1    2550 5100
	1    0    0    -1  
$EndComp
$Comp
L RFM95-96-97-98 U?
U 1 1 583D2E66
P 9050 4100
F 0 "U?" H 8800 3600 60  0000 C CNN
F 1 "RFM95-96-97-98" H 9050 4550 60  0000 C CNN
F 2 "" H 9050 3350 60  0001 C CNN
F 3 "" H 9050 3350 60  0001 C CNN
	1    9050 4100
	1    0    0    -1  
$EndComp
$Comp
L MPU9250 U?
U 1 1 583D6CCD
P 9050 1300
F 0 "U?" H 8500 550 60  0000 C CNN
F 1 "MPU9250" H 9050 1300 60  0000 C CNN
F 2 "" H 9050 900 60  0001 C CNN
F 3 "" H 9050 900 60  0001 C CNN
	1    9050 1300
	1    0    0    -1  
$EndComp
$Comp
L MS5611 U?
U 1 1 583D70B3
P 9050 3000
F 0 "U?" H 8650 2650 60  0000 C CNN
F 1 "MS5611" H 9050 3200 60  0000 C CNN
F 2 "" H 8850 3050 60  0001 C CNN
F 3 "" H 8850 3050 60  0001 C CNN
	1    9050 3000
	1    0    0    -1  
$EndComp
$Comp
L Micro_SD_Card P?
U 1 1 5846FF69
P 6150 4300
F 0 "P?" H 5600 4800 50  0000 C CNN
F 1 "Micro_SD_Card" H 6350 4800 50  0000 C CNN
F 2 "" H 6450 3700 50  0001 C CNN
F 3 "" H 8050 4050 50  0000 C CNN
F 4 "Amphenol" H 5950 4400 50  0000 L CNN "Manufacturer"
F 5 "101-00581-59" H 5950 4300 50  0000 L CNN "Man.Part#"
	1    6150 4300
	1    0    0    -1  
$EndComp
Text Label 9600 5300 0    60   ~ 0
5V_MAIN
$Comp
L GND #PWR?
U 1 1 58475404
P 9950 5400
F 0 "#PWR?" H 9950 5150 50  0001 C CNN
F 1 "GND" H 9950 5250 50  0000 C CNN
F 2 "" H 9950 5400 50  0000 C CNN
F 3 "" H 9950 5400 50  0000 C CNN
	1    9950 5400
	1    0    0    -1  
$EndComp
Text Label 5450 4500 2    60   ~ 0
SD_DATA0
Text Label 5450 4600 2    60   ~ 0
SD_DATA1
Text Label 5450 3900 2    60   ~ 0
SD_DATA2
Text Label 5450 4000 2    60   ~ 0
SD_DATA3
Text Label 5450 4100 2    60   ~ 0
SD_CMD
Text Label 5450 4300 2    60   ~ 0
SD_CLK
Text Label 2350 6300 3    60   ~ 0
SD_DATA2
Text Label 2450 6300 3    60   ~ 0
SD_DATA3
Text Label 2550 6300 3    60   ~ 0
SD_CMD
Text Label 2650 6300 3    60   ~ 0
SD_CLK
Text Label 2750 6300 3    60   ~ 0
SD_DATA0
Text Label 2850 6300 3    60   ~ 0
SD_DATA1
$Comp
L GND #PWR?
U 1 1 584D36D8
P 4800 4400
F 0 "#PWR?" H 4800 4150 50  0001 C CNN
F 1 "GND" H 4800 4250 50  0000 C CNN
F 2 "" H 4800 4400 50  0000 C CNN
F 3 "" H 4800 4400 50  0000 C CNN
	1    4800 4400
	1    0    0    -1  
$EndComp
Text Label 5450 4200 2    60   ~ 0
3.3V_SENSORS
$Comp
L C_Small C?
U 1 1 584D78DE
P 5000 4300
F 0 "C?" H 5010 4370 50  0000 L CNN
F 1 "0.1uF" H 5025 4225 50  0000 L CNN
F 2 "" H 5000 4300 50  0000 C CNN
F 3 "" H 5000 4300 50  0000 C CNN
	1    5000 4300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 584D7A88
P 4800 4300
F 0 "C?" H 4810 4370 50  0000 L CNN
F 1 "10uF" H 4800 4225 50  0000 L CNN
F 2 "" H 4800 4300 50  0000 C CNN
F 3 "" H 4800 4300 50  0000 C CNN
	1    4800 4300
	1    0    0    -1  
$EndComp
Text Label 3050 6300 3    60   ~ 0
RC8/SBUSout
Text Label 1650 5800 2    60   ~ 0
RC1
Text Label 2250 6300 3    60   ~ 0
RC2
Text Label 1650 5700 2    60   ~ 0
RC3
Text Label 2950 6300 3    60   ~ 0
RC4
Text Label 3550 4800 0    60   ~ 0
RC5
Text Label 3550 4900 0    60   ~ 0
RC6
Text Label 3750 6000 0    60   ~ 0
RC7
Text Label 1650 5200 2    60   ~ 0
CANTX
Text Label 1650 5000 2    60   ~ 0
CANRX
$Comp
L C_Small C?
U 1 1 584DDFA0
P 750 4700
F 0 "C?" H 650 4625 50  0000 L CNN
F 1 "10uF" H 550 4775 50  0000 L CNN
F 2 "" H 750 4700 50  0000 C CNN
F 3 "" H 750 4700 50  0000 C CNN
	1    750  4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 584DE268
P 750 4900
F 0 "#PWR?" H 750 4650 50  0001 C CNN
F 1 "GND" H 750 4750 50  0000 C CNN
F 2 "" H 750 4900 50  0000 C CNN
F 3 "" H 750 4900 50  0000 C CNN
	1    750  4900
	1    0    0    -1  
$EndComp
Text Label 1350 4500 2    60   ~ 0
3.3V_ESP32
$Comp
L GND #PWR?
U 1 1 584DE5FC
P 3900 4500
F 0 "#PWR?" H 3900 4250 50  0001 C CNN
F 1 "GND" H 3900 4350 50  0000 C CNN
F 2 "" H 3900 4500 50  0000 C CNN
F 3 "" H 3900 4500 50  0000 C CNN
	1    3900 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 584DE7A5
P 2150 6500
F 0 "#PWR?" H 2150 6250 50  0001 C CNN
F 1 "GND" H 2150 6350 50  0000 C CNN
F 2 "" H 2150 6500 50  0000 C CNN
F 3 "" H 2150 6500 50  0000 C CNN
	1    2150 6500
	1    0    0    -1  
$EndComp
Text Label 3550 5700 0    60   ~ 0
CTS/SBUSin
Text Label 3550 5600 0    60   ~ 0
RX1
Text Label 3550 5500 0    60   ~ 0
TX1
$Comp
L GND #PWR?
U 1 1 584FCF96
P 5850 4750
F 0 "#PWR?" H 5850 4500 50  0001 C CNN
F 1 "GND" H 5850 4600 50  0000 C CNN
F 2 "" H 5850 4750 50  0000 C CNN
F 3 "" H 5850 4750 50  0000 C CNN
	1    5850 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 584FD03A
P 6900 3900
F 0 "#PWR?" H 6900 3650 50  0001 C CNN
F 1 "GND" H 6900 3750 50  0000 C CNN
F 2 "" H 6900 3900 50  0000 C CNN
F 3 "" H 6900 3900 50  0000 C CNN
	1    6900 3900
	1    0    0    -1  
$EndComp
Text Label 3550 4700 0    60   ~ 0
SCL
Text Label 3550 4600 0    60   ~ 0
SDA
Text Label 1650 5300 2    60   ~ 0
TX2
Text Label 1650 5100 2    60   ~ 0
RX2
Text Label 9850 900  0    60   ~ 0
SCK
Text Label 9850 800  0    60   ~ 0
MOSI
Text Label 8250 1600 2    60   ~ 0
MISO
Text Label 9850 1000 0    60   ~ 0
CS_IMU
Text Label 8300 2700 2    60   ~ 0
CS_BARO
NoConn ~ 8250 900 
NoConn ~ 8250 1000
NoConn ~ 8250 1100
NoConn ~ 8250 1200
NoConn ~ 8250 1300
NoConn ~ 8250 1400
Text Label 8000 800  2    60   ~ 0
3.3V_SENSORS
$Comp
L C_Small C?
U 1 1 5852A17A
P 8000 1200
F 0 "C?" H 8010 1270 50  0000 L CNN
F 1 "0.01uF" H 8010 1120 50  0000 L CNN
F 2 "" H 8000 1200 50  0000 C CNN
F 3 "" H 8000 1200 50  0000 C CNN
	1    8000 1200
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5852AC18
P 9950 2000
F 0 "C?" H 9960 2070 50  0000 L CNN
F 1 "0.1uF" H 9960 1920 50  0000 L CNN
F 2 "" H 9950 2000 50  0000 C CNN
F 3 "" H 9950 2000 50  0000 C CNN
	1    9950 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5852AFA9
P 8000 1300
F 0 "#PWR?" H 8000 1050 50  0001 C CNN
F 1 "GND" H 8000 1150 50  0000 C CNN
F 2 "" H 8000 1300 50  0000 C CNN
F 3 "" H 8000 1300 50  0000 C CNN
	1    8000 1300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5852B92C
P 7750 1800
F 0 "C?" H 7760 1870 50  0000 L CNN
F 1 "0.1uF" H 7760 1720 50  0000 L CNN
F 2 "" H 7750 1800 50  0000 C CNN
F 3 "" H 7750 1800 50  0000 C CNN
	1    7750 1800
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5852BD59
P 7750 1900
F 0 "#PWR?" H 7750 1650 50  0001 C CNN
F 1 "GND" H 7750 1750 50  0000 C CNN
F 2 "" H 7750 1900 50  0000 C CNN
F 3 "" H 7750 1900 50  0000 C CNN
	1    7750 1900
	1    0    0    -1  
$EndComp
NoConn ~ 9850 1100
NoConn ~ 9850 1300
$Comp
L GND #PWR?
U 1 1 5852C920
P 9950 1400
F 0 "#PWR?" H 9950 1150 50  0001 C CNN
F 1 "GND" H 9950 1250 50  0000 C CNN
F 2 "" H 9950 1400 50  0000 C CNN
F 3 "" H 9950 1400 50  0000 C CNN
	1    9950 1400
	1    0    0    -1  
$EndComp
NoConn ~ 9850 1500
NoConn ~ 9850 1600
NoConn ~ 9850 1700
NoConn ~ 9850 1800
$Comp
L GND #PWR?
U 1 1 5852CC09
P 9950 2100
F 0 "#PWR?" H 9950 1850 50  0001 C CNN
F 1 "GND" H 9950 1950 50  0000 C CNN
F 2 "" H 9950 2100 50  0000 C CNN
F 3 "" H 9950 2100 50  0000 C CNN
	1    9950 2100
	1    0    0    -1  
$EndComp
Text Label 10300 1900 0    60   ~ 0
3.3V_SENSORS
Text Notes 7250 2300 0    50   ~ 0
MPU9250 datasheet notes that NC pins are not\nconnected internally, and may be used for PCB routing
Text Notes 8600 2550 0    50   ~ 0
CSB pins are internally connected
NoConn ~ 8400 2800
Text Label 8100 3000 2    60   ~ 0
3.3V_SENSORS
$Comp
L C_Small C?
U 1 1 5852EC01
P 8200 3100
F 0 "C?" H 8210 3170 50  0000 L CNN
F 1 "0.1uF" H 8210 3020 50  0000 L CNN
F 2 "" H 8200 3100 50  0000 C CNN
F 3 "" H 8200 3100 50  0000 C CNN
	1    8200 3100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5852F1BA
P 8300 3200
F 0 "#PWR?" H 8300 2950 50  0001 C CNN
F 1 "GND" H 8300 3050 50  0000 C CNN
F 2 "" H 8300 3200 50  0000 C CNN
F 3 "" H 8300 3200 50  0000 C CNN
	1    8300 3200
	1    0    0    -1  
$EndComp
Text Label 9700 3000 0    60   ~ 0
MOSI
Text Label 9700 3100 0    60   ~ 0
MISO
Text Label 9700 3200 0    60   ~ 0
SCK
$Comp
L C_Small C?
U 1 1 5853201D
P 10200 2000
F 0 "C?" H 10210 2070 50  0000 L CNN
F 1 "1uF" H 10210 1920 50  0000 L CNN
F 2 "" H 10200 2000 50  0000 C CNN
F 3 "" H 10200 2000 50  0000 C CNN
	1    10200 2000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 585333E2
P 10050 4200
F 0 "C?" H 10060 4270 50  0000 L CNN
F 1 "1uF" H 10060 4120 50  0000 L CNN
F 2 "" H 10050 4200 50  0000 C CNN
F 3 "" H 10050 4200 50  0000 C CNN
	1    10050 4200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5853439B
P 9850 4200
F 0 "C?" H 9860 4270 50  0000 L CNN
F 1 "0.1uF" H 9860 4120 50  0000 L CNN
F 2 "" H 9850 4200 50  0000 C CNN
F 3 "" H 9850 4200 50  0000 C CNN
	1    9850 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58535424
P 10050 4400
F 0 "#PWR?" H 10050 4150 50  0001 C CNN
F 1 "GND" H 10050 4250 50  0000 C CNN
F 2 "" H 10050 4400 50  0000 C CNN
F 3 "" H 10050 4400 50  0000 C CNN
	1    10050 4400
	1    0    0    -1  
$EndComp
Text Label 10050 4100 0    60   ~ 0
3.3V_SENSORS
$Comp
L GND #PWR?
U 1 1 5853597C
P 8450 4550
F 0 "#PWR?" H 8450 4300 50  0001 C CNN
F 1 "GND" H 8450 4400 50  0000 C CNN
F 2 "" H 8450 4550 50  0000 C CNN
F 3 "" H 8450 4550 50  0000 C CNN
	1    8450 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58535B41
P 8400 3650
F 0 "#PWR?" H 8400 3400 50  0001 C CNN
F 1 "GND" H 8400 3500 50  0000 C CNN
F 2 "" H 8400 3650 50  0000 C CNN
F 3 "" H 8400 3650 50  0000 C CNN
	1    8400 3650
	1    0    0    -1  
$EndComp
NoConn ~ 9550 4300
NoConn ~ 9550 4200
NoConn ~ 8550 4300
NoConn ~ 9550 3900
NoConn ~ 9550 3800
Text Label 8550 4000 2    60   ~ 0
MOSI
Text Label 8550 3900 2    60   ~ 0
MISO
Text Label 8550 4100 2    60   ~ 0
SCK
Text Label 8550 4200 2    60   ~ 0
CS_RADIO
NoConn ~ 8550 4400
$Comp
L R_Small R?
U 1 1 5852233F
P 9650 4000
F 0 "R?" H 9680 4020 50  0000 L CNN
F 1 "1K" H 9680 3960 50  0000 L CNN
F 2 "" H 9650 4000 50  0000 C CNN
F 3 "" H 9650 4000 50  0000 C CNN
	1    9650 4000
	0    1    -1   0   
$EndComp
Text Label 3550 5000 0    60   ~ 0
RADIO_DIO0
Text Label 9750 4000 0    60   ~ 0
RADIO_DIO0
$Comp
L BNC P?
U 1 1 58531A50
P 9700 4600
F 0 "P?" H 9710 4720 50  0000 C CNN
F 1 "MMCX" V 9810 4540 50  0000 C CNN
F 2 "" H 9700 4600 50  0000 C CNN
F 3 "" H 9700 4600 50  0000 C CNN
	1    9700 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 585322C8
P 9700 4800
F 0 "#PWR?" H 9700 4550 50  0001 C CNN
F 1 "GND" H 9700 4650 50  0000 C CNN
F 2 "" H 9700 4800 50  0000 C CNN
F 3 "" H 9700 4800 50  0000 C CNN
	1    9700 4800
	1    0    0    -1  
$EndComp
$Comp
L PiZeroSPI-I2C-UART P?
U 1 1 58544072
P 9050 5800
F 0 "P?" H 8750 5250 60  0000 C CNN
F 1 "PiZeroSPI-I2C-UART" H 9050 6450 60  0000 C CNN
F 2 "" H 8950 5750 60  0001 C CNN
F 3 "" H 8950 5750 60  0001 C CNN
	1    9050 5800
	1    0    0    -1  
$EndComp
Text Label 8500 5400 2    60   ~ 0
SCL
Text Label 8500 5300 2    60   ~ 0
SDA
Text Label 9600 5500 0    60   ~ 0
PiTX
Text Label 9600 5600 0    60   ~ 0
PiRX
$Comp
L R_PACK4 RP?
U 1 1 5854DC59
P 8100 6150
F 0 "RP?" H 8100 6650 50  0000 C CNN
F 1 "330R" H 8300 6150 50  0000 C CNN
F 2 "" H 8100 6150 50  0000 C CNN
F 3 "" H 8100 6150 50  0000 C CNN
	1    8100 6150
	-1   0    0    -1  
$EndComp
Text Label 5450 7150 3    60   ~ 0
MISO
Text Label 5550 7150 3    60   ~ 0
MOSI
Text Label 7900 6100 2    60   ~ 0
SCK
Text Label 7900 5900 2    60   ~ 0
MOSI
Text Label 7900 6000 2    60   ~ 0
MISO
Text Label 5650 7150 3    60   ~ 0
SCK
Text Label 5350 6650 2    60   ~ 0
3.3V_ESP32
Text Label 6200 7150 3    60   ~ 0
CS_BARO
Text Label 6300 7150 3    60   ~ 0
CS_RADIO
Text Label 6100 7150 3    60   ~ 0
CS_IMU
Text Label 6400 7150 3    60   ~ 0
CS_ESP
$Comp
L R_PACK4 RP?
U 1 1 5855268F
P 5800 6950
F 0 "RP?" H 5800 7450 50  0000 C CNN
F 1 "10K" H 6000 6950 50  0000 C CNN
F 2 "" H 5800 6950 50  0000 C CNN
F 3 "" H 5800 6950 50  0000 C CNN
	1    5800 6950
	0    -1   -1   0   
$EndComp
$Comp
L R_PACK4 RP?
U 1 1 5855325A
P 6450 6950
F 0 "RP?" H 6450 7450 50  0000 C CNN
F 1 "10K" H 6650 6950 50  0000 C CNN
F 2 "" H 6450 6950 50  0000 C CNN
F 3 "" H 6450 6950 50  0000 C CNN
	1    6450 6950
	0    -1   -1   0   
$EndComp
$Comp
L R_PACK4 RP?
U 1 1 58555796
P 9950 6250
F 0 "RP?" H 9950 6200 50  0000 C CNN
F 1 "330R" H 10150 6250 50  0000 C CNN
F 2 "" H 9950 6250 50  0000 C CNN
F 3 "" H 9950 6250 50  0000 C CNN
	1    9950 6250
	-1   0    0    -1  
$EndComp
Text Label 10150 6100 0    60   ~ 0
CS_IMU
Text Label 10150 6200 0    60   ~ 0
CS_BARO
Text Label 10150 5700 0    60   ~ 0
CS_ESP
Text Label 10150 6000 0    60   ~ 0
CS_RADIO
Text Label 7900 5800 2    60   ~ 0
RADIO_DIO0
Text Label 8250 1900 2    60   ~ 0
IMU_INT
Text Label 8500 5500 2    60   ~ 0
IMU_INT
$Comp
L GND #PWR?
U 1 1 5855B334
P 8400 6300
F 0 "#PWR?" H 8400 6050 50  0001 C CNN
F 1 "GND" H 8400 6150 50  0000 C CNN
F 2 "" H 8400 6300 50  0000 C CNN
F 3 "" H 8400 6300 50  0000 C CNN
	1    8400 6300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5855C1EB
P 9650 5800
F 0 "R?" H 9680 5820 50  0000 L CNN
F 1 "1K" H 9680 5760 50  0000 L CNN
F 2 "" H 9650 5800 50  0000 C CNN
F 3 "" H 9650 5800 50  0000 C CNN
	1    9650 5800
	1    0    0    1   
$EndComp
NoConn ~ 10150 5900
NoConn ~ 9750 5900
$Comp
L C_Small C?
U 1 1 5856FA99
P 900 4700
F 0 "C?" H 900 4625 50  0000 L CNN
F 1 "0.1uF" H 900 4775 50  0000 L CNN
F 2 "" H 900 4700 50  0000 C CNN
F 3 "" H 900 4700 50  0000 C CNN
	1    900  4700
	1    0    0    -1  
$EndComp
Text Label 1650 4800 2    60   ~ 0
I_SENSE
Text Label 1650 4900 2    60   ~ 0
V_SENSE
Text Label 1650 5600 2    60   ~ 0
MISO
Text Label 1650 5500 2    60   ~ 0
MOSI
Text Label 1650 5400 2    60   ~ 0
SCK
Text Label 3550 5400 0    60   ~ 0
CS_IMU
Text Label 3550 5300 0    60   ~ 0
CS_BARO
Text Label 3550 5200 0    60   ~ 0
CS_RADIO
Text Label 3550 5100 0    60   ~ 0
CS_ESP
$Comp
L R_Small R?
U 1 1 585814D8
P 1150 4600
F 0 "R?" H 1180 4620 50  0000 L CNN
F 1 "10K" H 1180 4560 50  0000 L CNN
F 2 "" H 1150 4600 50  0000 C CNN
F 3 "" H 1150 4600 50  0000 C CNN
	1    1150 4600
	1    0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 585816CB
P 1150 4800
F 0 "C?" H 1160 4870 50  0000 L CNN
F 1 "0.1uF" H 1160 4720 50  0000 L CNN
F 2 "" H 1150 4800 50  0000 C CNN
F 3 "" H 1150 4800 50  0000 C CNN
	1    1150 4800
	-1   0    0    -1  
$EndComp
Text Label 1650 4700 2    60   ~ 0
ESP_EN
Text Label 5300 5700 2    60   ~ 0
ESP_EN
$Comp
L SW_PUSH_SMALL_H SW?
U 1 1 58581D39
P 5450 5700
F 0 "SW?" H 5530 5810 50  0000 C CNN
F 1 "SW_PUSH_SMALL_H" H 5250 5650 50  0000 C CNN
F 2 "" H 5450 5900 50  0000 C CNN
F 3 "" H 5450 5900 50  0000 C CNN
	1    5450 5700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 585823C0
P 5700 5800
F 0 "R?" H 5730 5820 50  0000 L CNN
F 1 "1K" H 5730 5760 50  0000 L CNN
F 2 "" H 5700 5800 50  0000 C CNN
F 3 "" H 5700 5800 50  0000 C CNN
	1    5700 5800
	1    0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 585826A3
P 5700 5900
F 0 "#PWR?" H 5700 5650 50  0001 C CNN
F 1 "GND" H 5700 5750 50  0000 C CNN
F 2 "" H 5700 5900 50  0000 C CNN
F 3 "" H 5700 5900 50  0000 C CNN
	1    5700 5900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58583F43
P 3650 5800
F 0 "R?" H 3680 5820 50  0000 L CNN
F 1 "10K" H 3680 5760 50  0000 L CNN
F 2 "" H 3650 5800 50  0000 C CNN
F 3 "" H 3650 5800 50  0000 C CNN
	1    3650 5800
	0    -1   1    0   
$EndComp
Text Label 3750 5800 0    60   ~ 0
3.3V_ESP32
Text Label 3550 6000 3    60   ~ 0
ESP_BOOT
$Comp
L SW_PUSH_SMALL_H SW?
U 1 1 585858A7
P 6450 5700
F 0 "SW?" H 6530 5810 50  0000 C CNN
F 1 "SW_PUSH_SMALL_H" H 6250 5650 50  0000 C CNN
F 2 "" H 6450 5900 50  0000 C CNN
F 3 "" H 6450 5900 50  0000 C CNN
	1    6450 5700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 585858AD
P 6700 5800
F 0 "R?" H 6730 5820 50  0000 L CNN
F 1 "1K" H 6730 5760 50  0000 L CNN
F 2 "" H 6700 5800 50  0000 C CNN
F 3 "" H 6700 5800 50  0000 C CNN
	1    6700 5800
	1    0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 585858B4
P 6700 5900
F 0 "#PWR?" H 6700 5650 50  0001 C CNN
F 1 "GND" H 6700 5750 50  0000 C CNN
F 2 "" H 6700 5900 50  0000 C CNN
F 3 "" H 6700 5900 50  0000 C CNN
	1    6700 5900
	1    0    0    -1  
$EndComp
Text Label 6300 5700 2    60   ~ 0
ESP_BOOT
$Comp
L R_Small R?
U 1 1 58597409
P 3150 6400
F 0 "R?" H 3180 6420 50  0000 L CNN
F 1 "10K" H 3180 6360 50  0000 L CNN
F 2 "" H 3150 6400 50  0000 C CNN
F 3 "" H 3150 6400 50  0000 C CNN
	1    3150 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58597768
P 3150 6500
F 0 "#PWR?" H 3150 6250 50  0001 C CNN
F 1 "GND" H 3150 6350 50  0000 C CNN
F 2 "" H 3150 6500 50  0000 C CNN
F 3 "" H 3150 6500 50  0000 C CNN
	1    3150 6500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58598413
P 2950 7000
F 0 "R?" H 2980 7020 50  0000 L CNN
F 1 "10K" H 2980 6960 50  0000 L CNN
F 2 "" H 2950 7000 50  0000 C CNN
F 3 "" H 2950 7000 50  0000 C CNN
	1    2950 7000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58598861
P 2750 7200
F 0 "#PWR?" H 2750 6950 50  0001 C CNN
F 1 "GND" H 2750 7050 50  0000 C CNN
F 2 "" H 2750 7200 50  0000 C CNN
F 3 "" H 2750 7200 50  0000 C CNN
	1    2750 7200
	1    0    0    -1  
$EndComp
$Comp
L JUMPER_OPT JP?
U 1 1 5859B227
P 2950 7200
F 0 "JP?" H 2900 7300 60  0000 C CNN
F 1 "JUMPER_OPT" H 3200 7300 40  0000 C CNN
F 2 "" H 3025 7200 60  0000 C CNN
F 3 "" H 3025 7200 60  0000 C CNN
	1    2950 7200
	1    0    0    1   
$EndComp
Text Label 3150 7200 0    60   ~ 0
3.3V_ESP32
$Comp
L GND #PWR?
U 1 1 5859C9E6
P 1500 4350
F 0 "#PWR?" H 1500 4100 50  0001 C CNN
F 1 "GND" H 1500 4200 50  0000 C CNN
F 2 "" H 1500 4350 50  0000 C CNN
F 3 "" H 1500 4350 50  0000 C CNN
	1    1500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4400 5450 4400
Connection ~ 5000 4400
Connection ~ 4800 4400
Connection ~ 5000 4200
Wire Wire Line
	4800 4200 5450 4200
Wire Wire Line
	750  4500 1350 4500
Wire Wire Line
	3900 4500 3550 4500
Wire Wire Line
	3900 4500 3900 4400
Wire Wire Line
	3900 4400 3550 4400
Wire Wire Line
	2150 6300 2150 6500
Wire Wire Line
	6900 3900 6750 3900
Wire Wire Line
	8000 800  8250 800 
Wire Wire Line
	8000 800  8000 1100
Wire Wire Line
	8250 1500 8150 1500
Wire Wire Line
	8150 1500 8150 1100
Wire Wire Line
	8150 1100 8000 1100
Wire Wire Line
	7750 1700 8250 1700
Wire Wire Line
	8250 1800 7900 1800
Wire Wire Line
	7900 1800 7900 1900
Wire Wire Line
	7900 1900 7750 1900
Wire Wire Line
	9850 1400 9950 1400
Wire Wire Line
	9950 1400 9950 1200
Wire Wire Line
	9950 1200 9850 1200
Wire Wire Line
	9850 1900 10300 1900
Connection ~ 9950 1900
Wire Wire Line
	8300 2700 8400 2700
Wire Wire Line
	8100 3000 8400 3000
Wire Wire Line
	8400 3100 8300 3100
Wire Wire Line
	8300 3100 8300 3200
Wire Wire Line
	8200 3200 8400 3200
Connection ~ 8300 3200
Connection ~ 8200 3000
Connection ~ 10200 1900
Wire Wire Line
	9950 2100 10200 2100
Wire Wire Line
	9550 4100 10050 4100
Connection ~ 9850 4100
Wire Wire Line
	9850 4300 10050 4300
Wire Wire Line
	9550 4400 10050 4400
Wire Wire Line
	10050 4400 10050 4300
Wire Wire Line
	8400 3650 8550 3650
Wire Wire Line
	8550 3650 8550 3800
Wire Wire Line
	8550 4500 8450 4500
Wire Wire Line
	8450 4500 8450 4550
Wire Wire Line
	9550 4600 9550 4500
Wire Wire Line
	9600 5400 9950 5400
Wire Wire Line
	8300 5900 8500 5900
Wire Wire Line
	8300 6000 8500 6000
Wire Wire Line
	8300 6100 8500 6100
Wire Wire Line
	5350 6650 6400 6650
Wire Wire Line
	6400 6650 6400 6750
Wire Wire Line
	6300 6750 6300 6650
Connection ~ 6300 6650
Wire Wire Line
	6200 6750 6200 6650
Connection ~ 6200 6650
Wire Wire Line
	6100 6750 6100 6650
Connection ~ 6100 6650
Wire Wire Line
	5750 6750 5750 6650
Connection ~ 5750 6650
Wire Wire Line
	5650 6750 5650 6650
Connection ~ 5650 6650
Wire Wire Line
	5550 6750 5550 6650
Connection ~ 5550 6650
Wire Wire Line
	5450 6750 5450 6650
Connection ~ 5450 6650
Wire Wire Line
	9600 6200 9750 6200
Wire Wire Line
	9600 6100 9750 6100
Wire Wire Line
	9600 6000 9750 6000
Wire Wire Line
	9600 5700 10150 5700
Wire Wire Line
	8300 5800 8300 5700
Wire Wire Line
	8300 5700 8500 5700
Wire Wire Line
	8500 5600 8400 5600
Wire Wire Line
	8400 5600 8400 6300
Wire Wire Line
	8500 6200 8400 6200
Connection ~ 8400 6200
Wire Wire Line
	9600 5900 9650 5900
Connection ~ 9650 5700
Wire Wire Line
	750  4900 1150 4900
Connection ~ 900  4500
Wire Wire Line
	1650 4700 1150 4700
Connection ~ 900  4900
Wire Wire Line
	5600 5700 5700 5700
Wire Wire Line
	3550 5800 3550 6000
Wire Wire Line
	3550 6000 3750 6000
Wire Wire Line
	6600 5700 6700 5700
Wire Wire Line
	3050 6300 3150 6300
Wire Wire Line
	2950 6900 2950 6300
Wire Wire Line
	1500 4350 1650 4350
Wire Wire Line
	1650 4350 1650 4500
Connection ~ 1150 4500
Connection ~ 1150 4700
$Sheet
S 4450 650  1400 2600
U 585A5A2D
F0 "ESPilotIO" 60
F1 "ESPilotIO.sch" 60
F2 "5V_PERIPH" I L 4450 1150 60 
F3 "TX2" I R 5850 950 60 
F4 "RX2" O R 5850 1050 60 
F5 "3.3V_SENSORS" I L 4450 1450 60 
F6 "SCL" B R 5850 1550 60 
F7 "SDA" B R 5850 1450 60 
F8 "5V_MAIN" I L 4450 1050 60 
F9 "3.3V_ESP32" I L 4450 1350 60 
F10 "CANTX" I R 5850 1750 60 
F11 "CANRX" O R 5850 1850 60 
F12 "RC1" I R 5850 2050 60 
F13 "RC2" I R 5850 2150 60 
F14 "RC3" I R 5850 2250 60 
F15 "RC4" I R 5850 2350 60 
F16 "RC5" I R 5850 2450 60 
F17 "RC6" I R 5850 2550 60 
F18 "RC7" I R 5850 2650 60 
F19 "RC8/SBUSout" I R 5850 2750 60 
F20 "CTS/SBUSin" O R 5850 2850 60 
F21 "5V_SERVO" O L 4450 850 60 
F22 "5V_EXT" O L 4450 750 60 
F23 "I_SENSE" O R 5850 3050 60 
F24 "V_SENSE" O R 5850 3150 60 
F25 "PiTX" I R 5850 1150 60 
F26 "PiRX" O R 5850 1250 60 
F27 "RX1" O R 5850 850 60 
F28 "TX1" I R 5850 750 60 
$EndSheet
$Sheet
S 2700 650  1000 900 
U 585A9D17
F0 "ESPilotPower" 60
F1 "ESPilotPower.sch" 60
F2 "5V_EXT" I R 3700 750 60 
F3 "5V_SERVO" I R 3700 850 60 
F4 "5V_PERIPH" O R 3700 1150 60 
F5 "3.3V_SENSORS" O R 3700 1350 60 
F6 "3.3V_ESP32" O R 3700 1450 60 
F7 "5V_MAIN" O R 3700 1050 60 
$EndSheet
Text Label 3750 1450 0    60   ~ 0
3.3V_SENSORS
Text Label 3750 1050 0    60   ~ 0
5V_MAIN
Text Label 3750 1350 0    60   ~ 0
3.3V_ESP32
Wire Wire Line
	3700 1350 4450 1350
Wire Wire Line
	3700 1450 4450 1450
Wire Wire Line
	3700 750  4450 750 
Wire Wire Line
	3700 850  4450 850 
Wire Wire Line
	3700 1050 4450 1050
Wire Wire Line
	3700 1150 4450 1150
Wire Wire Line
	900  4800 900  4900
Wire Wire Line
	900  4600 900  4500
Wire Wire Line
	750  4600 750  4500
Wire Wire Line
	750  4800 750  4900
Wire Wire Line
	1350 4500 1350 4600
Wire Wire Line
	1350 4600 1650 4600
Wire Notes Line
	500  3550 11200 3550
Wire Notes Line
	7200 6500 7200 500 
Wire Notes Line
	7200 2350 11200 2350
Wire Notes Line
	7200 5050 11200 5050
Text Label 5850 3050 0    60   ~ 0
I_SENSE
Text Label 5850 3150 0    60   ~ 0
V_SENSE
Text Label 5850 2050 0    60   ~ 0
RC1
Text Label 5850 2150 0    60   ~ 0
RC2
Text Label 5850 2250 0    60   ~ 0
RC3
Text Label 5850 2350 0    60   ~ 0
RC4
Text Label 5850 2450 0    60   ~ 0
RC5
Text Label 5850 2550 0    60   ~ 0
RC6
Text Label 5850 2650 0    60   ~ 0
RC7
Text Label 5850 2850 0    60   ~ 0
CTS/SBUSin
Text Label 5850 2750 0    60   ~ 0
RC8/SBUSout
Text Label 5850 1850 0    60   ~ 0
CANRX
Text Label 5850 1750 0    60   ~ 0
CANTX
Text Label 5850 1550 0    60   ~ 0
SCL
Text Label 5850 1450 0    60   ~ 0
SDA
Text Label 5850 1150 0    60   ~ 0
PiTX
Text Label 5850 1250 0    60   ~ 0
PiRX
Text Label 5850 750  0    60   ~ 0
TX1
Text Label 5850 850  0    60   ~ 0
RX1
Text Label 5850 1050 0    60   ~ 0
RX2
Text Label 5850 950  0    60   ~ 0
TX2
Wire Notes Line
	4550 3550 4550 7750
Wire Notes Line
	7200 5250 4550 5250
Text Notes 500  3700 0    100  ~ 0
ESP32
Text Notes 4600 3700 0    100  ~ 0
uSD Card
Text Notes 7250 5200 0    100  ~ 0
Pi Zero
Text Notes 7250 3700 0    100  ~ 0
LoRa Module
Text Notes 7250 2500 0    100  ~ 0
Barometer
Text Notes 7250 650  0    100  ~ 0
IMU/Magnetometer
NoConn ~ 5750 7150
$EndSCHEMATC
