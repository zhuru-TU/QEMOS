OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[9];
rz(-0.05672153052256279) q[32];
sx q[37];
x q[6];
x q[12];
sx q[18];
x q[24];
x q[25];
cx q[12],q[6];
sx q[32];
rz(-1.6745197379520689) q[1];
rz(1.5178641990027035) q[6];
x q[18];
rz(0.1916764647742455) q[25];
x q[30];
measure q[32] -> c[0];
measure q[1] -> c[1];
measure q[37] -> c[2];
measure q[6] -> c[3];
measure q[12] -> c[4];
measure q[18] -> c[5];
measure q[24] -> c[6];
measure q[25] -> c[7];
measure q[30] -> c[8];
