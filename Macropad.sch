EESchema Schematic File Version 4
LIBS:Macropad-cache
EELAYER 26 0
EELAYER END
$Descr USLedger 17000 11000
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
L Macropad-rescue:ARDUINO_PRO_MICRO U1
U 1 1 58242AD2
P 6600 4200
F 0 "U1" V 6700 4150 60  0000 C CNN
F 1 "ARDUINO_PRO_MICRO" V 6600 4150 60  0000 C CNN
F 2 "keebs:Pro_Micro" H 6450 4700 60  0001 C CNN
F 3 "" H 6450 4700 60  0000 C CNN
	1    6600 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 582A256B
P 6000 4800
F 0 "#PWR01" H 6000 4550 50  0001 C CNN
F 1 "GND" H 6000 4650 50  0000 C CNN
F 2 "" H 6000 4800 50  0000 C CNN
F 3 "" H 6000 4800 50  0000 C CNN
	1    6000 4800
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 582A7904
P 7200 4500
F 0 "#PWR02" H 7200 4350 50  0001 C CNN
F 1 "VCC" H 7200 4650 50  0000 C CNN
F 2 "" H 7200 4500 50  0000 C CNN
F 3 "" H 7200 4500 50  0000 C CNN
	1    7200 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 582BDD75
P 6000 4700
F 0 "#PWR03" H 6000 4450 50  0001 C CNN
F 1 "GND" H 6000 4550 50  0000 C CNN
F 2 "" H 6000 4700 50  0000 C CNN
F 3 "" H 6000 4700 50  0000 C CNN
	1    6000 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 582BDF83
P 7200 4300
F 0 "#PWR04" H 7200 4050 50  0001 C CNN
F 1 "GND" V 7200 4150 50  0000 C CNN
F 2 "" H 7200 4300 50  0000 C CNN
F 3 "" H 7200 4300 50  0000 C CNN
	1    7200 4300
	0    -1   -1   0   
$EndComp
NoConn ~ 6000 3500
$Comp
L Macropad-rescue:MX-1.25U MX1
U 1 1 5A91F444
P 8875 5175
F 0 "MX1" H 8875 5300 60  0000 C CNN
F 1 "MX-1.25U" H 8875 5225 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 8850 5150 60  0001 C CNN
F 3 "" H 8850 5150 60  0001 C CNN
	1    8875 5175
	1    0    0    -1  
$EndComp
$Comp
L Macropad-rescue:DIODE D1
U 1 1 5A91F45D
P 8850 5550
F 0 "D1" H 8750 5500 40  0000 C CNN
F 1 "DIODE" H 8850 5600 40  0000 C CNN
F 2 "Keyboard:DIODE" H 8850 5550 60  0001 C CNN
F 3 "" H 8850 5550 60  0001 C CNN
	1    8850 5550
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R1
U 1 1 5A91F4E9
P 9000 5300
F 0 "R1" H 9030 5320 50  0000 L CNN
F 1 "R1" H 9030 5260 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 9000 5300 50  0001 C CNN
F 3 "" H 9000 5300 50  0001 C CNN
	1    9000 5300
	1    0    0    -1  
$EndComp
$Comp
L Macropad-rescue:MX-1.25U MX2
U 1 1 5A91F5AF
P 9350 5175
F 0 "MX2" H 9350 5300 60  0000 C CNN
F 1 "MX-1.25U" H 9350 5225 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 9325 5150 60  0001 C CNN
F 3 "" H 9325 5150 60  0001 C CNN
	1    9350 5175
	1    0    0    -1  
$EndComp
$Comp
L Macropad-rescue:DIODE D2
U 1 1 5A91F5B5
P 9325 5550
F 0 "D2" H 9225 5500 40  0000 C CNN
F 1 "DIODE" H 9325 5600 40  0000 C CNN
F 2 "Keyboard:DIODE" H 9325 5550 60  0001 C CNN
F 3 "" H 9325 5550 60  0001 C CNN
	1    9325 5550
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R2
U 1 1 5A91F5BB
P 9475 5300
F 0 "R2" H 9505 5320 50  0000 L CNN
F 1 "R2" H 9505 5260 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 9475 5300 50  0001 C CNN
F 3 "" H 9475 5300 50  0001 C CNN
	1    9475 5300
	1    0    0    -1  
$EndComp
$Comp
L Macropad-rescue:MX-1.25U MX3
U 1 1 5A91F6C5
P 9825 5175
F 0 "MX3" H 9825 5300 60  0000 C CNN
F 1 "MX-1.25U" H 9825 5225 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 9800 5150 60  0001 C CNN
F 3 "" H 9800 5150 60  0001 C CNN
	1    9825 5175
	1    0    0    -1  
$EndComp
$Comp
L Macropad-rescue:DIODE D3
U 1 1 5A91F6CB
P 9800 5550
F 0 "D3" H 9700 5500 40  0000 C CNN
F 1 "DIODE" H 9800 5600 40  0000 C CNN
F 2 "Keyboard:DIODE" H 9800 5550 60  0001 C CNN
F 3 "" H 9800 5550 60  0001 C CNN
	1    9800 5550
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R3
U 1 1 5A91F6D1
P 9950 5300
F 0 "R3" H 9980 5320 50  0000 L CNN
F 1 "R3" H 9980 5260 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 9950 5300 50  0001 C CNN
F 3 "" H 9950 5300 50  0001 C CNN
	1    9950 5300
	1    0    0    -1  
$EndComp
$Comp
L Macropad-rescue:MX-1.25U MX4
U 1 1 5A91F6D7
P 10300 5175
F 0 "MX4" H 10300 5300 60  0000 C CNN
F 1 "MX-1.25U" H 10300 5225 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 10275 5150 60  0001 C CNN
F 3 "" H 10275 5150 60  0001 C CNN
	1    10300 5175
	1    0    0    -1  
$EndComp
$Comp
L Macropad-rescue:DIODE D4
U 1 1 5A91F6DD
P 10275 5550
F 0 "D4" H 10175 5500 40  0000 C CNN
F 1 "DIODE" H 10275 5600 40  0000 C CNN
F 2 "Keyboard:DIODE" H 10275 5550 60  0001 C CNN
F 3 "" H 10275 5550 60  0001 C CNN
	1    10275 5550
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R4
U 1 1 5A91F6E3
P 10425 5300
F 0 "R4" H 10455 5320 50  0000 L CNN
F 1 "R4" H 10455 5260 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 10425 5300 50  0001 C CNN
F 3 "" H 10425 5300 50  0001 C CNN
	1    10425 5300
	1    0    0    -1  
