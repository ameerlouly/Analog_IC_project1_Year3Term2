v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -240 -20 -210 -20 {lab=V-}
N -240 20 -210 20 {lab=V+}
N -170 30 -170 50 {lab=GND}
N -170 -50 -170 -30 {lab=VOUT1}
N -170 -50 -100 -50 {lab=VOUT1}
N 10 -50 10 -40 {lab=VOUT}
N 10 -50 130 -50 {lab=VOUT}
C {devices/vcvs.sym} -170 0 0 0 {name=E1 value=10000}
C {devices/iopin.sym} -240 -20 2 0 {name=p1 lab=V-}
C {devices/iopin.sym} -240 20 2 0 {name=p2 lab=V+}
C {devices/gnd.sym} -170 50 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -100 -50 2 0 {name=p3 sig_type=std_logic lab=VOUT1}
C {devices/bsource.sym} 10 -10 0 0 {name=B1 VAR=V FUNC="'limit(V(VOUT1), -1, 1)'" m=1}
C {devices/gnd.sym} 10 20 0 0 {name=l2 lab=GND}
C {devices/iopin.sym} 130 -50 0 0 {name=p4 lab=VOUT}
