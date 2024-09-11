OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[2];
rz(2.948721871653497) q[7];
rz(-3.1028702771309273) q[1];
sx q[7];
measure q[1] -> c[0];
measure q[7] -> c[1];
