OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[8];
x q[4];
rz(2.1391742576537753) q[48];
x q[50];
sx q[20];
cx q[11],q[4];
x q[64];
sx q[4];
x q[45];
rz(-1.9720712139659589) q[48];
rz(0.618764568170064) q[50];
sx q[60];
measure q[64] -> c[0];
measure q[4] -> c[1];
measure q[11] -> c[2];
measure q[45] -> c[3];
measure q[48] -> c[4];
measure q[50] -> c[5];
measure q[20] -> c[6];
measure q[60] -> c[7];
