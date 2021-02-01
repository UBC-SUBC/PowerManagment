EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Power_Supervisor:MIC811TUY U1
U 1 1 5FB3335F
P 3550 1300
F 0 "U1" H 3900 1150 50  0000 L CNN
F 1 "MIC811TUY" H 3900 1000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 3650 1000 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic811.pdf" H 3200 600 50  0001 C CNN
	1    3550 1300
	1    0    0    -1  
$EndComp
$Comp
L Power_Supervisor:MIC811TUY U2
U 1 1 5FB3CFEF
P 3600 2300
F 0 "U2" H 3950 2650 50  0000 L CNN
F 1 "MIC811TUY" H 3950 2550 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 3700 2000 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic811.pdf" H 3250 1600 50  0001 C CNN
	1    3600 2300
	1    0    0    -1  
$EndComp
$Comp
L Power_Supervisor:MIC811TUY U3
U 1 1 5FB3D721
P 3600 3200
F 0 "U3" H 3950 3550 50  0000 L CNN
F 1 "MIC811TUY" H 3950 3450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 3700 2900 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic811.pdf" H 3250 2500 50  0001 C CNN
	1    3600 3200
	1    0    0    -1  
$EndComp
$Comp
L Power_Supervisor:MIC811TUY U4
U 1 1 5FB3E0D3
P 3600 4150
F 0 "U4" H 3950 4500 50  0000 L CNN
F 1 "MIC811TUY" H 3950 4400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 3700 3850 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic811.pdf" H 3250 3450 50  0001 C CNN
	1    3600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1600 2900 1600
Wire Wire Line
	2300 1600 2300 1750
Wire Wire Line
	3600 2000 2300 2000
Wire Wire Line
	3600 2600 2300 2600
Wire Wire Line
	3600 2900 2300 2900
Wire Wire Line
	2300 2900 2300 2750
Wire Wire Line
	3600 3500 2100 3500
Wire Wire Line
	3600 3850 2100 3850
Wire Wire Line
	2100 3850 2100 3700
Wire Wire Line
	1400 4450 1600 4450
$Comp
L MCU_Microchip_ATmega:ATmega328-PU U6
U 1 1 5FB43AFE
P 8700 2600
F 0 "U6" H 8056 2646 50  0000 R CNN
F 1 "ATmega328-PU" H 8056 2555 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 8700 2600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 8700 2600 50  0001 C CNN
	1    8700 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 1300 4900 1300
Wire Wire Line
	4900 1300 4900 3050
Wire Wire Line
	4850 2300 4850 3150
Wire Wire Line
	4000 2300 4850 2300
Wire Wire Line
	4700 3250 4700 3200
Wire Wire Line
	4700 3200 4000 3200
Wire Wire Line
	4000 4150 4900 4150
Wire Wire Line
	4900 4150 4900 3350
$Comp
L 4xxx:4002 U5
U 1 1 5FB50788
P 5400 3200
F 0 "U5" H 5400 3575 50  0000 C CNN
F 1 "4002" H 5400 3484 50  0000 C CNN
F 2 "" H 5400 3200 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 5400 3200 50  0001 C CNN
	1    5400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3050 5100 3050
Wire Wire Line
	5100 3150 4850 3150
Wire Wire Line
	5100 3250 4700 3250
Wire Wire Line
	5100 3350 4900 3350
Wire Wire Line
	5700 3200 5700 3050
Wire Wire Line
	5700 3050 5850 3050
$Comp
L power:+BATT #PWR0101
U 1 1 5FB578F3
P 2450 850
F 0 "#PWR0101" H 2450 700 50  0001 C CNN
F 1 "+BATT" H 2465 1023 50  0000 C CNN
F 2 "" H 2450 850 50  0001 C CNN
F 3 "" H 2450 850 50  0001 C CNN
	1    2450 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FB586D1
P 1400 4450
F 0 "#PWR0102" H 1400 4200 50  0001 C CNN
F 1 "GND" H 1405 4277 50  0000 C CNN
F 2 "" H 1400 4450 50  0001 C CNN
F 3 "" H 1400 4450 50  0001 C CNN
	1    1400 4450
	1    0    0    -1  
