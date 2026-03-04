v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 80 -290 260 -290 {lab=b_in}
N 240 -390 260 -390 {lab=a_in}
N 80 -190 100 -190 {lab=b_in}
N 80 -290 80 -190 {lab=b_in}
N 60 -290 80 -290 {lab=b_in}
N 240 -190 260 -190 {lab=a_in}
N 240 -390 240 -190 {lab=a_in}
N 60 -390 240 -390 {lab=a_in}
N 140 -240 140 -220 {lab=out}
N 140 -240 300 -240 {lab=out}
N 300 -240 300 -220 {lab=out}
N 300 -260 300 -240 {lab=out}
N 300 -240 460 -240 {lab=out}
N 140 -120 140 -80 {lab=vss}
N 140 -80 300 -80 {lab=vss}
N 300 -120 300 -80 {lab=vss}
N 300 -80 320 -80 {lab=vss}
N 300 -500 300 -420 {lab=vdd}
N 300 -500 320 -500 {lab=vdd}
N 300 -360 300 -320 {lab=#net1}
N 300 -390 390 -390 {lab=vdd}
N 300 -290 390 -290 {lab=vdd}
N 140 -190 180 -190 {lab=vss}
N 180 -190 180 -120 {lab=vss}
N 140 -120 180 -120 {lab=vss}
N 140 -160 140 -120 {lab=vss}
N 300 -120 340 -120 {lab=vss}
N 300 -160 300 -120 {lab=vss}
N 340 -190 340 -120 {lab=vss}
N 300 -190 340 -190 {lab=vss}
C {sg13g2_pr/sg13_lv_nmos.sym} 280 -190 0 0 {name=M1
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 120 -190 0 0 {name=M2
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 280 -290 0 0 {name=M3
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 280 -390 0 0 {name=M4
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {iopin.sym} 320 -500 0 0 {name=p1 lab=vdd}
C {iopin.sym} 320 -80 0 0 {name=p2 lab=vss}
C {iopin.sym} 60 -390 0 1 {name=p3 lab=a_in}
C {iopin.sym} 60 -290 0 1 {name=p4 lab=b_in}
C {iopin.sym} 460 -240 0 0 {name=p5 lab=out}
C {lab_wire.sym} 390 -390 0 1 {name=p6 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 390 -290 0 1 {name=p7 sig_type=std_logic lab=vdd}
