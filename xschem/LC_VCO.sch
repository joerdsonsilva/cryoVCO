v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -1670 80 -1670 110 {
lab=#net1}
N -2070 80 -2070 110 {
lab=#net1}
N -1830 210 -1490 210 {
lab=ICC}
N -1430 150 -1430 180 {
lab=ICC}
N -1490 150 -1430 150 {
lab=ICC}
N -1490 150 -1490 210 {
lab=ICC}
N -1490 210 -1470 210 {
lab=ICC}
N -1870 50 -1670 50 {
lab=#net2}
N -2180 50 -2110 50 {
lab=LON}
N -2180 -40 -2180 50 {
lab=LON}
N -2180 -40 -1670 -40 {
lab=LON}
N -2070 -60 -2070 20 {
lab=LOP}
N -1560 -60 -1560 50 {
lab=LOP}
N -2180 -280 -2180 -250 {
lab=LOP}
N -1970 -280 -1970 -250 {
lab=LOP}
N -2180 -360 -2180 -340 {
lab=VCC}
N -1970 -360 -1970 -340 {
lab=VCC}
N -2070 -170 -2070 -60 {
lab=LOP}
N -1560 -360 -1560 -340 {
lab=VCC}
N -1770 -360 -1770 -340 {
lab=VCC}
N -1560 -280 -1560 -250 {
lab=LON}
N -1770 -280 -1770 -250 {
lab=LON}
N -1670 -120 -1670 -40 {
lab=LON}
N -1670 -40 -1670 20 {
lab=LON}
N -1820 -430 -1820 -360 {
lab=VCC}
N -2310 -170 -2070 -170 {
lab=LOP}
N -1430 30 -1430 150 {
lab=ICC}
N -1870 210 -1870 250 {
lab=GND}
N -1640 250 -1430 250 {
lab=GND}
N -1640 250 -1640 280 {
lab=GND}
N -1870 250 -1640 250 {
lab=GND}
N -2070 -280 -2070 -250 {
lab=LOP}
N -2070 -360 -2070 -340 {
lab=VCC}
N -1670 -360 -1670 -340 {
lab=VCC}
N -1670 -250 -1670 -120 {
lab=LON}
N -1870 110 -1670 110 {
lab=#net1}
N -2070 -60 -1560 -60 {
lab=LOP}
N -1630 50 -1560 50 {
lab=LOP}
N -1970 -250 -1910 -250 {
lab=LOP}
N -1670 -250 -1560 -250 {
lab=LON}
N -1870 110 -1870 180 {
lab=#net1}
N -1430 210 -1430 250 {
lab=GND}
N -1870 -220 -1870 50 {
lab=#net2}
N -2070 -250 -2070 -170 {
lab=LOP}
N -1870 -430 -1870 -280 {
lab=VCTR}
N -2180 -360 -2070 -360 {
lab=VCC}
N -2180 -250 -2070 -250 {
lab=LOP}
N -2070 -360 -1970 -360 {
lab=VCC}
N -2070 -250 -1970 -250 {
lab=LOP}
N -1830 -250 -1770 -250 {
lab=LON}
N -1820 -360 -1770 -360 {
lab=VCC}
N -1770 -250 -1670 -250 {
lab=LON}
N -1670 -280 -1670 -250 {
lab=LON}
N -2070 50 -1870 50 {
lab=#net2}
N -2310 -120 -1670 -120 {
lab=LON}
N -2070 110 -1870 110 {
lab=#net1}
N -1770 -360 -1670 -360 {
lab=VCC}
N -1670 -360 -1560 -360 {
lab=VCC}
N -1970 -360 -1820 -360 {
lab=VCC}
C {sg13g2_pr/sg13_lv_nmos.sym} -2090 50 0 0 {name=MN3
l=0.13u
w=40.0u
ng=5
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -1650 50 0 1 {name=MN4
l=0.13u
w=40.0u
ng=5
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -1450 210 0 0 {name=MN1
l=0.13u
w=120.0u
ng=15
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -1850 210 0 1 {name=MN2
l=0.13u
w=120.0u
ng=15
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/cap_cmim.sym} -2180 -310 0 0 {name=C1
model=cap_cmim
w=8.73e-6
l=9.42e-6
m=1
spiceprefix=X}
C {sg13g2_pr/rppd.sym} -1970 -310 0 0 {name=R1
w=10.77e-6
l=8.92e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/cap_cmim.sym} -1560 -310 0 0 {name=C2
model=cap_cmim
w=8.73e-6
l=9.42e-6
m=1
spiceprefix=X}
C {sg13g2_pr/rppd.sym} -1770 -310 0 0 {name=R2
w=10.77e-6
l=8.92e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {iopin.sym} -2310 -120 0 1 {name=p2 lab=LON
}
C {iopin.sym} -2310 -170 0 1 {name=p3 lab=LOP
}
C {iopin.sym} -1820 -430 3 0 {name=p10 lab=VCC}
C {iopin.sym} -1430 30 3 0 {name=p11 lab=ICC}
C {iopin.sym} -1640 280 3 1 {name=p12 lab=GND}
C {ind.sym} -2070 -310 0 0 {name=L1
m=1
value=2.006n
footprint=1206
device=inductor}
C {ind.sym} -1670 -310 0 0 {name=L2
m=1
value=2.006n
footprint=1206
device=inductor}
C {sg13g2_pr/sg13_svaricap.sym} -1870 -250 0 0 {name=Cvar model=sg13_hv_svaricap W=9.74e-6 L=0.8e-6 Nx=2 spiceprefix=X}
C {iopin.sym} -1870 -430 3 0 {name=p16 lab=VCTR}
