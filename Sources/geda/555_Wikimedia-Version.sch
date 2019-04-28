v 20181211 2
C 40000 40000 0 0 0 title-B.sym
C 43500 42000 1 0 0 asic-nmos-1.sym
{
T 44900 42800 5 8 0 0 0 0 1
device=NMOS_TRANSISTOR
T 44300 42800 5 10 1 1 0 0 1
refdes=M7
T 44300 42600 5 8 1 1 0 0 1
model-name=nmos4
T 44300 42300 5 8 1 0 0 0 1
w=1u
T 44300 42100 5 8 1 0 0 0 1
l=3u
}
C 41800 43000 1 180 0 asic-nmos-1.sym
{
T 40400 42200 5 8 0 0 180 0 1
device=NMOS_TRANSISTOR
T 41000 42200 5 10 1 1 180 0 1
refdes=M2
T 41000 42400 5 8 1 1 180 0 1
model-name=nmos4
T 41000 42700 5 8 1 0 180 0 1
w=1u
T 41000 42900 5 8 1 0 180 0 1
l=3u
}
C 40600 47000 1 0 0 asic-nmos-1.sym
{
T 42000 47800 5 8 0 0 0 0 1
device=NMOS_TRANSISTOR
T 41400 47800 5 10 1 1 0 0 1
refdes=M3
T 41400 47600 5 8 1 1 0 0 1
model-name=nmos4
T 41400 47300 5 8 1 0 0 0 1
w=1u
T 41400 47100 5 8 1 0 0 0 1
l=3u
}
C 43200 48000 1 180 0 asic-nmos-1.sym
{
T 41800 47200 5 8 0 0 180 0 1
device=NMOS_TRANSISTOR
T 42400 47200 5 10 1 1 180 0 1
refdes=M4
T 42400 47400 5 8 1 1 180 0 1
model-name=nmos4
T 42400 47700 5 8 1 0 180 0 1
w=1u
T 42400 47900 5 8 1 0 180 0 1
l=3u
}
C 42000 49100 1 0 0 asic-pmos-1.sym
{
T 43400 49900 5 8 0 0 0 0 1
device=PMOS_TRANSISTOR
T 42800 49900 5 10 1 1 0 0 1
refdes=M5
T 42800 49700 5 8 1 1 0 0 1
model-name=pmos4
T 42800 49400 5 8 1 0 0 0 1
w=10u
T 42800 49200 5 8 1 0 0 0 1
l=1u
}
C 41800 50100 1 180 0 asic-pmos-1.sym
{
T 40400 49300 5 8 0 0 180 0 1
device=PMOS_TRANSISTOR
T 41000 49300 5 10 1 1 180 0 1
refdes=M1
T 41000 49500 5 8 1 1 180 0 1
model-name=pmos4
T 41000 49800 5 8 1 0 180 0 1
w=10u
T 41000 50000 5 8 1 0 180 0 1
l=1u
}
T 50100 40900 9 14 1 0 0 0 1
CMOS "555" Timer IC - Schematic (Wikimedia.org Version)
T 50400 40100 9 10 1 0 0 0 1
1
T 52000 40100 9 10 1 0 0 0 1
1
T 53900 40100 9 10 1 0 0 0 1
<CMOS-555@nospam.chipforge.org>
C 40500 45200 1 90 0 input-2.sym
{
T 40100 46600 5 10 1 1 270 0 1
net=THRESHOLD
T 39800 45800 5 10 0 0 90 0 1
device=none
T 40400 45700 5 10 0 1 90 7 1
value=INPUT
}
C 48200 48100 1 270 0 input-2.sym
{
T 48000 47600 5 10 1 1 270 0 1
net=\_TRIGGER\_
T 48900 47500 5 10 0 0 270 0 1
device=none
T 48300 47600 5 10 0 1 270 7 1
value=INPUT
}
C 41000 50600 1 0 0 vdd-1.sym
N 41200 50600 41200 50400 4
N 41200 49100 41200 48000 4
C 43500 49100 1 0 0 asic-pmos-1.sym
{
T 44900 49900 5 8 0 0 0 0 1
device=PMOS_TRANSISTOR
T 44300 49900 5 10 1 1 0 0 1
refdes=M6
T 44300 49700 5 8 1 1 0 0 1
model-name=pmos4
T 44300 49400 5 8 1 0 0 0 1
w=10u
T 44300 49200 5 8 1 0 0 0 1
l=1u
}
C 41100 41200 1 0 0 gnd-1.sym
N 41200 42000 41200 41500 4
N 41200 43000 41200 47000 4
N 41300 47500 42500 47500 4
C 41800 47100 1 0 0 gnd-1.sym
N 41800 42500 43500 42500 4
C 44000 45000 1 270 0 asic-res-2.sym
{
T 44300 43800 5 8 0 0 270 0 1
device=RESISTOR
T 44300 44800 5 10 1 1 270 0 1
refdes=R1
T 44300 44300 5 10 1 1 270 0 1
value=1k
}
C 43200 46600 1 270 0 io-1.sym
{
T 43000 47100 5 10 1 1 270 0 1
net=CONTROL_VOLTAGE
T 43800 46400 5 10 0 0 270 0 1
device=none
T 43300 45700 5 10 0 1 270 1 1
value=IO
}
N 42600 49100 42600 48000 4
N 44100 45000 44100 49100 4
N 44100 43000 44100 43900 4
N 41800 49600 42000 49600 4
N 41100 49600 41000 49600 4
N 41000 49600 41000 50400 4
N 41000 50400 56200 50400 4
N 42700 49600 42800 49600 4
N 42800 49600 42800 50400 4
N 41200 50100 41200 50400 4
N 42600 50100 42600 50400 4
N 44100 50400 44100 50100 4
N 44300 49600 44200 49600 4
N 44300 49600 44300 50400 4
N 43500 49600 43300 49600 4
N 43300 48900 43300 49600 4
N 43300 48900 44100 48900 4
N 41100 42500 41000 42500 4
N 41000 42500 41000 41700 4
N 41000 41700 41200 41700 4
N 41200 41700 56200 41700 4
N 44100 41700 44100 42000 4
N 44100 43200 43400 43200 4
N 43400 43200 43400 42500 4
N 41200 46800 42600 46800 4
C 45000 50200 1 270 0 asic-res-2.sym
{
T 45300 49000 5 8 0 0 270 0 1
device=RESISTOR
T 45300 50000 5 10 1 1 270 0 1
refdes=R2
T 45300 49500 5 10 1 1 270 0 1
value=1k
}
C 45000 43000 1 270 0 asic-res-2.sym
{
T 45300 41800 5 8 0 0 270 0 1
device=RESISTOR
T 45300 42800 5 10 1 1 270 0 1
refdes=R4
T 45300 42300 5 10 1 1 270 0 1
value=1k
}
C 45000 47300 1 270 0 asic-res-2.sym
{
T 45300 46100 5 8 0 0 270 0 1
device=RESISTOR
T 45300 47100 5 10 1 1 270 0 1
refdes=R3
T 45300 46600 5 10 1 1 270 0 1
value=1k
}
N 45100 49100 45100 47300 4
N 45100 46200 45100 43000 4
N 45100 41700 45100 41900 4
N 45100 50400 45100 50200 4
N 43200 47500 45100 47500 4
N 43300 47500 43300 46600 4
N 42600 47000 42600 46800 4
C 46700 43000 1 180 0 asic-nmos-1.sym
{
T 45300 42200 5 8 0 0 180 0 1
device=NMOS_TRANSISTOR
T 45900 42200 5 10 1 1 180 0 1
refdes=M8
T 45900 42400 5 8 1 1 180 0 1
model-name=nmos4
T 45900 42700 5 8 1 0 180 0 1
w=1u
T 45900 42900 5 8 1 0 180 0 1
l=3u
}
C 47000 42000 1 0 0 asic-nmos-1.sym
{
T 48400 42800 5 8 0 0 0 0 1
device=NMOS_TRANSISTOR
T 47800 42800 5 10 1 1 0 0 1
refdes=M12
T 47800 42600 5 8 1 1 0 0 1
model-name=nmos4
T 47800 42300 5 8 1 0 0 0 1
w=1u
T 47800 42100 5 8 1 0 0 0 1
l=3u
}
C 45500 45500 1 0 0 asic-pmos-1.sym
{
T 46900 46300 5 8 0 0 0 0 1
device=PMOS_TRANSISTOR
T 46300 46300 5 10 1 1 0 0 1
refdes=M9
T 46300 46100 5 8 1 1 0 0 1
model-name=pmos4
T 46300 45800 5 8 1 0 0 0 1
w=10u
T 46300 45600 5 8 1 0 0 0 1
l=1u
}
N 45100 46000 45500 46000 4
N 46100 43000 46100 45500 4
N 46100 43200 46800 43200 4
N 46800 43200 46800 42500 4
N 46700 42500 47000 42500 4
N 46100 41700 46100 42000 4
N 47600 41700 47600 42000 4
C 48200 46500 1 180 0 asic-pmos-1.sym
{
T 46800 45700 5 8 0 0 180 0 1
device=PMOS_TRANSISTOR
T 47400 45700 5 10 1 1 180 0 1
refdes=M11
T 47400 45900 5 8 1 1 180 0 1
model-name=pmos4
T 47400 46200 5 8 1 0 180 0 1
w=10u
T 47400 46400 5 8 1 0 180 0 1
l=1u
}
N 47600 45500 47600 43000 4
N 48200 46000 48300 46000 4
N 47600 46700 46100 46700 4
N 46100 46500 46100 46700 4
N 47600 46700 47600 46500 4
N 46000 48900 46000 49600 4
N 46000 49600 46200 49600 4
N 46800 49100 46800 46700 4
N 46800 50400 46800 50100 4
N 47000 50400 47000 49600 4
N 46900 49600 47000 49600 4
N 44200 42500 44300 42500 4
N 44300 42500 44300 41700 4
N 46000 42500 45900 42500 4
N 45900 42500 45900 41700 4
N 47700 42500 47800 42500 4
N 47800 42500 47800 41700 4
N 46200 46000 47500 46000 4
C 46600 46100 1 0 0 vdd-1.sym
N 41900 47400 41900 47500 4
N 46800 46100 46800 46000 4
C 48000 43200 1 0 0 asic-nmos-1.sym
{
T 49400 44000 5 8 0 0 0 0 1
device=NMOS_TRANSISTOR
T 48800 44000 5 10 1 1 0 0 1
refdes=M14
T 48800 43800 5 8 1 1 0 0 1
model-name=nmos4
T 48800 43500 5 8 1 0 0 0 1
w=1u
T 48800 43300 5 8 1 0 0 0 1
l=3u
}
N 48300 46000 48300 46700 4
N 44100 48900 52400 48900 4
N 44100 43700 48000 43700 4
C 49000 43900 1 0 0 asic-nmos-1.sym
{
T 50400 44700 5 8 0 0 0 0 1
device=NMOS_TRANSISTOR
T 49800 44700 5 10 1 1 0 0 1
refdes=M15
T 49800 44500 5 8 1 1 0 0 1
model-name=nmos4
T 49800 44200 5 8 1 0 0 0 1
w=1u
T 49800 44000 5 8 1 0 0 0 1
l=3u
}
N 48600 44400 49000 44400 4
N 48600 43200 48600 41700 4
N 48800 41700 48800 43700 4
N 49600 43900 49600 41700 4
N 49800 41700 49800 44400 4
C 50000 44600 1 0 0 asic-nmos-1.sym
{
T 51400 45400 5 8 0 0 0 0 1
device=NMOS_TRANSISTOR
T 50800 45400 5 10 1 1 0 0 1
refdes=M17
T 50800 45200 5 8 1 1 0 0 1
model-name=nmos4
T 50800 44900 5 8 1 0 0 0 1
w=1u
T 50800 44700 5 8 1 0 0 0 1
l=3u
}
N 47600 45100 50000 45100 4
C 46200 49100 1 0 0 asic-pmos-1.sym
{
T 47600 49900 5 8 0 0 0 0 1
device=PMOS_TRANSISTOR
T 47000 49900 5 10 1 1 0 0 1
refdes=M10
T 47000 49700 5 8 1 1 0 0 1
model-name=pmos4
T 47000 49400 5 8 1 0 0 0 1
w=10u
T 47000 49200 5 8 1 0 0 0 1
l=1u
}
C 48000 47700 1 0 0 asic-pmos-1.sym
{
T 49400 48500 5 8 0 0 0 0 1
device=PMOS_TRANSISTOR
T 48800 48500 5 10 1 1 0 0 1
refdes=M13
T 48800 48300 5 8 1 1 0 0 1
model-name=pmos4
T 48800 48000 5 8 1 0 0 0 1
w=10u
T 48800 47800 5 8 1 0 0 0 1
l=1u
}
N 48600 47700 48600 44200 4
N 41200 48200 48000 48200 4
N 48600 50400 48600 48700 4
N 48800 50400 48800 48200 4
N 48700 48200 48800 48200 4
C 50700 48700 1 180 0 asic-pmos-1.sym
{
T 49300 47900 5 8 0 0 180 0 1
device=PMOS_TRANSISTOR
T 49900 47900 5 10 1 1 180 0 1
refdes=M16
T 49900 48100 5 8 1 1 180 0 1
model-name=pmos4
T 49900 48400 5 8 1 0 180 0 1
w=10u
T 49900 48600 5 8 1 0 180 0 1
l=1u
}
N 49100 47500 49100 45100 4
N 49100 47500 50100 47500 4
C 50900 46300 1 90 0 input-2.sym
{
T 50500 47500 5 10 1 1 270 0 1
net=\_RESET\_
T 50200 46900 5 10 0 0 90 0 1
device=none
T 50800 46800 5 10 0 1 90 7 1
value=INPUT
}
N 50800 48200 50800 47700 4
N 50700 48200 50800 48200 4
N 50100 50400 50100 48700 4
N 49900 50400 49900 48200 4
N 49900 48200 50000 48200 4
N 50600 41700 50600 44600 4
N 50800 41700 50800 45100 4
C 52100 44000 1 180 0 asic-nmos-1.sym
{
T 50700 43200 5 8 0 0 180 0 1
device=NMOS_TRANSISTOR
T 51300 43200 5 10 1 1 180 0 1
refdes=M18
T 51300 43400 5 8 1 1 180 0 1
model-name=nmos4
T 51300 43700 5 8 1 0 180 0 1
w=1u
T 51300 43900 5 8 1 0 180 0 1
l=3u
}
C 52600 43000 1 0 0 asic-nmos-1.sym
{
T 54000 43800 5 8 0 0 0 0 1
device=NMOS_TRANSISTOR
T 53400 43800 5 10 1 1 0 0 1
refdes=M21
T 53400 43600 5 8 1 1 0 0 1
model-name=nmos4
T 53400 43300 5 8 1 0 0 0 1
w=1u
T 53400 43100 5 8 1 0 0 0 1
l=3u
}
N 51500 41700 51500 43000 4
N 53200 41700 53200 43000 4
N 51300 41700 51300 43500 4
N 51300 43500 51400 43500 4
N 53400 41700 53400 43500 4
N 53300 43500 53400 43500 4
N 40400 46600 40400 47500 4
N 40400 47500 40600 47500 4
N 52200 44200 52500 43500 4
N 52200 43500 52500 44200 4
N 52500 44200 53200 44200 4
N 53200 44000 53200 49100 4
N 52100 43500 52200 43500 4
N 52500 43500 52600 43500 4
N 51500 44000 51500 49100 4
N 51500 44200 52200 44200 4
C 50900 49100 1 0 0 asic-pmos-1.sym
{
T 52300 49900 5 8 0 0 0 0 1
device=PMOS_TRANSISTOR
T 51700 49900 5 10 1 1 0 0 1
refdes=M19
T 51700 49700 5 8 1 1 0 0 1
model-name=pmos4
T 51700 49400 5 8 1 0 0 0 1
w=10u
T 51700 49200 5 8 1 0 0 0 1
l=1u
}
C 52600 49100 1 0 0 asic-pmos-1.sym
{
T 54000 49900 5 8 0 0 0 0 1
device=PMOS_TRANSISTOR
T 53400 49900 5 10 1 1 0 0 1
refdes=M20
T 53400 49700 5 8 1 1 0 0 1
model-name=pmos4
T 53400 49400 5 8 1 0 0 0 1
w=10u
T 53400 49200 5 8 1 0 0 0 1
l=1u
}
N 52400 48900 52400 49600 4
N 52400 49600 52600 49600 4
N 50700 48900 50700 49600 4
N 50700 49600 50900 49600 4
N 51500 50400 51500 50100 4
N 53200 50400 53200 50100 4
N 51600 49600 51700 49600 4
N 51700 49600 51700 50400 4
N 53300 49600 53400 49600 4
N 53400 49600 53400 50400 4
N 50100 47700 50100 47500 4
N 50600 45600 50600 45700 4
N 50600 45700 51500 45700 4
N 49600 44900 49600 46200 4
N 49600 46200 53200 46200 4
N 48700 43700 48800 43700 4
N 49700 44400 49800 44400 4
N 50700 45100 50800 45100 4
C 53400 46700 1 0 0 asic-pmos-1.sym
{
T 54800 47500 5 8 0 0 0 0 1
device=PMOS_TRANSISTOR
T 54200 47500 5 10 1 1 0 0 1
refdes=M22
T 54200 47300 5 8 1 1 0 0 1
model-name=pmos4
T 54200 47000 5 8 1 0 0 0 1
w=10u
T 54200 46800 5 8 1 0 0 0 1
l=1u
}
C 55400 46700 1 0 0 asic-pmos-1.sym
{
T 56800 47500 5 8 0 0 0 0 1
device=PMOS_TRANSISTOR
T 56200 47500 5 10 1 1 0 0 1
refdes=M25
T 56200 47300 5 8 1 1 0 0 1
model-name=pmos4
T 56200 47000 5 8 1 0 0 0 1
w=10u
T 56200 46800 5 8 1 0 0 0 1
l=1u
}
C 53400 44700 1 0 0 asic-nmos-1.sym
{
T 54800 45500 5 8 0 0 0 0 1
device=NMOS_TRANSISTOR
T 54200 45500 5 10 1 1 0 0 1
refdes=M23
T 54200 45300 5 8 1 1 0 0 1
model-name=nmos4
T 54200 45000 5 8 1 0 0 0 1
w=1u
T 54200 44800 5 8 1 0 0 0 1
l=3u
}
C 55400 44700 1 0 0 asic-nmos-1.sym
{
T 56800 45500 5 8 0 0 0 0 1
device=NMOS_TRANSISTOR
T 56200 45500 5 10 1 1 0 0 1
refdes=M26
T 56200 45300 5 8 1 1 0 0 1
model-name=nmos4
T 56200 45000 5 8 1 0 0 0 1
w=1u
T 56200 44800 5 8 1 0 0 0 1
l=3u
}
N 53200 47200 53400 47200 4
N 53200 45200 53400 45200 4
N 54000 46700 54000 45700 4
N 56000 46700 56000 45700 4
N 54000 44700 54000 41700 4
N 56000 44700 56000 41700 4
N 54100 45200 54200 45200 4
N 54200 45200 54200 41700 4
N 56100 45200 56200 45200 4
N 56200 45200 56200 41700 4
N 55200 43500 55200 47200 4
N 55200 45200 55400 45200 4
N 55200 47200 55400 47200 4
N 56000 46200 56100 46200 4
C 56100 46100 1 0 0 output-2.sym
{
T 56200 45900 5 10 1 1 0 0 1
net=OUTPUT
T 56300 46800 5 10 0 0 0 0 1
device=none
T 57000 46200 5 10 0 1 0 1 1
value=OUTPUT
}
C 55400 43000 1 180 0 asic-nmos-1.sym
{
T 54000 42200 5 8 0 0 180 0 1
device=NMOS_TRANSISTOR
T 54600 42200 5 10 1 1 180 0 1
refdes=M24
T 54600 42400 5 8 1 1 180 0 1
model-name=nmos4
T 54600 42700 5 8 1 0 180 0 1
w=1u
T 54600 42900 5 8 1 0 180 0 1
l=3u
}
N 55200 43500 55600 43500 4
N 55600 43500 55600 42500 4
N 55600 42500 55400 42500 4
C 54900 43500 1 90 0 io-1.sym
{
T 54500 44500 5 10 1 1 270 0 1
net=DISCHARGE
T 54300 43700 5 10 0 0 90 0 1
device=none
T 54800 44400 5 10 0 1 90 1 1
value=IO
}
N 54800 43000 54800 43500 4
N 54800 42000 54800 41700 4
N 54600 41700 54600 42500 4
N 54600 42500 54700 42500 4
N 54000 46200 55200 46200 4
N 54000 50400 54000 47700 4
N 56000 50400 56000 47700 4
N 54100 47200 54200 47200 4
N 54200 47200 54200 50400 4
N 56200 50400 56200 47200 4
N 56100 47200 56200 47200 4
T 50100 40700 9 10 1 0 0 0 1
https://commons.wikimedia.org/wiki/File:C555_Internal_Circuit.svg
T 53900 40400 9 10 1 0 0 0 1
2019-04-28
B 41800 40300 7000 1100 19 10 1 0 -1 -1 0 -1 -1 -1 -1 -1
T 41900 40500 19 10 1 0 0 0 4
BOM:
pmos4 - M1, M5, M6, M9, M10, M11, M13, M16, M19, M20, M22, M25
nmos4 - M2, M3, M4, M7, M8, M12, M14, M15, M17, M18, M21, M23, M24, M26
polyres - R1, R2, R3, R4
T 50100 40400 9 10 1 0 0 0 1
555_Wikimedia-Version.sch