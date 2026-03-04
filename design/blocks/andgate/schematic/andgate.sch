v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -10 -110 20 -110 {lab=a_in}
N -10 -70 20 -70 {lab=b_in}
N 130 -90 170 -90 {lab=#net1}
N 280 -90 310 -90 {lab=out}
N 60 -160 60 -140 {lab=vdd}
N 60 -20 60 -40 {lab=vss}
C {blocks/andgate/schematic/nand.sym} 0 0 0 0 {name=x1}
C {blocks/inverter/schematic/inverter.sym} 210 -90 0 0 {name=x2}
C {iopin.sym} -10 -110 0 1 {name=p1 lab=a_in}
C {iopin.sym} -10 -70 0 1 {name=p2 lab=b_in}
C {iopin.sym} 310 -90 0 0 {name=p3 lab=out}
C {iopin.sym} 60 -160 0 0 {name=p4 lab=vdd}
C {iopin.sym} 60 -20 0 0 {name=p5 lab=vss}
C {lab_wire.sym} 210 -139 0 0 {name=p6 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 210 -41 0 0 {name=p7 sig_type=std_logic lab=vss}
