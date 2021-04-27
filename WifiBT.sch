EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "OtterCastAudioV2"
Date ""
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7800 3250 6900 3250
$Comp
L Device:R_Small R?
U 1 1 67F0599B
P 7600 2750
AR Path="/67F0599B" Ref="R?"  Part="1" 
AR Path="/6191F40B/67F0599B" Ref="R42"  Part="1" 
F 0 "R42" V 7550 2600 50  0000 C CNN
F 1 "47k" V 7550 2900 50  0000 C CNN
F 2 "otter:R_0402" H 7600 2750 50  0001 C CNN
F 3 "~" H 7600 2750 50  0001 C CNN
	1    7600 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 67F0C317
P 5050 3350
AR Path="/67F0C317" Ref="C?"  Part="1" 
AR Path="/602ACDF9/67F0C317" Ref="C?"  Part="1" 
AR Path="/6191F40B/67F0C317" Ref="C45"  Part="1" 
F 0 "C45" H 5142 3396 50  0000 L CNN
F 1 "10u" H 5142 3305 50  0000 L CNN
F 2 "otter:C_0603" H 5050 3350 50  0001 C CNN
F 3 "~" H 5050 3350 50  0001 C CNN
	1    5050 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 67F1116A
P 5400 3350
AR Path="/67F1116A" Ref="C?"  Part="1" 
AR Path="/6191F40B/67F1116A" Ref="C47"  Part="1" 
F 0 "C47" H 5492 3396 50  0000 L CNN
F 1 "100n" H 5492 3305 50  0000 L CNN
F 2 "otter:C_0402" H 5400 3350 50  0001 C CNN
F 3 "~" H 5400 3350 50  0001 C CNN
	1    5400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3750 7100 3750
Wire Wire Line
	6900 3050 7600 3050
Wire Wire Line
	7600 3050 7600 2850
Wire Wire Line
	6900 3650 7200 3650
$Comp
L Device:R_Small R?
U 1 1 67F71272
P 7500 2750
AR Path="/67F71272" Ref="R?"  Part="1" 
AR Path="/6191F40B/67F71272" Ref="R41"  Part="1" 
F 0 "R41" V 7450 2600 50  0000 C CNN
F 1 "47k" V 7450 2900 50  0000 C CNN
F 2 "otter:R_0402" H 7500 2750 50  0001 C CNN
F 3 "~" H 7500 2750 50  0001 C CNN
	1    7500 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 67F7226E
P 7400 2750
AR Path="/67F7226E" Ref="R?"  Part="1" 
AR Path="/6191F40B/67F7226E" Ref="R40"  Part="1" 
F 0 "R40" V 7350 2600 50  0000 C CNN
F 1 "47k" V 7350 2900 50  0000 C CNN
F 2 "otter:R_0402" H 7400 2750 50  0001 C CNN
F 3 "~" H 7400 2750 50  0001 C CNN
	1    7400 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 67F73346
P 7300 2750
AR Path="/67F73346" Ref="R?"  Part="1" 
AR Path="/6191F40B/67F73346" Ref="R39"  Part="1" 
F 0 "R39" V 7250 2600 50  0000 C CNN
F 1 "47k" V 7250 2900 50  0000 C CNN
F 2 "otter:R_0402" H 7300 2750 50  0001 C CNN
F 3 "~" H 7300 2750 50  0001 C CNN
	1    7300 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 67F74376
P 7200 2750
AR Path="/67F74376" Ref="R?"  Part="1" 
AR Path="/6191F40B/67F74376" Ref="R34"  Part="1" 
F 0 "R34" V 7150 2600 50  0000 C CNN
F 1 "47k" V 7150 2900 50  0000 C CNN
F 2 "otter:R_0402" H 7200 2750 50  0001 C CNN
F 3 "~" H 7200 2750 50  0001 C CNN
	1    7200 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 67F753FF
P 7100 2750
AR Path="/67F753FF" Ref="R?"  Part="1" 
AR Path="/6191F40B/67F753FF" Ref="R33"  Part="1" 
F 0 "R33" V 7050 2600 50  0000 C CNN
F 1 "47k" V 7050 2900 50  0000 C CNN
F 2 "otter:R_0402" H 7100 2750 50  0001 C CNN
F 3 "~" H 7100 2750 50  0001 C CNN
	1    7100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3350 7500 3350
Wire Wire Line
	7500 3350 7500 2850
