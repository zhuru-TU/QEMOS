OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[2];
cx q[8],q[13];
x q[8];
x q[13];
measure q[8] -> c[0];
measure q[13] -> c[1];
