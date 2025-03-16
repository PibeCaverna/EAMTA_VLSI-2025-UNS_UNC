v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -640 60 -580 60 {lab=clk}
N -640 90 -580 90 {lab=clr}
N -640 30 -580 30 {lab=vdd}
N -640 -10 -580 -10 {lab=vss}
N -410 -60 -350 -60 {lab=vdd}
N -410 40 -350 40 {lab=vss}
N -640 -90 -580 -90 {lab=D}
N -410 -10 -350 -10 {lab=D}
N -300 -140 -300 -80 {lab=clk}
N -300 60 -300 120 {lab=n_clk}
N -250 -10 -170 -10 {lab=#net1}
N 150 -130 150 -70 {lab=vdd}
N 150 40 150 100 {lab=vss}
N 290 -60 350 -60 {lab=vdd}
N 400 -140 400 -80 {lab=n_clk}
N 400 60 400 120 {lab=clk}
N 220 -10 350 -10 {lab=#net2}
N 450 -10 550 -10 {lab=#net3}
N 580 90 580 150 {lab=vss}
N 580 -140 580 -80 {lab=vdd}
N -640 -70 -580 -70 {lab=Q}
N 710 10 770 10 {lab=Q}
N 670 240 670 300 {lab=vdd}
N 670 410 670 470 {lab=vss}
N 590 360 610 360 {lab=Q}
N 590 210 590 360 {lab=Q}
N 590 210 630 210 {lab=Q}
N 630 210 640 210 {lab=Q}
N 640 110 640 210 {lab=Q}
N 640 110 730 110 {lab=Q}
N 730 10 730 110 {lab=Q}
N 740 360 800 360 {lab=Qb}
N 500 500 560 500 {lab=vdd}
N 500 600 560 600 {lab=vss}
N 450 420 450 480 {lab=clk}
N 450 620 450 680 {lab=n_clk}
N 500 550 760 550 {lab=Qb}
N 760 360 760 550 {lab=Qb}
N 350 550 400 550 {lab=#net3}
N 350 240 350 550 {lab=#net3}
N 350 240 470 240 {lab=#net3}
N 470 -10 470 240 {lab=#net3}
N 530 40 550 40 {lab=clr}
N 160 380 180 380 {lab=clr}
N 130 480 130 540 {lab=vss}
N 130 250 130 310 {lab=vdd}
N 160 430 260 430 {lab=#net2}
N 260 -10 260 430 {lab=#net2}
N 310 40 350 40 {lab=vss}
N -80 350 -20 350 {lab=vdd}
N -130 270 -130 330 {lab=n_clk}
N -130 470 -130 530 {lab=clk}
N -80 450 -40 450 {lab=vss}
N -170 -10 90 -10 {lab=#net1}
N -190 400 -180 400 {lab=#net1}
N -190 -10 -190 400 {lab=#net1}
N -80 400 -0 400 {lab=#net4}
N -640 -40 -580 -40 {lab=Qb}
N -490 170 -490 230 {lab=vdd}
N -490 340 -490 400 {lab=vss}
N -610 290 -550 290 {lab=clk}
N -420 290 -360 290 {lab=n_clk}
C {lab_pin.sym} -580 60 0 1 {name=p1 sig_type=std_logic lab=clk}
C {iopin.sym} -640 60 0 1 {name=p3 lab=clk
}
C {lab_pin.sym} -580 90 0 1 {name=p2 sig_type=std_logic lab=clr}
C {iopin.sym} -640 90 0 1 {name=p5 lab=clr}
C {lab_pin.sym} -580 30 0 1 {name=p6 sig_type=std_logic lab=vdd}
C {iopin.sym} -640 30 0 1 {name=p7 lab=vdd
}
C {lab_pin.sym} -580 -10 0 1 {name=p30 sig_type=std_logic lab=vss}
C {iopin.sym} -640 -10 0 1 {name=p31 lab=vss
}
C {lab_pin.sym} -410 -60 2 1 {name=p8 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -410 40 2 1 {name=p9 sig_type=std_logic lab=vss}
C {lab_pin.sym} -580 -90 0 1 {name=p10 sig_type=std_logic lab=D}
C {iopin.sym} -640 -90 0 1 {name=p11 lab=D}
C {lab_pin.sym} -410 -10 2 1 {name=p12 sig_type=std_logic lab=D}
C {lab_pin.sym} -300 -140 3 1 {name=p13 sig_type=std_logic lab=clk}
C {lab_pin.sym} -300 120 1 1 {name=p14 sig_type=std_logic lab=n_clk}
C {lab_pin.sym} 150 -130 3 1 {name=p15 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 150 100 1 1 {name=p16 sig_type=std_logic lab=vss}
C {lab_pin.sym} 290 -60 2 1 {name=p17 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 310 40 2 1 {name=p18 sig_type=std_logic lab=vss}
C {lab_pin.sym} 400 -140 3 1 {name=p21 sig_type=std_logic lab=n_clk}
C {lab_pin.sym} 400 120 1 1 {name=p19 sig_type=std_logic lab=clk}
C {lab_pin.sym} 530 40 2 1 {name=p20 sig_type=std_logic lab=clr}
C {lab_pin.sym} 580 150 1 1 {name=p22 sig_type=std_logic lab=vss}
C {lab_pin.sym} 580 -140 3 1 {name=p23 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -580 -70 0 1 {name=p24 sig_type=std_logic lab=Q}
C {iopin.sym} -640 -70 0 1 {name=p25 lab=Q}
C {lab_pin.sym} 770 10 0 1 {name=p26 sig_type=std_logic lab=Q}
C {lab_pin.sym} 670 240 3 1 {name=p27 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 670 470 1 1 {name=p28 sig_type=std_logic lab=vss}
C {lab_pin.sym} 800 360 0 1 {name=p29 sig_type=std_logic lab=Qb}
C {lab_pin.sym} 560 500 2 0 {name=p32 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 560 600 2 0 {name=p33 sig_type=std_logic lab=vss}
C {lab_pin.sym} 450 420 1 0 {name=p35 sig_type=std_logic lab=clk}
C {lab_pin.sym} 450 680 3 0 {name=p36 sig_type=std_logic lab=n_clk}
C {lab_pin.sym} 180 380 0 1 {name=p4 sig_type=std_logic lab=clr}
C {lab_pin.sym} 130 540 1 1 {name=p34 sig_type=std_logic lab=vss}
C {lab_pin.sym} 130 250 3 1 {name=p37 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -130 270 1 0 {name=p38 sig_type=std_logic lab=n_clk}
C {lab_pin.sym} -130 530 3 0 {name=p39 sig_type=std_logic lab=clk}
C {lab_pin.sym} -40 450 0 1 {name=p40 sig_type=std_logic lab=vss}
C {lab_pin.sym} -20 350 0 1 {name=p41 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -580 -40 0 1 {name=p42 sig_type=std_logic lab=Qb}
C {iopin.sym} -640 -40 0 1 {name=p43 lab=Qb}
C {lab_pin.sym} -490 170 3 1 {name=p44 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -490 400 1 1 {name=p45 sig_type=std_logic lab=vss}
C {lab_pin.sym} -610 290 2 1 {name=p46 sig_type=std_logic lab=clk}
C {lab_pin.sym} -360 290 0 1 {name=p47 sig_type=std_logic lab=n_clk}
C {/foss/designs/sch/TG.sym} -300 -10 0 0 {name=x1}
C {/foss/designs/sch/TG.sym} 400 -10 0 0 {name=x3}
C {/foss/designs/sch/TG.sym} 450 550 0 1 {name=x5}
C {/foss/designs/sch/TG.sym} -130 400 0 1 {name=x9}
C {/foss/designs/sch/NOR.sym} 750 100 0 0 {name=x2}
C {/foss/designs/sch/NOR.sym} -40 490 0 1 {name=x6}
C {/foss/designs/sch/inverter.sym} 150 -10 0 0 {name=x4}
C {/foss/designs/sch/inverter.sym} -490 290 0 0 {name=x7}
C {/foss/designs/sch/inverter.sym} 670 360 0 0 {name=x8}
