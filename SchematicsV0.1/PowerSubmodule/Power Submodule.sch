EESchema Schematic File Version 4
LIBS:Power Submodule-cache
EELAYER 29 0
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
Text Notes 7400 7500 0    50   ~ 0
Power Regulation Submodule 
Text Notes 7300 7200 0    50   ~ 0
1
Text Notes 7400 7250 0    50   ~ 0
1
Text Notes 8150 7650 0    50   ~ 0
12/04/2021
Text Notes 10600 7650 0    50   ~ 0
0.1
Text Notes 7050 6750 0    50   ~ 0
- Input 24 V DC \n- Output 12 V DC for solenoid valves
$Comp
L Regulator_Linear:LM7812_TO220 U1
U 1 1 60749C64
P 5450 4500
F 0 "U1" H 5450 4742 50  0000 C CNN
F 1 "LM7812 - Voltage Regulator " H 5450 4651 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5450 4725 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 5450 4450 50  0001 C CNN
	1    5450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4500 4400 4500
Wire Wire Line
	3650 4500 3650 4000
$Comp
L power:+24V #PWR?
U 1 1 6074E3E3
P 3650 4000
F 0 "#PWR?" H 3650 3850 50  0001 C CNN
F 1 "+24V" H 3665 4173 50  0000 C CNN
F 2 "" H 3650 4000 50  0001 C CNN
F 3 "" H 3650 4000 50  0001 C CNN
	1    3650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4500 6500 4500
Wire Wire Line
	7150 4500 7150 4000
Wire Wire Line
	5450 4800 5450 5500
$Comp
L pspice:CAP C1
U 1 1 6074F27A
P 4400 5000
F 0 "C1" H 4578 5046 50  0000 L CNN
F 1 "330nF" H 4578 4955 50  0000 L CNN
F 2 "" H 4400 5000 50  0001 C CNN
F 3 "~" H 4400 5000 50  0001 C CNN
	1    4400 5000
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C2
U 1 1 6074F5F7
P 6500 5050
F 0 "C2" H 6678 5096 50  0000 L CNN
F 1 "100nF" H 6678 5005 50  0000 L CNN
F 2 "" H 6500 5050 50  0001 C CNN
F 3 "~" H 6500 5050 50  0001 C CNN
	1    6500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4750 4400 4500
Connection ~ 4400 4500
Wire Wire Line
	4400 4500 3650 4500
Wire Wire Line
	4400 5250 4400 5500
Wire Wire Line
	4400 5500 5450 5500
Wire Wire Line
	5450 5500 6500 5500
Wire Wire Line
	6500 5500 6500 5300
Connection ~ 5450 5500
Wire Wire Line
	6500 4800 6500 4500
Connection ~ 6500 4500
Wire Wire Line
	6500 4500 7150 4500
Text Notes 7100 3950 0    50   ~ 0
Output Voltage - 12V
$EndSCHEMATC
