v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 560 -190 560 -160 {
lab=#net1}
N 560 -160 710 -160 {
lab=#net1}
N 710 -190 710 -160 {
lab=#net1}
N 640 -160 640 -130 {
lab=#net1}
N 560 -310 560 -250 {
lab=#net2}
N 710 -310 710 -250 {
lab=#net3}
N 560 -220 710 -220 {
lab=GND}
N 660 -220 660 -100 {
lab=GND}
N 640 -100 660 -100 {
lab=GND}
N 660 -100 660 -50 {
lab=GND}
N 640 -50 660 -50 {
lab=GND}
N 640 -70 640 -50 {
lab=GND}
N 410 -190 410 -130 {
lab=#net4}
N 410 -150 470 -150 {
lab=#net4}
N 470 -150 470 -100 {
lab=#net4}
N 410 -70 410 -50 {
lab=GND}
N 390 -50 410 -50 {
lab=GND}
N 390 -100 390 -50 {
lab=GND}
N 390 -100 410 -100 {
lab=GND}
N 410 -50 640 -50 {
lab=GND}
N 450 -100 500 -100 {
lab=#net4}
N 560 -100 600 -100 {
lab=#net5}
N 530 -80 530 -50 {
lab=GND}
N 410 -390 410 -250 {
lab=vdd}
N 410 -390 560 -390 {
lab=vdd}
N 340 -390 340 -250 {
lab=vdd}
N 340 -390 410 -390 {
lab=vdd}
N 340 -190 340 -50 {
lab=GND}
N 340 -50 390 -50 {
lab=GND}
N 340 -50 340 -30 {
lab=GND}
N 710 -330 710 -310 {
lab=#net3}
N 560 -330 560 -310 {
lab=#net2}
N 560 -390 710 -390 {
lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} 620 -100 0 0 {name=M2
L=2
W=2.5
nf=1 
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 540 -220 0 0 {name=M1
L=0.15
W=20
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 730 -220 0 1 {name=M3
L=0.15
W=20
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 430 -100 0 1 {name=M6
L=2
W=2.5
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
C {devices/isource.sym} 410 -220 0 0 {name=I1 value=10u}
C {sky130_fd_pr/res_high_po_0p35.sym} 530 -100 3 0 {name=R1
L=0.35
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/vsource.sym} 340 -220 0 0 {name=V1 value=3}
C {devices/gnd.sym} 340 -30 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 380 -390 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {devices/isource.sym} 560 -360 0 0 {name=I2 value=2.5u}
C {devices/isource.sym} 710 -360 0 0 {name=I3 value=2.5u}
