OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
cx q[20],q[19];
rz(-pi/4) q[19];
cx q[22],q[19];
rz(pi/4) q[19];
cx q[20],q[19];
rz(-pi/4) q[19];
rz(pi/4) q[20];
cx q[22],q[19];
rz(pi/4) q[19];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
rz(0.13403293520747717) q[20];
sx q[20];
rz(-pi/2) q[20];
cx q[22],q[19];
rz(-pi/4) q[19];
rz(3*pi/4) q[22];
cx q[22],q[19];
rz(-1.94672433350283) q[19];
sx q[19];
cx q[20],q[19];
rz(pi/2) q[19];
sx q[20];
cx q[20],q[19];
rz(pi/4) q[19];
sx q[20];
cx q[20],q[19];
x q[19];
rz(-2.5505249215830457) q[19];
rz(1.980266483484411) q[20];
sx q[20];
rz(1.6811758269706516) q[20];
sx q[22];
rz(pi/2) q[22];
rz(-pi/4) q[25];
cx q[25],q[22];
rz(-pi/4) q[22];
cx q[25],q[22];
rz(3*pi/4) q[22];
sx q[22];
rz(pi/2) q[22];
sx q[25];
rz(1.9279935810388844) q[25];
sx q[25];
rz(-pi) q[25];
rz(6.07259073402397) q[26];
sx q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[22],q[25];
cx q[25],q[22];
rz(pi) q[22];
x q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
sx q[19];
rz(pi/2) q[19];
rz(-1.8135912148445659) q[22];
rz(-2.438848465068613) q[25];
cx q[25],q[22];
rz(pi/4) q[22];
x q[25];
cx q[25],q[22];
rz(2.1133996021426746) q[22];
sx q[22];
rz(-pi/2) q[22];
cx q[19],q[22];
rz(2.4415478842669414) q[22];
cx q[19],q[22];
sx q[19];
cx q[20],q[19];
rz(-pi/4) q[19];
cx q[20],q[19];
rz(3*pi/4) q[19];
sx q[19];
rz(pi/2) q[19];
rz(-pi/2) q[22];
sx q[22];
rz(-2.5632762795119555) q[25];
sx q[25];
rz(-1.931671272132446) q[25];
sx q[25];
rz(-2.2121103345764404) q[25];
rz(-pi/2) q[26];
cx q[25],q[26];
rz(pi/2) q[26];
barrier q[19],q[25],q[22],q[20],q[26];
measure q[19] -> c[0];
measure q[25] -> c[1];
measure q[22] -> c[2];
measure q[20] -> c[3];
measure q[26] -> c[4];