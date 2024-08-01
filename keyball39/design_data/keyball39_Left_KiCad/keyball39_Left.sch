EESchema Schematic File Version 4
EELAYER 30 0
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
L ball_sensor-cache:YS-SK6812MINI-E LED1
U 1 1 60727A9F
P 3600 5075
F 0 "LED1" H 3600 5440 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 3600 5349 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-TL" H 3600 5075 50  0001 C CNN
F 3 "" H 3600 5075 50  0001 C CNN
	1    3600 5075
	-1   0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:kbd_SW_PUSH SW22
U 1 1 6072A9B1
P 3900 3750
F 0 "SW22" H 3900 4005 50  0000 C CNN
F 1 "RESET_SW" H 3900 3914 50  0000 C CNN
F 2 "keyball_right:ResetSW" H 3900 3750 50  0001 C CNN
F 3 "" H 3900 3750 50  0000 C CNN
	1    3900 3750
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:kbd_MJ-4PP-9 J10
U 1 1 6072B637
P 850 5150
F 0 "J10" H 881 5426 50  0000 C CNN
F 1 "TRS_JACK" H 881 5335 50  0000 C CNN
F 2 "Lily58-footprint:TRRS_JACK_MJ4PP9" H 1125 5325 50  0001 C CNN
F 3 "" H 1125 5325 50  0001 C CNN
	1    850  5150
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_Jumper JP12
U 1 1 6072F263
P 1950 5225
F 0 "JP12" H 1950 5489 50  0000 C CNN
F 1 "Device_Jumper" H 1950 5398 50  0000 C CNN
F 2 "keyball_right:JP025" H 1950 5225 50  0001 C CNN
F 3 "" H 1950 5225 50  0001 C CNN
	1    1950 5225
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_R R3
U 1 1 6072FBFE
P 925 7125
F 0 "R3" H 995 7171 50  0000 L CNN
F 1 "PULL_UP" H 995 7080 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 855 7125 50  0001 C CNN
F 3 "" H 925 7125 50  0001 C CNN
	1    925  7125
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Connector_Generic_Conn_01x04 J1
U 1 1 60733F9D
P 1025 3150
F 0 "J1" H 943 3467 50  0000 C CNN
F 1 "OLED" H 943 3376 50  0000 C CNN
F 2 "keyball_right:OLED" H 1025 3150 50  0001 C CNN
F 3 "" H 1025 3150 50  0001 C CNN
	1    1025 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3275 1425 3900 1425
Text Label 3500 1425 0    50   ~ 0
RESET
Text GLabel 3500 1625 2    50   Input ~ 0
ROW0
Wire Wire Line
	3275 1625 3500 1625
$Comp
L ball_sensor-cache:power_GND #PWR06
U 1 1 6074F069
P 4275 3800
F 0 "#PWR06" H 4275 3550 50  0001 C CNN
F 1 "power_GND" H 4280 3627 50  0000 C CNN
F 2 "" H 4275 3800 50  0001 C CNN
F 3 "" H 4275 3800 50  0001 C CNN
	1    4275 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3750 4275 3750
Wire Wire Line
	4275 3750 4275 3800
$Comp
L corne-chocolate-cache:power_VCC #PWR012
U 1 1 60752810
P 1175 4750
F 0 "#PWR012" H 1175 4600 50  0001 C CNN
F 1 "power_VCC" H 1192 4923 50  0000 C CNN
F 2 "" H 1175 4750 50  0001 C CNN
F 3 "" H 1175 4750 50  0001 C CNN
	1    1175 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 5125 1050 5125
$Comp
L ball_sensor-cache:power_GND #PWR022
U 1 1 607545F6
P 1175 5300
F 0 "#PWR022" H 1175 5050 50  0001 C CNN
F 1 "power_GND" H 1180 5127 50  0000 C CNN
F 2 "" H 1175 5300 50  0001 C CNN
F 3 "" H 1175 5300 50  0001 C CNN
	1    1175 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5175 1175 5175
Wire Wire Line
	1175 5175 1175 5300
$Comp
L corne-chocolate-cache:Connector_Generic_Conn_01x01 P2
U 1 1 60754D72
P 1575 5525
F 0 "P2" V 1575 5600 50  0000 L CNN
F 1 "I2C" V 1675 5450 50  0000 L CNN
F 2 "keyball_right:1pin_conn" H 1575 5525 50  0001 C CNN
F 3 "" H 1575 5525 50  0001 C CNN
	1    1575 5525
	0    1    1    0   
$EndComp
Wire Wire Line
	1575 5325 1575 5225
Wire Wire Line
	1575 5225 1650 5225
$Comp
L corne-chocolate-cache:Connector_Generic_Conn_01x01 P1
U 1 1 6072CC54
P 1450 4800
F 0 "P1" V 1450 4875 50  0000 L CNN
F 1 "I2C" V 1550 4725 50  0000 L CNN
F 2 "keyball_right:1pin_conn" H 1450 4800 50  0001 C CNN
F 3 "" H 1450 4800 50  0001 C CNN
	1    1450 4800
	0    -1   -1   0   
$EndComp
$Comp
L corne-chocolate-cache:Device_R R4
U 1 1 60759BD1
P 1400 7125
F 0 "R4" H 1470 7171 50  0000 L CNN
F 1 "PULL_UP" H 1470 7080 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1330 7125 50  0001 C CNN
F 3 "" H 1400 7125 50  0001 C CNN
	1    1400 7125
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_Jumper_NO_Small JP2
U 1 1 6075D118
P 1900 3050
F 0 "JP2" H 1900 3125 50  0000 C CNN
F 1 "Device_Jumper_NO_Small" H 1900 3144 50  0001 C CNN
F 2 "keyball_right:Jumper" H 1900 3050 50  0001 C CNN
F 3 "" H 1900 3050 50  0001 C CNN
	1    1900 3050
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_Jumper_NO_Small JP3
U 1 1 6075DBA7
P 1900 3225
F 0 "JP3" H 1900 3300 50  0000 C CNN
F 1 "Device_Jumper_NO_Small" H 1900 3319 50  0001 C CNN
F 2 "keyball_right:Jumper" H 1900 3225 50  0001 C CNN
F 3 "" H 1900 3225 50  0001 C CNN
	1    1900 3225
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_Jumper_NO_Small JP4
U 1 1 6075E357
P 1900 3400
F 0 "JP4" H 1900 3475 50  0000 C CNN
F 1 "Device_Jumper_NO_Small" H 1900 3494 50  0001 C CNN
F 2 "keyball_right:Jumper" H 1900 3400 50  0001 C CNN
F 3 "" H 1900 3400 50  0001 C CNN
	1    1900 3400
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_Jumper_NO_Small JP5
U 1 1 6075E71B
P 1900 3575
F 0 "JP5" H 1900 3650 50  0000 C CNN
F 1 "Device_Jumper_NO_Small" H 1900 3669 50  0001 C CNN
F 2 "keyball_right:Jumper" H 1900 3575 50  0001 C CNN
F 3 "" H 1900 3575 50  0001 C CNN
	1    1900 3575
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_Jumper_NO_Small JP6
U 1 1 60765141
P 1900 3875
F 0 "JP6" H 1900 3950 50  0000 C CNN
F 1 "Device_Jumper_NO_Small" H 1900 3969 50  0001 C CNN
F 2 "keyball_right:Jumper" H 1900 3875 50  0001 C CNN
F 3 "" H 1900 3875 50  0001 C CNN
	1    1900 3875
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_Jumper_NO_Small JP7
U 1 1 60765349
P 1900 4050
F 0 "JP7" H 1900 4125 50  0000 C CNN
F 1 "Device_Jumper_NO_Small" H 1900 4144 50  0001 C CNN
F 2 "keyball_right:Jumper" H 1900 4050 50  0001 C CNN
F 3 "" H 1900 4050 50  0001 C CNN
	1    1900 4050
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_Jumper_NO_Small JP8
U 1 1 60765353
P 1900 4225
F 0 "JP8" H 1900 4300 50  0000 C CNN
F 1 "Device_Jumper_NO_Small" H 1900 4319 50  0001 C CNN
F 2 "keyball_right:Jumper" H 1900 4225 50  0001 C CNN
F 3 "" H 1900 4225 50  0001 C CNN
	1    1900 4225
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_Jumper_NO_Small JP9
U 1 1 6076535D
P 1900 4400
F 0 "JP9" H 1900 4475 50  0000 C CNN
F 1 "Device_Jumper_NO_Small" H 1900 4494 50  0001 C CNN
F 2 "keyball_right:Jumper" H 1900 4400 50  0001 C CNN
F 3 "" H 1900 4400 50  0001 C CNN
	1    1900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 3050 1500 3050
Wire Wire Line
	1225 3150 1450 3150
Wire Wire Line
	1450 3150 1450 3225
Wire Wire Line
	1450 3225 1800 3225
Wire Wire Line
	1225 3250 1400 3250
Wire Wire Line
	1400 3250 1400 3400
Wire Wire Line
	1400 3400 1800 3400
Wire Wire Line
	1225 3350 1350 3350
Wire Wire Line
	1350 3350 1350 3575
Wire Wire Line
	1500 3050 1500 3875
