OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[7];
sx q[0];
rz(0.7201175901405712) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[6];
sx q[6];
rz(-3*pi/4) q[6];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[6],q[7];
rz(-pi/4) q[7];
rz(-pi) q[12];
sx q[12];
rz(3*pi/4) q[12];
cx q[13],q[12];
rz(pi/4) q[12];
sx q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[10],q[7];
rz(-pi) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-2.666701321979951) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(-pi) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.6003105576084291) q[12];
sx q[12];
rz(0.6003105576084286) q[13];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(2.666701321979951) q[12];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(pi/4) q[7];
cx q[6],q[7];
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
rz(-pi) q[7];
sx q[7];
rz(3*pi/4) q[7];
cx q[7],q[6];
rz(-pi/4) q[6];
cx q[7],q[6];
rz(-1.5469011750109838) q[15];
sx q[15];
rz(-1.3168365066405947) q[15];
sx q[15];
rz(-1.3841629696067237) q[15];
barrier q[15],q[6],q[0],q[7],q[10],q[13],q[12];
measure q[15] -> c[0];
measure q[6] -> c[1];
measure q[0] -> c[2];
measure q[7] -> c[3];
measure q[10] -> c[4];
measure q[13] -> c[5];
measure q[12] -> c[6];