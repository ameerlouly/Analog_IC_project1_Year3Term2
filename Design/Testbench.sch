v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 -1380 -520 -580 -120 {flags=graph
y1=-170
y2=6.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=10
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
node="vout_hpf db20()"
color=7
dataset=-1
unitx=1
logx=1
logy=0
}
B 2 -2200 -520 -1400 -120 {flags=graph
y1=-160
y2=6.8
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=10
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=1
logy=0
color=4
node="vout_lpf db20()"}
B 2 -1380 -100 -580 300 {flags=graph
y1=-81
y2=6.9
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=10
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
node="vout_bpf db20()"
color=10
dataset=-1
unitx=1
logx=1
logy=0
}
B 2 -2200 -100 -1400 300 {flags=graph
y1=-33
y2=-0.0021
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=10
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
node="vout_bsf db20()"
color=12
dataset=-1
unitx=1
logx=1
logy=0
}
N -410 -150 -410 -130 {lab=GND}
N -410 -150 -390 -150 {lab=GND}
N -10 -130 -10 -110 {lab=GND}
N -10 -130 20 -130 {lab=GND}
N 410 -110 410 -90 {lab=GND}
N 410 -110 430 -110 {lab=GND}
N -10 150 -10 170 {lab=GND}
N -10 150 30 150 {lab=GND}
N 270 -160 280 -160 {lab=VOUT_LPF}
N 10 -180 20 -180 {lab=#net1}
N -60 170 -40 170 {lab=#net2}
N -60 100 -40 100 {lab=#net2}
N -40 100 -40 170 {lab=#net2}
N -40 100 30 100 {lab=#net2}
N -130 -180 -60 -180 {lab=VOUT_BPF}
N -40 10 -40 100 {lab=#net2}
N -40 10 120 10 {lab=#net2}
N -130 100 -120 100 {lab=VOUT_BPF}
N -130 -180 -130 100 {lab=VOUT_BPF}
N 270 10 290 10 {lab=VOUT_BSF}
N 270 10 270 120 {lab=VOUT_BSF}
N 350 10 380 10 {lab=#net3}
N 380 -160 380 10 {lab=#net3}
N 380 -160 430 -160 {lab=#net3}
N -250 -300 -130 -300 {lab=VOUT_BPF}
N -130 -300 -130 -180 {lab=VOUT_BPF}
N -400 -300 -310 -300 {lab=#net4}
N -400 -300 -400 -200 {lab=#net4}
N -400 -200 -390 -200 {lab=#net4}
N 10 -300 70 -300 {lab=#net1}
N 10 -300 10 -180 {lab=#net1}
N 130 -300 270 -300 {lab=VOUT_LPF}
N 270 -300 270 -160 {lab=VOUT_LPF}
N 380 -240 380 -160 {lab=#net3}
N 380 -240 480 -240 {lab=#net3}
N 540 -240 700 -240 {lab=VOUT_HPF}
N 700 -240 700 -140 {lab=VOUT_HPF}
N 670 -140 700 -140 {lab=VOUT_HPF}
N 700 -420 700 -240 {lab=VOUT_HPF}
N -510 -420 700 -420 {lab=VOUT_HPF}
N -510 -420 -510 -200 {lab=VOUT_HPF}
N -510 -200 -480 -200 {lab=VOUT_HPF}
N -160 170 -120 170 {lab=VIN}
N -290 0 -290 30 {lab=VIN}
N -150 -180 -130 -180 {lab=VOUT_BPF}
N 180 10 270 10 {lab=VOUT_BSF}
N 340 -160 380 -160 {lab=#net3}
N -420 -200 -400 -200 {lab=#net4}
N 0 -180 10 -180 {lab=#net1}
N 260 -160 270 -160 {lab=VOUT_LPF}
C {Idead_opamp.sym} 120 -130 0 0 {name=x1}
C {Idead_opamp.sym} 530 -110 0 0 {name=x2}
C {Idead_opamp.sym} -290 -150 0 0 {name=x3}
C {Idead_opamp.sym} 130 150 0 0 {name=x4}
C {devices/res.sym} -90 100 1 0 {name=R1
value=22k
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} -280 -300 1 0 {name=C1
m=1
value=16p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 410 -90 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -10 -110 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -410 -130 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} -10 170 0 0 {name=l4 lab=GND}
C {devices/code.sym} 480 40 0 0 {name=Sim_Script only_toplevel=false value=".include sim_script.sim"}
C {devices/res.sym} -90 170 1 0 {name=R2
value=10k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 150 10 1 0 {name=R3
value=10k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 320 10 1 0 {name=R4
value=10k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -450 -200 1 0 {name=R5
value=10k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -30 -180 1 0 {name=R6
value=10k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 310 -160 1 0 {name=R7
value=10k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 510 -240 1 0 {name=R8
value=10k
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 100 -300 1 0 {name=C2
m=1
value=16p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} -160 170 0 0 {name=p1 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} -100 -180 3 0 {name=p2 sig_type=std_logic lab=VOUT_BPF}
C {devices/lab_pin.sym} 270 100 2 0 {name=p3 sig_type=std_logic lab=VOUT_BSF}
C {devices/lab_pin.sym} 270 -160 3 0 {name=p4 sig_type=std_logic lab=VOUT_LPF}
C {devices/lab_pin.sym} 700 -140 2 0 {name=p5 sig_type=std_logic lab=VOUT_HPF}
C {devices/vsource.sym} -290 60 0 0 {name=V1 value="AC 1" savecurrent=false}
C {devices/gnd.sym} -290 90 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -290 0 0 0 {name=p6 sig_type=std_logic lab=VIN}