Wire Wire Line
	7200 2850 7200 3650
Wire Wire Line
	7100 2850 7100 3750
Wire Wire Line
	6900 3550 7300 3550
Wire Wire Line
	7300 2850 7300 3550
Wire Wire Line
	6900 3450 7400 3450
Wire Wire Line
	7400 2850 7400 3450
Wire Wire Line
	7400 2650 7400 2500
Wire Wire Line
	7400 2500 7300 2500
Wire Wire Line
	7300 2500 7300 2650
Connection ~ 7300 2500
Wire Wire Line
	7100 2500 7100 2650
Wire Wire Line
	7300 2500 7200 2500
Wire Wire Line
	7200 2650 7200 2500
Connection ~ 7200 2500
Wire Wire Line
	7200 2500 7100 2500
Wire Wire Line
	7500 2650 7500 2500
Wire Wire Line
	7500 2500 7400 2500
Connection ~ 7400 2500
Wire Wire Line
	7600 2650 7600 2500
Wire Wire Line
	7600 2500 7500 2500
Connection ~ 7500 2500
Wire Wire Line
	7100 2450 7100 2500
Connection ~ 7100 2500
$Comp
L Device:R_Small R?
U 1 1 67F835F5
P 7900 3250
AR Path="/67F835F5" Ref="R?"  Part="1" 
AR Path="/6191F40B/67F835F5" Ref="R43"  Part="1" 
F 0 "R43" V 7850 3100 50  0000 C CNN
F 1 "22" V 7850 3400 50  0000 C CNN
F 2 "otter:R_0402" H 7900 3250 50  0001 C CNN
F 3 "~" H 7900 3250 50  0001 C CNN
	1    7900 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 3750 8200 3750
Connection ~ 7100 3750
Wire Wire Line
	7200 3650 8200 3650
Connection ~ 7200 3650
Wire Wire Line
	7300 3550 8200 3550
Connection ~ 7300 3550
Wire Wire Line
	7400 3450 8200 3450
Connection ~ 7400 3450
Wire Wire Line
	7500 3350 8200 3350
Connection ~ 7500 3350
Wire Wire Line
	8000 3250 8200 3250
Wire Wire Line
	6900 3150 8200 3150
Wire Wire Line
	7600 3050 8200 3050
Connection ~ 7600 3050
Text GLabel 8200 3050 2    50   Input ~ 0
WL_PMU_EN
Text GLabel 8200 3150 2    50   Input ~ 0
WL_WAKE_AP
Text GLabel 8200 3250 2    50   Input ~ 0
WL_SDIO_CLK
Text GLabel 8200 3350 2    50   Input ~ 0
WL_SDIO_CMD
Text GLabel 8200 3450 2    50   Input ~ 0
WL_SDIO_D0
Text GLabel 8200 3550 2    50   Input ~ 0
WL_SDIO_D1
Text GLabel 8200 3650 2    50   Input ~ 0
WL_SDIO_D2
Text GLabel 8200 3750 2    50   Input ~ 0
WL_SDIO_D3
Text GLabel 7550 3900 2    50   Input ~ 0
BT_PCM_SYNC
Text GLabel 7550 4000 2    50   Input ~ 0
BT_PCM_CLK
Text GLabel 7550 4100 2    50   Input ~ 0
BT_PCM_DIN
Text GLabel 7550 4200 2    50   Input ~ 0
BT_PCM_DOUT
Text GLabel 6900 4300 2    50   Input ~ 0
BT_UART_TX
Text GLabel 8700 4400 2    50   Input ~ 0
BT_UART_RX
Text GLabel 6900 4500 2    50   Input ~ 0
BT_UART_CTS
Text GLabel 6900 4700 2    50   Input ~ 0
AP_WAKE_BT
Text GLabel 8700 4800 2    50   Input ~ 0
BT_WAKE_AP
Text GLabel 6900 4900 2    50   Input ~ 0
BT_DIS_N
$Comp
L Device:R_Small R?
U 1 1 67F9BE5E
P 8450 5000
AR Path="/67F9BE5E" Ref="R?"  Part="1" 
AR Path="/6191F40B/67F9BE5E" Ref="R46"  Part="1" 
F 0 "R46" V 8400 4850 50  0000 C CNN
F 1 "22" V 8400 5150 50  0000 C CNN
F 2 "otter:R_0402" H 8450 5000 50  0001 C CNN
F 3 "~" H 8450 5000 50  0001 C CNN
	1    8450 5000
	0    1    1    0   
