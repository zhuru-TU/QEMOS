OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[8];
cx q[14],q[20];
cx q[14],q[20];
sx q[43];
rz(-2.2426153804798417) q[14];
rz(2.4051623966383016) q[20];
cx q[36],q[43];
rz(-2.6315150492303685) q[26];
rz(-3.031476327581407) q[65];
rz(0.1422060309898594) q[36];
rz(-2.555028378717158) q[43];
sx q[13];
sx q[14];
x q[20];
sx q[55];
cx q[14],q[20];
measure q[65] -> c[0];
measure q[36] -> c[1];
measure q[43] -> c[2];
measure q[13] -> c[3];
measure q[14] -> c[4];
measure q[20] -> c[5];
measure q[55] -> c[6];
measure q[26] -> c[7];
