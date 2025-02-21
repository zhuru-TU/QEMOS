OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(pi/2) q[12];
sx q[12];
rz(3*pi/4) q[12];
cx q[10],q[12];
rz(-pi/4) q[12];
rz(2.0949236819652306) q[13];
cx q[13],q[14];
rz(-2.0949236819652306) q[14];
cx q[13],q[14];
rz(2.0949236819652306) q[14];
sx q[14];
cx q[15],q[12];
rz(pi/4) q[12];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[10];
sx q[10];
rz(0.43473467859703163) q[10];
sx q[10];
rz(2.939175103850223) q[10];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/4) q[15];
cx q[15],q[12];
rz(-pi/4) q[12];
cx q[15],q[12];
rz(1.1471616152428048) q[12];
sx q[12];
rz(-pi) q[12];
cx q[10],q[12];
sx q[10];
rz(pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(0.3406802311775647) q[12];
cx q[10],q[12];
rz(0.9419387357186846) q[10];
rz(-3.0737029194959207) q[12];
sx q[12];
rz(-2.664784551626564) q[12];
sx q[12];
rz(-0.4534209938726921) q[12];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi) q[12];
cx q[12],q[13];
rz(2.7120894269728377) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9766522807266504) q[12];
sx q[13];
rz(pi/4) q[13];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
rz(1.505960787756945) q[18];
sx q[18];
rz(-0.6767081225829656) q[18];
sx q[18];
rz(-2.868373402386089) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
rz(-1.7357366996580388) q[12];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[12];
rz(3*pi/4) q[12];
cx q[13],q[12];
rz(-pi/4) q[12];
cx q[15],q[12];
rz(pi/4) q[12];
cx q[13],q[12];
rz(pi/4) q[12];
sx q[12];
rz(-pi) q[12];
cx q[10],q[12];
x q[10];
rz(pi/4) q[12];
cx q[10],q[12];
x q[10];
rz(1.4560547418212835) q[10];
x q[12];
rz(-3*pi/4) q[12];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(3.702575095350602) q[15];
sx q[15];
rz(8.480805883185436) q[15];
sx q[15];
rz(13.091312690037475) q[15];
barrier q[15],q[12],q[18],q[13],q[10],q[14];
measure q[15] -> c[0];
measure q[12] -> c[1];
measure q[18] -> c[2];
measure q[13] -> c[3];
measure q[10] -> c[4];
measure q[14] -> c[5];