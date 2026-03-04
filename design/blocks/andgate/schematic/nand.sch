v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 300 -160 300 -120 {lab=vss}
N 300 -290 340 -290 {lab=vss}
N 300 -190 340 -190 {lab=vss}
N 340 -190 340 -120 {lab=vss}
N 340 -290 340 -190 {lab=vss}
N 300 -330 300 -320 {lab=#net1}
N 180 -460 180 -420 {lab=vdd}
N 300 -460 300 -420 {lab=vdd}
N 180 -390 220 -390 {lab=vdd}
N 300 -390 340 -390 {lab=vdd}
N 100 -390 140 -390 {lab=a_in}
N 100 -290 260 -290 {lab=a_in}
N 240 -190 260 -190 {lab=b_in}
N 180 -360 180 -340 {lab=#net1}
N 180 -340 300 -340 {lab=#net1}
N 300 -360 300 -340 {lab=#net1}
N 240 -390 260 -390 {lab=b_in}
N 240 -390 240 -190 {lab=b_in}
N 60 -190 240 -190 {lab=b_in}
N 100 -390 100 -290 {lab=a_in}
N 60 -290 100 -290 {lab=a_in}
N 220 -460 220 -390 {lab=vdd}
N 340 -460 340 -390 {lab=vdd}
N 300 -460 340 -460 {lab=vdd}
N 260 -460 300 -460 {lab=vdd}
N 180 -460 220 -460 {lab=vdd}
N 260 -500 260 -460 {lab=vdd}
N 220 -460 260 -460 {lab=vdd}
N 320 -120 340 -120 {lab=vss}
N 320 -120 320 -80 {lab=vss}
N 300 -120 320 -120 {lab=vss}
N 300 -260 300 -220 {lab=#net2}
N 300 -330 460 -330 {lab=#net1}
N 300 -340 300 -330 {lab=#net1}
C {sg13g2_pr/sg13_lv_nmos.sym} 280 -190 0 0 {name=M1
l=0.13u
w=0.45u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 280 -290 0 0 {name=M2
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 280 -390 0 0 {name=M3
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 160 -390 0 0 {name=M4
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {iopin.sym} 260 -500 0 0 {name=p1 lab=vdd}
C {iopin.sym} 320 -80 0 0 {name=p2 lab=vss}
C {ipin.sym} 60 -290 0 0 {name=p3 lab=a_in}
C {ipin.sym} 60 -190 0 0 {name=p4 lab=b_in}
C {opin.sym} 460 -330 0 0 {name=p5 lab=out}