$EndComp
Text GLabel 8700 5000 2    50   Input ~ 0
AP_CK32KO
$Comp
L Device:R_Small R?
U 1 1 67FA73EA
P 8450 4700
AR Path="/67FA73EA" Ref="R?"  Part="1" 
AR Path="/6191F40B/67FA73EA" Ref="R45"  Part="1" 
F 0 "R45" V 8400 4550 50  0000 C CNN
F 1 "47k" V 8400 4850 50  0000 C CNN
F 2 "otter:R_0402" H 8450 4700 50  0001 C CNN
F 3 "~" H 8450 4700 50  0001 C CNN
	1    8450 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 4700 8550 4700
Wire Wire Line
	8700 4800 8350 4800
Wire Wire Line
	8350 4700 8350 4800
Connection ~ 8350 4800
$Comp
L Device:R_Small R?
U 1 1 67FAEE01
P 8450 4300
AR Path="/67FAEE01" Ref="R?"  Part="1" 
AR Path="/6191F40B/67FAEE01" Ref="R44"  Part="1" 
F 0 "R44" V 8400 4150 50  0000 C CNN
F 1 "47k" V 8400 4450 50  0000 C CNN
F 2 "otter:R_0402" H 8450 4300 50  0001 C CNN
F 3 "~" H 8450 4300 50  0001 C CNN
	1    8450 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 4300 8550 4300
Wire Wire Line
	8350 4300 8350 4400
Wire Wire Line
	8700 4400 8350 4400
Connection ~ 8350 4400
Wire Wire Line
	8550 5000 8700 5000
$Comp
L power:GND #PWR?
U 1 1 67FBF5AE
P 5650 3550
AR Path="/67FBF5AE" Ref="#PWR?"  Part="1" 
AR Path="/6191F40B/67FBF5AE" Ref="#PWR0101"  Part="1" 
AR Path="/620E795B/67FBF5AE" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 5650 3300 50  0001 C CNN
F 1 "GND" H 5650 3400 50  0000 C CNN
F 2 "" H 5650 3550 60  0000 C CNN
F 3 "" H 5650 3550 60  0000 C CNN
	1    5650 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 67FC22AC
P 3300 4100
AR Path="/67FC22AC" Ref="C?"  Part="1" 
AR Path="/6191F40B/67FC22AC" Ref="C42"  Part="1" 
F 0 "C42" V 3529 4100 50  0000 C CNN
F 1 "10p" V 3438 4100 50  0000 C CNN
F 2 "otter:C_0402" H 3300 4100 50  0001 C CNN
F 3 "~" H 3300 4100 50  0001 C CNN
	1    3300 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 67FC5374
P 3150 4250
AR Path="/67FC5374" Ref="C?"  Part="1" 
AR Path="/6191F40B/67FC5374" Ref="C41"  Part="1" 
F 0 "C41" H 3241 4204 50  0000 L CNN
F 1 "1p" H 3241 4295 50  0000 L CNN
F 2 "otter:C_0402" H 3150 4250 50  0001 C CNN
F 3 "~" H 3150 4250 50  0001 C CNN
	1    3150 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:L_Small L?
U 1 1 67FCAAB7
P 3000 4100
AR Path="/602ACDF9/67FCAAB7" Ref="L?"  Part="1" 
AR Path="/6191F40B/67FCAAB7" Ref="L4"  Part="1" 
F 0 "L4" V 3150 4100 50  0000 C CNN
F 1 "2.2nH" V 3050 4100 50  0000 C CNN
F 2 "otter:L_0402" H 3000 4100 50  0001 C CNN
F 3 "~" H 3000 4100 50  0001 C CNN
	1    3000 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 67FCF1A3
P 2800 4250
AR Path="/67FCF1A3" Ref="C?"  Part="1" 
AR Path="/6191F40B/67FCF1A3" Ref="C40"  Part="1" 
F 0 "C40" H 2891 4204 50  0000 L CNN
F 1 "1p" H 2891 4295 50  0000 L CNN
F 2 "otter:C_0402" H 2800 4250 50  0001 C CNN
F 3 "~" H 2800 4250 50  0001 C CNN
	1    2800 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 4100 2800 4100
Wire Wire Line
	2800 4100 2800 4150
Wire Wire Line
	2800 4100 2800 3950
Connection ~ 2800 4100
Wire Wire Line
	3100 4100 3150 4100
