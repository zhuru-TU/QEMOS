OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[6];
cx q[37],q[43];
sx q[6];
sx q[19];
x q[60];
rz(1.6381983635224158) q[37];
cx q[37],q[43];
x q[19];
rz(-1.9792084405191712) q[60];
measure q[37] -> c[0];
measure q[6] -> c[1];
measure q[43] -> c[2];
measure q[19] -> c[3];
measure q[24] -> c[4];
measure q[60] -> c[5];
