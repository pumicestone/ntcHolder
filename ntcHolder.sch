EESchema Schematic File Version 4
LIBS:ntcHolder-cache
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
L Connector_Generic:Conn_01x02 J2
U 1 1 5D86353B
P 4375 2575
F 0 "J2" H 4455 2567 50  0000 L CNN
F 1 "Conn_01x02" H 4455 2476 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0210_1x02_P1.25mm_Vertical" H 4375 2575 50  0001 C CNN
F 3 "~" H 4375 2575 50  0001 C CNN
	1    4375 2575
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5D8639E3
P 3450 2575
F 0 "J1" H 3342 2760 50  0000 C CNN
F 1 "Conn_01x02_Female" H 3342 2669 50  0000 C CNN
F 2 "RESPIRECO:NTC_B+B" H 3450 2575 50  0001 C CNN
F 3 "~" H 3450 2575 50  0001 C CNN
	1    3450 2575
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 2575 4175 2575
Wire Wire Line
	4175 2675 3650 2675
$EndSCHEMATC
