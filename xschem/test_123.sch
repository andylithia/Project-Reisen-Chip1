v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {devices/code.sym} 1140 450 0 0 {name=s1 only_toplevel=false value=".subckt test_123 G1 G2 A VSUBS

    X0 VSUBS G2 A VSUBS sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=150000u
    X1 A G1 VSUBS VSUBS sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+07u l=150000u
    C0 G1 G2 0.01fF
    C1 A G2 0.01fF
    C2 G1 A 0.02fF
    C3 A VSUBS 3.23fF $ **FLOATING
    C4 G1 VSUBS 0.26fF $ **FLOATING
    C5 G2 VSUBS 0.27fF $ **FLOATING
.ends

XDUT g1 g2 a vsubs test_123
"}
C {devices/iopin.sym} 1010 470 0 1 {name=p1 lab=g1}
C {devices/iopin.sym} 1010 490 0 1 {name=p2 lab=g2}
C {devices/iopin.sym} 1010 510 0 1 {name=p3 lab=a}
C {devices/iopin.sym} 1010 530 0 1 {name=p4 lab=vsub}
