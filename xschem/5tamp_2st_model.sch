v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {130uA, 1GHz, 35dB, 40deg PM} 400 -180 0 0 0.4 0.4 {}
N 680 60 840 60 {
lab=vlo}
N 680 90 680 120 {
lab=vmid}
N 680 120 840 120 {
lab=vmid}
N 840 90 840 120 {
lab=vmid}
N 780 60 780 190 {
lab=vlo}
N 760 190 780 190 {
lab=vlo}
N 760 220 760 250 {
lab=vlo}
N 760 250 780 250 {
lab=vlo}
N 780 190 780 250 {
lab=vlo}
N 840 -30 840 30 {
lab=#net1}
N 680 -120 840 -120 {
lab=vhi}
N 840 -120 840 -90 {
lab=vhi}
N 840 -60 860 -60 {
lab=vhi}
N 860 -120 860 -60 {
lab=vhi}
N 840 -120 860 -120 {
lab=vhi}
N 780 -60 800 -60 {
lab=#net2}
N 490 -120 680 -120 {
lab=vhi}
N 410 -120 490 -120 {
lab=vhi}
N 410 250 760 250 {
lab=vlo}
N 490 220 490 250 {
lab=vlo}
N 490 70 490 160 {
lab=vbias}
N 490 -120 490 10 {
lab=vhi}
N 470 190 490 190 {
lab=vlo}
N 470 190 470 250 {
lab=vlo}
N 530 190 720 190 {
lab=vbias}
N 490 140 550 140 {
lab=vbias}
N 550 140 550 190 {
lab=vbias}
N 680 -30 680 30 {
lab=#net2}
N 660 -60 680 -60 {
lab=vhi}
N 660 -120 660 -60 {
lab=vhi}
N 680 -120 680 -90 {
lab=vhi}
N 720 -60 780 -60 {
lab=#net2}
N 740 -60 740 0 {
lab=#net2}
N 680 0 740 0 {
lab=#net2}
N 760 120 760 160 {
lab=vmid}
N 880 60 890 60 {
lab=vip}
N 630 60 640 60 {
lab=vin}
N 1070 190 1090 190 {
lab=vbias}
N 780 250 990 250 {
lab=vlo}
N 1130 220 1130 250 {
lab=vlo}
N 1130 190 1150 190 {
lab=vlo}
N 1150 190 1150 250 {
lab=vlo}
N 1130 250 1150 250 {
lab=vlo}
N 1130 30 1130 160 {
lab=vop}
N 1130 -120 1130 -30 {
lab=vhi}
N 1130 0 1150 0 {
lab=vhi}
N 1150 -120 1150 0 {
lab=vhi}
N 1130 -120 1150 -120 {
lab=vhi}
N 700 190 700 230 {
lab=vbias}
N 1070 190 1070 230 {
lab=vbias}
N 860 -120 1070 -120 {
lab=vhi}
N 840 0 1030 0 {
lab=#net1}
N 700 230 1010 230 {
lab=vbias}
N 1050 250 1130 250 {
lab=vlo}
N 1110 90 1130 90 {
lab=vop}
N 1030 0 1090 0 {
lab=#net1}
N 1070 -120 1130 -120 {
lab=vhi}
N 1010 230 1070 230 {
lab=vbias}
N 990 250 1050 250 {
lab=vlo}
N 990 90 1050 90 {
lab=#net3}
N 990 70 990 90 {
lab=#net3}
N 990 0 990 10 {
lab=#net1}
N 950 40 970 40 {
lab=vlo}
N 950 40 950 250 {
lab=vlo}
N 1130 90 1160 90 {
lab=vop}
N 1160 90 1230 90 {
lab=vop}
C {devices/ipin.sym} 890 60 2 0 {name=p1 lab=vip}
C {devices/ipin.sym} 630 60 0 0 {name=p2 lab=vin}
C {devices/iopin.sym} 410 -120 2 0 {name=p8 lab=vhi}
C {devices/iopin.sym} 410 250 2 0 {name=p9 lab=vlo}
C {sky130_fd_pr/nfet_01v8.sym} 660 60 0 0 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} 860 60 0 1 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} 740 190 0 0 {name=M9
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
C {sky130_fd_pr/pfet_01v8.sym} 700 -60 0 1 {name=M10
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
C {sky130_fd_pr/pfet_01v8.sym} 820 -60 0 0 {name=M11
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
C {devices/isource.sym} 490 40 0 0 {name=I1 value=10u}
C {sky130_fd_pr/nfet_01v8.sym} 510 190 0 1 {name=M12
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
C {devices/lab_wire.sym} 750 120 0 0 {name=p5 sig_type=std_logic lab=vmid}
C {devices/lab_wire.sym} 680 190 0 0 {name=p7 sig_type=std_logic lab=vbias}
C {sky130_fd_pr/nfet_01v8.sym} 1110 190 0 0 {name=M13
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
C {sky130_fd_pr/pfet_01v8.sym} 1110 0 0 0 {name=M14
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
C {sky130_fd_pr/res_xhigh_po.sym} 990 40 0 0 {name=R1
W=0.35
L=0.5
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1080 90 3 0 {name=C2 model=cap_mim_m3_1 W=7 L=4 MF=1 spiceprefix=X}
C {devices/opin.sym} 1230 90 0 0 {name=p10 lab=vop}
