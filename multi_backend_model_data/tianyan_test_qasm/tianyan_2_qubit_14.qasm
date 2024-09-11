OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[2];
x q[21];
rz(-1.6848827639561614) q[26];
cx q[26],q[21];
measure q[26] -> c[0];
measure q[21] -> c[1];