$EndComp
$Comp
L Power_Management:IPS6011SPBF Q1
U 1 1 5FB5B10F
P 6200 1750
F 0 "Q1" H 6530 1796 50  0000 L CNN
F 1 "IPS6011SPBF" H 6530 1705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 6525 1650 50  0001 L CNN
F 3 "http://www.irf.com/product-info/datasheets/data/ips6011pbf.pdf" H 6200 1750 50  0001 L CNN
	1    6200 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FB72CF3
P 2900 1200
F 0 "C1" H 2700 1300 50  0000 L CNN
F 1 "C_Small" H 2500 1200 50  0000 L CNN
F 2 "" H 2900 1200 50  0001 C CNN
F 3 "~" H 2900 1200 50  0001 C CNN
	1    2900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1100 2900 1000
Wire Wire Line
	2900 1000 3550 1000
Wire Wire Line
	2900 1300 2900 1600
Connection ~ 2900 1600
Wire Wire Line
	2900 1600 2300 1600
$Comp
L Device:C_Small C4
U 1 1 5FB754F8
P 3100 2200
F 0 "C4" H 2900 2300 50  0000 L CNN
F 1 "C_Small" H 2700 2200 50  0000 L CNN
F 2 "" H 3100 2200 50  0001 C CNN
F 3 "~" H 3100 2200 50  0001 C CNN
	1    3100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2100 3100 2000
Wire Wire Line
	3100 2300 3100 2600
$Comp
L Device:C_Small C3
U 1 1 5FB75C4F
P 3050 3100
F 0 "C3" H 2850 3200 50  0000 L CNN
F 1 "C_Small" H 2650 3100 50  0000 L CNN
F 2 "" H 3050 3100 50  0001 C CNN
F 3 "~" H 3050 3100 50  0001 C CNN
	1    3050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3000 3050 2900
Wire Wire Line
	3050 3200 3050 3500
$Comp
L Device:C_Small C2
U 1 1 5FB76536
P 3000 4050
F 0 "C2" H 2800 4150 50  0000 L CNN
F 1 "C_Small" H 2600 4050 50  0000 L CNN
F 2 "" H 3000 4050 50  0001 C CNN
F 3 "~" H 3000 4050 50  0001 C CNN
	1    3000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3950 3000 3850
Wire Wire Line
	3000 4150 3000 4450
$Comp
L power:GND #PWR0104
U 1 1 5FB9149E
P 1350 6800
F 0 "#PWR0104" H 1350 6550 50  0001 C CNN
F 1 "GND" H 1355 6627 50  0000 C CNN
F 2 "" H 1350 6800 50  0001 C CNN
F 3 "" H 1350 6800 50  0001 C CNN
	1    1350 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1000 2450 1000
Wire Wire Line
	2450 1000 2450 850 
Connection ~ 2900 1000
Wire Wire Line
	2300 1750 1850 1750
Connection ~ 2300 1750
Wire Wire Line
	2300 1750 2300 2000
Connection ~ 2300 2750
Wire Wire Line
	2300 2750 2300 2600
Connection ~ 2100 3700
Wire Wire Line
	2100 3700 2100 3500
$Comp
L Connector:Conn_01x05_Male J?
U 1 1 5FBA619A
P 1250 2650
F 0 "J?" H 1358 3031 50  0000 C CNN
F 1 "Conn_01x05_Male" H 1358 2940 50  0000 C CNN
F 2 "" H 1250 2650 50  0001 C CNN
F 3 "~" H 1250 2650 50  0001 C CNN
	1    1250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1000 2450 1000
Wire Wire Line
	1450 1000 1450 2450
Connection ~ 2450 1000
Wire Wire Line
	1850 1750 1850 2550
Wire Wire Line
	1850 2550 1450 2550
Wire Wire Line
	1750 2750 1750 2650
Wire Wire Line
	1750 2650 1450 2650
Wire Wire Line
	1750 2750 2300 2750
Wire Wire Line
	1700 3700 1700 2750
Wire Wire Line
	1700 2750 1450 2750
Wire Wire Line
	1700 3700 2100 3700
Wire Wire Line
	1450 2850 1600 2850
Wire Wire Line
	1600 2850 1600 4450