$EndComp
$Comp
L Macropad-rescue:MX-1.25U MX5
U 1 1 5A91F78A
P 10775 5175
F 0 "MX5" H 10775 5300 60  0000 C CNN
F 1 "MX-1.25U" H 10775 5225 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 10750 5150 60  0001 C CNN
F 3 "" H 10750 5150 60  0001 C CNN
	1    10775 5175
	1    0    0    -1  
$EndComp
$Comp
L Macropad-rescue:DIODE D5
U 1 1 5A91F790
P 10750 5550
F 0 "D5" H 10650 5500 40  0000 C CNN
F 1 "DIODE" H 10750 5600 40  0000 C CNN
F 2 "Keyboard:DIODE" H 10750 5550 60  0001 C CNN
F 3 "" H 10750 5550 60  0001 C CNN
	1    10750 5550
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R5
U 1 1 5A91F796
P 10900 5300
F 0 "R5" H 10930 5320 50  0000 L CNN
F 1 "R5" H 10930 5260 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 10900 5300 50  0001 C CNN
F 3 "" H 10900 5300 50  0001 C CNN
	1    10900 5300
	1    0    0    -1  
$EndComp
$Comp
L Macropad-rescue:MX-1.25U MX6
U 1 1 5A91F951
P 8875 5950
F 0 "MX6" H 8875 6075 60  0000 C CNN
F 1 "MX-1.25U" H 8875 6000 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 8850 5925 60  0001 C CNN
F 3 "" H 8850 5925 60  0001 C CNN
	1    8875 5950
	1    0    0    -1  
$EndComp
$Comp
L Macropad-rescue:DIODE D6
U 1 1 5A91F957
P 8850 6325
F 0 "D6" H 8750 6275 40  0000 C CNN
F 1 "DIODE" H 8850 6375 40  0000 C CNN
F 2 "Keyboard:DIODE" H 8850 6325 60  0001 C CNN
F 3 "" H 8850 6325 60  0001 C CNN
	1    8850 6325
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R6
U 1 1 5A91F95D
P 9000 6075
F 0 "R6" H 9030 6095 50  0000 L CNN
F 1 "R6" H 9030 6035 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 9000 6075 50  0001 C CNN
F 3 "" H 9000 6075 50  0001 C CNN
	1    9000 6075
	1    0    0    -1  
$EndComp
$Comp
L Macropad-rescue:MX-1.25U MX7
U 1 1 5A91F963
P 9350 5950
F 0 "MX7" H 9350 6075 60  0000 C CNN
F 1 "MX-1.25U" H 9350 6000 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 9325 5925 60  0001 C CNN
F 3 "" H 9325 5925 60  0001 C CNN
	1    9350 5950
	1    0    0    -1  
$EndComp
$Comp
L Macropad-rescue:DIODE D7
U 1 1 5A91F969
P 9325 6325
F 0 "D7" H 9225 6275 40  0000 C CNN
F 1 "DIODE" H 9325 6375 40  0000 C CNN
F 2 "Keyboard:DIODE" H 9325 6325 60  0001 C CNN
F 3 "" H 9325 6325 60  0001 C CNN
	1    9325 6325
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R7
U 1 1 5A91F96F
P 9475 6075
F 0 "R7" H 9505 6095 50  0000 L CNN
F 1 "R7" H 9505 6035 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 9475 6075 50  0001 C CNN
F 3 "" H 9475 6075 50  0001 C CNN
	1    9475 6075
	1    0    0    -1  
$EndComp
$Comp
L Macropad-rescue:MX-1.25U MX8
U 1 1 5A91F975
P 9825 5950
F 0 "MX8" H 9825 6075 60  0000 C CNN
F 1 "MX-1.25U" H 9825 6000 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 9800 5925 60  0001 C CNN
F 3 "" H 9800 5925 60  0001 C CNN
	1    9825 5950
	1    0    0    -1  
$EndComp
$Comp
L Macropad-rescue:DIODE D8
U 1 1 5A91F97B
P 9800 6325
F 0 "D8" H 9700 6275 40  0000 C CNN
F 1 "DIODE" H 9800 6375 40  0000 C CNN
F 2 "Keyboard:DIODE" H 9800 6325 60  0001 C CNN
F 3 "" H 9800 6325 60  0001 C CNN
	1    9800 6325
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R8
U 1 1 5A91F981
P 9950 6075
F 0 "R8" H 9980 6095 50  0000 L CNN
F 1 "R8" H 9980 6035 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 9950 6075 50  0001 C CNN
F 3 "" H 9950 6075 50  0001 C CNN
	1    9950 6075
	1    0    0    -1  
$EndComp
$Comp
L Macropad-rescue:MX-1.25U MX9
U 1 1 5A91F987
P 10300 5950
F 0 "MX9" H 10300 6075 60  0000 C CNN
F 1 "MX-1.25U" H 10300 6000 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 10275 5925 60  0001 C CNN
F 3 "" H 10275 5925 60  0001 C CNN
	1    10300 5950
	1    0    0    -1  
$EndComp
$Comp
L Macropad-rescue:DIODE D9
U 1 1 5A91F98D
P 10275 6325
F 0 "D9" H 10175 6275 40  0000 C CNN
F 1 "DIODE" H 10275 6375 40  0000 C CNN
F 2 "Keyboard:DIODE" H 10275 6325 60  0001 C CNN
F 3 "" H 10275 6325 60  0001 C CNN
	1    10275 6325
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R9
U 1 1 5A91F993
P 10425 6075
F 0 "R9" H 10455 6095 50  0000 L CNN
F 1 "R9" H 10455 6035 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 10425 6075 50  0001 C CNN
F 3 "" H 10425 6075 50  0001 C CNN
	1    10425 6075
	1    0    0    -1  
$EndComp
$Comp
L Macropad-rescue:MX-1.25U MX10
U 1 1 5A91F999
P 10775 5950
F 0 "MX10" H 10775 6075 60  0000 C CNN
F 1 "MX-1.25U" H 10775 6000 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 10750 5925 60  0001 C CNN
F 3 "" H 10750 5925 60  0001 C CNN
	1    10775 5950
	1    0    0    -1  
