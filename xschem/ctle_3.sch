v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {Cascode Current Source} -400 40 0 0 0.4 0.4 {}
T {<-- 0.4} 210 -260 0 0 0.4 0.4 {}
T {<-- 0.2} 210 -150 0 0 0.4 0.4 {}
T {Vdsmin = vgs-vth+vov = 1.0-0.7+0.2 = 0.5
Vdmin  = 0.5+0.4 = 0.9
<-- Vgs=1

221030 - Switching to Cascode, LVT (to ensure I/O is DC-capable)} 310 -390 0 0 0.4 0.4 {}
T {Power: 1.8V * 1mA = 1.8mW
Gain: 12.0 dB20
I/O DC Level Aligned at 1.2V
} -490 -680 0 0 0.4 0.4 {}
N -90 -100 -70 -100 {
lab=GND}
N -90 -70 -90 0 {
lab=GND}
N -240 -70 -240 0 {
lab=GND}
N -240 0 0 0 {
lab=GND}
N -260 -100 -240 -100 {
lab=GND}
N -260 -100 -260 0 {
lab=GND}
N -260 0 -240 0 {
lab=GND}
N -200 -100 -130 -100 {
lab=vref}
N -70 -100 -70 0 {
lab=GND}
N -90 -160 -90 -130 {
lab=#net1}
N -90 -190 -70 -190 {
lab=GND}
N -70 -190 -70 -100 {
lab=GND}
N -240 -160 -240 -130 {
lab=#net2}
N -260 -190 -240 -190 {
lab=GND}
N -260 -190 -260 -100 {
lab=GND}
N -200 -190 -130 -190 {
lab=#net3}
N -170 -240 -170 -100 {
lab=vref}
N -240 -240 -170 -240 {
lab=vref}
N -240 -240 -240 -220 {
lab=vref}
N -240 -270 -240 -240 {
lab=vref}
N -370 -160 -370 -130 {
lab=#net4}
N -330 -190 -310 -190 {
lab=#net5}
N -370 -240 -370 -220 {
lab=#net3}
N -330 -100 -310 -100 {
lab=#net4}
N -310 -150 -310 -100 {
lab=#net4}
N -370 -150 -310 -150 {
lab=#net4}
N -370 -70 -370 0 {
lab=GND}
N -370 0 -260 0 {
lab=GND}
N -330 -290 -310 -290 {
lab=#net5}
N -310 -340 -310 -290 {
lab=#net5}
N -370 -340 -310 -340 {
lab=#net5}
N -370 -340 -370 -320 {
lab=#net5}
N -370 -260 -370 -240 {
lab=#net3}
N -370 -370 -370 -340 {
lab=#net5}
N -390 -290 -370 -290 {
lab=GND}
N -390 -290 -390 0 {
lab=GND}
N -390 0 -370 0 {
lab=GND}
N -390 -100 -370 -100 {
lab=GND}
N -390 -190 -370 -190 {
lab=GND}
N -180 -230 -180 -190 {
lab=#net3}
N -370 -230 -180 -230 {
lab=#net3}
N -310 -290 -310 -190 {
lab=#net5}
N 170 -100 190 -100 {
lab=GND}
N 170 -70 170 0 {
lab=GND}
N 190 -100 190 0 {
lab=GND}
N 170 -160 170 -130 {
lab=#net6}
N 170 -190 190 -190 {
lab=GND}
N 190 -190 190 -100 {
lab=GND}
N -0 0 190 0 {
lab=GND}
N -140 -190 -140 -140 {
lab=#net3}
N -140 -140 120 -140 {
lab=#net3}
N 120 -190 120 -140 {
lab=#net3}
N 120 -190 130 -190 {
lab=#net3}
N -140 -100 -140 -50 {
lab=vref}
N -140 -50 120 -50 {
lab=vref}
N 120 -100 120 -50 {
lab=vref}
N 120 -100 130 -100 {
lab=vref}
N -90 -270 -90 -220 {
lab=vmid}
N 170 -270 170 -220 {
lab=#net7}
N -450 -440 -450 -410 {
lab=GND}
N -450 -520 -450 -500 {
lab=VDD}
N -90 -330 -90 -270 {
lab=vmid}
N 170 -330 170 -270 {
lab=#net7}
N -90 -360 -70 -360 {
lab=GND}
N -70 -360 -70 -190 {
lab=GND}
N -140 -360 -130 -360 {
lab=vgp}
N -90 -420 -90 -390 {
lab=von}
N 170 -420 170 -390 {
lab=vop}
N -90 -640 -90 -580 {
lab=VDD}
N -90 -610 170 -610 {
lab=VDD}
N 170 -610 170 -580 {
lab=VDD}
N -90 -520 -90 -470 {
lab=#net8}
N 170 -520 170 -470 {
lab=#net9}
N -10 -230 -10 -220 {
lab=vmid}
N 90 -230 90 -220 {
lab=#net7}
N -90 -230 10 -230 {
lab=vmid}
N 70 -230 170 -230 {
lab=#net7}
N -140 -250 120 -250 {
lab=#net10}
N 120 -250 330 -250 {
lab=#net10}
N 330 -250 330 -240 {
lab=#net10}
N 330 -180 330 -160 {
lab=GND}
N -140 -360 -140 -340 {
lab=vgp}
N -140 -280 -140 -250 {
lab=#net10}
N 150 -360 170 -360 {
lab=GND}
N 150 -360 150 -240 {
lab=GND}
N 150 -240 190 -240 {
lab=GND}
N 190 -240 190 -190 {
lab=GND}
N 210 -360 220 -360 {
lab=vgn}
N 220 -360 220 -340 {
lab=vgn}
N 220 -280 220 -250 {
lab=#net10}
N 90 -160 90 -0 {
lab=GND}
N -10 -160 -10 -120 {
lab=GND}
N -10 -120 90 -120 {
lab=GND}
N -240 -370 -240 -270 {
lab=vref}
N -10 -380 10 -380 {
lab=vmid}
N -10 -380 -10 -230 {
lab=vmid}
N 70 -380 90 -380 {
lab=#net7}
N 90 -380 90 -220 {
lab=#net7}
N 40 -380 40 -320 {
lab=GND}
N 40 -320 150 -320 {
lab=GND}
N 270 -440 270 -420 {
lab=GND}
N 40 -500 270 -500 {
lab=#net11}
N 40 -500 40 -420 {
lab=#net11}
C {sky130_fd_pr/nfet_01v8.sym} -110 -100 0 0 {name=M5
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
C {devices/gnd.sym} -260 0 0 0 {name=l5 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} -220 -100 0 1 {name=M6
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
C {devices/lab_wire.sym} -170 -240 0 0 {name=l7 sig_type=std_logic lab=vref}
C {devices/isource.sym} -240 -400 0 0 {name=I0 value=0.025m}
C {devices/vdd.sym} -240 -430 0 0 {name=l6 lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} -110 -190 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} -220 -190 0 1 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} -350 -100 0 1 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} -350 -190 0 1 {name=M7
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
C {devices/vdd.sym} -370 -430 0 0 {name=l8 lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} -350 -290 0 1 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} 150 -100 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 150 -190 0 0 {name=M9
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
C {devices/vdd.sym} -450 -520 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} -450 -410 0 0 {name=W2 lab=GND}
C {devices/vsource.sym} -450 -470 0 0 {name=V2 value=1.8}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -110 -360 0 0 {name=M10
L=0.15
W=2
body=GND
nf=1
mult=15
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 190 -360 0 1 {name=M11
L=0.15
W=2
body=GND
nf=1
mult=15
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/vsource.sym} -140 -310 0 0 {name=V3 value="AC 0.5"}
C {devices/vsource.sym} 330 -210 0 0 {name=V4 value=1.2}
C {devices/vsource.sym} 220 -310 0 0 {name=V1 value="AC -0.5"}
C {devices/res.sym} 170 -450 0 0 {name=R1
value=1.2k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -90 -450 0 0 {name=R2
value=1.2k
footprint=1206
device=resistor
m=1}
C {devices/vdd.sym} -90 -640 0 0 {name=l2 lab=VDD}
C {devices/lab_wire.sym} -90 -270 0 0 {name=l3 sig_type=std_logic lab=vmid}
C {devices/lab_wire.sym} -90 -400 0 0 {name=l4 sig_type=std_logic lab=von}
C {devices/lab_wire.sym} -140 -360 0 0 {name=l9 sig_type=std_logic lab=vgp}
C {devices/code.sym} 320 -1010 0 0 {name=TT_MODELS only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
* .include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice
"}
C {devices/code_shown.sym} 490 -1040 0 0 {name=s2 only_toplevel=false value="
*.options savecurrents
*.save all
*.op
*.control 
*  op
* let vds = von - vmid
* let vgs = vgp - vmid
* echo vout_dc= $&von
* echo vin_dc= $&vgp
* echo vds= $&vds
* echo vgs= $&vgs
* ac dec 100 1e3 1e12
* let vo = vop - von
* plot vdb(vo) 
*.endc

.options savecurrents
.save all
.op
.ac dec 100 1e3 1e12
.control 
 let t_start = 0.4
 let t_stop  = 1.8
 let t_delta = 0.1
 let t = t_start
 while t le t_stop
   alter V7 = t
   op
   save vop
   ac dec 100 1e3 1e12
   print vop > ./data_test_\{$&t\}.raw
   let t = t + t_delta
 end
.endc

"}
C {devices/capa.sym} -10 -190 0 0 {name=C1
m=1
value=0.05p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 90 -190 0 0 {name=C2
m=1
value=0.05p
footprint=1206
device="ceramic capacitor"}
C {devices/vsource.sym} -90 -550 0 0 {name=V5 value=0}
C {devices/vsource.sym} 170 -550 0 0 {name=V6 value=0}
C {devices/res.sym} 40 -230 1 0 {name=R3
value=10k
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 170 -400 0 0 {name=l10 sig_type=std_logic lab=vop}
C {devices/gnd.sym} 330 -160 0 0 {name=l11 lab=GND}
C {devices/lab_wire.sym} 220 -360 0 1 {name=l12 sig_type=std_logic lab=vgn}
C {devices/res.sym} -370 -400 0 0 {name=R4
value=1k
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 40 -400 1 0 {name=M12
L=0.15
W=2
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/vsource.sym} 270 -470 0 0 {name=V7 value=1.2}
C {devices/gnd.sym} 270 -420 0 0 {name=l13 lab=GND}
