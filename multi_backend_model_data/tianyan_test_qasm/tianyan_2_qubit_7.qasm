OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[2];
cx q[51],q[46];
sx q[46];
sx q[46];
measure q[51] -> c[0];
measure q[46] -> c[1];
