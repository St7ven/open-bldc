v 20090328 2
C 40000 40000 0 0 0 title-B.sym
T 50100 41000 9 10 1 0 0 0 1
Open-BLDC -- gEDA/pcb version
T 55400 40700 9 10 1 0 0 0 2
CC-BY-SA 3.0

T 54000 40100 9 10 1 0 0 0 2
0.1

C 40450 40750 1 0 0 resistor-2.sym
{
T 40850 41100 5 10 0 0 0 0 1
device=RESISTOR
T 40650 40550 5 10 1 1 0 0 1
refdes=R?
T 40700 40800 5 8 1 1 0 0 1
value=100R
}
C 40700 41050 1 0 0 resistor-2.sym
{
T 41100 41400 5 10 0 0 0 0 1
device=RESISTOR
T 40900 41300 5 10 1 1 0 0 1
refdes=R?
T 41000 41100 5 8 1 1 0 0 1
value=100R
}
C 40750 41250 1 90 0 resistor-2.sym
{
T 40400 41650 5 10 0 0 90 0 1
device=RESISTOR
T 40500 41550 5 10 1 1 90 0 1
refdes=R?
T 40700 41550 5 9 1 1 90 0 1
netname=10k
}
C 40300 42300 1 270 0 gnd-1.sym
{
T 40500 42000 5 10 1 1 180 0 1
value=GND
}
C 41450 41850 1 180 0 gnd-1.sym
{
T 40850 41800 5 10 1 1 0 0 1
value=GND
}
C 40700 40050 1 90 0 3.3V-plus-1.sym
C 41500 40450 1 270 0 5V-plus-1.sym
N 40650 41150 40650 41250 4
C 40100 50200 1 270 0 gnd-1.sym
{
T 40300 50150 5 7 1 1 0 0 1
value=GND
}
N 40500 50100 40400 50100 4
C 47550 50100 1 0 0 resistor-2.sym
{
T 47950 50450 5 10 0 0 0 0 1
device=RESISTOR
T 47750 50400 5 10 1 1 0 0 1
refdes=R?
T 47800 50150 5 7 1 1 0 0 1
value=RN1A 1k
}
C 47550 49400 1 0 0 resistor-2.sym
{
T 47950 49750 5 10 0 0 0 0 1
device=RESISTOR
T 47750 49700 5 10 1 1 0 0 1
refdes=R?
T 47800 49450 5 7 1 1 0 0 1
value=RN1B 1k
}
C 47550 48700 1 0 0 resistor-2.sym
{
T 47950 49050 5 10 0 0 0 0 1
device=RESISTOR
T 47750 49000 5 10 1 1 0 0 1
refdes=R?
T 47800 48750 5 7 1 1 0 0 1
value=RN1C 1k
}
C 47550 48000 1 0 0 resistor-2.sym
{
T 47950 48350 5 10 0 0 0 0 1
device=RESISTOR
T 47750 48300 5 10 1 1 0 0 1
refdes=R?
T 47800 48050 5 7 1 1 0 0 1
value=RN1D 1k
}
C 48750 49300 1 0 0 led-3.sym
{
T 49700 49950 5 10 0 0 0 0 1
device=LED
T 49200 49850 5 10 1 1 0 0 1
refdes=D?
T 48450 49200 5 10 1 1 0 0 1
value=LED5G
}
C 48750 48600 1 0 0 led-3.sym
{
T 49700 49250 5 10 0 0 0 0 1
device=LED
T 49200 49150 5 10 1 1 0 0 1
refdes=D?
T 48450 48500 5 10 1 1 0 0 1
value=LED5B
}
C 48750 47900 1 0 0 led-3.sym
{
T 49700 48550 5 10 0 0 0 0 1
device=LED
T 49200 48450 5 10 1 1 0 0 1
refdes=D?
T 48450 47800 5 10 1 1 0 0 1
value=LED5R
}
C 48750 50000 1 0 0 led-3.sym
{
T 49700 50650 5 10 0 0 0 0 1
device=LED
T 49200 50550 5 10 1 1 0 0 1
refdes=D?
T 48550 49900 5 10 1 1 0 0 1
value=LED1
}
C 49650 50200 1 0 0 3.3V-plus-1.sym
N 48750 50200 48450 50200 4
N 48450 49500 48750 49500 4
N 48750 48800 48450 48800 4
N 48450 48100 48750 48100 4
N 49650 50200 49850 50200 4
N 49650 48100 49650 50200 4
T 47650 50700 9 10 1 0 0 0 1
LED Indicators
C 51600 49850 1 0 1 diode-2.sym
{
T 51200 50450 5 10 0 0 0 6 1
device=DIODE
T 51300 50450 5 10 1 1 0 6 1
refdes=D?
}
C 52700 49850 1 0 1 diode-2.sym
{
T 52300 50450 5 10 0 0 0 6 1
device=DIODE
T 52400 50450 5 10 1 1 0 6 1
refdes=D?
}
C 51600 48750 1 0 1 diode-2.sym
{
T 51200 49350 5 10 0 0 0 6 1
device=DIODE
T 51300 49350 5 10 1 1 0 6 1
refdes=D?
}
C 52700 48750 1 0 1 diode-2.sym
{
T 52300 49350 5 10 0 0 0 6 1
device=DIODE
T 52400 49350 5 10 1 1 0 6 1
refdes=D?
}
C 51600 47650 1 0 1 diode-2.sym
{
T 51200 48250 5 10 0 0 0 6 1
device=DIODE
T 51300 48250 5 10 1 1 0 6 1
refdes=D?
}
C 52700 47650 1 0 1 diode-2.sym
{
T 52300 48250 5 10 0 0 0 6 1
device=DIODE
T 52400 48250 5 10 1 1 0 6 1
refdes=D?
}
C 53100 50050 1 90 0 gnd-1.sym
{
T 53200 50050 5 10 1 1 0 0 1
value=GND
}
C 53100 48950 1 90 0 gnd-1.sym
{
T 53200 48950 5 10 1 1 0 0 1
value=GND
}
C 53100 47850 1 90 0 gnd-1.sym
{
T 53200 47850 5 10 1 1 0 0 1
value=GND
}
C 50600 49950 1 90 0 3.3V-plus-1.sym
C 50600 48850 1 90 0 3.3V-plus-1.sym
C 50600 47750 1 90 0 3.3V-plus-1.sym
C 48000 46600 1 270 0 capacitor-4.sym
{
T 49100 46400 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 48500 46400 5 10 1 1 270 0 1
refdes=C?
T 48700 46400 5 10 0 0 270 0 1
symversion=0.1
T 48000 46600 5 10 1 1 0 0 1
value=100u
}
C 48700 46600 1 270 0 capacitor-4.sym
{
T 49800 46400 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 49200 46400 5 10 1 1 270 0 1
refdes=C?
T 49400 46400 5 10 0 0 270 0 1
symversion=0.1
T 48700 46600 5 10 1 1 0 0 1
value=100u
}
C 49400 46600 1 270 0 capacitor-4.sym
{
T 50500 46400 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 49900 46400 5 10 1 1 270 0 1
refdes=C?
T 50100 46400 5 10 0 0 270 0 1
symversion=0.1
T 49400 46600 5 10 1 1 0 0 1
value=100u
}
C 50500 45700 1 90 0 capacitor-1.sym
{
T 49800 45900 5 10 0 0 90 0 1
device=CAPACITOR
T 50000 45900 5 10 1 1 90 0 1
refdes=C?
T 49600 45900 5 10 0 0 90 0 1
symversion=0.1
T 50400 45900 5 10 1 1 0 0 1
value=100n
}
C 50400 46800 1 270 0 12V-plus-1.sym
C 50700 45600 1 90 0 gnd-1.sym
{
T 50800 45600 5 10 1 1 0 0 1
value=GND
}
C 48300 43200 1 90 0 12V-plus-1.sym
C 48300 44300 1 90 0 3.3V-plus-1.sym
C 48400 44400 1 0 0 resistor-2.sym
{
T 48800 44750 5 10 0 0 0 0 1
device=RESISTOR
T 48600 44700 5 10 1 1 0 0 1
refdes=R?
T 48900 44700 5 10 1 1 0 0 1
value=NP
}
C 48400 43300 1 0 0 resistor-2.sym
{
T 48800 43650 5 10 0 0 0 0 1
device=RESISTOR
T 48600 43600 5 10 1 1 0 0 1
refdes=R?
T 48900 43600 5 10 1 1 0 0 1
value=10k
}
C 49500 44400 1 0 0 resistor-2.sym
{
T 49900 44750 5 10 0 0 0 0 1
device=RESISTOR
T 49700 44700 5 10 1 1 0 0 1
refdes=R?
T 50200 44700 5 10 1 1 0 0 1
value=0
}
C 49500 43300 1 0 0 resistor-2.sym
{
T 49900 43650 5 10 0 0 0 0 1
device=RESISTOR
T 49700 43600 5 10 1 1 0 0 1
refdes=R?
T 50000 43600 5 10 1 1 0 0 1
value=2k7
}
C 50500 43100 1 0 0 gnd-1.sym
{
T 50400 42900 5 10 1 1 0 0 1
value=GND
}
C 50400 44200 1 0 0 gnd-1.sym
{
T 50300 44000 5 10 1 1 0 0 1
value=GND
}
N 49300 44500 49500 44500 4
N 49500 43400 49300 43400 4
N 50600 43400 50400 43400 4
N 50500 44500 50400 44500 4
N 40200 50300 40500 50300 4
{
T 40300 50350 5 7 1 1 0 0 1
netname=SDA
}
N 40500 50500 40200 50500 4
{
T 40300 50550 5 7 1 1 0 0 1
netname=SCL
}
N 40450 40850 40150 40850 4
{
T 40200 40900 5 10 1 1 0 0 1
netname=TXD
}
N 41350 40850 41650 40850 4
{
T 41750 40800 5 8 1 1 0 0 1
netname=X-USART-3
}
N 40150 41150 40700 41150 4
{
T 40200 41200 5 10 1 1 0 0 1
netname=RXD
}
N 41350 41550 41350 41450 4
N 41350 41450 41650 41450 4
{
T 41750 41400 5 8 1 1 0 0 1
netname=X-USART-1
}
N 41600 41150 41650 41150 4
{
T 41750 41100 5 8 1 1 0 0 1
netname=X-USART-2
}
N 41100 40550 41650 40550 4
{
T 41750 40500 5 8 1 1 0 0 1
netname=X-USART-4
}
N 47550 50200 47150 50200 4
{
T 47150 50300 5 10 1 1 0 0 1
netname=LED1
}
N 47550 49500 47150 49500 4
{
T 47150 49600 5 10 1 1 0 0 1
netname=LED2
}
N 47550 48800 47150 48800 4
{
T 47150 48900 5 10 1 1 0 0 1
netname=LED3
}
N 47550 48100 47150 48100 4
{
T 47150 48200 5 10 1 1 0 0 1
netname=LED4
}
T 48900 47100 9 10 1 0 0 0 1
Powerstage
N 47700 46600 50400 46600 4
N 47700 45700 50400 45700 4
N 49400 44500 49400 45000 4
N 49400 45000 48600 45000 4
{
T 48700 45100 5 10 1 1 0 0 1
netname=PS_ID
}
N 48300 43400 48400 43400 4
N 48300 44500 48400 44500 4
N 49400 43400 49400 43900 4
N 49400 43900 48500 43900 4
{
T 48600 44000 5 10 1 1 0 0 1
netname=V_BATT
}
N 51800 50150 51600 50150 4
N 51800 49050 51600 49050 4
N 51800 47950 51600 47950 4
N 52700 47950 52800 47950 4
N 52800 49050 52700 49050 4
N 52800 50150 52700 50150 4
N 50600 47950 50700 47950 4
N 50600 49050 50700 49050 4
N 50600 50150 50700 50150 4
N 51700 50150 51700 50650 4
N 51700 50650 52900 50650 4
{
T 51800 50750 5 10 1 1 0 0 1
netname=I/BEMF_A
}
N 51700 49050 51700 49550 4
N 51700 49550 52900 49550 4
{
T 51800 49650 5 10 1 1 0 0 1
netname=I/BEMF_B
}
N 51700 47950 51700 48450 4
N 51700 48450 52900 48450 4
{
T 51800 48550 5 10 1 1 0 0 1
netname=I/BEMF_C
}
C 51100 46200 1 0 0 ir2101.sym
{
T 52000 46000 5 10 1 1 0 6 1
refdes=IC?
T 51500 47600 5 10 0 0 0 0 1
device=IR2101
T 51500 47800 5 10 0 0 0 0 1
footprint=SO8
}
C 51100 44500 1 0 0 ir2101.sym
{
T 52000 44300 5 10 1 1 0 6 1
refdes=IC?
T 51500 45900 5 10 0 0 0 0 1
device=IR2101
T 51500 46100 5 10 0 0 0 0 1
footprint=SO8
}
C 51100 42900 1 0 0 ir2101.sym
{
T 52000 42700 5 10 1 1 0 6 1
refdes=IC?
T 51500 44300 5 10 0 0 0 0 1
device=IR2101
T 51500 44500 5 10 0 0 0 0 1
footprint=SO8
}
C 53100 44700 1 0 0 acs712.sym
{
T 54100 44600 5 10 1 1 0 6 1
refdes=IC?
T 53500 46100 5 10 0 0 0 0 1
device=ACS712
T 53500 46300 5 10 0 0 0 0 1
footprint=SO8
}
C 40600 48200 1 0 0 jtag_10pin.sym
{
T 41650 48100 5 10 1 1 0 6 1
refdes=CONN?
T 41000 49800 5 10 0 0 0 0 1
device=JTAG_10PIN
T 41000 50000 5 10 0 0 0 0 1
footprint=SO10 # TODO
}
C 40650 47600 1 90 0 resistor-2.sym
{
T 40300 48000 5 10 0 0 90 0 1
device=RESISTOR
T 40350 47800 5 10 1 1 90 0 1
refdes=R?
T 40600 47900 5 9 1 1 90 0 1
value=10k
}
C 41950 47550 1 90 0 resistor-2.sym
{
T 41600 47950 5 10 0 0 90 0 1
device=RESISTOR
T 41700 47650 5 10 1 1 90 0 1
refdes=R?
T 41900 47850 5 9 1 1 90 0 1
value=10k
}
C 42200 47550 1 90 0 resistor-2.sym
{
T 41850 47950 5 10 0 0 90 0 1
device=RESISTOR
T 42650 47850 5 10 1 1 90 0 1
refdes=R?
T 42150 47850 5 9 1 1 90 0 1
value=10k
}
C 42450 47550 1 90 0 resistor-2.sym
{
T 42100 47950 5 10 0 0 90 0 1
device=RESISTOR
T 42250 47500 5 10 1 1 180 0 1
refdes=R?
T 42400 47850 5 9 1 1 90 0 1
value=10k
}
C 41950 49400 1 90 0 resistor-2.sym
{
T 41600 49800 5 10 0 0 90 0 1
device=RESISTOR
T 41700 49700 5 10 1 1 90 0 1
refdes=R?
T 41900 49700 5 9 1 1 90 0 1
value=10k
}
C 42200 49400 1 90 0 resistor-2.sym
{
T 41850 49800 5 10 0 0 90 0 1
device=RESISTOR
T 42400 49700 5 10 1 1 90 0 1
refdes=R?
T 42150 49700 5 9 1 1 90 0 1
value=10k
}
C 40800 49700 1 180 0 gnd-1.sym
{
T 40200 49400 5 10 1 1 0 0 1
value=GND
}
C 41750 50100 1 90 0 3.3V-plus-1.sym
C 42450 47750 1 270 0 3.3V-plus-1.sym
N 41800 49300 42850 49300 4
{
T 42450 49350 5 8 1 1 0 0 1
netname=TDO
}
N 41800 49100 42850 49100 4
{
T 42450 49150 5 8 1 1 0 0 1
netname=TCK
}
N 41800 48900 42850 48900 4
{
T 42450 48950 5 8 1 1 0 0 1
netname=TMS
}
N 41800 48700 42850 48700 4
{
T 42450 48750 5 8 1 1 0 0 1
netname=RST
}
N 41800 48500 42850 48500 4
{
T 42450 48550 5 8 1 1 0 0 1
netname=TDI
}
N 41850 48450 41850 48500 4
N 42100 48450 42100 48700 4
N 42350 48450 42350 48900 4
N 41850 49400 41850 49300 4
N 42100 49400 42100 49100 4
N 42100 50300 41750 50300 4
N 40700 48900 40700 49400 4
N 40700 48700 40100 48700 4
{
T 40100 48800 5 10 1 1 0 0 1
netname=TRST
}
N 40700 48500 40700 47550 4
N 40550 47600 40550 47550 4
N 40550 47550 42450 47550 4
N 40550 48500 40550 48700 4
C 45300 41500 1 0 0 lp2992.sym
{
T 47100 42500 5 10 1 1 0 6 1
refdes=IC?
T 45700 42700 5 10 0 0 0 0 1
device=LP2992
T 45700 42900 5 10 0 0 0 0 1
footprint=SO8
}
C 48000 42900 1 270 0 5V-plus-1.sym
C 48100 42400 1 270 0 3.3V-plus-1.sym
C 47800 41600 1 270 0 capacitor-4.sym
{
T 48900 41400 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 48300 41400 5 10 1 1 270 0 1
refdes=C?
T 48500 41400 5 10 0 0 270 0 1
symversion=0.1
}
C 47700 40700 1 90 0 capacitor-1.sym
{
T 47000 40900 5 10 0 0 90 0 1
device=CAPACITOR
T 47200 40900 5 10 1 1 90 0 1
refdes=C?
T 46800 40900 5 10 0 0 90 0 1
symversion=0.1
}
C 44300 42800 1 0 0 diode-1.sym
{
T 44700 43400 5 10 0 0 0 0 1
device=DIODE
T 44600 43300 5 10 1 1 0 0 1
refdes=D?
T 45000 43200 5 10 1 1 0 0 1
value=BAS21
}
C 44700 40800 1 90 0 capacitor-1.sym
{
T 44000 41000 5 10 0 0 90 0 1
device=CAPACITOR
T 44400 40900 5 10 1 1 90 0 1
refdes=C?
T 43800 41000 5 10 0 0 90 0 1
symversion=0.1
}
C 43900 42600 1 270 0 capacitor-4.sym
{
T 45000 42400 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 43900 42600 5 10 1 1 270 0 1
refdes=C?
T 44600 42400 5 10 0 0 270 0 1
symversion=0.1
}
C 44600 42700 1 270 0 capacitor-4.sym
{
T 45700 42500 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 45100 42500 5 10 1 1 270 0 1
refdes=C?
T 45300 42500 5 10 0 0 270 0 1
symversion=0.1
}
C 43300 42600 1 270 0 capacitor-4.sym
{
T 44400 42400 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 43300 42600 5 10 1 1 270 0 1
refdes=C?
T 44000 42400 5 10 0 0 270 0 1
symversion=0.1
}
C 44000 40800 1 90 0 capacitor-1.sym
{
T 43300 41000 5 10 0 0 90 0 1
device=CAPACITOR
T 43700 40900 5 10 1 1 90 0 1
refdes=C?
T 43100 41000 5 10 0 0 90 0 1
symversion=0.1
}
C 43200 42900 1 0 0 12V-plus-1.sym
C 43800 40200 1 0 0 gnd-1.sym
N 47400 42200 48100 42200 4
N 47400 42000 47500 42000 4
N 47500 42000 47500 41600 4
N 48000 41600 48000 42200 4
N 48000 40700 43300 40700 4
N 43900 40500 43900 40700 4
N 48000 42700 43200 42700 4
N 45400 42200 45400 42700 4
N 45400 42200 45200 42200 4
N 45200 41800 45200 42200 4
N 45200 41800 45400 41800 4
N 45400 42000 45200 42000 4
N 45200 42000 45100 42000 4
N 45100 42000 45100 40700 4
N 44800 41800 44800 40700 4
N 44500 40800 44500 40700 4
N 44500 41700 44500 42700 4
N 44100 41700 44100 40700 4
N 44100 42600 44100 42700 4
N 43400 42900 43400 42700 4
N 43500 42600 43500 42700 4
N 43500 41700 43500 40700 4
N 43800 40800 43800 40700 4
N 43800 41700 43800 42700 4
N 45400 42700 45400 43000 4
N 45400 43000 45200 43000 4
N 44300 43000 44000 43000 4
{
T 43700 43100 5 10 1 1 0 0 1
netname=USB_+5V
}
N 55900 50300 56500 50300 4
{
T 55900 50350 5 7 1 1 0 0 1
netname=+5V
}
N 55900 50500 56500 50500 4
{
T 55900 50550 5 7 1 1 0 0 1
netname=GND
}
N 55900 50100 56500 50100 4
{
T 55900 49950 5 7 1 1 0 0 1
netname=+12V
}
N 55900 49900 56500 49900 4
{
T 55900 50150 5 7 1 1 0 0 1
netname=+3V3
}
N 55900 49700 56500 49700 4
{
T 55900 49750 5 7 1 1 0 0 1
netname=PS_ID
}
N 55900 49500 56500 49500 4
{
T 55900 49550 5 7 1 1 0 0 1
netname=I_SENSE
}
N 55900 49300 56500 49300 4
{
T 55900 49350 5 7 1 1 0 0 1
netname=TEMP
}
N 55900 49100 56500 49100 4
{
T 55850 49150 5 7 1 1 0 0 1
netname=MOT_TEMP
}
N 55900 48900 56500 48900 4
{
T 55900 48950 5 7 1 1 0 0 1
netname=V_BATT
}
N 55900 48700 56500 48700 4
{
T 55950 48750 5 7 1 1 0 0 1
netname=NC
}
N 53850 48700 54550 48700 4
{
T 54250 48750 5 7 1 1 0 0 1
netname=GND
}
N 53850 48900 54550 48900 4
{
T 53950 48950 5 7 1 1 0 0 1
netname=I/BEMF_A
}
N 53850 49100 54550 49100 4
{
T 54000 49150 5 7 1 1 0 0 1
netname=CTRL_A-
}
N 53850 49300 54550 49300 4
{
T 54000 49350 5 7 1 1 0 0 1
netname=CTRL_A+
}
N 53850 49500 54550 49500 4
{
T 53950 49550 5 7 1 1 0 0 1
netname=I/BEMF_B
}
N 53850 49700 54550 49700 4
{
T 54000 49750 5 7 1 1 0 0 1
netname=CTRL_B-
}
N 53850 49900 54550 49900 4
{
T 54000 49950 5 7 1 1 0 0 1
netname=CTRL_B+
}
N 53850 50100 54550 50100 4
{
T 53900 50150 5 7 1 1 0 0 1
netname=I/BEMF_C
}
N 53850 50300 54550 50300 4
{
T 54000 50350 5 7 1 1 0 0 1
netname=CTRL_C-
}
N 53850 50500 54550 50500 4
{
T 54000 50550 5 7 1 1 0 0 1
netname=CTRL_C+
}
C 53000 45800 1 0 0 12V-plus-1.sym
C 54900 45800 1 270 0 5V-plus-1.sym
C 55000 45700 1 90 0 capacitor-1.sym
{
T 54300 45900 5 10 0 0 90 0 1
device=CAPACITOR
T 54500 46000 5 10 1 1 90 0 1
refdes=C?
T 54100 45900 5 10 0 0 90 0 1
symversion=0.1
T 55100 46100 5 10 1 1 0 0 1
value=100n
}
C 54900 44800 1 0 0 capacitor-1.sym
{
T 55100 45500 5 10 0 0 0 0 1
device=CAPACITOR
T 55200 44600 5 10 1 1 0 0 1
refdes=C?
T 55100 45700 5 10 0 0 0 0 1
symversion=0.1
T 55500 44800 5 10 1 1 0 0 1
value=1n
}
C 54700 44000 1 0 0 gnd-1.sym
{
T 55000 44000 5 10 1 1 0 0 1
netname=GND
}
C 56300 44400 1 90 0 resistor-2.sym
{
T 55950 44800 5 10 0 0 90 0 1
device=RESISTOR
T 56000 44600 5 10 1 1 90 0 1
refdes=R?
T 56400 44700 5 10 1 1 0 0 1
value=10k
}
C 55200 45300 1 0 0 resistor-2.sym
{
T 55600 45650 5 10 0 0 0 0 1
device=RESISTOR
T 55400 45600 5 10 1 1 0 0 1
refdes=R?
T 55700 45600 5 10 1 1 0 0 1
value=2k
}
N 53200 45400 53200 45800 4
N 53200 45200 53200 43700 4
{
T 53100 43700 5 10 1 1 90 0 1
netname=+12V_I_SENSE
}
N 54700 45600 54900 45600 4
C 54900 47000 1 180 0 gnd-1.sym
{
T 54900 47000 5 10 1 1 0 0 1
netname=GND
}
N 54800 46700 54800 46600 4
N 54700 45400 55200 45400 4
N 56100 45400 56900 45400 4
{
T 56100 45500 5 10 1 1 0 0 1
netname=I_SENSE
}
N 56200 45300 56200 45400 4
N 54900 45000 54700 45000 4
N 54700 45200 55800 45200 4
N 55800 45200 55800 45000 4
N 54800 44300 54800 45000 4
N 56200 44400 54800 44400 4
N 54800 45600 54800 45700 4
C 52800 41600 1 0 0 st662a.sym
{
T 53800 41500 5 10 1 1 0 6 1
refdes=IC?
T 53200 43000 5 10 0 0 0 0 1
device=ST662A
T 53200 43200 5 10 0 0 0 0 1
footprint=SO8
}
C 51300 41900 1 0 0 capacitor-1.sym
{
T 51500 42600 5 10 0 0 0 0 1
device=CAPACITOR
T 51500 42400 5 10 1 1 0 0 1
refdes=C?
T 51500 42800 5 10 0 0 0 0 1
symversion=0.1
T 51600 41700 5 10 1 1 0 0 1
value=22n
}
C 51900 42300 1 0 0 capacitor-1.sym
{
T 52100 43000 5 10 0 0 0 0 1
device=CAPACITOR
T 52100 42800 5 10 1 1 0 0 1
refdes=C?
T 52100 43200 5 10 0 0 0 0 1
symversion=0.1
T 52500 42700 5 10 1 1 0 0 1
value=22n
}
C 55400 43000 1 180 0 capacitor-4.sym
{
T 55200 41900 5 10 0 0 180 0 1
device=POLARIZED_CAPACITOR
T 54800 43000 5 10 1 1 180 0 1
refdes=C?
T 55200 42300 5 10 0 0 180 0 1
symversion=0.1
}
C 56000 43300 1 180 0 capacitor-4.sym
{
T 55800 42200 5 10 0 0 180 0 1
device=POLARIZED_CAPACITOR
T 55800 42800 5 10 1 1 180 0 1
refdes=C?
T 55800 42600 5 10 0 0 180 0 1
symversion=0.1
}
C 54600 41900 1 0 0 capacitor-1.sym
{
T 54800 42600 5 10 0 0 0 0 1
device=CAPACITOR
T 55200 41600 5 10 1 1 90 0 1
refdes=C?
T 54800 42800 5 10 0 0 0 0 1
symversion=0.1
T 54600 42200 5 10 1 1 0 0 1
value=22n
}
C 56100 43600 1 0 0 12V-plus-1.sym
C 54500 43600 1 180 0 gnd-1.sym
{
T 54300 43700 5 10 1 1 0 0 1
value=GND
}
C 54800 41800 1 180 0 5V-plus-1.sym
N 54600 41900 54600 41800 4
N 52900 42500 52800 42500 4
N 51900 42500 51900 42300 4
N 51900 42300 52900 42300 4
N 52200 42100 52900 42100 4
N 51300 42100 51300 41900 4
N 51300 41900 52900 41900 4
N 54600 42100 54400 42100 4
N 55500 42100 55500 41900 4
N 54400 41900 55500 41900 4
N 54400 42300 54400 43300 4
N 54500 42800 54400 42800 4
N 54500 42100 54500 42500 4
N 55400 42500 55400 42800 4
N 55100 43100 54400 43100 4
N 54500 42500 56300 42500 4
{
T 55600 42300 5 10 1 1 0 0 1
netname=VBD_BUMP
}
N 56300 42500 56300 43600 4
{
T 56400 43300 5 10 1 1 0 0 1
netname=TODO
}
N 56000 43100 56000 43500 4
N 55500 43500 56300 43500 4
{
T 55500 43600 5 10 1 1 0 0 1
netname=VBD
}
C 54900 48400 1 0 0 tinyconn10.sym
{
T 56000 50800 5 10 1 1 0 6 1
refdes=CONN?
T 55300 51000 5 10 0 0 0 0 1
device=TINYCONN10
T 55300 51200 5 10 0 0 0 0 1
footprint=SO10 # TODO
T 55300 48250 5 10 1 1 0 0 1
value=JP12
}
C 55550 50800 1 180 0 tinyconn10.sym
{
T 54550 48400 5 10 1 1 180 6 1
refdes=CONN?
T 55150 48200 5 10 0 0 180 0 1
device=TINYCONN10
T 55150 48000 5 10 0 0 180 0 1
footprint=SO10 # TODO
T 55200 50900 5 10 1 1 180 0 1
value=JP11
}
C 41400 49800 1 0 1 tinyconn3.sym
{
T 40600 50800 5 10 1 1 0 0 1
refdes=CONN?
T 41000 51000 5 10 0 0 0 6 1
device=TINYCONN3
T 41000 51200 5 10 0 0 0 6 1
footprint=SO3
}
N 40650 42150 40650 42200 4
N 40650 42200 40600 42200 4
C 40800 40150 1 0 0 sj2.sym
{
T 41000 40050 5 7 1 1 0 0 1
refdes=SJ?
}
N 40700 40250 40800 40250 4
N 41100 40450 41100 40550 4
N 41400 40250 41500 40250 4
