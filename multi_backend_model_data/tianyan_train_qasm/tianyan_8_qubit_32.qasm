OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[8];
x q[36];
x q[7];
cx q[36],q[30];
cx q[7],q[1];
x q[28];
rz(0.41484500339755614) q[30];
rz(2.8916016816001813) q[31];
sx q[36];
sx q[7];
x q[49];
cx q[31],q[36];
rz(0.05522776219212666) q[28];
sx q[30];
measure q[1] -> c[0];
measure q[36] -> c[1];
measure q[7] -> c[2];
measure q[49] -> c[3];
measure q[21] -> c[4];
measure q[28] -> c[5];
measure q[30] -> c[6];
measure q[31] -> c[7];
