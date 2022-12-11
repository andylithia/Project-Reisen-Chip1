v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {DC Gain: 43.5dB, -3dB Bandwidth: 13.8MHz, UGB: 1GHz
Power: 0.72mW} 500 -490 0 0 0.4 0.4 {}
N 220 50 220 70 {
lab=GND}
N 220 70 620 70 {
lab=GND}
N 620 50 620 70 {
lab=GND}
N 480 50 480 70 {
lab=GND}
N 360 50 360 70 {
lab=GND}
N 400 20 410 20 {
lab=vlr}
N 410 20 440 -30 {
lab=vlr}
N 440 -30 480 -30 {
lab=vlr}
N 480 -30 480 -10 {
lab=vlr}
N 430 20 440 20 {
lab=vll}
N 400 -30 430 20 {
lab=vll}
N 360 -30 400 -30 {
lab=vll}
N 360 -30 360 -10 {
lab=vll}
N 340 20 360 20 {
lab=GND}
N 340 20 340 70 {
lab=GND}
N 480 20 500 20 {
lab=GND}
N 500 20 500 70 {
lab=GND}
N 220 20 240 20 {
lab=GND}
N 240 20 240 70 {
lab=GND}
N 600 20 620 20 {
lab=GND}
N 600 20 600 70 {
lab=GND}
N 220 -30 220 -10 {
lab=vll}
N 220 -30 360 -30 {
lab=vll}
N 480 -30 620 -30 {
lab=vlr}
N 620 -30 620 -10 {
lab=vlr}
N 620 70 790 70 {
lab=GND}
N 790 20 790 70 {
lab=GND}
N 770 20 790 20 {
lab=GND}
N 770 50 770 70 {
lab=GND}
N 660 20 730 20 {
lab=vlr}
N 110 20 180 20 {
lab=vll}
N 70 50 70 70 {
lab=GND}
N 70 70 220 70 {
lab=GND}
N 50 70 70 70 {
lab=GND}
N 50 20 50 70 {
lab=GND}
N 50 20 70 20 {
lab=GND}
N 480 -100 480 -30 {
lab=vlr}
N 360 -100 360 -30 {
lab=vll}
N 360 -180 360 -160 {
lab=vcs}
N 360 -180 480 -180 {
lab=vcs}
N 480 -180 480 -160 {
lab=vcs}
N 420 -210 420 -180 {
lab=vcs}
N 360 -130 480 -130 {
lab=#net1}
N 410 -240 420 -240 {
lab=#net1}
N 400 -240 410 -240 {
lab=#net1}
N 400 -240 400 -130 {
lab=#net1}
N 70 -210 70 -10 {
lab=von}
N 70 -320 70 -270 {
lab=#net1}
N 70 -320 770 -320 {
lab=#net1}
N 770 -320 770 -270 {
lab=#net1}
N 770 -210 770 -10 {
lab=vop}
N 770 -240 790 -240 {
lab=#net1}
N 790 -320 790 -240 {
lab=#net1}
N 770 -320 790 -320 {
lab=#net1}
N 420 -320 420 -270 {
lab=#net1}
N 400 -320 400 -240 {
lab=#net1}
N 110 -240 150 -240 {
lab=#net2}
N 150 -240 150 -210 {
lab=#net2}
N 150 -210 150 -190 {
lab=#net2}
N 150 -190 710 -190 {
lab=#net2}
N 710 -240 710 -190 {
lab=#net2}
N 710 -240 730 -240 {
lab=#net2}
N 60 -240 70 -240 {
lab=#net1}
N 50 -240 60 -240 {
lab=#net1}
N 50 -320 50 -240 {
lab=#net1}
N 50 -320 70 -320 {
lab=#net1}
N 170 -30 170 20 {
lab=vll}
N 170 -30 220 -30 {
lab=vll}
N 620 -30 670 -30 {
lab=vlr}
N 670 -30 670 20 {
lab=vlr}
N 290 -130 320 -130 {
lab=#net3}
N 520 -130 550 -130 {
lab=#net4}
N 460 -240 620 -240 {
lab=#net5}
N 610 -240 610 -210 {
lab=#net5}
N 610 -210 660 -210 {
lab=#net5}
N 660 -210 660 -140 {
lab=#net5}
N 660 -240 680 -240 {
lab=#net1}
N 680 -290 680 -240 {
lab=#net1}
N 660 -290 680 -290 {
lab=#net1}
N 660 -290 660 -270 {
lab=#net1}
N 660 -320 660 -290 {
lab=#net1}
N 660 -80 660 -60 {
lab=GND}
N 70 -140 110 -140 {
lab=von}
N 730 -140 770 -140 {
lab=vop}
N 550 50 550 70 {
lab=GND}
N 710 -190 870 -190 {
lab=#net2}
N 870 -130 870 70 {
lab=GND}
N 790 70 870 70 {
lab=GND}
N 60 70 60 100 {
lab=GND}
N 950 0 950 70 {
lab=GND}
N 870 70 950 70 {
lab=GND}
N 950 -320 950 -60 {
lab=#net1}
N 790 -320 950 -320 {
lab=#net1}
N 290 -70 290 -60 {
lab=#net6}
N 290 -60 550 -60 {
lab=#net6}
N 550 -70 550 -60 {
lab=#net6}
N 550 -60 550 -10 {
lab=#net6}
C {sky130_fd_pr/nfet_01v8.sym} 460 20 0 0 {name=M1
L=0.5
W=5
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
C {sky130_fd_pr/nfet_01v8.sym} 200 20 0 0 {name=M3
L=0.5
W=10
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
C {sky130_fd_pr/nfet_01v8.sym} 640 20 0 1 {name=M2
L=0.5
W=10
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
C {sky130_fd_pr/nfet_01v8.sym} 380 20 0 1 {name=M4
L=0.5
W=5
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
C {sky130_fd_pr/nfet_01v8.sym} 750 20 0 0 {name=M5
L=0.5
W=80
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
C {sky130_fd_pr/nfet_01v8.sym} 90 20 0 1 {name=M6
L=0.5
W=80
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
C {sky130_fd_pr/pfet_01v8.sym} 340 -130 0 0 {name=M7
L=0.15
W=10
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 500 -130 0 1 {name=M8
L=0.15
W=10
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 440 -240 0 1 {name=M9
L=0.5
W=40
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 90 -240 0 1 {name=M10
L=1
W=40
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 750 -240 0 0 {name=M11
L=1
W=40
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/vsource.sym} 550 20 0 0 {name=V1 value=0.9}
C {sky130_fd_pr/pfet_01v8.sym} 640 -240 0 0 {name=M12
L=0.5
W=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/isource.sym} 660 -110 0 0 {name=I0 value=10u}
C {devices/gnd.sym} 660 -60 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 110 -140 0 0 {name=p1 sig_type=std_logic lab=von}
C {devices/lab_wire.sym} 760 -140 0 0 {name=p2 sig_type=std_logic lab=vop}
C {devices/code.sym} 50 -490 0 0 {name=TT_MODELS1 only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
.include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hs/spice/sky130_fd_sc_hs.spice
"}
C {devices/code_shown.sym} 230 -550 0 0 {name=s1 only_toplevel=false value="* .dc v2 0 1.8 0.1
.ac dec 100 1e3 1e9
.save all
.control
run
.endc
"}
C {devices/lab_wire.sym} 460 -180 0 0 {name=p3 sig_type=std_logic lab=vcs}
C {devices/lab_wire.sym} 340 -30 0 0 {name=p4 sig_type=std_logic lab=vll}
C {devices/lab_wire.sym} 520 -30 0 0 {name=p5 sig_type=std_logic lab=vlr}
C {devices/vsource.sym} 870 -160 0 0 {name=V2 value=0.41}
C {devices/gnd.sym} 60 100 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 950 -30 0 0 {name=V3 value=1.8}
C {devices/vsource.sym} 550 -100 0 0 {name=V4 value="AC -0.5"}
C {devices/vsource.sym} 290 -100 0 0 {name=V5 value="AC 0.5"}
