v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {z=-j/w*C
C=1/(w*|z|)} 2170 -1250 0 0 0.4 0.4 {}
N 1480 -1200 1540 -1200 {
lab=GND}
N 1480 -1160 1540 -1160 {
lab=GND}
N 1480 -1020 1480 -940 {
lab=GND}
N 1440 -970 1440 -960 {
lab=GND}
N 1440 -960 1480 -960 {
lab=GND}
N 1380 -1030 1380 -960 {
lab=GND}
N 1380 -960 1440 -960 {
lab=GND}
N 1380 -1200 1380 -1090 {
lab=vdd}
N 1480 -1200 1480 -1020 {
lab=GND}
N 1440 -1120 1540 -1120 {
lab=vin1}
N 1440 -1120 1440 -1090 {
lab=vin1}
N 1700 -1160 1730 -1160 {
lab=#net1}
N 1830 -1200 1890 -1200 {
lab=vdd2}
N 1830 -1160 1890 -1160 {
lab=vdd2}
N 1790 -970 1790 -960 {
lab=GND}
N 1790 -960 1830 -960 {
lab=GND}
N 1790 -1120 1890 -1120 {
lab=vin2}
N 1790 -1120 1790 -1090 {
lab=vin2}
N 2050 -1160 2080 -1160 {
lab=#net2}
N 1830 -960 1830 -940 {
lab=GND}
N 1830 -1240 1830 -1160 {
lab=vdd2}
N 1380 -1240 1380 -1200 {
lab=vdd}
N 1620 -1340 1620 -1310 {
lab=vdd}
N 1620 -1250 1620 -1230 {
lab=vdd1}
N 1970 -1340 1970 -1310 {
lab=vdd}
N 1970 -1250 1970 -1230 {
lab=vdd2}
N 1380 -1340 1970 -1340 {
lab=vdd}
N 1380 -1340 1380 -1240 {
lab=vdd}
C {devices/code.sym} 1590 -1640 0 0 {name=TT_MODELS only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
.include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice"}
C {devices/code_shown.sym} 1780 -1640 0 0 {name=s1
only_toplevel=false
value="
.ac dec 100 1e3 1e6
.save all
.control
run
display
let zin1=-vin1/i(v1)
let zin2=-vin2/i(v4)
let c1 = abs(1/(frequency*zin1))
let c2 = abs(1/(frequency*zin2))
plot c1 c2
.endc
"}
C {devices/gnd.sym} 1480 -940 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 1440 -1060 0 0 {name=V1 value="AC 1"}
C {devices/vsource.sym} 1380 -1060 0 0 {name=V2 value=1.8}
C {devices/vsource.sym} 1440 -1000 0 0 {name=V3 value=0.9}
C {devices/lab_wire.sym} 1440 -1340 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 1460 -1120 0 0 {name=p2 sig_type=std_logic lab=vin1}
C {devices/gnd.sym} 1830 -940 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 1790 -1060 0 0 {name=V4 value="AC 1"}
C {devices/vsource.sym} 1790 -1000 0 0 {name=V5 value=0.9}
C {devices/lab_wire.sym} 1810 -1120 0 0 {name=p3 sig_type=std_logic lab=vin2}
C {sky130_stdcells/a21oi_4.sym} 1620 -1160 0 0 {name=x3 VGND=gnd VNB=gnd VPB=vdd1 VPWR=vdd1 prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/a21oi_4.sym} 1970 -1160 0 0 {name=x1 VGND=gnd VNB=gnd VPB=vdd2 VPWR=vdd2 prefix=sky130_fd_sc_hd__ 
}
C {devices/vsource.sym} 1620 -1280 0 0 {name=Vcmeas1 value=0}
C {devices/lab_wire.sym} 1620 -1230 0 0 {name=p4 sig_type=std_logic lab=vdd1}
C {devices/vsource.sym} 1970 -1280 0 0 {name=Vcmeas2 value=0}
C {devices/lab_wire.sym} 1970 -1230 0 0 {name=p5 sig_type=std_logic lab=vdd2}
C {devices/lab_wire.sym} 1830 -1240 0 0 {name=p6 sig_type=std_logic lab=vdd2}