Wire Wire Line
	1500 3875 1800 3875
Connection ~ 1500 3050
Wire Wire Line
	1500 3050 1800 3050
Wire Wire Line
	1450 4050 1800 4050
Wire Wire Line
	1450 3225 1450 4050
Connection ~ 1450 3225
Wire Wire Line
	1400 3400 1400 4225
Wire Wire Line
	1400 4225 1800 4225
Connection ~ 1400 3400
Wire Wire Line
	1350 3575 1800 3575
Wire Wire Line
	1350 3575 1350 4400
Wire Wire Line
	1350 4400 1800 4400
Connection ~ 1350 3575
$Comp
L ball_sensor-cache:power_GND #PWR04
U 1 1 6076CF48
P 2275 3050
F 0 "#PWR04" H 2275 2800 50  0001 C CNN
F 1 "power_GND" V 2280 2922 50  0000 R CNN
F 2 "" H 2275 3050 50  0001 C CNN
F 3 "" H 2275 3050 50  0001 C CNN
	1    2275 3050
	0    -1   -1   0   
$EndComp
$Comp
L ball_sensor-cache:power_GND #PWR011
U 1 1 6076DA44
P 2275 4400
F 0 "#PWR011" H 2275 4150 50  0001 C CNN
F 1 "power_GND" V 2280 4272 50  0000 R CNN
F 2 "" H 2275 4400 50  0001 C CNN
F 3 "" H 2275 4400 50  0001 C CNN
	1    2275 4400
	0    -1   -1   0   
$EndComp
$Comp
L corne-chocolate-cache:power_VCC #PWR01
U 1 1 6076E74B
P 3375 1025
F 0 "#PWR01" H 3375 875 50  0001 C CNN
F 1 "power_VCC" H 3392 1198 50  0000 C CNN
F 2 "" H 3375 1025 50  0001 C CNN
F 3 "" H 3375 1025 50  0001 C CNN
	1    3375 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 1025 3375 1525
Wire Wire Line
	3375 1525 3275 1525
$Comp
L ball_sensor-cache:power_GND #PWR03
U 1 1 60770375
P 1775 2500
F 0 "#PWR03" H 1775 2250 50  0001 C CNN
F 1 "power_GND" H 1780 2327 50  0000 C CNN
F 2 "" H 1775 2500 50  0001 C CNN
F 3 "" H 1775 2500 50  0001 C CNN
	1    1775 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 1525 1775 1525
Wire Wire Line
	1775 1525 1775 2500
Wire Wire Line
	1875 1425 1775 1425
Wire Wire Line
	1775 1425 1775 1525
Connection ~ 1775 1525
$Comp
L corne-chocolate-cache:power_VCC #PWR05
U 1 1 60772957
P 2275 3225
F 0 "#PWR05" H 2275 3075 50  0001 C CNN
F 1 "power_VCC" V 2292 3353 50  0000 L CNN
F 2 "" H 2275 3225 50  0001 C CNN
F 3 "" H 2275 3225 50  0001 C CNN
	1    2275 3225
	0    1    1    0   
$EndComp
$Comp
L corne-chocolate-cache:power_VCC #PWR09
U 1 1 607735E4
P 2275 4225
F 0 "#PWR09" H 2275 4075 50  0001 C CNN
F 1 "power_VCC" V 2292 4353 50  0000 L CNN
F 2 "" H 2275 4225 50  0001 C CNN
F 3 "" H 2275 4225 50  0001 C CNN
	1    2275 4225
	0    1    1    0   
$EndComp
Text GLabel 2275 3400 2    50   Input ~ 0
SCL
Text GLabel 2275 4050 2    50   Input ~ 0
SCL
Text GLabel 2275 3575 2    50   Input ~ 0
SDA
Text GLabel 2275 3875 2    50   Input ~ 0
SDA
Wire Wire Line
	2000 3050 2275 3050
Wire Wire Line
	2275 3225 2000 3225
Wire Wire Line
	2000 3400 2275 3400
Wire Wire Line
	2275 3575 2000 3575
Wire Wire Line
	2000 3875 2275 3875
Wire Wire Line
	2275 4050 2000 4050
Wire Wire Line
	2000 4225 2275 4225
Wire Wire Line
	2000 4400 2275 4400
Text GLabel 5900 1650 0    50   Input ~ 0
ROW0
Text GLabel 5475 1100 1    50   Input ~ 0
COL0
$Comp
L corne-chocolate-rescue:ProMicro-kbd U1
U 1 1 607280F2
P 2575 1975
F 0 "U1" H 2575 3012 60  0000 C CNN
F 1 "ProMicro-kbd" H 2575 2906 60  0000 C CNN
F 2 "keyball_right:ProMicro_v2" H 2675 925 60  0001 C CNN
F 3 "" H 2675 925 60  0000 C CNN
	1    2575 1975
	1    0    0    -1  
$EndComp
Text GLabel 5900 2250 0    50   Input ~ 0
ROW1
Text GLabel 5900 2850 0    50   Input ~ 0
ROW2
Text GLabel 5900 3450 0    50   Input ~ 0
ROW3
$Comp
L corne-chocolate-rescue:SW_PUSH-kbd SW2
U 1 1 6081B8D1
P 6575 1350
F 0 "SW2" H 6575 1500 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 6575 1300 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 6575 1350 50  0001 C CNN
F 3 "" H 6575 1350 50  0000 C CNN
	1    6575 1350
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D2
U 1 1 6081BC8B
P 6875 1500
F 0 "D2" V 6921 1421 50  0000 R CNN
F 1 "D" V 6830 1421 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 6875 1500 50  0001 C CNN
F 3 "" H 6875 1500 50  0001 C CNN
	1    6875 1500
	0    -1   -1   0   
$EndComp
Text GLabel 6275 1100 1    50   Input ~ 0
COL1
$Comp
L corne-chocolate-rescue:SW_PUSH-kbd SW7
U 1 1 6081BC98
P 6575 1950
F 0 "SW7" H 6575 2100 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 6575 1900 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 6575 1950 50  0001 C CNN
F 3 "" H 6575 1950 50  0000 C CNN
	1    6575 1950
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D8
U 1 1 6081BCA2
P 6875 2100
F 0 "D8" V 6921 2021 50  0000 R CNN
F 1 "D" V 6830 2021 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 6875 2100 50  0001 C CNN
F 3 "" H 6875 2100 50  0001 C CNN
	1    6875 2100
	0    -1   -1   0   
$EndComp
Connection ~ 6275 1350
Wire Wire Line
	6275 1350 6275 1950
Wire Wire Line
	6275 1100 6275 1350
$Comp
L corne-chocolate-rescue:SW_PUSH-kbd SW12
U 1 1 6081BCB1
P 6575 2550
F 0 "SW12" H 6575 2700 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 6575 2500 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 6575 2550 50  0001 C CNN
F 3 "" H 6575 2550 50  0000 C CNN
	1    6575 2550
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D14
U 1 1 6081BCBB
P 6875 2700
F 0 "D14" V 6921 2621 50  0000 R CNN
F 1 "D" V 6830 2621 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 6875 2700 50  0001 C CNN
F 3 "" H 6875 2700 50  0001 C CNN
	1    6875 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6275 1950 6275 2550
Connection ~ 6275 1950
$Comp
L corne-chocolate-rescue:SW_PUSH-kbd SW17
U 1 1 6081BCC9
P 6575 3150
F 0 "SW17" H 6575 3300 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 6575 3100 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 6575 3150 50  0001 C CNN
F 3 "" H 6575 3150 50  0000 C CNN
	1    6575 3150
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D20
U 1 1 6081BCD3
P 6875 3300
F 0 "D20" V 6921 3221 50  0000 R CNN
F 1 "D" V 6830 3221 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 6875 3300 50  0001 C CNN
F 3 "" H 6875 3300 50  0001 C CNN
	1    6875 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6275 2550 6275 3150
Connection ~ 6275 2550
$Comp
L corne-chocolate-rescue:SW_PUSH-kbd SW3
U 1 1 60830381
P 7375 1350
F 0 "SW3" H 7375 1500 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 7375 1300 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 7375 1350 50  0001 C CNN
F 3 "" H 7375 1350 50  0000 C CNN
	1    7375 1350
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D3
U 1 1 608307D3
P 7675 1500
F 0 "D3" V 7721 1421 50  0000 R CNN
F 1 "D" V 7630 1421 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 7675 1500 50  0001 C CNN
F 3 "" H 7675 1500 50  0001 C CNN
	1    7675 1500
	0    -1   -1   0   
$EndComp
Text GLabel 7075 1100 1    50   Input ~ 0
COL2
$Comp
L corne-chocolate-rescue:SW_PUSH-kbd SW8
U 1 1 608307DE
P 7375 1950
F 0 "SW8" H 7375 2100 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 7375 1900 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 7375 1950 50  0001 C CNN
F 3 "" H 7375 1950 50  0000 C CNN
	1    7375 1950
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D9
U 1 1 608307E8
P 7675 2100
F 0 "D9" V 7721 2021 50  0000 R CNN
F 1 "D" V 7630 2021 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 7675 2100 50  0001 C CNN
F 3 "" H 7675 2100 50  0001 C CNN
	1    7675 2100
	0    -1   -1   0   
