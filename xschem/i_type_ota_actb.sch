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
N 480 -20 520 -20 {
lab=vout}
N 350 0 360 0 {
lab=vgn}
N 520 -20 540 -20 {
lab=vout}
N 380 -330 380 -320 {
lab=#net1}
N 290 -320 380 -320 {
lab=#net1}
N 480 220 520 220 {
lab=vout1}
N 350 240 360 240 {
lab=vgn}
N 520 220 540 220 {
lab=vout1}
N 420 70 420 90 {
lab=vdd}
N 420 150 420 170 {
lab=#net2}
N 420 -90 420 -70 {
lab=#net3}
N 420 -170 420 -150 {
lab=vdd}
N 500 390 540 390 {
lab=vout1}
N 540 390 560 390 {
lab=vout1}
N 420 170 500 290 {
lab=#net2}
N 500 290 500 370 {
lab=#net2}
N 510 410 510 460 {
lab=GND}
N 500 410 510 410 {
lab=GND}
N 200 450 200 490 {
lab=GND}
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
C {devices/lab_wire.sym} 290 -390 0 0 {name=p7 sig_type=std_logic lab=vgp}
C {devices/vsource.sym} 290 -360 0 0 {name=V3 value="AC 0.5"}
C {devices/code.sym} 630 -360 0 0 {name=TT_MODELS1 only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
.include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hs/spice/sky130_fd_sc_hs.spice
"}
C {devices/code_shown.sym} 650 -210 0 0 {name=s1 only_toplevel=false value="* .dc v2 0 1.8 0.1
.ac dec 100 1e3 1e12
* .tran 0.1ns 100ns
.save all
.control
run
plot vdb(vout) vdb(vout1)
plot vout vgp
plot vgp vgn

settype decibel vout1
plot vdb(vout1) ylabel 'small signal gain'
settype phase vout1
let phase_deg = 180/PI*cph(vout1)
plot phase_deg ylabel 'phase'

.endc
"}
C {devices/lab_wire.sym} 250 -150 0 0 {name=p9 sig_type=std_logic lab=vbias}
C {devices/lab_wire.sym} 420 -170 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 420 30 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} 360 -40 0 0 {name=p3 sig_type=std_logic lab=vgp}
C {devices/lab_wire.sym} 540 -20 0 0 {name=p4 sig_type=std_logic lab=vout}
C {devices/vsource.sym} 540 320 0 0 {name=V4 value=0.9}
C {devices/gnd.sym} 540 350 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} 350 0 0 0 {name=p5 sig_type=std_logic lab=vgn}
C {i_type_ota_model.sym} 420 -20 0 0 {name=x1}
C {devices/vsource.sym} 380 -360 0 0 {name=V5 value="AC -0.5"}
C {devices/lab_wire.sym} 380 -390 0 0 {name=p6 sig_type=std_logic lab=vgn}
C {devices/lab_wire.sym} 420 70 0 0 {name=p8 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 420 270 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} 360 200 0 0 {name=p10 sig_type=std_logic lab=vgp}
C {devices/lab_wire.sym} 540 220 0 0 {name=p11 sig_type=std_logic lab=vout1}
C {devices/lab_wire.sym} 350 240 0 0 {name=p12 sig_type=std_logic lab=vgn}
C {devices/vsource.sym} 420 120 0 0 {name=Vimeas1 value=0}
C {devices/vsource.sym} 420 -120 0 0 {name=Vimeas value=0}
C {devices/lab_wire.sym} 560 390 0 0 {name=p13 sig_type=std_logic lab=vout1}
C {devices/gnd.sym} 510 460 0 0 {name=l6 lab=GND}
C {devices/lab_wire.sym} 200 390 0 0 {name=p14 sig_type=std_logic lab=vgp}
C {devices/lab_wire.sym} 200 370 0 0 {name=p15 sig_type=std_logic lab=vgn}
C {devices/gnd.sym} 200 490 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} 200 430 0 0 {name=p16 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 200 410 0 0 {name=p17 sig_type=std_logic lab=vbias}
C {i_type_ota_gp_PEX.sym} 350 410 0 0 {name=x2}