Wire Wire Line
	3150 4100 3150 4150
Wire Wire Line
	3150 4100 3200 4100
Connection ~ 3150 4100
$Comp
L power:GND #PWR?
U 1 1 67FD8D22
P 3150 4350
AR Path="/67FD8D22" Ref="#PWR?"  Part="1" 
AR Path="/6191F40B/67FD8D22" Ref="#PWR093"  Part="1" 
AR Path="/620E795B/67FD8D22" Ref="#PWR?"  Part="1" 
F 0 "#PWR093" H 3150 4100 50  0001 C CNN
F 1 "GND" H 3150 4200 50  0000 C CNN
F 2 "" H 3150 4350 60  0000 C CNN
F 3 "" H 3150 4350 60  0000 C CNN
	1    3150 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 67FDA7B2
P 2800 4350
AR Path="/67FDA7B2" Ref="#PWR?"  Part="1" 
AR Path="/6191F40B/67FDA7B2" Ref="#PWR092"  Part="1" 
AR Path="/620E795B/67FDA7B2" Ref="#PWR?"  Part="1" 
F 0 "#PWR092" H 2800 4100 50  0001 C CNN
F 1 "GND" H 2800 4200 50  0000 C CNN
F 2 "" H 2800 4350 60  0000 C CNN
F 3 "" H 2800 4350 60  0000 C CNN
	1    2800 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 67FDC2CD
P 2700 3950
AR Path="/67FDC2CD" Ref="#PWR?"  Part="1" 
AR Path="/6191F40B/67FDC2CD" Ref="#PWR091"  Part="1" 
AR Path="/620E795B/67FDC2CD" Ref="#PWR?"  Part="1" 
F 0 "#PWR091" H 2700 3700 50  0001 C CNN
F 1 "GND" H 2700 3800 50  0000 C CNN
F 2 "" H 2700 3950 60  0000 C CNN
F 3 "" H 2700 3950 60  0000 C CNN
	1    2700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3200 5400 3200
Wire Wire Line
	5050 3200 5050 3250
Wire Wire Line
	5400 3250 5400 3200
Connection ~ 5400 3200
Wire Wire Line
	5400 3200 5050 3200
Wire Wire Line
	5400 3450 5400 3500
Wire Wire Line
	5400 3500 5050 3500
Wire Wire Line
	5050 3500 5050 3450
Wire Wire Line
	5000 3200 5050 3200
Connection ~ 5050 3200
$Comp
L power:GND #PWR?
U 1 1 67FED111
P 5000 3500
AR Path="/67FED111" Ref="#PWR?"  Part="1" 
AR Path="/6191F40B/67FED111" Ref="#PWR099"  Part="1" 
AR Path="/620E795B/67FED111" Ref="#PWR?"  Part="1" 
F 0 "#PWR099" H 5000 3250 50  0001 C CNN
F 1 "GND" V 5000 3350 50  0000 R CNN
F 2 "" H 5000 3500 60  0000 C CNN
F 3 "" H 5000 3500 60  0000 C CNN
	1    5000 3500
	0    1    -1   0   
$EndComp
Wire Wire Line
	5000 3500 5050 3500
Connection ~ 5050 3500
$Comp
L Device:C_Small C?
U 1 1 67FF37E3
P 3850 3200
AR Path="/67FF37E3" Ref="C?"  Part="1" 
AR Path="/602ACDF9/67FF37E3" Ref="C?"  Part="1" 
AR Path="/6191F40B/67FF37E3" Ref="C43"  Part="1" 
F 0 "C43" H 3942 3246 50  0000 L CNN
F 1 "10u" H 3942 3155 50  0000 L CNN
F 2 "otter:C_0603" H 3850 3200 50  0001 C CNN
F 3 "~" H 3850 3200 50  0001 C CNN
	1    3850 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 67FF37E9
P 4200 3200
AR Path="/67FF37E9" Ref="C?"  Part="1" 
AR Path="/6191F40B/67FF37E9" Ref="C44"  Part="1" 
F 0 "C44" H 4292 3246 50  0000 L CNN
F 1 "100n" H 4292 3155 50  0000 L CNN
F 2 "otter:C_0402" H 4200 3200 50  0001 C CNN
F 3 "~" H 4200 3200 50  0001 C CNN
	1    4200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3050 3850 3100
Wire Wire Line
	4200 3100 4200 3050
