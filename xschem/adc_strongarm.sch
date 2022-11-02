v {xschem version=3.0.0 file_version=1.2 
}
G {}
K {}
V {}
S {}
E {}
N 1170 180 1170 200 {
lab=#net1}
N 1170 200 1330 200 {
lab=#net1}
N 1330 180 1330 200 {
lab=#net1}
N 1250 200 1250 220 {
lab=#net1}
N 1250 280 1250 310 {
lab=gnd}
N 1250 310 1270 310 {
lab=gnd}
N 1020 -260 1020 -190 {
lab=vdd}
N 1020 -260 1480 -260 {
lab=vdd}
N 1480 -260 1480 -190 {
lab=vdd}
N 1170 -260 1170 -190 {
lab=vdd}
N 1330 -260 1330 -190 {
lab=vdd}
N 1170 -130 1170 -90 {
lab=vop}
N 1330 -130 1330 -90 {
lab=von}
N 1330 -30 1330 10 {
lab=#net2}
N 1210 -60 1220 -60 {
lab=von}
N 1220 -60 1280 -100 {
lab=von}
N 1280 -100 1330 -100 {
lab=von}
N 1280 -60 1290 -60 {
lab=vop}
N 1220 -100 1280 -60 {
lab=vop}
N 1170 -100 1220 -100 {
lab=vop}
N 1170 -120 1220 -120 {
lab=vop}
N 1220 -120 1280 -160 {
lab=vop}
N 1220 -160 1280 -120 {
lab=von}
N 1280 -160 1290 -160 {
lab=vop}
N 1210 -160 1220 -160 {
lab=von}
N 1280 -120 1330 -120 {
lab=von}
N 1020 310 1250 310 {
lab=gnd}
N 1270 310 1480 310 {
lab=gnd}
N 860 -260 1020 -260 {
lab=vdd}
N 1330 10 1330 120 {
lab=#net2}
N 1170 50 1220 50 {
lab=#net3}
N 1280 50 1330 50 {
lab=#net2}
N 1070 10 1070 240 {
lab=#net4}
N 970 240 990 240 {
lab=ckbuf}
N 980 200 980 240 {
lab=ckbuf}
N 1120 150 1130 150 {
lab=vip}
N 1020 -130 1020 -110 {
lab=vop}
N 1020 -110 1170 -110 {
lab=vop}
N 1330 -110 1480 -110 {
lab=von}
N 1480 -130 1480 -110 {
lab=von}
N 1170 -30 1170 120 {
lab=#net3}
N 1070 10 1250 10 {
lab=#net4}
N 1070 -110 1070 -10 {
lab=vop}
N 1480 -110 1480 -60 {
lab=von}
N 1480 -60 1560 -60 {
lab=von}
N 1070 -10 1560 -10 {
lab=vop}
N 1560 -10 1620 -10 {
lab=vop}
N 1560 -60 1620 -60 {
lab=von}
N 1370 150 1380 150 {
lab=vin}
N 860 240 890 240 {
lab=ckin_c16}
N 860 310 1020 310 {
lab=gnd}
N 980 200 1000 200 {
lab=ckbuf}
N 1620 -60 1690 -60 {
lab=von}
N 1620 -10 1690 -10 {
lab=vop}
C {sky130_fd_pr/nfet_01v8.sym} 1150 150 0 0 {name=M1
L=0.15
W=10
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
C {sky130_fd_pr/nfet_01v8.sym} 1350 150 0 1 {name=M2
L=0.15
W=10
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
C {sky130_fd_pr/nfet_01v8.sym} 1230 250 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 1190 -60 0 1 {name=M4
L=0.15
W=10
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
C {sky130_fd_pr/nfet_01v8.sym} 1310 -60 0 0 {name=M5
L=0.15
W=10
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
C {sky130_fd_pr/pfet_01v8.sym} 1310 -160 0 0 {name=M6
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1190 -160 0 1 {name=M7
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1000 -160 0 0 {name=M8
L=0.15
W=10
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
C {sky130_fd_pr/pfet_01v8.sym} 1500 -160 0 1 {name=M9
L=0.15
W=10
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
C {sky130_stdcells/inv_4.sym} 1030 240 0 0 {name=x1 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hs__ }
C {sky130_fd_pr/nfet_01v8.sym} 1250 30 1 0 {name=M10
L=0.15
W=10
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
C {sky130_stdcells/clkbuf_16.sym} 930 240 0 0 {name=x2 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hs__ }
C {devices/lab_wire.sym} 980 200 0 0 {name=l4 sig_type=std_logic lab=ckbuf}
C {devices/lab_wire.sym} 1210 250 0 0 {name=l7 sig_type=std_logic lab=ckbuf}
C {devices/lab_wire.sym} 980 -160 0 0 {name=l5 sig_type=std_logic lab=ckbuf}
C {devices/lab_wire.sym} 1520 -160 0 1 {name=l6 sig_type=std_logic lab=ckbuf}
C {devices/lab_wire.sym} 1170 -160 0 0 {name=l1 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 1480 -160 0 0 {name=l1 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 1330 -160 0 1 {name=l1 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 1020 -160 0 1 {name=l1 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 1250 50 1 1 {name=l1 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} 1170 150 0 1 {name=l1 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} 1250 250 0 1 {name=l1 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} 1330 150 0 0 {name=l1 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} 1170 -60 0 0 {name=l1 sig_type=std_logic lab=gnd}
C {devices/lab_wire.sym} 1330 -60 0 1 {name=l1 sig_type=std_logic lab=gnd}
C {devices/ipin.sym} 1120 150 0 0 {name=p1 lab=vip}
C {devices/ipin.sym} 1380 150 0 1 {name=p2 lab=vin}
C {devices/iopin.sym} 860 310 0 1 {name=p3 lab=gnd}
C {devices/iopin.sym} 860 -260 0 1 {name=p4 lab=vdd}
C {devices/opin.sym} 1690 -10 0 0 {name=p5 lab=vop}
C {devices/opin.sym} 1690 -60 0 0 {name=p6 lab=von}
C {devices/lab_wire.sym} 1100 -260 0 0 {name=l2 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 1140 310 0 0 {name=l3 sig_type=std_logic lab=gnd}
C {devices/iopin.sym} 860 240 0 1 {name=p7 lab=ckin_c16}
C {devices/opin.sym} 1000 200 0 0 {name=p8 lab=ckbuf}
