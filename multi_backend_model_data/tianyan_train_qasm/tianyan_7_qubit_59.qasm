OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[7];
x q[32];
cx q[44],q[49];
cx q[44],q[49];
x q[49];
sx q[23];
sx q[28];
cx q[44],q[49];
rz(-1.4597581818849328) q[32];
rz(-2.0900242417574395) q[42];
sx q[49];
x q[23];
x q[28];
measure q[32] -> c[0];
measure q[42] -> c[1];
measure q[44] -> c[2];
measure q[49] -> c[3];
measure q[23] -> c[4];
measure q[28] -> c[5];
measure q[29] -> c[6];