$EndComp
$Comp
L Macropad-rescue:DIODE D10
U 1 1 5A91F99F
P 10750 6325
F 0 "D10" H 10650 6275 40  0000 C CNN
F 1 "DIODE" H 10750 6375 40  0000 C CNN
F 2 "Keyboard:DIODE" H 10750 6325 60  0001 C CNN
F 3 "" H 10750 6325 60  0001 C CNN
	1    10750 6325
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R10
U 1 1 5A91F9A5
P 10900 6075
F 0 "R10" H 10930 6095 50  0000 L CNN
F 1 "R10" H 10930 6035 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 10900 6075 50  0001 C CNN
F 3 "" H 10900 6075 50  0001 C CNN
	1    10900 6075
	1    0    0    -1  
$EndComp
$Comp
L Macropad-rescue:MX-1.25U MX11
U 1 1 5A91FE5E
P 8875 6725
F 0 "MX11" H 8875 6850 60  0000 C CNN
F 1 "MX-1.25U" H 8875 6775 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 8850 6700 60  0001 C CNN
F 3 "" H 8850 6700 60  0001 C CNN
	1    8875 6725
	1    0    0    -1  
$EndComp
$Comp
L Macropad-rescue:DIODE D11
U 1 1 5A91FE64
P 8850 7100
F 0 "D11" H 8750 7050 40  0000 C CNN
F 1 "DIODE" H 8850 7150 40  0000 C CNN
F 2 "Keyboard:DIODE" H 8850 7100 60  0001 C CNN
F 3 "" H 8850 7100 60  0001 C CNN
	1    8850 7100
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R11
U 1 1 5A91FE6A
P 9000 6850
F 0 "R11" H 9030 6870 50  0000 L CNN
F 1 "R11" H 9030 6810 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 9000 6850 50  0001 C CNN
F 3 "" H 9000 6850 50  0001 C CNN
	1    9000 6850
	1    0    0    -1  
$EndComp
$Comp
L Macropad-rescue:MX-1.25U MX12
U 1 1 5A91FE70
P 9350 6725
F 0 "MX12" H 9350 6850 60  0000 C CNN
F 1 "MX-1.25U" H 9350 6775 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 9325 6700 60  0001 C CNN
F 3 "" H 9325 6700 60  0001 C CNN
	1    9350 6725
	1    0    0    -1  
$EndComp
$Comp
L Macropad-rescue:DIODE D12
U 1 1 5A91FE76
P 9325 7100
F 0 "D12" H 9225 7050 40  0000 C CNN
F 1 "DIODE" H 9325 7150 40  0000 C CNN
F 2 "Keyboard:DIODE" H 9325 7100 60  0001 C CNN
F 3 "" H 9325 7100 60  0001 C CNN
	1    9325 7100
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R12
U 1 1 5A91FE7C
P 9475 6850
F 0 "R12" H 9505 6870 50  0000 L CNN
F 1 "R12" H 9505 6810 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 9475 6850 50  0001 C CNN
F 3 "" H 9475 6850 50  0001 C CNN
	1    9475 6850
	1    0    0    -1  
$EndComp
$Comp
L Macropad-rescue:MX-1.25U MX13
U 1 1 5A91FE82
P 9825 6725
F 0 "MX13" H 9825 6850 60  0000 C CNN
F 1 "MX-1.25U" H 9825 6775 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 9800 6700 60  0001 C CNN
F 3 "" H 9800 6700 60  0001 C CNN
	1    9825 6725
	1    0    0    -1  
$EndComp
$Comp
L Macropad-rescue:DIODE D13
U 1 1 5A91FE88
P 9800 7100
F 0 "D13" H 9700 7050 40  0000 C CNN
F 1 "DIODE" H 9800 7150 40  0000 C CNN
F 2 "Keyboard:DIODE" H 9800 7100 60  0001 C CNN
F 3 "" H 9800 7100 60  0001 C CNN
	1    9800 7100
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R13
U 1 1 5A91FE8E
P 9950 6850
F 0 "R13" H 9980 6870 50  0000 L CNN
F 1 "R13" H 9980 6810 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 9950 6850 50  0001 C CNN
F 3 "" H 9950 6850 50  0001 C CNN
	1    9950 6850
	1    0    0    -1  
$EndComp
$Comp
L Macropad-rescue:MX-1.25U MX14
U 1 1 5A91FE94
P 10300 6725
F 0 "MX14" H 10300 6850 60  0000 C CNN
F 1 "MX-1.25U" H 10300 6775 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 10275 6700 60  0001 C CNN
F 3 "" H 10275 6700 60  0001 C CNN
	1    10300 6725
	1    0    0    -1  
$EndComp
$Comp
L Macropad-rescue:DIODE D14
U 1 1 5A91FE9A
P 10275 7100
F 0 "D14" H 10175 7050 40  0000 C CNN
F 1 "DIODE" H 10275 7150 40  0000 C CNN
F 2 "Keyboard:DIODE" H 10275 7100 60  0001 C CNN
F 3 "" H 10275 7100 60  0001 C CNN
	1    10275 7100
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R14
U 1 1 5A91FEA0
P 10425 6850
F 0 "R14" H 10455 6870 50  0000 L CNN
F 1 "R14" H 10455 6810 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 10425 6850 50  0001 C CNN
F 3 "" H 10425 6850 50  0001 C CNN
	1    10425 6850
	1    0    0    -1  
$EndComp
$Comp
L Macropad-rescue:MX-1.25U MX15
U 1 1 5A91FEA6
P 10775 6725
F 0 "MX15" H 10775 6850 60  0000 C CNN
F 1 "MX-1.25U" H 10775 6775 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 10750 6700 60  0001 C CNN
F 3 "" H 10750 6700 60  0001 C CNN
	1    10775 6725
	1    0    0    -1  
$EndComp
$Comp
L Macropad-rescue:DIODE D15
U 1 1 5A91FEAC
P 10750 7100
F 0 "D15" H 10650 7050 40  0000 C CNN
F 1 "DIODE" H 10750 7150 40  0000 C CNN
F 2 "Keyboard:DIODE" H 10750 7100 60  0001 C CNN
F 3 "" H 10750 7100 60  0001 C CNN
	1    10750 7100
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R15
U 1 1 5A91FEB2
P 10900 6850
F 0 "R15" H 10930 6870 50  0000 L CNN
F 1 "R15" H 10930 6810 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 10900 6850 50  0001 C CNN
F 3 "" H 10900 6850 50  0001 C CNN
	1    10900 6850
	1    0    0    -1  