Connection ~ 1600 4450
Wire Wire Line
	1600 4450 3600 4450
Wire Wire Line
	3550 1000 5350 1000
Connection ~ 3550 1000
Text HLabel 16100 850  0    50   Input ~ 0
B+
Wire Wire Line
	16100 850  16200 850 
Wire Wire Line
	15950 1700 16100 1700
Wire Wire Line
	3600 4450 5350 4450
Connection ~ 3600 4450
Text HLabel 15950 1700 0    50   Input ~ 0
B-
$Comp
L Regulator_Linear:LM7812_TO220 U?
U 1 1 5FBBD4FF
P 17350 850
F 0 "U?" H 17350 1092 50  0000 C CNN
F 1 "LM7812_TO220" H 17350 1001 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 17350 1075 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 17350 800 50  0001 C CNN
	1    17350 850 
	1    0    0    -1  
$EndComp
$Comp
L Regulator_SwitchedCapacitor:LM27761 U?
U 1 1 5FBBFB85
P 15650 4350
F 0 "U?" H 15650 4917 50  0000 C CNN
F 1 "LM27761" H 15650 4826 50  0000 C CNN
F 2 "Package_SON:WSON-8-1EP_2x2mm_P0.5mm_EP0.9x1.6mm" H 15800 3850 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm27761.pdf" H 18150 3950 50  0001 C CNN
	1    15650 4350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LM2576HVS-5 U?
U 1 1 5FBC15C4
P 17800 2850
F 0 "U?" H 17800 3217 50  0000 C CNN
F 1 "LM2576HVS-5" H 17800 3126 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 17800 2600 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2576.pdf" H 17800 2850 50  0001 C CNN
	1    17800 2850
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LM2576S-ADJ U?
U 1 1 5FBC22BA
P 18950 1500
F 0 "U?" H 18950 1867 50  0000 C CNN
F 1 "LM2576S-ADJ" H 18950 1776 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 18950 1250 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2576.pdf" H 18950 1500 50  0001 C CNN
	1    18950 1500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:ST1S14PHR U?
U 1 1 5FBC35FB
P 20450 1200
F 0 "U?" H 20450 1667 50  0000 C CNN
F 1 "ST1S14PHR" H 20450 1576 50  0000 C CNN
F 2 "Package_SO:TI_SO-PowerPAD-8" H 20575 850 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00285678.pdf" H 20450 1200 50  0001 C CNN
	1    20450 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	17300 2750 16900 2750
Wire Wire Line
	16200 2750 16200 850 
Connection ~ 16200 850 
Wire Wire Line
	16200 850  16900 850 
Connection ~ 16100 1700
$Comp
L Device:CP C?
U 1 1 5FBCCD30
P 16900 2950
F 0 "C?" H 17018 2996 50  0000 L CNN
F 1 "CP" H 17018 2905 50  0000 L CNN
F 2 "" H 16938 2800 50  0001 C CNN
F 3 "~" H 16900 2950 50  0001 C CNN
	1    16900 2950
	1    0    0    -1  
$EndComp
$Comp
L Diode:MBR340 D?
U 1 1 5FBCDEDA
P 18500 3100
F 0 "D?" V 18454 3180 50  0000 L CNN
F 1 "MBR340" V 18545 3180 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 18500 2925 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBR340-D.PDF" H 18500 3100 50  0001 C CNN
	1    18500 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	16900 2800 16900 2750
Connection ~ 16900 2750
Wire Wire Line
	16900 2750 16200 2750
Wire Wire Line
	18500 2950 18300 2950
Wire Wire Line
	17300 2950 17200 2950
Wire Wire Line
	17200 3250 17800 3250
Wire Wire Line
	17800 3150 17800 3250
Connection ~ 17800 3250
Wire Wire Line
	17800 3250 18500 3250
Connection ~ 17200 3250
Wire Wire Line
	16100 1700 16100 3250
Wire Wire Line
	17200 2950 17200 3250
Wire Wire Line
	16100 3250 16900 3250
Wire Wire Line
	16900 3100 16900 3250
Connection ~ 16900 3250
Wire Wire Line
	16900 3250 17200 3250
