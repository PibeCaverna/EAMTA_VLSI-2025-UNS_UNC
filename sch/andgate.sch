v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -100 60 60 60 {lab=#net1}
N -160 -80 -160 -20 {lab=vdd}
N -230 10 -200 10 {lab=A}
N 100 -80 100 30 {lab=vdd}
N 0 -80 0 -20 {lab=vdd}
N 100 90 100 170 {lab=Z}
N 100 130 210 130 {lab=Z}
N -100 40 -100 80 {lab=#net1}
N -0 200 60 200 {lab=#net1}
N -0 60 -0 200 {lab=#net1}
N -230 -80 100 -80 {lab=vdd}
N -160 10 -90 10 {lab=vdd}
N -90 -80 -90 10 {lab=vdd}
N -160 40 -0 40 {lab=#net1}
N -90 10 0 10 {lab=vdd}
N -100 140 -100 170 {lab=#net2}
N -100 150 -100 170 {lab=#net2}
N -100 200 -20 200 {lab=vss}
N 100 60 170 60 {lab=vdd}
N 170 -80 170 60 {lab=vdd}
N 100 -80 170 -80 {lab=vdd}
N 100 200 190 200 {lab=vss}
N -210 110 -140 110 {lab=A}
N -210 10 -210 110 {lab=A}
N -220 200 -140 200 {lab=B}
N 40 10 80 10 {lab=B}
N -230 250 190 250 {lab=vss}
N 190 200 190 250 {lab=vss}
N -20 200 -20 250 {lab=vss}
N -100 230 -100 250 {lab=vss}
N 100 230 100 250 {lab=vss}
N -100 110 -20 110 {lab=vss}
N -20 110 -20 200 {lab=vss}
C {iopin.sym} -230 -80 2 0 {name=p1 lab=vdd}
C {iopin.sym} 210 130 0 0 {name=p2 lab=Z}
C {sky130_fd_pr/pfet_01v8.sym} -180 10 0 0 {name=M0
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
C {sky130_fd_pr/nfet_01v8.sym} -120 110 0 0 {name=M2
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -120 200 0 0 {name=M3
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 80 60 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 80 200 0 0 {name=M5
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
C {iopin.sym} -230 10 2 0 {name=p3 lab=A}
C {sky130_fd_pr/pfet_01v8.sym} 20 10 0 1 {name=M1
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
C {iopin.sym} -220 200 2 0 {name=p4 lab=B}
C {lab_pin.sym} 80 10 2 0 {name=p6 sig_type=std_logic lab=B}
C {iopin.sym} -230 250 2 0 {name=p5 lab=vss}
