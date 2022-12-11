v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -70 60 -70 130 {
lab=GND}
N -70 -110 -70 0 {
lab=vdd}
N 100 -170 100 -140 {
lab=vdd}
N 100 -80 100 -60 {
lab=vdd3}
N -70 -180 -70 -110 {
lab=vdd}
N -70 -180 100 -180 {
lab=vdd}
N 100 -180 100 -170 {
lab=vdd}
N 40 -0 40 40 {
lab=vin}
N 40 -0 60 0 {
lab=vin}
N 140 0 200 -0 {
lab=vout}
N 60 0 90 50 {
lab=vin}
N 90 50 110 50 {
lab=vin}
N 200 0 300 0 {
lab=vout}
N 300 0 300 50 {
lab=vout}
N 270 50 300 50 {
lab=vout}
C {sky130_stdcells/inv_1.sym} 100 0 0 0 {name=x5 VGND=gnd VNB=gnd VPB=vdd3 VPWR=vdd3 prefix=sky130_fd_sc_hd__ }
C {devices/vsource.sym} -70 30 0 0 {name=V2 value=1.8}
C {devices/gnd.sym} -70 130 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 100 -110 0 0 {name=Vcmeas1 value=0}
C {devices/lab_wire.sym} 100 -60 0 0 {name=p4 sig_type=std_logic lab=vdd3}
C {devices/lab_wire.sym} -70 -100 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 40 100 0 0 {name=l2 lab=GND}
C {devices/code.sym} 190 -170 0 0 {name=TT_MODELS only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
.include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice"}
C {devices/code_shown.sym} 380 -170 0 0 {name=s1
only_toplevel=false
value="
.tran 1ns 10000ns
.save all
.control
run
display

.endc
"}
C {devices/lab_wire.sym} 180 0 0 0 {name=p2 sig_type=std_logic lab=vout}
C {devices/lab_wire.sym} 50 0 0 0 {name=p3 sig_type=std_logic lab=vin}
C {sky130_stdcells/inv_1.sym} 150 50 0 0 {name=x1 VGND=gnd VNB=gnd VPB=vdd3 VPWR=vdd3 prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 230 50 0 0 {name=x2 VGND=gnd VNB=gnd VPB=vdd3 VPWR=vdd3 prefix=sky130_fd_sc_hd__ }
C {devices/vsource.sym} 40 70 0 0 {name=V1 value=1.8}
