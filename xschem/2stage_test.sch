v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {130uA, 1GHz, 35dB, 40deg PM} -150 -150 0 0 0.4 0.4 {}
N 130 90 290 90 {
lab=GND}
N 130 120 130 150 {
lab=vmid}
N 130 150 290 150 {
lab=vmid}
N 290 120 290 150 {
lab=vmid}
N 230 90 230 220 {
lab=GND}
N 210 220 230 220 {
lab=GND}
N 210 250 210 280 {
lab=GND}
N 210 280 230 280 {
lab=GND}
N 230 220 230 280 {
lab=GND}
N 290 0 290 60 {
lab=#net1}
N 130 -90 290 -90 {
lab=#net2}
N 290 -90 290 -60 {
lab=#net2}
N 290 -30 310 -30 {
lab=#net2}
N 310 -90 310 -30 {
lab=#net2}
N 290 -90 310 -90 {
lab=#net2}
N 230 -30 250 -30 {
lab=#net3}
N -60 -90 130 -90 {
lab=#net2}
N -140 -90 -60 -90 {
lab=#net2}
N -140 280 210 280 {
lab=GND}
N -60 250 -60 280 {
lab=GND}
N -60 100 -60 190 {
lab=vbias}
N -60 -90 -60 40 {
lab=#net2}
N -80 220 -60 220 {
lab=GND}
N -80 220 -80 280 {
lab=GND}
N -20 220 170 220 {
lab=vbias}
N -60 170 0 170 {
lab=vbias}
N 0 170 0 220 {
lab=vbias}
N 130 0 130 60 {
lab=#net3}
N 110 -30 130 -30 {
lab=#net2}
N 110 -90 110 -30 {
lab=#net2}
N 130 -90 130 -60 {
lab=#net2}
N 170 -30 230 -30 {
lab=#net3}
N 190 -30 190 30 {
lab=#net3}
N 130 30 190 30 {
lab=#net3}
N 210 150 210 190 {
lab=vmid}
N 330 90 340 90 {
lab=vp}
N 80 90 90 90 {
lab=vn}
N 80 440 80 480 {
lab=#net4}
N 80 450 140 450 {
lab=#net4}
N 140 440 140 450 {
lab=#net4}
N 80 540 80 560 {
lab=GND}
N -140 280 -140 300 {
lab=GND}
N -140 100 -140 280 {
lab=GND}
N -140 -90 -140 40 {
lab=#net2}
N 520 220 540 220 {
lab=vbias}
N 230 280 440 280 {
lab=GND}
N 580 250 580 280 {
lab=GND}
N 580 220 600 220 {
lab=GND}
N 600 220 600 280 {
lab=GND}
N 580 280 600 280 {
lab=GND}
N 580 60 580 190 {
lab=vop}
N 580 -90 580 0 {
lab=#net2}
N 580 30 600 30 {
lab=#net2}
N 600 -90 600 30 {
lab=#net2}
N 580 -90 600 -90 {
lab=#net2}
N 150 220 150 260 {
lab=vbias}
N 520 220 520 260 {
lab=vbias}
N 310 -90 520 -90 {
lab=#net2}
N 290 30 480 30 {
lab=#net1}
N 150 260 460 260 {
lab=vbias}
N 500 280 580 280 {
lab=GND}
N 560 120 580 120 {
lab=vop}
N 480 30 540 30 {
lab=#net1}
N 520 -90 580 -90 {
lab=#net2}
N 460 260 520 260 {
lab=vbias}
N 440 280 500 280 {
lab=GND}
N 440 120 500 120 {
lab=#net5}
N 440 100 440 120 {
lab=#net5}
N 440 30 440 40 {
lab=#net1}
N 400 70 420 70 {
lab=GND}
N 400 70 400 280 {
lab=GND}
N 580 120 610 120 {
lab=vop}
N 610 120 680 120 {
lab=vop}
C {sky130_fd_pr/nfet_01v8.sym} 110 90 0 0 {name=M1
L=0.15
W=20
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 310 90 0 1 {name=M2
L=0.15
W=20
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 190 220 0 0 {name=M3
L=5
W=5
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 150 -30 0 1 {name=M4
L=0.15
W=15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 270 -30 0 0 {name=M5
L=0.15
W=15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/isource.sym} -60 70 0 0 {name=I0 value=10u}
C {sky130_fd_pr/nfet_01v8.sym} -40 220 0 1 {name=M7
L=5
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
C {devices/lab_wire.sym} 200 150 0 0 {name=p3 sig_type=std_logic lab=vmid}
C {devices/lab_wire.sym} 130 220 0 0 {name=p6 sig_type=std_logic lab=vbias}
C {devices/code.sym} 170 -260 0 0 {name=TT_MODELS1 only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
.include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hs/spice/sky130_fd_sc_hs.spice
"}
C {devices/code_shown.sym} 350 -350 0 0 {name=s1 only_toplevel=false value="* .dc v2 0 1.8 0.1
.ac dec 100 1e6 1e12
.save all
.control
run
settype decibel vop
plot vdb(vop) ylabel 'small signal gain'
settype phase vop
let phase_deg = 180/PI*cph(vop)
plot phase_deg ylabel 'phase'
.endc
"}
C {devices/vsource.sym} 80 410 0 0 {name=V2 value="AC 0.5"}
C {devices/vsource.sym} 140 410 0 0 {name=V3 value="AC -0.5"}
C {devices/lab_wire.sym} 140 380 0 0 {name=l3 sig_type=std_logic lab=vn}
C {devices/lab_wire.sym} 80 380 0 0 {name=l5 sig_type=std_logic lab=vp}
C {devices/vsource.sym} 80 510 0 0 {name=V4 value=0.9}
C {devices/gnd.sym} 80 560 0 0 {name=l6 lab=GND}
C {devices/lab_wire.sym} 340 90 0 1 {name=l1 sig_type=std_logic lab=vp}
C {devices/lab_wire.sym} 80 90 0 0 {name=l2 sig_type=std_logic lab=vn}
C {devices/vsource.sym} -140 70 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} -140 300 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} 610 120 0 1 {name=l7 sig_type=std_logic lab=vop}
C {sky130_fd_pr/nfet_01v8.sym} 560 220 0 0 {name=M6
L=5
W=10
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 560 30 0 0 {name=M8
L=0.15
W=25
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/res_xhigh_po.sym} 440 70 0 0 {name=R1
W=0.35
L=0.5
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/cap_mim_m3_1.sym} 530 120 3 0 {name=C2 model=cap_mim_m3_1 W=4 L=7 MF=1 spiceprefix=X}
