OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[6];
sx q[3];
cx q[9],q[3];
rz(1.5822966373563139) q[25];
sx q[3];
cx q[9],q[3];
sx q[9];
sx q[25];
rz(-2.8578228448553) q[61];
measure q[32] -> c[0];
measure q[3] -> c[1];
measure q[7] -> c[2];
measure q[9] -> c[3];
measure q[25] -> c[4];
measure q[61] -> c[5];
