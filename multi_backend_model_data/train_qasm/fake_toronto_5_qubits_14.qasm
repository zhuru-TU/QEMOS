OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
x q[2];
rz(-2.438848465068614) q[2];
rz(pi/2) q[3];
cx q[2],q[3];
x q[2];
rz(pi/4) q[3];
cx q[2],q[3];
rz(-2.7113276105428614) q[2];
sx q[2];
rz(pi/2) q[2];
x q[3];
rz(-4.550274939385215) q[3];
sx q[5];
rz(pi/2) q[8];
rz(-pi) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-0.8630810136169824) q[11];
sx q[11];
rz(pi/2) q[8];
sx q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
rz(0.6739894699687682) q[5];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-0.8211606925077376) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-5*pi/8) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(-0.8630810136169829) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.7077153131779141) q[11];
sx q[11];
rz(1.1611347191880619) q[8];
cx q[11],q[8];
rz(-2.5623750046154194) q[11];
sx q[11];
rz(-0.591928855248181) q[11];
sx q[11];
rz(-2.2026782203152733) q[11];
rz(-pi/2) q[8];
sx q[8];
rz(1.027232654767439) q[8];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(1.4199317364661648) q[8];
cx q[5],q[8];
x q[5];
rz(0.1154074972539938) q[5];
cx q[5],q[3];
rz(1.5034198400402037) q[3];
sx q[3];
rz(-1.7133708592239651) q[3];
sx q[3];
cx q[5],q[3];
sx q[3];
rz(-1.7133708592239651) q[3];
sx q[3];
rz(-0.6822591475324664) q[3];
x q[8];
rz(-0.7861425301890028) q[8];
cx q[11],q[8];
x q[11];
rz(1.4480441719594872) q[8];
cx q[11],q[8];
rz(-1.510627823583056) q[11];
sx q[11];
rz(-1.9184977429240977) q[11];
sx q[11];
rz(0.4892461005732218) q[11];
rz(pi/2) q[8];
barrier q[8],q[11],q[2],q[5],q[3];
measure q[8] -> c[0];
measure q[11] -> c[1];
measure q[2] -> c[2];
measure q[5] -> c[3];
measure q[3] -> c[4];