v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 220 300 260 300 {
lab=ph0}
N 220 340 260 340 {
lab=ph180}
N 400 300 440 300 {
lab=ph45}
N 400 340 440 340 {
lab=ph225}
N 260 340 260 480 {
lab=ph180}
N 260 480 260 610 {
lab=ph180}
N 230 300 230 510 {
lab=ph0}
N 230 540 290 540 {
lab=vlo}
N 290 540 290 640 {
lab=vlo}
N 260 640 290 640 {
lab=vlo}
N 260 670 260 700 {
lab=vlo}
N 260 680 290 680 {
lab=vlo}
N 290 640 290 680 {
lab=vlo}
N 160 640 220 640 {
lab=inj315}
N 160 540 190 540 {
lab=inj135}
N 440 340 440 480 {
lab=ph225}
N 440 480 440 610 {
lab=ph225}
N 410 300 410 510 {
lab=ph45}
N 410 540 470 540 {
lab=vlo}
N 470 540 470 640 {
lab=vlo}
N 440 640 470 640 {
lab=vlo}
N 440 670 440 700 {
lab=vlo}
N 440 680 470 680 {
lab=vlo}
N 470 640 470 680 {
lab=vlo}
N 340 640 400 640 {
lab=inj0}
N 340 540 370 540 {
lab=inj180}
N 230 570 230 590 {
lab=vlo}
N 230 590 290 590 {
lab=vlo}
N 410 570 410 590 {
lab=vlo}
N 410 590 470 590 {
lab=vlo}
N 150 190 150 260 {
lab=vctrl}
N 150 190 330 190 {
lab=vctrl}
N 330 190 330 260 {
lab=vctrl}
N 580 300 620 300 {
lab=ph90}
N 580 340 620 340 {
lab=ph270}
N 620 340 620 480 {
lab=ph270}
N 620 480 620 610 {
lab=ph270}
N 590 300 590 510 {
lab=ph90}
N 590 540 650 540 {
lab=vlo}
N 650 540 650 640 {
lab=vlo}
N 620 640 650 640 {
lab=vlo}
N 620 670 620 700 {
lab=vlo}
N 620 680 650 680 {
lab=vlo}
N 650 640 650 680 {
lab=vlo}
N 520 640 580 640 {
lab=inj45}
N 520 540 550 540 {
lab=inj225}
N 590 570 590 590 {
lab=vlo}
N 590 590 650 590 {
lab=vlo}
N 760 300 800 300 {
lab=ph135}
N 760 340 800 340 {
lab=ph315}
N 800 340 800 480 {
lab=ph315}
N 800 480 800 610 {
lab=ph315}
N 770 300 770 510 {
lab=ph135}
N 770 540 830 540 {
lab=vlo}
N 800 640 830 640 {
lab=vlo}
N 800 670 800 700 {
lab=vlo}
N 800 680 830 680 {
lab=vlo}
N 700 640 760 640 {
lab=inj45}
N 700 540 730 540 {
lab=inj270}
N 770 570 770 590 {
lab=vlo}
N 770 590 830 590 {
lab=vlo}
N 330 190 690 190 {
lab=vctrl}
N 690 190 690 260 {
lab=vctrl}
N 510 190 510 260 {
lab=vctrl}
N 830 540 830 640 {
lab=vlo}
N 830 640 830 680 {
lab=vlo}
N 120 190 150 190 {
lab=vctrl}
N 50 300 80 300 {
lab=ph315}
N 50 340 80 340 {
lab=ph135}
N 800 300 840 340 {
lab=ph135}
N 800 340 840 300 {
lab=ph315}
N 840 240 840 300 {
lab=ph315}
N 50 240 840 240 {
lab=ph315}
N 50 240 50 300 {
lab=ph315}
N 840 340 840 400 {
lab=ph135}
N 50 400 840 400 {
lab=ph135}
N 50 340 50 400 {
lab=ph135}
N 90 700 800 700 {
lab=vlo}
N 690 380 690 440 {
lab=vlo}
N 510 380 510 440 {
lab=vlo}
N 330 380 330 440 {
lab=vlo}
N 150 380 150 440 {
lab=vlo}
N 120 440 690 440 {
lab=vlo}
N 120 440 120 700 {
lab=vlo}
C {xcpinv_cell.sym} 150 320 0 0 {name=x1}
C {xcpinv_cell.sym} 330 320 0 0 {name=x2}
C {devices/lab_wire.sym} 250 300 0 0 {name=l6 sig_type=std_logic lab=ph0}
C {devices/lab_wire.sym} 430 300 0 0 {name=l7 sig_type=std_logic lab=ph45}
C {devices/lab_wire.sym} 250 340 0 0 {name=l10 sig_type=std_logic lab=ph180}
C {devices/lab_wire.sym} 430 340 0 0 {name=l11 sig_type=std_logic lab=ph225}
C {sky130_fd_pr/nfet_01v8.sym} 240 640 0 0 {name=M1
L=0.15
W=0.5
nf=1 
mult=3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 210 540 0 0 {name=M2
L=0.15
W=0.5
nf=1 
mult=3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 420 640 0 0 {name=M3
L=0.15
W=0.5
nf=1 
mult=3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 390 540 0 0 {name=M4
L=0.15
W=0.5
nf=1 
mult=3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {xcpinv_cell.sym} 510 320 0 0 {name=x3}
C {devices/lab_wire.sym} 610 300 0 0 {name=l4 sig_type=std_logic lab=ph90}
C {devices/lab_wire.sym} 610 340 0 0 {name=l5 sig_type=std_logic lab=ph270}
C {sky130_fd_pr/nfet_01v8.sym} 600 640 0 0 {name=M6
L=0.15
W=0.5
nf=1 
mult=3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 570 540 0 0 {name=M7
L=0.15
W=0.5
nf=1 
mult=3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {xcpinv_cell.sym} 690 320 0 0 {name=x4}
C {devices/lab_wire.sym} 790 300 0 0 {name=l8 sig_type=std_logic lab=ph135}
C {devices/lab_wire.sym} 790 340 0 0 {name=l9 sig_type=std_logic lab=ph315}
C {sky130_fd_pr/nfet_01v8.sym} 780 640 0 0 {name=M8
L=0.15
W=0.5
nf=1 
mult=3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 750 540 0 0 {name=M9
L=0.15
W=0.5
nf=1 
mult=3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 120 190 0 1 {name=p1 lab=vctrl}
C {devices/opin.sym} 960 290 0 0 {name=p4 lab=ph0}
C {devices/opin.sym} 960 310 0 0 {name=p5 lab=ph45}
C {devices/opin.sym} 960 330 0 0 {name=p6 lab=ph90}
C {devices/opin.sym} 960 350 0 0 {name=p7 lab=ph135}
C {devices/opin.sym} 960 370 0 0 {name=p8 lab=ph180}
C {devices/opin.sym} 960 390 0 0 {name=p9 lab=ph225}
C {devices/opin.sym} 960 410 0 0 {name=p10 lab=ph270}
C {devices/opin.sym} 960 430 0 0 {name=p11 lab=ph315}
C {devices/iopin.sym} 100 700 0 1 {name=p12 lab=vlo}
C {devices/ipin.sym} -20 490 0 0 {name=p13 lab=inj0}
C {devices/ipin.sym} -20 510 0 0 {name=p14 lab=inj45}
C {devices/ipin.sym} -20 530 0 0 {name=p15 lab=inj90}
C {devices/ipin.sym} -20 550 0 0 {name=p16 lab=inj135}
C {devices/ipin.sym} -20 570 0 0 {name=p17 lab=inj180}
C {devices/ipin.sym} -20 590 0 0 {name=p18 lab=inj225}
C {devices/ipin.sym} -20 610 0 0 {name=p19 lab=inj270}
C {devices/ipin.sym} -20 630 0 0 {name=p20 lab=inj315}
C {devices/lab_wire.sym} 180 540 0 0 {name=l1 sig_type=std_logic lab=inj135}
C {devices/lab_wire.sym} 360 540 0 0 {name=l2 sig_type=std_logic lab=inj180}
C {devices/lab_wire.sym} 540 540 0 0 {name=l3 sig_type=std_logic lab=inj225}
C {devices/lab_wire.sym} 720 540 0 0 {name=l12 sig_type=std_logic lab=inj270}
C {devices/lab_wire.sym} 180 640 0 0 {name=l13 sig_type=std_logic lab=inj315}
C {devices/lab_wire.sym} 370 640 0 0 {name=l14 sig_type=std_logic lab=inj0}
C {devices/lab_wire.sym} 560 640 0 0 {name=l15 sig_type=std_logic lab=inj45}
C {devices/lab_wire.sym} 740 640 0 0 {name=l16 sig_type=std_logic lab=inj90}
