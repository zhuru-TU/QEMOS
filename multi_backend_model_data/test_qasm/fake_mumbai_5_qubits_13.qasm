OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
cx q[22],q[19];
rz(-pi/4) q[19];
cx q[20],q[19];
rz(pi/4) q[19];
rz(-0.029008593323945675) q[20];
sx q[20];
rz(-pi/2) q[20];
cx q[22],q[19];
x q[19];
rz(3*pi/4) q[19];
cx q[20],q[19];
rz(pi/2) q[19];
sx q[20];
rz(-pi/2) q[20];
sx q[20];
cx q[20],q[19];
sx q[19];
rz(-2.327185896868399) q[19];
sx q[20];
rz(3*pi/4) q[20];
sx q[20];
rz(pi/2) q[20];
rz(pi/4) q[22];
cx q[19],q[22];
rz(-pi/4) q[22];
cx q[19],q[22];
sx q[19];
rz(-pi) q[19];
cx q[20],q[19];
rz(-pi/2) q[19];
sx q[20];
cx q[20],q[19];
rz(1.545230627720121) q[19];
sx q[20];
cx q[20],q[19];
rz(-1.5963620258696718) q[19];
x q[20];
rz(-1.5963620258696727) q[20];
x q[25];
rz(pi/2) q[25];
x q[26];
rz(-2.438848465068613) q[26];
cx q[26],q[25];
rz(pi/4) q[25];
x q[26];
cx q[26],q[25];
rz(pi/4) q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
rz(5.588917096812103) q[25];
sx q[25];
rz(9.053709260715788) q[25];
sx q[25];
rz(13.638121750796538) q[25];
rz(3.058938678713525) q[26];
sx q[26];
rz(-pi) q[26];
barrier q[20],q[25],q[19],q[26],q[22];
measure q[20] -> c[0];
measure q[25] -> c[1];
measure q[19] -> c[2];
measure q[26] -> c[3];
measure q[22] -> c[4];