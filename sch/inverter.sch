v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 10 -70 140 -70 {lab=vdd}
N 140 -100 140 -70 {lab=vdd}
N 10 -10 10 40 {lab=out}
N 10 10 140 10 {lab=out}
N -60 60 -30 60 {lab=in}
N -60 -40 -60 60 {lab=in}
N -60 -40 -30 -40 {lab=in}
N -150 0 -60 0 {lab=in}
N 10 90 140 90 {lab=Vss}
N 140 90 140 110 {lab=Vss}
N 10 60 10 90 {lab=Vss}
N 10 -70 10 -40 {lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} -10 60 0 0 {name=M1
W=0.45
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
C {sky130_fd_pr/pfet_01v8.sym} -10 -40 0 0 {name=M2
W=0.45
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
C {iopin.sym} 140 10 0 0 {name=p1 lab=out}
C {iopin.sym} 140 -100 0 0 {name=p2 lab=vdd}
C {iopin.sym} 140 110 0 0 {name=p3 lab=vss}
C {iopin.sym} -150 0 0 0 {name=p4 lab=in}
