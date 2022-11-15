v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 130 70 130 80 {
lab=GND}
N 130 60 130 70 {
lab=GND}
N 30 60 130 60 {
lab=GND}
N 30 40 30 60 {
lab=GND}
N 130 60 240 60 {
lab=GND}
N 130 -30 130 60 {
lab=GND}
N 30 -60 90 -60 {
lab=vgs}
N 30 -60 30 -20 {
lab=vgs}
N 130 -110 130 -90 {
lab=vds_lvt}
N 130 -110 240 -110 {
lab=vds_lvt}
N 370 70 370 80 {
lab=GND}
N 370 60 370 70 {
lab=GND}
N 370 -30 370 60 {
lab=GND}
N 370 -110 370 -90 {
lab=vds}
N 370 -110 480 -110 {
lab=vds}
N 320 -60 330 -60 {
lab=vgs}
N 240 -110 240 -100 {
lab=vds_lvt}
N 480 -110 480 -100 {
lab=vds}
N 240 -40 240 0 {
lab=vsweep}
N 240 -0 480 0 {
lab=vsweep}
N 480 -40 480 0 {
lab=vsweep}
N 680 70 680 80 {
lab=GND}
N 680 60 680 70 {
lab=GND}
N 680 60 790 60 {
lab=GND}
N 680 -30 680 60 {
lab=GND}
N 580 -60 640 -60 {
lab=vgs}
N 680 -110 680 -90 {
lab=vds_tgate}
N 680 -110 790 -110 {
lab=vds_tgate}
N 980 -30 980 -10 {
lab=vsweep}
N 980 -110 980 -90 {
lab=vds_tgate}
N 840 -110 840 -90 {
lab=vds_tgate}
N 790 -110 840 -110 {
lab=vds_tgate}
N 840 -30 840 60 {
lab=GND}
N 790 60 840 60 {
lab=GND}
N 840 -110 980 -110 {
lab=vds_tgate}
N 880 -60 900 -60 {
lab=GND}
N 900 -60 900 60 {
lab=GND}
N 840 60 900 60 {
lab=GND}
N -40 40 -40 60 {
lab=GND}
N -40 60 30 60 {
lab=GND}
N -40 -40 -40 -20 {
lab=vdd}
C {devices/vsource.sym} 30 10 0 0 {name=V1 value=1.8}
C {devices/vsource.sym} 240 30 0 0 {name=V2 value=0.9}
C {devices/gnd.sym} 130 80 0 0 {name=l1 lab=GND}
C {devices/code.sym} -120 -180 0 0 {name=TT_MODELS1 only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
.include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hs/spice/sky130_fd_sc_hs.spice
"}
C {devices/code_shown.sym} 460 -260 0 0 {name=s1 only_toplevel=false value=".dc V2 0 1.8 0.1
.save all
.control
run
let r_lvt      = vds_lvt / -I(Vmeaslvt)
let r          = vds / -I(Vmeas)
let r_tgate = vds_tgate / -I(VmeasTgate)
plot r_lvt r r_tgate
.endc
"}
C {devices/lab_wire.sym} 170 -110 0 0 {name=p1 sig_type=std_logic lab=vds_lvt}
C {devices/gnd.sym} 370 80 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 410 -110 0 0 {name=p2 sig_type=std_logic lab=vds}
C {sky130_fd_pr/nfet3_01v8.sym} 350 -60 0 0 {name=M1
L=0.15
W=10
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
C {devices/lab_wire.sym} 90 -60 0 0 {name=p3 sig_type=std_logic lab=vgs}
C {devices/lab_wire.sym} 320 -60 0 0 {name=p4 sig_type=std_logic lab=vgs}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 110 -60 0 0 {name=M2
L=0.15
W=10
nf=1
mult=1
body=GND
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/vsource.sym} 240 -70 0 0 {name=Vmeaslvt value=0}
C {devices/vsource.sym} 480 -70 0 0 {name=Vmeas value=0}
C {devices/gnd.sym} 680 80 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} 720 -110 0 0 {name=p5 sig_type=std_logic lab=vds_tgate}
C {devices/lab_wire.sym} 640 -60 0 0 {name=p6 sig_type=std_logic lab=vgs}
C {devices/vsource.sym} 980 -60 0 0 {name=VmeasTgate value=0}
C {devices/lab_wire.sym} 320 0 0 0 {name=p7 sig_type=std_logic lab=vsweep}
C {devices/lab_wire.sym} 980 -10 0 0 {name=p8 sig_type=std_logic lab=vsweep}
C {devices/vsource.sym} -40 10 0 0 {name=V3 value=1.8}
C {devices/lab_wire.sym} -40 -40 0 0 {name=p9 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/nfet3_01v8.sym} 660 -60 0 0 {name=M3
L=0.15
W=10
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
C {sky130_fd_pr/pfet3_01v8.sym} 860 -60 0 1 {name=M4
L=0.15
W=10
body=VDD
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