$EndComp
$Comp
L Macropad-rescue:MX-1.25U MX16
U 1 1 5A91FEB8
P 8875 7500
F 0 "MX16" H 8875 7625 60  0000 C CNN
F 1 "MX-1.25U" H 8875 7550 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 8850 7475 60  0001 C CNN
F 3 "" H 8850 7475 60  0001 C CNN
	1    8875 7500
	1    0    0    -1  
$EndComp
$Comp
L Macropad-rescue:DIODE D16
U 1 1 5A91FEBE
P 8850 7875
F 0 "D16" H 8750 7825 40  0000 C CNN
F 1 "DIODE" H 8850 7925 40  0000 C CNN
F 2 "Keyboard:DIODE" H 8850 7875 60  0001 C CNN
F 3 "" H 8850 7875 60  0001 C CNN
	1    8850 7875
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R16
U 1 1 5A91FEC4
P 9000 7625
F 0 "R16" H 9030 7645 50  0000 L CNN
F 1 "R16" H 9030 7585 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 9000 7625 50  0001 C CNN
F 3 "" H 9000 7625 50  0001 C CNN
	1    9000 7625
	1    0    0    -1  
$EndComp
$Comp
L Macropad-rescue:MX-1.25U MX17
U 1 1 5A91FECA
P 9350 7500
F 0 "MX17" H 9350 7625 60  0000 C CNN
F 1 "MX-1.25U" H 9350 7550 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 9325 7475 60  0001 C CNN
F 3 "" H 9325 7475 60  0001 C CNN
	1    9350 7500
	1    0    0    -1  
$EndComp
$Comp
L Macropad-rescue:DIODE D17
U 1 1 5A91FED0
P 9325 7875
F 0 "D17" H 9225 7825 40  0000 C CNN
F 1 "DIODE" H 9325 7925 40  0000 C CNN
F 2 "Keyboard:DIODE" H 9325 7875 60  0001 C CNN
F 3 "" H 9325 7875 60  0001 C CNN
	1    9325 7875
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R17
U 1 1 5A91FED6
P 9475 7625
F 0 "R17" H 9505 7645 50  0000 L CNN
F 1 "R17" H 9505 7585 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 9475 7625 50  0001 C CNN
F 3 "" H 9475 7625 50  0001 C CNN
	1    9475 7625
	1    0    0    -1  
$EndComp
$Comp
L Macropad-rescue:MX-1.25U MX18
U 1 1 5A91FEDC
P 9825 7500
F 0 "MX18" H 9825 7625 60  0000 C CNN
F 1 "MX-1.25U" H 9825 7550 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 9800 7475 60  0001 C CNN
F 3 "" H 9800 7475 60  0001 C CNN
	1    9825 7500
	1    0    0    -1  
$EndComp
$Comp
L Macropad-rescue:DIODE D18
U 1 1 5A91FEE2
P 9800 7875
F 0 "D18" H 9700 7825 40  0000 C CNN
F 1 "DIODE" H 9800 7925 40  0000 C CNN
F 2 "Keyboard:DIODE" H 9800 7875 60  0001 C CNN
F 3 "" H 9800 7875 60  0001 C CNN
	1    9800 7875
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R18
U 1 1 5A91FEE8
P 9950 7625
F 0 "R18" H 9980 7645 50  0000 L CNN
F 1 "R18" H 9980 7585 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 9950 7625 50  0001 C CNN
F 3 "" H 9950 7625 50  0001 C CNN
	1    9950 7625
	1    0    0    -1  
$EndComp
$Comp
L Macropad-rescue:MX-1.25U MX19
U 1 1 5A91FEEE
P 10300 7500
F 0 "MX19" H 10300 7625 60  0000 C CNN
F 1 "MX-1.25U" H 10300 7550 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 10275 7475 60  0001 C CNN
F 3 "" H 10275 7475 60  0001 C CNN
	1    10300 7500
	1    0    0    -1  
$EndComp
$Comp
L Macropad-rescue:DIODE D19
U 1 1 5A91FEF4
P 10275 7875
F 0 "D19" H 10175 7825 40  0000 C CNN
F 1 "DIODE" H 10275 7925 40  0000 C CNN
F 2 "Keyboard:DIODE" H 10275 7875 60  0001 C CNN
F 3 "" H 10275 7875 60  0001 C CNN
	1    10275 7875
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R19
U 1 1 5A91FEFA
P 10425 7625
F 0 "R19" H 10455 7645 50  0000 L CNN
F 1 "R19" H 10455 7585 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 10425 7625 50  0001 C CNN
F 3 "" H 10425 7625 50  0001 C CNN
	1    10425 7625
	1    0    0    -1  
$EndComp
$Comp
L Macropad-rescue:MX-1.25U MX20
U 1 1 5A91FF00
P 10775 7500
F 0 "MX20" H 10775 7625 60  0000 C CNN
F 1 "MX-1.25U" H 10775 7550 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 10750 7475 60  0001 C CNN
F 3 "" H 10750 7475 60  0001 C CNN
	1    10775 7500
	1    0    0    -1  
$EndComp
$Comp
L Macropad-rescue:DIODE D20
U 1 1 5A91FF06
P 10750 7875
F 0 "D20" H 10650 7825 40  0000 C CNN
F 1 "DIODE" H 10750 7925 40  0000 C CNN
F 2 "Keyboard:DIODE" H 10750 7875 60  0001 C CNN
F 3 "" H 10750 7875 60  0001 C CNN
	1    10750 7875
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R20
U 1 1 5A91FF0C
P 10900 7625
F 0 "R20" H 10930 7645 50  0000 L CNN
F 1 "R20" H 10930 7585 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 10900 7625 50  0001 C CNN
F 3 "" H 10900 7625 50  0001 C CNN
	1    10900 7625
	1    0    0    -1  
$EndComp
$Comp
L Macropad-rescue:MX-1.25U MX21
U 1 1 5A92038E
P 8875 8250
F 0 "MX21" H 8875 8375 60  0000 C CNN
F 1 "MX-1.25U" H 8875 8300 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 8850 8225 60  0001 C CNN
F 3 "" H 8850 8225 60  0001 C CNN
	1    8875 8250
	1    0    0    -1  
