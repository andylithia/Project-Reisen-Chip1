v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 830 550 830 660 {
lab=VDD}
N 830 720 830 750 {
lab=GND}
N 950 640 950 650 {
lab=#net1}
N 1400 500 1480 500 {
lab=#net2}
N 1400 540 1480 540 {
lab=#net3}
N 1620 500 1640 500 {
lab=#net4}
N 1620 540 1640 540 {
lab=#net5}
N 1400 580 1420 580 {
lab=#net6}
N 1060 640 1060 650 {
lab=#net7}
N 1060 540 1060 580 {
lab=#net8}
N 1180 540 1260 540 {
lab=#net8}
N 1070 500 1260 500 {
lab=#net9}
N 950 500 950 580 {
lab=#net9}
N 950 710 950 760 {
lab=GND}
N 950 760 1060 760 {
lab=GND}
N 1060 710 1060 760 {
lab=GND}
N 1140 580 1140 650 {
lab=CKIN}
N 1140 710 1140 760 {
lab=GND}
N 1060 760 1140 760 {
lab=GND}
N 1140 760 1320 760 {
lab=GND}
N 1320 760 1330 760 {
lab=GND}
N 1330 620 1330 760 {
lab=GND}
N 1330 760 1550 760 {
lab=GND}
N 1550 590 1550 760 {
lab=GND}
N 1060 540 1180 540 {
lab=#net8}
N 950 500 1070 500 {
lab=#net9}
N 830 750 830 780 {
lab=GND}
N 830 760 950 760 {
lab=GND}
N 830 420 830 550 {
lab=VDD}
N 830 420 1550 420 {
lab=VDD}
N 1550 420 1550 470 {
lab=VDD}
N 1330 420 1330 460 {
lab=VDD}
N 1470 430 1620 430 {
lab=#net3}
N 1470 430 1470 540 {
lab=#net3}
N 1450 390 1620 390 {
lab=#net2}
N 1450 390 1450 500 {
lab=#net2}
N 1180 580 1180 660 {
lab=asclk}
N 1180 660 1850 660 {
lab=asclk}
N 1140 580 1160 580 {
lab=CKIN}
N 960 1150 960 1160 {
lab=#net10}
N 1410 1010 1490 1010 {
lab=VOP}
N 1410 1050 1490 1050 {
lab=VON}
N 1630 1010 1650 1010 {
lab=VOPL}
N 1630 1050 1650 1050 {
lab=VONL}
N 1410 1090 1430 1090 {
lab=CKBUF}
N 1070 1150 1070 1160 {
lab=#net11}
N 1070 1050 1070 1090 {
lab=VIN}
N 1190 1050 1270 1050 {
lab=VIN}
N 1080 1010 1270 1010 {
lab=VIP}
N 960 1010 960 1090 {
lab=VIP}
N 960 1220 960 1270 {
lab=GND}
N 960 1270 1070 1270 {
lab=GND}
N 1070 1220 1070 1270 {
lab=GND}
N 1070 1270 1150 1270 {
lab=GND}
N 1150 1270 1330 1270 {
lab=GND}
N 1330 1270 1340 1270 {
lab=GND}
N 1340 1130 1340 1270 {
lab=GND}
N 1340 1270 1560 1270 {
lab=GND}
N 1560 1100 1560 1270 {
lab=GND}
N 1070 1050 1190 1050 {
lab=VIN}
N 960 1010 1080 1010 {
lab=VIP}
N 840 1260 840 1290 {
lab=GND}
N 840 1270 960 1270 {
lab=GND}
N 840 930 1560 930 {
lab=VDD}
N 1560 930 1560 980 {
lab=VDD}
N 1340 930 1340 970 {
lab=VDD}
N 1480 940 1480 1050 {
lab=VON}
N 1460 900 1460 1010 {
lab=VOP}
N 1190 1090 1190 1170 {
lab=asclk1}
N 1190 1170 1860 1170 {
lab=asclk1}
N 1480 840 1630 840 {
lab=VON}
N 1480 840 1480 940 {
lab=VON}
N 1460 800 1460 900 {
lab=VOP}
N 1460 800 1630 800 {
lab=VOP}
N 1860 820 1860 1170 {
lab=asclk1}
N 1750 820 1870 820 {
lab=asclk1}
N 1850 410 1850 660 {
lab=asclk}
N 1740 410 1870 410 {
lab=asclk}
C {devices/vsource.sym} 830 690 0 0 {name=V1 value=1.8}
C {devices/lab_wire.sym} 1160 580 0 0 {name=l1 sig_type=std_logic lab=CKIN}
C {devices/vsource.sym} 1140 680 0 0 {name=V2 value="PULSE(0 1.8 0 0.01n 0.01n 0.5n 1n)"}
C {devices/vsource.sym} 950 680 0 0 {name=V3 value="PULSE(0.8 1.0 0 100n 0 1 2)"}
C {devices/code_shown.sym} 1330 140 0 0 {name=s2 only_toplevel=false value=".tran 1p 100n
.save all
.control
run
display
plot CKIN CKBUF
plot VIP VIN 
plot VOP VON CKBUF VIP VIN
plot VONL VOPL
.endc
"}
C {devices/gnd.sym} 830 780 0 0 {name=l1 lab=GND}
C {sky130_stdcells/clkbuf_4.sym} 1220 580 0 0 {name=x3 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hs__ }
C {devices/code.sym} 920 150 0 0 {name=TT_MODELS1 only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
.include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hs/spice/sky130_fd_sc_hs.spice
"}
C {devices/res.sym} 950 610 0 0 {name=R2
value=0.5k
footprint=1206
device=resistor
m=1}
C {adc_strongarm_latch.sym} 1550 530 0 0 {name=x8}
C {adc_strongarm.sym} 1330 540 0 0 {name=x9}
C {devices/vsource.sym} 1060 680 0 0 {name=V5 value=0.9}
C {devices/res.sym} 1060 610 0 0 {name=R4
value=0.5k
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 1180 420 0 0 {name=l3 sig_type=std_logic lab=VDD}
C {sky130_stdcells/xnor2_2.sym} 1680 410 0 0 {name=x1 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hs__ }
C {devices/lab_wire.sym} 1870 410 0 1 {name=l4 sig_type=std_logic lab=asclk}
C {devices/vsource.sym} 960 1190 0 0 {name=V7 value="PULSE(0.8 1.0 0 100n 0 1 2)"}
C {devices/lab_wire.sym} 1250 1010 0 0 {name=l9 sig_type=std_logic lab=VIP}
C {devices/lab_wire.sym} 1250 1050 0 0 {name=l10 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 1430 1050 0 1 {name=l11 sig_type=std_logic lab=VON}
C {devices/lab_wire.sym} 1430 1010 0 1 {name=l12 sig_type=std_logic lab=VOP}
C {devices/gnd.sym} 840 1290 0 0 {name=l13 lab=GND}
C {sky130_stdcells/clkbuf_4.sym} 1230 1090 0 0 {name=x4 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hs__ }
C {devices/res.sym} 960 1120 0 0 {name=R1
value=0.5k
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 1650 1010 0 1 {name=l14 sig_type=std_logic lab=VOPL}
C {devices/lab_wire.sym} 1650 1050 0 1 {name=l15 sig_type=std_logic lab=VONL}
C {adc_strongarm_latch.sym} 1560 1040 0 0 {name=x5}
C {adc_strongarm.sym} 1340 1050 0 0 {name=x7}
C {devices/lab_wire.sym} 1430 1090 0 1 {name=l16 sig_type=std_logic lab=CKBUF}
C {devices/vsource.sym} 1070 1190 0 0 {name=V8 value=0.9}
C {devices/res.sym} 1070 1120 0 0 {name=R3
value=0.5k
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 1190 930 0 0 {name=l17 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1870 820 0 1 {name=l19 sig_type=std_logic lab=asclk1}
C {sky130_stdcells/and2_2.sym} 1690 820 0 0 {name=x12 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hs__ }
