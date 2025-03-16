v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -40 -0 30 -0 {lab=Vout}
N -220 -20 -190 -20 {lab=Ain}
N -220 20 -190 20 {lab=Bin}
N 140 -0 200 -0 {lab=Z}
N 200 40 200 60 {lab=Z}
N 200 40 240 40 {lab=Z}
N 80 -70 80 -40 {lab=avdd}
N -120 -80 -120 -60 {lab=avdd}
N -170 -150 -170 -130 {lab=GND}
N 370 -150 370 -130 {lab=avss}
N 40 -150 40 -130 {lab=avss}
N -80 -150 -80 -130 {lab=avss}
N -170 -260 -170 -210 {lab=avss}
N -120 60 -120 90 {lab=avss}
N 80 40 80 90 {lab=avss}
N -80 -260 -80 -210 {lab=avdd}
N 40 -260 40 -210 {lab=Ain}
N 370 -260 370 -210 {lab=Bin}
N 200 120 200 150 {lab=avss}
C {netlist_not_shown.sym} -410 -110 0 0 {name=SIMULATION only_toplevel=false
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
plot v(Ain) v(Bin)+2 v(vout)+4
reset
dc Va 0 1.8 0.01
dc Vb 0 1.8 0.01
setplot dc
plot vin vout ylabel vout xlabel vin
set filetype = ascii
write dcsweep.raw
.endc
.end
"}
C {capa.sym} 200 90 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} -220 -20 0 0 {name=p1 sig_type=std_logic lab=Ain}
C {lab_pin.sym} -220 20 0 0 {name=p4 sig_type=std_logic lab=Bin}
C {lab_pin.sym} 200 0 2 0 {name=p12 sig_type=std_logic lab=Z}
C {lab_pin.sym} 240 40 2 0 {name=p13 sig_type=std_logic lab=Z}
C {lab_pin.sym} -10 0 1 0 {name=p14 sig_type=std_logic lab=Vout}
C {lab_pin.sym} 80 -70 1 0 {name=p15 sig_type=std_logic lab=avdd}
C {lab_pin.sym} -120 -80 1 0 {name=p16 sig_type=std_logic lab=avdd}
C {vsource.sym} -80 -180 0 0 {name=V1 value=DC\{vdd\} savecurrent=false}
C {vsource.sym} 40 -180 0 0 {name=Va value="PULSE(\{vdd\} 0 0 1p 1p \{Tclk/4\} \{Tclk/2\}) DC 0 AC 0" savecurrent=false}
C {vsource.sym} -170 -180 0 0 {name=V0 value=DC\{vss\} savecurrent=false}
C {vsource.sym} 370 -180 0 0 {name=Vb value="PULSE(\{vdd\} 0 0 1p 1p \{Tclk/2\} \{Tclk\}) DC 0 AC 0" savecurrent=false}
C {gnd.sym} -170 -130 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 80 90 3 0 {name=p3 sig_type=std_logic lab=avss}
C {lab_pin.sym} 200 150 3 0 {name=p5 sig_type=std_logic lab=avss}
C {lab_pin.sym} -80 -130 3 0 {name=p6 sig_type=std_logic lab=avss}
C {lab_pin.sym} 40 -130 3 0 {name=p7 sig_type=std_logic lab=avss}
C {lab_pin.sym} -120 90 3 0 {name=p8 sig_type=std_logic lab=avss}
C {lab_pin.sym} 370 -130 3 0 {name=p9 sig_type=std_logic lab=avss}
C {lab_pin.sym} -170 -260 1 0 {name=p10 sig_type=std_logic lab=avss}
C {lab_pin.sym} -80 -260 1 0 {name=p11 sig_type=std_logic lab=avdd}
C {lab_pin.sym} 40 -260 1 0 {name=p17 sig_type=std_logic lab=Ain}
C {lab_pin.sym} 370 -260 1 0 {name=p18 sig_type=std_logic lab=Bin}
C {/foss/designs/sch/andgate.sym} -120 0 0 0 {name=x1}
C {/foss/designs/sch/inverter.sym} 80 0 0 0 {name=x2}