$EndComp
$Comp
L Macropad-rescue:DIODE D21
U 1 1 5A920394
P 8850 8625
F 0 "D21" H 8750 8575 40  0000 C CNN
F 1 "DIODE" H 8850 8675 40  0000 C CNN
F 2 "Keyboard:DIODE" H 8850 8625 60  0001 C CNN
F 3 "" H 8850 8625 60  0001 C CNN
	1    8850 8625
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R21
U 1 1 5A92039A
P 9000 8375
F 0 "R21" H 9030 8395 50  0000 L CNN
F 1 "R_Small" H 9030 8335 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 9000 8375 50  0001 C CNN
F 3 "" H 9000 8375 50  0001 C CNN
	1    9000 8375
	1    0    0    -1  
$EndComp
$Comp
L Macropad-rescue:MX-1.25U MX22
U 1 1 5A9203A0
P 9350 8250
F 0 "MX22" H 9350 8375 60  0000 C CNN
F 1 "MX-1.25U" H 9350 8300 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 9325 8225 60  0001 C CNN
F 3 "" H 9325 8225 60  0001 C CNN
	1    9350 8250
	1    0    0    -1  
$EndComp
$Comp
L Macropad-rescue:DIODE D22
U 1 1 5A9203A6
P 9325 8625
F 0 "D22" H 9225 8575 40  0000 C CNN
F 1 "DIODE" H 9325 8675 40  0000 C CNN
F 2 "Keyboard:DIODE" H 9325 8625 60  0001 C CNN
F 3 "" H 9325 8625 60  0001 C CNN
	1    9325 8625
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R22
U 1 1 5A9203AC
P 9475 8375
F 0 "R22" H 9505 8395 50  0000 L CNN
F 1 "R22" H 9505 8335 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 9475 8375 50  0001 C CNN
F 3 "" H 9475 8375 50  0001 C CNN
	1    9475 8375
	1    0    0    -1  
$EndComp
$Comp
L Macropad-rescue:MX-1.25U MX23
U 1 1 5A9203B2
P 9825 8250
F 0 "MX23" H 9825 8375 60  0000 C CNN
F 1 "MX-1.25U" H 9825 8300 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 9800 8225 60  0001 C CNN
F 3 "" H 9800 8225 60  0001 C CNN
	1    9825 8250
	1    0    0    -1  
$EndComp
$Comp
L Macropad-rescue:DIODE D23
U 1 1 5A9203B8
P 9800 8625
F 0 "D23" H 9700 8575 40  0000 C CNN
F 1 "DIODE" H 9800 8675 40  0000 C CNN
F 2 "Keyboard:DIODE" H 9800 8625 60  0001 C CNN
F 3 "" H 9800 8625 60  0001 C CNN
	1    9800 8625
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R23
U 1 1 5A9203BE
P 9950 8375
F 0 "R23" H 9980 8395 50  0000 L CNN
F 1 "R23" H 9980 8335 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 9950 8375 50  0001 C CNN
F 3 "" H 9950 8375 50  0001 C CNN
	1    9950 8375
	1    0    0    -1  
$EndComp
$Comp
L Macropad-rescue:MX-1.25U MX24
U 1 1 5A9203C4
P 10300 8250
F 0 "MX24" H 10300 8375 60  0000 C CNN
F 1 "MX-1.25U" H 10300 8300 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 10275 8225 60  0001 C CNN
F 3 "" H 10275 8225 60  0001 C CNN
	1    10300 8250
	1    0    0    -1  
$EndComp
$Comp
L Macropad-rescue:DIODE D24
U 1 1 5A9203CA
P 10275 8625
F 0 "D24" H 10175 8575 40  0000 C CNN
F 1 "DIODE" H 10275 8675 40  0000 C CNN
F 2 "Keyboard:DIODE" H 10275 8625 60  0001 C CNN
F 3 "" H 10275 8625 60  0001 C CNN
	1    10275 8625
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R24
U 1 1 5A9203D0
P 10425 8375
F 0 "R24" H 10455 8395 50  0000 L CNN
F 1 "R24" H 10455 8335 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 10425 8375 50  0001 C CNN
F 3 "" H 10425 8375 50  0001 C CNN
	1    10425 8375
	1    0    0    -1  
$EndComp
$Comp
L Macropad-rescue:MX-1.25U MX25
U 1 1 5A9203D6
P 10775 8250
F 0 "MX25" H 10775 8375 60  0000 C CNN
F 1 "MX-1.25U" H 10775 8300 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 10750 8225 60  0001 C CNN
F 3 "" H 10750 8225 60  0001 C CNN
	1    10775 8250
	1    0    0    -1  
$EndComp
$Comp
L Macropad-rescue:DIODE D25
U 1 1 5A9203DC
P 10750 8625
F 0 "D25" H 10650 8575 40  0000 C CNN
F 1 "DIODE" H 10750 8675 40  0000 C CNN
F 2 "Keyboard:DIODE" H 10750 8625 60  0001 C CNN
F 3 "" H 10750 8625 60  0001 C CNN
	1    10750 8625
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R25
U 1 1 5A9203E2
P 10900 8375
F 0 "R25" H 10930 8395 50  0000 L CNN
F 1 "R25" H 10930 8335 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 10900 8375 50  0001 C CNN
F 3 "" H 10900 8375 50  0001 C CNN
	1    10900 8375
	1    0    0    -1  
$EndComp
$Comp
L device:Q_NPN_BCE Q1
U 1 1 5A92A595
P 9225 4225
F 0 "Q1" H 9425 4275 50  0000 L CNN
F 1 "Q_NPN_BCE" H 9425 4175 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 9425 4325 50  0001 C CNN
F 3 "" H 9225 4225 50  0001 C CNN
	1    9225 4225
	1    0    0    -1  
$EndComp
Text GLabel 8375 4225 0    60   Input ~ 0
LedPwm
Text GLabel 9325 4025 0    60   Input ~ 0
LEDGND
$Comp
L power:GND #PWR05
U 1 1 5A92B714
P 9325 4425
F 0 "#PWR05" H 9325 4175 50  0001 C CNN
F 1 "GND" H 9325 4275 50  0000 C CNN
F 2 "" H 9325 4425 50  0000 C CNN
F 3 "" H 9325 4425 50  0000 C CNN
	1    9325 4425
	0    1    1    0   
