OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[8];
sx q[65];
cx q[18],q[24];
sx q[39];
rz(-1.363261668903117) q[7];
rz(0.30439850771411203) q[44];
cx q[18],q[24];
cx q[34],q[39];
rz(1.4438112299189152) q[34];
cx q[34],q[39];
cx q[34],q[39];
x q[24];
measure q[65] -> c[0];
measure q[34] -> c[1];
measure q[36] -> c[2];
measure q[39] -> c[3];
measure q[7] -> c[4];
measure q[44] -> c[5];
measure q[18] -> c[6];
measure q[24] -> c[7];
