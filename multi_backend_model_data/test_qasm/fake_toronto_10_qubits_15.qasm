OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[10];
rz(-pi) q[2];
sx q[2];
rz(2.599081499661634) q[2];
sx q[2];
cx q[3],q[2];
sx q[2];
rz(2.599081499661634) q[2];
sx q[2];
rz(-pi) q[2];
cx q[3],q[2];
sx q[2];
rz(1.3001116079432746) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi) q[5];
cx q[3],q[5];
rz(pi/2) q[5];
rz(-0.17496585777532925) q[9];
sx q[9];
rz(-0.8541455070432242) q[9];
sx q[9];
rz(0.11713146823490206) q[9];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[8],q[11];
x q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
rz(-pi/4) q[11];
sx q[14];
rz(-3*pi/4) q[14];
rz(pi/4) q[8];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
sx q[11];
rz(3*pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
sx q[11];
sx q[8];
rz(-2.601850700065923) q[24];
x q[25];
rz(2.8004034544224936) q[25];
cx q[24],q[25];
rz(0.21492683653243105) q[25];
sx q[25];
rz(-3.001358175557355) q[25];
sx q[25];
cx q[24],q[25];
sx q[25];
rz(-3.001358175557355) q[25];
sx q[25];
rz(-3.015330290954923) q[25];
rz(2.8933439647398593) q[26];
sx q[26];
rz(-0.4997710065000138) q[26];
sx q[26];
rz(0.5681129858275651) q[26];
barrier q[14],q[3],q[24],q[8],q[26],q[2],q[5],q[11],q[25],q[9];
measure q[14] -> c[0];
measure q[3] -> c[1];
measure q[24] -> c[2];
measure q[8] -> c[3];
measure q[26] -> c[4];
measure q[2] -> c[5];
measure q[5] -> c[6];
measure q[11] -> c[7];
measure q[25] -> c[8];
measure q[9] -> c[9];