$EndComp
Connection ~ 7075 1350
Wire Wire Line
	7075 1350 7075 1950
Wire Wire Line
	7075 1100 7075 1350
$Comp
L corne-chocolate-rescue:SW_PUSH-kbd SW13
U 1 1 608307F5
P 7375 2550
F 0 "SW13" H 7375 2700 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 7375 2500 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 7375 2550 50  0001 C CNN
F 3 "" H 7375 2550 50  0000 C CNN
	1    7375 2550
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D15
U 1 1 608307FF
P 7675 2700
F 0 "D15" V 7721 2621 50  0000 R CNN
F 1 "D" V 7630 2621 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 7675 2700 50  0001 C CNN
F 3 "" H 7675 2700 50  0001 C CNN
	1    7675 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7075 1950 7075 2550
Connection ~ 7075 1950
Wire Wire Line
	6875 1650 7675 1650
Wire Wire Line
	6875 2250 7675 2250
Wire Wire Line
	6875 2850 7675 2850
Connection ~ 6875 1650
Connection ~ 6875 2250
Connection ~ 6875 2850
Connection ~ 6875 3450
$Comp
L corne-chocolate-rescue:SW_PUSH-kbd SW4
U 1 1 6083D561
P 8175 1350
F 0 "SW4" H 8175 1500 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 8175 1300 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 8175 1350 50  0001 C CNN
F 3 "" H 8175 1350 50  0000 C CNN
	1    8175 1350
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D4
U 1 1 6083DA4B
P 8475 1500
F 0 "D4" V 8521 1421 50  0000 R CNN
F 1 "D" V 8430 1421 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 8475 1500 50  0001 C CNN
F 3 "" H 8475 1500 50  0001 C CNN
	1    8475 1500
	0    -1   -1   0   
$EndComp
Text GLabel 7875 1100 1    50   Input ~ 0
COL3
$Comp
L corne-chocolate-rescue:SW_PUSH-kbd SW9
U 1 1 6083DA56
P 8175 1950
F 0 "SW9" H 8175 2100 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 8175 1900 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 8175 1950 50  0001 C CNN
F 3 "" H 8175 1950 50  0000 C CNN
	1    8175 1950
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D10
U 1 1 6083DA60
P 8475 2100
F 0 "D10" V 8521 2021 50  0000 R CNN
F 1 "D" V 8430 2021 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 8475 2100 50  0001 C CNN
F 3 "" H 8475 2100 50  0001 C CNN
	1    8475 2100
	0    -1   -1   0   
$EndComp
Connection ~ 7875 1350
Wire Wire Line
	7875 1350 7875 1950
Wire Wire Line
	7875 1100 7875 1350
$Comp
L corne-chocolate-rescue:SW_PUSH-kbd SW14
U 1 1 6083DA6D
P 8175 2550
F 0 "SW14" H 8175 2700 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 8175 2500 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 8175 2550 50  0001 C CNN
F 3 "" H 8175 2550 50  0000 C CNN
	1    8175 2550
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D16
U 1 1 6083DA77
P 8475 2700
F 0 "D16" V 8521 2621 50  0000 R CNN
F 1 "D" V 8430 2621 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 8475 2700 50  0001 C CNN
F 3 "" H 8475 2700 50  0001 C CNN
	1    8475 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7875 1950 7875 2550
Connection ~ 7875 1950
$Comp
L corne-chocolate-rescue:SW_PUSH-kbd SW19
U 1 1 6083DA83
P 8175 3150
F 0 "SW19" H 8175 3300 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 8175 3100 50  0000 C CNN
F 2 "keyball_right:MX&Choc_V1_V2_Hotswap_BOTH" H 8175 3150 50  0001 C CNN
F 3 "" H 8175 3150 50  0000 C CNN
	1    8175 3150
	1    0    0    -1  
$EndComp
Connection ~ 7875 2550
Wire Wire Line
	7675 1650 8475 1650
Wire Wire Line
	7675 2250 8475 2250
Wire Wire Line
	7675 2850 8475 2850
$Comp
L corne-chocolate-rescue:SW_PUSH-kbd SW5
U 1 1 6083DA9D
P 8975 1350
F 0 "SW5" H 8975 1500 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 8975 1300 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 8975 1350 50  0001 C CNN
F 3 "" H 8975 1350 50  0000 C CNN
	1    8975 1350
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D5
U 1 1 6083DAA7
P 9275 1500
F 0 "D5" V 9321 1421 50  0000 R CNN
F 1 "D" V 9230 1421 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 9275 1500 50  0001 C CNN
F 3 "" H 9275 1500 50  0001 C CNN
	1    9275 1500
	0    -1   -1   0   
$EndComp
Text GLabel 8675 1100 1    50   Input ~ 0
COL4
$Comp
L corne-chocolate-rescue:SW_PUSH-kbd SW10
U 1 1 6083DAB2
P 8975 1950
F 0 "SW10" H 8975 2100 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 8975 1900 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 8975 1950 50  0001 C CNN
F 3 "" H 8975 1950 50  0000 C CNN
	1    8975 1950
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D11
U 1 1 6083DABC
P 9275 2100
F 0 "D11" V 9321 2021 50  0000 R CNN
F 1 "D" V 9230 2021 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 9275 2100 50  0001 C CNN
F 3 "" H 9275 2100 50  0001 C CNN
	1    9275 2100
	0    -1   -1   0   
$EndComp
Connection ~ 8675 1350
Wire Wire Line
	8675 1350 8675 1950
Wire Wire Line
	8675 1100 8675 1350
$Comp
L corne-chocolate-rescue:SW_PUSH-kbd SW15
U 1 1 6083DAC9
P 8975 2550
F 0 "SW15" H 8975 2700 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 8975 2500 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 8975 2550 50  0001 C CNN
F 3 "" H 8975 2550 50  0000 C CNN
	1    8975 2550
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D17
U 1 1 6083DAD3
P 9275 2700
F 0 "D17" V 9321 2621 50  0000 R CNN
F 1 "D" V 9230 2621 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 9275 2700 50  0001 C CNN
F 3 "" H 9275 2700 50  0001 C CNN
	1    9275 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8675 1950 8675 2550
Connection ~ 8675 1950
$Comp
L corne-chocolate-rescue:SW_PUSH-kbd SW20
U 1 1 6083DADF
P 8975 3150
F 0 "SW20" H 8975 3300 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 8975 3100 50  0000 C CNN
F 2 "keyball_right:MX&Choc_V1_V2_Hotswap_BOTH" H 8975 3150 50  0001 C CNN
F 3 "" H 8975 3150 50  0000 C CNN
	1    8975 3150
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D23
U 1 1 6083DAE9
P 9275 3300
F 0 "D23" V 9321 3221 50  0000 R CNN
F 1 "D" V 9230 3221 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 9275 3300 50  0001 C CNN
F 3 "" H 9275 3300 50  0001 C CNN
	1    9275 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8675 2550 8675 3150
Connection ~ 8675 2550
Wire Wire Line
	8475 1650 9275 1650
Wire Wire Line
	8475 2250 9275 2250
Wire Wire Line
	8475 2850 9275 2850
Connection ~ 8475 1650
Connection ~ 8475 2250
Connection ~ 8475 2850
Connection ~ 7675 1650
Connection ~ 7675 2250
Connection ~ 7675 2850
$Comp
L corne-chocolate-cache:Device_D D6
U 1 1 6084BCAD
P 10075 1500
F 0 "D6" V 10121 1421 50  0000 R CNN
F 1 "D" V 10030 1421 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 10075 1500 50  0001 C CNN
F 3 "" H 10075 1500 50  0001 C CNN
	1    10075 1500
	0    -1   -1   0   
$EndComp
Text GLabel 9475 1100 1    50   Input ~ 0
COL5
$Comp
L corne-chocolate-cache:Device_D D12
U 1 1 6084BCC2
P 10075 2100
F 0 "D12" V 10121 2021 50  0000 R CNN
F 1 "D" V 10030 2021 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 10075 2100 50  0001 C CNN
F 3 "" H 10075 2100 50  0001 C CNN
	1    10075 2100
	0    -1   -1   0   
$EndComp
$Comp
L corne-chocolate-cache:Device_D D18
U 1 1 6084BCD9
P 10075 2700
F 0 "D18" V 10121 2621 50  0000 R CNN
F 1 "D" V 10030 2621 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 10075 2700 50  0001 C CNN
F 3 "" H 10075 2700 50  0001 C CNN
	1    10075 2700
	0    -1   -1   0   
$EndComp
$Comp
L corne-chocolate-cache:Device_D D24
U 1 1 6084BCEF
P 10075 3300
F 0 "D24" V 10121 3221 50  0000 R CNN
F 1 "D" V 10030 3221 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 10075 3300 50  0001 C CNN
F 3 "" H 10075 3300 50  0001 C CNN
	1    10075 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9275 1650 10075 1650
Wire Wire Line
	9275 2250 10075 2250
Wire Wire Line
	9275 2850 10075 2850
Wire Wire Line
	9275 3450 10075 3450
