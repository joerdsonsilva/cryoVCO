v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 520 -290 520 -220 {
lab=VCC}
N 230 10 300 10 {
lab=LOP}
N 300 340 300 360 {
lab=GND}
N 150 -220 150 -200 {
lab=VCC}
N 290 -220 440 -220 {
lab=VCC}
N 440 -220 440 -200 {
lab=VCC}
N 290 -220 290 -200 {
lab=VCC}
N 150 -220 290 -220 {
lab=VCC}
N 150 -140 150 -120 {
lab=LOP}
N 300 -120 440 -120 {
lab=LOP}
N 440 -140 440 -120 {
lab=LOP}
N 290 -140 290 -120 {
lab=LOP}
N 150 -120 290 -120 {
lab=LOP}
N 700 -220 700 -200 {
lab=VCC}
N 840 -220 990 -220 {
lab=VCC}
N 990 -220 990 -200 {
lab=VCC}
N 840 -220 840 -200 {
lab=VCC}
N 700 -220 840 -220 {
lab=VCC}
N 700 -140 700 -120 {
lab=LON}
N 840 -120 990 -120 {
lab=LON}
N 990 -140 990 -120 {
lab=LON}
N 840 -140 840 -120 {
lab=LON}
N 830 -120 840 -120 {
lab=LON}
N 440 -120 520 -120 {
lab=LOP}
N 600 -120 700 -120 {
lab=LON}
N 560 -290 560 -150 {
lab=VCTR}
N 520 -220 700 -220 {
lab=VCC}
N 440 -220 520 -220 {
lab=VCC}
N 300 80 300 100 {
lab=LOP}
N 290 -120 300 -120 {
lab=LOP}
N 830 60 830 100 {
lab=LON}
N 700 -120 830 -120 {
lab=LON}
N 230 130 260 130 {
lab=LON}
N 230 60 230 130 {
lab=LON}
N 230 60 830 60 {
lab=LON}
N 870 130 910 130 {
lab=LOP}
N 910 80 910 130 {
lab=LOP}
N 300 80 910 80 {
lab=LOP}
N 300 10 300 80 {
lab=LOP}
N 830 20 830 60 {
lab=LON}
N 300 160 300 200 {
lab=#net1}
N 830 160 830 200 {
lab=#net1}
N 570 130 830 130 {
lab=GND}
N 550 200 830 200 {
lab=#net1}
N 150 280 510 280 {
lab=ICC}
N 80 310 80 340 {
lab=GND}
N 550 310 550 340 {
lab=GND}
N 60 280 80 280 {
lab=GND}
N 60 280 60 340 {
lab=GND}
N 60 340 80 340 {
lab=GND}
N 570 280 570 340 {
lab=GND}
N 80 220 80 250 {
lab=ICC}
N 80 220 150 220 {
lab=ICC}
N 80 160 80 220 {
lab=ICC}
N 150 220 150 280 {
lab=ICC}
N 120 280 150 280 {
lab=ICC}
N 80 340 300 340 {
lab=GND}
N 300 130 560 130 {
lab=GND}
N 300 340 550 340 {
lab=GND}
N 300 -120 300 10 {
lab=LOP}
N 830 20 900 20 {
lab=LON}
N 830 -120 830 20 {
lab=LON}
N 730 -140 730 -50 {
lab=GND}
N 560 -50 730 -50 {
lab=GND}
N 560 -90 560 -50 {
lab=GND}
N 560 -40 560 130 {
lab=GND}
N 410 -40 560 -40 {lab=GND}
N 410 -140 410 -40 {lab=GND}
N 560 -50 560 -40 {
lab=GND}
N 550 280 570 280 {
lab=GND}
N 550 340 570 340 {
lab=GND}
N 570 130 570 280 {lab=GND}
N 560 130 570 130 {
lab=GND}
N 550 200 550 250 {lab=#net1}
N 300 200 550 200 {
lab=#net1}
C {sg13g2_pr/inductor.sym} 440 -170 0 1 {name=L1
m=1
value=1.54n
footprint=1206
device=inductor
spiceprefix=X
w=3e-6
s=3e-6
d=80e-6
nr_r=3}
C {iopin.sym} 520 -290 3 0 {name=p1 lab=VCC}
C {iopin.sym} 230 10 2 0 {name=p2 lab=LOP}
C {iopin.sym} 300 360 1 0 {name=p3 lab=GND}
C {sg13g2_pr/rppd.sym} 150 -170 0 1 {name=R1
w=10.77e-6
l=8.92e-6
model=rppd
body=GND
spiceprefix=X
b=0
m=1
value="expr_eng(  ( 70.0e-6 / @w + 260.0 * ( (@b + 1)* @l + ( 1.081*( @w + 6.0e-9 ) + 0.18e-6 )*@b ) / ( @w + 6.0e-9 ) ) / @m  )"
}
C {sg13g2_pr/cap_cmim.sym} 290 -170 0 1 {name=C1
model=cap_cmim
w=11.42e-6
l=12.54e-6
m=1
spiceprefix=X}
C {sg13g2_pr/inductor.sym} 700 -170 0 0 {name=L2
m=1
value=1.54n
footprint=1206
device=inductor
spiceprefix=X
w=3e-6
s=3e-6
d=80e-6
nr_r=3}
C {sg13g2_pr/rppd.sym} 990 -170 0 0 {name=R2
w=10.77e-6
l=8.92e-6
model=rppd
body=GND
spiceprefix=X
b=0
m=1
value="expr_eng(  ( 70.0e-6 / @w + 260.0 * ( (@b + 1)* @l + ( 1.081*( @w + 6.0e-9 ) + 0.18e-6 )*@b ) / ( @w + 6.0e-9 ) ) / @m  )"
}
C {sg13g2_pr/cap_cmim.sym} 840 -170 0 0 {name=C2
model=cap_cmim
w=11.42e-6
l=12.54e-6
m=1
spiceprefix=X}
C {sg13g2_pr/sg13_svaricap.sym} 560 -120 0 0 {name=C3 
model=sg13_hv_svaricap 
w=9.74u 
l=0.8u 
Nx=3 
spiceprefix=X
}
C {iopin.sym} 560 -290 3 0 {name=p4 lab=VCTR}
C {sg13g2_pr/sg13_lv_nmos.sym} 280 130 0 0 {name=M3
l=0.13u
w=40u
ng=5
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 850 130 0 1 {name=M4
l=0.13u
w=40u
ng=5
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 530 280 0 0 {name=M2
l=0.13u
w=120u
ng=15
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 100 280 0 1 {name=M1
l=0.13u
w=120u
ng=15
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {iopin.sym} 80 160 3 0 {name=p5 lab=ICC}
C {iopin.sym} 900 20 2 1 {name=p6 lab=LON}
