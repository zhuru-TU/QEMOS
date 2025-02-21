OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[12];
rz(-pi) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[3];
cx q[2],q[3];
cx q[3],q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-pi) q[5];
sx q[5];
rz(3*pi/4) q[5];
cx q[8],q[5];
rz(pi/4) q[5];
sx q[5];
rz(1.328048253983968) q[11];
rz(-1.2687790567520256) q[14];
cx q[14],q[11];
rz(-0.371903329111257) q[11];
sx q[11];
rz(-1.3335956224379348) q[11];
sx q[11];
cx q[14],q[11];
sx q[11];
rz(-1.3335956224379348) q[11];
sx q[11];
rz(-0.9561449248727101) q[11];
rz(pi/2) q[18];
sx q[18];
rz(3*pi/4) q[18];
cx q[15],q[18];
rz(-pi/4) q[18];
cx q[21],q[18];
rz(pi/4) q[18];
cx q[15],q[18];
rz(pi/4) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/2) q[24];
rz(-2.438848465068613) q[25];
cx q[25],q[24];
rz(pi/4) q[24];
x q[25];
cx q[25],q[24];
x q[24];
rz(-3*pi/4) q[24];
x q[25];
rz(1.653450301671164) q[25];
measure q[18] -> c[0];
measure q[2] -> c[1];
measure q[8] -> c[2];
measure q[26] -> c[3];
measure q[25] -> c[4];
measure q[24] -> c[5];
measure q[11] -> c[6];
measure q[15] -> c[7];
measure q[5] -> c[8];
measure q[14] -> c[9];
measure q[3] -> c[10];
measure q[21] -> c[11];