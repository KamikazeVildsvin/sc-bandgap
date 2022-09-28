v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -10 -40 40 -40 {
lab=DRAIN}
N 80 -40 130 -40 {
lab=SOURCE}
N 60 -100 60 -70 {
lab=GATEP}
N 60 -10 60 30 {
lab=GATEN}
N 170 -170 170 -140 {
lab=VDD}
N 260 -170 260 -140 {
lab=VSS}
C {devices/lab_pin.sym} 60 30 0 0 {name=l1 sig_type=std_logic lab=GATEN}
C {devices/lab_pin.sym} -10 -40 0 0 {name=l2 sig_type=std_logic lab=DRAIN}
C {devices/lab_pin.sym} 130 -40 0 1 {name=l3 sig_type=std_logic lab=SOURCE}
C {devices/lab_pin.sym} 60 -100 0 0 {name=l4 sig_type=std_logic lab=GATEP}
C {devices/vsource.sym} 170 -110 0 0 {name=V1 value=1.8}
C {devices/vsource.sym} 260 -110 0 0 {name=V2 value=0}
C {devices/lab_pin.sym} 260 -80 0 1 {name=l5 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 170 -80 0 1 {name=l6 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 260 -170 0 1 {name=l7 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 170 -170 0 1 {name=l8 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/corner.sym} 240 -20 0 0 {name=CORNER only_toplevel=false corner=tt}
C {transmissiongate.sym} 30 0 0 0 {name=x1 WP=1u LP=0.26u WN=0.26u LN=0.26u VDDBPIN=VDD VSSBPIN=VSS m=1}
