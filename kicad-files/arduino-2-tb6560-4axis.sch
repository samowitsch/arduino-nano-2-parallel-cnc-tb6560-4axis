EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "arduino-2-tb6560-4axis"
Date "2020-08-13"
Rev "1.2"
Comp "Christian Sonntag"
Comment1 "Adapter for 4-axis TB6560"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5F35920F
P 3700 3450
F 0 "A1" H 3700 2361 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 3700 2270 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 3700 3450 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 3700 3450 50  0001 C CNN
	1    3700 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB25_Female_MountingHoles J1
U 1 1 5F35AA1E
P 8600 3650
F 0 "J1" H 8780 3652 50  0000 L CNN
F 1 "DB25_Female_MountingHoles" H 8780 3561 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-25_Female_Horizontal_P2.77x2.54mm_EdgePinOffset9.40mm" H 8600 3650 50  0001 C CNN
F 3 " ~" H 8600 3650 50  0001 C CNN
	1    8600 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F3602CB
P 3700 4450
F 0 "#PWR01" H 3700 4200 50  0001 C CNN
F 1 "GND" H 3705 4277 50  0000 C CNN
F 2 "" H 3700 4450 50  0001 C CNN
F 3 "" H 3700 4450 50  0001 C CNN
	1    3700 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F36283A
P 8300 3350
F 0 "#PWR02" H 8300 3100 50  0001 C CNN
F 1 "GND" V 8305 3222 50  0000 R CNN
F 2 "" H 8300 3350 50  0001 C CNN
F 3 "" H 8300 3350 50  0001 C CNN
	1    8300 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F36647C
P 8300 4750
F 0 "#PWR09" H 8300 4500 50  0001 C CNN
F 1 "GND" V 8305 4622 50  0000 R CNN
F 2 "" H 8300 4750 50  0001 C CNN
F 3 "" H 8300 4750 50  0001 C CNN
	1    8300 4750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F366AE5
P 8300 4550
F 0 "#PWR08" H 8300 4300 50  0001 C CNN
F 1 "GND" V 8305 4422 50  0000 R CNN
F 2 "" H 8300 4550 50  0001 C CNN
F 3 "" H 8300 4550 50  0001 C CNN
	1    8300 4550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F363E2D
P 8300 4350
F 0 "#PWR07" H 8300 4100 50  0001 C CNN
F 1 "GND" V 8305 4222 50  0000 R CNN
F 2 "" H 8300 4350 50  0001 C CNN
F 3 "" H 8300 4350 50  0001 C CNN
	1    8300 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F36D161
P 8300 4150
F 0 "#PWR06" H 8300 3900 50  0001 C CNN
F 1 "GND" V 8305 4022 50  0000 R CNN
F 2 "" H 8300 4150 50  0001 C CNN
F 3 "" H 8300 4150 50  0001 C CNN
	1    8300 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F36D8FF
P 8300 3950
F 0 "#PWR05" H 8300 3700 50  0001 C CNN
F 1 "GND" V 8305 3822 50  0000 R CNN
F 2 "" H 8300 3950 50  0001 C CNN
F 3 "" H 8300 3950 50  0001 C CNN
	1    8300 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F36E1C5
P 8300 3750
F 0 "#PWR04" H 8300 3500 50  0001 C CNN
F 1 "GND" V 8305 3622 50  0000 R CNN
F 2 "" H 8300 3750 50  0001 C CNN
F 3 "" H 8300 3750 50  0001 C CNN
	1    8300 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F36EA1F
P 8300 3550
F 0 "#PWR03" H 8300 3300 50  0001 C CNN
F 1 "GND" V 8305 3422 50  0000 R CNN
F 2 "" H 8300 3550 50  0001 C CNN
F 3 "" H 8300 3550 50  0001 C CNN
	1    8300 3550
	0    1    1    0   
