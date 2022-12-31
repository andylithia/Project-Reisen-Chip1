v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1060 -510 1060 -480 {
lab=clk}
N 1060 -510 1210 -510 {
lab=clk}
N 1060 -420 1060 -260 {
lab=GND}
N 1000 -530 1000 -480 {
lab=#net1}
N 1000 -530 1210 -530 {
lab=#net1}
N 1000 -420 1000 -260 {
lab=GND}
N 1000 -260 1060 -260 {
lab=GND}
N 940 -420 940 -260 {
lab=GND}
N 940 -260 1000 -260 {
lab=GND}
N 940 -550 940 -470 {
lab=#net2}
N 940 -550 1210 -550 {
lab=#net2}
N 1090 -350 1090 -260 {
lab=GND}
N 1060 -260 1090 -260 {
lab=GND}
N 1090 -490 1090 -410 {
lab=rst_n}
N 1090 -490 1210 -490 {
lab=rst_n}
N 1210 -470 1210 -250 {
lab=GND}
N 1510 -530 1630 -530 {
lab=GND}
N 1510 -550 1590 -550 {
lab=#net3}
N 1590 -590 1590 -550 {
lab=#net3}
N 1590 -590 1630 -590 {
lab=#net3}
N 1510 -510 1540 -510 {
lab=msb15}
N 1510 -490 1540 -490 {
lab=msb14}
N 1510 -470 1540 -470 {
lab=msb13}
N 1510 -450 1540 -450 {
lab=msb12}
N 1510 -430 1540 -430 {
lab=msb11}
N 1510 -410 1540 -410 {
lab=msb10}
N 1510 -390 1540 -390 {
lab=msb9}
N 1510 -370 1540 -370 {
lab=msb8}
N 1510 -350 1540 -350 {
lab=msb7}
N 1510 -330 1540 -330 {
lab=msb6}
N 1510 -310 1540 -310 {
lab=msb5}
N 1510 -290 1540 -290 {
lab=msb4}
N 1510 -270 1540 -270 {
lab=msb3}
N 1510 -250 1540 -250 {
lab=msb2}
N 1510 -230 1540 -230 {
lab=msb1}
N 1510 -210 1540 -210 {
lab=msb0}
N 1510 -190 1540 -190 {
lab=lsb6}
N 1510 -170 1540 -170 {
lab=lsb5}
N 1510 -150 1540 -150 {
lab=lsb4}
N 1510 -130 1540 -130 {
lab=lsb3}
N 1510 -110 1540 -110 {
lab=lsb2}
N 1510 -90 1540 -90 {
lab=lsb1}
N 1510 -70 1540 -70 {
lab=lsb0}
C {devices/code.sym} 620 -190 0 0 {name=TT_MODELS only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
.include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice"}
C {devices/code_shown.sym} 800 -310 0 0 {name=s1
only_toplevel=false
value="
*.ac dec 100 1e3 1e12
.tran 1ns 250000ns
.save all
.control
run
display
plot vout gn gp
.endc
"}
C {daccon.sym} 1360 -310 0 0 {name=x1}
C {devices/vsource.sym} 1060 -450 0 0 {name=V1 value="PULSE(0 1.8 1n 1n 1n 10n 20n)"}
C {devices/gnd.sym} 1060 -260 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 1000 -450 0 0 {name=V2 value=1.8}
C {devices/vsource.sym} 940 -450 0 0 {name=V3 value=0}
C {devices/vsource.sym} 1090 -380 0 0 {name=V4 value="PULSE(1.8 0 1n 1n 1n 40n 1)"}
C {devices/gnd.sym} 1210 -250 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 1630 -530 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 1630 -560 0 0 {name=V5 value=1.8}
C {devices/lab_wire.sym} 1540 -510 0 1 {name=p1 sig_type=std_logic lab=msb15}
C {devices/lab_wire.sym} 1540 -490 0 1 {name=p2 sig_type=std_logic lab=msb14}
C {devices/lab_wire.sym} 1540 -470 0 1 {name=p3 sig_type=std_logic lab=msb13}
C {devices/lab_wire.sym} 1540 -450 0 1 {name=p4 sig_type=std_logic lab=msb12}
C {devices/lab_wire.sym} 1540 -430 0 1 {name=p5 sig_type=std_logic lab=msb11}
C {devices/lab_wire.sym} 1540 -410 0 1 {name=p6 sig_type=std_logic lab=msb10}
C {devices/lab_wire.sym} 1540 -390 0 1 {name=p7 sig_type=std_logic lab=msb9}
C {devices/lab_wire.sym} 1540 -370 0 1 {name=p8 sig_type=std_logic lab=msb8}
C {devices/lab_wire.sym} 1540 -350 0 1 {name=p9 sig_type=std_logic lab=msb7}
C {devices/lab_wire.sym} 1540 -330 0 1 {name=p10 sig_type=std_logic lab=msb6}
C {devices/lab_wire.sym} 1540 -310 0 1 {name=p11 sig_type=std_logic lab=msb5}
C {devices/lab_wire.sym} 1540 -290 0 1 {name=p12 sig_type=std_logic lab=msb4}
C {devices/lab_wire.sym} 1540 -270 0 1 {name=p13 sig_type=std_logic lab=msb3}
C {devices/lab_wire.sym} 1540 -250 0 1 {name=p14 sig_type=std_logic lab=msb2}
C {devices/lab_wire.sym} 1540 -230 0 1 {name=p15 sig_type=std_logic lab=msb1}
C {devices/lab_wire.sym} 1540 -210 0 1 {name=p16 sig_type=std_logic lab=msb0}
C {devices/lab_wire.sym} 1540 -190 0 1 {name=p17 sig_type=std_logic lab=lsb6}
C {devices/lab_wire.sym} 1540 -170 0 1 {name=p18 sig_type=std_logic lab=lsb5}
C {devices/lab_wire.sym} 1540 -150 0 1 {name=p19 sig_type=std_logic lab=lsb4}
C {devices/lab_wire.sym} 1540 -130 0 1 {name=p20 sig_type=std_logic lab=lsb3}
C {devices/lab_wire.sym} 1540 -110 0 1 {name=p21 sig_type=std_logic lab=lsb2}
C {devices/lab_wire.sym} 1540 -90 0 1 {name=p22 sig_type=std_logic lab=lsb1}
C {devices/lab_wire.sym} 1540 -70 0 1 {name=p23 sig_type=std_logic lab=lsb0}
C {devices/lab_wire.sym} 1130 -510 0 1 {name=p24 sig_type=std_logic lab=clk}
C {devices/lab_wire.sym} 1130 -490 0 1 {name=p25 sig_type=std_logic lab=rst_n}
