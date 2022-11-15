v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 230 -10 230 10 {
lab=GND}
N 230 10 630 10 {
lab=GND}
N 630 -10 630 10 {
lab=GND}
N 490 -10 490 10 {
lab=GND}
N 370 -10 370 10 {
lab=GND}
N 410 -40 420 -40 {
lab=vlr}
N 420 -40 450 -90 {
lab=vlr}
N 450 -90 490 -90 {
lab=vlr}
N 490 -90 490 -70 {
lab=vlr}
N 440 -40 450 -40 {
lab=vll}
N 410 -90 440 -40 {
lab=vll}
N 370 -90 410 -90 {
lab=vll}
N 370 -90 370 -70 {
lab=vll}
N 350 -40 370 -40 {
lab=GND}
N 350 -40 350 10 {
lab=GND}
N 490 -40 510 -40 {
lab=GND}
N 510 -40 510 10 {
lab=GND}
N 230 -40 250 -40 {
lab=GND}
N 250 -40 250 10 {
lab=GND}
N 610 -40 630 -40 {
lab=GND}
N 610 -40 610 10 {
lab=GND}
N 230 -90 230 -70 {
lab=vll}
N 230 -90 370 -90 {
lab=vll}
N 490 -90 630 -90 {
lab=vlr}
N 630 -90 630 -70 {
lab=vlr}
N 630 10 800 10 {
lab=GND}
N 800 -40 800 10 {
lab=GND}
N 780 -40 800 -40 {
lab=GND}
N 780 -10 780 10 {
lab=GND}
N 670 -40 740 -40 {
lab=vlr}
N 120 -40 190 -40 {
lab=vll}
N 80 -10 80 10 {
lab=GND}
N 80 10 230 10 {
lab=GND}
N 60 10 80 10 {
lab=GND}
N 60 -40 60 10 {
lab=GND}
N 60 -40 80 -40 {
lab=GND}
N 490 -160 490 -90 {
lab=vlr}
N 370 -160 370 -90 {
lab=vll}
N 370 -240 370 -220 {
lab=vcs}
N 370 -240 490 -240 {
lab=vcs}
N 490 -240 490 -220 {
lab=vcs}
N 430 -270 430 -240 {
lab=vcs}
N 370 -190 490 -190 {
lab=#net1}
N 420 -300 430 -300 {
lab=#net1}
N 410 -300 420 -300 {
lab=#net1}
N 410 -300 410 -190 {
lab=#net1}
N 80 -270 80 -70 {
lab=von}
N 80 -380 80 -330 {
lab=#net1}
N 80 -380 780 -380 {
lab=#net1}
N 780 -380 780 -330 {
lab=#net1}
N 780 -270 780 -70 {
lab=vop}
N 780 -300 800 -300 {
lab=#net1}
N 800 -380 800 -300 {
lab=#net1}
N 780 -380 800 -380 {
lab=#net1}
N 430 -380 430 -330 {
lab=#net1}
N 410 -380 410 -300 {
lab=#net1}
N 120 -300 160 -300 {
lab=#net2}
N 160 -300 160 -270 {
lab=#net2}
N 160 -270 160 -250 {
lab=#net2}
N 160 -250 720 -250 {
lab=#net2}
N 720 -300 720 -250 {
lab=#net2}
N 720 -300 740 -300 {
lab=#net2}
N 70 -300 80 -300 {
lab=#net1}
N 60 -300 70 -300 {
lab=#net1}
N 60 -380 60 -300 {
lab=#net1}
N 60 -380 80 -380 {
lab=#net1}
N 180 -90 180 -40 {
lab=vll}
N 180 -90 230 -90 {
lab=vll}
N 630 -90 680 -90 {
lab=vlr}
N 680 -90 680 -40 {
lab=vlr}
N 300 -190 330 -190 {
lab=#net3}
N 530 -190 560 -190 {
lab=#net4}
N 470 -300 630 -300 {
lab=#net5}
N 620 -300 620 -270 {
lab=#net5}
N 620 -270 670 -270 {
lab=#net5}
N 670 -270 670 -200 {
lab=#net5}
N 670 -300 690 -300 {
lab=#net1}
N 690 -350 690 -300 {
lab=#net1}
N 670 -350 690 -350 {
lab=#net1}
N 670 -350 670 -330 {
lab=#net1}
N 670 -380 670 -350 {
lab=#net1}
N 670 -140 670 -120 {
lab=GND}
N 80 -200 120 -200 {
lab=von}
N 740 -200 780 -200 {
lab=vop}
N 560 -10 560 10 {
lab=GND}
N 720 -250 880 -250 {
lab=#net2}
N 880 -190 880 10 {
lab=GND}
N 800 10 880 10 {
lab=GND}
N 70 10 70 40 {
lab=GND}
N 960 -60 960 10 {
lab=GND}
N 880 10 960 10 {
lab=GND}
N 960 -380 960 -120 {
lab=#net1}
N 800 -380 960 -380 {
lab=#net1}
N 300 -130 300 -120 {
lab=#net6}
N 300 -120 560 -120 {
lab=#net6}
N 560 -130 560 -120 {
lab=#net6}
N 560 -120 560 -70 {
lab=#net6}
C {sky130_fd_pr/nfet_01v8.sym} 470 -40 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 210 -40 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 650 -40 0 1 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 390 -40 0 1 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 760 -40 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 100 -40 0 1 {name=M6
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
C {sky130_fd_pr/pfet_01v8.sym} 350 -190 0 0 {name=M7
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
C {sky130_fd_pr/pfet_01v8.sym} 510 -190 0 1 {name=M8
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
C {sky130_fd_pr/pfet_01v8.sym} 450 -300 0 1 {name=M9
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
C {sky130_fd_pr/pfet_01v8.sym} 100 -300 0 1 {name=M10
L=1
W=80
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
C {sky130_fd_pr/pfet_01v8.sym} 760 -300 0 0 {name=M11
L=1
W=80
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
C {devices/vsource.sym} 560 -40 0 0 {name=V1 value=0.9}
C {sky130_fd_pr/pfet_01v8.sym} 650 -300 0 0 {name=M12
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
C {devices/isource.sym} 670 -170 0 0 {name=I0 value=10u}
C {devices/gnd.sym} 670 -120 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 120 -200 0 0 {name=p1 sig_type=std_logic lab=von}
C {devices/lab_wire.sym} 770 -200 0 0 {name=p2 sig_type=std_logic lab=vop}
C {devices/code.sym} 60 -550 0 0 {name=TT_MODELS1 only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
.include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hs/spice/sky130_fd_sc_hs.spice
"}
C {devices/code_shown.sym} 240 -610 0 0 {name=s1 only_toplevel=false value="* .dc v2 0 1.8 0.1
.tran 10ns 10000ns
.save all
.control
run
let vo = vop - von
plot vo
.endc
"}
C {devices/lab_wire.sym} 470 -240 0 0 {name=p3 sig_type=std_logic lab=vcs}
C {devices/lab_wire.sym} 350 -90 0 0 {name=p4 sig_type=std_logic lab=vll}
C {devices/lab_wire.sym} 530 -90 0 0 {name=p5 sig_type=std_logic lab=vlr}
C {devices/vsource.sym} 880 -220 0 0 {name=V2 value=0.53}
C {devices/gnd.sym} 70 40 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 960 -90 0 0 {name=V3 value=1.8}
C {devices/vsource.sym} 560 -160 0 0 {name=V4 value="SINE(0 0.001 100kHz)"}
C {devices/vsource.sym} 300 -160 0 0 {name=V5 value="SINE(0 -0.001 100kHz)"}
