OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[8];
rz(-0.3944170474880746) q[33];
rz(1.3684827194134304) q[36];
rz(-2.463467702222841) q[37];
x q[9];
x q[42];
cx q[30],q[36];
rz(-1.8906082625826743) q[19];
sx q[33];
sx q[37];
rz(2.6348928131677054) q[9];
cx q[30],q[36];
sx q[12];
sx q[19];
x q[30];
measure q[33] -> c[0];
measure q[36] -> c[1];
measure q[37] -> c[2];
measure q[9] -> c[3];
measure q[42] -> c[4];
measure q[12] -> c[5];
measure q[19] -> c[6];
measure q[30] -> c[7];
