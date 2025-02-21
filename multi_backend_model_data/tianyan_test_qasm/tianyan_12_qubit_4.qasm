OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[12];
rz(0.9142225278604235) q[33];
x q[3];
rz(-1.0247008073853374) q[4];
x q[36];
rz(-0.3876372113009361) q[10];
cx q[3],q[10];
cx q[49],q[55];
x q[56];
cx q[3],q[10];
cx q[3],q[10];
cx q[61],q[55];
x q[36];
cx q[4],q[10];
sx q[45];
rz(-1.0120256230400821) q[49];
rz(-0.8362272995992561) q[28];
cx q[49],q[55];
measure q[0] -> c[0];
measure q[33] -> c[1];
measure q[3] -> c[2];
measure q[4] -> c[3];
measure q[36] -> c[4];
measure q[10] -> c[5];
measure q[45] -> c[6];
measure q[49] -> c[7];
measure q[55] -> c[8];
measure q[56] -> c[9];
measure q[28] -> c[10];
measure q[61] -> c[11];
