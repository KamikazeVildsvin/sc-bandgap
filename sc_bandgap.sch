v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1260 -380 1890 -50 {flags=graph


ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=8e-06

divx=5
subdivx=1



unitx=u
color=7
node="\\"VREF; VREF\\""
y1=0

digital=0


x2=1e-05
y2=1.8


}
B 2 1260 -620 1890 -420 {flags=graph
y1=0
y2=1.8
ypos1=0.0197381
ypos2=0.943761

subdivy=1
unity=1
x1=8e-06
x2=1e-05

subdivx=1
node="phi2
phi1
n_phi2
n_phi1"
color="4 5 8 12"

unitx=u
digital=1
divx=5
divy=5
dataset=0}
B 2 1230 -1490 2030 -1010 {flags=graph,unlocked
y1=0
y2=2
ypos1=0.0369414
ypos2=2.53888
divy=5
subdivy=1
unity=1
x1=8e-06
x2=1e-05
divx=5
subdivx=1
node="net11
net10
net9
net8
net7
net6
net5
net4
net3
net2
net1"
color="4 5 6 7 8 9 10 11 12 13 14"
dataset=0
unitx=u
digital=1}
T {Supply Voltage} 130 -970 0 0 0.4 0.4 {}
T {Clock Signals} 1350 -650 0 0 0.4 0.4 {}
T {Problems with DC op annotation at the same time as a .tran simulation in V 3.1.0} 1440 -730 0 0 0.2 0.2 {}
N 220 -550 220 -240 {
lab=VBE1}
N 100 -420 100 -240 {
lab=VBE2}
N 100 -670 100 -640 {
lab=VDD}
N 160 -670 220 -670 {
lab=VDD}
N 220 -670 220 -640 {
lab=VDD}
N 160 -710 160 -670 {
lab=VDD}
N 220 -180 220 -100 {
lab=VSS}
N 160 -100 220 -100 {
lab=VSS}
N 100 -180 100 -100 {
lab=VSS}
N 140 -210 140 -100 {
lab=VSS}
N 220 -100 260 -100 {
lab=VSS}
N 260 -210 260 -100 {
lab=VSS}
N 160 -100 160 -80 {
lab=VSS}
N 220 -550 320 -550 {
lab=VBE1}
N 260 -420 320 -420 {
lab=VBE2}
N 260 -420 260 -280 {
lab=VBE2}
N 260 -280 320 -280 {
lab=VBE2}
N 100 -670 160 -670 {
lab=VDD}
N 100 -100 140 -100 {
lab=VSS}
N 140 -100 160 -100 {
lab=VSS}
N 220 -580 220 -550 {
lab=VBE1}
N 100 -580 100 -420 {
lab=VBE2}
N 100 -420 260 -420 {
lab=VBE2}
N 260 -100 470 -100 {
lab=VSS}
N 470 -170 470 -100 {
lab=VSS}
N 470 -280 470 -230 {
lab=CAP1}
N 470 -100 570 -100 {
lab=VSS}
N 710 -100 840 -100 {
lab=CAP3}
N 900 -100 1030 -100 {
lab=VREF}
N 710 -170 710 -100 {
lab=CAP3}
N 710 -280 710 -230 {
lab=X}
N 630 -280 710 -280 {
lab=X}
N 470 -280 570 -280 {
lab=CAP1}
N 410 -490 410 -420 {
lab=CAP1K}
N 410 -490 570 -490 {
lab=CAP1K}
N 630 -490 710 -490 {
lab=X}
N 710 -390 710 -280 {
lab=X}
N 1030 -460 1030 -100 {
lab=VREF}
N 1030 -460 1160 -460 {
lab=VREF}
N 710 -620 710 -490 {
lab=X}
N 710 -620 840 -620 {
lab=X}
N 1030 -620 1030 -540 {
lab=CAP2}
N 900 -620 1030 -620 {
lab=CAP2}
N 1030 -620 1090 -620 {
lab=CAP2}
N 1150 -620 1180 -620 {
lab=VSS}
N 630 -100 710 -100 {
lab=CAP3}
N 410 -550 410 -490 {
lab=CAP1K}
N 710 -490 710 -390 {
lab=X}
N 360 -550 410 -550 {
lab=CAP1K}
N 360 -420 410 -420 {
lab=CAP1K}
N 360 -280 470 -280 {
lab=CAP1}
N 1030 -500 1030 -460 {
lab=VREF}
N 470 -200 500 -200 {
lab=VSS}
N 710 -200 740 -200 {
lab=VSS}
N 600 -130 600 -100 {
lab=VSS}
N 1120 -650 1120 -620 {
lab=VSS}
N 380 -950 410 -950 {lab=CLK}
N 410 -1050 510 -1050 {lab=CLK}
N 410 -950 410 -850 {lab=CLK}
N 410 -1050 410 -950 {lab=CLK}
N 950 -930 950 -870 { lab=#net1}
N 510 -980 950 -930 { lab=#net1}
N 510 -1010 510 -980 { lab=#net1}
N 950 -1030 950 -970 { lab=#net2}
N 510 -920 950 -970 { lab=#net2}
N 510 -920 510 -890 { lab=#net2}
N 1030 -1100 1030 -1030 { lab=PHI2}
N 1030 -870 1030 -800 { lab=PHI1}
N 410 -850 430 -850 {
lab=CLK}
N 710 -380 860 -380 {
lab=X}
N 940 -360 1030 -360 {
lab=VREF}
C {devices/isource.sym} 100 -610 0 0 {name=I2 value=10u}
C {devices/isource.sym} 220 -610 0 0 {name=I1 value=10u}
C {sky130_fd_pr/pnp_05v5.sym} 240 -210 0 1 {name=Q1
model=pnp_05v5_W3p40L3p40
m=10
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 120 -210 0 1 {name=Q2
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {devices/iopin.sym} 60 -830 0 0 {name=p1 lab=VDD}
C {devices/opin.sym} 60 -790 0 0 {name=p5 lab=VREF}
C {devices/lab_wire.sym} 710 -390 0 1 {name=l1 sig_type=std_logic lab=X}
C {sky130_fd_pr/corner.sym} 1390 -950 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/lab_pin.sym} 1000 -520 0 0 {name=l18 sig_type=std_logic lab=PHI2
}
C {devices/vsource.sym} 200 -810 0 0 {name=V1 value=1.8 only_toplevel=true}
C {devices/lab_pin.sym} 330 -740 0 0 {name=l23 sig_type=std_logic lab=CLK
}
C {devices/vsource.sym} 330 -710 0 0 {name=V2 
value="PULSE(0 1.8 0 \{t_rise\} \{t_fall\} \{(1-dutycycle)*1/clk_freq\} \{1/clk_freq\} 0)" 
only_toplevel=true
}
C {devices/iopin.sym} 60 -810 0 0 {name=p3 lab=VSS}
C {devices/lab_pin.sym} 1180 -620 0 1 {name=l11 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 200 -780 0 0 {name=l21 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 330 -680 0 0 {name=l22 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 200 -840 0 0 {name=l26 sig_type=std_logic lab=VDD
}
C {devices/vsource.sym} 200 -900 0 0 {name=V4 value=0 only_toplevel=true}
C {devices/lab_pin.sym} 200 -870 0 0 {name=l27 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 200 -930 0 0 {name=l28 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 100 -450 0 1 {name=l29 sig_type=std_logic lab=VBE2}
C {devices/lab_wire.sym} 220 -450 0 1 {name=l30 sig_type=std_logic lab=VBE1}
C {devices/lab_wire.sym} 160 -80 2 0 {name=l31 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 160 -710 0 1 {name=l32 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1160 -460 0 1 {name=l33 sig_type=std_logic lab=VREF}
C {devices/launcher.sym} 1320 -760 0 0 {name=h1
descr="Create netlist & run simulation"
tclcommand="xschem save; xschem netlist; xschem simulate"}
C {devices/lab_wire.sym} 480 -490 0 1 {name=l34 sig_type=std_logic lab=CAP1K}
C {devices/lab_wire.sym} 470 -280 0 1 {name=l35 sig_type=std_logic lab=CAP1}
C {devices/lab_wire.sym} 750 -100 0 1 {name=l36 sig_type=std_logic lab=CAP3}
C {devices/lab_wire.sym} 950 -620 0 1 {name=l37 sig_type=std_logic lab=CAP2}
C {devices/launcher.sym} 1320 -680 0 0 {name=h2
descr="Load/Unload .raw data"
tclcommand="xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw"}
C {sky130_fd_pr/cap_mim_m3_1.sym} 600 -490 3 0 {name=C1K model=cap_mim_m3_1 W=2 L=2 MF=4*9 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 600 -280 3 0 {name=C1 model=cap_mim_m3_1 W=2 L=2 MF=4 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 870 -100 3 0 {name=C3 model=cap_mim_m3_1 W=2 L=2 MF=6 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 870 -620 3 0 {name=C2 model=cap_mim_m3_1 W=2 L=2 MF=4*2 spiceprefix=X}
C {devices/lab_pin.sym} 340 -520 0 0 {name=l41 sig_type=std_logic lab=PHI2
}
C {devices/lab_pin.sym} 340 -390 0 0 {name=l9 sig_type=std_logic lab=PHI1
}
C {devices/lab_pin.sym} 340 -250 0 0 {name=l42 sig_type=std_logic lab=PHI1
}
C {devices/lab_pin.sym} 1120 -580 0 0 {name=l6 sig_type=std_logic lab=PHI1
}
C {devices/lab_pin.sym} 430 -200 0 0 {name=l7 sig_type=std_logic lab=PHI2
}
C {devices/lab_pin.sym} 670 -200 0 0 {name=l16 sig_type=std_logic lab=PHI1
}
C {devices/lab_pin.sym} 600 -60 0 0 {name=l19 sig_type=std_logic lab=PHI2
}
C {sky130_fd_pr/nfet_01v8.sym} 450 -200 0 0 {name=M1
L=0.26
W=1
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
C {devices/lab_pin.sym} 500 -200 0 1 {name=l8 sig_type=std_logic lab=VSS
}
C {sky130_fd_pr/nfet_01v8.sym} 690 -200 2 1 {name=M2
L=0.26
W=1
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
C {devices/lab_pin.sym} 740 -200 2 0 {name=l17 sig_type=std_logic lab=VSS
}
C {sky130_fd_pr/nfet_01v8.sym} 600 -80 1 1 {name=M3
L=0.26
W=1
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
C {devices/lab_pin.sym} 600 -130 1 0 {name=l20 sig_type=std_logic lab=VSS
}
C {sky130_fd_pr/nfet_01v8.sym} 1120 -600 3 0 {name=M4
L=0.26
W=1
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
C {devices/lab_pin.sym} 1120 -650 3 1 {name=l3 sig_type=std_logic lab=VSS
}
C {transmissiongate.sym} 310 -510 0 0 {name=x1 W_P=2 L_P=0.26 W_N=1 L_N=0.26 VDDBPIN=VDD VSSBPIN=VSS m=1}
C {transmissiongate.sym} 310 -380 0 0 {name=x2 W_P=2 L_P=0.26 W_N=1 L_N=0.26 VDDBPIN=VDD VSSBPIN=VSS m=1}
C {devices/lab_pin.sym} 340 -450 2 1 {name=l12 sig_type=std_logic lab=N_PHI1
}
C {transmissiongate.sym} 310 -240 0 0 {name=x3 W_P=2 L_P=0.26 W_N=1 L_N=0.26 VDDBPIN=VDD VSSBPIN=VSS m=1}
C {devices/lab_pin.sym} 340 -310 2 1 {name=l14 sig_type=std_logic lab=N_PHI1
}
C {devices/launcher.sym} 1320 -720 0 0 {name=h3
descr=Annotate
tclcommand="xschem annotate_op"}
C {devices/ngspice_get_value.sym} 220 -140 0 1 {name=r2 node=@q.xq1.qsky130_fd_pr__pnp_05v5_W3p40L3p40[p]
descr="Power in Q1"}
C {devices/spice_probe_vdiff.sym} 140 -330 0 0 {name=p6
voltage=0.06072}
C {devices/ngspice_get_expr.sym} 710 -230 0 0 {name=r4 node="[format %.4g [expr 1 / [ngspice::get_node \{@m.xm2.msky130_fd_pr__nfet_01v8[gds]\}]]]"
descr="rds2 (on-state)"}
C {devices/ngspice_get_expr.sym} 470 -230 0 0 {name=r5 node="[format %.4g [expr 1 / [ngspice::get_node \{@m.xm1.msky130_fd_pr__nfet_01v8[gds]\}]]]"
descr="rds1 (off-state)"}
C {devices/lab_wire.sym} 140 -350 0 1 {name=l5 sig_type=std_logic lab=VBE2}
C {devices/lab_wire.sym} 140 -310 2 0 {name=l40 sig_type=std_logic lab=VBE1}
C {devices/netlist_not_shown.sym} 1260 -950 0 0 {name=Netlist only_toplevel=true value="
* Parameters *
.param clk_freq = 1Meg
.param dutycycle = 0.5
.param t_rise = 1n
.param t_fall = 1n

* Switch model *
.model SWITCH1 sw vt=1 vh=0.2 ron=1k roff=1Meg

* Options *
.options wnflag=1 RELTOL=0.001
*.options wnflag=1 METHOD=GEAR ITL4=100 CHGTOL=1e-15 TRTOL=1 RELTOL=0.0001 VNTOL=0.1u
.options savecurrents
.save all
.save @m.xm1.msky130_fd_pr__nfet_01v8[gds]
.save @m.xm1.msky130_fd_pr__nfet_01v8[gm]
.save @m.xm2.msky130_fd_pr__nfet_01v8[gds]
.save @q.xq1.qsky130_fd_pr__pnp_05v5_W3p40L3p40[p]

* Control *
.control
let run = 1
set temp=0
while run <= 3
   if run > 1
      reset
      set appendwrite
   end
   let dtemp = 0 + 40*(run-1)
   set temp=$&dtemp
   tran 1n 10u 8u
   write sc_bandgap.raw
   let run = run + 1
end
reset
op
set appendwrite
write sc_bandgap.raw
.endc
"}
C {devices/lab_pin.sym} 1030 -1030 0 1 {name=l243 sig_type=std_logic lab=PHI2}
C {devices/lab_pin.sym} 1030 -870 0 1 {name=l244 sig_type=std_logic lab=PHI1}
C {devices/lab_pin.sym} 1110 -1100 0 1 {name=l61 sig_type=std_logic lab=N_PHI2}
C {devices/lab_pin.sym} 1110 -800 0 1 {name=l62 sig_type=std_logic lab=N_PHI1}
C {sky130_tests/lvnand.sym} 560 -1030 0 0 {name=x8 WidthN=1 LenN=0.15 WidthP=1 LenP=0.15 m=1
VCCPIN=VDD
VSSPIN=VSS}
C {sky130_tests/lvnand.sym} 560 -870 2 1 {name=x9 WidthN=1 LenN=0.15 WidthP=1 LenP=0.15 m=1
VCCPIN=VDD
VSSPIN=VSS}
C {sky130_tests/not.sym} 470 -850 0 0 {name=x10 m=1 VCCPIN=VDD VSSPIN=VSS W_N=1 L_N=0.15 W_P=2 L_P=0.15}
C {sky130_tests/not.sym} 990 -1030 0 0 {name=x11 m=1 VCCPIN=VDD VSSPIN=VSS W_N=1 L_N=0.15 W_P=2 L_P=0.15}
C {sky130_tests/not.sym} 670 -1030 0 0 {name=x12 m=1 VCCPIN=VDD VSSPIN=VSS W_N=0.5 L_N=1 W_P=1 L_P=1}
C {sky130_tests/not.sym} 750 -1030 0 0 {name=x13 m=1 VCCPIN=VDD VSSPIN=VSS W_N=0.5 L_N=1 W_P=1 L_P=1}
C {sky130_tests/not.sym} 830 -1030 0 0 {name=x14 m=1 VCCPIN=VDD VSSPIN=VSS W_N=0.5 L_N=1 W_P=1 L_P=1}
C {sky130_tests/not.sym} 910 -1030 0 0 {name=x15 m=1 VCCPIN=VDD VSSPIN=VSS W_N=0.5 L_N=1 W_P=1 L_P=1}
C {sky130_tests/not.sym} 670 -870 0 0 {name=x16 m=1 VCCPIN=VDD VSSPIN=VSS W_N=0.5 L_N=1 W_P=1 L_P=1}
C {sky130_tests/not.sym} 750 -870 0 0 {name=x17 m=1 VCCPIN=VDD VSSPIN=VSS W_N=0.5 L_N=1 W_P=1 L_P=1}
C {sky130_tests/not.sym} 830 -870 0 0 {name=x18 m=1 VCCPIN=VDD VSSPIN=VSS W_N=0.5 L_N=1 W_P=1 L_P=1}
C {sky130_tests/not.sym} 910 -870 0 0 {name=x19 m=1 VCCPIN=VDD VSSPIN=VSS W_N=0.5 L_N=1 W_P=1 L_P=1}
C {sky130_tests/not.sym} 990 -870 0 0 {name=x20 m=1 VCCPIN=VDD VSSPIN=VSS W_N=1 L_N=0.15 W_P=2 L_P=0.15}
C {sky130_tests/not.sym} 1070 -800 0 0 {name=x22 m=1 VCCPIN=VDD VSSPIN=VSS W_N=1 L_N=0.15 W_P=2 L_P=0.15}
C {devices/lab_pin.sym} 380 -950 0 0 {name=l43 sig_type=std_logic lab=CLK}
C {sky130_tests/not.sym} 1070 -1100 0 0 {name=x4 m=1 VCCPIN=VDD VSSPIN=VSS W_N=1 L_N=0.15 W_P=2 L_P=0.15}
C {transmissiongate.sym} 990 -550 1 0 {name=x5 W_P=2 L_P=0.26 W_N=1 L_N=0.26 VDDBPIN=VDD VSSBPIN=VSS m=1}
C {devices/lab_pin.sym} 1060 -520 0 1 {name=l2 sig_type=std_logic lab=N_PHI2
}
C {devices/lab_pin.sym} 340 -580 2 1 {name=l10 sig_type=std_logic lab=N_PHI2
}
C {devices/lab_wire.sym} 860 -340 2 1 {name=l4 sig_type=std_logic lab=VSS}
C {opamp_onepole.sym} 830 -320 0 0 {name=x6 gain=1e4 f3db=2e6 VDDPIN=VDD VSSPIN=VSS}
