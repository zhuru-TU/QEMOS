OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[2];
sx q[57];
x q[57];
measure q[57] -> c[0];
measure q[63] -> c[1];
