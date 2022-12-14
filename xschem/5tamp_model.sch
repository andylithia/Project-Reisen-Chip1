v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {80uA, 1.5GHz, 19dB} -150 -400 0 0 0.4 0.4 {}
N 100 -100 260 -100 {
lab=vlo}
N 100 -70 100 -40 {
lab=vmid}
N 100 -40 260 -40 {
lab=vmid}
N 260 -70 260 -40 {
lab=vmid}
N 200 -100 200 30 {
lab=vlo}
N 180 30 200 30 {
lab=vlo}
N 180 60 180 90 {
lab=vlo}
N 180 90 200 90 {
lab=vlo}
N 200 30 200 90 {
lab=vlo}
N 260 -190 260 -130 {
lab=vop}
N 100 -280 260 -280 {
lab=vhi}
N 260 -280 260 -250 {
lab=vhi}
N 260 -220 280 -220 {
lab=vhi}
N 280 -280 280 -220 {
lab=vhi}
N 260 -280 280 -280 {
lab=vhi}
N 200 -220 220 -220 {
lab=#net1}
N -90 -280 100 -280 {
lab=vhi}
N -170 -280 -90 -280 {
lab=vhi}
N -170 90 180 90 {
lab=vlo}
N -90 60 -90 90 {
lab=vlo}
N -90 -90 -90 0 {
lab=vbias}
N -90 -280 -90 -150 {
lab=vhi}
N -110 30 -90 30 {
lab=vlo}
N -110 30 -110 90 {
lab=vlo}
N -50 30 140 30 {
lab=vbias}
N -90 -20 -30 -20 {
lab=vbias}
N -30 -20 -30 30 {
lab=vbias}
N 100 -190 100 -130 {
lab=#net1}
N 80 -220 100 -220 {
lab=vhi}
N 80 -280 80 -220 {
lab=vhi}
N 100 -280 100 -250 {
lab=vhi}
N 140 -220 200 -220 {
lab=#net1}
N 160 -220 160 -160 {
lab=#net1}
N 100 -160 160 -160 {
lab=#net1}
N 180 -40 180 -0 {
lab=vmid}
N 300 -100 310 -100 {
lab=vin}
N 50 -100 60 -100 {
lab=vip}
N 260 -160 310 -160 {
lab=vop}
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
C {sky130_fd_pr/pfet_01v8.sym} 120 -220 0 1 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 240 -220 0 0 {name=M5
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
C {devices/isource.sym} -90 -120 0 0 {name=I0 value=10u}
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
C {devices/lab_wire.sym} 170 -40 0 0 {name=p3 sig_type=std_logic lab=vmid}
C {devices/lab_wire.sym} 100 30 0 0 {name=p6 sig_type=std_logic lab=vbias}
C {devices/ipin.sym} 50 -100 0 0 {name=p1 lab=vip}
C {devices/ipin.sym} 310 -100 2 0 {name=p2 lab=vin}
C {devices/opin.sym} 310 -160 0 0 {name=p4 lab=vop}
C {devices/iopin.sym} -170 -280 2 0 {name=p8 lab=vhi}
C {devices/iopin.sym} -170 90 2 0 {name=p9 lab=vlo}
