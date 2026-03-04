v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 30 -300 60 -300 {lab=a_in}
N 30 -100 60 -100 {lab=b_in}
N 170 -300 170 -320 {lab=a_bar}
N 170 -320 240 -320 {lab=a_bar}
N 170 -100 170 -80 {lab=b_bar}
N 170 -80 240 -80 {lab=b_bar}
N 387 -300 387 -220 {lab=#net1}
N 387 -220 439 -220 {lab=#net1}
N 387 -100 387 -180 {lab=#net2}
N 387 -180 439 -180 {lab=#net2}
N 622 -200 650 -200 {lab=out}
C {blocks/inverter/schematic/inverter.sym} 100 -300 0 0 {name=x1}
C {blocks/inverter/schematic/inverter.sym} 100 -100 0 0 {name=x2}
C {blocks/andgate/schematic/andgate.sym} 300 -300 0 0 {name=x3}
C {blocks/andgate/schematic/andgate.sym} 300 -100 0 0 {name=x4}
C {blocks/xorgate/schematic/orgate.sym} 500 -200 0 0 {name=x5}
C {iopin.sym} 30 -300 0 1 {name=p1 lab=a_in}
C {iopin.sym} 30 -100 0 1 {name=p2 lab=b_in}
C {iopin.sym} 650 -200 0 0 {name=p3 lab=out}
C {iopin.sym} 100 -370 0 0 {name=p4 lab=vdd}
C {iopin.sym} 100 -230 0 0 {name=p5 lab=vss}
C {lab_wire.sym} 240 -280 0 0 {name=p6 sig_type=std_logic lab=b_in}
C {lab_wire.sym} 240 -120 0 0 {name=p7 sig_type=std_logic lab=a_in}
C {lab_wire.sym} 100 -349 0 0 {name=p8 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 100 -251 0 0 {name=p9 sig_type=std_logic lab=vss}
C {lab_wire.sym} 100 -149 0 0 {name=p10 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 100 -51 0 0 {name=p11 sig_type=std_logic lab=vss}
C {lab_wire.sym} 300 -366 0 0 {name=p12 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 300 -234 0 0 {name=p13 sig_type=std_logic lab=vss}
C {lab_wire.sym} 300 -166 0 0 {name=p14 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 300 -34 0 0 {name=p15 sig_type=std_logic lab=vss}
C {lab_wire.sym} 500 -269 0 0 {name=p16 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 500 -128 0 0 {name=p17 sig_type=std_logic lab=vss}
N 100 -370 100 -349 {lab=vdd}
N 100 -251 100 -230 {lab=vss}
