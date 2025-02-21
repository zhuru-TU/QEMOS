OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[12];
rz(pi/2) q[1];
sx q[1];
rz(-2.9854191947164326) q[1];
cx q[4],q[1];
rz(-1.726969785668257) q[1];
cx q[4],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[7];
sx q[7];
rz(3*pi/4) q[7];
cx q[10],q[7];
rz(-pi/4) q[7];
cx q[6],q[7];
rz(pi/4) q[7];
cx q[10],q[7];
rz(pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
rz(-2.438848465068613) q[12];
rz(pi/2) q[13];
cx q[12],q[13];
x q[12];
rz(pi/4) q[13];
cx q[12],q[13];
x q[12];
rz(1.653450301671164) q[12];
x q[13];
rz(-3*pi/4) q[13];
measure q[2] -> c[0];
measure q[15] -> c[1];
measure q[1] -> c[2];
measure q[12] -> c[3];
measure q[0] -> c[4];
measure q[4] -> c[5];
measure q[10] -> c[6];
measure q[6] -> c[7];
measure q[13] -> c[8];
measure q[7] -> c[9];
measure q[11] -> c[10];
measure q[9] -> c[11];