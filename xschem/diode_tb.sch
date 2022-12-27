v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 630 -1240 630 -1200 {
lab=GND}
N 690 -1240 690 -1220 {
lab=GND}
N 630 -1220 690 -1220 {
lab=GND}
N 630 -1330 630 -1300 {
lab=xxx}
N 690 -1330 690 -1300 {
lab=diode}
C {devices/code.sym} 820 -1490 0 0 {name=TT_MODELS1 only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
.include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hs/spice/sky130_fd_sc_hs.spice
"}
C {devices/code_shown.sym} 1000 -1550 0 0 {name=s1 only_toplevel=false value=".dc vt -1.8 3.6 0.1
.save all
.control
run
plot i(vimeas)
.endc
"}
C {devices/code_shown.sym} 990 -1350 0 0 {name=s2 only_toplevel=false value=".subckt sky130hd_esd DIODE VGND VPWR VNB VPB
D0 VNB DIODE sky130_fd_pr__diode_pw2nd_05v5 pj=2.64e+06 area=4.347e+11
D1 DIODE VPB sky130_fd_pr__diode_pd2nw_05v5 pj=3.34e+06 area=6.552e+11
.ends

XDUT diode gnd gnd vdd vdd sky130hd_esd
"}
C {devices/vsource.sym} 630 -1270 0 0 {name=V1 value=1.8}
C {devices/vsource.sym} 690 -1270 0 0 {name=Vt value=0}
C {devices/gnd.sym} 630 -1200 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 630 -1320 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 690 -1320 0 0 {name=p2 sig_type=std_logic lab=diode}