Connection ~ 4200 3050
Wire Wire Line
	4200 3050 3850 3050
Wire Wire Line
	4200 3300 4200 3350
Wire Wire Line
	4200 3350 3850 3350
Wire Wire Line
	3850 3350 3850 3300
Wire Wire Line
	3800 3050 3850 3050
Connection ~ 3850 3050
$Comp
L power:GND #PWR?
U 1 1 67FF37FF
P 3800 3350
AR Path="/67FF37FF" Ref="#PWR?"  Part="1" 
AR Path="/6191F40B/67FF37FF" Ref="#PWR095"  Part="1" 
AR Path="/620E795B/67FF37FF" Ref="#PWR?"  Part="1" 
F 0 "#PWR095" H 3800 3100 50  0001 C CNN
F 1 "GND" V 3800 3200 50  0000 R CNN
F 2 "" H 3800 3350 60  0000 C CNN
F 3 "" H 3800 3350 60  0000 C CNN
	1    3800 3350
	0    1    -1   0   
$EndComp
Wire Wire Line
	3800 3350 3850 3350
Connection ~ 3850 3350
Wire Wire Line
	4200 3050 5700 3050
Wire Wire Line
	7550 4200 7300 4200
Wire Wire Line
	7100 4200 6900 4200
Wire Wire Line
	7550 4100 7300 4100
Wire Wire Line
	7100 4100 6900 4100
Wire Wire Line
	7550 4000 7300 4000
Wire Wire Line
	7100 4000 6900 4000
Wire Wire Line
	7550 3900 7300 3900
Wire Wire Line
	7100 3900 6900 3900
$Comp
L otter:KH-5220-A56_U.FL AE1
U 1 1 60E512A9
P 2800 3750
F 0 "AE1" H 2800 4117 50  0000 C CNN
F 1 "KH-5220-A56_U.FL" H 2800 4026 50  0000 C CNN
F 2 "otter:KH-5220-A56" H 2800 3850 50  0001 C CNN
F 3 "~" H 2800 3850 50  0001 C CNN
	1    2800 3750
	-1   0    0    -1  
$EndComp
NoConn ~ 2900 3950
$Comp
L otter:AP6236 U4
U 1 1 5FD28761
P 6300 4100
F 0 "U4" H 6300 5397 60  0000 C CNN
F 1 "AP6236" H 6300 5291 60  0000 C CNN
F 2 "otter:LGA_44_12x12mm_0.9mm" H 6300 5291 60  0001 C CNN
F 3 "" H 6300 3900 60  0000 C CNN
	1    6300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4400 8350 4400
Wire Wire Line
	6900 4800 8350 4800
Wire Wire Line
	6900 5000 8350 5000
Text GLabel 6900 4600 2    50   Input ~ 0
BT_UART_RTS
Wire Wire Line
	5700 3500 5650 3500
Wire Wire Line
	5650 3500 5650 3550
Wire Wire Line
	3400 4100 5700 4100
$Comp
L Device:L_Small L?
U 1 1 5FDF6E54
P 5450 4900
AR Path="/602ACDF9/5FDF6E54" Ref="L?"  Part="1" 
AR Path="/6191F40B/5FDF6E54" Ref="L5"  Part="1" 
F 0 "L5" V 5635 4900 50  0000 C CNN
F 1 "2.2uH" V 5544 4900 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_MD-3030" H 5450 4900 50  0001 C CNN
F 3 "~" H 5450 4900 50  0001 C CNN
F 4 "C167747" V 5450 4900 50  0001 C CNN "LCSC"
	1    5450 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FDF6E5A
P 5300 5150
AR Path="/5FDF6E5A" Ref="C?"  Part="1" 
AR Path="/602ACDF9/5FDF6E5A" Ref="C?"  Part="1" 
AR Path="/6191F40B/5FDF6E5A" Ref="C46"  Part="1" 
F 0 "C46" H 5392 5196 50  0000 L CNN
F 1 "10u" H 5392 5105 50  0000 L CNN
F 2 "otter:C_0603" H 5300 5150 50  0001 C CNN
F 3 "~" H 5300 5150 50  0001 C CNN
	1    5300 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDF6E60
