OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[12];
cx q[8],q[13];
sx q[43];
sx q[12];
rz(0.216957272752758) q[46];
x q[20];
sx q[53];
sx q[25];
x q[59];
rz(-2.824566202158259) q[62];
cx q[8],q[13];
cx q[8],q[13];
rz(2.031170813878653) q[43];
cx q[38],q[32];
x q[46];
x q[20];
cx q[53],q[59];
rz(-2.623890542987943) q[25];
rz(-2.691364766952605) q[59];
rz(1.03602478325225) q[62];
measure q[32] -> c[0];
measure q[38] -> c[1];
measure q[8] -> c[2];
measure q[43] -> c[3];
measure q[12] -> c[4];
measure q[13] -> c[5];
measure q[46] -> c[6];
measure q[20] -> c[7];
measure q[53] -> c[8];
measure q[25] -> c[9];
measure q[59] -> c[10];
measure q[62] -> c[11];
