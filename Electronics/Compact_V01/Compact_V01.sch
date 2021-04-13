EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "Overview"
Date "2021-04-09"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3650 1050 600  200 
U 6062B651
F0 "Power" 50
F1 "Power.sch" 50
F2 "VBUS_M" O R 4250 1150 50 
$EndSheet
$Sheet
S 7650 2150 750  1300
U 6062B6A0
F0 "Front-End" 50
F1 "Front-End.sch" 50
F2 "DRDY" O L 7650 2250 50 
F3 "FAULT" O L 7650 2350 50 
F4 "SS" I L 7650 2450 50 
F5 "SCK" I L 7650 2550 50 
F6 "SDO" O L 7650 2650 50 
F7 "SDI" I L 7650 2750 50 
F8 "PWM_IN" I L 7650 2950 50 
F9 "CS_EN" I L 7650 3050 50 
F10 "CS" O L 7650 3150 50 
F11 "Detect" O L 7650 3350 50 
$EndSheet
Wire Wire Line
	7650 2250 7150 2250
Wire Wire Line
	7650 2350 7150 2350
Wire Wire Line
	7650 2450 7150 2450
Wire Wire Line
	7650 2550 7150 2550
Wire Wire Line
	7650 2650 7150 2650
Wire Wire Line
	7650 2750 7150 2750
Wire Wire Line
	7650 2950 7150 2950
Wire Wire Line
	7650 3050 7150 3050
Wire Wire Line
	7650 3350 7150 3350
Text Label 7150 2250 0    50   ~ 0
DRDY_1
Text Label 7150 2350 0    50   ~ 0
FAULT_1
Text Label 7150 2450 0    50   ~ 0
SS_1
Text Label 7150 2550 0    50   ~ 0
SCK
Text Label 7150 2650 0    50   ~ 0
SDO
Text Label 7150 2750 0    50   ~ 0
SDI
Text Label 7150 2950 0    50   ~ 0
PWM_IN_1
Text Label 7150 3050 0    50   ~ 0
CS_EN_1
Text Label 7150 3350 0    50   ~ 0
Detect_1
Wire Wire Line
	7650 3150 7150 3150
Text Label 7150 3150 0    50   ~ 0
CS_1
$Comp
L Mechanical:Fiducial FID3
U 1 1 60640E46
P 6500 7550
F 0 "FID3" H 6585 7596 50  0000 L CNN
F 1 "Fiducial" H 6585 7505 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 6500 7550 50  0001 C CNN
F 3 "~" H 6500 7550 50  0001 C CNN
	1    6500 7550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 60641457
P 6500 7350
F 0 "FID2" H 6585 7396 50  0000 L CNN
F 1 "Fiducial" H 6585 7305 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 6500 7350 50  0001 C CNN
F 3 "~" H 6500 7350 50  0001 C CNN
	1    6500 7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 6064163F
P 6500 7150
F 0 "FID1" H 6585 7196 50  0000 L CNN
F 1 "Fiducial" H 6585 7105 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 6500 7150 50  0001 C CNN
F 3 "~" H 6500 7150 50  0001 C CNN
	1    6500 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60641A82
P 5700 7550
F 0 "H4" H 5800 7596 50  0000 L CNN
F 1 "MountingHole" H 5800 7505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 5700 7550 50  0001 C CNN
F 3 "~" H 5700 7550 50  0001 C CNN
	1    5700 7550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60641E6C
P 5700 7350
F 0 "H3" H 5800 7396 50  0000 L CNN
F 1 "MountingHole" H 5800 7305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 5700 7350 50  0001 C CNN
F 3 "~" H 5700 7350 50  0001 C CNN
	1    5700 7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6064203C
P 5700 7150
F 0 "H2" H 5800 7196 50  0000 L CNN
F 1 "MountingHole" H 5800 7105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 5700 7150 50  0001 C CNN
F 3 "~" H 5700 7150 50  0001 C CNN
	1    5700 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 606421E8
P 5700 6950
F 0 "H1" H 5800 6996 50  0000 L CNN
F 1 "MountingHole" H 5800 6905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 5700 6950 50  0001 C CNN
F 3 "~" H 5700 6950 50  0001 C CNN
	1    5700 6950
	1    0    0    -1  
$EndComp
$Sheet
S 7650 3650 750  1300
U 6064771B
F0 "sheet6064770F" 50
F1 "Front-End.sch" 50
F2 "DRDY" O L 7650 3750 50 
F3 "FAULT" O L 7650 3850 50 
F4 "SS" I L 7650 3950 50 
F5 "SCK" I L 7650 4050 50 
F6 "SDO" O L 7650 4150 50 
F7 "SDI" I L 7650 4250 50 
F8 "PWM_IN" I L 7650 4450 50 
F9 "CS_EN" I L 7650 4550 50 
F10 "CS" O L 7650 4650 50 
F11 "Detect" O L 7650 4850 50 
$EndSheet
Wire Wire Line
	7650 3750 7150 3750
