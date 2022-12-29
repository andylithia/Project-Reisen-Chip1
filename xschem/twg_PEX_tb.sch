v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 710 -440 710 -430 {
lab=GND}
N -130 -290 -130 -250 {
lab=#net1}
N -130 -190 -130 -170 {
lab=GND}
N -210 -190 -210 -180 {
lab=GND}
N -210 -180 -130 -180 {
lab=GND}
N 390 -280 460 -280 {
lab=vout}
N 460 -280 510 -280 {
lab=vout}
N 710 -550 710 -500 {
lab=vmid}
N 840 -170 840 -150 {
lab=#net2}
N 800 -200 820 -200 {
lab=GND}
N 800 -200 800 -120 {
lab=GND}
N 800 -120 820 -120 {
lab=GND}
N 800 -120 800 -60 {
lab=GND}
N 840 -260 840 -230 {
lab=vout_amp}
N 710 -260 840 -260 {
lab=vout_amp}
N 560 -240 590 -240 {
lab=#net2}
N 560 -160 840 -160 {
lab=#net2}
N 560 -240 560 -160 {
lab=#net2}
N 800 -20 840 -20 {
lab=vmid}
N 840 -90 840 -20 {
lab=vmid}
N 840 -260 930 -260 {
lab=vout_amp}
N 350 -560 350 -530 {
lab=vdd}
N 640 -550 640 -500 {
lab=vdd}
N 640 -440 640 -430 {
lab=GND}
N 350 -470 350 -300 {
lab=vref}
N 290 -250 350 -250 {
lab=vref}
N 350 -300 350 -250 {
lab=vref}
N 290 -270 390 -270 {
lab=vout}
N 390 -280 390 -270 {
lab=vout}
N 290 -290 300 -290 {
lab=GND}
N -210 -310 -210 -250 {
lab=#net3}
N -100 10 -100 30 {
lab=GND}
N -100 -80 -100 -50 {
lab=clkin}
N -100 -230 -100 -80 {
lab=clkin}
N -100 -230 -10 -230 {
lab=clkin}
N -60 -350 -60 -50 {
lab=vdd}
N -60 -270 -10 -270 {
lab=vdd}
N -40 -70 -10 -70 {
lab=GND}
N -60 -50 -10 -50 {
lab=vdd}
N 290 -230 350 -230 {
lab=gp}
N 290 -210 350 -210 {
lab=gn}
N 290 -190 350 -190 {
lab=LLIM_A}
N 290 -170 350 -170 {
lab=ULIM_A}
N -130 -290 -10 -290 {
lab=#net1}
N -210 -310 -10 -310 {
lab=#net3}
N -40 -250 -10 -250 {
lab=vdd}
N -60 -250 -40 -250 {
lab=vdd}
N -40 -70 -40 20 {
lab=GND}
N -40 -90 -10 -90 {
lab=GND}
N -40 -130 -10 -130 {
lab=vdd}
N -40 -170 -10 -170 {
lab=vdd}
N -40 -150 -10 -150 {
lab=vdd}
N -40 -210 -10 -210 {
lab=vdd}
N -40 -190 -10 -190 {
lab=vdd}
N 300 -290 300 -60 {
lab=GND}
N 290 -150 330 -150 {
lab=vref}
N 330 -250 330 -150 {
lab=vref}
N 290 -130 350 -130 {
lab=LIMN_PULSE}
N 290 -110 350 -110 {
lab=UPDN}
N 290 -90 350 -90 {
lab=ENCLK}
N -60 -30 -10 -30 {
lab=vdd}
N -60 -50 -60 -30 {
lab=vdd}
N -40 -210 -40 -150 {
lab=vdd}
N -40 -90 -40 -70 {
lab=GND}
N -40 -150 -40 -140 {
lab=vdd}
N -40 -140 -40 -130 {
lab=vdd}
N -60 -130 -40 -130 {
lab=vdd}
N -40 -110 -10 -110 {
lab=GND}
N -40 -110 -40 -90 {
lab=GND}
N -40 -10 -10 -10 {
lab=GND}
N -60 10 -10 10 {
lab=vdd}
N -60 -30 -60 10 {
lab=vdd}
N 290 -70 380 -70 {
lab=OUT1}
N 290 -50 380 -50 {
lab=OUT2}
N 300 -60 300 -20 {
lab=GND}
C {devices/gnd.sym} 710 -430 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 710 -470 0 0 {name=V1 value=0.9}
C {devices/vsource.sym} 640 -470 0 0 {name=V2 value=1.8}
C {devices/lab_wire.sym} 640 -520 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 460 -280 0 0 {name=p2 sig_type=std_logic lab=vout}
C {devices/code.sym} -110 290 0 0 {name=TT_MODELS only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
.include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hs/spice/sky130_fd_sc_hs.spice"}
C {devices/code_shown.sym} 70 170 0 0 {name=s1
only_toplevel=false
value="
*.ac dec 100 1e3 1e12
.ic v(vout)=0
.tran 1ns 2500ns
.save all
.control
run
display
plot vout gn gp
.endc
"}
C {devices/vsource.sym} -210 -220 0 0 {name=V5 value="1.1"}
C {devices/vsource.sym} -130 -220 0 0 {name=V6 value="0.7"}
C {devices/gnd.sym} -130 -170 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} 710 -520 0 0 {name=p18 sig_type=std_logic lab=vmid}
C {i_type_ota_model.sym} 650 -260 0 0 {name=x5}
C {devices/lab_wire.sym} 650 -310 0 0 {name=p10 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 650 -210 0 0 {name=l4 lab=GND}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 840 -200 0 0 {name=R4
L=2
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 840 -120 0 0 {name=R5
L=1
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/gnd.sym} 800 -60 0 0 {name=l6 lab=GND}
C {devices/lab_wire.sym} 800 -20 0 0 {name=p14 sig_type=std_logic lab=vmid}
C {devices/lab_wire.sym} 800 -260 0 0 {name=p19 sig_type=std_logic lab=vout_amp}
C {devices/isource.sym} 350 -500 0 0 {name=I2 value=10u}
C {devices/lab_wire.sym} 350 -560 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 640 -430 0 0 {name=l3 lab=GND}
C {twg_PEX.sym} 140 -150 0 0 {name=x1}
C {devices/lab_wire.sym} 290 -310 0 1 {name=p3 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 300 -20 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -100 -20 0 0 {name=V7 value="PULSE(1.8 0 0 1n 1n 200n 400n)"}
C {devices/gnd.sym} -100 30 0 0 {name=l8 lab=GND}
C {devices/lab_wire.sym} -20 -230 0 0 {name=p16 sig_type=std_logic lab=clkin}
C {devices/lab_wire.sym} -60 -350 0 1 {name=p5 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} -40 20 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} 350 -230 0 1 {name=p6 sig_type=std_logic lab=gp}
C {devices/lab_wire.sym} 350 -210 0 1 {name=p7 sig_type=std_logic lab=gn}
C {devices/lab_wire.sym} 350 -190 0 1 {name=p8 sig_type=std_logic lab=LLIM_A
}
C {devices/lab_wire.sym} 350 -170 0 1 {name=p9 sig_type=std_logic lab=ULIM_A}
C {devices/lab_wire.sym} 350 -290 0 0 {name=p11 sig_type=std_logic lab=vref}
C {devices/lab_wire.sym} 350 -130 0 1 {name=p12 sig_type=std_logic lab=LIMN_PULSE
}
C {devices/lab_wire.sym} 350 -110 0 1 {name=p13 sig_type=std_logic lab=UPDN}
C {devices/lab_wire.sym} 350 -90 0 1 {name=p15 sig_type=std_logic lab=ENCLK}
C {devices/lab_wire.sym} 350 -70 0 1 {name=p24 sig_type=std_logic lab=OUT1}
C {devices/lab_wire.sym} 350 -50 0 1 {name=p26 sig_type=std_logic lab=OUT2}
