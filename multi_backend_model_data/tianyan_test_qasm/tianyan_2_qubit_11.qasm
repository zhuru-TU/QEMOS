OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[2];
sx q[52];
cx q[52],q[46];
x q[52];
rz(0.8847775241391611) q[46];
measure q[52] -> c[0];
measure q[46] -> c[1];