$EndComp
Text GLabel 3200 3950 0    50   Input ~ 0
SPINDLE_PWM
Text GLabel 8300 2550 0    50   Input ~ 0
SPINDLE_ENABLE_14
Text GLabel 3200 3050 0    50   Input ~ 0
X_STEP
Text GLabel 8300 2650 0    50   Input ~ 0
X_STEP
Text GLabel 3200 3150 0    50   Input ~ 0
Y_STEP
Text GLabel 8300 3050 0    50   Input ~ 0
Y_STEP
Text GLabel 8300 3850 0    50   Input ~ 0
A_STEP
Text GLabel 3200 3250 0    50   Input ~ 0
Z_STEP
Text GLabel 8300 3450 0    50   Input ~ 0
Z_STEP
Text GLabel 3200 3350 0    50   Input ~ 0
X_DIR
Text GLabel 8300 2850 0    50   Input ~ 0
X_DIR
Text GLabel 3200 3450 0    50   Input ~ 0
Y_DIR
Text GLabel 8300 3250 0    50   Input ~ 0
Y_DIR
Text GLabel 8300 4050 0    50   Input ~ 0
A_DIR
Text GLabel 3200 3550 0    50   Input ~ 0
Z_DIR
Text GLabel 8300 3650 0    50   Input ~ 0
Z_DIR
Text GLabel 3200 3650 0    50   Input ~ 0
DISABLE_STEPPER
Text GLabel 8300 2950 0    50   Input ~ 0
DISABLE_STEPPER_16
NoConn ~ 3200 2950
NoConn ~ 3200 2850
NoConn ~ 3600 2450
NoConn ~ 3800 2450
NoConn ~ 4200 2950
NoConn ~ 4200 2850
Text GLabel 8300 4250 0    50   Input ~ 0
X_LIMIT
Text GLabel 8300 4450 0    50   Input ~ 0
Y_LIMIT
Text GLabel 3200 4050 0    50   Input ~ 0
Z_LIMIT
Text GLabel 8300 4650 0    50   Input ~ 0
Z_LIMIT
NoConn ~ 3200 4150
NoConn ~ 3800 4450
NoConn ~ 4200 4150
NoConn ~ 4200 4050
NoConn ~ 4200 3850
NoConn ~ 4200 3750
NoConn ~ 4200 3650
NoConn ~ 4200 3550
NoConn ~ 4200 3450
NoConn ~ 4200 3250
NoConn ~ 8300 2750
NoConn ~ 8300 4850
NoConn ~ 8600 5050
Text GLabel 5900 2400 0    50   Input ~ 0
DISABLE_STEPPER
Text GLabel 8300 2450 0    50   Input ~ 0
DISABLE_STEPPER_1
Text GLabel 5900 2300 0    50   Input ~ 0
DISABLE_STEPPER_1
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5F41493F
P 6100 2800
F 0 "J3" H 6072 2682 50  0000 R CNN
F 1 "Conn_01x02_Male" H 6072 2773 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6100 2800 50  0001 C CNN
F 3 "~" H 6100 2800 50  0001 C CNN
	1    6100 2800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5F414CEE
P 6100 3150
F 0 "J4" H 6072 3032 50  0000 R CNN
F 1 "Conn_01x02_Male" H 6072 3123 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6100 3150 50  0001 C CNN
F 3 "~" H 6100 3150 50  0001 C CNN
	1    6100 3150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5F4152A5
P 6100 2400
F 0 "J2" H 6072 2332 50  0000 R CNN
F 1 "Conn_01x03_Male" H 6072 2423 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6100 2400 50  0001 C CNN
F 3 "~" H 6100 2400 50  0001 C CNN
	1    6100 2400
	-1   0    0    1   
$EndComp
Text GLabel 5900 2500 0    50   Input ~ 0
DISABLE_STEPPER_16
Text GLabel 5900 2700 0    50   Input ~ 0
Y_STEP
Text GLabel 5900 3050 0    50   Input ~ 0
Y_DIR
Text GLabel 5900 3150 0    50   Input ~ 0
A_DIR
Text GLabel 5900 2800 0    50   Input ~ 0
A_STEP
Text GLabel 8300 3150 0    50   Input ~ 0
SPINDLE_ENABLE_17
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5F5468AE
P 6100 2000
F 0 "J5" H 6072 1932 50  0000 R CNN
F 1 "Conn_01x03_Male" H 6072 2023 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6100 2000 50  0001 C CNN
F 3 "~" H 6100 2000 50  0001 C CNN
	1    6100 2000
	-1   0    0    1   
