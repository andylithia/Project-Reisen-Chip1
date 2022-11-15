v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 320 -230 320 -200 {
lab=GND}
N 320 -310 320 -290 {
lab=VDD}
N 210 10 210 190 {
lab=vout}
N 40 10 40 30 {
lab=vin}
N 40 10 80 10 {
lab=vin}
N 40 90 40 110 {
lab=GND}
N 160 10 210 10 {
lab=vout}
C {sky130_stdcells/inv_8.sym} 120 10 0 0 {name=x1 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {devices/code.sym} 400 -130 0 0 {name=TT_MODELS only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
.include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
"}
C {devices/code_shown.sym} 420 20 0 0 {name=s2 only_toplevel=false value="
* .options savecurrents
.save all
.tran 25ps 5n
.control
run
display

.endc
"}
C {devices/vdd.sym} 320 -310 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 320 -200 0 0 {name=W2 lab=GND}
C {devices/vsource.sym} 320 -260 0 0 {name=V1 value=1.8}
C {devices/vsource.sym} 40 60 0 0 {name=V2 value="PULSE(0 1.8 0 10p 10p 500p 1000p)"}
C {devices/gnd.sym} 40 110 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 70 10 0 0 {name=p1 sig_type=std_logic lab=vin
}
C {devices/lab_wire.sym} 200 10 0 0 {name=p2 sig_type=std_logic lab=vout}
C {sky130_stdcells/inv_8.sym} 250 10 0 0 {name=x2 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_8.sym} 250 60 0 0 {name=x3 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_8.sym} 250 110 0 0 {name=x4 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_8.sym} 250 160 0 0 {name=x5 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
