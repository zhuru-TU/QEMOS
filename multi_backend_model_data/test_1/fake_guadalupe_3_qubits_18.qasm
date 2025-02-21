OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[3];
rz(-2.8445583561467966) q[7];
sx q[7];
rz(pi/2) q[7];
rz(-pi) q[10];
sx q[10];
rz(-pi) q[10];
cx q[10],q[7];
sx q[10];
rz(pi/2) q[7];
sx q[7];
rz(-0.2970342974429947) q[7];
sx q[7];
rz(pi/4) q[7];
cx q[6],q[7];
rz(pi/4) q[7];
cx q[10],q[7];
rz(pi/4) q[10];
rz(-pi/4) q[7];
cx q[6],q[7];
rz(3*pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
x q[10];
cx q[6],q[7];
rz(pi) q[6];
rz(-pi/4) q[7];
cx q[6],q[7];
sx q[7];
rz(-2.8445583561467966) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[10],q[7];
x q[10];
rz(3*pi/4) q[10];
rz(pi/2) q[7];
sx q[7];
rz(-1.8678306242378921) q[7];
sx q[7];
rz(-pi/4) q[7];
cx q[6],q[7];
rz(pi/4) q[7];
cx q[10],q[7];
rz(-pi/4) q[7];
cx q[6],q[7];
rz(3*pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
sx q[10];
rz(pi/2) q[10];
cx q[6],q[7];
rz(-pi/4) q[7];
cx q[6],q[7];
sx q[6];
rz(pi/2) q[6];
sx q[7];
rz(pi) q[7];
cx q[7],q[10];
rz(1.041218415774097) q[10];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-pi) q[10];
sx q[7];
rz(-pi) q[7];
barrier q[6],q[10],q[7];
measure q[6] -> c[0];
measure q[10] -> c[1];
measure q[7] -> c[2];