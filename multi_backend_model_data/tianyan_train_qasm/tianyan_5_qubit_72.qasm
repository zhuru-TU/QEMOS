OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[5];
rz(0.7287716911758135) q[4];
x q[39];
sx q[10];
x q[44];
cx q[45],q[39];
x q[44];
cx q[45],q[39];
measure q[4] -> c[0];
measure q[39] -> c[1];
measure q[10] -> c[2];
measure q[44] -> c[3];
measure q[45] -> c[4];
