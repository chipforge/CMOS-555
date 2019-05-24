v 20181211 2
C 55400 42800 1 0 0 vdc-1.sym
{
T 56100 43450 5 10 1 1 0 0 1
refdes=V1
T 56100 43650 5 10 0 0 0 0 1
device=VOLTAGE_SOURCE
T 56100 43850 5 10 0 0 0 0 1
footprint=none
T 56100 43250 5 10 1 1 0 0 1
value=DC 1V
}
N 52400 45600 52400 46200 4
{
T 52350 45700 5 10 1 1 90 0 1
netname=VDD
}
N 48700 46200 55700 46200 4
N 54500 46200 54500 45400 4
N 54500 44500 54500 43600 4
N 54500 43600 53700 43600 4
{
T 54400 43650 5 10 1 1 0 6 1
netname=OUTPUT
}
C 48500 41700 1 270 0 capacitor-1.sym
{
T 49200 41500 5 10 0 0 270 0 1
device=CAPACITOR
T 48900 41400 5 10 1 1 0 0 1
refdes=C1
T 49400 41500 5 10 0 0 270 0 1
symversion=0.1
T 48900 41000 5 10 1 1 0 0 1
value=1n
}
N 48700 40800 48700 40600 4
N 48700 40600 55700 40600 4
N 51400 40600 51400 41500 4
{
T 51350 40700 5 10 1 1 90 0 1
netname=GND
}
N 48700 41700 48700 43800 4
{
T 48650 41800 5 10 0 0 90 0 1
netname=THRESHOLD
}
N 48700 42100 49600 42100 4
{
T 48800 42150 5 10 0 0 0 0 1
netname=THRESHOLD
}
C 48600 46000 1 270 0 resistor-2.sym
{
T 48950 45600 5 10 0 0 270 0 1
device=RESISTOR
T 48900 45600 5 10 1 1 0 0 1
refdes=R1
T 48900 45300 5 10 1 1 0 0 1
value=50k
}
C 54400 45400 1 270 0 resistor-2.sym
{
T 54750 45000 5 10 0 0 270 0 1
device=RESISTOR
T 54700 45000 5 10 1 1 0 0 1
refdes=R3
T 54700 44700 5 10 1 1 0 0 1
value=100
}
C 48600 44700 1 270 0 resistor-2.sym
{
T 48950 44300 5 10 0 0 270 0 1
device=RESISTOR
T 48900 44300 5 10 1 1 0 0 1
refdes=R2
T 48900 44000 5 10 1 1 0 0 1
value=50k
}
N 48700 44700 48700 45100 4
N 48700 46000 48700 46200 4
N 48700 44900 49600 44900 4
{
T 48800 44950 5 10 1 1 0 0 1
netname=DISCHARGE
}
N 48700 43600 49600 43600 4
{
T 48800 43650 5 10 1 1 0 0 1
netname=THRESHOLD
}
N 55700 46200 55700 44000 4
N 55700 42800 55700 40600 4
C 48700 38900 1 0 0 cvstitleblock-1.sym
{
T 49300 39300 5 10 1 1 0 0 1
date=2019-05-02
T 53200 39300 5 10 1 1 0 0 1
rev=$Revision$
T 53200 39000 5 10 1 1 0 0 1
auth=<CMOS-555@nospam.chipforge.org>
T 49300 39600 5 10 1 1 0 0 1
fname=Use-Case_astable-mode.sch
T 51400 40100 5 14 1 1 0 4 1
title=CMOS "555" Timer IC - Astable Mode
}
T 49300 39000 9 10 1 0 0 0 1
1
T 50800 39000 9 10 1 0 0 0 1
1
T 41900 39900 9 10 1 0 0 0 2
see Camenzind, Hans: "Designing Analog Chips", 2005; Figure 11-6, Page 145
(http://designinganalogchips.com)
T 41900 39200 19 10 1 0 0 0 3
TODO:

Prepare schematic for spice simulation
C 41900 45500 1 0 0 spice-include-1.sym
{
T 42000 45800 5 10 0 1 0 0 1
device=include
T 42000 45900 5 10 1 1 0 0 1
refdes=A1
T 42400 45600 5 10 1 1 0 0 1
file=Simulation/spice/Use-Case_astable-mode.cmd
}
C 41900 44400 1 0 0 spice-directive-1.sym
{
T 42000 44700 5 10 0 1 0 0 1
device=directive
T 42000 44800 5 10 1 1 0 0 1
refdes=A2
T 42000 44500 5 10 0 1 0 0 1
file=unknown
T 42000 44500 5 10 1 1 0 0 1
value=.option TEMP=25
}
C 41900 43400 1 0 0 spice-model-1.sym
{
T 42000 44000 5 10 1 1 0 0 1
refdes=A3
T 43200 43700 5 10 1 1 0 0 1
model-name=CMOS-555
T 42400 43500 5 10 1 1 0 0 1
file=Sources/spice/555_Book-Version.cir
}
C 49600 41500 1 0 0 CMOS-555_generic.sym
{
T 49892 45389 5 10 1 1 0 0 1
refdes=X1
T 51492 42892 5 10 0 0 0 0 1
footprint=none
T 49600 41500 5 10 1 1 0 0 1
value=CMOS-555
}
