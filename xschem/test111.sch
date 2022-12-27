v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1690 -950 1770 -950 {
lab=G}
N 1810 -950 1930 -950 {
lab=#net1}
N 1810 -920 1810 -870 {
lab=S}
N 1810 -1020 1810 -980 {
lab=D}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1790 -950 0 0 {name=M1
L=0.5
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_wire.sym} 1720 -950 0 0 {name=p1 sig_type=std_logic lab=G}
C {devices/lab_wire.sym} 1810 -1000 0 0 {name=p2 sig_type=std_logic lab=D}
C {devices/lab_wire.sym} 1810 -890 0 0 {name=p3 sig_type=std_logic lab=S}
C {devices/lab_wire.sym} 1880 -950 0 0 {name=p4 sig_type=std_logic lab=B}
