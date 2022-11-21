v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {40uA, 460MHz, 25dB} -150 -400 0 0 0.4 0.4 {}
N 100 -100 260 -100 {
lab=GND}
N 100 -70 100 -40 {
lab=vmid}
N 100 -40 260 -40 {
lab=vmid}
N 260 -70 260 -40 {
lab=vmid}
N 200 -100 200 30 {
lab=GND}
N 180 30 200 30 {
lab=GND}
N 180 60 180 90 {
lab=GND}
N 180 90 200 90 {
lab=GND}
N 200 30 200 90 {
lab=GND}
N 260 -190 260 -130 {
lab=von}
N 100 -280 260 -280 {
lab=#net1}
N 260 -280 260 -250 {
lab=#net1}
N 260 -220 280 -220 {
lab=#net1}
N 280 -280 280 -220 {
lab=#net1}
N 260 -280 280 -280 {
lab=#net1}
N 200 -220 220 -220 {
lab=vop}
N -90 -280 100 -280 {
lab=#net1}
N -170 -90 -170 90 {
lab=GND}
N -170 -280 -170 -150 {
lab=#net1}
N -170 -280 -90 -280 {
lab=#net1}
N -170 90 -170 110 {
lab=GND}
N -170 90 180 90 {
lab=GND}
N -90 60 -90 90 {
lab=GND}
N -90 -90 -90 0 {
lab=vbias}
N -90 -280 -90 -150 {
lab=#net1}
N -110 30 -90 30 {
lab=GND}
N -110 30 -110 90 {
lab=GND}
N -50 30 140 30 {
lab=vbias}
N -90 -20 -30 -20 {
lab=vbias}
N -30 -20 -30 30 {
lab=vbias}
N 100 -190 100 -130 {
lab=vop}
N 80 -220 100 -220 {
lab=#net1}
N 80 -280 80 -220 {
lab=#net1}
N 100 -280 100 -250 {
lab=#net1}
N 140 -220 200 -220 {
lab=vop}
N 160 -220 160 -160 {
lab=vop}
N 100 -160 160 -160 {
lab=vop}
N 30 -100 60 -100 {
lab=gn}
N 30 -100 30 -60 {
lab=gn}
N 300 -100 330 -100 {
lab=gp}
N 330 -100 330 -60 {
lab=gp}
N 330 0 330 120 {
lab=#net2}
N 30 -0 30 80 {
lab=#net2}
N 30 80 330 80 {
lab=#net2}
N 330 180 330 190 {
lab=GND}
N 260 -160 530 -160 {
lab=von}
N 570 -130 570 80 {
lab=GND}
N 570 -160 590 -160 {
lab=GND}
N 590 -160 590 -90 {
lab=GND}
N 570 -90 590 -90 {
lab=GND}
N 280 -280 570 -280 {
lab=#net1}
N 570 -280 570 -190 {
lab=#net1}
N 180 -40 180 -0 {
lab=vmid}
C {sky130_fd_pr/nfet_01v8.sym} 80 -100 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 280 -100 0 1 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 160 30 0 0 {name=M3
L=5
W=20
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
C {sky130_fd_pr/pfet_01v8.sym} 120 -220 0 1 {name=M4
L=0.3
W=40
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
C {sky130_fd_pr/pfet_01v8.sym} 240 -220 0 0 {name=M5
L=0.3
W=40
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
C {devices/vsource.sym} -170 -120 0 0 {name=V1 value=1.8}
C {devices/isource.sym} -90 -120 0 0 {name=I0 value=10u}
C {devices/gnd.sym} -170 110 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} -70 30 0 1 {name=M7
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
C {devices/vsource.sym} 30 -30 0 0 {name=V2 value="AC -0.5"}
C {devices/vsource.sym} 330 -30 0 0 {name=V3 value="AC 0.5"}
C {devices/vsource.sym} 330 150 0 0 {name=V4 value=0.9}
C {devices/gnd.sym} 330 190 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 40 -100 0 0 {name=p1 sig_type=std_logic lab=gn}
C {devices/lab_wire.sym} 320 -100 0 1 {name=p2 sig_type=std_logic lab=gp}
C {devices/lab_wire.sym} 170 -40 0 0 {name=p3 sig_type=std_logic lab=vmid}
C {devices/lab_wire.sym} 290 -160 0 0 {name=p4 sig_type=std_logic lab=von}
C {devices/lab_wire.sym} 100 -140 0 0 {name=p5 sig_type=std_logic lab=vop}
C {sky130_fd_pr/nfet_01v8.sym} 550 -160 0 0 {name=M6
L=0.15
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
C {devices/gnd.sym} 570 80 0 0 {name=l3 lab=GND}
C {devices/code.sym} 390 -470 0 0 {name=TT_MODELS only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
.include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice"}
C {devices/code_shown.sym} 570 -470 0 0 {name=s1
only_toplevel=false
value=".ac dec 100 1e3 1e12
.save all
.control
run
display
print vdb(von)
.endc
"}
C {devices/lab_wire.sym} 100 30 0 0 {name=p6 sig_type=std_logic lab=vbias}
