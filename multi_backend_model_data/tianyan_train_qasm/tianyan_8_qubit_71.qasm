OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[8];
cx q[15],q[9];
rz(-1.2361697038344206) q[40];
rz(-1.3411492766962965) q[9];
sx q[46];
x q[15];
x q[51];
x q[31];
x q[34];
x q[9];
rz(-2.6788411086840025) q[43];
rz(1.1675018893689426) q[46];
x q[15];
rz(-1.0507055341473297) q[51];
x q[31];
measure q[34] -> c[0];
measure q[40] -> c[1];
measure q[9] -> c[2];
measure q[43] -> c[3];
measure q[46] -> c[4];
measure q[15] -> c[5];
measure q[51] -> c[6];
measure q[31] -> c[7];
