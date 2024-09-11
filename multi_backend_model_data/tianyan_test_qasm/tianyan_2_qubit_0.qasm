OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[2];
rz(0.5308636903808384) q[56];
sx q[56];
rz(2.1338802885259742) q[62];
measure q[56] -> c[0];
measure q[62] -> c[1];
