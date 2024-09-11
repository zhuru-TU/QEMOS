OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[2];
rz(-1.2965226985139777) q[1];
cx q[7],q[1];
x q[7];
measure q[1] -> c[0];
measure q[7] -> c[1];
