v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -30 120 -30 140 {lab=n_clk}
N -60 -80 -60 80 {lab=IN}
N -0 -80 -0 80 {lab=OUT}
N -30 -140 -30 -120 {lab=clk}
N -30 40 -30 80 {lab=vdd}
N -30 -80 -30 -50 {lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} -30 -100 1 0 {name=M1
W=0.75
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} -30 100 3 0 {name=M2
W=1.5
L=0.15
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
C {iopin.sym} 0 0 0 0 {name=p2 lab=OUT}
C {iopin.sym} -60 0 2 0 {name=p3 lab=IN}
C {iopin.sym} -30 -140 2 0 {name=p1 lab=clk}
C {iopin.sym} -30 140 2 0 {name=p4 lab=n_clk}
C {iopin.sym} -80 -120 2 0 {name=p5 lab=vdd}
C {iopin.sym} -80 -100 2 0 {name=p6 lab=vss}
C {lab_pin.sym} -30 -50 3 0 {name=p7 sig_type=std_logic lab=vss}
C {lab_pin.sym} -30 40 1 0 {name=p8 sig_type=std_logic lab=vdd}
