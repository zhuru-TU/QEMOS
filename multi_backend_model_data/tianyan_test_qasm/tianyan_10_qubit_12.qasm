OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[10];
x q[36];
cx q[60],q[55];
rz(-1.5184095195065148) q[40];
sx q[45];
rz(1.834823277658292) q[46];
rz(-2.271863485532837) q[55];
x q[60];
x q[36];
rz(0.6263413111309895) q[39];
rz(2.421898052230647) q[40];
rz(-1.3978170855384648) q[46];
sx q[49];
sx q[55];
cx q[60],q[55];
sx q[30];
measure q[36] -> c[0];
measure q[39] -> c[1];
measure q[40] -> c[2];
measure q[45] -> c[3];
measure q[46] -> c[4];
measure q[49] -> c[5];
measure q[51] -> c[6];
measure q[55] -> c[7];
measure q[60] -> c[8];
measure q[30] -> c[9];
