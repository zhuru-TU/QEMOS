OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[5];
cx q[38],q[32];
x q[65];
rz(-2.7496592224586207) q[38];
cx q[27],q[21];
sx q[27];
cx q[27],q[21];
cx q[38],q[32];
rz(1.016502740318237) q[21];
measure q[32] -> c[0];
measure q[65] -> c[1];
measure q[38] -> c[2];
measure q[21] -> c[3];
measure q[27] -> c[4];
