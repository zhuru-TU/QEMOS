OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[9];
cx q[6],q[12];
cx q[6],q[12];
x q[12];
rz(-2.0900784186367423) q[55];
x q[57];
x q[32];
sx q[12];
rz(1.4257613275509193) q[50];
x q[56];
x q[57];
measure q[32] -> c[0];
measure q[1] -> c[1];
measure q[6] -> c[2];
measure q[10] -> c[3];
measure q[12] -> c[4];
measure q[50] -> c[5];
measure q[55] -> c[6];
measure q[56] -> c[7];
measure q[57] -> c[8];
