v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {Placed a "not connected" label to supress spice 
error saying that VDD and VSS is note connected.} 210 -190 0 0 0.2 0.2 {}
N -30 -220 30 -220 {
lab=DPIN}
N -30 -90 -30 40 {
lab=DPIN}
N -30 40 30 40 {
lab=DPIN}
N 90 40 140 40 {
lab=SPIN}
N 140 -90 140 40 {
lab=SPIN}
N 90 -220 140 -220 {
lab=SPIN}
N 140 -90 220 -90 {
lab=SPIN}
N -110 -90 -30 -90 {
lab=DPIN}
N 60 0 60 40 {
lab=VSSBPIN}
N 140 -220 140 -90 {
lab=SPIN}
N -30 -220 -30 -90 {
lab=DPIN}
N 60 80 60 90 {
lab=GN}
N 60 -270 60 -260 {
lab=GP}
N 60 -220 60 -190 {
lab=VDDBPIN}
C {sky130_fd_pr/nfet_01v8.sym} 60 60 3 0 {name=M1
L=L_N
W=W_N
nf=1 
mult=m
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 60 -240 1 0 {name=M2
L=L_P
W=W_P
nf=1
mult=m
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} -110 -90 0 1 {name=p1 lab=DPIN}
C {devices/iopin.sym} 220 -90 0 0 {name=p2 lab=SPIN}
C {devices/lab_pin.sym} 60 -190 3 0 {name=p6 lab=VDDBPIN}
C {devices/lab_pin.sym} 60 0 1 0 {name=p5 lab=VSSBPIN}
C {devices/lab_pin.sym} 310 -150 0 0 {name=l2 sig_type=std_logic lab=VDDBPIN}
C {devices/noconn.sym} 310 -150 0 1 {name=l1}
C {devices/lab_pin.sym} 420 -150 0 0 {name=l3 sig_type=std_logic lab=VSSBPIN}
C {devices/noconn.sym} 420 -150 0 1 {name=l4}
C {devices/ipin.sym} 60 -270 1 0 {name=p7 lab=GP}
C {devices/ipin.sym} 60 90 3 0 {name=p4 lab=GN}
