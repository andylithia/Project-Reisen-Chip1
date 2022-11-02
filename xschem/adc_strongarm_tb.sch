v {xschem version=3.0.0 file_version=1.2 
}
G {}
K {}
V {}
S {}
E {}
N 1140 580 1180 580 {
lab=CKIN}
N 830 550 830 660 {
lab=VDD}
N 830 720 830 750 {
lab=GND}
N 950 640 950 650 {
lab=#net1}
N 1400 500 1480 500 {
lab=VOP}
N 1400 540 1480 540 {
lab=VON}
N 1620 500 1640 500 {
lab=VOPL}
N 1620 540 1640 540 {
lab=VONL}
N 1400 580 1420 580 {
lab=CKBUF}
N 1060 640 1060 650 {
lab=#net2}
N 1060 540 1060 580 {
lab=VIN}
N 1180 540 1260 540 {
lab=VIN}
N 1070 500 1260 500 {
lab=VIP}
N 950 500 950 580 {
lab=VIP}
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
lab=VIN}
N 950 500 1070 500 {
lab=VIP}
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
C {devices/vsource.sym} 830 690 0 0 {name=V1 value=1.8}
C {devices/lab_wire.sym} 1160 580 0 0 {name=l1 sig_type=std_logic lab=CKIN}
C {devices/vsource.sym} 1140 680 0 0 {name=V2 value="PULSE(0 1.8 0 0.1n 0.1n 0.5n 1n)"}
C {devices/vsource.sym} 950 680 0 0 {name=V3 value="PULSE(0.899 0.901 0 25n 0 1 2)"}
C {devices/lab_wire.sym} 1240 500 0 0 {name=l1 sig_type=std_logic lab=VIP}
C {devices/lab_wire.sym} 1240 540 0 0 {name=l1 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 1420 540 0 1 {name=l1 sig_type=std_logic lab=VON}
C {devices/lab_wire.sym} 1420 500 0 1 {name=l1 sig_type=std_logic lab=VOP}
C {devices/code_shown.sym} 1330 140 0 0 {name=s2 only_toplevel=false value=".tran 1p 25n
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
C {devices/lab_wire.sym} 1640 500 0 1 {name=l5 sig_type=std_logic lab=VOPL}
C {devices/lab_wire.sym} 1640 540 0 1 {name=l6 sig_type=std_logic lab=VONL}
C {adc_strongarm_latch.sym} 1550 530 0 0 {name=x8}
C {adc_strongarm.sym} 1330 540 0 0 {name=x9}
C {devices/lab_wire.sym} 1420 580 0 1 {name=l2 sig_type=std_logic lab=CKBUF}
C {devices/vsource.sym} 1060 680 0 0 {name=V5 value=0.9}
C {devices/res.sym} 1060 610 0 0 {name=R4
value=0.5k
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 1180 420 0 0 {name=l3 sig_type=std_logic lab=VDD}