$EndComp
$Comp
L device:R_Small NPNR1
U 1 1 5A92B858
P 8725 4225
F 0 "NPNR1" H 8755 4245 50  0000 L CNN
F 1 "1.5k" H 8755 4185 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 8725 4225 50  0001 C CNN
F 3 "" H 8725 4225 50  0001 C CNN
	1    8725 4225
	0    1    1    0   
$EndComp
Text GLabel 10800 4975 1    60   Input ~ 0
LEDGND
Text GLabel 8700 5750 0    60   Input ~ 0
row1
Text GLabel 8700 6525 0    60   Input ~ 0
row2
Text GLabel 8700 7300 0    60   Input ~ 0
row3
Text GLabel 8725 8075 0    60   Input ~ 0
row4
Text GLabel 8750 8825 0    60   Input ~ 0
row5
Text GLabel 10950 4975 1    60   Input ~ 0
col5
Text GLabel 10475 4975 1    60   Input ~ 0
col4
Text GLabel 10000 4850 1    60   Input ~ 0
col3
Text GLabel 9525 4975 1    60   Input ~ 0
col2
Text GLabel 9050 5000 1    60   Input ~ 0
col1
Text GLabel 7200 4100 2    60   Input ~ 0
LedPwm
Text GLabel 7200 4900 2    60   Input ~ 0
row3
Text GLabel 7200 5000 2    60   Input ~ 0
row4
Text GLabel 6000 4000 0    60   Input ~ 0
row5
Text GLabel 6000 3400 0    60   Input ~ 0
col1
Text GLabel 6000 4900 0    60   Input ~ 0
col2
Text GLabel 7200 3400 2    60   Input ~ 0
col3
Text GLabel 7200 3500 2    60   Input ~ 0
col4
Text GLabel 7200 3600 2    60   Input ~ 0
col5
$Comp
L Macropad-rescue:WS2812B RGB3
U 1 1 5A9317B9
P 7225 7875
F 0 "RGB3" H 7225 7475 60  0000 C CNN
F 1 "WS2812B" H 7225 8275 60  0000 C CNN
F 2 "WS2812B:WS2812B" V 7175 7875 60  0001 C CNN
F 3 "" V 7175 7875 60  0000 C CNN
	1    7225 7875
	1    0    0    -1  
$EndComp
$Comp
L Macropad-rescue:WS2812B RGB2
U 1 1 5A931BEC
P 7225 6875
F 0 "RGB2" H 7225 6475 60  0000 C CNN
F 1 "WS2812B" H 7225 7275 60  0000 C CNN
F 2 "WS2812B:WS2812B" V 7175 6875 60  0001 C CNN
F 3 "" V 7175 6875 60  0000 C CNN
	1    7225 6875
	1    0    0    -1  
$EndComp
$Comp
L Macropad-rescue:WS2812B RGB4
U 1 1 5A931CB3
P 7200 8875
F 0 "RGB4" H 7200 8475 60  0000 C CNN
F 1 "WS2812B" H 7200 9275 60  0000 C CNN
F 2 "WS2812B:WS2812B" V 7150 8875 60  0001 C CNN
F 3 "" V 7150 8875 60  0000 C CNN
	1    7200 8875
	1    0    0    -1  
$EndComp
$Comp
L Macropad-rescue:WS2812B RGB1
U 1 1 5A932A86
P 7250 5850
F 0 "RGB1" H 7250 5450 60  0000 C CNN
F 1 "WS2812B" H 7250 6250 60  0000 C CNN
F 2 "WS2812B:WS2812B" V 7200 5850 60  0001 C CNN
F 3 "" V 7200 5850 60  0000 C CNN
	1    7250 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5A94582D
P 7825 5925
F 0 "#PWR06" H 7825 5675 50  0001 C CNN
F 1 "GND" H 7825 5775 50  0000 C CNN
F 2 "" H 7825 5925 50  0000 C CNN
F 3 "" H 7825 5925 50  0000 C CNN
	1    7825 5925
	-1   0    0    1   
$EndComp
Connection ~ 10275 5750
Connection ~ 9800 5750
Connection ~ 9325 5750
Connection ~ 8850 5750
Connection ~ 10275 6525
Connection ~ 9800 6525
Connection ~ 9325 6525
Connection ~ 8850 6525
Connection ~ 8850 7300
Connection ~ 9325 7300
Connection ~ 9800 7300
Connection ~ 10275 7300
Connection ~ 10275 8825
Connection ~ 9800 8825
Connection ~ 9325 8825
Connection ~ 8850 8825
Connection ~ 9000 7725
Connection ~ 9000 6950
Connection ~ 9000 6175
Connection ~ 9475 6175
Connection ~ 9475 6950
Connection ~ 9475 7725
Connection ~ 9950 7725
Connection ~ 10425 7725
Connection ~ 10900 7725
Connection ~ 10900 6950
Connection ~ 10425 6950
Connection ~ 9950 6950
Connection ~ 10900 6175
Connection ~ 10425 6175
Connection ~ 9950 6175
Connection ~ 10425 8475
Connection ~ 9950 8475
Connection ~ 9475 8475
Wire Wire Line
	10900 8475 10425 8475
Wire Wire Line
	10425 5400 10425 6175
Wire Wire Line
	9950 4975 9950 5400
Wire Wire Line
	9475 5400 9475 6175
Wire Wire Line
	10900 5400 10900 6175
Wire Wire Line
	9000 8475 9000 7725
Connection ~ 9950 5400
Wire Wire Line
	9525 4975 9525 5150
Connection ~ 9525 5925
Connection ~ 9050 5925
Connection ~ 10000 5925
Connection ~ 10475 5925
Connection ~ 10950 5925
Connection ~ 10950 6700
Connection ~ 10475 6700
Connection ~ 10000 6700
Connection ~ 9525 6700
Connection ~ 9050 6700
Connection ~ 9050 7475
Connection ~ 9525 7475
Connection ~ 10000 7475
Connection ~ 10475 7475
Connection ~ 10950 7475
Wire Wire Line
	10950 4975 10950 5150
Wire Wire Line
	10475 4975 10475 5150
Wire Wire Line
	10000 4850 10000 5150
Wire Wire Line
	9050 5000 9050 5150
Connection ~ 9525 5150
Connection ~ 9050 5150
Connection ~ 10475 5150
Connection ~ 10950 5150
Wire Wire Line
	10750 5750 10275 5750
