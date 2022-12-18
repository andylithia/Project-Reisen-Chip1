v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {devices/ipin.sym} 580 -300 0 0 {name=p1 lab=vip}
C {devices/ipin.sym} 580 -320 0 0 {name=p3 lab=vin}
C {devices/opin.sym} 610 -320 0 0 {name=p4 lab=vop}
C {devices/iopin.sym} 580 -340 0 1 {name=p5 lab=vhi}
C {devices/iopin.sym} 580 -220 0 1 {name=p6 lab=vlo}
C {devices/code_shown.sym} 1030 -350 0 0 {name=s1 only_toplevel=false value="* NGSPICE file created from cmota_1_flat.ext - technology: sky130A

.subckt cmota_gp VHI VLO VREF VIP VIN VOP S SBAR 
* NGSPICE file created from cmota_gp.ext - technology: sky130A

X0 gated_iref_0/a_1086_150# S VREF VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X1 VLO SBAR gated_iref_0/a_1086_150# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X2 gated_iref_0/a_1086_150# gated_iref_0/OUT VLO sky130_fd_pr__res_xhigh_po w=350000u l=1.49e+06u
X3 VREF S gated_iref_0/a_1086_150# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X4 gated_iref_0/a_1086_150# SBAR VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X5 VLO gated_iref_0/OUT sky130_fd_pr__cap_mim_m3_1 l=5.5e+06u w=2.7e+07u
X6 gated_iref_0/OUT VLO sky130_fd_pr__cap_mim_m3_2 l=5.5e+06u w=2.7e+07u
X7 VHI cmota_1_flat_1_0/a_266_188# cmota_1_flat_1_0/a_147_n2312# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X8 VHI cmota_1_flat_1_0/a_266_188# cmota_1_flat_1_0/a_147_n2312# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X9 VHI cmota_1_flat_1_0/a_2626_188# VOP VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X10 cmota_1_flat_1_0/a_266_188# VIN gated_iref_0/OUT VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X11 VHI cmota_1_flat_1_0/a_2626_188# VOP VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X12 gated_iref_0/OUT VIN cmota_1_flat_1_0/a_266_188# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X13 cmota_1_flat_1_0/a_2626_188# VIP gated_iref_0/OUT VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X14 cmota_1_flat_1_0/a_147_n2312# cmota_1_flat_1_0/a_266_188# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X15 cmota_1_flat_1_0/a_147_n2312# cmota_1_flat_1_0/a_266_188# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X16 VHI cmota_1_flat_1_0/a_2626_188# VOP VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X17 cmota_1_flat_1_0/a_2626_188# cmota_1_flat_1_0/a_2626_188# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X18 cmota_1_flat_1_0/a_2626_188# VIP gated_iref_0/OUT VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X19 VOP cmota_1_flat_1_0/a_2626_188# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X20 VLO cmota_1_flat_1_0/a_147_n2312# cmota_1_flat_1_0/a_147_n2312# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X21 cmota_1_flat_1_0/a_147_n2312# cmota_1_flat_1_0/a_147_n2312# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X22 VOP cmota_1_flat_1_0/a_2626_188# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X23 VOP cmota_1_flat_1_0/a_2626_188# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X24 VOP cmota_1_flat_1_0/a_2626_188# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X25 VLO VLO VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X26 gated_iref_0/OUT VLO VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X27 VLO cmota_1_flat_1_0/a_147_n2312# VOP VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X28 VHI cmota_1_flat_1_0/a_266_188# cmota_1_flat_1_0/a_147_n2312# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X29 VOP cmota_1_flat_1_0/a_147_n2312# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X30 VLO cmota_1_flat_1_0/a_147_n2312# VOP VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X31 VOP cmota_1_flat_1_0/a_147_n2312# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X32 VHI cmota_1_flat_1_0/a_2626_188# cmota_1_flat_1_0/a_2626_188# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X33 VHI cmota_1_flat_1_0/a_2626_188# VOP VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X34 gated_iref_0/OUT VIP cmota_1_flat_1_0/a_2626_188# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X35 VLO cmota_1_flat_1_0/VREF gated_iref_0/OUT VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=2e+06u
X36 cmota_1_flat_1_0/a_147_n2312# cmota_1_flat_1_0/a_266_188# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X37 cmota_1_flat_1_0/a_147_n2312# cmota_1_flat_1_0/a_266_188# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X38 VHI cmota_1_flat_1_0/a_2626_188# VOP VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X39 VLO VLO VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X40 VLO cmota_1_flat_1_0/VREF gated_iref_0/OUT VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=2e+06u
X41 VHI VHI VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X42 VHI VHI VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X43 gated_iref_0/OUT VIN cmota_1_flat_1_0/a_266_188# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X44 cmota_1_flat_1_0/a_147_n2312# cmota_1_flat_1_0/a_266_188# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X45 cmota_1_flat_1_0/a_2626_188# cmota_1_flat_1_0/a_2626_188# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X46 cmota_1_flat_1_0/a_266_188# cmota_1_flat_1_0/a_266_188# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X47 VOP cmota_1_flat_1_0/a_2626_188# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X48 cmota_1_flat_1_0/a_266_188# VIN gated_iref_0/OUT VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X49 VLO cmota_1_flat_1_0/a_147_n2312# cmota_1_flat_1_0/a_147_n2312# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X50 gated_iref_0/OUT VIP cmota_1_flat_1_0/a_2626_188# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X51 VHI cmota_1_flat_1_0/a_266_188# cmota_1_flat_1_0/a_147_n2312# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X52 VHI cmota_1_flat_1_0/a_266_188# cmota_1_flat_1_0/a_147_n2312# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X53 VOP cmota_1_flat_1_0/a_2626_188# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X54 VHI VHI VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X55 cmota_1_flat_1_0/a_147_n2312# cmota_1_flat_1_0/a_147_n2312# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X56 VLO cmota_1_flat_1_0/a_147_n2312# cmota_1_flat_1_0/a_147_n2312# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X57 VLO VLO VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X58 VOP cmota_1_flat_1_0/a_147_n2312# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X59 VLO cmota_1_flat_1_0/a_147_n2312# VOP VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X60 VHI cmota_1_flat_1_0/a_266_188# cmota_1_flat_1_0/a_266_188# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X61 VLO cmota_1_flat_1_0/a_147_n2312# VOP VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X62 VHI cmota_1_flat_1_0/a_266_188# cmota_1_flat_1_0/a_147_n2312# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X63 VHI cmota_1_flat_1_0/a_266_188# cmota_1_flat_1_0/a_147_n2312# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X64 VLO VLO gated_iref_0/OUT VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X65 cmota_1_flat_1_0/a_266_188# VIN gated_iref_0/OUT VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X66 VHI cmota_1_flat_1_0/a_266_188# cmota_1_flat_1_0/a_266_188# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X67 VHI cmota_1_flat_1_0/a_2626_188# VOP VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X68 VHI cmota_1_flat_1_0/a_2626_188# VOP VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X69 VLO VLO VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X70 gated_iref_0/OUT cmota_1_flat_1_0/VREF VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=2e+06u
X71 cmota_1_flat_1_0/a_147_n2312# cmota_1_flat_1_0/a_266_188# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X72 VLO VLO VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X73 gated_iref_0/OUT VIN cmota_1_flat_1_0/a_266_188# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X74 gated_iref_0/OUT cmota_1_flat_1_0/VREF VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=2e+06u
X75 cmota_1_flat_1_0/a_2626_188# VIP gated_iref_0/OUT VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X76 cmota_1_flat_1_0/a_147_n2312# cmota_1_flat_1_0/a_266_188# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X77 gated_iref_0/OUT VIN cmota_1_flat_1_0/a_266_188# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X78 cmota_1_flat_1_0/a_147_n2312# cmota_1_flat_1_0/a_266_188# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X79 VOP cmota_1_flat_1_0/a_2626_188# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X80 cmota_1_flat_1_0/a_2626_188# VIP gated_iref_0/OUT VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X81 VLO VLO VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X82 cmota_1_flat_1_0/a_266_188# cmota_1_flat_1_0/a_266_188# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X83 VOP cmota_1_flat_1_0/a_2626_188# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X84 cmota_1_flat_1_0/a_147_n2312# cmota_1_flat_1_0/a_147_n2312# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X85 gated_iref_0/OUT VIP cmota_1_flat_1_0/a_2626_188# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X86 cmota_1_flat_1_0/a_147_n2312# cmota_1_flat_1_0/a_147_n2312# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X87 VLO cmota_1_flat_1_0/a_147_n2312# cmota_1_flat_1_0/a_147_n2312# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X88 VOP cmota_1_flat_1_0/a_147_n2312# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X89 gated_iref_0/OUT VIP cmota_1_flat_1_0/a_2626_188# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X90 VHI VHI VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X91 VHI cmota_1_flat_1_0/a_266_188# cmota_1_flat_1_0/a_147_n2312# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X92 cmota_1_flat_1_0/a_266_188# VIN gated_iref_0/OUT VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X93 VHI cmota_1_flat_1_0/a_2626_188# cmota_1_flat_1_0/a_2626_188# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X94 VHI cmota_1_flat_1_0/a_2626_188# VOP VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X95 VHI VLO sky130_fd_pr__cap_mim_m3_1 l=3.2e+07u w=1.3e+07u
X96 VLO VHI sky130_fd_pr__cap_mim_m3_2 l=3.2e+07u w=1.3e+07u
C0 VHI VLO 74.47fF
C1 VOP VHI 35.24fF
C2 cmota_1_flat_1_0/VREF gated_iref_0/OUT 3.15fF
C3 cmota_1_flat_1_0/a_266_188# VHI 14.23fF
C4 cmota_1_flat_1_0/a_266_188# cmota_1_flat_1_0/a_147_n2312# 2.70fF
C5 VLO gated_iref_0/OUT 37.58fF
C6 cmota_1_flat_1_0/a_2626_188# VHI 14.15fF
C7 VHI cmota_1_flat_1_0/a_147_n2312# 36.19fF
C8 cmota_1_flat_1_0/a_266_188# gated_iref_0/OUT 6.42fF
C9 VHI gated_iref_0/OUT 4.50fF
C10 cmota_1_flat_1_0/a_2626_188# gated_iref_0/OUT 5.97fF
C11 cmota_1_flat_1_0/a_147_n2312# gated_iref_0/OUT 2.74fF
C12 cmota_1_flat_1_0/VREF 0 7.19fF $ **FLOATING
C13 VOP 0 17.35fF $ **FLOATING
C14 cmota_1_flat_1_0/a_147_n2312# 0 22.96fF $ **FLOATING
C15 VHI 0 52.32fF $ **FLOATING
C16 VLO 0 12.48fF $ **FLOATING
C17 gated_iref_0/OUT 0 12.44fF $ **FLOATING


.ends



XDUT vhi vlo vref vip vin vop s sbar cmota_gp
"}
C {devices/ipin.sym} 580 -280 0 0 {name=p7 lab=vref}
C {devices/ipin.sym} 580 -260 0 0 {name=p8 lab=s}
C {devices/ipin.sym} 580 -240 0 0 {name=p9 lab=sbar}