P 5650 5250
AR Path="/5D8A1FAC/5FDF6E60" Ref="#PWR?"  Part="1" 
AR Path="/5FDF6E60" Ref="#PWR?"  Part="1" 
AR Path="/602ACDF9/5FDF6E60" Ref="#PWR?"  Part="1" 
AR Path="/6191F40B/5FDF6E60" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 5650 5000 50  0001 C CNN
F 1 "GND" H 5650 5100 50  0000 C CNN
F 2 "" H 5650 5250 60  0000 C CNN
F 3 "" H 5650 5250 60  0000 C CNN
	1    5650 5250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FDF6E66
P 5650 5150
AR Path="/5FDF6E66" Ref="C?"  Part="1" 
AR Path="/602ACDF9/5FDF6E66" Ref="C?"  Part="1" 
AR Path="/6191F40B/5FDF6E66" Ref="C48"  Part="1" 
F 0 "C48" H 5742 5196 50  0000 L CNN
F 1 "DNP" H 5742 5105 50  0000 L CNN
F 2 "otter:C_0402" H 5650 5150 50  0001 C CNN
F 3 "~" H 5650 5150 50  0001 C CNN
	1    5650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4900 5700 4900
Wire Wire Line
	5700 5000 5650 5000
Wire Wire Line
	5300 5000 5300 4900
Wire Wire Line
	5300 4900 5350 4900
Wire Wire Line
	5650 5050 5650 5000
Connection ~ 5650 5000
Wire Wire Line
	5650 5000 5300 5000
Wire Wire Line
	5300 5050 5300 5000
Connection ~ 5300 5000
$Comp
L power:GND #PWR?
U 1 1 5FE117F3
P 5300 5250
AR Path="/5D8A1FAC/5FE117F3" Ref="#PWR?"  Part="1" 
AR Path="/5FE117F3" Ref="#PWR?"  Part="1" 
AR Path="/602ACDF9/5FE117F3" Ref="#PWR?"  Part="1" 
AR Path="/6191F40B/5FE117F3" Ref="#PWR0100"  Part="1" 
F 0 "#PWR0100" H 5300 5000 50  0001 C CNN
F 1 "GND" H 5300 5100 50  0000 C CNN
F 2 "" H 5300 5250 60  0000 C CNN
F 3 "" H 5300 5250 60  0000 C CNN
	1    5300 5250
	-1   0    0    -1  
$EndComp
$Comp
L Oscillator:TXC-7C X1
U 1 1 5FE2E1BA
P 4200 4700
F 0 "X1" H 4500 4800 50  0000 L CNN
F 1 "26Mhz TCXO" H 4450 4600 50  0000 L CNN
F 2 "otter:2016_SMD_CRYSTAL" H 4900 4350 50  0001 C CNN
F 3 "" H 4100 4700 50  0001 C CNN
	1    4200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4500 5700 4500
NoConn ~ 5700 4400
NoConn ~ 5700 4600
$Comp
L power:GND #PWR?
U 1 1 5FE412EC
P 4200 5000
AR Path="/5D8A1FAC/5FE412EC" Ref="#PWR?"  Part="1" 
AR Path="/5FE412EC" Ref="#PWR?"  Part="1" 
AR Path="/602ACDF9/5FE412EC" Ref="#PWR?"  Part="1" 
AR Path="/6191F40B/5FE412EC" Ref="#PWR097"  Part="1" 
F 0 "#PWR097" H 4200 4750 50  0001 C CNN
F 1 "GND" H 4200 4850 50  0000 C CNN
F 2 "" H 4200 5000 60  0000 C CNN
F 3 "" H 4200 5000 60  0000 C CNN
	1    4200 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 4700 5200 4700
Wire Wire Line
	5200 4500 5200 4700
NoConn ~ 3900 4700
$Comp
L power:+3V3 #PWR?
U 1 1 604560F3
P 3800 3050
AR Path="/604A1CEE/604560F3" Ref="#PWR?"  Part="1" 
AR Path="/604560F3" Ref="#PWR?"  Part="1" 
AR Path="/6191F40B/604560F3" Ref="#PWR094"  Part="1" 
F 0 "#PWR094" H 3800 2900 50  0001 C CNN
F 1 "+3V3" V 3800 3200 50  0000 L CNN
F 2 "" H 3800 3050 50  0001 C CNN
F 3 "" H 3800 3050 50  0001 C CNN
	1    3800 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60458ADE
