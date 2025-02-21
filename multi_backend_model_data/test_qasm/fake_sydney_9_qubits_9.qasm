OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(pi/2) q[3];
sx q[3];
rz(3*pi/4) q[3];
cx q[2],q[3];
x q[2];
rz(pi/2) q[2];
rz(-pi/4) q[3];
cx q[5],q[3];
rz(pi/4) q[3];
sx q[3];
rz(2.1862760354652835) q[3];
sx q[3];
rz(0.70274418852118) q[3];
cx q[3],q[2];
rz(pi/3) q[2];
x q[3];
cx q[3],q[2];
rz(3*pi/4) q[2];
rz(1.414990761013656) q[3];
sx q[3];
rz(-1.830037030922079) q[3];
sx q[3];
rz(0.9306542139269673) q[3];
sx q[8];
rz(3.0054627852433793) q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi/2) q[5];
sx q[5];
rz(-pi) q[5];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[13];
rz(-pi/4) q[14];
cx q[11],q[14];
x q[14];
rz(1.5889650149290073) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
rz(pi/4) q[11];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(-pi/2) q[14];
cx q[8],q[11];
rz(0.26413999099412067) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[8],q[5];
rz(1.2686516187341832) q[5];
sx q[8];
rz(-1.2686516187341834) q[8];
sx q[8];
cx q[8],q[5];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-pi/2) q[8];
sx q[8];
rz(2.8774526625956733) q[8];
rz(3*pi/4) q[15];
rz(5.351476187035257) q[16];
sx q[16];
rz(3.750046767323133) q[16];
sx q[16];
rz(12.045443056854618) q[16];
cx q[16],q[14];
rz(pi/2) q[14];
barrier q[11],q[2],q[14],q[8],q[3],q[16],q[13],q[5],q[15];
measure q[11] -> c[0];
measure q[2] -> c[1];
measure q[14] -> c[2];
measure q[8] -> c[3];
measure q[3] -> c[4];
measure q[16] -> c[5];
measure q[13] -> c[6];
measure q[5] -> c[7];
measure q[15] -> c[8];