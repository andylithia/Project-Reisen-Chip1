v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1070 -440 1100 -440 {
lab=#net1}
N 1070 -440 1070 -420 {
lab=#net1}
N 1160 -440 1200 -440 {
lab=#net2}
N 1200 -440 1200 -420 {
lab=#net2}
N 1290 -440 1330 -440 {
lab=#net3}
N 1330 -440 1330 -420 {
lab=#net3}
N 1200 -440 1230 -440 {
lab=#net2}
N 1420 -440 1460 -440 {
lab=#net4}
N 1460 -440 1460 -420 {
lab=#net4}
N 1330 -440 1360 -440 {
lab=#net3}
N 920 -490 920 -400 {
lab=#net1}
N 920 -490 1080 -490 {
lab=#net1}
N 1070 -440 1080 -490 {
lab=#net1}
N 920 -340 920 -280 {
lab=GND}
N 1070 -370 1070 -300 {
lab=#net5}
N 1070 -340 1200 -340 {
lab=#net5}
N 1200 -360 1200 -340 {
lab=#net5}
N 1070 -240 1070 -210 {
lab=GND}
N 1070 -230 1200 -230 {
lab=GND}
N 1200 -240 1200 -230 {
lab=GND}
N 1460 -360 1460 -330 {
lab=#net6}
N 1460 -350 1620 -350 {
lab=#net6}
N 1620 -350 1620 -330 {
lab=#net6}
N 1660 -300 1680 -300 {
lab=#net7}
N 1680 -340 1680 -300 {
lab=#net7}
N 1400 -340 1680 -340 {
lab=#net7}
N 1400 -340 1400 -280 {
lab=#net7}
N 1400 -280 1420 -280 {
lab=#net7}
N 1410 -300 1420 -300 {
lab=#net8}
N 1410 -300 1410 -260 {
lab=#net8}
N 1410 -260 1670 -260 {
lab=#net8}
N 1670 -280 1670 -260 {
lab=#net8}
N 1660 -280 1670 -280 {
lab=#net8}
C {devices/res.sym} 1070 -390 0 0 {name=R1
value=2k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1130 -440 1 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1200 -390 0 0 {name=R3
value=2k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1260 -440 1 0 {name=R4
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1330 -390 0 0 {name=R5
value=2k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1390 -440 1 0 {name=R6
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1460 -390 0 0 {name=R7
value=2k
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} 920 -370 0 0 {name=V1 value=2}
C {devices/gnd.sym} 920 -280 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 1070 -270 0 0 {name=V2 value=1}
C {devices/vsource.sym} 1200 -270 0 0 {name=V3 value=1}
C {devices/gnd.sym} 1070 -210 0 0 {name=l2 lab=GND}
C {devices/code_shown.sym} 1450 -570 0 0 {name=s1 only_toplevel=false value=".op 
.save all
.control 
run
print i(v3)
print i(v2)
.endc"}
C {devices/switch.sym} 1460 -300 0 0 {name=G1 TABLE="1.0 1G 2.0 10"}
C {devices/switch.sym} 1620 -300 0 1 {name=G2 TABLE="1.0 1G 2.0 10"}
