OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
rz(-2.7429376087754713) q[5];
sx q[5];
rz(-2.3564351859777766) q[5];
sx q[5];
cx q[8],q[11];
rz(-pi/4) q[11];
rz(-pi) q[12];
sx q[12];
rz(-1.5833893668982806) q[12];
rz(pi/4) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
cx q[12],q[13];
rz(-3.128999613486409) q[13];
cx q[12],q[13];
rz(-2.9578361528438144) q[13];
rz(3*pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[11];
rz(pi/4) q[11];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(2.643649535125668) q[11];
rz(pi/4) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(pi) q[14];
cx q[14],q[11];
rz(pi) q[11];
cx q[14],q[16];
rz(-pi/4) q[16];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-pi/16) q[14];
cx q[13],q[14];
rz(pi/16) q[14];
rz(3*pi/4) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[13],q[14];
rz(-pi/16) q[14];
cx q[14],q[16];
rz(pi/16) q[16];
cx q[14],q[16];
cx q[13],q[14];
rz(1.877063595183709) q[14];
rz(-pi/16) q[16];
cx q[14],q[16];
rz(-pi/16) q[16];
cx q[14],q[16];
sx q[14];
rz(-pi) q[14];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-0.10991772753945028) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(15*pi/16) q[14];
rz(pi/16) q[16];
cx q[14],q[16];
rz(pi/16) q[16];
cx q[14],q[16];
cx q[13],q[14];
rz(pi/16) q[14];
rz(-pi/16) q[16];
cx q[14],q[16];
rz(-pi/16) q[16];
cx q[14],q[16];
cx q[11],q[14];
cx q[11],q[8];
rz(-pi/16) q[14];
rz(pi/16) q[16];
cx q[14],q[16];
rz(pi/16) q[16];
cx q[14],q[16];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(pi/16) q[14];
rz(-pi/16) q[16];
cx q[14],q[16];
rz(-pi/16) q[16];
cx q[14],q[16];
rz(-2.7441439293227177) q[16];
sx q[16];
rz(pi/4) q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[11],q[14];
rz(2.6662867464784505) q[14];
cx q[11],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
cx q[13],q[12];
x q[13];
cx q[12],q[13];
cx q[13],q[12];
rz(1.877063595183709) q[13];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(3.0986342794901596) q[11];
cx q[14],q[16];
rz(pi/4) q[16];
sx q[16];
rz(pi/4) q[16];
x q[8];
rz(-pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-3*pi/4) q[5];
sx q[5];
sx q[8];
rz(-0.682460196495116) q[8];
cx q[11],q[8];
rz(0.042958374099633545) q[8];
sx q[8];
rz(-1.5230342053092008) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
rz(-pi/16) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi) q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-0.10991772753945028) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(15*pi/16) q[13];
rz(pi/16) q[14];
cx q[13],q[14];
rz(pi/16) q[14];
cx q[13],q[14];
cx q[12],q[13];
rz(pi/16) q[13];
rz(-pi/16) q[14];
cx q[13],q[14];
rz(-pi/16) q[14];
cx q[13],q[14];
rz(pi/16) q[14];
rz(1.542743461663136) q[8];
sx q[8];
rz(-2.1014696128285486) q[8];
sx q[8];
rz(-1.5154105438145775) q[8];
cx q[5],q[8];
sx q[5];
rz(pi/2) q[8];
sx q[8];
rz(-0.2970342974429947) q[8];
sx q[8];
rz(pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[8];
cx q[5],q[8];
rz(pi/4) q[5];
rz(-pi/4) q[8];
cx q[11],q[8];
rz(3*pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
rz(pi/4) q[11];
rz(-pi/4) q[8];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/16) q[14];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/16) q[14];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/16) q[14];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[13],q[14];
rz(pi/16) q[14];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[14],q[11];
rz(9*pi/16) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(2.2156333230854446) q[14];
cx q[5],q[8];
rz(0.5855578975141146) q[5];
sx q[5];
rz(6.796542818401305) q[5];
sx q[5];
rz(12.55482297786442) q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-2.2156333230854446) q[11];
cx q[14],q[11];
rz(2.2156333230854446) q[11];
barrier q[8],q[13],q[14],q[16],q[11],q[12],q[5];
measure q[8] -> c[0];
measure q[13] -> c[1];
measure q[14] -> c[2];
measure q[16] -> c[3];
measure q[11] -> c[4];
measure q[12] -> c[5];
measure q[5] -> c[6];