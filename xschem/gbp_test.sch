v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {Cascode Current Source} 290 400 0 0 0.4 0.4 {}
N 190 -430 190 -400 {
lab=GND}
N 190 -510 190 -490 {
lab=VDD}
N 240 -170 240 -130 {
lab=vop}
N 240 -400 240 -380 {
lab=VDD}
N 240 -70 240 -30 {
lab=GND}
N 240 -100 260 -100 {
lab=GND}
N 260 -100 260 -50 {
lab=GND}
N 240 -50 260 -50 {
lab=GND}
N 70 -100 120 -100 {
lab=vg}
N 70 -40 70 -30 {
lab=GND}
N 240 -30 240 50 {
lab=GND}
N 70 30 70 50 {
lab=GND}
N 240 -150 310 -150 {
lab=vop}
N 70 -30 70 30 {
lab=GND}
N 180 -100 200 -100 {
lab=#net1}
N 70 50 240 50 {
lab=GND}
N 240 -320 240 -310 {
lab=#net2}
N 240 -250 240 -230 {
lab=#net3}
N 600 260 620 260 {
lab=GND}
N 600 290 600 360 {
lab=GND}
N 450 290 450 360 {
lab=GND}
N 450 360 690 360 {
lab=GND}
N 430 260 450 260 {
lab=GND}
N 430 260 430 360 {
lab=GND}
N 430 360 450 360 {
lab=GND}
N 490 260 560 260 {
lab=vref}
N 620 260 620 360 {
lab=GND}
N 450 -10 450 30 {
lab=VDD}
N 730 320 730 360 {
lab=GND}
N 690 360 730 360 {
lab=GND}
N 600 200 600 230 {
lab=#net4}
N 600 170 620 170 {
lab=GND}
N 620 170 620 260 {
lab=GND}
N 600 90 600 140 {
lab=#net5}
N 600 90 730 90 {
lab=#net5}
N 730 90 730 260 {
lab=#net5}
N 450 200 450 230 {
lab=#net6}
N 430 170 450 170 {
lab=GND}
N 430 170 430 260 {
lab=GND}
N 490 170 560 170 {
lab=#net7}
N 520 120 520 260 {
lab=vref}
N 450 120 520 120 {
lab=vref}
N 450 120 450 140 {
lab=vref}
N 450 90 450 120 {
lab=vref}
N 320 200 320 230 {
lab=#net8}
N 360 170 380 170 {
lab=VDD}
N 320 120 320 140 {
lab=#net7}
N 360 260 380 260 {
lab=#net8}
N 380 210 380 260 {
lab=#net8}
N 320 210 380 210 {
lab=#net8}
N 320 290 320 360 {
lab=GND}
N 320 360 430 360 {
lab=GND}
N 360 70 380 70 {
lab=VDD}
N 380 20 380 70 {
lab=VDD}
N 320 20 380 20 {
lab=VDD}
N 320 20 320 40 {
lab=VDD}
N 320 100 320 120 {
lab=#net7}
N 320 -10 320 20 {
lab=VDD}
N 300 70 320 70 {
lab=GND}
N 300 70 300 360 {
lab=GND}
N 300 360 320 360 {
lab=GND}
N 300 260 320 260 {
lab=GND}
N 300 170 320 170 {
lab=GND}
N 510 130 510 170 {
lab=#net7}
N 320 130 510 130 {
lab=#net7}
N 380 70 380 170 {
lab=VDD}
C {devices/code.sym} 390 -450 0 0 {name=SS_MODELS only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
* .include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice
"}
C {devices/code_shown.sym} 410 -300 0 0 {name=s2 only_toplevel=false value="
.options savecurrents
.save all
* .ac dec 100 0.1e9 10e12
.control 
 run
 * print vop vg i(v3)
 dc v4 0 1.5 0.01
 plot vdb(vop) xlog
 * plot i(v3)
.endc
"}
C {devices/vdd.sym} 190 -510 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 190 -400 0 0 {name=W2 lab=GND}
C {devices/vsource.sym} 190 -460 0 0 {name=V2 value=1.8}
C {devices/vdd.sym} 240 -400 0 0 {name=l2 lab=VDD}
C {devices/gnd.sym} 240 50 0 0 {name=W1 lab=GND}
C {devices/vsource.sym} 70 -70 0 0 {name=V1 value="1 AC -1"}
C {devices/lab_wire.sym} 300 -150 0 0 {name=l3 sig_type=std_logic lab=vop}
C {sky130_fd_pr/nfet_01v8.sym} 220 -100 0 0 {name=M2
L=0.15
W=20
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 100 -100 0 0 {name=l4 sig_type=std_logic lab=vg}
C {devices/vsource.sym} 240 -350 0 0 {name=V3 value="0"}
C {devices/res.sym} 240 -200 0 0 {name=R1
value=0.1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 150 -100 1 0 {name=R2
value=10
footprint=1206
device=resistor
m=1}
C {devices/ind.sym} 240 -280 0 0 {name=L1
m=1
value=1n
footprint=1206
device=inductor}
C {sky130_fd_pr/nfet_01v8.sym} 580 260 0 0 {name=M5
L=1.2
W=10
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
C {devices/gnd.sym} 430 360 0 0 {name=l5 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 470 260 0 1 {name=M6
L=1.2
W=10
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
C {devices/lab_wire.sym} 520 120 0 0 {name=l7 sig_type=std_logic lab=vref}
C {devices/isource.sym} 450 60 0 0 {name=I0 value=0.05m}
C {devices/vdd.sym} 450 -10 0 0 {name=l6 lab=VDD}
C {devices/vsource.sym} 730 290 0 0 {name=V4 value="0"}
C {sky130_fd_pr/nfet_01v8.sym} 580 170 0 0 {name=M1
L=1.2
W=10
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
C {sky130_fd_pr/nfet_01v8.sym} 470 170 0 1 {name=M3
L=1.2
W=10
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
C {sky130_fd_pr/nfet_01v8.sym} 340 260 0 1 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 340 170 0 1 {name=M7
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
C {devices/vdd.sym} 320 -10 0 0 {name=l8 lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 340 70 0 1 {name=M8
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
