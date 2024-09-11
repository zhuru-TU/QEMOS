OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[2];
sx q[1];
rz(0.9912187631549827) q[8];
x q[1];
measure q[8] -> c[0];
measure q[1] -> c[1];