Wire Wire Line
	7650 3850 7150 3850
Wire Wire Line
	7650 3950 7150 3950
Wire Wire Line
	7650 4050 7150 4050
Wire Wire Line
	7650 4150 7150 4150
Wire Wire Line
	7650 4250 7150 4250
Wire Wire Line
	7650 4450 7150 4450
Wire Wire Line
	7650 4550 7150 4550
Wire Wire Line
	7650 4850 7150 4850
Text Label 7150 3750 0    50   ~ 0
DRDY_2
Text Label 7150 3850 0    50   ~ 0
FAULT_2
Text Label 7150 3950 0    50   ~ 0
SS_2
Text Label 7150 4050 0    50   ~ 0
SCK
Text Label 7150 4150 0    50   ~ 0
SDO
Text Label 7150 4250 0    50   ~ 0
SDI
Text Label 7150 4450 0    50   ~ 0
PWM_IN_2
Text Label 7150 4550 0    50   ~ 0
CS_EN_2
Text Label 7150 4850 0    50   ~ 0
Detect_2
Wire Wire Line
	7650 4650 7150 4650
Text Label 7150 4650 0    50   ~ 0
CS_2
Wire Wire Line
	4750 2050 5250 2050
Wire Wire Line
	4750 2150 5250 2150
Wire Wire Line
	4750 2250 5250 2250
Wire Wire Line
	4750 2350 5250 2350
Wire Wire Line
	4750 2450 5250 2450
Wire Wire Line
	4750 2650 5250 2650
Text Label 5250 2050 2    50   ~ 0
DRDY_1
Text Label 5250 2150 2    50   ~ 0
FAULT_1
Text Label 5250 2250 2    50   ~ 0
SS_1
Text Label 5250 2350 2    50   ~ 0
PWM_IN_1
Text Label 5250 2450 2    50   ~ 0
CS_EN_1
Text Label 5250 2650 2    50   ~ 0
Detect_1
Wire Wire Line
	4750 2550 5250 2550
Text Label 5250 2550 2    50   ~ 0
CS_1
Wire Wire Line
	4750 2800 5250 2800
Wire Wire Line
	4750 2900 5250 2900
Wire Wire Line
	4750 3000 5250 3000
Wire Wire Line
	4750 3100 5250 3100
Wire Wire Line
	4750 3200 5250 3200
Wire Wire Line
	4750 3400 5250 3400
Text Label 5250 2800 2    50   ~ 0
DRDY_2
Text Label 5250 2900 2    50   ~ 0
FAULT_2
Text Label 5250 3000 2    50   ~ 0
SS_2
Text Label 5250 3100 2    50   ~ 0
PWM_IN_2
Text Label 5250 3200 2    50   ~ 0
CS_EN_2
Text Label 5250 3400 2    50   ~ 0
Detect_2
Wire Wire Line
	4750 3300 5250 3300
Text Label 5250 3300 2    50   ~ 0
CS_2
Wire Wire Line
	4250 1150 4750 1150
Text Label 4750 1150 2    50   ~ 0
VBUS_M
Wire Wire Line
	4750 1900 5250 1900
Text Label 5250 1900 2    50   ~ 0
VBUS_M
Wire Wire Line
	4750 5100 5250 5100
Wire Wire Line
	4750 5200 5250 5200
Wire Wire Line
	4750 5300 5250 5300
Text Label 5250 5100 2    50   ~ 0
SCK
Text Label 5250 5200 2    50   ~ 0
SDO
Text Label 5250 5300 2    50   ~ 0
SDI
$Sheet
S 3350 1800 1400 3600
U 6062B67E
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "VBUS_M" I R 4750 1900 50 
F3 "DRDY_1" I R 4750 2050 50 
F4 "FAULT_1" I R 4750 2150 50 
F5 "SS_1" O R 4750 2250 50 
F6 "PWM_IN_1" O R 4750 2350 50 
F7 "CS_EN_1" O R 4750 2450 50 
F8 "CS_1" I R 4750 2550 50 
F9 "Detect_1" I R 4750 2650 50 
F10 "DRDY_2" I R 4750 2800 50 
F11 "FAULT_2" I R 4750 2900 50 
F12 "SS_2" O R 4750 3000 50 
F13 "PWM_IN_2" O R 4750 3100 50 
F14 "CS_EN_2" O R 4750 3200 50 
F15 "CS_2" I R 4750 3300 50 
F16 "Detect_2" I R 4750 3400 50 
F17 "SCK" O R 4750 5100 50 
F18 "SDO" I R 4750 5200 50 
F19 "SDI" O R 4750 5300 50 
$EndSheet
$EndSCHEMATC
