OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[5];
sx q[7];
cx q[12],q[7];
x q[19];
cx q[24],q[19];
cx q[24],q[19];
x q[12];
cx q[24],q[19];
rz(2.6106852839108816) q[52];
cx q[12],q[7];
measure q[7] -> c[0];
measure q[12] -> c[1];
measure q[19] -> c[2];
measure q[52] -> c[3];
measure q[24] -> c[4];
