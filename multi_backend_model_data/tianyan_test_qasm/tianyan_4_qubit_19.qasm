OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[4];
rz(1.2162702030767205) q[24];
x q[25];
rz(0.4813837146223672) q[18];
rz(-1.6887258884737104) q[15];
sx q[24];
x q[25];
x q[15];
measure q[24] -> c[0];
measure q[25] -> c[1];
measure q[18] -> c[2];
measure q[15] -> c[3];
