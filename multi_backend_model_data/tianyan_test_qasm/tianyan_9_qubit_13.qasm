OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[9];
sx q[32];
rz(0.17363828192623476) q[37];
sx q[43];
rz(3.137511535926251) q[12];
cx q[32],q[37];
cx q[51],q[46];
cx q[43],q[48];
x q[43];
cx q[32],q[37];
sx q[48];
cx q[32],q[37];
measure q[32] -> c[0];
measure q[3] -> c[1];
measure q[37] -> c[2];
measure q[43] -> c[3];
measure q[12] -> c[4];
measure q[13] -> c[5];
measure q[46] -> c[6];
measure q[48] -> c[7];
measure q[51] -> c[8];
