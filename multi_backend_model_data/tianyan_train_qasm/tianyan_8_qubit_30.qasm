OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[8];
rz(2.2225580323353853) q[34];
cx q[56],q[62];
cx q[56],q[62];
cx q[62],q[56];
cx q[56],q[62];
x q[34];
rz(-0.07767683117653501) q[38];
x q[39];
sx q[50];
sx q[56];
x q[27];
rz(-1.7482775965194028) q[61];
x q[62];
measure q[34] -> c[0];
measure q[38] -> c[1];
measure q[39] -> c[2];
measure q[50] -> c[3];
measure q[56] -> c[4];
measure q[27] -> c[5];
measure q[61] -> c[6];
measure q[62] -> c[7];
