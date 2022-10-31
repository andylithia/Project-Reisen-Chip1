v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 520 -670 520 -640 {
lab=GND}
N 520 -750 520 -730 {
lab=VDD}
N 130 -380 130 -290 {
lab=von}
N 420 -380 420 -290 {
lab=vop}
N 130 -230 130 -150 {
lab=vmid}
N 130 -150 420 -150 {
lab=vmid}
N 420 -230 420 -150 {
lab=vmid}
N 270 20 290 20 {
lab=GND}
N 290 -260 290 20 {
lab=GND}
N 290 -260 420 -260 {
lab=GND}
N 130 -260 290 -260 {
lab=GND}
N 270 50 270 120 {
lab=GND}
N 290 20 290 120 {
lab=GND}
N 270 120 290 120 {
lab=GND}
N 130 -460 130 -440 {
lab=VDD}
N 130 -460 420 -460 {
lab=VDD}
N 420 -460 420 -440 {
lab=VDD}
N 110 -410 130 -410 {
lab=VDD}
N 110 -460 110 -410 {
lab=VDD}
N 110 -460 130 -460 {
lab=VDD}
N 420 -410 440 -410 {
lab=VDD}
N 440 -460 440 -410 {
lab=VDD}
N 420 -460 440 -460 {
lab=VDD}
N 170 -410 380 -410 {
lab=von}
N 190 -410 190 -360 {
lab=von}
N 130 -360 190 -360 {
lab=von}
N 70 20 230 20 {
lab=#net1}
N 30 50 30 120 {
lab=GND}
N 30 120 270 120 {
lab=GND}
N 10 20 30 20 {
lab=GND}
N 10 20 10 120 {
lab=GND}
N 10 120 30 120 {
lab=GND}
N 30 -70 30 -10 {
lab=#net1}
N 30 -460 30 -130 {
lab=VDD}
N 30 -460 110 -460 {
lab=VDD}
N 30 -40 100 -40 {
lab=#net1}
N 100 -40 100 20 {
lab=#net1}
N 70 -260 70 -240 {
lab=#net2}
N 70 -260 90 -260 {
lab=#net2}
N 460 -260 480 -260 {
lab=#net3}
N 480 -260 480 -240 {
lab=#net3}
N 480 -180 480 -110 {
lab=#net4}
N 70 -110 480 -110 {
lab=#net4}
N 70 -180 70 -110 {
lab=#net4}
N 480 -110 480 -40 {
lab=#net4}
N 480 20 480 120 {
lab=GND}
N 290 120 480 120 {
lab=GND}
N 270 -40 270 -10 {
lab=#net5}
N 270 -150 270 -100 {
lab=vmid}
C {devices/code.sym} 600 -570 0 0 {name=TT_MODELS only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
* .include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice
"}
C {devices/code_shown.sym} 620 -420 0 0 {name=s2 only_toplevel=false value="
.options savecurrents
* .save all
* .tran 25ps 5n
*.dc I0 0.001m 0.01m 0.001m
.ac dec 100 1e3 1e9
.control
run
display
plot vdb(vop) xlog
* write ota_1.raw
.endc
"}
C {devices/vdd.sym} 520 -750 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 520 -640 0 0 {name=W2 lab=GND}
C {devices/vsource.sym} 520 -700 0 0 {name=V2 value=1.8}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 110 -260 0 0 {name=M1
L=0.3
W=2
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 440 -260 0 1 {name=M2
L=0.3
W=2
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 400 -410 0 0 {name=M3
L=0.8
W=4
body=VDD
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 150 -410 0 1 {name=M4
L=0.8
W=4
body=VDD
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 250 20 0 0 {name=M5
L=1.2
W=0.7
body=GND
nf=1
mult=5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} 10 120 0 0 {name=l2 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 50 20 0 1 {name=M6
L=1.2
W=0.7
body=GND
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
C {devices/isource.sym} 30 -100 0 0 {name=I0 value=0.01m}
C {devices/vdd.sym} 30 -460 0 0 {name=l3 lab=VDD}
C {devices/vsource.sym} 480 -210 0 0 {name=V1 value="AC -1"}
C {devices/vsource.sym} 70 -210 0 0 {name=V3 value="AC 1"}
C {devices/vsource.sym} 480 -10 0 0 {name=V4 value=1.2}
C {devices/lab_pin.sym} 130 -330 0 0 {name=l4 sig_type=std_logic lab=von}
C {devices/lab_pin.sym} 420 -330 0 0 {name=l5 sig_type=std_logic lab=vop}
C {devices/lab_wire.sym} 240 -150 0 0 {name=l6 sig_type=std_logic lab=vmid}
C {devices/vsource.sym} 270 -70 0 0 {name=V5 value=0}
