OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[7];
x q[65];
sx q[8];
sx q[9];
cx q[14],q[8];
sx q[14];
x q[65];
cx q[9],q[15];
rz(-2.335604126516168) q[9];
x q[13];
sx q[14];
sx q[15];
x q[60];
measure q[65] -> c[0];
measure q[8] -> c[1];
measure q[9] -> c[2];
measure q[13] -> c[3];
measure q[14] -> c[4];
measure q[15] -> c[5];
measure q[60] -> c[6];
