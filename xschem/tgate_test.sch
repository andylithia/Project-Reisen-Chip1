v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 650 -80 690 -80 {
lab=vout}
N 690 -80 690 70 {
lab=vout}
N 650 70 690 70 {
lab=vout}
N 550 70 590 70 {
lab=vin}
N 550 -80 550 70 {
lab=vin}
N 550 -80 590 -80 {
lab=vin}
N 500 -80 550 -80 {
lab=vin}
N 690 -80 750 -80 {
lab=vout}
N 620 -80 620 -20 {
lab=GND}
N 620 -20 720 -20 {
lab=GND}
N 720 -20 720 120 {
lab=GND}
N 620 20 620 70 {
lab=vdd}
N 580 20 620 20 {
lab=vdd}
N 580 -180 580 20 {
lab=vdd}
N 370 -10 370 10 {
lab=GND}
N 370 -180 370 -70 {
lab=vdd}
N 370 -180 580 -180 {
lab=vdd}
N 620 -140 620 -120 {
lab=#net1}
N 520 -140 620 -140 {
lab=#net1}
N 620 110 620 120 {
lab=s}
N 520 120 620 120 {
lab=s}
N 420 -140 440 -140 {
lab=s}
N 420 -140 420 120 {
lab=s}
N 420 120 520 120 {
lab=s}
N 300 -140 420 -140 {
lab=s}
N 300 -20 300 10 {
lab=GND}
N 300 -140 300 -80 {
lab=s}
N 500 -80 500 -50 {
lab=vin}
N 500 10 500 80 {
lab=GND}
N 750 -80 800 -80 {
lab=vout}
N 790 -80 790 -50 {
lab=vout}
N 790 10 790 80 {
lab=#net2}
N 790 140 790 160 {
lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 620 -100 1 0 {name=M1
L=0.15
W=10
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
C {sky130_fd_pr/pfet_01v8.sym} 620 90 3 0 {name=M2
L=0.15
W=20
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
C {devices/gnd.sym} 720 120 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 370 -40 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 370 10 0 0 {name=l2 lab=GND}
C {sky130_stdcells/inv_1.sym} 480 -140 0 0 {name=x1 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {devices/vsource.sym} 300 -50 0 0 {name=V2 value=0}
C {devices/gnd.sym} 300 10 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} 490 -180 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 420 -140 0 0 {name=p2 sig_type=std_logic lab=s}
C {devices/vsource.sym} 500 -20 0 0 {name=V3 value=1.8}
C {devices/gnd.sym} 500 80 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} 790 -20 0 0 {name=vimeas value=0}
C {devices/lab_wire.sym} 540 -80 0 0 {name=p3 sig_type=std_logic lab=vin}
C {devices/lab_wire.sym} 770 -80 0 0 {name=p4 sig_type=std_logic lab=vout}
C {devices/vsource.sym} 790 110 0 0 {name=V4 value=0}
C {devices/gnd.sym} 790 160 0 0 {name=l5 lab=GND}
C {devices/code.sym} 880 -150 0 0 {name=TT_MODELS1 only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
.include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
"}
C {devices/code_shown.sym} 110 -350 0 0 {name=s2 only_toplevel=false value=".dc v3 0.001 1.8 0.001
.save all
.control
run
display
plot vin
.endc
"}
