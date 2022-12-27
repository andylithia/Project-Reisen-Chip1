v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 260 -350 260 -290 {
lab=vdd}
N 260 -360 260 -350 {
lab=vdd}
N 260 -360 640 -360 {
lab=vdd}
N 390 -360 390 -290 {
lab=vdd}
N 260 -230 260 0 {
lab=GND}
N 390 -230 390 -160 {
lab=vout}
N 390 -100 390 -0 {
lab=GND}
N 390 -180 490 -180 {
lab=vout}
N 190 -230 190 -0 {
lab=GND}
N 190 -360 190 -290 {
lab=vmid}
N 750 90 750 120 {
lab=GND}
N 780 70 810 70 {
lab=vo1}
N 790 -90 820 -90 {
lab=vo1}
N 820 -90 820 70 {
lab=vo1}
N 810 70 820 70 {
lab=vo1}
N 700 -90 730 -90 {
lab=vout}
N 700 -90 700 70 {
lab=vout}
N 700 70 720 70 {
lab=vout}
N 820 -90 850 -90 {
lab=vo1}
N 850 -160 850 -90 {
lab=vo1}
N 820 -160 850 -160 {
lab=vo1}
N 490 -90 700 -90 {
lab=vout}
N 490 -180 490 -90 {
lab=vout}
N 490 -180 510 -180 {
lab=vout}
N 510 -180 520 -180 {
lab=vout}
N 870 -120 870 -80 {
lab=GND}
N 820 -120 870 -120 {
lab=GND}
N 850 -160 870 -160 {
lab=vo1}
N 640 -360 840 -360 {
lab=vdd}
N 840 -360 840 -180 {
lab=vdd}
N 820 -180 840 -180 {
lab=vdd}
N 700 70 700 80 {
lab=vout}
N 700 140 700 160 {
lab=GND}
N 820 70 820 80 {
lab=vo1}
N 820 140 820 160 {
lab=GND}
C {devices/isource.sym} 390 -260 0 0 {name=I0 value="pulse(-1e-12 1.01e-12 0 1n 1n 49n 100n) AC 1"}
C {devices/vsource.sym} 260 -260 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 260 0 0 0 {name=l1 lab=GND}
C {devices/capa.sym} 390 -130 0 0 {name=C1
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 390 0 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 320 -360 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 430 -180 0 0 {name=p2 sig_type=std_logic lab=vout}
C {devices/code.sym} 670 -720 0 0 {name=TT_MODELS1 only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
.include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hs/spice/sky130_fd_sc_hs.spice
"}
C {devices/gnd.sym} 870 -80 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} 870 -160 0 1 {name=p3 sig_type=std_logic lab=vo1}
C {devices/vsource.sym} 190 -260 0 0 {name=V2 value=0.9}
C {devices/gnd.sym} 190 0 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} 190 -360 0 0 {name=p4 sig_type=std_logic lab=vmid}
C {devices/lab_wire.sym} 520 -160 0 0 {name=p5 sig_type=std_logic lab=vmid}
C {devices/gnd.sym} 750 120 0 0 {name=l5 lab=GND}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 750 70 3 0 {name=R1
L=100
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/capa.sym} 760 -90 1 0 {name=C2
m=1
value=3n
footprint=1206
device="ceramic capacitor"}
C {devices/code_shown.sym} 820 -710 0 0 {name=s2 only_toplevel=false value="* .dc v2 0 1.8 0.1
.ac dec 100 1 1e12
* .tran 10ns 1ms
.save all
.control
run
settype decibel vo1
plot vdb(vo1) ylabel 'small signal gain'
settype phase vo1
let phase_deg = 180/PI*cph(vo1)
plot phase_deg ylabel 'phase'
* plot vo1
.endc
"}
C {i_type_ota_rp_PEX.sym} 670 -150 0 0 {name=x1}
C {devices/capa.sym} 700 110 0 0 {name=C3
m=1
value=3p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 700 160 0 0 {name=l6 lab=GND}
C {devices/capa.sym} 820 110 0 0 {name=C4
m=1
value=3p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 820 160 0 0 {name=l7 lab=GND}