$Comp
L Device:L L?
U 1 1 5FBE304F
P 18800 2950
F 0 "L?" V 18990 2950 50  0000 C CNN
F 1 "L" V 18899 2950 50  0000 C CNN
F 2 "" H 18800 2950 50  0001 C CNN
F 3 "~" H 18800 2950 50  0001 C CNN
	1    18800 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	18650 2950 18500 2950
Connection ~ 18500 2950
$Comp
L Device:CP C?
U 1 1 5FBE863F
P 19050 3100
F 0 "C?" H 19168 3146 50  0000 L CNN
F 1 "CP" H 19168 3055 50  0000 L CNN
F 2 "" H 19088 2950 50  0001 C CNN
F 3 "~" H 19050 3100 50  0001 C CNN
	1    19050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	19050 2950 18950 2950
Wire Wire Line
	19050 3250 18500 3250
Connection ~ 18500 3250
Wire Wire Line
	19050 2950 19050 2750
Connection ~ 19050 2950
Wire Wire Line
	18300 2750 19050 2750
Wire Wire Line
	19050 2750 19800 2750
Connection ~ 19050 2750
Wire Wire Line
	19050 3250 19750 3250
Connection ~ 19050 3250
$Comp
L Device:C C?
U 1 1 5FBF412F
P 16900 1100
F 0 "C?" H 17015 1146 50  0000 L CNN
F 1 "0.33uF" H 17015 1055 50  0000 L CNN
F 2 "" H 16938 950 50  0001 C CNN
F 3 "~" H 16900 1100 50  0001 C CNN
F 4 "C" H 16900 1100 50  0001 C CNN "Spice_Primitive"
F 5 "0.33u" H 16900 1100 50  0001 C CNN "Spice_Model"
F 6 "Y" H 16900 1100 50  0001 C CNN "Spice_Netlist_Enabled"
	1    16900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	16900 950  16900 850 
Connection ~ 16900 850 
Wire Wire Line
	16900 850  17050 850 
Wire Wire Line
	17350 1150 17350 1250
Wire Wire Line
	17350 1250 16900 1250
$Comp
L Device:C C?
U 1 1 5FBF8BFC
P 17750 1000
F 0 "C?" H 17865 1046 50  0000 L CNN
F 1 "0.1uF" H 17865 955 50  0000 L CNN
F 2 "" H 17788 850 50  0001 C CNN
F 3 "~" H 17750 1000 50  0001 C CNN
	1    17750 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	17750 850  17650 850 
Wire Wire Line
	17750 1250 17350 1250
Connection ~ 17350 1250
Wire Wire Line
	17750 1150 17750 1250
Wire Wire Line
	17750 850  18350 850 
Connection ~ 17750 850 
Wire Wire Line
	17750 1250 18350 1250
Wire Wire Line
	18350 1250 18350 1200
Connection ~ 17750 1250
Wire Wire Line
	17350 1250 17350 1700
Wire Wire Line
	16100 1700 17350 1700
Wire Notes Line
	19500 2400 19500 3500
Wire Notes Line
	19500 3500 16700 3500
Wire Notes Line
	16700 3500 16700 2400
Wire Notes Line
	16700 2400 19500 2400
Text Notes 18000 2350 0    50   ~ 0
5V 3A switching 
$Comp
L Regulator_Switching:LM22678TJ-5 U?
U 1 1 5FC0CBA7
P 17600 4200
F 0 "U?" H 17600 4567 50  0000 C CNN
F 1 "LM22678TJ-5" H 17600 4476 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-7_TabPin8" H 17600 4550 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm22678.pdf" H 17650 4100 50  0001 C CNN
	1    17600 4200
	1    0    0    -1  
$EndComp
Wire Notes Line
	18100 400  18100 1400
Wire Notes Line
	18100 1400 16700 1400
Wire Notes Line
	16700 1400 16700 400 
Wire Notes Line
	16700 400  18100 400 
$Sheet
S 14150 0    9250 7000
U 5FC11022
F0 "Sheet5FC11021" 50
F1 "file5FC11021.sch" 50
$EndSheet
Text Notes 17150 350  0    50   ~ 0
12V 1A LDO (2-Vdc) 
Text Notes 18000 3850 0    50   ~ 0
5V  5A Switching 
$EndSCHEMATC