Wire Wire Line
	10750 6525 10275 6525
Wire Wire Line
	10750 7300 10275 7300
Wire Wire Line
	8725 8075 8850 8075
Connection ~ 10275 8075
Connection ~ 9800 8075
Connection ~ 9325 8075
Connection ~ 8850 8075
Wire Wire Line
	10800 8375 10325 8375
Connection ~ 9375 8375
Connection ~ 9850 8375
Connection ~ 10325 8375
Connection ~ 8900 6075
Connection ~ 10800 5300
Connection ~ 10800 6075
Connection ~ 10325 6075
Connection ~ 9850 6075
Connection ~ 9375 6075
Connection ~ 8900 6850
Connection ~ 9375 6850
Connection ~ 9850 6850
Connection ~ 10325 6850
Connection ~ 10800 6850
Connection ~ 10800 7625
Connection ~ 10325 7625
Connection ~ 9850 7625
Connection ~ 9375 7625
Connection ~ 8900 7625
Connection ~ 8900 8375
Connection ~ 10800 8375
Wire Wire Line
	8900 8375 8900 7625
Wire Wire Line
	9375 5300 9375 6075
Wire Wire Line
	9850 8375 9850 7625
Wire Wire Line
	10325 5300 10325 6075
Wire Wire Line
	10800 4975 10800 5300
Wire Wire Line
	10750 8825 10275 8825
Connection ~ 10000 5150
Wire Wire Line
	9025 4225 8825 4225
Wire Wire Line
	8625 4225 8375 4225
Wire Wire Line
	7825 9075 7825 8075
Wire Wire Line
	7700 9075 7825 9075
Wire Wire Line
	7725 8075 7825 8075
Connection ~ 7825 8075
Wire Wire Line
	7725 7075 7825 7075
Connection ~ 7825 7075
Wire Wire Line
	7750 6050 7825 6050
Connection ~ 7825 6050
Wire Wire Line
	7750 5650 7825 5650
Wire Wire Line
	7825 5650 7825 5350
Wire Wire Line
	6750 6050 6750 6400
Wire Wire Line
	6750 6400 7725 6400
Wire Wire Line
	7725 6400 7725 6675
Wire Wire Line
	6725 7075 6725 7350
Wire Wire Line
	6725 7350 7700 7350
Wire Wire Line
	7700 7350 7700 7675
Wire Wire Line
	7700 7675 7725 7675
Wire Wire Line
	6725 8075 6725 8375
Wire Wire Line
	6725 8375 7700 8375
Wire Wire Line
	7700 8375 7700 8675
NoConn ~ 6700 9075
Wire Wire Line
	6700 8675 6625 8675
Wire Wire Line
	6625 8675 6625 7675
Wire Wire Line
	6750 5650 6625 5650
Connection ~ 6625 5650
Wire Wire Line
	6725 6675 6625 6675
Connection ~ 6625 6675
Wire Wire Line
	6725 7675 6625 7675
Connection ~ 6625 7675
Text GLabel 7825 5350 0    60   Input ~ 0
RGBIN
$Comp
L device:R_Small RGBR1
U 1 1 5A94AB79
P 7525 3800
F 0 "RGBR1" H 7555 3820 50  0000 L CNN
F 1 "1.5k" H 7555 3760 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 7525 3800 50  0001 C CNN
F 3 "" H 7525 3800 50  0001 C CNN
	1    7525 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 3800 7425 3800
Text GLabel 7625 3800 2    60   Input ~ 0
RGBIN
Wire Wire Line
	9250 2750 9425 2750
Connection ~ 10150 2750
Connection ~ 9775 2750
Connection ~ 9425 2750
Wire Wire Line
	9250 2950 9425 2950
Connection ~ 10150 2950
Connection ~ 9775 2950
Connection ~ 9425 2950
$Comp
L power:GND #PWR07
U 1 1 5A94E789
P 9250 2950
F 0 "#PWR07" H 9250 2700 50  0001 C CNN
F 1 "GND" H 9250 2800 50  0000 C CNN
F 2 "" H 9250 2950 50  0000 C CNN
F 3 "" H 9250 2950 50  0000 C CNN
	1    9250 2950
	0    1    1    0   
$EndComp
$Comp
L device:C_Small CR4
U 1 1 5A9539F3
P 10525 2850
F 0 "CR4" H 10535 2920 50  0000 L CNN
F 1 "0.1u" H 10535 2770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10525 2850 50  0001 C CNN
F 3 "" H 10525 2850 50  0001 C CNN
	1    10525 2850
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small CR3
U 1 1 5A953E06
P 10150 2850
F 0 "CR3" H 10160 2920 50  0000 L CNN
F 1 "0.1u" H 10160 2770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10150 2850 50  0001 C CNN
F 3 "" H 10150 2850 50  0001 C CNN
	1    10150 2850
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small CR2
U 1 1 5A953EDB
P 9775 2850
F 0 "CR2" H 9785 2920 50  0000 L CNN
F 1 "0.1u" H 9785 2770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9775 2850 50  0001 C CNN
F 3 "" H 9775 2850 50  0001 C CNN
	1    9775 2850
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small CR1
U 1 1 5A953FBC
P 9425 2850
F 0 "CR1" H 9435 2920 50  0000 L CNN
F 1 "0.1u" H 9435 2770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9425 2850 50  0001 C CNN
F 3 "" H 9425 2850 50  0001 C CNN
	1    9425 2850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5A978ABD
P 9950 4975
F 0 "#PWR08" H 9950 4825 50  0001 C CNN
F 1 "VCC" H 9950 5125 50  0000 C CNN
F 2 "" H 9950 4975 50  0001 C CNN
F 3 "" H 9950 4975 50  0001 C CNN
	1    9950 4975
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5A978FAF
P 6625 5475
F 0 "#PWR09" H 6625 5325 50  0001 C CNN
F 1 "VCC" H 6625 5625 50  0000 C CNN
F 2 "" H 6625 5475 50  0001 C CNN
F 3 "" H 6625 5475 50  0001 C CNN
	1    6625 5475
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 5A979448
P 9250 2750
F 0 "#PWR010" H 9250 2600 50  0001 C CNN
F 1 "VCC" H 9250 2900 50  0000 C CNN
F 2 "" H 9250 2750 50  0001 C CNN
F 3 "" H 9250 2750 50  0001 C CNN
	1    9250 2750
	0    -1   -1   0   
