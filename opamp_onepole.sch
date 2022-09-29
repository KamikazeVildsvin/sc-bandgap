v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Ideal one-pole OPAMP with rail-to-rail voltage swing} 60 -210 0 0 0.2 0.2 {}
T {added "no connection" to supress warnings from SPICE} 60 -190 0 0 0.15 0.15 {}
N 190 -130 190 -110 {
lab=VDIFF}
N 190 -130 250 -130 {
lab=VDIFF}
N 310 -130 380 -130 {
lab=SR}
N 380 -130 380 -110 {
lab=SR}
N 530 -130 530 -110 {
lab=OUT}
N 530 -130 580 -130 {
lab=OUT}
N 90 -130 100 -130 {
lab=POS}
N 90 -100 100 -100 {
lab=NEG}
N 90 -70 100 -70 {
lab=VDDPIN}
N 90 -40 100 -40 {
lab=VSSPIN}
C {devices/lab_wire.sym} 190 -50 2 1 {name=l4 sig_type=std_logic lab=VSSPIN}
C {devices/vsource_arith.sym} 190 -80 0 0 {name=E1
VOL="(V(POS)-V(NEG))*gain > 
+ V(VDDPIN) ? V(VDDPIN) : 
+ (V(POS)-V(NEG))*gain <
+ V(VSSPIN) ? V(VSSPIN) : 
+ (V(POS)-V(NEG))*gain"}
C {devices/res.sym} 280 -130 1 0 {name=R3
value=1k
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 380 -80 0 0 {name=C2
m=1
value=\{1/(2*3.149*1e3*f3db)\}
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 380 -50 2 0 {name=l4 sig_type=std_logic lab=VSSPIN}
C {devices/lab_wire.sym} 380 -130 0 1 {name=l2 sig_type=std_logic lab=SR}
C {devices/vsource_arith.sym} 530 -80 0 0 {name=E2
VOL="V(SR)*1"}
C {devices/lab_wire.sym} 530 -50 2 0 {name=l5 sig_type=std_logic lab=VSSPIN}
C {devices/lab_wire.sym} 190 -130 0 0 {name=l5 sig_type=std_logic lab=VDIFF}
C {devices/opin.sym} 580 -130 0 0 {name=p3 lab=OUT}
C {devices/ipin.sym} 90 -130 0 0 {name=p1 lab=POS}
C {devices/ipin.sym} 90 -100 0 0 {name=p2 lab=NEG}
C {devices/noconn.sym} 100 -130 0 1 {name=l1}
C {devices/noconn.sym} 100 -100 0 1 {name=l2}
C {devices/noconn.sym} 100 -70 0 1 {name=l3}
C {devices/lab_pin.sym} 90 -70 0 0 {name=l4 sig_type=std_logic lab=VDDPIN}
C {devices/lab_pin.sym} 90 -40 0 0 {name=l4 sig_type=std_logic lab=VSSPIN}
