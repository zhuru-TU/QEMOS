OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[7];
x q[34];
x q[2];
rz(3.100900067821155) q[49];
rz(0.9577399344719648) q[57];
sx q[34];
rz(-2.980533413742326) q[2];
rz(-1.6162935994769008) q[49];
cx q[50],q[57];
sx q[63];
measure q[34] -> c[0];
measure q[2] -> c[1];
measure q[39] -> c[2];
measure q[49] -> c[3];
measure q[50] -> c[4];
measure q[57] -> c[5];
measure q[63] -> c[6];
