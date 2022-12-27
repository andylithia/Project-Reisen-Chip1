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
C {devices/code_shown.sym} 710 -540 0 0 {name=s1 only_toplevel=false value="* NGSPICE file created from cmota_1_flat.ext - technology: sky130A

.subckt cmota_1_flat VHI VLO VREF VIP VIN VOP VMN

X0 VMN li_5300_n960# VLO sky130_fd_pr__res_high_po w=690000u l=5.83e+06u
X1 VHI DN VMN VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X2 VHI DN DN VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X3 VHI DP VOP VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X4 DN VIN COM VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X5 COM VIN DN VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X6 DP VIP COM VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X7 VMN DN VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X8 VMN DN VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X9 VHI VHI VOP VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X10 a_2925_285# DN VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X11 DP VIP COM VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X12 li_5300_n960# VOP sky130_fd_pr__cap_mim_m3_2 l=1.32e+07u w=3.7e+06u
X13 VOP DP VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X14 VOP DP VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X15 VOP DP VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X16 COM VLO VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X17 VLO VMN VOP VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X18 VHI DN VMN VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X19 VLO VLO VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X20 VHI DN DP VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X21 VHI DP DP VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X22 COM VIP DP VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X23 VLO VREF COM VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=2e+06u
X24 VMN VHI VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X25 DN DN VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X26 VHI DP VOP VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X27 VLO VLO VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X28 VLO VREF COM VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=2e+06u
X29 COM VIN DN VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X30 DN DN VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X31 DP DN VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X32 DN DP VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X33 DP DP VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X34 DN VIN COM VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X35 VLO VLO VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X36 COM VIP DP VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X37 VHI DN DN VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X38 VOP DP VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X39 VMN VMN VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X40 VLO VMN VMN VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X41 VLO VLO VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X42 VOP VMN VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X43 VHI DP DN VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X44 VLO VMN VOP VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X45 VHI DN VMN VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X46 VLO VLO COM VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X47 DN VIN COM VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X48 VHI DP a_2217_285# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X49 VHI DP DP VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X50 VLO VLO VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X51 COM VREF VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=2e+06u
X52 VLO VLO VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X53 COM VIN DN VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X54 COM VREF VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=2e+06u
X55 DP VIP COM VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X56 COM VIN DN VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X57 VMN DN VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X58 DP DP VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X59 DP VIP COM VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X60 a_2217_285# DP VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X61 VMN VMN VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X62 COM VIP DP VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X63 VLO VMN VMN VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X64 VOP VMN VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X65 COM VIP DP VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X66 VHI DN VMN VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X67 DN VIN COM VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X68 VOP li_5300_n960# sky130_fd_pr__cap_mim_m3_1 l=1.32e+07u w=3.7e+06u
X69 VHI DN a_2925_285# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X70 VHI DP VOP VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
C0 li_5300_n960# VHI 2.02fF
C1 VMN VHI 17.75fF
C2 li_5300_n960# VOP 9.33fF
C3 VHI a_2217_285# 4.31fF
C4 COM DP 6.02fF
C5 VHI DP 16.22fF
C6 COM VREF 2.35fF
C7 COM DN 6.05fF
C8 VHI DN 16.22fF
C9 VOP VHI 18.23fF
C10 a_2925_285# VHI 4.31fF
C11 VREF VLO 7.20fF $ **FLOATING
C12 COM VLO 6.11fF $ **FLOATING
C13 VOP VLO 9.34fF $ **FLOATING
C14 VHI VLO 35.14fF $ **FLOATING
C15 li_5300_n960# VLO 3.02fF $ **FLOATING
C16 VMN VLO 13.45fF $ **FLOATING


.ends


XDUT vhi vlo vref vip vin vop vmn cmota_1_flat
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
C {devices/iopin.sym} 580 -270 0 1 {name=p7 lab=vmn}
