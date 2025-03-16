v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 60 -10 150 -10 {lab=vout}
N -10 40 -10 110 {lab=avss1p8}
N 340 -250 340 -200 {lab=avss1p8}
N 340 -140 340 -70 {lab=GND}
N 450 -140 450 -70 {lab=avss1p8}
N 560 -140 560 -80 {lab=avss1p8}
N 560 -260 560 -200 {lab=vin}
N 340 40 440 40 {lab=Z}
N 340 100 340 160 {lab=avss1p8}
N 450 -260 450 -200 {lab=avdd1p8}
N 210 40 210 90 {lab=avss1p8}
N -10 -150 -10 -70 {lab=avdd1p8}
N -110 -10 -70 -10 {lab=vin}
N 280 -10 350 -10 {lab=Z}
N 210 -130 210 -70 {lab=avdd1p8}
C {vsource.sym} 340 -170 0 0 {name=V4 value=DC\{Vss\} savecurrent=false}
C {vsource.sym} 450 -170 0 0 {name=V5 value=DC\{Vdd\} savecurrent=false}
C {vsource.sym} 560 -170 0 0 {name=V3 value=value="PULSE(\{vdd\} 0 0.0 1p 1p \{Tclk/4\} \{Tclk/2\}) DC 0 AC 0" savecurrent=false}
C {gnd.sym} 340 -70 0 0 {name=l1 lab=GND}
C {netlist_not_shown.sym} -190 -250 0 0 {name=SIMULATION only_toplevel=false
value="
* Circuit Parameters
.param vdd = 1.8
.param vss = 0.0
.param Tclk = 10n
.options TEMP = 65.0
* Include Models
.lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice TT
* OP Parameters & Singals to save
.save all
*Simulations
.control
tran 0.01u 100n
setplot tran1
plot v(vin) v(vout)+2
reset
dc V6 0 1.8 0.01
setplot dc
plot vin vout ylabel vout xlabel vin
set filetype = ascii
write dcsweep.raw
.endc

.end
"}
C {capa.sym} 340 70 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} -10 -100 2 0 {name=p1 sig_type=std_logic lab=avdd1p8}
C {lab_pin.sym} 210 -100 2 0 {name=p2 sig_type=std_logic lab=avdd1p8}
C {lab_pin.sym} 450 -260 2 0 {name=p3 sig_type=std_logic lab=avdd1p8}
C {lab_pin.sym} -10 70 2 0 {name=p4 sig_type=std_logic lab=avss1p8}
C {lab_pin.sym} 210 80 2 0 {name=p5 sig_type=std_logic lab=avss1p8}
C {lab_pin.sym} 340 -250 2 0 {name=p6 sig_type=std_logic lab=avss1p8}
C {lab_pin.sym} 560 -260 2 0 {name=p7 sig_type=std_logic lab=vin}
C {lab_pin.sym} 450 -80 2 0 {name=p8 sig_type=std_logic lab=avss1p8}
C {lab_pin.sym} 560 -80 2 0 {name=p9 sig_type=std_logic lab=avss1p8}
C {lab_pin.sym} -100 -10 3 0 {name=p10 sig_type=std_logic lab=vin}
C {lab_pin.sym} 350 -10 2 0 {name=p11 sig_type=std_logic lab=Z}
C {lab_pin.sym} 440 40 2 0 {name=p12 sig_type=std_logic lab=Z}
C {lab_pin.sym} 340 150 2 0 {name=p13 sig_type=std_logic lab=avss1p8}
C {lab_pin.sym} 120 -10 3 0 {name=p14 sig_type=std_logic lab=vout}
C {/foss/designs/sch/inverter.sym} 210 -10 0 0 {name=x1}
C {/foss/designs/sch/inverter.sym} -10 -10 0 0 {name=x2}
