v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {<-- minimum: 0.3V, 0.5mA} 450 -220 0 0 0.4 0.4 {}
T {<-- 0.2} 490 -120 0 0 0.4 0.4 {}
T {<-- switch mode devices
    at least 2x size to ensure turn-off} 850 -380 0 0 0.4 0.4 {}
T {Target Swing: 1.0~1.6V ->
Bias Center: 1.2V (aligned to the CTLE)} -120 -560 0 0 0.4 0.4 {}
T {<-- About 50-Ohms each?} 850 -330 0 0 0.4 0.4 {}
N 430 -70 450 -70 {
lab=vlo}
N 430 -40 430 30 {
lab=vlo}
N 320 -70 390 -70 {
lab=vref}
N 450 -70 450 30 {
lab=vlo}
N 430 -130 430 -100 {
lab=#net1}
N 430 -160 450 -160 {
lab=vlo}
N 450 -160 450 -70 {
lab=vlo}
N 320 -160 390 -160 {
lab=vref_cas}
N 430 -250 430 -190 {
lab=vcenter}
N 430 -310 430 -280 {
lab=vcenter}
N 430 -280 610 -280 {
lab=vcenter}
N 680 -310 680 -280 {
lab=vcenter}
N 430 -280 430 -250 {
lab=vcenter}
N 610 -280 680 -280 {
lab=vcenter}
N 430 -340 450 -340 {
lab=vlo}
N 660 -340 680 -340 {
lab=vlo}
N 330 -430 330 -400 {
lab=vmid_amp}
N 330 -400 460 -400 {
lab=vmid_amp}
N 510 -430 510 -400 {
lab=vmid_amp}
N 430 -400 430 -370 {
lab=vmid_amp}
N 460 -400 510 -400 {
lab=vmid_amp}
N 330 -460 420 -460 {
lab=vlo}
N 420 -460 510 -460 {
lab=vlo}
N 810 -430 810 -400 {
lab=vmid_hold}
N 680 -400 680 -370 {
lab=vmid_hold}
N 680 -430 680 -400 {
lab=vmid_hold}
N 680 -400 810 -400 {
lab=vmid_hold}
N 720 -460 730 -460 {
lab=cml_q}
N 730 -460 770 -520 {
lab=cml_q}
N 770 -520 810 -520 {
lab=cml_q}
N 810 -520 810 -490 {
lab=cml_q}
N 760 -460 770 -460 {
lab=cml_qn}
N 720 -520 760 -460 {
lab=cml_qn}
N 680 -520 720 -520 {
lab=cml_qn}
N 680 -520 680 -490 {
lab=cml_qn}
N 830 -460 830 -430 {
lab=vlo}
N 810 -460 830 -460 {
lab=vlo}
N 660 -460 660 -430 {
lab=vlo}
N 660 -460 680 -460 {
lab=vlo}
N 330 -570 330 -490 {
lab=cml_qn}
N 510 -570 510 -490 {
lab=cml_q}
N 680 -540 680 -520 {
lab=cml_qn}
N 330 -540 680 -540 {
lab=cml_qn}
N 510 -560 810 -560 {
lab=cml_q}
N 810 -560 810 -520 {
lab=cml_q}
N 550 -460 570 -460 {
lab=vin}
N 680 -540 880 -540 {
lab=cml_qn}
N 810 -560 880 -560 {
lab=cml_q}
N 720 -340 740 -340 {
lab=ckin_hold}
N 370 -340 390 -340 {
lab=ckin_amp}
N 180 -650 510 -650 {
lab=vhi}
N 510 -650 510 -630 {
lab=vhi}
N 330 -650 330 -630 {
lab=vhi}
N 430 30 450 30 {
lab=vlo}
N 170 30 430 30 {
lab=vlo}
N 660 -340 660 -300 {
lab=vlo}
N 450 -300 660 -300 {
lab=vlo}
N 450 -340 450 -300 {
lab=vlo}
N 450 -300 450 -160 {
lab=vlo}
N 660 -430 660 -340 {
lab=vlo}
N 660 -300 830 -300 {
lab=vlo}
N 830 -430 830 -300 {
lab=vlo}
N 450 -460 450 -340 {
lab=vlo}
N 260 -460 290 -460 {
lab=vip}
N 260 -380 570 -380 {
lab=vin}
N 570 -460 570 -380 {
lab=vin}
C {sky130_fd_pr/nfet_01v8.sym} 410 -70 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 410 -160 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 410 -340 0 0 {name=M1
L=0.15
W=20
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
C {sky130_fd_pr/nfet_01v8.sym} 700 -340 0 1 {name=M8
L=0.15
W=20
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
C {sky130_fd_pr/nfet_01v8.sym} 310 -460 0 0 {name=M10
L=0.15
W=20
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
C {sky130_fd_pr/nfet_01v8.sym} 530 -460 0 1 {name=M11
L=0.15
W=20
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
C {sky130_fd_pr/nfet_01v8.sym} 790 -460 0 0 {name=M12
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 700 -460 0 1 {name=M13
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
model=nfet_01v8
spiceprefix=X
}
C {devices/res.sym} 330 -600 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 510 -600 0 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 560 -280 0 0 {name=l18 sig_type=std_logic lab=vcenter}
C {devices/lab_wire.sym} 410 -400 0 0 {name=l19 sig_type=std_logic lab=vmid_amp}
C {devices/lab_wire.sym} 760 -400 0 0 {name=l20 sig_type=std_logic lab=vmid_hold}
C {devices/opin.sym} 880 -560 0 0 {name=p1 lab=cml_q}
C {devices/opin.sym} 880 -540 0 0 {name=p2 lab=cml_qn}
C {devices/iopin.sym} 180 -650 0 1 {name=p3 lab=vhi}
C {devices/ipin.sym} 370 -340 0 0 {name=p5 lab=ckin_amp}
C {devices/ipin.sym} 740 -340 0 1 {name=p6 lab=ckin_hold}
C {devices/ipin.sym} 320 -160 0 0 {name=p7 lab=vref_cas}
C {devices/ipin.sym} 320 -70 0 0 {name=p8 lab=vref}
C {devices/iopin.sym} 170 30 0 1 {name=p9 lab=vlo}
C {devices/ipin.sym} 260 -460 0 0 {name=p10 lab=vip}
C {devices/ipin.sym} 260 -380 0 0 {name=p11 lab=vin}
