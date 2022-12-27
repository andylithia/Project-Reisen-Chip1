v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -190 -190 -190 -130 {
lab=vbias}
N -190 -150 -130 -150 {
lab=vbias}
N -130 -150 -130 -100 {
lab=vbias}
N -190 -70 -190 -50 {
lab=GND}
N -210 -50 -190 -50 {
lab=GND}
N -210 -100 -210 -50 {
lab=GND}
N -210 -100 -190 -100 {
lab=GND}
N -190 -390 -190 -250 {
lab=vdd}
N -260 -390 -260 -250 {
lab=vdd}
N -260 -390 -190 -390 {
lab=vdd}
N -260 -190 -260 -50 {
lab=GND}
N -260 -50 -210 -50 {
lab=GND}
N -260 -50 -260 -30 {
lab=GND}
N 270 330 270 350 {
lab=GND}
N 230 250 230 270 {
lab=#net1}
N 230 270 320 270 {
lab=#net1}
N 320 250 320 270 {
lab=#net1}
N -150 -100 -130 -100 {
lab=vbias}
N -130 -100 20 -100 {
lab=vbias}
N -80 -200 -80 -190 {
lab=#net2}
N -80 -200 -30 -200 {
lab=#net2}
N -80 -130 -80 -30 {
lab=GND}
N 170 -140 190 -140 {
lab=vgn}
N 170 -120 190 -120 {
lab=vgp}
N 490 -120 510 -120 {
lab=vout}
N 490 -140 510 -140 {
lab=vdd}
N 510 -100 510 -70 {
lab=GND}
N 490 -100 510 -100 {
lab=GND}
N 20 -100 190 -100 {
lab=vbias}
N 50 -200 90 -200 {
lab=#net3}
N 90 -200 90 -60 {
lab=#net3}
N 90 -60 190 -60 {
lab=#net3}
N -40 -200 -40 -80 {
lab=#net2}
N -40 -80 190 -80 {
lab=#net2}
C {sky130_fd_pr/nfet_01v8.sym} -170 -100 0 1 {name=M6
L=2
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
C {devices/isource.sym} -190 -220 0 0 {name=I1 value=10u}
C {devices/vsource.sym} -260 -220 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} -260 -30 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} -220 -390 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {devices/vsource.sym} 270 300 0 0 {name=V2 value=0.9}
C {devices/gnd.sym} 270 350 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 230 190 0 0 {name=p7 sig_type=std_logic lab=vgp}
C {devices/vsource.sym} 230 220 0 0 {name=V3 value="SINE(0 0.0001 1e6)"}
C {devices/lab_wire.sym} 320 190 0 1 {name=p8 sig_type=std_logic lab=vgn}
C {devices/code.sym} 1020 -680 0 0 {name=TT_MODELS1 only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
.include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hs/spice/sky130_fd_sc_hs.spice
"}
C {devices/code_shown.sym} 1040 -530 0 0 {name=s1 only_toplevel=false value="* .dc v2 0 1.8 0.1
.tran 1ns 10000ns
.save all
.control
run
.endc
"}
C {devices/lab_wire.sym} -130 -150 0 0 {name=p9 sig_type=std_logic lab=vbias}
C {devices/vsource.sym} 320 220 0 0 {name=V4 value="SINE(0 0.0001 -1e6)"}
C {sky130_stdcells/inv_1.sym} 10 -200 0 0 {name=x1 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hs__ }
C {devices/vsource.sym} -80 -160 0 0 {name=V5 value="PULSE(0 1.8 0 1n 1n 2500n 5000n)"}
C {devices/gnd.sym} -80 -30 0 0 {name=l6 lab=GND}
C {i_type_ota_gp_PEX.sym} 340 -100 0 0 {name=x2}
C {devices/lab_wire.sym} 170 -120 0 0 {name=p14 sig_type=std_logic lab=vgp}
C {devices/lab_wire.sym} 170 -140 0 0 {name=p15 sig_type=std_logic lab=vgn}
C {devices/lab_wire.sym} 510 -120 0 1 {name=p16 sig_type=std_logic lab=vout}
C {devices/lab_wire.sym} 510 -140 0 1 {name=p17 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 510 -70 0 0 {name=l9 lab=GND}
