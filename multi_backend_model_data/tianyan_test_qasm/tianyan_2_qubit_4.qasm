OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[2];
cx q[28],q[34];
cx q[28],q[34];
x q[28];
measure q[34] -> c[0];
measure q[28] -> c[1];
