OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[14];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(1.8260637281202179) q[2];
sx q[2];
rz(1.8769604463699991) q[2];
rz(pi/4) q[4];
cx q[4],q[1];
rz(-pi/4) q[1];
cx q[4],q[1];
rz(3*pi/4) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[6],q[7];
rz(-pi/4) q[7];
rz(2.180631265220417) q[9];
sx q[9];
rz(3.6698217235818387) q[9];
sx q[9];
rz(13.997804210651868) q[9];
cx q[10],q[7];
rz(pi/4) q[7];
cx q[6],q[7];
rz(pi/4) q[6];
rz(-pi/4) q[7];
cx q[10],q[7];
rz(pi/4) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[10],q[7];
rz(pi/4) q[10];
rz(-pi/4) q[7];
cx q[10],q[7];
rz(pi/2) q[11];
sx q[11];
rz(3*pi/4) q[11];
rz(-pi) q[13];
sx q[13];
rz(3*pi/4) q[13];
cx q[12],q[13];
rz(pi/4) q[13];
sx q[13];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
barrier q[8],q[13],q[9],q[12],q[11],q[6],q[2],q[4],q[14],q[10],q[7],q[1],q[0],q[15];
measure q[8] -> c[0];
measure q[13] -> c[1];
measure q[9] -> c[2];
measure q[12] -> c[3];
measure q[11] -> c[4];
measure q[6] -> c[5];
measure q[2] -> c[6];
measure q[4] -> c[7];
measure q[14] -> c[8];
measure q[10] -> c[9];
measure q[7] -> c[10];
measure q[1] -> c[11];
measure q[0] -> c[12];
measure q[15] -> c[13];