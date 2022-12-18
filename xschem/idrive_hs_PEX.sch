v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 440 -10 440 0 {
lab=GND}
N 610 190 610 210 {
lab=vdd}
N 530 190 610 190 {
lab=vdd}
N 530 40 530 190 {
lab=vdd}
N 530 40 610 40 {
lab=vdd}
N 610 40 610 60 {
lab=vdd}
N 610 160 610 170 {
lab=GND}
N 540 170 610 170 {
lab=GND}
N 540 170 540 330 {
lab=GND}
N 540 330 610 330 {
lab=GND}
N 610 310 610 330 {
lab=GND}
N 610 330 610 350 {
lab=GND}
N 470 130 550 130 {
lab=#net1}
N 510 90 510 280 {
lab=vout}
N 510 280 550 280 {
lab=vout}
N 460 240 460 280 {
lab=#net2}
N 380 130 380 280 {
lab=#net1}
N 380 130 470 130 {
lab=#net1}
N 460 240 550 240 {
lab=#net2}
N 460 340 460 360 {
lab=GND}
N 380 340 380 350 {
lab=GND}
N 380 350 460 350 {
lab=GND}
N 700 110 710 110 {
lab=ulim}
N 700 260 710 260 {
lab=llim}
N 820 240 820 260 {
lab=GND}
N 390 -280 460 -280 {
lab=vout}
N 510 90 550 90 {
lab=vout}
N 510 -280 510 90 {
lab=vout}
N 460 -280 510 -280 {
lab=vout}
N 440 -120 440 -70 {
lab=vmid}
N 670 110 700 110 {
lab=ulim}
N 670 260 700 260 {
lab=llim}
N 710 260 720 260 {
lab=llim}
N 710 110 720 110 {
lab=ulim}
N 840 -170 840 -150 {
lab=#net3}
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
N 510 -280 590 -280 {
lab=vout}
N 560 -240 590 -240 {
lab=#net3}
N 560 -160 840 -160 {
lab=#net3}
N 560 -240 560 -160 {
lab=#net3}
N 800 -20 840 -20 {
lab=vmid}
N 840 -90 840 -20 {
lab=vmid}
N 840 -260 930 -260 {
lab=vout_amp}
N 720 110 790 110 {
lab=ulim}
N 720 260 790 260 {
lab=llim}
N 820 150 820 180 {
lab=clkin}
N 820 150 860 150 {
lab=clkin}
N 750 -540 750 -520 {
lab=GND}
N 720 -540 750 -540 {
lab=GND}
N 720 -560 800 -560 {
lab=vout}
N 800 -560 800 -370 {
lab=vout}
N 550 -370 800 -370 {
lab=vout}
N 550 -370 550 -280 {
lab=vout}
N 420 -540 420 -390 {
lab=GND}
N 420 -590 420 -560 {
lab=vdd}
N 860 150 980 150 {
lab=clkin}
N 960 170 980 170 {
lab=ulim}
N 960 190 980 190 {
lab=llim}
N 950 100 1320 100 {
lab=vdd}
N 1320 100 1320 160 {
lab=vdd}
N 1320 160 1320 170 {
lab=vdd}
N 1280 170 1320 170 {
lab=vdd}
N 910 100 950 100 {
lab=vdd}
N 910 100 910 210 {
lab=vdd}
N 910 210 980 210 {
lab=vdd}
N 910 230 980 230 {
lab=vdd}
N 910 250 980 250 {
lab=vdd}
N 910 230 910 250 {
lab=vdd}
N 1280 150 1340 150 {
lab=gp}
N 1280 210 1320 210 {
lab=GND}
N 1440 210 1440 280 {
lab=GND}
N 1280 190 1340 190 {
lab=gn}
N 1320 210 1440 210 {
lab=GND}
N 1280 230 1370 230 {
lab=UPDN}
N 910 210 910 230 {
lab=vdd}
N 300 -360 310 -360 {
lab=vdd}
N 310 -420 310 -360 {
lab=vdd}
N 310 -340 310 -230 {
lab=GND}
N 300 -340 310 -340 {
lab=GND}
N 300 -280 390 -280 {
lab=vout}
N 350 -560 350 -530 {
lab=vdd}
N 370 -120 370 -70 {
lab=vdd}
N 370 -10 370 0 {
lab=GND}
N 300 -320 330 -320 {
lab=vrefp}
N 300 -300 330 -300 {
lab=vrefn}
N 350 -470 350 -300 {
lab=vrefn}
N 330 -300 350 -300 {
lab=vrefn}
C {devices/gnd.sym} 440 0 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 440 -40 0 0 {name=V1 value=0.9}
C {devices/vsource.sym} 370 -40 0 0 {name=V2 value=1.8}
C {devices/lab_wire.sym} 370 -90 0 0 {name=p1 sig_type=std_logic lab=vdd}
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
C {devices/lab_wire.sym} 610 40 0 0 {name=p7 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 610 350 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} 700 110 0 0 {name=p8 sig_type=std_logic lab=ulim}
C {devices/lab_wire.sym} 700 260 0 0 {name=p9 sig_type=std_logic lab=llim}
C {devices/vsource.sym} 380 310 0 0 {name=V5 value="1.1"}
C {devices/vsource.sym} 460 310 0 0 {name=V6 value="0.7"}
C {devices/gnd.sym} 460 360 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} 820 210 0 0 {name=V7 value="PULSE(1.8 0 0 1n 1n 100n 200n)"}
C {devices/gnd.sym} 820 260 0 0 {name=l8 lab=GND}
C {devices/lab_wire.sym} 440 -90 0 0 {name=p18 sig_type=std_logic lab=vmid}
C {i_type_ota_model.sym} 610 110 0 0 {name=x3}
C {i_type_ota_model.sym} 610 260 0 0 {name=x4}
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
C {swcap_array_PEX.sym} 570 -490 0 0 {name=x16}
C {devices/gnd.sym} 750 -520 0 0 {name=l14 lab=GND}
C {devices/gnd.sym} 420 -390 0 0 {name=l15 lab=GND}
C {devices/lab_wire.sym} 420 -590 0 0 {name=p25 sig_type=std_logic lab=vdd}
C {twcon_PEX.sym} 1130 220 0 0 {name=x17}
C {devices/lab_wire.sym} 960 170 0 0 {name=p26 sig_type=std_logic lab=ulim}
C {devices/lab_wire.sym} 960 190 0 0 {name=p27 sig_type=std_logic lab=llim}
C {devices/lab_wire.sym} 950 100 0 0 {name=p28 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 1440 280 0 0 {name=l16 lab=GND}
C {devices/lab_wire.sym} 1340 150 0 1 {name=p29 sig_type=std_logic lab=gp}
C {devices/lab_wire.sym} 1340 190 0 1 {name=p30 sig_type=std_logic lab=gn}
C {devices/lab_wire.sym} 1280 230 0 1 {name=p11 sig_type=std_logic lab=UPDN}
C {devices/lab_wire.sym} 1280 250 0 1 {name=p12 sig_type=std_logic lab=limn_pulse}
C {devices/lab_wire.sym} 1280 270 0 1 {name=p13 sig_type=std_logic lab=udclk}
C {devices/lab_wire.sym} 1280 290 0 1 {name=p15 sig_type=std_logic lab=enclk}
C {devices/lab_wire.sym} 890 150 0 0 {name=p16 sig_type=std_logic lab=clkin}
C {isrc_PEX.sym} 150 -310 0 0 {name=x1}
C {devices/lab_wire.sym} 310 -420 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 310 -230 0 0 {name=l1 lab=GND}
C {devices/isource.sym} 350 -500 0 0 {name=I2 value=10u}
C {devices/lab_wire.sym} 350 -560 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 370 0 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} 0 -360 0 0 {name=p5 sig_type=std_logic lab=gp}
C {devices/lab_wire.sym} 0 -340 0 0 {name=p6 sig_type=std_logic lab=gn}
C {devices/lab_wire.sym} 330 -320 0 1 {name=p17 sig_type=std_logic lab=vrefp}
C {devices/lab_wire.sym} 330 -300 0 1 {name=p20 sig_type=std_logic lab=vrefn}
