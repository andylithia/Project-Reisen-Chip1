v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 320 -190 320 -130 {
lab=#net1}
N 320 -150 380 -150 {
lab=#net1}
N 380 -150 380 -100 {
lab=#net1}
N 320 -70 320 -50 {
lab=vlo}
N 300 -50 320 -50 {
lab=vlo}
N 300 -100 300 -50 {
lab=vlo}
N 300 -100 320 -100 {
lab=vlo}
N 530 -80 530 -50 {
lab=vlo}
N 320 -390 320 -250 {
lab=vhi}
N 360 -100 380 -100 {
lab=#net1}
N 380 -100 500 -100 {
lab=#net1}
N 320 -540 320 -390 {
lab=vhi}
N 320 -540 420 -540 {
lab=vhi}
N 320 90 420 90 {
lab=vlo}
N 320 -50 320 90 {
lab=vlo}
N 290 -540 320 -540 {
lab=vhi}
N 290 90 320 90 {
lab=vlo}
N 420 90 530 90 {
lab=vlo}
N 530 -50 530 90 {
lab=vlo}
N 560 -100 630 -100 {
lab=vref}
N 580 -100 580 -60 {
lab=vref}
N 580 0 580 90 {
lab=vlo}
N 530 90 580 90 {
lab=vlo}
C {sky130_fd_pr/nfet_01v8.sym} 340 -100 0 1 {name=M6
L=2
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
C {devices/isource.sym} 320 -220 0 0 {name=I1 value=10u}
C {devices/ipin.sym} 580 -300 0 0 {name=p1 lab=vip}
C {devices/ipin.sym} 580 -320 0 0 {name=p3 lab=vin}
C {devices/opin.sym} 610 -320 0 0 {name=p4 lab=vop}
C {devices/iopin.sym} 290 -540 0 1 {name=p5 lab=vhi}
C {devices/iopin.sym} 290 90 0 1 {name=p6 lab=vlo}
C {devices/code_shown.sym} 1030 -350 0 0 {name=s1 only_toplevel=false value="* NGSPICE file created from cmota_1_flat.ext - technology: sky130A

.subckt cmota_1_flat VHI VLO VREF VIP VIN VOP 
* NGSPICE file created from cmota_1_flat_1.ext - technology: sky130A
* NGSPICE file created from cmota_1_flat_1.ext - technology: sky130A

X0 VHI a_266_188# a_147_n2312# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X1 VHI a_266_188# a_147_n2312# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X2 VHI a_2626_188# VOP VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X3 a_266_188# VIN a_1799_n900# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X4 VHI a_2626_188# VOP VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X5 a_1799_n900# VIN a_266_188# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X6 a_2626_188# VIP a_1799_n900# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X7 a_147_n2312# a_266_188# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X8 a_147_n2312# a_266_188# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X9 VHI a_2626_188# VOP VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X10 a_2626_188# a_2626_188# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X11 a_2626_188# VIP a_1799_n900# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X12 VOP a_2626_188# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X13 VLO a_147_n2312# a_147_n2312# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X14 a_147_n2312# a_147_n2312# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X15 VOP a_2626_188# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X16 VOP a_2626_188# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X17 VOP a_2626_188# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X18 VLO VLO VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X19 a_1799_n900# VLO VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X20 VLO a_147_n2312# VOP VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X21 VHI a_266_188# a_147_n2312# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X22 VOP a_147_n2312# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X23 VLO a_147_n2312# VOP VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X24 VOP a_147_n2312# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X25 VHI a_2626_188# a_2626_188# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X26 VHI a_2626_188# VOP VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X27 a_1799_n900# VIP a_2626_188# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X28 VLO VREF a_1799_n900# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=2e+06u
X29 a_147_n2312# a_266_188# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X30 a_147_n2312# a_266_188# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X31 VHI a_2626_188# VOP VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X32 VLO VLO VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X33 VLO VREF a_1799_n900# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=2e+06u
X34 VHI VHI VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X35 VHI VHI VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X36 a_1799_n900# VIN a_266_188# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X37 a_147_n2312# a_266_188# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X38 a_2626_188# a_2626_188# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X39 a_266_188# a_266_188# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X40 VOP a_2626_188# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X41 a_266_188# VIN a_1799_n900# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X42 VLO a_147_n2312# a_147_n2312# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X43 a_1799_n900# VIP a_2626_188# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X44 VHI a_266_188# a_147_n2312# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X45 VHI a_266_188# a_147_n2312# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X46 VOP a_2626_188# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X47 VHI VHI VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X48 a_147_n2312# a_147_n2312# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X49 VLO a_147_n2312# a_147_n2312# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X50 VLO VLO VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X51 VOP a_147_n2312# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X52 VLO a_147_n2312# VOP VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X53 VHI a_266_188# a_266_188# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X54 VLO a_147_n2312# VOP VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X55 VHI a_266_188# a_147_n2312# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X56 VHI a_266_188# a_147_n2312# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X57 VLO VLO a_1799_n900# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X58 a_266_188# VIN a_1799_n900# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X59 VHI a_266_188# a_266_188# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X60 VHI a_2626_188# VOP VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X61 VHI a_2626_188# VOP VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X62 VLO VLO VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X63 a_1799_n900# VREF VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=2e+06u
X64 a_147_n2312# a_266_188# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X65 VLO VLO VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X66 a_1799_n900# VIN a_266_188# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X67 a_1799_n900# VREF VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=2e+06u
X68 a_2626_188# VIP a_1799_n900# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X69 a_147_n2312# a_266_188# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X70 a_1799_n900# VIN a_266_188# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X71 a_147_n2312# a_266_188# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X72 VOP a_2626_188# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X73 a_2626_188# VIP a_1799_n900# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X74 VLO VLO VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X75 a_266_188# a_266_188# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X76 VOP a_2626_188# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X77 a_147_n2312# a_147_n2312# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X78 a_1799_n900# VIP a_2626_188# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X79 a_147_n2312# a_147_n2312# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X80 VLO a_147_n2312# a_147_n2312# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X81 VOP a_147_n2312# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X82 a_1799_n900# VIP a_2626_188# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X83 VHI VHI VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X84 VHI a_266_188# a_147_n2312# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X85 a_266_188# VIN a_1799_n900# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X86 VHI a_2626_188# a_2626_188# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X87 VHI a_2626_188# VOP VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
C0 a_266_188# a_1799_n900# 5.98fF
C1 a_266_188# a_147_n2312# 2.69fF
C2 VHI VOP 34.99fF
C3 VHI a_2626_188# 13.00fF
C4 VHI a_266_188# 13.03fF
C5 a_2626_188# a_1799_n900# 5.97fF
C6 VHI a_147_n2312# 35.91fF
C7 a_1799_n900# VREF 2.35fF
C8 VREF VLO 7.19fF $ **FLOATING
C9 a_1799_n900# VLO 6.10fF $ **FLOATING
C10 VOP VLO 17.35fF $ **FLOATING
C11 a_147_n2312# VLO 22.96fF $ **FLOATING
C12 VHI VLO 46.50fF $ **FLOATING

.ends


XDUT vhi vlo vref vip vin vop cmota_1_flat
"}
C {devices/lab_pin.sym} 630 -100 0 1 {name=p2 sig_type=std_logic lab=vref}
C {sky130_fd_pr/res_high_po_0p35.sym} 530 -100 3 0 {name=R1
L=0.35
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/capa.sym} 580 -30 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
