v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -100 70 -100 120 {lab=vss}
N -100 120 50 120 {lab=vss}
N 50 70 50 120 {lab=vss}
N -100 -10 -100 10 {lab=vout}
N -100 -10 50 -10 {lab=vout}
N 50 -10 50 10 {lab=vout}
N -30 -50 -30 -10 {lab=vout}
N -30 -140 -30 -110 {lab=#net1}
N -30 -140 20 -140 {lab=#net1}
N 20 -230 20 -200 {lab=vdd}
N -100 40 -70 40 {lab=vss}
N -70 40 -70 120 {lab=vss}
N 10 40 50 40 {lab=vss}
N 10 40 10 120 {lab=vss}
N 10 -170 20 -170 {lab=vdd}
N 10 -210 10 -170 {lab=vdd}
N 10 -210 20 -210 {lab=vdd}
N -30 -80 -10 -80 {lab=vdd}
N -10 -210 -10 -80 {lab=vdd}
N -10 -210 10 -210 {lab=vdd}
N 60 -170 90 -170 {lab=B}
N 90 -170 90 40 {lab=B}
N -140 -80 -70 -80 {lab=A}
N -140 -80 -140 40 {lab=A}
N -200 -10 -120 -10 {lab=vout}
N -120 -10 -100 -10 {lab=vout}
N -30 120 -30 150 {lab=vss}
N -330 -180 -270 -180 {lab=A}
N -330 -210 -270 -210 {lab=vdd}
N -330 -250 -270 -250 {lab=vss}
N 90 -70 170 -70 {lab=B}
C {sky130_fd_pr/nfet_01v8.sym} -120 40 0 0 {name=M8
L=0.15
W=0.75 
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 70 40 0 1 {name=M9
L=0.15
W=0.75 
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -50 -80 0 0 {name=M7
L=0.15
W=3
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 40 -170 0 1 {name=M6
L=0.15
W=3
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 20 -230 3 1 {name=p25 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -140 -80 0 0 {name=p26 sig_type=std_logic lab=A}
C {lab_pin.sym} -30 150 1 1 {name=p38 sig_type=std_logic lab=vss}
C {lab_pin.sym} -270 -180 0 1 {name=p2 sig_type=std_logic lab=A}
C {iopin.sym} -330 -180 0 1 {name=p5 lab=A}
C {lab_pin.sym} -270 -210 0 1 {name=p6 sig_type=std_logic lab=vdd}
C {iopin.sym} -330 -210 0 1 {name=p7 lab=vdd
}
C {lab_pin.sym} -270 -250 0 1 {name=p30 sig_type=std_logic lab=vss}
C {iopin.sym} -330 -250 0 1 {name=p31 lab=vss
}
C {iopin.sym} -200 -10 0 1 {name=p1 lab=vout}
C {iopin.sym} 170 -70 2 1 {name=p3 lab=B}
