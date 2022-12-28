v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1780 350 1780 360 {
lab=S}
N 1730 350 1780 350 {
lab=S}
N 1730 230 1730 350 {
lab=S}
N 1730 230 1780 230 {
lab=S}
N 1780 230 1780 240 {
lab=S}
N 1780 280 1780 290 {
lab=VSUB}
N 1740 290 1780 290 {
lab=VSUB}
N 1740 290 1740 410 {
lab=VSUB}
N 1740 410 1780 410 {
lab=VSUB}
N 1780 400 1780 410 {
lab=VSUB}
N 1780 410 1780 490 {
lab=VSUB}
N 1750 280 1760 280 {
lab=#net1}
N 1700 280 1750 280 {
lab=#net1}
N 1700 280 1700 400 {
lab=#net1}
N 1700 400 1750 400 {
lab=#net1}
N 1810 280 1860 280 {
lab=OUT}
N 1860 280 1860 400 {
lab=OUT}
N 1810 400 1860 400 {
lab=OUT}
N 1730 180 1730 230 {
lab=S}
N 1600 280 1700 280 {
lab=#net1}
N 1860 280 1930 280 {
lab=OUT}
N 1610 490 2050 490 {
lab=VSUB}
N 1990 280 1990 370 {
lab=OUT}
N 1930 280 1990 280 {
lab=OUT}
N 1990 280 2100 280 {
lab=OUT}
N 2100 280 2100 370 {
lab=OUT}
N 1990 400 2010 400 {
lab=VSUB}
N 2010 400 2010 490 {
lab=VSUB}
N 2050 490 2120 490 {
lab=VSUB}
N 2120 400 2120 490 {
lab=VSUB}
N 2100 400 2120 400 {
lab=VSUB}
N 2100 430 2100 490 {
lab=VSUB}
N 1990 430 1990 490 {
lab=VSUB}
N 2050 400 2060 400 {
lab=SBAR}
N 2050 400 2050 450 {
lab=SBAR}
N 1940 450 2050 450 {
lab=SBAR}
N 1940 400 1940 450 {
lab=SBAR}
N 1940 400 1950 400 {
lab=SBAR}
N 1900 450 1940 450 {
lab=SBAR}
N 2100 280 2260 280 {
lab=OUT}
N 1570 300 1570 490 {
lab=VSUB}
N 1570 490 1610 490 {
lab=VSUB}
N 1520 490 1570 490 {
lab=VSUB}
N 1520 280 1540 280 {
lab=IN}
N 2230 280 2230 360 {
lab=OUT}
N 2260 280 2430 280 {
lab=OUT}
N 2350 280 2350 360 {
lab=OUT}
N 2230 420 2230 490 {
lab=VSUB}
N 2120 490 2230 490 {
lab=VSUB}
N 2350 420 2350 490 {
lab=VSUB}
N 2230 490 2350 490 {
lab=VSUB}
N 1480 280 1520 280 {
lab=IN}
N 1440 490 1520 490 {
lab=VSUB}
C {sky130_fd_pr/nfet_01v8.sym} 1780 260 1 0 {name=M1
L=0.15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 1780 380 1 0 {name=M2
L=0.15
W=1
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
C {devices/lab_wire.sym} 1730 180 0 0 {name=p1 sig_type=std_logic lab=S}
C {devices/lab_wire.sym} 1720 490 0 0 {name=p2 sig_type=std_logic lab=VSUB}
C {sky130_fd_pr/nfet_01v8.sym} 1970 400 0 0 {name=M3
L=0.15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 2080 400 0 0 {name=M4
L=0.15
W=1
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
C {devices/lab_wire.sym} 1900 450 0 0 {name=p3 sig_type=std_logic lab=SBAR}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1570 280 3 0 {name=R1
L=0.35
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 1520 280 0 0 {name=p4 sig_type=std_logic lab=IN}
C {devices/lab_wire.sym} 2430 280 0 1 {name=p5 sig_type=std_logic lab=OUT}
C {sky130_fd_pr/cap_mim_m3_1.sym} 2230 390 0 0 {name=C1 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 2350 390 0 0 {name=C2 model=cap_mim_m3_2 W=1 L=1 MF=1 spiceprefix=X}
