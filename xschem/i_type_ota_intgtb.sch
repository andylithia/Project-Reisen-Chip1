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
N 480 -180 520 -180 {
lab=vout}
N 350 -160 360 -160 {
lab=vgn}
N 540 -180 540 -120 {
lab=vout}
N 520 -180 540 -180 {
lab=vout}
N 450 -70 540 -70 {
lab=vout}
N 540 -120 540 -70 {
lab=vout}
N 350 -160 350 -70 {
lab=vgn}
N 350 -70 390 -70 {
lab=vgn}
N 450 0 540 0 {
lab=vout}
N 540 -70 540 0 {
lab=vout}
N 350 -70 350 -0 {
lab=vgn}
N 350 -0 390 0 {
lab=vgn}
N 320 -200 320 30 {
lab=#net2}
N 320 -200 360 -200 {
lab=#net2}
N 320 30 320 80 {
lab=#net2}
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
C {devices/vsource.sym} 290 -280 0 0 {name=V2 value="0.9 SINE(0.9 0.2 100e6)"}
C {devices/gnd.sym} 290 -230 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 290 -390 0 0 {name=p7 sig_type=std_logic lab=vgn}
C {devices/code.sym} 630 -360 0 0 {name=TT_MODELS1 only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
.include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hs/spice/sky130_fd_sc_hs.spice
"}
C {devices/code_shown.sym} 650 -210 0 0 {name=s1 only_toplevel=false value="* .dc v2 0 1.8 0.1
.ac dec 100 1e3 1e9
* .tran 0.1ns 100ns
.save all
.control
run
plot vdb(vout)
plot vout vgp
plot vgp vgn
.endc
"}
C {devices/lab_wire.sym} 250 -150 0 0 {name=p9 sig_type=std_logic lab=vbias}
C {devices/lab_wire.sym} 420 -230 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 420 -130 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} 540 -180 0 0 {name=p4 sig_type=std_logic lab=vout}
C {devices/vsource.sym} 320 110 0 0 {name=V4 value=0.9}
C {devices/gnd.sym} 320 140 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} 350 -160 0 0 {name=p5 sig_type=std_logic lab=vgn}
C {i_type_ota_model.sym} 420 -180 0 0 {name=x1}
C {devices/capa.sym} 420 -70 1 0 {name=C1
m=1
value=7p
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 420 0 1 1 {name=R1
value=1Meg
footprint=1206
device=resistor
m=1}
C {devices/isource.sym} 290 -360 0 0 {name=I2 value="ac 1"}