Connection ~ 9275 1650
Connection ~ 9275 2250
Connection ~ 9275 2850
Connection ~ 9275 3450
$Comp
L ball_sensor-cache:YS-SK6812MINI-E LED2
U 1 1 6087116E
P 4575 5075
F 0 "LED2" H 4575 5440 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 4575 5349 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-TL" H 4575 5075 50  0001 C CNN
F 3 "" H 4575 5075 50  0001 C CNN
	1    4575 5075
	-1   0    0    -1  
$EndComp
Text GLabel 2775 4975 0    50   Input ~ 0
LED
Wire Wire Line
	3250 5175 3175 5175
$Comp
L ball_sensor-cache:power_GND #PWR013
U 1 1 6087D238
P 3175 5200
F 0 "#PWR013" H 3175 4950 50  0001 C CNN
F 1 "power_GND" H 3180 5027 50  0000 C CNN
F 2 "" H 3175 5200 50  0001 C CNN
F 3 "" H 3175 5200 50  0001 C CNN
	1    3175 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 5175 4150 5175
Wire Wire Line
	3950 5175 4075 5175
Wire Wire Line
	4075 5175 4075 4975
Wire Wire Line
	4075 4975 4225 4975
$Comp
L ball_sensor-cache:power_GND #PWR014
U 1 1 6088E883
P 4150 5200
F 0 "#PWR014" H 4150 4950 50  0001 C CNN
F 1 "power_GND" H 4155 5027 50  0000 C CNN
F 2 "" H 4150 5200 50  0001 C CNN
F 3 "" H 4150 5200 50  0001 C CNN
	1    4150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4975 4000 4975
$Comp
L corne-chocolate-cache:power_VCC #PWR010
U 1 1 608A0806
P 5125 4275
F 0 "#PWR010" H 5125 4125 50  0001 C CNN
F 1 "power_VCC" H 5142 4448 50  0000 C CNN
F 2 "" H 5125 4275 50  0001 C CNN
F 3 "" H 5125 4275 50  0001 C CNN
	1    5125 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5175 4150 5200
Wire Wire Line
	3175 5175 3175 5200
$Comp
L ball_sensor-cache:YS-SK6812MINI-E LED3
U 1 1 608C562C
P 5550 5075
F 0 "LED3" H 5550 5440 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 5550 5349 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-TL" H 5550 5075 50  0001 C CNN
F 3 "" H 5550 5075 50  0001 C CNN
	1    5550 5075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 5175 5125 5175
Wire Wire Line
	4925 5175 5050 5175
Wire Wire Line
	5050 5175 5050 4975
Wire Wire Line
	5050 4975 5200 4975
$Comp
L ball_sensor-cache:power_GND #PWR015
U 1 1 608C5D0C
P 5125 5200
F 0 "#PWR015" H 5125 4950 50  0001 C CNN
F 1 "power_GND" H 5130 5027 50  0000 C CNN
F 2 "" H 5125 5200 50  0001 C CNN
F 3 "" H 5125 5200 50  0001 C CNN
	1    5125 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 4975 4975 4975
Wire Wire Line
	5125 5175 5125 5200
$Comp
L ball_sensor-cache:YS-SK6812MINI-E LED4
U 1 1 608CE26E
P 6525 5075
F 0 "LED4" H 6525 5440 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 6525 5349 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-TL" H 6525 5075 50  0001 C CNN
F 3 "" H 6525 5075 50  0001 C CNN
	1    6525 5075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6175 5175 6100 5175
Wire Wire Line
	5900 5175 6025 5175
Wire Wire Line
	6025 5175 6025 4975
Wire Wire Line
	6025 4975 6175 4975
$Comp
L ball_sensor-cache:power_GND #PWR016
U 1 1 608CE97C
P 6100 5200
F 0 "#PWR016" H 6100 4950 50  0001 C CNN
F 1 "power_GND" H 6105 5027 50  0000 C CNN
F 2 "" H 6100 5200 50  0001 C CNN
F 3 "" H 6100 5200 50  0001 C CNN
	1    6100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4975 5950 4975
Wire Wire Line
	6100 5175 6100 5200
$Comp
L ball_sensor-cache:YS-SK6812MINI-E LED5
U 1 1 608CE993
P 7500 5075
F 0 "LED5" H 7500 5440 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 7500 5349 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-TL" H 7500 5075 50  0001 C CNN
F 3 "" H 7500 5075 50  0001 C CNN
	1    7500 5075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7150 5175 7075 5175
Wire Wire Line
	6875 5175 7000 5175
Wire Wire Line
	7000 5175 7000 4975
Wire Wire Line
	7000 4975 7150 4975
$Comp
L ball_sensor-cache:power_GND #PWR017
U 1 1 608CE9A1
P 7075 5200
F 0 "#PWR017" H 7075 4950 50  0001 C CNN
F 1 "power_GND" H 7080 5027 50  0000 C CNN
F 2 "" H 7075 5200 50  0001 C CNN
F 3 "" H 7075 5200 50  0001 C CNN
	1    7075 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6875 4975 6925 4975
Wire Wire Line
	7075 5175 7075 5200
$Comp
L ball_sensor-cache:YS-SK6812MINI-E LED6
U 1 1 608DA0F3
P 8475 5075
F 0 "LED6" H 8475 5440 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 8475 5349 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-TL" H 8475 5075 50  0001 C CNN
F 3 "" H 8475 5075 50  0001 C CNN
	1    8475 5075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8125 5175 8050 5175
Wire Wire Line
	7850 5175 7975 5175
Wire Wire Line
	7975 5175 7975 4975
Wire Wire Line
	7975 4975 8125 4975
$Comp
L ball_sensor-cache:power_GND #PWR018
U 1 1 608DA85D
P 8050 5200
F 0 "#PWR018" H 8050 4950 50  0001 C CNN
F 1 "power_GND" H 8055 5027 50  0000 C CNN
F 2 "" H 8050 5200 50  0001 C CNN
F 3 "" H 8050 5200 50  0001 C CNN
	1    8050 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4975 7900 4975
Wire Wire Line
	8050 5175 8050 5200
$Comp
L ball_sensor-cache:YS-SK6812MINI-E LED7
U 1 1 608DA874
P 9450 5075
F 0 "LED7" H 9450 5440 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 9450 5349 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-TL" H 9450 5075 50  0001 C CNN
F 3 "" H 9450 5075 50  0001 C CNN
	1    9450 5075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9100 5175 9025 5175
Wire Wire Line
	8825 5175 8950 5175
Wire Wire Line
	8950 5175 8950 4975
Wire Wire Line
	8950 4975 9100 4975
$Comp
L ball_sensor-cache:power_GND #PWR019
U 1 1 608DA882
P 9025 5200
F 0 "#PWR019" H 9025 4950 50  0001 C CNN
F 1 "power_GND" H 9030 5027 50  0000 C CNN
F 2 "" H 9025 5200 50  0001 C CNN
F 3 "" H 9025 5200 50  0001 C CNN
	1    9025 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8825 4975 8875 4975
Wire Wire Line
	9025 5175 9025 5200
$Comp
L ball_sensor-cache:YS-SK6812MINI-E LED10
U 1 1 609092EA
P 3575 5900
F 0 "LED10" H 3575 6265 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 3575 6174 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-TL" H 3575 5900 50  0001 C CNN
F 3 "" H 3575 5900 50  0001 C CNN
	1    3575 5900
	-1   0    0    -1  
$EndComp
$Comp
L ball_sensor-cache:YS-SK6812MINI-E LED11
U 1 1 60909AAC
P 4550 5900
F 0 "LED11" H 4550 6265 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 4550 6174 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-TL" H 4550 5900 50  0001 C CNN
F 3 "" H 4550 5900 50  0001 C CNN
	1    4550 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 5800 3225 5800
Wire Wire Line
	3225 6000 3150 6000
$Comp
L ball_sensor-cache:power_GND #PWR023
U 1 1 60909AB9
P 3150 6025
F 0 "#PWR023" H 3150 5775 50  0001 C CNN
F 1 "power_GND" H 3155 5852 50  0000 C CNN
F 2 "" H 3150 6025 50  0001 C CNN
F 3 "" H 3150 6025 50  0001 C CNN
	1    3150 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6000 4125 6000
Wire Wire Line
	3925 6000 4050 6000
Wire Wire Line
	4050 6000 4050 5800
Wire Wire Line
	4050 5800 4200 5800
$Comp
L ball_sensor-cache:power_GND #PWR024
U 1 1 60909AC7
P 4125 6025
F 0 "#PWR024" H 4125 5775 50  0001 C CNN
F 1 "power_GND" H 4130 5852 50  0000 C CNN
F 2 "" H 4125 6025 50  0001 C CNN
F 3 "" H 4125 6025 50  0001 C CNN
	1    4125 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 6000 4125 6025
Wire Wire Line
	3150 6000 3150 6025
$Comp
L ball_sensor-cache:YS-SK6812MINI-E LED12
U 1 1 60909ADF
P 5525 5900
F 0 "LED12" H 5525 6265 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 5525 6174 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-TL" H 5525 5900 50  0001 C CNN
F 3 "" H 5525 5900 50  0001 C CNN
	1    5525 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5175 6000 5100 6000
