v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -110 -80 -110 -0 {
lab=vdd}
N -110 -80 60 -80 {
lab=vdd}
N 60 -80 60 -30 {
lab=vdd}
N -110 60 -110 110 {
lab=GND}
N -110 110 60 110 {
lab=GND}
N 60 70 60 110 {
lab=GND}
N -110 110 -110 130 {
lab=GND}
N -40 230 -40 270 {
lab=#net1}
N -40 240 20 240 {
lab=#net1}
N 20 230 20 240 {
lab=#net1}
N -40 330 -40 350 {
lab=GND}
N 120 20 170 20 {
lab=vout}
C {5tamp_model.sym} 60 20 0 0 {name=x1}
C {devices/vsource.sym} -110 30 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} -110 130 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} -10 -80 0 0 {name=l17 sig_type=std_logic lab=vdd}
C {devices/vsource.sym} -40 200 0 0 {name=V2 value="AC 0.5"}
C {devices/vsource.sym} 20 200 0 0 {name=V3 value="AC -0.5"}
C {devices/lab_wire.sym} 20 170 0 0 {name=l3 sig_type=std_logic lab=vn}
C {devices/lab_wire.sym} -40 170 0 0 {name=l5 sig_type=std_logic lab=vp}
C {devices/vsource.sym} -40 300 0 0 {name=V4 value=0.9}
C {devices/gnd.sym} -40 350 0 0 {name=l6 lab=GND}
C {devices/lab_wire.sym} 0 0 0 0 {name=l1 sig_type=std_logic lab=vp}
C {devices/lab_wire.sym} 0 40 0 0 {name=l4 sig_type=std_logic lab=vn}
C {devices/lab_wire.sym} 170 20 0 0 {name=l7 sig_type=std_logic lab=vout}
C {devices/code.sym} 130 -170 0 0 {name=TT_MODELS1 only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
.include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hs/spice/sky130_fd_sc_hs.spice
"}
C {devices/code_shown.sym} 310 -230 0 0 {name=s1 only_toplevel=false value="* .dc v2 0 1.8 0.1
.ac dec 100 1e3 1e9
.save all
.control
run
.endc
"}
