OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[8];
cx q[44],q[49];
x q[36];
rz(1.9226282218196395) q[7];
rz(-1.81652196979921) q[11];
cx q[4],q[11];
x q[63];
x q[4];
rz(-1.4837421780151796) q[36];
x q[7];
x q[11];
x q[44];
rz(0.020921782152634627) q[15];
cx q[44],q[49];
measure q[4] -> c[0];
measure q[36] -> c[1];
measure q[7] -> c[2];
measure q[11] -> c[3];
measure q[44] -> c[4];
measure q[15] -> c[5];
measure q[49] -> c[6];
measure q[63] -> c[7];
