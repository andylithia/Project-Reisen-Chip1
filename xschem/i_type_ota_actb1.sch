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
N -90 250 -90 270 {
lab=GND}
N -90 170 -90 190 {
lab=#net1}
N 230 -100 250 -100 {
lab=vbias}
N -20 170 -20 180 {
lab=#net1}
N -90 180 -20 180 {
lab=#net1}
N 450 90 450 110 {
lab=GND}
N 430 90 450 90 {
lab=GND}
N 110 130 130 130 {
lab=GND}
N 110 130 110 180 {
lab=GND}
N 100 110 130 110 {
lab=vdd}
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
C {devices/isource.sym} 190 -220 0 0 {name=I1 value=5u}
C {devices/vsource.sym} 120 -220 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 120 -30 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 160 -390 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {devices/vsource.sym} -90 220 0 0 {name=V2 value="0.9"}
C {devices/gnd.sym} -90 270 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} -90 110 0 0 {name=p7 sig_type=std_logic lab=vgp}
C {devices/vsource.sym} -90 140 0 0 {name=V3 value="AC 1"}
C {devices/code.sym} 630 -360 0 0 {name=TT_MODELS1 only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
.include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hs/spice/sky130_fd_sc_hs.spice
"}
C {devices/code_shown.sym} 650 -210 0 0 {name=s1 only_toplevel=false value="* .dc v2 0 1.8 0.1
.ac dec 100 1 1e12
* .tran 0.1ns 100ns
.save all
.control
run
plot vdb(vout)
plot vout vgp
plot vgp vgn

settype phase vout
let phase_deg = 180/PI*cph(vout)
plot phase_deg ylabel 'phase'

.endc
"}
C {devices/lab_wire.sym} 250 -150 0 0 {name=p9 sig_type=std_logic lab=vbias}
C {devices/lab_wire.sym} 430 50 0 1 {name=p2 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 110 180 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} 130 70 0 0 {name=p3 sig_type=std_logic lab=vgp}
C {devices/lab_wire.sym} 430 70 0 1 {name=p4 sig_type=std_logic lab=vout}
C {devices/lab_wire.sym} 130 50 0 0 {name=p5 sig_type=std_logic lab=vgn}
C {i_type_ota_gp_PEX.sym} 280 90 0 0 {name=x1}
C {devices/vsource.sym} -20 140 0 0 {name=V4 value="AC -1"}
C {devices/lab_wire.sym} -20 110 0 0 {name=p6 sig_type=std_logic lab=vgn}
C {devices/lab_wire.sym} 130 90 0 0 {name=p8 sig_type=std_logic lab=vbias}
C {devices/lab_wire.sym} 100 110 0 0 {name=p10 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 450 110 0 0 {name=l4 lab=GND}
