OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[9];
x q[34];
sx q[43];
cx q[49],q[43];
cx q[21],q[27];
cx q[21],q[27];
x q[18];
sx q[21];
rz(-1.610568551755571) q[27];
sx q[34];
rz(-2.0914782150511018) q[43];
cx q[50],q[56];
sx q[49];
cx q[50],q[56];
sx q[18];
rz(-3.098579979117761) q[27];
measure q[34] -> c[0];
measure q[43] -> c[1];
measure q[48] -> c[2];
measure q[49] -> c[3];
measure q[50] -> c[4];
measure q[18] -> c[5];
measure q[21] -> c[6];
measure q[56] -> c[7];
measure q[27] -> c[8];
