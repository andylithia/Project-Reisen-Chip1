v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1370 -230 1390 -230 {
lab=#net1}
N 1390 -230 1390 -200 {
lab=#net1}
N 1170 -200 1390 -200 {
lab=#net1}
N 1170 -230 1170 -200 {
lab=#net1}
N 1170 -230 1190 -230 {
lab=#net1}
N 380 -240 410 -240 {
lab=up}
N 410 -260 410 -240 {
lab=up}
N 380 -320 410 -320 {
lab=up}
N 380 -200 410 -200 {
lab=dn}
N 410 -200 410 -160 {
lab=dn}
N 380 -160 410 -160 {
lab=dn}
N 170 -220 260 -220 {
lab=#net2}
N 170 -280 170 -220 {
lab=#net2}
N 170 -280 200 -280 {
lab=#net2}
N 170 -220 170 -120 {
lab=#net2}
N 170 -120 200 -120 {
lab=#net2}
N 160 -140 200 -140 {
lab=VDD}
N 160 -300 160 -140 {
lab=VDD}
N 160 -300 200 -300 {
lab=VDD}
N 160 -350 160 -300 {
lab=VDD}
N 10 -110 10 -90 {
lab=GND}
N 10 -190 10 -170 {
lab=VDD}
N 140 -160 200 -160 {
lab=ckfb}
N 100 -320 100 -290 {
lab=ref}
N 100 -320 200 -320 {
lab=ref}
N 100 -230 100 -210 {
lab=GND}
N 520 -130 520 -120 {
lab=GND}
N 520 -160 540 -160 {
lab=GND}
N 540 -160 540 -120 {
lab=GND}
N 520 -120 540 -120 {
lab=GND}
N 520 -120 520 -100 {
lab=GND}
N 520 -300 520 -290 {
lab=VDD}
N 520 -260 540 -260 {
lab=VDD}
N 540 -300 540 -260 {
lab=VDD}
N 520 -300 540 -300 {
lab=VDD}
N 520 -210 520 -190 {
lab=vc}
N 520 -210 650 -210 {
lab=vc}
N 650 -60 650 -40 {
lab=VDD}
N 650 -210 650 -200 {
lab=vc}
N 650 -140 650 -120 {
lab=#net3}
N 710 -210 710 -200 {
lab=vc}
N 650 -210 710 -210 {
lab=vc}
N 710 -140 710 -40 {
lab=VDD}
N 710 -330 930 -330 {
lab=vc}
N 930 -330 930 -300 {
lab=vc}
N 140 40 1950 40 {
lab=ckfb}
N 140 -160 140 40 {
lab=ckfb}
N 870 -30 900 -30 {
lab=cko}
N 870 -100 870 -30 {
lab=cko}
N 870 -100 890 -100 {
lab=cko}
N 870 -250 870 -100 {
lab=cko}
N 870 -250 1190 -250 {
lab=cko}
N 410 -320 410 -260 {
lab=up}
N 520 -320 520 -300 {
lab=VDD}
N 520 -230 520 -210 {
lab=vc}
N 410 -160 460 -160 {
lab=dn}
N 460 -160 480 -160 {
lab=dn}
N 380 -380 380 -320 {
lab=up}
N 460 -380 460 -260 {
lab=#net4}
N 460 -260 480 -260 {
lab=#net4}
N 650 -40 710 -40 {
lab=VDD}
N 610 -50 650 -40 {
lab=VDD}
N 780 -250 780 -230 {
lab=GND}
N 1370 -250 1450 -250 {
lab=ckfb}
N 1630 -250 1950 -250 {
lab=ckfb}
N 710 -330 710 -210 {
lab=vc}
N 1450 -250 1640 -250 {
lab=ckfb}
N 2010 -100 2040 -100 {
lab=#net5}
N 1460 -30 2040 -30 {
lab=#net5}
N 2040 -100 2040 -30 {
lab=#net5}
N 1950 -250 2080 -250 {
lab=ckfb}
N 2080 -250 2080 40 {
lab=ckfb}
N 1950 40 2080 40 {
lab=ckfb}
C {sky130_stdcells/dfxbp_2.sym} 1280 -240 0 0 {name=x1 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/dfrtp_2.sym} 290 -300 0 0 {name=x4 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/dfrtp_2.sym} 290 -140 0 0 {name=x5 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/nand2_1.sym} 320 -220 0 1 {name=x6 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hs__ }
C {devices/vdd.sym} 160 -350 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 10 -90 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 10 -140 0 0 {name=V1 value=1.8}
C {devices/vdd.sym} 10 -190 0 0 {name=l3 lab=VDD}
C {devices/vsource.sym} 100 -260 0 0 {name=V2 value="PULSE(0 1.8 0 1n 1n 40n 80n)"}
C {devices/gnd.sym} 100 -210 0 0 {name=l4 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 500 -160 0 0 {name=M1
L=0.15
W=2
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
C {devices/gnd.sym} 520 -100 0 0 {name=l5 lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} 500 -260 0 0 {name=M2
L=0.15
W=4
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
C {devices/vdd.sym} 520 -320 0 0 {name=l6 lab=VDD}
C {devices/lab_wire.sym} 400 -240 0 0 {name=l7 sig_type=std_logic lab=up}
C {devices/lab_wire.sym} 460 -160 0 0 {name=l8 sig_type=std_logic lab=dn}
C {devices/lab_wire.sym} 140 -320 0 0 {name=l9 sig_type=std_logic lab=ref}
C {devices/capa.sym} 650 -90 0 0 {name=C1
m=1
value=20p
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 650 -170 0 0 {name=R1
value=100
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 710 -170 0 0 {name=C2
m=1
value=5p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 850 -330 0 0 {name=l13 sig_type=std_logic lab=vc}
C {devices/lab_wire.sym} 1090 -250 0 0 {name=l14 sig_type=std_logic lab=cko}
C {devices/lab_wire.sym} 1940 -250 0 0 {name=l15 sig_type=std_logic lab=ckfb}
C {devices/code.sym} 450 -670 0 0 {name=TT_MODELS1 only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
.include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hs/spice/sky130_fd_sc_hs.spice
"}
C {devices/code_shown.sym} 290 -540 0 0 {name=s2 only_toplevel=false value=".tran 1n 1000n
.control
run
display
.endc
"}
C {sky130_stdcells/inv_1.sym} 930 -100 0 0 {name=x7 VGND=gnd VNB=gnd VPB=vc VPWR=vc prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_1.sym} 1010 -100 0 0 {name=x8 VGND=gnd VNB=gnd VPB=vc VPWR=vc prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_1.sym} 1090 -100 0 0 {name=x9 VGND=gnd VNB=gnd VPB=vc VPWR=vc prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_1.sym} 1170 -100 0 0 {name=x10 VGND=gnd VNB=gnd VPB=vc VPWR=vc prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_1.sym} 1250 -100 0 0 {name=x11 VGND=gnd VNB=gnd VPB=vc VPWR=vc prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_1.sym} 1330 -100 0 0 {name=x12 VGND=gnd VNB=gnd VPB=vc VPWR=vc prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_1.sym} 1410 -100 0 0 {name=x13 VGND=gnd VNB=gnd VPB=vc VPWR=vc prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_1.sym} 1490 -100 0 0 {name=x14 VGND=gnd VNB=gnd VPB=vc VPWR=vc prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_1.sym} 940 -30 0 1 {name=x15 VGND=gnd VNB=gnd VPB=vc VPWR=vc prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_1.sym} 1020 -30 0 1 {name=x16 VGND=gnd VNB=gnd VPB=vc VPWR=vc prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_1.sym} 1100 -30 0 1 {name=x17 VGND=gnd VNB=gnd VPB=vc VPWR=vc prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_1.sym} 1180 -30 0 1 {name=x18 VGND=gnd VNB=gnd VPB=vc VPWR=vc prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_1.sym} 1260 -30 0 1 {name=x19 VGND=gnd VNB=gnd VPB=vc VPWR=vc prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_1.sym} 1340 -30 0 1 {name=x20 VGND=gnd VNB=gnd VPB=vc VPWR=vc prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_1.sym} 1420 -30 0 1 {name=x21 VGND=gnd VNB=gnd VPB=vc VPWR=vc prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_1.sym} 420 -380 0 0 {name=x2 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hs__ }
C {devices/vdd.sym} 610 -50 0 0 {name=l10 lab=VDD}
C {devices/gnd.sym} 780 -230 0 0 {name=l11 lab=GND}
C {devices/vsource.sym} 780 -280 0 0 {name=V3 value=0.9}
C {sky130_stdcells/inv_1.sym} 1570 -100 0 0 {name=x3 VGND=gnd VNB=gnd VPB=vc VPWR=vc prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_1.sym} 1650 -100 0 0 {name=x22 VGND=gnd VNB=gnd VPB=vc VPWR=vc prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_1.sym} 1730 -100 0 0 {name=x23 VGND=gnd VNB=gnd VPB=vc VPWR=vc prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_1.sym} 1810 -100 0 0 {name=x24 VGND=gnd VNB=gnd VPB=vc VPWR=vc prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_1.sym} 1890 -100 0 0 {name=x25 VGND=gnd VNB=gnd VPB=vc VPWR=vc prefix=sky130_fd_sc_hs__ }
C {sky130_stdcells/inv_1.sym} 1970 -100 0 0 {name=x26 VGND=gnd VNB=gnd VPB=vc VPWR=vc prefix=sky130_fd_sc_hs__ }
