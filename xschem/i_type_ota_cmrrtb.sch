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
N 120 -390 190 -390 {
lab=vdd}
N 120 -50 170 -50 {
lab=GND}
N 120 -50 120 -30 {
lab=GND}
N 120 -190 120 -170 {
lab=#net1}
N 230 -100 250 -100 {
lab=vbias}
N 740 -180 780 -180 {
lab=vout}
N 780 -180 840 -180 {
lab=vout}
N 280 -20 280 0 {
lab=GND}
N 280 0 340 0 {
lab=GND}
N 340 -20 340 0 {
lab=GND}
N 340 -0 340 20 {
lab=GND}
N 280 -200 360 -200 {
lab=vgn}
N 280 -200 280 -80 {
lab=vgn}
N 760 -160 760 -140 {
lab=GND}
N 740 -160 760 -160 {
lab=GND}
N 360 -200 440 -200 {
lab=vgn}
N 340 -180 440 -180 {
lab=vgp}
N 250 -160 250 -150 {
lab=vbias}
N 120 -110 120 -50 {
lab=GND}
N 120 -390 120 -250 {
lab=vdd}
N 340 -180 340 -80 {
lab=vgp}
N 250 -160 440 -160 {
lab=vbias}
N 430 -140 440 -140 {
lab=vdd}
N 430 -230 430 -140 {
lab=vdd}
N 430 -230 760 -230 {
lab=vdd}
N 760 -230 760 -200 {
lab=vdd}
N 740 -200 760 -200 {
lab=vdd}
N 430 -120 440 -120 {
lab=GND}
N 430 -120 430 -90 {
lab=GND}
N 190 -300 190 -250 {
lab=GND}
N 190 -300 250 -300 {
lab=GND}
N 250 -300 250 -270 {
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
C {devices/gnd.sym} 120 -30 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 160 -390 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {devices/vsource.sym} 120 -140 0 0 {name=V2 value="1.8"}
C {devices/vsource.sym} 120 -220 0 0 {name=V3 value="AC 1"}
C {devices/code.sym} -140 -940 0 0 {name=TT_MODELS1 only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
.include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hs/spice/sky130_fd_sc_hs.spice
"}
C {devices/code_shown.sym} -120 -790 0 0 {name=s1 only_toplevel=false value="* .dc v2 0 1.8 0.1
.ac dec 100 1e3 1e9
.save all
.control
run
plot vout vgp
plot vgp vgn
.endc
"}
C {devices/lab_wire.sym} 250 -150 0 0 {name=p9 sig_type=std_logic lab=vbias}
C {devices/gnd.sym} 760 -140 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} 410 -180 0 0 {name=p3 sig_type=std_logic lab=vgp}
C {devices/lab_wire.sym} 800 -180 0 0 {name=p4 sig_type=std_logic lab=vout}
C {devices/lab_wire.sym} 410 -200 0 0 {name=p5 sig_type=std_logic lab=vgn}
C {devices/vsource.sym} 340 -50 0 0 {name=V5 value="0.9"}
C {devices/vsource.sym} 280 -50 0 0 {name=V6 value="0.9"}
C {devices/gnd.sym} 340 20 0 0 {name=l5 lab=GND}
C {i_type_ota_gp_PEX.sym} 590 -160 0 0 {name=x2}
C {devices/gnd.sym} 430 -90 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 520 -230 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 250 -270 0 0 {name=l4 lab=GND}
