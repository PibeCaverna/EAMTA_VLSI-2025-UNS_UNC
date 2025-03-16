v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 90 -100 90 -40 {lab=vdd}
N 90 50 90 110 {lab=vss}
N 180 -210 180 -180 {lab=vss}
N 260 -210 260 -180 {lab=vdd}
N 330 -210 330 -180 {lab=a}
N 180 -120 180 -90 {lab=GND}
N 260 -120 260 -90 {lab=vss}
N 330 -120 330 -90 {lab=vss}
N 190 50 190 70 {lab=Z}
N 190 50 250 50 {lab=Z}
N 190 130 190 170 {lab=vss}
N 330 -320 330 -290 {lab=vss}
N -250 -20 -210 -20 {lab=a}
N 150 0 190 0 {lab=Z}
N -230 80 -180 80 {lab=vss}
N -230 -90 -180 -90 {lab=vdd}
N 330 -440 330 -380 {lab=b}
N -270 30 -210 30 {lab=b}
N 30 -0 50 -0 {lab=vout}
N -50 -0 30 -0 {lab=vout}
C {vsource.sym} 180 -150 0 0 {name=V4 value=DC\{vss\} savecurrent=false}
C {vsource.sym} 260 -150 0 0 {name=V5 value=DC\{vdd\} savecurrent=false}
C {vsource.sym} 330 -150 0 0 {name=V6 value="PULSE(\{vdd\} 0 0.0 1p 1p \{Tclk/4\} \{Tclk/2\} DC 0 AC 0" savecurrent=false}
C {netlist_not_shown.sym} -130 -290 0 0 {name=SIMULATION only_toplevel=false
value="
* Circuit Parameters
.param vdd = 1.8
.param vss = 0.0
.param Tclk = 20n
.options TEMP = 65.0
* Include Models
.lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice TT
* OP Parameters & Singals to save
.save all



*Simulations

.control

tran 0.01u 100n
setplot tran1
plot v(a) v(b)+2 v(vout)+4
reset

set filetype = ascii
write dcsweep.raw
.endc
.end
"}
C {capa.sym} 190 100 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 90 -100 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 90 110 0 0 {name=p4 sig_type=std_logic lab=vss}
C {lab_pin.sym} 180 -210 1 0 {name=p5 sig_type=std_logic lab=vss}
C {lab_pin.sym} 260 -90 3 0 {name=p6 sig_type=std_logic lab=vss}
C {lab_pin.sym} 330 -90 3 0 {name=p7 sig_type=std_logic lab=vss}
C {lab_pin.sym} 260 -210 1 0 {name=p8 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 330 -210 1 0 {name=p9 sig_type=std_logic lab=a}
C {lab_pin.sym} 190 0 2 0 {name=p11 sig_type=std_logic lab=Z}
C {lab_pin.sym} 250 50 2 0 {name=p12 sig_type=std_logic lab=Z}
C {lab_pin.sym} 190 170 3 0 {name=p14 sig_type=std_logic lab=vss}
C {gnd.sym} 180 -90 0 0 {name=l2 lab=GND}
C {vsource.sym} 330 -350 0 0 {name=V1 value="PULSE(\{vdd\} 0 0.0 1p 1p \{Tclk/2\} \{Tclk\} DC 0 AC 0" savecurrent=false}
C {lab_pin.sym} 330 -290 3 0 {name=p16 sig_type=std_logic lab=vss}
C {lab_pin.sym} -250 -20 0 0 {name=p10 sig_type=std_logic lab=a}
C {lab_pin.sym} -230 -90 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -230 80 0 0 {name=p13 sig_type=std_logic lab=vss}
C {lab_pin.sym} 330 -440 0 0 {name=p3 sig_type=std_logic lab=b}
C {lab_pin.sym} -270 30 0 0 {name=p17 sig_type=std_logic lab=b}
C {lab_pin.sym} -20 0 1 0 {name=p22 sig_type=std_logic lab=vout}
C {/foss/designs/sch/inverter.sym} 100 0 0 0 {name=x1}
C {/foss/designs/sch/NOR.sym} -10 90 0 0 {name=x2}
