OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
cx q[16],q[19];
cx q[19],q[16];
rz(1.6673231432282118) q[19];
rz(3.105608193239347) q[20];
sx q[20];
rz(4.231902440803143) q[20];
sx q[20];
rz(14.576255194639277) q[20];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[16],q[19];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(-pi/2) q[19];
sx q[19];
rz(-1.5169602137624754) q[19];
rz(0.9815668129111277) q[22];
sx q[22];
rz(3.1217009950826693) q[22];
rz(-1.5227560893533687) q[25];
sx q[25];
rz(-1.7215514140714046) q[25];
cx q[25],q[22];
rz(-0.8454044354493769) q[22];
sx q[25];
rz(0.7198315492181913) q[25];
cx q[25],q[22];
rz(0.14827363306657818) q[22];
sx q[25];
cx q[25],q[22];
rz(-1.3069174954765637) q[22];
sx q[22];
rz(-0.11393149156067217) q[22];
sx q[22];
rz(0.22911569628278938) q[22];
cx q[22],q[19];
rz(pi/4) q[19];
x q[22];
cx q[22],q[19];
rz(-1.574443634094015) q[19];
sx q[19];
rz(-1.6958419773876754) q[19];
sx q[19];
rz(1.9927711575500053) q[19];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
rz(pi/2) q[19];
sx q[19];
cx q[19],q[16];
rz(0.8368575146932457) q[16];
sx q[19];
rz(-0.649809259306807) q[19];
sx q[19];
cx q[19],q[16];
rz(0.7166787924806677) q[16];
sx q[16];
rz(-2.0269613732791534) q[16];
sx q[16];
rz(3.5067805859915318) q[16];
rz(-pi) q[19];
sx q[19];
rz(3*pi/4) q[19];
rz(0.9997784859641774) q[22];
sx q[22];
rz(pi/2) q[22];
rz(2.9363490255537545) q[25];
sx q[25];
rz(-1.873237607233614) q[25];
sx q[25];
rz(-1.1804613086332392) q[25];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[22];
rz(-0.2970342974429947) q[22];
sx q[22];
rz(pi/4) q[22];
cx q[19],q[22];
rz(pi/4) q[22];
sx q[25];
cx q[25],q[22];
rz(-pi/4) q[22];
cx q[19],q[22];
rz(3*pi/4) q[22];
sx q[22];
rz(pi/2) q[22];
rz(pi/4) q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[19],q[22];
rz(-pi/4) q[22];
cx q[19],q[22];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
rz(-pi) q[19];
x q[19];
cx q[25],q[22];
rz(-pi/4) q[22];
sx q[22];
rz(-pi/2) q[22];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[22];
rz(-pi/2) q[22];
sx q[22];
cx q[22],q[19];
sx q[19];
rz(3*pi/4) q[19];
sx q[19];
rz(pi/4) q[19];
cx q[20],q[19];
rz(pi/4) q[19];
rz(-pi) q[22];
sx q[22];
rz(-pi/4) q[22];
cx q[22],q[19];
rz(-pi/4) q[19];
cx q[20],q[19];
rz(3*pi/4) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[20],q[19];
rz(-pi/4) q[19];
rz(3*pi/4) q[20];
cx q[20],q[19];
x q[19];
rz(-pi/2) q[19];
sx q[20];
rz(pi/2) q[20];
rz(-1.688484342915971) q[22];
sx q[22];
rz(-pi/2) q[22];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[22];
rz(-pi/2) q[22];
sx q[22];
cx q[22],q[19];
sx q[19];
rz(0.11768801612107449) q[19];
sx q[19];
rz(3*pi/4) q[19];
cx q[16],q[19];
rz(pi/4) q[19];
sx q[19];
rz(-pi) q[22];
sx q[22];
sx q[25];
cx q[22],q[25];
rz(1.8767869120835652) q[25];
cx q[22],q[25];
rz(-pi) q[22];
sx q[22];
rz(0.031109353314023203) q[22];
sx q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(pi/2) q[25];
sx q[25];
rz(1.6008659785931698) q[25];
cx q[22],q[25];
rz(-0.030069651798273037) q[25];
cx q[22],q[25];
rz(pi) q[22];
x q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[16],q[19];
rz(-2.545769240933972) q[19];
cx q[16],q[19];
rz(-1.7480798205698629) q[19];
sx q[19];
rz(-2.112498957791831) q[19];
sx q[19];
rz(-0.8078425479117097) q[19];
rz(-pi) q[22];
sx q[22];
rz(pi/2) q[22];
rz(pi/2) q[25];
sx q[25];
rz(-pi) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[19];
rz(-pi/4) q[19];
cx q[20],q[19];
rz(pi/4) q[19];
sx q[20];
rz(-pi/2) q[20];
cx q[22],q[19];
x q[19];
rz(-pi/4) q[19];
cx q[20],q[19];
rz(pi/2) q[19];
sx q[20];
rz(-pi/2) q[20];
sx q[20];
cx q[20],q[19];
sx q[19];
rz(3*pi/4) q[19];
sx q[20];
rz(-3*pi/4) q[20];
sx q[20];
rz(-pi/2) q[20];
rz(pi/4) q[22];
cx q[19],q[22];
rz(-pi/4) q[22];
cx q[19],q[22];
rz(-1.063363730411833) q[25];
sx q[25];
rz(pi/2) q[25];
barrier q[16],q[25],q[20],q[19],q[22];
measure q[16] -> c[0];
measure q[25] -> c[1];
measure q[20] -> c[2];
measure q[19] -> c[3];
measure q[22] -> c[4];