OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[13];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/4) q[1];
sx q[3];
rz(pi/2) q[3];
cx q[1],q[4];
rz(-pi/4) q[4];
cx q[1],q[4];
rz(pi/4) q[4];
sx q[5];
rz(pi) q[5];
cx q[5],q[3];
rz(1.854615903116079) q[3];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
sx q[5];
rz(-pi) q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi) q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
rz(2.0698649013856802) q[7];
cx q[6],q[7];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
sx q[8];
rz(pi) q[8];
rz(0.54157002910948) q[9];
sx q[9];
rz(6.9616948053229954) q[9];
sx q[9];
rz(8.8832079316599) q[9];
sx q[11];
rz(pi/2) q[11];
cx q[8],q[11];
rz(4.6553426650628085) q[11];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-pi) q[11];
sx q[8];
rz(-pi) q[8];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/4) q[13];
cx q[13],q[12];
rz(-pi/4) q[12];
cx q[13],q[12];
rz(3*pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
rz(0.8583163969007367) q[15];
measure q[12] -> c[0];
measure q[6] -> c[1];
measure q[9] -> c[2];
measure q[13] -> c[3];
measure q[5] -> c[4];
measure q[0] -> c[5];
measure q[15] -> c[6];
measure q[1] -> c[7];
measure q[11] -> c[8];
measure q[4] -> c[9];
measure q[8] -> c[10];
measure q[7] -> c[11];
measure q[3] -> c[12];