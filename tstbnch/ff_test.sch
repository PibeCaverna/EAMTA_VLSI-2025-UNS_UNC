v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -130 -70 -130 -40 {lab=vss}
N -50 -70 -50 -40 {lab=vdd}
N 20 -70 20 -40 {lab=clk}
N -130 20 -130 50 {lab=GND}
N -50 20 -50 50 {lab=vss}
N 20 20 20 50 {lab=vss}
N 20 -180 20 -150 {lab=vss}
N 20 -300 20 -240 {lab=D}
N 380 -60 380 -30 {lab=clr}
N 380 30 380 60 {lab=GND}
N -210 280 -150 280 {lab=Z2}
N -380 280 -340 280 {lab=vss}
N -280 140 -280 180 {lab=clr}
N -370 320 -340 320 {lab=clk}
N -370 260 -340 260 {lab=vdd}
N -400 230 -340 230 {lab=D}
N -210 230 -150 230 {lab=Z}
C {vsource.sym} -130 -10 0 0 {name=V4 value=DC\{vss\} savecurrent=false}
C {vsource.sym} -50 -10 0 0 {name=V5 value=DC\{vdd\} savecurrent=false}
C {vsource.sym} 20 -10 0 0 {name=V6 value="PULSE(\{vdd\} 0 0.0 1p 1p \{Tclk/8\} \{Tclk/4\} DC 0 AC 0" savecurrent=false}
C {netlist_not_shown.sym} -440 -150 0 0 {name=SIMULATION only_toplevel=false
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
plot v(clk) v(D)+2 v(Z)+4 v(Z2)+6 
reset

set filetype = ascii
write dcsweep.raw
.endc
.end
"}
C {lab_pin.sym} -130 -70 1 0 {name=p5 sig_type=std_logic lab=vss}
C {lab_pin.sym} -50 50 3 0 {name=p6 sig_type=std_logic lab=vss}
C {lab_pin.sym} 20 50 3 0 {name=p7 sig_type=std_logic lab=vss}
C {lab_pin.sym} -50 -70 1 0 {name=p8 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 20 -70 1 0 {name=p9 sig_type=std_logic lab=clk}
C {gnd.sym} -130 50 0 0 {name=l2 lab=GND}
C {vsource.sym} 20 -210 0 0 {name=V1 value="PULSE(\{vdd\} 0 0.0 1p 1p \{Tclk/2\} \{Tclk\} DC 0 AC 0" savecurrent=false}
C {lab_pin.sym} 20 -150 3 0 {name=p16 sig_type=std_logic lab=vss}
C {lab_pin.sym} 20 -300 0 0 {name=p3 sig_type=std_logic lab=D}
C {vsource.sym} 380 0 0 0 {name=V2 value=DC\{vss\} savecurrent=false}
C {lab_pin.sym} 380 -60 1 0 {name=p1 sig_type=std_logic lab=clr}
C {gnd.sym} 380 60 0 0 {name=l1 lab=GND}
C {lab_pin.sym} -150 230 2 0 {name=p11 sig_type=std_logic lab=Z}
C {lab_pin.sym} -150 280 2 0 {name=p10 sig_type=std_logic lab=Z2}
C {lab_pin.sym} -380 280 0 0 {name=p17 sig_type=std_logic lab=vss}
C {lab_pin.sym} -280 140 1 0 {name=p19 sig_type=std_logic lab=clr}
C {lab_pin.sym} -370 320 0 0 {name=p20 sig_type=std_logic lab=clk}
C {lab_pin.sym} -370 260 0 0 {name=p21 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -400 230 0 0 {name=p23 sig_type=std_logic lab=D}
C {/foss/designs/sch/FF.sym} -360 270 0 0 {name=x1}