Wire Wire Line
	4900 6000 5025 6000
Wire Wire Line
	5025 6000 5025 5800
Wire Wire Line
	5025 5800 5175 5800
$Comp
L ball_sensor-cache:power_GND #PWR025
U 1 1 60909AED
P 5100 6025
F 0 "#PWR025" H 5100 5775 50  0001 C CNN
F 1 "power_GND" H 5105 5852 50  0000 C CNN
F 2 "" H 5100 6025 50  0001 C CNN
F 3 "" H 5100 6025 50  0001 C CNN
	1    5100 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6000 5100 6025
$Comp
L ball_sensor-cache:YS-SK6812MINI-E LED13
U 1 1 60909B04
P 6500 5900
F 0 "LED13" H 6500 6265 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 6500 6174 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-TL" H 6500 5900 50  0001 C CNN
F 3 "" H 6500 5900 50  0001 C CNN
	1    6500 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 6000 6075 6000
Wire Wire Line
	5875 6000 6000 6000
Wire Wire Line
	6000 6000 6000 5800
Wire Wire Line
	6000 5800 6150 5800
$Comp
L ball_sensor-cache:power_GND #PWR026
U 1 1 60909B12
P 6075 6025
F 0 "#PWR026" H 6075 5775 50  0001 C CNN
F 1 "power_GND" H 6080 5852 50  0000 C CNN
F 2 "" H 6075 6025 50  0001 C CNN
F 3 "" H 6075 6025 50  0001 C CNN
	1    6075 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 6000 6075 6025
$Comp
L ball_sensor-cache:YS-SK6812MINI-E LED14
U 1 1 60909B29
P 7475 5900
F 0 "LED14" H 7475 6265 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 7475 6174 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-TL" H 7475 5900 50  0001 C CNN
F 3 "" H 7475 5900 50  0001 C CNN
	1    7475 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7125 6000 7050 6000
Wire Wire Line
	6850 6000 6975 6000
Wire Wire Line
	6975 6000 6975 5800
Wire Wire Line
	6975 5800 7125 5800
$Comp
L ball_sensor-cache:power_GND #PWR027
U 1 1 60909B37
P 7050 6025
F 0 "#PWR027" H 7050 5775 50  0001 C CNN
F 1 "power_GND" H 7055 5852 50  0000 C CNN
F 2 "" H 7050 6025 50  0001 C CNN
F 3 "" H 7050 6025 50  0001 C CNN
	1    7050 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 6000 7050 6025
$Comp
L ball_sensor-cache:YS-SK6812MINI-E LED15
U 1 1 60909B4E
P 8450 5900
F 0 "LED15" H 8450 6265 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 8450 6174 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-TL" H 8450 5900 50  0001 C CNN
F 3 "" H 8450 5900 50  0001 C CNN
	1    8450 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8100 6000 8025 6000
Wire Wire Line
	7825 6000 7950 6000
Wire Wire Line
	7950 6000 7950 5800
Wire Wire Line
	7950 5800 8100 5800
$Comp
L ball_sensor-cache:power_GND #PWR028
U 1 1 60909B5C
P 8025 6025
F 0 "#PWR028" H 8025 5775 50  0001 C CNN
F 1 "power_GND" H 8030 5852 50  0000 C CNN
F 2 "" H 8025 6025 50  0001 C CNN
F 3 "" H 8025 6025 50  0001 C CNN
	1    8025 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 6000 8025 6025
$Comp
L ball_sensor-cache:YS-SK6812MINI-E LED16
U 1 1 60909B73
P 9425 5900
F 0 "LED16" H 9425 6265 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 9425 6174 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-TL" H 9425 5900 50  0001 C CNN
F 3 "" H 9425 5900 50  0001 C CNN
	1    9425 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9075 6000 9000 6000
Wire Wire Line
	8800 6000 8925 6000
Wire Wire Line
	8925 6000 8925 5800
Wire Wire Line
	8925 5800 9075 5800
$Comp
L ball_sensor-cache:power_GND #PWR029
U 1 1 60909B81
P 9000 6025
F 0 "#PWR029" H 9000 5775 50  0001 C CNN
F 1 "power_GND" H 9005 5852 50  0000 C CNN
F 2 "" H 9000 6025 50  0001 C CNN
F 3 "" H 9000 6025 50  0001 C CNN
	1    9000 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 6000 9000 6025
Wire Wire Line
	9800 4975 9850 4975
Text GLabel 2350 5225 2    50   Input ~ 0
DATA
Wire Wire Line
	2250 5225 2350 5225
$Comp
L ball_sensor-cache:power_GND #PWR02
U 1 1 6097B659
P 3325 2475
F 0 "#PWR02" H 3325 2225 50  0001 C CNN
F 1 "power_GND" H 3330 2302 50  0000 C CNN
F 2 "" H 3325 2475 50  0001 C CNN
F 3 "" H 3325 2475 50  0001 C CNN
	1    3325 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 1325 3325 1325
Wire Wire Line
	3325 1325 3325 2475
NoConn ~ 3275 1225
Text GLabel 1775 1225 0    50   Input ~ 0
LED
Wire Wire Line
	1775 1225 1875 1225
Text GLabel 1775 1325 0    50   Input ~ 0
DATA
Text GLabel 1700 1625 0    50   Input ~ 0
SDA
Text GLabel 1700 1725 0    50   Input ~ 0
SCL
Text GLabel 1700 1825 0    50   Input ~ 0
COL0
Text GLabel 1700 1925 0    50   Input ~ 0
COL1
Text GLabel 1700 2025 0    50   Input ~ 0
COL2
Text GLabel 1700 2125 0    50   Input ~ 0
COL3
Text GLabel 1700 2225 0    50   Input ~ 0
COL4
Text GLabel 1700 2325 0    50   Input ~ 0
COL5
Text GLabel 3500 1725 2    50   Input ~ 0
ROW1
Text GLabel 3500 1825 2    50   Input ~ 0
ROW2
Text GLabel 3500 1925 2    50   Input ~ 0
ROW3
Wire Wire Line
	3275 1725 3500 1725
Wire Wire Line
	3275 1825 3500 1825
Wire Wire Line
	3275 1925 3500 1925
Wire Wire Line
	1775 1325 1875 1325
Wire Wire Line
	1700 1625 1875 1625
Wire Wire Line
	1875 1725 1700 1725
Wire Wire Line
	1700 1825 1875 1825
Wire Wire Line
	1700 1925 1875 1925
Wire Wire Line
	1875 2025 1700 2025
Wire Wire Line
	1700 2125 1875 2125
Wire Wire Line
	1875 2225 1700 2225
Wire Wire Line
	1700 2325 1875 2325
$Comp
L corne-chocolate-cache:power_PWR_FLAG #FLG01
U 1 1 60AE670B
P 8875 3875
F 0 "#FLG01" H 8875 3950 50  0001 C CNN
F 1 "power_PWR_FLAG" H 8875 4048 50  0000 C CNN
F 2 "" H 8875 3875 50  0001 C CNN
F 3 "" H 8875 3875 50  0001 C CNN
	1    8875 3875
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:power_GND #PWR08
U 1 1 60AE756E
P 8875 3950
F 0 "#PWR08" H 8875 3700 50  0001 C CNN
F 1 "power_GND" H 8880 3777 50  0000 C CNN
F 2 "" H 8875 3950 50  0001 C CNN
F 3 "" H 8875 3950 50  0001 C CNN
	1    8875 3950
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:power_PWR_FLAG #FLG02
U 1 1 60AE836E
P 9475 3950
F 0 "#FLG02" H 9475 4025 50  0001 C CNN
F 1 "power_PWR_FLAG" H 9475 4123 50  0000 C CNN
F 2 "" H 9475 3950 50  0001 C CNN
F 3 "" H 9475 3950 50  0001 C CNN
	1    9475 3950
	-1   0    0    1   
$EndComp
$Comp
L corne-chocolate-cache:power_VCC #PWR07
U 1 1 60AE9E11
P 9475 3875
F 0 "#PWR07" H 9475 3725 50  0001 C CNN
F 1 "power_VCC" H 9492 4048 50  0000 C CNN
F 2 "" H 9475 3875 50  0001 C CNN
F 3 "" H 9475 3875 50  0001 C CNN
	1    9475 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	9475 3875 9475 3950
Wire Wire Line
	8875 3950 8875 3875
Wire Wire Line
	1575 5225 1050 5225
Connection ~ 1575 5225
Wire Wire Line
	1050 5075 1450 5075
Wire Wire Line
	1450 5075 1450 5000
Wire Wire Line
	1175 4750 1175 5125
$Comp
L corne-chocolate-cache:power_VCC #PWR032
U 1 1 60C311CD
P 925 6850
F 0 "#PWR032" H 925 6700 50  0001 C CNN
F 1 "power_VCC" H 942 7023 50  0000 C CNN
F 2 "" H 925 6850 50  0001 C CNN
F 3 "" H 925 6850 50  0001 C CNN
	1    925  6850
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:power_VCC #PWR033
U 1 1 60C31646
P 1400 6850
F 0 "#PWR033" H 1400 6700 50  0001 C CNN
F 1 "power_VCC" H 1417 7023 50  0000 C CNN
F 2 "" H 1400 6850 50  0001 C CNN
F 3 "" H 1400 6850 50  0001 C CNN
	1    1400 6850
	1    0    0    -1  
