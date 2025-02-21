OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[14];
rz(-pi/2) q[2];
sx q[2];
rz(-0.3485350913080776) q[2];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[1],q[4];
rz(1.5032464157421184) q[4];
cx q[1],q[4];
sx q[1];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-pi/2) q[5];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
cx q[2],q[3];
x q[2];
rz(0.7298878592573541) q[3];
cx q[2],q[3];
rz(-0.3485350913080758) q[2];
sx q[2];
rz(-3.042498145226328) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(0.4824298663205804) q[3];
sx q[3];
x q[5];
rz(pi/2) q[5];
rz(pi/2) q[6];
sx q[7];
cx q[6],q[7];
x q[6];
cx q[9],q[8];
rz(-pi/2) q[9];
sx q[10];
rz(0.06398906939031646) q[10];
sx q[10];
rz(-pi) q[10];
rz(-0.4861883124288071) q[11];
cx q[8],q[11];
rz(-pi/4) q[11];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[12];
rz(pi/4) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[10],q[7];
rz(-1.3734007669450161) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[4],q[7];
rz(pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[10],q[7];
rz(pi/4) q[7];
cx q[6],q[7];
rz(-pi/4) q[7];
cx q[10],q[7];
rz(pi/2) q[10];
sx q[10];
rz(pi) q[10];
rz(pi/4) q[7];
cx q[6],q[7];
rz(pi/4) q[7];
sx q[7];
rz(3*pi/4) q[7];
cx q[4],q[7];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
rz(0.3743156943972543) q[1];
cx q[2],q[1];
rz(-1.0065534605029578) q[1];
sx q[1];
rz(-1.4015985734338727) q[1];
sx q[1];
cx q[2],q[1];
sx q[1];
rz(-1.4015985734338727) q[1];
sx q[1];
rz(0.6322377661057033) q[1];
rz(pi/4) q[7];
sx q[7];
rz(2.379389729298609) q[7];
rz(pi) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-2.7828894932331885) q[13];
sx q[13];
rz(-pi) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.919666976215554) q[12];
sx q[12];
rz(0.9196669762155537) q[13];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-2.9441970937399127) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[10],q[12];
rz(5.831971161554074) q[12];
cx q[10],q[12];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi) q[13];
sx q[13];
rz(-1.993182107899731) q[13];
cx q[14],q[11];
rz(pi/4) q[11];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
rz(pi/4) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(4.628824133267563) q[14];
cx q[14],q[11];
rz(pi/2) q[11];
cx q[14],q[13];
rz(-0.7018333162803216) q[13];
sx q[13];
rz(-2.6660839974277524) q[13];
sx q[13];
cx q[14],q[13];
sx q[13];
rz(-2.6660839974277524) q[13];
sx q[13];
rz(-0.8052803897663452) q[13];
sx q[8];
cx q[11],q[8];
x q[11];
barrier q[8],q[11],q[10],q[1],q[4],q[7],q[9],q[6],q[2],q[13],q[12],q[14],q[5],q[3];
measure q[8] -> c[0];
measure q[11] -> c[1];
measure q[10] -> c[2];
measure q[1] -> c[3];
measure q[4] -> c[4];
measure q[7] -> c[5];
measure q[9] -> c[6];
measure q[6] -> c[7];
measure q[2] -> c[8];
measure q[13] -> c[9];
measure q[12] -> c[10];
measure q[14] -> c[11];
measure q[5] -> c[12];
measure q[3] -> c[13];