OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[3];
sx q[6];
rz(-2.8445583561467966) q[6];
sx q[6];
rz(pi/2) q[6];
x q[7];
cx q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(0.2970342974429956) q[6];
sx q[6];
sx q[7];
rz(-3*pi/4) q[7];
cx q[10],q[7];
sx q[10];
rz(-pi/2) q[10];
rz(pi/4) q[7];
cx q[6],q[7];
rz(pi/4) q[6];
x q[7];
rz(-pi/4) q[7];
cx q[10],q[7];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(-3*pi/4) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[7];
rz(3*pi/4) q[7];
cx q[7],q[6];
rz(-pi/4) q[6];
cx q[7],q[6];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[7],q[6];
rz(0.0018019897929724138) q[6];
sx q[6];
rz(pi/2) q[6];
sx q[7];
x q[7];
rz(-pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[7];
cx q[10],q[7];
rz(-2.0152202458480506) q[10];
sx q[10];
rz(-1.667060236241933) q[10];
sx q[10];
rz(0.7639103574693209) q[10];
rz(pi/2) q[7];
sx q[7];
cx q[7],q[6];
rz(2.9462113356907893) q[6];
cx q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(-0.2970342974429965) q[6];
sx q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(0.14088330096436996) q[7];
cx q[10],q[7];
x q[10];
rz(0.2809316285527388) q[7];
cx q[10],q[7];
rz(-1.5480045770221094) q[10];
sx q[10];
rz(-1.1449094766114989) q[10];
sx q[10];
rz(-1.079538345728544) q[10];
sx q[7];
rz(pi/2) q[7];
sx q[7];
cx q[7],q[6];
rz(pi/2) q[6];
sx q[6];
rz(1.2737620293519) q[6];
x q[7];
cx q[10],q[7];
rz(6.20066822507611) q[7];
cx q[10],q[7];
sx q[10];
rz(-pi) q[10];
rz(pi/2) q[7];
sx q[7];
rz(-pi) q[7];
barrier q[10],q[7],q[6];
measure q[10] -> c[0];
measure q[7] -> c[1];
measure q[6] -> c[2];