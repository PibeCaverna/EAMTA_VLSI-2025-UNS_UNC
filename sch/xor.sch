v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -80 -60 -80 -20 {lab=#net1}
N -80 40 -80 80 {lab=Z}
N 80 -60 80 -20 {lab=#net1}
N -80 -40 80 -40 {lab=#net1}
N 80 40 80 80 {lab=Z}
N -80 60 80 60 {lab=Z}
N -80 140 -80 180 {lab=#net2}
N 80 140 80 180 {lab=#net3}
N -80 240 -80 260 {lab=vss}
N -80 260 80 260 {lab=vss}
N 80 240 80 260 {lab=vss}
N -0 260 -0 280 {lab=vss}
N 80 60 180 60 {lab=Z}
N -80 -120 80 -120 {lab=vdd}
N -0 -120 80 -120 {lab=vdd}
N 0 -160 0 -120 {lab=vdd}
N -0 -160 370 -160 {lab=vdd}
N 300 -120 440 -120 {lab=vdd}
N 300 -120 370 -120 {lab=vdd}
N 370 -160 370 -120 {lab=vdd}
N 300 -60 300 -20 {lab=Ab}
N 260 -90 260 10 {lab=A}
N 440 -60 440 -20 {lab=Bb}
N 300 40 300 60 {lab=vss}
N 440 40 440 60 {lab=vss}
N 300 60 440 60 {lab=vss}
N 300 60 370 60 {lab=vss}
N -140 -90 -120 -90 {lab=Bb}
N -140 10 -120 10 {lab=A}
N -140 110 -120 110 {lab=Ab}
N -140 210 -120 210 {lab=Bb}
N 120 210 140 210 {lab=B}
N 120 110 140 110 {lab=A}
N 120 10 140 10 {lab=B}
N 120 -90 140 -90 {lab=Ab}
N 240 -40 260 -40 {lab=A}
N -80 110 -0 110 {lab=vss}
N -0 110 -0 260 {lab=vss}
N -80 210 -0 210 {lab=vss}
N 0 110 80 110 {lab=vss}
N 0 210 80 210 {lab=vss}
N 370 60 370 280 {lab=vss}
N -0 280 370 280 {lab=vss}
N -80 10 80 10 {lab=VDD}
N -80 -90 80 -90 {lab=vss}
N 300 -90 370 -90 {lab=vdd}
N 370 -120 370 -90 {lab=vdd}
N 440 -90 480 -90 {lab=vdd}
N 480 -120 480 -90 {lab=vdd}
N 440 -120 480 -120 {lab=vdd}
N 300 10 370 10 {lab=vss}
N 370 10 370 60 {lab=vss}
N 440 10 560 10 {lab=vss}
N 560 10 560 80 {lab=vss}
N 440 80 560 80 {lab=vss}
N 440 60 440 80 {lab=vss}
N 400 -90 400 10 {lab=B}
C {sky130_fd_pr/nfet_01v8.sym} -100 110 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} -100 210 0 0 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} 280 10 0 0 {name=M9
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
C {sky130_fd_pr/nfet_01v8.sym} 420 10 0 0 {name=M11
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
C {lab_pin.sym} -140 -90 0 0 {name=p1 sig_type=std_logic lab=Bb}
C {lab_pin.sym} -140 10 0 0 {name=p2 sig_type=std_logic lab=A}
C {lab_pin.sym} -140 110 0 0 {name=p3 sig_type=std_logic lab=Ab}
C {lab_pin.sym} -140 210 0 0 {name=p4 sig_type=std_logic lab=Bb}
C {lab_pin.sym} 240 -40 0 0 {name=p5 sig_type=std_logic lab=A}
C {lab_pin.sym} 140 -90 0 1 {name=p6 sig_type=std_logic lab=Ab}
C {lab_pin.sym} 140 10 0 1 {name=p7 sig_type=std_logic lab=B}
C {lab_pin.sym} 140 110 0 1 {name=p8 sig_type=std_logic lab=A}
C {lab_pin.sym} 140 210 0 1 {name=p9 sig_type=std_logic lab=B}
C {lab_pin.sym} 400 -40 0 0 {name=p10 sig_type=std_logic lab=B}
C {iopin.sym} -100 -200 0 1 {name=p13 lab=A}
C {iopin.sym} -100 -180 0 1 {name=p14 lab=B}
C {iopin.sym} 180 60 0 0 {name=p11 lab=Z}
C {iopin.sym} 200 -160 3 0 {name=p12 lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} 100 110 0 1 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 100 210 0 1 {name=M7
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
C {sky130_fd_pr/pfet_01v8.sym} -100 -90 0 0 {name=M0
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
C {sky130_fd_pr/pfet_01v8.sym} -100 10 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 100 -90 0 1 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 100 10 0 1 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 280 -90 0 0 {name=M8
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
C {sky130_fd_pr/pfet_01v8.sym} 420 -90 0 0 {name=M10
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
C {lab_pin.sym} 0 -90 3 0 {name=p16 sig_type=std_logic lab=vss}
C {lab_pin.sym} 0 10 3 0 {name=p17 sig_type=std_logic lab=vss}
C {iopin.sym} 200 280 1 0 {name=p15 lab=vss}
C {lab_pin.sym} 440 -40 0 1 {name=p24 sig_type=std_logic lab=Bb}
C {lab_pin.sym} 300 -40 0 1 {name=p25 sig_type=std_logic lab=Ab}
