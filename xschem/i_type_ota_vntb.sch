v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 120 -390 120 -250 {
lab=vdd}
N 120 -390 190 -390 {
lab=vdd}
N 120 -190 120 -50 {
lab=GND}
N 120 -50 120 -30 {
lab=GND}
N 210 250 210 270 {
lab=GND}
N 210 170 210 190 {
lab=#net1}
N 280 170 280 180 {
lab=#net1}
N 210 180 280 180 {
lab=#net1}
N 370 120 370 140 {
lab=GND}
N 280 110 280 170 {
lab=#net1}
N 210 60 210 110 {
lab=#net2}
N 280 90 280 110 {
lab=#net1}
N 280 90 310 90 {}
N 210 50 310 50 {}
N 210 50 210 60 {}
C {devices/vsource.sym} 120 -220 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 120 -30 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 160 -390 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {devices/vsource.sym} 210 220 0 0 {name=V2 value="0.9"}
C {devices/gnd.sym} 210 270 0 0 {name=l2 lab=GND}
C {devices/code.sym} 630 -360 0 0 {name=TT_MODELS1 only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
.include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hs/spice/sky130_fd_sc_hs.spice
"}
C {devices/code_shown.sym} 650 -210 0 0 {name=s1 only_toplevel=false value="* .dc v2 0 1.8 0.1
.noise v(vout) V3 dec 100 1e3 1e12
* .tran 0.1ns 100ns
.save onoise_spectrum inoise_spectrum
.control
run
setplot noise1
plot inoise_spectrum
.endc
"}
C {devices/lab_wire.sym} 370 20 0 1 {name=p2 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 430 70 0 1 {name=p4 sig_type=std_logic lab=vout}
C {devices/gnd.sym} 370 140 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} 210 140 0 0 {name=V3 value="AC 1"}
C {i_type_ota_model.sym} 370 70 0 0 {name=x1}