$EndComp
Text GLabel 5900 1900 0    50   Input ~ 0
SPINDLE_ENABLE_14
Text GLabel 5900 2100 0    50   Input ~ 0
SPINDLE_ENABLE_17
Text GLabel 5900 2000 0    50   Input ~ 0
SPINDLE_PWM_SELECT
Text GLabel 3200 3850 0    50   Input ~ 0
Y_LIMIT
Text GLabel 3200 3750 0    50   Input ~ 0
X_LIMIT
$Comp
L Device:R R1
U 1 1 5F56F856
P 5750 5200
F 0 "R1" V 5543 5200 50  0000 C CNN
F 1 "1k Ohm" V 5634 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5680 5200 50  0001 C CNN
F 3 "~" H 5750 5200 50  0001 C CNN
	1    5750 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F57191E
P 6200 4450
F 0 "R2" H 6270 4496 50  0000 L CNN
F 1 "1K Ohm" H 6270 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6130 4450 50  0001 C CNN
F 3 "~" H 6200 4450 50  0001 C CNN
	1    6200 4450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5F5721BB
P 6100 5200
F 0 "Q1" H 6290 5246 50  0000 L CNN
F 1 "2N3904" H 6290 5155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6300 5125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6100 5200 50  0001 L CNN
	1    6100 5200
	1    0    0    -1  
$EndComp
Text GLabel 3900 2450 1    50   Input ~ 0
VCC
Text GLabel 6200 4300 1    50   Input ~ 0
VCC
Text GLabel 5600 5200 0    50   Input ~ 0
SPINDLE_PWM
$Comp
L power:GND #PWR0101
U 1 1 5F581B0A
P 6200 5400
F 0 "#PWR0101" H 6200 5150 50  0001 C CNN
F 1 "GND" H 6205 5227 50  0000 C CNN
F 2 "" H 6200 5400 50  0001 C CNN
F 3 "" H 6200 5400 50  0001 C CNN
	1    6200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5000 6200 4600
Text GLabel 6200 4800 2    50   Input ~ 0
SPINDLE_PWM_INVERTED
Text GLabel 4200 3950 2    50   Input ~ 0
PROBE
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5F5554DB
P 6100 3600
F 0 "J6" H 6072 3482 50  0000 R CNN
F 1 "Conn_01x02_Male" H 6072 3573 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6100 3600 50  0001 C CNN
F 3 "~" H 6100 3600 50  0001 C CNN
	1    6100 3600
	-1   0    0    1   
$EndComp
Text GLabel 5900 3500 0    50   Input ~ 0
PROBE
$Comp
L power:GND #PWR0102
U 1 1 5F555C7C
P 5900 3600
F 0 "#PWR0102" H 5900 3350 50  0001 C CNN
F 1 "GND" V 5905 3427 50  0000 C CNN
F 2 "" H 5900 3600 50  0001 C CNN
F 3 "" H 5900 3600 50  0001 C CNN
	1    5900 3600
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 5F59CEDE
P 6100 1500
F 0 "J7" H 6072 1432 50  0000 R CNN
F 1 "Conn_01x03_Male" H 6072 1523 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6100 1500 50  0001 C CNN
F 3 "~" H 6100 1500 50  0001 C CNN
	1    6100 1500
	-1   0    0    1   
$EndComp
Text GLabel 5900 1400 0    50   Input ~ 0
SPINDLE_PWM
Text GLabel 5900 1600 0    50   Input ~ 0
SPINDLE_PWM_INVERTED
Text GLabel 5900 1500 0    50   Input ~ 0
SPINDLE_PWM_SELECT
$EndSCHEMATC