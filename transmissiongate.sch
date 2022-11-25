v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Placed a "not connected" label to supress spice 
error saying that VDD and VSS is note connected.} 410 -340 0 0 0.2 0.2 {}
N 170 -370 230 -370 {
lab=DPIN}
N 170 -240 170 -110 {
lab=DPIN}
N 170 -110 230 -110 {
lab=DPIN}
N 290 -110 340 -110 {
lab=SPIN}
N 340 -240 340 -110 {
lab=SPIN}
N 290 -370 340 -370 {
lab=SPIN}
N 340 -240 420 -240 {
lab=SPIN}
N 90 -240 170 -240 {
lab=DPIN}
N 260 -150 260 -110 {
lab=VSSBPIN}
N 340 -370 340 -240 {
lab=SPIN}
N 170 -370 170 -240 {
lab=DPIN}
N 260 -70 260 -60 {
lab=GN}
N 260 -420 260 -410 {
lab=GP}
N 260 -370 260 -340 {
lab=VDDBPIN}
C {sky130_fd_pr/nfet_01v8.sym} 260 -90 3 0 {name=M1
L=L_N
W=W_N
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 260 -390 1 0 {name=M2
L=L_P
W=W_P
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 90 -240 0 1 {name=p1 lab=DPIN}
C {devices/iopin.sym} 420 -240 0 0 {name=p2 lab=SPIN}
C {devices/lab_pin.sym} 260 -340 3 0 {name=p6 lab=VDDBPIN}
C {devices/lab_pin.sym} 260 -150 1 0 {name=p5 lab=VSSBPIN}
C {devices/lab_pin.sym} 510 -300 0 0 {name=l2 sig_type=std_logic lab=VDDBPIN}
C {devices/noconn.sym} 510 -300 0 1 {name=l1}
C {devices/lab_pin.sym} 620 -300 0 0 {name=l3 sig_type=std_logic lab=VSSBPIN}
C {devices/noconn.sym} 620 -300 0 1 {name=l4}
C {devices/ipin.sym} 260 -420 1 0 {name=p7 lab=GP}
C {devices/ipin.sym} 260 -60 3 0 {name=p4 lab=GN}
