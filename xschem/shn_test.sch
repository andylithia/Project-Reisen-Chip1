v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 60 30 60 50 {
lab=vout}
N 60 110 60 130 {
lab=GND}
N 60 -50 60 -30 {
lab=vin}
N -40 -50 60 -50 {
lab=vin}
N -40 -50 -40 -30 {
lab=vin}
N -40 30 -40 50 {
lab=GND}
N 40 0 60 0 {
lab=GND}
N 40 0 40 130 {
lab=GND}
N 40 130 60 130 {
lab=GND}
N 100 0 130 0 {
lab=#net1}
N 130 60 130 130 {
lab=GND}
N 60 40 100 40 {
lab=vout}
C {devices/capa.sym} 60 80 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 60 130 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -40 0 0 0 {name=V1 value="0.9 AC 1"}
C {devices/gnd.sym} -40 50 0 0 {name=l2 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 80 0 0 1 {name=M1
L=0.15
W=40
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
C {devices/vsource.sym} 130 30 0 0 {name=V2 value=1.8}
C {devices/gnd.sym} 130 130 0 0 {name=l3 lab=GND}
C {devices/code.sym} 200 -180 0 0 {name=TT_MODELS1 only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
.include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hs/spice/sky130_fd_sc_hs.spice
"}
C {devices/code_shown.sym} 220 -30 0 0 {name=s1 only_toplevel=false value="
.noise v(vout) V1 dec 100 1 1e9
* .tran 0.1ns 100ns
.save onoise_spectrum inoise_spectrum
.control
run
setplot noise1
plot inoise_spectrum
.endc
"}
C {devices/lab_wire.sym} 40 -50 0 0 {name=p1 sig_type=std_logic lab=vin}
C {devices/lab_wire.sym} 90 40 0 0 {name=p2 sig_type=std_logic lab=vout}
