OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(-2.9119535791507056) q[1];
sx q[1];
rz(0.70274418852118) q[1];
rz(pi/2) q[2];
sx q[2];
rz(0.9740957321590731) q[2];
cx q[1],q[2];
x q[1];
rz(0.7098644630320795) q[2];
cx q[1],q[2];
rz(-2.4388484650686113) q[1];
sx q[1];
rz(0.29897267344649947) q[1];
sx q[1];
rz(-0.33137219179594446) q[2];
sx q[2];
rz(-1.2459998388048952) q[2];
sx q[2];
rz(3*pi/4) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-2.6671681260896207) q[3];
sx q[3];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
cx q[3],q[2];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[3];
rz(pi/4) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(0.6897464034678813) q[5];
sx q[5];
rz(-0.2970342974429969) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.2605427302627783) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[5];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-3*pi/4) q[5];
rz(-0.13253167556028167) q[8];
sx q[8];
rz(-1.3734597608099772) q[8];
sx q[8];
rz(-0.11353778756965571) q[8];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/4) q[5];
cx q[8],q[5];
rz(pi/4) q[5];
sx q[5];
rz(3*pi/4) q[5];
cx q[3],q[5];
rz(pi/4) q[5];
sx q[5];
rz(pi/2) q[5];
barrier q[8],q[5],q[1],q[2],q[3];
measure q[8] -> c[0];
measure q[5] -> c[1];
measure q[1] -> c[2];
measure q[2] -> c[3];
measure q[3] -> c[4];