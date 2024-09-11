OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[2];
sx q[51];
measure q[57] -> c[0];
measure q[51] -> c[1];