$EndComp
Text GLabel 925  7375 3    50   Input ~ 0
SDA
Text GLabel 1400 7375 3    50   Input ~ 0
SCL
Wire Wire Line
	1400 7275 1400 7375
Wire Wire Line
	925  7275 925  7375
Wire Wire Line
	925  6975 925  6850
Wire Wire Line
	1400 6975 1400 6850
$Comp
L corne-chocolate-rescue:Conn_01x01-Connector_Generic J2
U 1 1 609EA047
P 5575 3825
F 0 "J2" V 5493 3737 50  0000 R CNN
F 1 "Conn_01x01-Connector_Generic" V 5448 3737 50  0001 R CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 5575 3825 50  0001 C CNN
F 3 "" H 5575 3825 50  0001 C CNN
	1    5575 3825
	0    -1   -1   0   
$EndComp
NoConn ~ 5575 4025
$Comp
L corne-chocolate-rescue:Conn_01x01-Connector_Generic J5
U 1 1 60A170C1
P 6525 3825
F 0 "J5" V 6443 3737 50  0000 R CNN
F 1 "Conn_01x01-Connector_Generic" V 6398 3737 50  0001 R CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 6525 3825 50  0001 C CNN
F 3 "" H 6525 3825 50  0001 C CNN
	1    6525 3825
	0    -1   -1   0   
$EndComp
NoConn ~ 6525 4025
$Comp
L corne-chocolate-rescue:Conn_01x01-Connector_Generic J3
U 1 1 60A3A236
P 5850 3825
F 0 "J3" V 5768 3737 50  0000 R CNN
F 1 "Conn_01x01-Connector_Generic" V 5723 3737 50  0001 R CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 5850 3825 50  0001 C CNN
F 3 "" H 5850 3825 50  0001 C CNN
	1    5850 3825
	0    -1   -1   0   
$EndComp
NoConn ~ 5850 4025
$Comp
L corne-chocolate-rescue:Conn_01x01-Connector_Generic J4
U 1 1 60A4BF00
P 6100 3825
F 0 "J4" V 6018 3737 50  0000 R CNN
F 1 "Conn_01x01-Connector_Generic" V 5973 3737 50  0001 R CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 6100 3825 50  0001 C CNN
F 3 "" H 6100 3825 50  0001 C CNN
	1    6100 3825
	0    -1   -1   0   
$EndComp
NoConn ~ 6100 4025
$Comp
L corne-chocolate-rescue:Conn_01x01-Connector_Generic J6
U 1 1 60A6E897
P 6775 3825
F 0 "J6" V 6693 3737 50  0000 R CNN
F 1 "Conn_01x01-Connector_Generic" V 6648 3737 50  0001 R CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 6775 3825 50  0001 C CNN
F 3 "" H 6775 3825 50  0001 C CNN
	1    6775 3825
	0    -1   -1   0   
$EndComp
NoConn ~ 6775 4025
$Comp
L corne-chocolate-rescue:Conn_01x01-Connector_Generic J7
U 1 1 60A80749
P 7025 3825
F 0 "J7" V 6943 3737 50  0000 R CNN
F 1 "Conn_01x01-Connector_Generic" V 6898 3737 50  0001 R CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 7025 3825 50  0001 C CNN
F 3 "" H 7025 3825 50  0001 C CNN
	1    7025 3825
	0    -1   -1   0   
$EndComp
NoConn ~ 7025 4025
$Comp
L corne-chocolate-rescue:Conn_01x01-Connector_Generic J8
U 1 1 60A81102
P 7275 3825
F 0 "J8" V 7193 3737 50  0000 R CNN
F 1 "Conn_01x01-Connector_Generic" V 7148 3737 50  0001 R CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 7275 3825 50  0001 C CNN
F 3 "" H 7275 3825 50  0001 C CNN
	1    7275 3825
	0    -1   -1   0   
$EndComp
NoConn ~ 7275 4025
$Comp
L corne-chocolate-rescue:Conn_01x01-Connector_Generic J9
U 1 1 60A92692
P 7550 3825
F 0 "J9" V 7468 3737 50  0000 R CNN
F 1 "Conn_01x01-Connector_Generic" V 7423 3737 50  0001 R CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 7550 3825 50  0001 C CNN
F 3 "" H 7550 3825 50  0001 C CNN
	1    7550 3825
	0    -1   -1   0   
$EndComp
NoConn ~ 7550 4025
$Comp
L ball_sensor-cache:YS-SK6812MINI-E LED8
U 1 1 61896A39
P 10425 5075
F 0 "LED8" H 10425 5440 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 10425 5349 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-TL" H 10425 5075 50  0001 C CNN
F 3 "" H 10425 5075 50  0001 C CNN
	1    10425 5075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10075 5175 10000 5175
Wire Wire Line
	9800 5175 9925 5175
Wire Wire Line
	9925 5175 9925 4975
Wire Wire Line
	9925 4975 10075 4975
$Comp
L ball_sensor-cache:power_GND #PWR020
U 1 1 61896A43
P 10000 5200
F 0 "#PWR020" H 10000 4950 50  0001 C CNN
F 1 "power_GND" H 10005 5027 50  0000 C CNN
F 2 "" H 10000 5200 50  0001 C CNN
F 3 "" H 10000 5200 50  0001 C CNN
	1    10000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5175 10000 5200
$Comp
L ball_sensor-cache:YS-SK6812MINI-E LED9
U 1 1 61896A50
P 11400 5075
F 0 "LED9" H 11400 5440 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 11400 5349 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-TL" H 11400 5075 50  0001 C CNN
F 3 "" H 11400 5075 50  0001 C CNN
	1    11400 5075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11050 5175 10975 5175
Wire Wire Line
	10775 5175 10900 5175
Wire Wire Line
	10900 5175 10900 4975
Wire Wire Line
	10900 4975 11050 4975
$Comp
L ball_sensor-cache:power_GND #PWR021
U 1 1 61896A5A
P 10975 5200
F 0 "#PWR021" H 10975 4950 50  0001 C CNN
F 1 "power_GND" H 10980 5027 50  0000 C CNN
F 2 "" H 10975 5200 50  0001 C CNN
F 3 "" H 10975 5200 50  0001 C CNN
	1    10975 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10775 4975 10825 4975
Wire Wire Line
	10975 5175 10975 5200
Wire Wire Line
	11750 4975 11800 4975
Wire Wire Line
	11925 5175 11925 5425
Wire Wire Line
	3000 5425 3000 5800
$Comp
L ball_sensor-cache:YS-SK6812MINI-E LED17
U 1 1 6192E4C0
P 10400 5900
F 0 "LED17" H 10400 6265 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 10400 6174 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-TL" H 10400 5900 50  0001 C CNN
F 3 "" H 10400 5900 50  0001 C CNN
	1    10400 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10050 6000 9975 6000
Wire Wire Line
	9775 6000 9900 6000
Wire Wire Line
	9900 6000 9900 5800
Wire Wire Line
	9900 5800 10050 5800
$Comp
L ball_sensor-cache:power_GND #PWR030
U 1 1 6192E4CA
P 9975 6025
F 0 "#PWR030" H 9975 5775 50  0001 C CNN
F 1 "power_GND" H 9980 5852 50  0000 C CNN
F 2 "" H 9975 6025 50  0001 C CNN
F 3 "" H 9975 6025 50  0001 C CNN
	1    9975 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	9975 6000 9975 6025
$Comp
L ball_sensor-cache:YS-SK6812MINI-E LED18
U 1 1 6192E4D1
P 11375 5900
F 0 "LED18" H 11375 6265 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 11375 6174 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-TL" H 11375 5900 50  0001 C CNN
F 3 "" H 11375 5900 50  0001 C CNN
	1    11375 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11025 6000 10950 6000
Wire Wire Line
	10750 6000 10875 6000
Wire Wire Line
	10875 6000 10875 5800
Wire Wire Line
	10875 5800 11025 5800
$Comp
L ball_sensor-cache:power_GND #PWR031
U 1 1 6192E4DB
P 10950 6025
F 0 "#PWR031" H 10950 5775 50  0001 C CNN
F 1 "power_GND" H 10955 5852 50  0000 C CNN
F 2 "" H 10950 6025 50  0001 C CNN
F 3 "" H 10950 6025 50  0001 C CNN
	1    10950 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 6000 10950 6025
Wire Wire Line
	11925 6000 11925 6250
$Comp
L ball_sensor-cache:YS-SK6812MINI-E LED19
U 1 1 6198FA7E
P 3550 6725
F 0 "LED19" H 3550 7090 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 3550 6999 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-BL" H 3550 6725 50  0001 C CNN
F 3 "" H 3550 6725 50  0001 C CNN
	1    3550 6725
	-1   0    0    -1  
$EndComp
$Comp
L ball_sensor-cache:YS-SK6812MINI-E LED20
U 1 1 6198FA84
P 4525 6725
F 0 "LED20" H 4525 7090 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 4525 6999 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-BL" H 4525 6725 50  0001 C CNN
F 3 "" H 4525 6725 50  0001 C CNN
	1    4525 6725
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2975 6625 3200 6625
Wire Wire Line
	3200 6825 3125 6825
