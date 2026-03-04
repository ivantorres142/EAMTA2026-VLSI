v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -90 -20 -61 -20 {lab=a_in}
N -90 20 -61 20 {lab=b_in}
N 122 0 160 0 {lab=#net1}
N 270 0 300 0 {lab=out}
N 0 -90 0 -69 {lab=vdd}
N 0 90 0 72 {lab=vss}
C {blocks/norgate/schematic/norgate.sym} 0 0 0 0 {name=x1}
C {blocks/inverter/schematic/inverter.sym} 200 0 0 0 {name=x2}
C {iopin.sym} -90 -20 0 1 {name=p1 lab=a_in}
C {iopin.sym} -90 20 0 1 {name=p2 lab=b_in}
C {iopin.sym} 300 0 0 0 {name=p3 lab=out}
C {iopin.sym} 0 -90 0 0 {name=p4 lab=vdd}
C {iopin.sym} 0 90 0 0 {name=p5 lab=vss}
C {lab_wire.sym} 200 -49 0 0 {name=p6 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 200 49 0 0 {name=p7 sig_type=std_logic lab=vss}
