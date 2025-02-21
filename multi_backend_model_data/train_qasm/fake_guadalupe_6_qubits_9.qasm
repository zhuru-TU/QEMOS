OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[6];
rz(2.0001051971331947) q[4];
cx q[4],q[1];
rz(-2.0001051971331947) q[1];
cx q[4],q[1];
rz(2.0001051971331947) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(1.6749231995365021) q[0];
rz(pi/2) q[1];
x q[6];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(-2.1126549531065684) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.3489351630875035) q[0];
sx q[0];
rz(1.1087301049368392) q[0];
rz(2.1126549531065684) q[1];
rz(pi/2) q[4];
cx q[4],q[1];
rz(6.06899194529398) q[1];
cx q[4],q[1];
x q[10];
cx q[7],q[10];
rz(-2.0613616728014827) q[10];
sx q[10];
rz(7.999957687303928) q[10];
sx q[10];
rz(11.486139633570861) q[10];
rz(-2.7320882859629263) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[6];
rz(1.4790678790764296) q[6];
sx q[7];
rz(-1.4790678790764302) q[7];
sx q[7];
cx q[7],q[6];
rz(-pi) q[6];
sx q[6];
rz(pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(0.4095043676268677) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi/2) q[7];
cx q[6],q[7];
rz(pi/2) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(1.92867076883872) q[7];
cx q[4],q[7];
rz(-1.92867076883872) q[7];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
rz(pi/2) q[7];
sx q[7];
rz(1.668635471601526) q[7];
cx q[10],q[7];
rz(-0.09783914480662963) q[7];
cx q[10],q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
barrier q[7],q[4],q[10],q[0],q[1],q[6];
measure q[7] -> c[0];
measure q[4] -> c[1];
measure q[10] -> c[2];
measure q[0] -> c[3];
measure q[1] -> c[4];
measure q[6] -> c[5];