$Comp
L ball_sensor-cache:power_GND #PWR034
U 1 1 6198FA8C
P 3125 6850
F 0 "#PWR034" H 3125 6600 50  0001 C CNN
F 1 "power_GND" H 3130 6677 50  0000 C CNN
F 2 "" H 3125 6850 50  0001 C CNN
F 3 "" H 3125 6850 50  0001 C CNN
	1    3125 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 6825 4100 6825
Wire Wire Line
	3900 6825 4025 6825
Wire Wire Line
	4025 6825 4025 6625
Wire Wire Line
	4025 6625 4175 6625
$Comp
L ball_sensor-cache:power_GND #PWR035
U 1 1 6198FA96
P 4100 6850
F 0 "#PWR035" H 4100 6600 50  0001 C CNN
F 1 "power_GND" H 4105 6677 50  0000 C CNN
F 2 "" H 4100 6850 50  0001 C CNN
F 3 "" H 4100 6850 50  0001 C CNN
	1    4100 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6825 4100 6850
Wire Wire Line
	3125 6825 3125 6850
$Comp
L ball_sensor-cache:YS-SK6812MINI-E LED21
U 1 1 6198FAA6
P 5500 6725
F 0 "LED21" H 5500 7090 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 5500 6999 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-BL" H 5500 6725 50  0001 C CNN
F 3 "" H 5500 6725 50  0001 C CNN
	1    5500 6725
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 6825 5075 6825
Wire Wire Line
	4875 6825 5000 6825
Wire Wire Line
	5000 6825 5000 6625
Wire Wire Line
	5000 6625 5150 6625
$Comp
L ball_sensor-cache:power_GND #PWR036
U 1 1 6198FAB0
P 5075 6850
F 0 "#PWR036" H 5075 6600 50  0001 C CNN
F 1 "power_GND" H 5080 6677 50  0000 C CNN
F 2 "" H 5075 6850 50  0001 C CNN
F 3 "" H 5075 6850 50  0001 C CNN
	1    5075 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 6825 5075 6850
$Comp
L ball_sensor-cache:YS-SK6812MINI-E LED22
U 1 1 6198FABF
P 6475 6725
F 0 "LED22" H 6475 7090 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 6475 6999 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-BL" H 6475 6725 50  0001 C CNN
F 3 "" H 6475 6725 50  0001 C CNN
	1    6475 6725
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6125 6825 6050 6825
Wire Wire Line
	5850 6825 5975 6825
Wire Wire Line
	5975 6825 5975 6625
Wire Wire Line
	5975 6625 6125 6625
$Comp
L ball_sensor-cache:power_GND #PWR037
U 1 1 6198FAC9
P 6050 6850
F 0 "#PWR037" H 6050 6600 50  0001 C CNN
F 1 "power_GND" H 6055 6677 50  0000 C CNN
F 2 "" H 6050 6850 50  0001 C CNN
F 3 "" H 6050 6850 50  0001 C CNN
	1    6050 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6825 6050 6850
Wire Wire Line
	2975 6250 2975 6625
$Comp
L corne-chocolate-cache:Device_Jumper_NO_Small JP11
U 1 1 61CA8782
P 3000 4975
F 0 "JP11" H 3000 5050 50  0000 C CNN
F 1 "Device_Jumper_NO_Small" H 3000 5069 50  0001 C CNN
F 2 "keyball_right:JP025" H 3000 4975 50  0001 C CNN
F 3 "" H 3000 4975 50  0001 C CNN
	1    3000 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 4975 2900 4975
Wire Wire Line
	3100 4975 3250 4975
$Comp
L corne-chocolate-cache:Device_Jumper_NO_Small JP10
U 1 1 61D6EEA3
P 5125 4475
F 0 "JP10" H 5125 4550 50  0000 C CNN
F 1 "Device_Jumper_NO_Small" H 5125 4569 50  0001 C CNN
F 2 "keyball_right:JP05" H 5125 4475 50  0001 C CNN
F 3 "" H 5125 4475 50  0001 C CNN
	1    5125 4475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5125 4375 5125 4275
Wire Wire Line
	5125 4575 5125 4650
Wire Wire Line
	4000 4650 4000 4975
Wire Wire Line
	4975 4975 4975 4650
Wire Wire Line
	4000 4650 4975 4650
Connection ~ 4975 4650
Wire Wire Line
	4975 4650 5125 4650
Wire Wire Line
	5125 4650 5950 4650
Wire Wire Line
	5950 4650 5950 4975
Connection ~ 5125 4650
Wire Wire Line
	5950 4650 6925 4650
Wire Wire Line
	6925 4650 6925 4975
Connection ~ 5950 4650
Wire Wire Line
	6925 4650 7900 4650
Wire Wire Line
	7900 4650 7900 4975
Connection ~ 6925 4650
Wire Wire Line
	7900 4650 8875 4650
Wire Wire Line
	8875 4650 8875 4975
Connection ~ 7900 4650
Wire Wire Line
	8875 4650 9850 4650
Wire Wire Line
	9850 4650 9850 4975
Connection ~ 8875 4650
Wire Wire Line
	9850 4650 10825 4650
Wire Wire Line
	10825 4650 10825 4975
Connection ~ 9850 4650
Wire Wire Line
	10825 4650 11800 4650
Wire Wire Line
	11800 4650 11800 4975
Connection ~ 10825 4650
Wire Wire Line
	11750 5175 11925 5175
Wire Wire Line
	3000 5425 11925 5425
Wire Wire Line
	11725 6000 11925 6000
Wire Wire Line
	2975 6250 11925 6250
Wire Wire Line
	11800 4975 11800 5800
Wire Wire Line
	11725 5800 11800 5800
Connection ~ 11800 4975
Wire Wire Line
	10825 4975 10825 5800
Wire Wire Line
	10750 5800 10825 5800
Connection ~ 10825 4975
Wire Wire Line
	9850 4975 9850 5800
Wire Wire Line
	9775 5800 9850 5800
Connection ~ 9850 4975
Wire Wire Line
	8875 4975 8875 5800
Wire Wire Line
	8800 5800 8875 5800
Connection ~ 8875 4975
Wire Wire Line
	7900 4975 7900 5800
Wire Wire Line
	7825 5800 7900 5800
Connection ~ 7900 4975
Wire Wire Line
	6925 4975 6925 5800
Wire Wire Line
	6850 5800 6925 5800
Connection ~ 6925 4975
Wire Wire Line
	5950 4975 5950 5800
Wire Wire Line
	5875 5800 5950 5800
Connection ~ 5950 4975
Wire Wire Line
	6925 5800 6925 6625
Wire Wire Line
	6825 6625 6925 6625
Connection ~ 6925 5800
Wire Wire Line
	5950 5800 5950 6625
Wire Wire Line
	5850 6625 5950 6625
Connection ~ 5950 5800
Wire Wire Line
	4975 4975 4975 5800
Wire Wire Line
	4900 5800 4975 5800
Connection ~ 4975 4975
Wire Wire Line
	4975 5800 4975 6625
Wire Wire Line
	4875 6625 4975 6625
Connection ~ 4975 5800
Wire Wire Line
	4000 4975 4000 5800
Wire Wire Line
	3925 5800 4000 5800
Connection ~ 4000 4975
Wire Wire Line
	4000 5800 4000 6625
Wire Wire Line
	3900 6625 4000 6625
Connection ~ 4000 5800
Wire Wire Line
	5900 3450 6075 3450
Wire Wire Line
	5900 2850 6075 2850
$Comp
L ball_sensor-cache:YS-SK6812MINI-E LED24
U 1 1 6255C47B
P 6425 7475
F 0 "LED24" H 6425 7840 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 6425 7749 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-BL" H 6425 7475 50  0001 C CNN
F 3 "" H 6425 7475 50  0001 C CNN
	1    6425 7475
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6075 7575 6000 7575
$Comp
L ball_sensor-cache:power_GND #PWR039
U 1 1 6255C483
P 6000 7600
F 0 "#PWR039" H 6000 7350 50  0001 C CNN
F 1 "power_GND" H 6005 7427 50  0000 C CNN
F 2 "" H 6000 7600 50  0001 C CNN
F 3 "" H 6000 7600 50  0001 C CNN
	1    6000 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 7575 6000 7600
NoConn ~ 6775 7575
Wire Wire Line
	6825 6825 6900 6825
Wire Wire Line
	6900 6825 6900 7075
Wire Wire Line
	6925 6625 6925 7375
Wire Wire Line
	6775 7375 6925 7375
Connection ~ 6925 6625
NoConn ~ 3275 2025
NoConn ~ 3275 2125
NoConn ~ 3275 2225
NoConn ~ 3275 2325
Wire Wire Line
	5900 2250 6075 2250
