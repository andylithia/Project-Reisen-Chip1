v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {devices/code.sym} 90 10 0 0 {name=s1 only_toplevel=false value=".subckt isrc VHI VLO IIN IOUT GN GP VREFP VREFN

X1 VHI GN IN VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=150000u
X2 VHI VHI VREFP VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=2e+06u
X3 VLO GP IP VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X4 VLO VLO a_314_3386# VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=2e+06u
X5 a_314_3386# VREFP VLO sky130_fd_pr__res_xhigh_po w=350000u l=5.17e+06u
X7 VLO VLO VREFN VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=2e+06u
X8 IP VREFP VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=2e+06u
X9 IN VREFN VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=2e+06u
X10 IOUT GP IP VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=150000u
X11 VHI VHI IP VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=2e+06u
X12 VREFN VREFN VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=2e+06u
X13 IOUT GN IN VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=150000u
X14 VLO VLO IN VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=2e+06u
X15 VREFP VREFP VHI VHI sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=2e+06u
X16 a_314_3386# VREFN VLO VLO sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=5e+06u l=2e+06u
C0 VHI IN 2.47fF
C1 IOUT IP 2.22fF
C2 VHI IP 3.75fF
C3 VHI VREFP 6.31fF
C4 VREFN VLO 7.88fF $ **FLOATING
C5 IN VLO 2.16fF $ **FLOATING
C6 a_314_3386# VLO 2.09fF $ **FLOATING
C7 VHI VLO 30.82fF $ **FLOATING

.ends


XDUT VHI VLO IIN IOUT GN GP VREFP VREFN isrc
"}
C {devices/iopin.sym} 0 0 0 1 {name=p1 lab=VHI}
C {devices/iopin.sym} 0 20 0 1 {name=p2 lab=VLO}
C {devices/iopin.sym} 0 40 0 1 {name=p3 lab=VREFP}
C {devices/iopin.sym} 0 80 0 1 {name=p4 lab=IOUT}
C {devices/iopin.sym} 0 60 0 1 {name=p5 lab=VREFN}
C {devices/iopin.sym} 0 100 0 1 {name=p6 lab=IIN}
C {devices/ipin.sym} 0 120 0 0 {name=p7 lab=GP}
C {devices/ipin.sym} 0 140 0 0 {name=p8 lab=GN}
