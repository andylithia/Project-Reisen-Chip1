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
N 180 -380 180 -290 {
lab=von}
N 420 -380 420 -290 {
lab=vop}
N 180 -230 180 -150 {
lab=vmid}
N 420 -230 420 -150 {
lab=#net1}
N 180 20 200 20 {
lab=GND}
N 180 50 180 120 {
lab=GND}
N 270 120 290 120 {
lab=GND}
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
lab=vref}
N 30 -460 30 -130 {
lab=VDD}
N 30 -40 100 -40 {
lab=vref}
N 100 -40 100 20 {
lab=vref}
N 120 -260 120 -240 {
lab=#net2}
N 120 -260 140 -260 {
lab=#net2}
N 460 -260 480 -260 {
lab=#net3}
N 120 -180 120 -110 {
lab=#net4}
N 480 -110 480 -40 {
lab=#net4}
N 480 20 480 120 {
lab=GND}
N 290 120 480 120 {
lab=GND}
N 180 -40 180 -10 {
lab=#net5}
N 480 -180 480 -110 {
lab=#net4}
N 480 -260 480 -240 {
lab=#net3}
N 70 20 140 20 {
lab=vref}
N 120 -110 480 -110 {
lab=#net4}
N 180 -150 180 -100 {
lab=vmid}
N 200 20 200 120 {
lab=GND}
N 420 20 440 20 {
lab=GND}
N 420 50 420 120 {
lab=GND}
N 420 -40 420 -10 {
lab=#net6}
N 440 20 440 120 {
lab=GND}
N 420 -150 420 -100 {
lab=#net1}
N 360 20 380 20 {
lab=vref}
N 360 20 360 80 {
lab=vref}
N 120 80 360 80 {
lab=vref}
N 120 20 120 80 {
lab=vref}
N 180 -260 200 -260 {
lab=GND}
N 200 -260 200 20 {
lab=GND}
N 400 -260 420 -260 {
lab=GND}
N 400 -260 400 -20 {
lab=GND}
N 400 -20 440 -20 {
lab=GND}
N 440 -20 440 20 {
lab=GND}
N 180 -150 270 -150 {
lab=vmid}
N 330 -150 420 -150 {
lab=#net1}
N 250 -30 250 -0 {
lab=GND}
N 250 -0 350 0 {
lab=GND}
N 350 -30 350 0 {
lab=GND}
N 300 60 300 120 {
lab=GND}
N 300 0 300 60 {
lab=GND}
N 330 -250 350 -250 {
lab=#net7}
N 250 -250 270 -250 {
lab=#net8}
N 300 -250 300 -200 {
lab=GND}
N 300 -200 400 -200 {
lab=GND}
N 200 -200 300 -200 {
lab=GND}
N 520 -270 520 120 {
lab=GND}
N 480 120 520 120 {
lab=GND}
N 520 -350 520 -330 {
lab=#net9}
N 300 -350 520 -350 {
lab=#net9}
N 300 -350 300 -290 {
lab=#net9}
N 420 -520 420 -500 {
lab=VDD}
N 180 -520 420 -520 {
lab=VDD}
N 180 -520 180 -500 {
lab=VDD}
N 30 -460 180 -520 {
lab=VDD}
N 250 -150 250 -90 {
lab=vmid}
N 350 -150 350 -90 {
lab=#net1}
N 180 -500 180 -440 {
lab=VDD}
N 420 -500 420 -440 {
lab=VDD}
C {devices/code.sym} 1110 -580 0 0 {name=TT_MODELS only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
* .include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice
"}
C {devices/code_shown.sym} 1130 -430 0 0 {name=s2 only_toplevel=false value="
.options savecurrents
.save all
* .tran 25ps 5n
*.dc I0 0.001m 0.01m 0.001m
.op
.ac dec 100 1e3 10e9
.control
let t_start = 1.0
let t_stop  = 1.6
let t_delta = 0.1
let t = t_start
*while t le t_stop
 alter V7=t
 op
 * print vmid
 * print vop
 save vop
 ac dec 100 1e3 10e9
 plot vdb(vop) xlog
 echo RUN $&t
 * set filetype=ascii
 * print vop > ./data_test_\{$&t\}.raw
 let t=t+t_delta
*end
* write ota_1.raw
.endc
"}
C {devices/vdd.sym} 520 -750 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 520 -640 0 0 {name=W2 lab=GND}
C {devices/vsource.sym} 520 -700 0 0 {name=V2 value=1.8}
C {sky130_fd_pr/nfet_01v8.sym} 160 20 0 0 {name=M5
L=1.2
W=0.7
body=GND
nf=1
mult=20
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
C {devices/isource.sym} 30 -100 0 0 {name=I0 value=0.001m}
C {devices/vdd.sym} 30 -460 0 0 {name=l3 lab=VDD}
C {devices/vsource.sym} 120 -210 0 0 {name=V3 value="AC 0.5"}
C {devices/vsource.sym} 480 -10 0 0 {name=V4 value=1.0}
C {devices/lab_pin.sym} 180 -330 0 0 {name=l4 sig_type=std_logic lab=von}
C {devices/lab_pin.sym} 420 -330 0 0 {name=l5 sig_type=std_logic lab=vop}
C {devices/lab_wire.sym} 180 -160 0 0 {name=l6 sig_type=std_logic lab=vmid}
C {devices/vsource.sym} 180 -70 0 0 {name=V5 value=0}
C {devices/vsource.sym} 480 -210 0 0 {name=V1 value="AC -0.5"}
C {sky130_fd_pr/nfet_01v8.sym} 400 20 0 0 {name=M7
L=1.2
W=0.7
body=GND
nf=1
mult=20
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/vsource.sym} 420 -70 0 0 {name=V6 value=0}
C {devices/res.sym} 300 -150 1 0 {name=R1
value=5k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 180 -410 0 0 {name=R2
value=5k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 420 -410 0 0 {name=R3
value=5k
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 250 -60 0 0 {name=C1
m=1
value=0.1p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 350 -60 0 0 {name=C2
m=1
value=0.1p
footprint=1206
device="ceramic capacitor"}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 300 -270 1 0 {name=M3
L=0.3
W=2
body=GND
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/vsource.sym} 520 -300 0 0 {name=V7 value=0}
C {sky130_fd_pr/nfet_01v8.sym} 160 -260 0 0 {name=M1
L=0.15
W=4
nf=1 
mult=40
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 440 -260 0 1 {name=M2
L=0.15
W=4
nf=1 
mult=40
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 100 -40 0 0 {name=l7 sig_type=std_logic lab=vref}