$EndComp
Text GLabel 7200 4400 2    60   Input ~ 0
RST
Text GLabel 7200 4200 2    60   Input ~ 0
RAW
Text GLabel 7200 4700 2    60   Input ~ 0
row1
Text GLabel 7200 4800 2    60   Input ~ 0
row2
$Comp
L Macropad-rescue:KEYSW K1
U 1 1 5A9AF2B6
P 4700 3400
F 0 "K1" H 4650 3400 60  0000 C CNN
F 1 "KEYSW" H 4700 3300 60  0001 C CNN
F 2 "Arduino:rstgg" H 4700 3400 60  0001 C CNN
F 3 "" H 4700 3400 60  0000 C CNN
	1    4700 3400
	1    0    0    -1  
$EndComp
Text GLabel 4400 3400 0    60   Input ~ 0
RST
Text GLabel 5000 3400 2    60   Input ~ 0
GND
NoConn ~ 7200 3900
NoConn ~ 7200 4000
NoConn ~ 7200 3700
NoConn ~ 5825 2975
$Comp
L Macropad-rescue:DIODE D?
U 1 1 5AE4E24F
P 11650 5000
F 0 "D?" H 11550 4950 40  0000 C CNN
F 1 "DIODE" H 11650 5050 40  0000 C CNN
F 2 "" H 11650 5000 60  0001 C CNN
F 3 "" H 11650 5000 60  0001 C CNN
	1    11650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10275 5750 9800 5750
Wire Wire Line
	9800 5750 9325 5750
Wire Wire Line
	9325 5750 8850 5750
Wire Wire Line
	8850 5750 8700 5750
Wire Wire Line
	10275 6525 9800 6525
Wire Wire Line
	9800 6525 9325 6525
Wire Wire Line
	9325 6525 8850 6525
Wire Wire Line
	8850 6525 8700 6525
Wire Wire Line
	8850 7300 8700 7300
Wire Wire Line
	9325 7300 8850 7300
Wire Wire Line
	9800 7300 9325 7300
Wire Wire Line
	10275 7300 9800 7300
Wire Wire Line
	10275 8825 9800 8825
Wire Wire Line
	9800 8825 9325 8825
Wire Wire Line
	9325 8825 8850 8825
Wire Wire Line
	8850 8825 8750 8825
Wire Wire Line
	9000 7725 9000 6950
Wire Wire Line
	9000 6950 9000 6175
Wire Wire Line
	9000 6175 9000 5400
Wire Wire Line
	9475 6175 9475 6950
Wire Wire Line
	9475 6950 9475 7725
Wire Wire Line
	9475 7725 9475 8475
Wire Wire Line
	9950 7725 9950 8475
Wire Wire Line
	10425 7725 10425 8475
Wire Wire Line
	10900 7725 10900 8475
Wire Wire Line
	10900 6950 10900 7725
Wire Wire Line
	10425 6950 10425 7725
Wire Wire Line
	9950 6950 9950 7725
Wire Wire Line
	10900 6175 10900 6950
Wire Wire Line
	10425 6175 10425 6950
Wire Wire Line
	9950 6175 9950 6950
Wire Wire Line
	10425 8475 9950 8475
Wire Wire Line
	9950 8475 9475 8475
Wire Wire Line
	9475 8475 9000 8475
Wire Wire Line
	9950 5400 9950 6175
Wire Wire Line
	9525 5925 9525 6700
Wire Wire Line
	9050 5925 9050 6700
Wire Wire Line
	10000 5925 10000 6700
Wire Wire Line
	10475 5925 10475 6700
Wire Wire Line
	10950 5925 10950 6700
Wire Wire Line
	10950 6700 10950 7475
Wire Wire Line
	10475 6700 10475 7475
Wire Wire Line
	10000 6700 10000 7475
Wire Wire Line
	9525 6700 9525 7475
Wire Wire Line
	9050 6700 9050 7475
Wire Wire Line
	9050 7475 9050 8225
Wire Wire Line
	9525 7475 9525 8225
Wire Wire Line
	10000 7475 10000 8225
Wire Wire Line
	10475 7475 10475 8225
Wire Wire Line
	10950 7475 10950 8225
Wire Wire Line
	9525 5150 9525 5925
Wire Wire Line
	9050 5150 9050 5925
Wire Wire Line
	10475 5150 10475 5925
Wire Wire Line
	10950 5150 10950 5925
Wire Wire Line
	10275 8075 10750 8075
Wire Wire Line
	9800 8075 10275 8075
Wire Wire Line
	9325 8075 9800 8075
Wire Wire Line
	8850 8075 9325 8075
Wire Wire Line
	9375 8375 8900 8375
Wire Wire Line
	9850 8375 9375 8375
Wire Wire Line
	10325 8375 9850 8375
Wire Wire Line
	8900 6075 8900 5300
Wire Wire Line
	10800 5300 10800 6075
Wire Wire Line
	10800 6075 10800 6850
Wire Wire Line
	10325 6075 10325 6850
Wire Wire Line
	9850 6075 9850 5300
Wire Wire Line
	9375 6075 9375 6850
Wire Wire Line
	8900 6850 8900 6075
Wire Wire Line
	9375 6850 9375 7625
Wire Wire Line
	9850 6850 9850 6075
Wire Wire Line
	10325 6850 10325 7625
Wire Wire Line
	10800 6850 10800 7625
Wire Wire Line
	10800 7625 10800 8375
Wire Wire Line
	10325 7625 10325 8375
Wire Wire Line
	9850 7625 9850 6850
Wire Wire Line
	9375 7625 9375 8375
Wire Wire Line
	8900 7625 8900 6850
Wire Wire Line
	10000 5150 10000 5925
Wire Wire Line
	7825 8075 7825 7075
Wire Wire Line
	7825 7075 7825 6050
Wire Wire Line
	7825 6050 7825 5925
Wire Wire Line
	6625 5650 6625 5475
Wire Wire Line
	6625 6675 6625 5650
Wire Wire Line
	6625 7675 6625 6675
Wire Wire Line
	10150 2750 10525 2750
Wire Wire Line
	9775 2750 10150 2750
Wire Wire Line
	9425 2750 9775 2750
Wire Wire Line
	10150 2950 10525 2950
Wire Wire Line
	9775 2950 10150 2950
Wire Wire Line
	9425 2950 9775 2950
$EndSCHEMATC
