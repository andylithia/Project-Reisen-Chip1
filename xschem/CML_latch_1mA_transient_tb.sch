v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {<-- probably not strong enough} 60 240 0 0 0.4 0.4 {}
N 0 -90 0 -10 {
lab=GND}
N 0 -270 0 -150 {
lab=VDD}
N 0 -10 0 0 {
lab=GND}
N 280 -40 280 30 {
lab=GND}
N 260 -70 280 -70 {
lab=GND}
N 260 -70 260 30 {
lab=GND}
N 260 30 280 30 {
lab=GND}
N 280 -130 280 -100 {
lab=#net1}
N 260 -160 280 -160 {
lab=GND}
N 260 -160 260 -70 {
lab=GND}
N 350 -210 350 -70 {
lab=vref}
N 280 -210 350 -210 {
lab=vref}
N 280 -210 280 -190 {
lab=vref}
N 280 -240 280 -210 {
lab=vref}
N 150 -130 150 -100 {
lab=#net2}
N 190 -160 210 -160 {
lab=#net3}
N 150 -210 150 -190 {
lab=vbias}
N 190 -70 210 -70 {
lab=#net2}
N 210 -120 210 -70 {
lab=#net2}
N 150 -120 210 -120 {
lab=#net2}
N 150 -40 150 30 {
lab=GND}
N 150 30 260 30 {
lab=GND}
N 190 -260 210 -260 {
lab=#net3}
N 210 -310 210 -260 {
lab=#net3}
N 150 -310 210 -310 {
lab=#net3}
N 150 -310 150 -290 {
lab=#net3}
N 150 -230 150 -210 {
lab=vbias}
N 150 -340 150 -310 {
lab=#net3}
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
lab=#net3}
N 280 30 450 30 {
lab=GND}
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
N 450 30 1240 30 {
lab=GND}
N -170 230 -90 230 {
lab=ckbuf_p}
N -90 230 0 230 {
lab=ckbuf_p}
N -90 290 0 290 {
lab=ckbuf_n}
N 810 -260 890 -260 {
lab=vop_i}
N 810 -240 890 -240 {
lab=von_i}
N 590 -220 610 -220 {
lab=ckbuf_p}
N 590 -200 610 -200 {
lab=ckbuf_n}
N 400 -160 610 -160 {
lab=vref}
N 390 -180 610 -180 {
lab=vbias}
N 500 -240 610 -240 {
lab=vin}
N 720 -130 720 30 {
lab=GND}
N 720 -310 720 -290 {
lab=VDD}
N 340 -180 390 -180 {
lab=vbias}
N 320 -160 340 -160 {
lab=vbias}
N 320 -70 350 -70 {
lab=vref}
N 350 -160 400 -160 {
lab=vref}
N 500 -50 500 30 {
lab=GND}
N 450 -80 450 30 {
lab=GND}
N 500 -240 500 -110 {
lab=vin}
N 450 -260 450 -140 {
lab=vip}
N 450 -260 610 -260 {
lab=vip}
N 720 -310 1000 -310 {
lab=VDD}
N 1000 -310 1000 -290 {
lab=VDD}
N 870 -220 890 -220 {
lab=ckbuf_n}
N 870 -200 890 -200 {
lab=ckbuf_p}
N 610 -180 890 -180 {
lab=vbias}
N 610 -160 890 -160 {
lab=vref}
N 1000 -130 1000 30 {
lab=GND}
N 1150 -220 1170 -220 {
lab=ckbuf_p}
N 1150 -200 1170 -200 {
lab=ckbuf_n}
N 1000 -310 1280 -310 {
lab=VDD}
N 1280 -310 1280 -290 {
lab=VDD}
N 1090 -260 1170 -260 {
lab=vop1_i}
N 1090 -240 1170 -240 {
lab=von1_i}
N 890 -180 1170 -180 {
lab=vbias}
N 890 -160 1170 -160 {
lab=vref}
N 1280 -310 1560 -310 {
lab=VDD}
N 1560 -310 1560 -290 {
lab=VDD}
N 1370 -260 1450 -260 {
lab=vop2_i}
N 1370 -240 1450 -240 {
lab=von2_i}
N 1650 -260 1730 -260 {
lab=vop3_i}
N 1650 -240 1730 -240 {
lab=von3_i}
N 1170 -180 1450 -180 {
lab=vbias}
N 1170 -160 1450 -160 {
lab=vref}
N 1280 -130 1280 30 {
lab=GND}
N 1560 -130 1560 30 {
lab=GND}
N 1240 30 1560 30 {
lab=GND}
N 1430 -220 1450 -220 {
lab=ckbuf_n}
N 1430 -200 1450 -200 {
lab=ckbuf_p}
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
plot vop_i von_i
plot vop_i vop1_i vop2_i vop3_i ckbuf_p
plot ckbuf_p ckbuf_n
.endc
"}
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
C {devices/vdd.sym} 720 -310 0 0 {name=l12 lab=VDD}
C {devices/lab_wire.sym} 860 -260 0 0 {name=l16 sig_type=std_logic lab=vop_i}
C {devices/lab_wire.sym} 860 -240 0 0 {name=l17 sig_type=std_logic lab=von_i}
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
C {devices/lab_wire.sym} 590 -260 0 0 {name=l26 sig_type=std_logic lab=vip}
C {devices/lab_wire.sym} 260 -200 0 0 {name=l27 sig_type=std_logic lab=vbias}
C {devices/vsource.sym} 500 -80 0 0 {name=V4 value="PULSE(1.35 1.25 0 10n 0 1 2)"}
C {devices/lab_wire.sym} 590 -220 0 0 {name=l28 sig_type=std_logic lab=ckbuf_p}
C {devices/lab_wire.sym} 590 -240 0 0 {name=l15 sig_type=std_logic lab=vin}
C {devices/lab_wire.sym} 1150 -260 0 0 {name=l38 sig_type=std_logic lab=vop1_i}
C {devices/lab_wire.sym} 1150 -240 0 0 {name=l39 sig_type=std_logic lab=von1_i}
C {CML_latch_1mA.sym} 720 -220 0 0 {name=x1}
C {devices/lab_wire.sym} 590 -200 0 0 {name=l2 sig_type=std_logic lab=ckbuf_n
}
C {devices/vsource.sym} 450 -110 0 0 {name=V2 value="PULSE(1.25 1.35 0 10n 0 1 2)"}
C {CML_latch_1mA.sym} 1000 -220 0 0 {name=x2}
C {devices/lab_wire.sym} 870 -200 0 0 {name=l3 sig_type=std_logic lab=ckbuf_p}
C {devices/lab_wire.sym} 870 -220 0 0 {name=l9 sig_type=std_logic lab=ckbuf_n
}
C {CML_latch_1mA.sym} 1280 -220 0 0 {name=x8}
C {devices/lab_wire.sym} 1150 -220 0 0 {name=l10 sig_type=std_logic lab=ckbuf_p}
C {devices/lab_wire.sym} 1150 -200 0 0 {name=l11 sig_type=std_logic lab=ckbuf_n
}
C {devices/lab_wire.sym} 1430 -260 0 0 {name=l18 sig_type=std_logic lab=vop2_i}
C {devices/lab_wire.sym} 1430 -240 0 0 {name=l19 sig_type=std_logic lab=von2_i}
C {CML_latch_1mA.sym} 1560 -220 0 0 {name=x9}
C {devices/lab_wire.sym} 1710 -260 0 0 {name=l20 sig_type=std_logic lab=vop3_i}
C {devices/lab_wire.sym} 1710 -240 0 0 {name=l23 sig_type=std_logic lab=von3_i}
C {devices/lab_wire.sym} 1430 -200 0 0 {name=l24 sig_type=std_logic lab=ckbuf_p}
C {devices/lab_wire.sym} 1430 -220 0 0 {name=l25 sig_type=std_logic lab=ckbuf_n
}
