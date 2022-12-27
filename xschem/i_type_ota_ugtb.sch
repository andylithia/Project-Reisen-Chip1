v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 190 -190 190 -130 {
lab=vbias}
N 190 -150 250 -150 {
lab=vbias}
N 250 -150 250 -100 {
lab=vbias}
N 190 -70 190 -50 {
lab=GND}
N 170 -50 190 -50 {
lab=GND}
N 170 -100 170 -50 {
lab=GND}
N 170 -100 190 -100 {
lab=GND}
N 190 -390 190 -250 {
lab=vdd}
N 120 -390 120 -250 {
lab=vdd}
N 120 -390 190 -390 {
lab=vdd}
N 120 -190 120 -50 {
lab=GND}
N 120 -50 170 -50 {
lab=GND}
N 120 -50 120 -30 {
lab=GND}
N 290 -250 290 -230 {
lab=GND}
N 290 -330 290 -310 {
lab=#net1}
N 230 -100 250 -100 {
lab=vbias}
N 290 -410 290 -390 {
lab=vgp}
N 290 -410 390 -410 {
lab=vgp}
N 350 -430 390 -430 {
lab=vgn}
N 350 -480 350 -430 {
lab=vgn}
N 720 -480 720 -410 {
lab=vout}
N 690 -410 720 -410 {
lab=vout}
N 700 -390 700 -370 {
lab=GND}
N 690 -390 700 -390 {
lab=GND}
N 190 -520 190 -390 {
lab=vdd}
N 190 -520 700 -520 {
lab=vdd}
N 700 -520 700 -430 {
lab=vdd}
N 690 -430 700 -430 {
lab=vdd}
N 350 -390 390 -390 {
lab=vbias}
N 350 -390 350 -150 {
lab=vbias}
N 250 -150 350 -150 {
lab=vbias}
N 370 -370 390 -370 {
lab=vdd}
N 370 -520 370 -370 {
lab=vdd}
N 370 -350 390 -350 {
lab=GND}
N 370 -350 370 -310 {
lab=GND}
N 570 -480 720 -480 {
lab=vout}
N 240 -330 290 -330 {
lab=#net1}
N 240 -430 240 -390 {
lab=vgn}
N 240 -430 350 -430 {
lab=vgn}
C {sky130_fd_pr/nfet_01v8.sym} 210 -100 0 1 {name=M6
L=2
W=5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/isource.sym} 190 -220 0 0 {name=I1 value=10u}
C {devices/vsource.sym} 120 -220 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 120 -30 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 160 -390 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {devices/vsource.sym} 290 -280 0 0 {name=V2 value="0.9"}
C {devices/gnd.sym} 290 -230 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 290 -390 0 0 {name=p7 sig_type=std_logic lab=vgp}
C {devices/vsource.sym} 290 -360 0 0 {name=V3 value="AC 1"}
C {devices/code.sym} 200 -880 0 0 {name=TT_MODELS1 only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
.include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hs/spice/sky130_fd_sc_hs.spice
"}
C {devices/code_shown.sym} 220 -730 0 0 {name=s1 only_toplevel=false value="* .dc v2 0 1.8 0.1
.ac dec 100 1e3 1e10
* .tran 0.1ns 100ns
.save all
.control
run
plot vout vgp
plot vgp vgn
.endc
"}
C {devices/lab_wire.sym} 250 -150 0 0 {name=p9 sig_type=std_logic lab=vbias}
C {devices/gnd.sym} 700 -370 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} 660 -480 0 0 {name=p4 sig_type=std_logic lab=vout}
C {i_type_ota_gp_PEX.sym} 540 -390 0 0 {name=x1}
C {devices/gnd.sym} 370 -310 0 0 {name=l4 lab=GND}
C {devices/res.sym} 540 -480 1 0 {name=R1
value=10k
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 350 -480 0 0 {name=p2 sig_type=std_logic lab=vgn}
C {devices/vsource.sym} 240 -360 0 0 {name=V4 value="AC -1"}
