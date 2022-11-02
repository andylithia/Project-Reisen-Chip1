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
T {<-- CML-CMOS driver is required} 650 -600 0 0 0.4 0.4 {}
T {<-- minimum: 0.3V, 0.5mA} 1400 -220 0 0 0.4 0.4 {}
T {<-- 0.2} 1440 -120 0 0 0.4 0.4 {}
T {<-- switch mode devices
    at least 2x size to ensure turn-off} 1800 -380 0 0 0.4 0.4 {}
T {<-- About 50-Ohms each?} 1800 -330 0 0 0.4 0.4 {}
T {<-- CML-CMOS driver is required} 1600 -600 0 0 0.4 0.4 {}
T {<-- probably not strong enough} 60 240 0 0 0.4 0.4 {}
N 0 -90 0 -10 {
lab=GND}
N 0 -270 0 -150 {
lab=VDD}
N 0 -10 0 0 {
lab=GND}
N 430 -70 450 -70 {
lab=GND}
N 430 -40 430 30 {
lab=GND}
N 280 -40 280 30 {
lab=GND}
N 260 -70 280 -70 {
lab=GND}
N 260 -70 260 30 {
lab=GND}
N 260 30 280 30 {
lab=GND}
N 320 -70 390 -70 {
lab=vref}
N 450 -70 450 30 {
lab=GND}
N 430 -130 430 -100 {
lab=#net1}
N 430 -160 450 -160 {
lab=GND}
N 450 -160 450 -70 {
lab=GND}
N 280 -130 280 -100 {
lab=#net2}
N 260 -160 280 -160 {
lab=GND}
N 260 -160 260 -70 {
lab=GND}
N 320 -160 390 -160 {
lab=vbias}
N 350 -210 350 -70 {
lab=vref}
N 280 -210 350 -210 {
lab=vref}
N 280 -210 280 -190 {
lab=vref}
N 280 -240 280 -210 {
lab=vref}
N 150 -130 150 -100 {
lab=#net3}
N 190 -160 210 -160 {
lab=#net4}
N 150 -210 150 -190 {
lab=vbias}
N 190 -70 210 -70 {
lab=#net3}
N 210 -120 210 -70 {
lab=#net3}
N 150 -120 210 -120 {
lab=#net3}
N 150 -40 150 30 {
lab=GND}
N 150 30 260 30 {
lab=GND}
N 190 -260 210 -260 {
lab=#net4}
N 210 -310 210 -260 {
lab=#net4}
N 150 -310 210 -310 {
lab=#net4}
N 150 -310 150 -290 {
lab=#net4}
N 150 -230 150 -210 {
lab=vbias}
N 150 -340 150 -310 {
lab=#net4}
N 130 -260 150 -260 {
lab=GND}
N 130 -260 130 30 {
lab=GND}
N 130 30 150 30 {
lab=GND}
N 130 -70 150 -70 {
lab=GND}
N 130 -160 150 -160 {
lab=GND}
N 340 -200 340 -160 {
lab=vbias}
N 150 -200 340 -200 {
lab=vbias}
N 210 -260 210 -160 {
lab=#net4}
N 280 30 450 30 {
lab=GND}
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
N 450 -340 450 -320 {
lab=GND}
N 430 -340 450 -340 {
lab=GND}
N 660 -340 660 -320 {
lab=GND}
N 660 -340 680 -340 {
lab=GND}
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
N 420 -460 420 -450 {
lab=GND}
N 330 -460 420 -460 {
lab=GND}
N 420 -460 510 -460 {
lab=GND}
N 810 -430 810 -400 {
lab=vmid_hold}
N 680 -400 680 -370 {
lab=vmid_hold}
N 680 -430 680 -400 {
lab=vmid_hold}
N 680 -400 810 -400 {
lab=vmid_hold}
N 720 -460 730 -460 {
lab=vop_i}
N 730 -460 770 -520 {
lab=vop_i}
N 770 -520 810 -520 {
lab=vop_i}
N 810 -520 810 -490 {
lab=vop_i}
N 760 -460 770 -460 {
lab=von_i}
N 720 -520 760 -460 {
lab=von_i}
N 680 -520 720 -520 {
lab=von_i}
N 680 -520 680 -490 {
lab=von_i}
N 830 -460 830 -430 {
lab=GND}
N 810 -460 830 -460 {
lab=GND}
N 660 -460 660 -430 {
lab=GND}
N 660 -460 680 -460 {
lab=GND}
N 330 -570 330 -490 {
lab=von_i}
N 510 -570 510 -490 {
lab=vop_i}
N 330 -690 330 -630 {
lab=VDD}
N 330 -670 510 -670 {
lab=VDD}
N 510 -670 510 -630 {
lab=VDD}
N 680 -540 680 -520 {
lab=von_i}
N 330 -540 680 -540 {
lab=von_i}
N 510 -560 810 -560 {
lab=vop_i}
N 810 -560 810 -520 {
lab=vop_i}
N 260 -460 290 -460 {
lab=vip}
N 550 -460 570 -460 {
lab=vin}
N 680 -540 880 -540 {
lab=von_i}
N 810 -560 880 -560 {
lab=vop_i}
N -460 320 -460 340 {
lab=cki}
N -460 400 -460 420 {
lab=GND}
N -460 420 -460 440 {
lab=GND}
N -460 230 -460 320 {
lab=cki}
N -460 230 -330 230 {
lab=cki}
N -460 290 -330 290 {
lab=cki}
N 250 -360 250 -350 {
lab=GND}
N 250 -460 260 -460 {
lab=vip}
N 720 -340 740 -340 {
lab=ckbuf_n}
N 370 -340 390 -340 {
lab=ckbuf_p}
N 250 -460 250 -420 {
lab=vip}
N 570 -360 570 -350 {
lab=GND}
N 570 -460 570 -420 {
lab=vin}
N 1380 -70 1400 -70 {
lab=GND}
N 1380 -40 1380 30 {
lab=GND}
N 1270 -70 1340 -70 {
lab=vref}
N 1400 -70 1400 30 {
lab=GND}
N 1380 -130 1380 -100 {
lab=#net5}
N 1380 -160 1400 -160 {
lab=GND}
N 1400 -160 1400 -70 {
lab=GND}
N 1270 -160 1340 -160 {
lab=vbias}
N 1230 30 1400 30 {
lab=GND}
N 1380 -250 1380 -190 {
lab=#net6}
N 1380 -310 1380 -280 {
lab=#net6}
N 1380 -280 1560 -280 {
lab=#net6}
N 1630 -310 1630 -280 {
lab=#net6}
N 1380 -280 1380 -250 {
lab=#net6}
N 1560 -280 1630 -280 {
lab=#net6}
N 1400 -340 1400 -320 {
lab=GND}
N 1380 -340 1400 -340 {
lab=GND}
N 1610 -340 1610 -320 {
lab=GND}
N 1610 -340 1630 -340 {
lab=GND}
N 1280 -430 1280 -400 {
lab=#net7}
N 1280 -400 1410 -400 {
lab=#net7}
N 1460 -430 1460 -400 {
lab=#net7}
N 1380 -400 1380 -370 {
lab=#net7}
N 1410 -400 1460 -400 {
lab=#net7}
N 1370 -460 1370 -450 {
lab=GND}
N 1280 -460 1370 -460 {
lab=GND}
N 1370 -460 1460 -460 {
lab=GND}
N 1760 -430 1760 -400 {
lab=#net8}
N 1630 -400 1630 -370 {
lab=#net8}
N 1630 -430 1630 -400 {
lab=#net8}
N 1630 -400 1760 -400 {
lab=#net8}
N 1670 -460 1680 -460 {
lab=vop1_i}
N 1680 -460 1720 -520 {
lab=vop1_i}
N 1720 -520 1760 -520 {
lab=vop1_i}
N 1760 -520 1760 -490 {
lab=vop1_i}
N 1710 -460 1720 -460 {
lab=von1_i}
N 1670 -520 1710 -460 {
lab=von1_i}
N 1630 -520 1670 -520 {
lab=von1_i}
N 1630 -520 1630 -490 {
lab=von1_i}
N 1780 -460 1780 -430 {
lab=GND}
N 1760 -460 1780 -460 {
lab=GND}
N 1610 -460 1610 -430 {
lab=GND}
N 1610 -460 1630 -460 {
lab=GND}
N 1280 -570 1280 -490 {
lab=von1_i}
N 1460 -570 1460 -490 {
lab=vop1_i}
N 1280 -690 1280 -630 {
lab=VDD}
N 1280 -670 1460 -670 {
lab=VDD}
N 1460 -670 1460 -630 {
lab=VDD}
N 1630 -540 1630 -520 {
lab=von1_i}
N 1280 -540 1630 -540 {
lab=von1_i}
N 1460 -560 1760 -560 {
lab=vop1_i}
N 1760 -560 1760 -520 {
lab=vop1_i}
N 1630 -540 1830 -540 {
lab=von1_i}
N 1760 -560 1830 -560 {
lab=vop1_i}
N 1670 -340 1690 -340 {
lab=ckbuf_p}
N 1320 -340 1340 -340 {
lab=ckbuf_n}
N 450 30 1240 30 {
lab=GND}
N 370 -70 370 -20 {
lab=vref}
N 370 -20 1270 -20 {
lab=vref}
N 1270 -70 1270 -20 {
lab=vref}
N 370 -160 370 -110 {
lab=vbias}
N 370 -110 1270 -110 {
lab=vbias}
N 1270 -160 1270 -110 {
lab=vbias}
N 880 -560 1200 -560 {
lab=vop_i}
N 1200 -560 1200 -460 {
lab=vop_i}
N 1200 -460 1240 -460 {
lab=vop_i}
N 880 -540 1180 -540 {
lab=von_i}
N 1180 -540 1180 -390 {
lab=von_i}
N 1180 -390 1520 -390 {
lab=von_i}
N 1520 -460 1520 -390 {
lab=von_i}
N 1500 -460 1520 -460 {
lab=von_i}
N -170 230 -90 230 {
lab=ckbuf_p}
N -90 230 0 230 {
lab=ckbuf_p}
N -90 290 0 290 {
lab=ckbuf_n}
C {devices/gnd.sym} 0 0 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 0 -120 0 0 {name=V1 value=1.8}
C {devices/code.sym} -220 -230 0 0 {name=TT_MODELS1 only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
.include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hs/spice/sky130_fd_sc_hs.spice
"}
C {devices/vdd.sym} 0 -270 0 0 {name=l4 lab=VDD}
C {devices/code_shown.sym} -380 -100 0 0 {name=s2 only_toplevel=false value=".tran 100ps 10ns 
.control
run
display
.endc
"}
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
C {devices/gnd.sym} 260 30 0 0 {name=l5 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 300 -70 0 1 {name=M6
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
C {devices/lab_wire.sym} 350 -210 0 0 {name=l7 sig_type=std_logic lab=vref}
C {devices/isource.sym} 280 -270 0 0 {name=I0 value=0.05m}
C {devices/vdd.sym} 280 -300 0 0 {name=l6 lab=VDD}
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
C {sky130_fd_pr/nfet_01v8.sym} 300 -160 0 1 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 170 -70 0 1 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 170 -160 0 1 {name=M7
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
C {devices/vdd.sym} 150 -400 0 0 {name=l8 lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 170 -260 0 1 {name=M9
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
C {devices/res.sym} 150 -370 0 0 {name=R4
value=1k
footprint=1206
device=resistor
m=1}
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
C {devices/gnd.sym} 450 -320 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 660 -320 0 0 {name=l3 lab=GND}
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
C {devices/gnd.sym} 420 -450 0 0 {name=l9 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 790 -460 0 0 {name=M12
L=0.15
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
C {sky130_fd_pr/nfet_01v8.sym} 700 -460 0 1 {name=M13
L=0.15
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
C {devices/gnd.sym} 660 -430 0 0 {name=l10 lab=GND}
C {devices/gnd.sym} 830 -430 0 0 {name=l11 lab=GND}
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
C {devices/vdd.sym} 330 -690 0 0 {name=l12 lab=VDD}
C {devices/lab_wire.sym} 600 -560 0 0 {name=l16 sig_type=std_logic lab=vop_i}
C {devices/lab_wire.sym} 600 -540 0 0 {name=l17 sig_type=std_logic lab=von_i}
C {devices/lab_wire.sym} 560 -280 0 0 {name=l18 sig_type=std_logic lab=vcenter}
C {devices/lab_wire.sym} 410 -400 0 0 {name=l19 sig_type=std_logic lab=vmid_amp}
C {devices/lab_wire.sym} 760 -400 0 0 {name=l20 sig_type=std_logic lab=vmid_hold}
C {devices/gnd.sym} -460 440 0 0 {name=l13 lab=GND}
C {devices/vsource.sym} -460 370 0 0 {name=V8 value="PULSE(0 1.8 0 0.01n 0.01n 0.1n 0.2n)"}
C {sky130_stdcells/clkinv_8.sym} -290 290 0 0 {name=x4 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/clkinv_4.sym} -290 230 0 0 {name=x3 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/clkinv_16.sym} -210 230 0 0 {name=x5 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/clkinv_8.sym} -210 290 0 0 {name=x6 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/clkinv_16.sym} -130 290 0 0 {name=x7 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hs__ }
C {devices/lab_wire.sym} -400 230 0 0 {name=l14 sig_type=std_logic lab=cki}
C {devices/lab_wire.sym} 0 230 0 0 {name=l21 sig_type=std_logic lab=ckbuf_p}
C {devices/lab_wire.sym} 0 290 0 0 {name=l22 sig_type=std_logic lab=ckbuf_n
}
C {devices/gnd.sym} 250 -350 0 0 {name=l25 lab=GND}
C {devices/lab_wire.sym} 270 -460 0 0 {name=l26 sig_type=std_logic lab=vip}
C {devices/gnd.sym} 570 -350 0 0 {name=l24 lab=GND}
C {devices/lab_wire.sym} 260 -200 0 0 {name=l27 sig_type=std_logic lab=vbias}
C {devices/vsource.sym} 250 -390 0 0 {name=V3 value="PULSE(1.25 1.35 0 10n 0 1 2)"}
C {devices/vsource.sym} 570 -390 0 0 {name=V4 value="PULSE(1.35 1.25 0 10n 0 1 2)"}
C {devices/lab_wire.sym} 370 -340 0 0 {name=l28 sig_type=std_logic lab=ckbuf_p}
C {devices/lab_wire.sym} 740 -340 0 1 {name=l23 sig_type=std_logic lab=ckbuf_n
}
C {devices/lab_wire.sym} 570 -460 0 0 {name=l15 sig_type=std_logic lab=vin}
C {sky130_fd_pr/nfet_01v8.sym} 1360 -70 0 0 {name=M14
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
C {sky130_fd_pr/nfet_01v8.sym} 1360 -160 0 0 {name=M16
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
C {sky130_fd_pr/nfet_01v8.sym} 1360 -340 0 0 {name=M18
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
C {sky130_fd_pr/nfet_01v8.sym} 1650 -340 0 1 {name=M19
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
C {devices/gnd.sym} 1400 -320 0 0 {name=l32 lab=GND}
C {devices/gnd.sym} 1610 -320 0 0 {name=l33 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 1260 -460 0 0 {name=M20
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
C {sky130_fd_pr/nfet_01v8.sym} 1480 -460 0 1 {name=M21
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
C {devices/gnd.sym} 1370 -450 0 0 {name=l34 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 1740 -460 0 0 {name=M22
L=0.15
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
C {sky130_fd_pr/nfet_01v8.sym} 1650 -460 0 1 {name=M23
L=0.15
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
C {devices/gnd.sym} 1610 -430 0 0 {name=l35 lab=GND}
C {devices/gnd.sym} 1780 -430 0 0 {name=l36 lab=GND}
C {devices/res.sym} 1280 -600 0 0 {name=R3
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1460 -600 0 0 {name=R5
value=1k
footprint=1206
device=resistor
m=1}
C {devices/vdd.sym} 1280 -690 0 0 {name=l37 lab=VDD}
C {devices/lab_wire.sym} 1550 -560 0 0 {name=l38 sig_type=std_logic lab=vop1_i}
C {devices/lab_wire.sym} 1550 -540 0 0 {name=l39 sig_type=std_logic lab=von1_i}
C {devices/lab_wire.sym} 1320 -340 0 0 {name=l47 sig_type=std_logic lab=ckbuf_n}
C {devices/lab_wire.sym} 1690 -340 0 1 {name=l48 sig_type=std_logic lab=ckbuf_p
}
