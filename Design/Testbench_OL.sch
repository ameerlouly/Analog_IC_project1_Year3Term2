v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -90 -10 -90 20 {lab=VIN}
N -20 -40 20 -40 {lab=VIN}
N -0 10 -0 20 {lab=GND}
N 0 10 20 10 {lab=GND}
N 260 -20 300 -20 {lab=VOUT}
C {Idead_opamp.sym} 120 10 0 0 {name=x1}
C {devices/vsource.sym} -90 50 0 0 {name=V1 value="DC 0 AC 1" savecurrent=false}
C {devices/gnd.sym} 0 20 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -20 -40 0 0 {name=p6 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} -90 -10 0 0 {name=p1 sig_type=std_logic lab=VIN}
C {devices/gnd.sym} -90 80 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 300 -20 2 0 {name=p2 sig_type=std_logic lab=VOUT
}
C {devices/code.sym} 160 60 0 0 {name=Sim_Script only_toplevel=false value="
ac
"}