P 5000 3200
AR Path="/604A1CEE/60458ADE" Ref="#PWR?"  Part="1" 
AR Path="/60458ADE" Ref="#PWR?"  Part="1" 
AR Path="/6191F40B/60458ADE" Ref="#PWR098"  Part="1" 
F 0 "#PWR098" H 5000 3050 50  0001 C CNN
F 1 "+3V3" V 5000 3350 50  0000 L CNN
F 2 "" H 5000 3200 50  0001 C CNN
F 3 "" H 5000 3200 50  0001 C CNN
	1    5000 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6045C328
P 7100 2450
AR Path="/604A1CEE/6045C328" Ref="#PWR?"  Part="1" 
AR Path="/6045C328" Ref="#PWR?"  Part="1" 
AR Path="/6191F40B/6045C328" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 7100 2300 50  0001 C CNN
F 1 "+3V3" H 7100 2600 50  0000 C CNN
F 2 "" H 7100 2450 50  0001 C CNN
F 3 "" H 7100 2450 50  0001 C CNN
	1    7100 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6045FBF0
P 8700 4300
AR Path="/604A1CEE/6045FBF0" Ref="#PWR?"  Part="1" 
AR Path="/6045FBF0" Ref="#PWR?"  Part="1" 
AR Path="/6191F40B/6045FBF0" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 8700 4150 50  0001 C CNN
F 1 "+3V3" V 8700 4450 50  0000 L CNN
F 2 "" H 8700 4300 50  0001 C CNN
F 3 "" H 8700 4300 50  0001 C CNN
	1    8700 4300
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6046245F
P 8700 4700
AR Path="/604A1CEE/6046245F" Ref="#PWR?"  Part="1" 
AR Path="/6046245F" Ref="#PWR?"  Part="1" 
AR Path="/6191F40B/6046245F" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 8700 4550 50  0001 C CNN
F 1 "+3V3" V 8700 4850 50  0000 L CNN
F 2 "" H 8700 4700 50  0001 C CNN
F 3 "" H 8700 4700 50  0001 C CNN
	1    8700 4700
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60465D24
P 4200 4400
AR Path="/604A1CEE/60465D24" Ref="#PWR?"  Part="1" 
AR Path="/60465D24" Ref="#PWR?"  Part="1" 
AR Path="/6191F40B/60465D24" Ref="#PWR096"  Part="1" 
F 0 "#PWR096" H 4200 4250 50  0001 C CNN
F 1 "+3V3" H 4200 4550 50  0000 C CNN
F 2 "" H 4200 4400 50  0001 C CNN
F 3 "" H 4200 4400 50  0001 C CNN
	1    4200 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FF4884B
P 7200 3900
AR Path="/5FF4884B" Ref="R?"  Part="1" 
AR Path="/6191F40B/5FF4884B" Ref="R35"  Part="1" 
F 0 "R35" V 7150 3750 50  0000 C CNN
F 1 "DNP" V 7150 4050 50  0000 C CNN
F 2 "otter:R_0402" H 7200 3900 50  0001 C CNN
F 3 "~" H 7200 3900 50  0001 C CNN
	1    7200 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FF46A23
P 7200 4000
AR Path="/5FF46A23" Ref="R?"  Part="1" 
AR Path="/6191F40B/5FF46A23" Ref="R36"  Part="1" 
F 0 "R36" V 7150 3850 50  0000 C CNN
F 1 "DNP" V 7150 4150 50  0000 C CNN
F 2 "otter:R_0402" H 7200 4000 50  0001 C CNN
F 3 "~" H 7200 4000 50  0001 C CNN
	1    7200 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FF44E4A
P 7200 4100
AR Path="/5FF44E4A" Ref="R?"  Part="1" 
AR Path="/6191F40B/5FF44E4A" Ref="R37"  Part="1" 
F 0 "R37" V 7150 3950 50  0000 C CNN
F 1 "DNP" V 7150 4250 50  0000 C CNN
F 2 "otter:R_0402" H 7200 4100 50  0001 C CNN
F 3 "~" H 7200 4100 50  0001 C CNN
	1    7200 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FF3EF5A
P 7200 4200
AR Path="/5FF3EF5A" Ref="R?"  Part="1" 
AR Path="/6191F40B/5FF3EF5A" Ref="R38"  Part="1" 
F 0 "R38" V 7150 4050 50  0000 C CNN
F 1 "DNP" V 7150 4350 50  0000 C CNN
F 2 "otter:R_0402" H 7200 4200 50  0001 C CNN
F 3 "~" H 7200 4200 50  0001 C CNN
	1    7200 4200
	0    1    1    0   
$EndComp
$EndSCHEMATC
