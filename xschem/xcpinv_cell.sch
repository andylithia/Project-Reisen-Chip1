v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -190 -60 -170 -60 {
lab=vip}
N -190 -60 -190 40 {
lab=vip}
N -190 40 -170 40 {
lab=vip}
N -130 -30 -130 10 {
lab=von}
N -130 -30 -130 -10 {
lab=von}
N -130 -10 40 -10 {
lab=von}
N 40 -30 40 10 {
lab=von}
N -130 -110 -130 -90 {
lab=vhi}
N -130 -110 40 -110 {
lab=vhi}
N 40 -110 40 -90 {
lab=vhi}
N 220 -30 220 10 {
lab=vop}
N 220 -30 220 -10 {
lab=vop}
N 220 -10 390 -10 {
lab=vop}
N 390 -30 390 10 {
lab=vop}
N 220 -110 220 -90 {
lab=vhi}
N 220 -110 390 -110 {
lab=vhi}
N 390 -110 390 -90 {
lab=vhi}
N 430 -60 450 -60 {
lab=vin}
N 450 -60 450 40 {
lab=vin}
N 430 40 450 40 {
lab=vin}
N 80 -60 100 -60 {
lab=vop}
N 40 -110 220 -110 {
lab=vhi}
N 100 -60 100 40 {
lab=vop}
N 80 40 100 40 {
lab=vop}
N 160 -60 180 -60 {
lab=von}
N 160 -60 160 40 {
lab=von}
N 160 40 180 40 {
lab=von}
N 40 0 160 0 {
lab=von}
N 100 -20 220 -20 {
lab=vop}
N -130 70 -130 90 {
lab=vlo}
N -130 90 390 90 {
lab=vlo}
N 390 70 390 90 {
lab=vlo}
N 220 70 220 90 {
lab=vlo}
N 40 70 40 90 {
lab=vlo}
N -210 -110 -130 -110 {
lab=vhi}
N -210 90 -130 90 {
lab=vlo}
N -210 -10 -190 -10 {
lab=vip}
N 450 -10 470 -10 {
lab=vin}
N -50 120 -30 120 {
lab=von}
N -50 -10 -50 120 {
lab=von}
N 300 120 320 120 {
lab=vop}
N 300 -10 300 120 {
lab=vop}
N 20 40 40 40 {
lab=vlo}
N 20 40 20 90 {
lab=vlo}
N 20 -60 40 -60 {
lab=vhi}
N 20 -110 20 -60 {
lab=vhi}
N -130 -60 -110 -60 {
lab=vhi}
N -110 -110 -110 -60 {
lab=vhi}
N -130 40 -110 40 {
lab=vlo}
N -110 40 -110 90 {
lab=vlo}
N 220 40 240 40 {
lab=vlo}
N 240 40 240 90 {
lab=vlo}
N 370 40 390 40 {
lab=vlo}
N 370 40 370 90 {
lab=vlo}
N 370 -60 390 -60 {
lab=vhi}
N 370 -110 370 -60 {
lab=vhi}
N 220 -60 240 -60 {
lab=vhi}
N 240 -110 240 -60 {
lab=vhi}
C {sky130_fd_pr/pfet_01v8.sym} -150 -60 0 0 {name=M1
L=0.15
W=16
body=VDD
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
C {sky130_fd_pr/nfet_01v8.sym} -150 40 0 0 {name=M2
L=0.15
W=8
body=GND
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
C {sky130_fd_pr/pfet_01v8.sym} 60 -60 0 1 {name=M3
L=0.15
W=8
body=VDD
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
C {sky130_fd_pr/nfet_01v8.sym} 60 40 0 1 {name=M4
L=0.15
W=4
body=GND
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
C {sky130_fd_pr/pfet_01v8.sym} 200 -60 0 0 {name=M5
L=0.15
W=8
body=VDD
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
C {sky130_fd_pr/nfet_01v8.sym} 200 40 0 0 {name=M6
L=0.15
W=4
body=GND
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
C {sky130_fd_pr/pfet_01v8.sym} 410 -60 0 1 {name=M7
L=0.15
W=16
body=VDD
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
C {sky130_fd_pr/nfet_01v8.sym} 410 40 0 1 {name=M8
L=0.15
W=8
body=GND
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
C {devices/iopin.sym} -210 -110 0 1 {name=p1 lab=vhi}
C {devices/iopin.sym} -210 90 0 1 {name=p2 lab=vlo}
C {devices/ipin.sym} -210 -10 0 0 {name=p3 lab=vip}
C {devices/ipin.sym} 470 -10 0 1 {name=p4 lab=vin}
C {devices/opin.sym} -30 120 0 0 {name=p5 lab=von}
C {devices/opin.sym} 320 120 0 0 {name=p6 lab=vop}
