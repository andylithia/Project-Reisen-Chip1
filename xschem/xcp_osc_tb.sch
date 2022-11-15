v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1090 -1040 1090 -1010 {
lab=GND}
N 1090 -1120 1090 -1100 {
lab=VDD}
N 1650 -1260 1670 -1260 {
lab=VDD}
N 1670 -1320 1670 -1260 {
lab=VDD}
N 1650 -1320 1670 -1320 {
lab=VDD}
N 1650 -1320 1650 -1290 {
lab=VDD}
N 1650 -1340 1650 -1320 {
lab=VDD}
N 1580 -1260 1610 -1260 {
lab=GND}
N 1580 -1260 1580 -1220 {
lab=GND}
N 1650 -890 1650 -850 {
lab=GND}
N 1520 -1080 1520 -870 {
lab=GND}
N 1520 -870 1650 -870 {
lab=GND}
N 2130 -1080 2180 -1080 {
lab=v0}
N 2130 -1060 2180 -1060 {
lab=v45}
N 2130 -1040 2180 -1040 {
lab=v90}
N 2130 -1020 2180 -1020 {
lab=v135}
N 2130 -1000 2180 -1000 {
lab=v180}
N 2130 -980 2180 -980 {
lab=v225}
N 2130 -960 2180 -960 {
lab=v270}
N 2130 -940 2180 -940 {
lab=v315}
N 2310 -1210 2310 -1170 {
lab=#net1}
N 2310 -1240 2330 -1240 {
lab=VDD}
N 2330 -1300 2330 -1240 {
lab=VDD}
N 2310 -1300 2330 -1300 {
lab=VDD}
N 2310 -1300 2310 -1270 {
lab=VDD}
N 2310 -1320 2310 -1300 {
lab=VDD}
N 2240 -1240 2270 -1240 {
lab=GND}
N 2240 -1240 2240 -1200 {
lab=GND}
N 2310 -1170 2310 -1130 {
lab=#net1}
N 2310 -670 2310 -630 {
lab=vsp_fudged}
N 2310 -700 2330 -700 {
lab=VDD}
N 2330 -760 2330 -700 {
lab=VDD}
N 2310 -760 2330 -760 {
lab=VDD}
N 2310 -760 2310 -730 {
lab=VDD}
N 2310 -780 2310 -760 {
lab=VDD}
N 2240 -700 2270 -700 {
lab=GND}
N 2240 -700 2240 -660 {
lab=GND}
N 2310 -630 2310 -590 {
lab=vsp_fudged}
N 2010 -870 2310 -870 {
lab=GND}
N 2310 -890 2310 -870 {
lab=GND}
N 2310 -350 2310 -310 {
lab=GND}
N 2180 -540 2180 -330 {
lab=GND}
N 2180 -330 2310 -330 {
lab=GND}
N 2430 -540 2480 -540 {
lab=v0_nil}
N 2430 -1080 2480 -1080 {
lab=v0_il}
N 2430 -1060 2480 -1060 {
lab=v45_il}
N 2430 -1040 2480 -1040 {
lab=v90_il}
N 2430 -1020 2480 -1020 {
lab=v135_il}
N 2430 -1000 2480 -1000 {
lab=v180_il}
N 2430 -980 2480 -980 {
lab=v225_il}
N 2430 -960 2480 -960 {
lab=v270_il}
N 2430 -940 2480 -940 {
lab=v315_il}
N 1770 -1080 1880 -1080 {
lab=v0_ref}
N 1770 -1000 1800 -1000 {
lab=#net2}
N 1800 -1060 1800 -1000 {
lab=#net2}
N 1800 -1060 1880 -1060 {
lab=#net2}
N 2010 -890 2010 -870 {
lab=GND}
N 1650 -870 2010 -870 {
lab=GND}
N 1650 -1230 1650 -1130 {
lab=vsp}
N 2010 -1260 2030 -1260 {
lab=VDD}
N 2030 -1320 2030 -1260 {
lab=VDD}
N 2010 -1320 2030 -1320 {
lab=VDD}
N 2010 -1320 2010 -1290 {
lab=VDD}
N 2010 -1340 2010 -1320 {
lab=VDD}
N 1940 -1260 1970 -1260 {
lab=GND}
N 1940 -1260 1940 -1220 {
lab=GND}
N 2010 -1230 2010 -1130 {
lab=#net3}
C {devices/code.sym} 1170 -940 0 0 {name=TT_MODELS only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
* .include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice
"}
C {devices/code_shown.sym} 1190 -790 0 0 {name=s2 only_toplevel=false value="
* .options savecurrents
.save all
.tran 25ps 5n
.control
run
display
plot v0 v45 v90 v135 v180 v225 v270 v315
plot v0_ref v0 v0_il v0_nil 
plot vsp
fft v0_ref v0 v0_il v0_nil
plot db(v0_ref) db(v0) db(v0_il) db(v0_nil)

.endc
"}
C {devices/vdd.sym} 1090 -1120 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 1090 -1010 0 0 {name=W2 lab=GND}
C {devices/vsource.sym} 1090 -1070 0 0 {name=V1 value=1.8}
C {sky130_fd_pr/pfet_01v8.sym} 1630 -1260 0 0 {name=M5
L=0.15
W=32
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
C {devices/vdd.sym} 1650 -1340 0 0 {name=l2 lab=VDD}
C {devices/gnd.sym} 1580 -1220 0 0 {name=W6 lab=GND}
C {devices/lab_wire.sym} 1650 -1180 0 0 {name=l3 sig_type=std_logic lab=vsp}
C {devices/gnd.sym} 1650 -850 0 0 {name=W10 lab=GND}
C {ILMPCG_ILOSC.sym} 1650 -1010 0 0 {name=x1}
C {devices/lab_wire.sym} 2160 -1080 0 0 {name=l4 sig_type=std_logic lab=v0}
C {devices/lab_wire.sym} 2160 -1060 0 0 {name=l5 sig_type=std_logic lab=v45}
C {devices/lab_wire.sym} 2160 -1020 0 0 {name=l6 sig_type=std_logic lab=v135}
C {devices/lab_wire.sym} 2160 -1000 0 0 {name=l7 sig_type=std_logic lab=v180}
C {devices/lab_wire.sym} 2160 -980 0 0 {name=l8 sig_type=std_logic lab=v225}
C {devices/lab_wire.sym} 2160 -960 0 0 {name=l9 sig_type=std_logic lab=v270}
C {devices/lab_wire.sym} 2160 -940 0 0 {name=l10 sig_type=std_logic lab=v315}
C {devices/lab_wire.sym} 2160 -1040 0 0 {name=l11 sig_type=std_logic lab=v90}
C {ILMPCG_ILOSC.sym} 2310 -1010 0 0 {name=x2}
C {sky130_fd_pr/pfet_01v8.sym} 2290 -1240 0 0 {name=M1
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
model=pfet_01v8
spiceprefix=X
}
C {devices/vdd.sym} 2310 -1320 0 0 {name=l12 lab=VDD}
C {devices/gnd.sym} 2240 -1200 0 0 {name=W1 lab=GND}
C {ILMPCG_ILOSC.sym} 2310 -470 0 0 {name=x3}
C {sky130_fd_pr/pfet_01v8.sym} 2290 -700 0 0 {name=M2
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
model=pfet_01v8
spiceprefix=X
}
C {devices/vdd.sym} 2310 -780 0 0 {name=l14 lab=VDD}
C {devices/gnd.sym} 2240 -660 0 0 {name=W3 lab=GND}
C {devices/lab_wire.sym} 2310 -610 0 0 {name=l15 sig_type=std_logic lab=vsp_fudged}
C {devices/gnd.sym} 2310 -310 0 0 {name=W4 lab=GND}
C {devices/lab_wire.sym} 2480 -1080 0 0 {name=l16 sig_type=std_logic lab=v0_il}
C {devices/lab_wire.sym} 2480 -540 0 0 {name=l17 sig_type=std_logic lab=v0_nil}
C {devices/lab_wire.sym} 2480 -1060 0 0 {name=l18 sig_type=std_logic lab=v45_il}
C {devices/lab_wire.sym} 2480 -1040 0 0 {name=l19 sig_type=std_logic lab=v90_il}
C {devices/lab_wire.sym} 2480 -1020 0 0 {name=l20 sig_type=std_logic lab=v135_il}
C {devices/lab_wire.sym} 2480 -1000 0 0 {name=l21 sig_type=std_logic lab=v180_il}
C {devices/lab_wire.sym} 2480 -980 0 0 {name=l22 sig_type=std_logic lab=v225_il}
C {devices/lab_wire.sym} 2480 -960 0 0 {name=l23 sig_type=std_logic lab=v270_il}
C {devices/lab_wire.sym} 2480 -940 0 0 {name=l24 sig_type=std_logic lab=v315_il}
C {ILMPCG_delayline.sym} 2010 -1010 0 0 {name=x4}
C {devices/lab_wire.sym} 1830 -1080 0 0 {name=l25 sig_type=std_logic lab=v0_ref}
C {sky130_fd_pr/pfet_01v8.sym} 1990 -1260 0 0 {name=M3
L=0.15
W=32
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
C {devices/vdd.sym} 2010 -1340 0 0 {name=l26 lab=VDD}
C {devices/gnd.sym} 1940 -1220 0 0 {name=W5 lab=GND}
