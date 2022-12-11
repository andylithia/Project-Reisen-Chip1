v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {0.386p} 320 60 0 0 0.2 0.2 {}
T {gm/id=11} -160 -20 0 0 0.2 0.2 {}
T {gm/id=11} 20 -20 0 0 0.2 0.2 {}
T {gm/id=11} 360 -20 0 0 0.2 0.2 {}
T {gm/id=15} 10 80 0 0 0.2 0.2 {}
T {gm/id=15} 110 80 0 0 0.2 0.2 {}
T {gm/id=17} 30 220 0 0 0.2 0.2 {}
T {gm/id=17} 90 220 0 0 0.2 0.2 {}
T {gm/id=17} 360 170 0 0 0.2 0.2 {}
T {32k} 220 90 0 0 0.2 0.2 {}
N -170 -20 -170 60 { lab=vbias}
N -170 240 170 240 { lab=GND}
N 0 210 0 240 { lab=GND}
N 170 210 170 240 { lab=GND}
N 0 90 0 180 { lab=vf}
N 170 90 170 180 { lab=v1}
N 0 30 170 30 { lab=vc}
N 90 -20 90 30 { lab=vc}
N 40 210 130 210 { lab=vf}
N 0 160 80 160 { lab=vf}
N 80 160 80 210 { lab=vf}
N -170 10 -100 10 { lab=vbias}
N -100 -50 -100 10 { lab=vbias}
N -130 -50 50 -50 { lab=vbias}
N 420 -20 420 100 { lab=vout}
N 420 -50 430 -50 { lab=vdd}
N 430 -80 430 -50 { lab=vdd}
N 420 160 420 240 { lab=GND}
N 170 240 320 240 { lab=GND}
N 420 130 450 130 { lab=GND}
N 450 130 450 160 { lab=GND}
N 420 160 450 160 { lab=GND}
N -170 -80 330 -80 { lab=vdd}
N 90 -80 90 -50 { lab=vdd}
N -170 -80 -170 -50 { lab=vdd}
N 350 -50 380 -50 { lab=vbias}
N 380 130 380 160 { lab=v1}
N 170 160 280 160 { lab=v1}
N -60 60 -40 60 { lab=vn}
N 210 60 230 60 { lab=vp}
N 380 240 420 240 { lab=GND}
N 350 160 380 160 { lab=v1}
N 330 -80 400 -80 { lab=vdd}
N 320 240 380 240 { lab=GND}
N 400 -80 420 -80 { lab=vdd}
N 420 -80 430 -80 { lab=vdd}
N 240 80 240 90 { lab=#net1}
N 260 80 280 80 { lab=#net1}
N 240 150 240 160 { lab=v1}
N 240 80 260 80 { lab=#net1}
N 280 80 300 80 { lab=#net1}
N 360 80 420 80 { lab=vout}
N 280 160 350 160 { lab=v1}
N 420 50 460 50 { lab=vout}
N 190 120 220 120 { lab=GND}
N 0 30 -0 60 { lab=vc}
N 170 30 170 60 { lab=vc}
N -170 240 -170 260 {
lab=GND}
N -170 120 -170 240 {
lab=GND}
N -240 120 -240 240 {
lab=GND}
N -240 240 -170 240 {
lab=GND}
N -240 -80 -240 60 {
lab=vdd}
N -240 -80 -170 -80 {
lab=vdd}
N -90 60 -60 60 {
lab=vn}
N 190 120 190 240 {
lab=GND}
N -90 350 -90 390 {
lab=#net2}
N -90 360 -30 360 {
lab=#net2}
N -30 350 -30 360 {
lab=#net2}
N -90 450 -90 470 {
lab=GND}
C {devices/opin.sym} 460 50 0 0 {name=p1 lab=vout}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 190 60 0 1 {name=M1
L=1
W=4
nf=1
mult=16
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -20 60 0 0 {name=M2
L=1
W=4
nf=1
mult=16
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 70 -50 0 0 {name=M3
L=1
W=2
nf=2
mult=24
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 150 210 0 0 {name=M4
L=1
W=1
nf=1
mult=16
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 20 210 0 1 {name=M5
L=1
W=1
nf=1
mult=16
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -150 -50 0 1 {name=M6
L=1
W=2
nf=2
mult=24
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 400 -50 0 0 {name=M7
L=1
W=2
nf=2
mult=48
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 400 130 0 0 {name=M8
L=1
W=1
nf=1
mult=64
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_wire.sym} -50 -50 0 0 {name=l1 sig_type=std_logic lab=vbias}
C {devices/lab_wire.sym} -60 -80 0 0 {name=l8 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 340 160 0 0 {name=l13 sig_type=std_logic lab=v1}
C {devices/lab_wire.sym} 130 30 0 0 {name=l14 sig_type=std_logic lab=vc}
C {devices/lab_wire.sym} 420 70 0 0 {name=l15 sig_type=std_logic lab=vout}
C {devices/lab_wire.sym} 60 160 0 0 {name=l16 sig_type=std_logic lab=vf}
C {devices/lab_wire.sym} 230 60 0 0 {name=l12 sig_type=std_logic lab=vp}
C {devices/lab_wire.sym} 370 -50 0 0 {name=l4 sig_type=std_logic lab=vbias}
C {devices/lab_wire.sym} -50 60 0 0 {name=l17 sig_type=std_logic lab=vn}
C {sky130_fd_pr/res_xhigh_po.sym} 240 120 0 0 {name=R1
W=0.35
L=0.5
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/cap_mim_m3_1.sym} 330 80 3 0 {name=C2 model=cap_mim_m3_1 W=14 L=14 MF=1 spiceprefix=X}
C {devices/code.sym} 630 -30 0 0 {name=TT_MODELS1 only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
.include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hs/spice/sky130_fd_sc_hs.spice
"}
C {devices/code_shown.sym} 810 -90 0 0 {name=s1 only_toplevel=false value="* .dc v2 0 1.8 0.1
.ac dec 100 1e3 1e9
.save all
.control
run
.endc
"}
C {devices/gnd.sym} -170 260 0 0 {name=l2 lab=GND}
C {devices/isource.sym} -170 90 0 0 {name=I0 value=200u}
C {devices/vsource.sym} -240 90 0 0 {name=V1 value=1.8}
C {devices/vsource.sym} -90 320 0 0 {name=V2 value="AC 0.5"}
C {devices/vsource.sym} -30 320 0 0 {name=V3 value="AC -0.5"}
C {devices/lab_wire.sym} -30 290 0 0 {name=l3 sig_type=std_logic lab=vn}
C {devices/lab_wire.sym} -90 290 0 0 {name=l5 sig_type=std_logic lab=vp}
C {devices/vsource.sym} -90 420 0 0 {name=V4 value=0.9}
C {devices/gnd.sym} -90 470 0 0 {name=l6 lab=GND}