$Comp
L corne-chocolate-rescue:SW_PUSH-kbd SW1
U 1 1 61AEB1BC
P 5775 1350
F 0 "SW1" H 5775 1500 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 5775 1300 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 5775 1350 50  0001 C CNN
F 3 "" H 5775 1350 50  0000 C CNN
	1    5775 1350
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D1
U 1 1 61AEB1C2
P 6075 1500
F 0 "D1" V 6121 1421 50  0000 R CNN
F 1 "D" V 6030 1421 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 6075 1500 50  0001 C CNN
F 3 "" H 6075 1500 50  0001 C CNN
	1    6075 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 1650 6075 1650
Connection ~ 6075 1650
Wire Wire Line
	6075 1650 6875 1650
Wire Wire Line
	5475 1100 5475 1350
Connection ~ 5475 1350
$Comp
L corne-chocolate-rescue:SW_PUSH-kbd SW6
U 1 1 61B326D2
P 5775 1950
F 0 "SW6" H 5775 2100 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 5775 1900 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 5775 1950 50  0001 C CNN
F 3 "" H 5775 1950 50  0000 C CNN
	1    5775 1950
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D7
U 1 1 61B326D8
P 6075 2100
F 0 "D7" V 6121 2021 50  0000 R CNN
F 1 "D" V 6030 2021 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 6075 2100 50  0001 C CNN
F 3 "" H 6075 2100 50  0001 C CNN
	1    6075 2100
	0    -1   -1   0   
$EndComp
$Comp
L corne-chocolate-rescue:SW_PUSH-kbd SW11
U 1 1 61B326DE
P 5775 2550
F 0 "SW11" H 5775 2700 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 5775 2500 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 5775 2550 50  0001 C CNN
F 3 "" H 5775 2550 50  0000 C CNN
	1    5775 2550
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D13
U 1 1 61B326E4
P 6075 2700
F 0 "D13" V 6121 2621 50  0000 R CNN
F 1 "D" V 6030 2621 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 6075 2700 50  0001 C CNN
F 3 "" H 6075 2700 50  0001 C CNN
	1    6075 2700
	0    -1   -1   0   
$EndComp
$Comp
L corne-chocolate-rescue:SW_PUSH-kbd SW16
U 1 1 61B326EA
P 5775 3150
F 0 "SW16" H 5775 3300 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 5775 3100 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 5775 3150 50  0001 C CNN
F 3 "" H 5775 3150 50  0000 C CNN
	1    5775 3150
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D19
U 1 1 61B326F0
P 6075 3300
F 0 "D19" V 6121 3221 50  0000 R CNN
F 1 "D" V 6030 3221 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 6075 3300 50  0001 C CNN
F 3 "" H 6075 3300 50  0001 C CNN
	1    6075 3300
	0    -1   -1   0   
$EndComp
Connection ~ 6075 2250
Wire Wire Line
	6075 2250 6875 2250
Connection ~ 6075 2850
Wire Wire Line
	6075 2850 6875 2850
Connection ~ 6075 3450
Wire Wire Line
	6075 3450 6875 3450
Wire Wire Line
	5475 1350 5475 1950
Wire Wire Line
	5475 1950 5475 2550
Connection ~ 5475 1950
Wire Wire Line
	5475 2550 5475 3150
Connection ~ 5475 2550
$Comp
L corne-chocolate-cache:Device_R R1
U 1 1 61C0ACBA
P 9800 1275
F 0 "R1" V 9700 1225 50  0000 L CNN
F 1 "PULL_UP" V 9870 1230 50  0000 L CNN
F 2 "keyball_right:R" V 9730 1275 50  0001 C CNN
F 3 "" H 9800 1275 50  0001 C CNN
	1    9800 1275
	0    1    1    0   
$EndComp
$Comp
L corne-chocolate-cache:Device_Jumper_NO_Small JP1
U 1 1 61C6A29F
P 9775 2550
F 0 "JP1" H 9775 2625 50  0000 C CNN
F 1 "Device_Jumper_NO_Small" H 9775 2644 50  0001 C CNN
F 2 "keyball_right:Jumper" H 9775 2550 50  0001 C CNN
F 3 "" H 9775 2550 50  0001 C CNN
	1    9775 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9675 2550 9475 2550
Wire Wire Line
	9475 1100 9475 1275
Wire Wire Line
	9875 2550 10075 2550
$Comp
L corne-chocolate-cache:Device_R R2
U 1 1 61CC9506
P 9800 1925
F 0 "R2" V 9725 1875 50  0000 L CNN
F 1 "PULL_UP" V 9870 1880 50  0000 L CNN
F 2 "keyball_right:R" V 9730 1925 50  0001 C CNN
F 3 "" H 9800 1925 50  0001 C CNN
	1    9800 1925
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 1275 10075 1275
Wire Wire Line
	10075 1275 10075 1350
Wire Wire Line
	9650 1275 9475 1275
Connection ~ 9475 1275
Wire Wire Line
	9650 1925 9475 1925
Wire Wire Line
	9475 1275 9475 1925
Connection ~ 9475 1925
Wire Wire Line
	9475 1925 9475 2550
Wire Wire Line
	9950 1925 10075 1925
Wire Wire Line
	10075 1925 10075 1950
$Comp
L corne-chocolate-rescue:SW_PUSH-kbd SW18
U 1 1 61D44211
P 7375 3150
F 0 "SW18" H 7375 3300 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 7375 3100 50  0000 C CNN
F 2 "keyball_right:CherryMX_MidHeight_Hotswap" H 7375 3150 50  0001 C CNN
F 3 "" H 7375 3150 50  0000 C CNN
	1    7375 3150
	1    0    0    -1  
$EndComp
$Comp
L corne-chocolate-cache:Device_D D21
U 1 1 61D44217
P 7675 3300
F 0 "D21" V 7721 3221 50  0000 R CNN
F 1 "D" V 7630 3221 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 7675 3300 50  0001 C CNN
F 3 "" H 7675 3300 50  0001 C CNN
	1    7675 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6875 3450 7675 3450
Connection ~ 7675 3450
Wire Wire Line
	7075 2550 7075 3150
Connection ~ 7075 2550
Connection ~ 8475 3450
Wire Wire Line
	7675 3450 8475 3450
Wire Wire Line
	8475 3450 9275 3450
$Comp
L corne-chocolate-cache:Device_D D22
U 1 1 6083DA8D
P 8475 3300
F 0 "D22" V 8521 3221 50  0000 R CNN
F 1 "D" V 8430 3221 50  0000 R CNN
F 2 "keyball_right:D3_SMD_v2_BOTH" H 8475 3300 50  0001 C CNN
F 3 "" H 8475 3300 50  0001 C CNN
	1    8475 3300
	0    -1   -1   0   
$EndComp
Text GLabel 3900 1425 2    50   Input ~ 0
RESET
Text GLabel 3500 3750 0    50   Input ~ 0
RESET
Wire Wire Line
	3500 3750 3600 3750
Wire Wire Line
	7875 2550 7875 3150
$Comp
L corne-chocolate-rescue:SW_PUSH-kbd SW21
U 1 1 61C20C47
P 9775 3150
F 0 "SW21" H 9775 3300 50  0000 C CNN
F 1 "SW_PUSH-kbd" H 9775 3100 50  0000 C CNN
F 2 "keyball_right:MX&Choc_V1_V2_Hotswap_BOTH" H 9775 3150 50  0001 C CNN
F 3 "" H 9775 3150 50  0000 C CNN
	1    9775 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9475 2550 9475 3150
Connection ~ 9475 2550
$Comp
L ball_sensor-cache:YS-SK6812MINI-E LED23
U 1 1 61C5DA4F
P 5575 7475
F 0 "LED23" H 5575 7840 50  0000 C CNN
F 1 "YS-SK6812MINI-E" H 5575 7749 50  0000 C CNN
F 2 "keyball_right:YS-SK6812MINI-Keyball-BL" H 5575 7475 50  0001 C CNN
F 3 "" H 5575 7475 50  0001 C CNN
	1    5575 7475
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5225 7575 5150 7575
Wire Wire Line
	5075 7375 5225 7375
$Comp
L ball_sensor-cache:power_GND #PWR038
U 1 1 61C5DA57
P 5150 7600
F 0 "#PWR038" H 5150 7350 50  0001 C CNN
F 1 "power_GND" H 5155 7427 50  0000 C CNN
F 2 "" H 5150 7600 50  0001 C CNN
F 3 "" H 5150 7600 50  0001 C CNN
	1    5150 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 7575 5150 7600
Wire Wire Line
	5950 6625 5950 7375
Wire Wire Line
	5950 7375 5925 7375
Connection ~ 5950 6625
Wire Wire Line
	5925 7575 5975 7575
Wire Wire Line
	5975 7575 5975 7375
Wire Wire Line
	5975 7375 6075 7375
Wire Wire Line
	5075 7075 5075 7375
Wire Wire Line
	5075 7075 6900 7075
$Comp
L corne-chocolate-rescue:Conn_01x01-Connector_Generic J11
U 1 1 61BA23B3
P 7825 3825
F 0 "J11" V 7743 3737 50  0000 R CNN
F 1 "Conn_01x01-Connector_Generic" V 7698 3737 50  0001 R CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 7825 3825 50  0001 C CNN
F 3 "" H 7825 3825 50  0001 C CNN
	1    7825 3825
	0    -1   -1   0   
$EndComp
NoConn ~ 7825 4025
$EndSCHEMATC
