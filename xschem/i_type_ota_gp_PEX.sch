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

* NGSPICE file created from cmota_gp_flat.ext - technology: sky130A

X0 VHI a_n210_n3012# VOP VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X1 a_n2570_n3012# VIN a_n1037_n4100# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X2 a_n1037_n4100# VIP a_n210_n3012# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X3 VOP a_n210_n3012# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X4 VHI a_n210_n3012# VOP VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X5 VOP a_n210_n3012# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X6 VREF a_n4194_n6504# VLO sky130_fd_pr__res_xhigh_po w=350000u l=1.49e+06u
X7 a_2927_n3812# VOP sky130_fd_pr__cap_mim_m3_2 l=1.8e+07u w=7e+06u
X8 VOP a_n2689_n5512# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X9 VLO VLO a_n1037_n4100# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X10 VHI a_n210_n3012# VOP VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X11 a_n2689_n5512# a_n2570_n3012# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X12 VLO a_n2689_n5512# VOP VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X13 VLO a_n4150_n6044# a_n1037_n4100# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=2e+06u
X14 VHI VHI VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X15 VLO VLO VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X16 a_n2689_n5512# a_n2689_n5512# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X17 VHI VHI VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X18 VHI VHI VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X19 a_n210_n3012# VIP a_n1037_n4100# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X20 VLO a_n2689_n5512# a_n2689_n5512# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X21 a_n2689_n5512# a_n2570_n3012# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X22 VLO a_n2689_n5512# VOP VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X23 a_n2689_n5512# a_n2570_n3012# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X24 VHI a_n2570_n3012# a_n2689_n5512# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X25 VOP a_n210_n3012# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X26 VHI a_n2570_n3012# a_n2689_n5512# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X27 VLO VLO VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X28 a_n2689_n5512# a_n2570_n3012# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X29 VHI VLO sky130_fd_pr__cap_mim_m3_1 l=3.1e+07u w=1.3e+07u
X30 VHI a_n210_n3012# a_n210_n3012# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X31 a_n2570_n3012# VIN a_n1037_n4100# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X32 a_n1037_n4100# VLO VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X33 VOP a_n210_n3012# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X34 a_n4150_n6044# S a_n4194_n6504# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X35 VHI a_n210_n3012# VOP VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X36 a_n4194_n6504# SBAR VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X37 VHI a_n210_n3012# a_n210_n3012# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X38 a_n1037_n4100# VIN a_n2570_n3012# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X39 VLO VHI sky130_fd_pr__cap_mim_m3_2 l=3.1e+07u w=1.3e+07u
X40 VLO VLO VLO VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X41 a_n1037_n4100# VIP a_n210_n3012# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X42 a_n2689_n5512# a_n2689_n5512# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X43 VLO VLO VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X44 VLO a_n2689_n5512# a_n2689_n5512# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X45 a_n210_n3012# a_n210_n3012# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X46 VHI a_n2570_n3012# a_n2689_n5512# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X47 VOP a_n210_n3012# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X48 VHI a_n2570_n3012# a_n2689_n5512# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X49 VOP a_n2689_n5512# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X50 a_n2689_n5512# a_n2689_n5512# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X51 VHI a_n2570_n3012# a_n2570_n3012# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X52 a_n2689_n5512# a_n2570_n3012# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X53 a_n2689_n5512# a_n2570_n3012# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X54 VLO a_n2689_n5512# VOP VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X55 VHI a_n210_n3012# VOP VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X56 a_n2570_n3012# a_n2570_n3012# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X57 VOP a_n210_n3012# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X58 VOP a_n2689_n5512# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X59 VHI a_n2570_n3012# a_n2570_n3012# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X60 a_n1037_n4100# VIP a_n210_n3012# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X61 a_n210_n3012# VIP a_n1037_n4100# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X62 VHI a_n210_n3012# VOP VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X63 VLO a_n2689_n5512# VOP VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X64 VOP a_n210_n3012# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X65 VLO a_n4150_n6044# sky130_fd_pr__cap_mim_m3_1 l=2.7e+07u w=5.5e+06u
X66 VLO VLO VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X67 a_n2689_n5512# a_2927_n3812# VLO sky130_fd_pr__res_high_po w=690000u l=3.43e+06u
X68 VLO a_n4150_n6044# a_n1037_n4100# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=2e+06u
X69 a_n1037_n4100# VIP a_n210_n3012# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X70 a_n210_n3012# a_n210_n3012# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X71 a_n210_n3012# VIP a_n1037_n4100# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X72 VOP a_n210_n3012# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X73 a_n1037_n4100# a_n4150_n6044# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=2e+06u
X74 VLO SBAR a_n4194_n6504# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X75 a_n210_n3012# VIP a_n1037_n4100# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X76 a_n1037_n4100# VIN a_n2570_n3012# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X77 VHI a_n2570_n3012# a_n2689_n5512# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X78 a_n4150_n6044# VLO sky130_fd_pr__cap_mim_m3_2 l=2.7e+07u w=5.5e+06u
X79 a_n2570_n3012# VIN a_n1037_n4100# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X80 a_n2689_n5512# a_n2570_n3012# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X81 VLO a_n2689_n5512# a_n2689_n5512# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X82 VHI VHI VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X83 a_n2570_n3012# a_n2570_n3012# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X84 VOP a_n2689_n5512# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X85 VHI a_n2570_n3012# a_n2689_n5512# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X86 a_n1037_n4100# a_n4150_n6044# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=2e+06u
X87 VHI a_n210_n3012# VOP VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X88 a_n2570_n3012# VIN a_n1037_n4100# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X89 VLO VLO VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X90 VLO a_n2689_n5512# a_n2689_n5512# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X91 VHI a_n2570_n3012# a_n2689_n5512# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X92 VOP a_2927_n3812# sky130_fd_pr__cap_mim_m3_1 l=1.8e+07u w=7e+06u
X93 VHI a_n210_n3012# VOP VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X94 a_n1037_n4100# VIN a_n2570_n3012# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X95 a_n2689_n5512# a_n2689_n5512# VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X96 a_n2689_n5512# a_n2570_n3012# VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X97 VHI a_n2570_n3012# a_n2689_n5512# VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=300000u
X98 a_n1037_n4100# VIN a_n2570_n3012# VLO sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
X99 a_n4194_n6504# S a_n4150_n6044# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=2.5e+06u l=150000u
C0 a_2927_n3812# VOP 24.13fF
C1 a_n1037_n4100# a_n210_n3012# 5.97fF
C2 VHI VOP 36.36fF
C3 a_n2689_n5512# a_n2570_n3012# 2.27fF
C4 a_n2570_n3012# a_n1037_n4100# 5.98fF
C5 VHI a_n210_n3012# 14.16fF
C6 a_n4150_n6044# a_n2689_n5512# 2.39fF
C7 VHI a_n2570_n3012# 14.24fF
C8 a_n4150_n6044# a_n1037_n4100# 2.52fF
C9 a_n2689_n5512# VHI 35.73fF
C10 a_n4150_n6044# VHI 5.41fF
C11 a_2927_n3812# VHI 2.94fF
C12 a_2927_n3812# VLO 5.99fF $ **FLOATING
C13 a_n4150_n6044# VLO 50.00fF $ **FLOATING
C14 a_n1037_n4100# VLO 6.12fF $ **FLOATING
C15 VOP VLO 18.37fF $ **FLOATING
C16 a_n2689_n5512# VLO 25.04fF $ **FLOATING
C17 VHI VLO 125.94fF $ **FLOATING


.ends







XDUT vhi vlo vref vip vin vop s sbar cmota_gp
"}
C {devices/ipin.sym} 580 -280 0 0 {name=p7 lab=vref}
C {devices/ipin.sym} 580 -260 0 0 {name=p8 lab=s}
C {devices/ipin.sym} 580 -240 0 0 {name=p9 lab=sbar}
