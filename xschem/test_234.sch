v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1200 520 1200 550 {
lab=GND}
N 1170 520 1200 520 {
lab=GND}
N 1270 550 1390 550 {
lab=GND}
N 1200 550 1270 550 {
lab=GND}
N 1170 500 1270 490 {
lab=#net1}
N 1170 480 1330 480 {
lab=#net2}
N 1330 480 1330 490 {
lab=#net2}
N 1170 460 1390 460 {
lab=#net3}
N 1390 460 1390 490 {
lab=#net3}
C {test_123.sym} 1020 490 0 0 {name=x1}
C {devices/gnd.sym} 1200 550 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 1270 520 0 0 {name=V1 value=1.8}
C {devices/vsource.sym} 1330 520 0 0 {name=V2 value="PULSE(0 1.8 0 1n 1n 100n 200n)"}
C {devices/vsource.sym} 1390 520 0 0 {name=V3 value="PULSE(0 1.8 0 1n 1n 200n 400n)"}
C {devices/code.sym} 970 -50 0 0 {name=TT_MODELS1 only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
.include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hs/spice/sky130_fd_sc_hs.spice
"}
C {devices/code_shown.sym} 990 100 0 0 {name=s1 only_toplevel=false value=".tran 1ns 1000ns
.save onoise_spectrum inoise_spectrum
.control
run
setplot noise1
plot inoise_spectrum
.endc
"}
