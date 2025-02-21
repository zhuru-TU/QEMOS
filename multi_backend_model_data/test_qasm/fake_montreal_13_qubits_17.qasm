OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[13];
rz(1.0324822047688382) q[2];
sx q[2];
rz(-0.6084747715319665) q[2];
sx q[2];
rz(pi/2) q[2];
rz(0.358104199019353) q[3];
sx q[3];
rz(-2.729799728989426) q[3];
sx q[3];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
cx q[3],q[2];
sx q[2];
rz(0.8189726997143447) q[2];
rz(pi/2) q[3];
sx q[3];
rz(1.2778083163981293) q[3];
cx q[11],q[8];
sx q[11];
rz(2.738570665246531) q[11];
sx q[11];
rz(-1.2402774215920722) q[11];
rz(0.9836655279093076) q[8];
sx q[8];
rz(-2.2811683440508883) q[8];
sx q[8];
rz(-0.737121242600733) q[8];
rz(-pi) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[13],q[14];
sx q[13];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
x q[13];
rz(-3*pi/4) q[13];
x q[14];
cx q[11],q[14];
rz(3.0055821882100666) q[14];
cx q[11],q[14];
sx q[11];
rz(3.883454358857796) q[11];
rz(pi) q[14];
x q[14];
rz(0.9652208006462022) q[16];
sx q[16];
rz(-2.5722939207105737) q[16];
sx q[16];
rz(-0.8827840691628612) q[16];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
rz(pi/2) q[19];
sx q[19];
cx q[16],q[19];
sx q[16];
rz(-1.2088254769308169) q[16];
sx q[16];
rz(1.2088254769308167) q[19];
cx q[16],q[19];
rz(pi/2) q[16];
sx q[16];
rz(-1.1116463760728883) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
x q[14];
rz(3*pi/4) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.7755334472570317) q[13];
sx q[13];
rz(pi/4) q[14];
cx q[13],q[14];
x q[13];
x q[14];
rz(pi/2) q[14];
rz(pi/2) q[19];
sx q[19];
rz(2.7343348338176483) q[19];
sx q[19];
rz(4.193807839987535) q[20];
sx q[20];
rz(9.160637498884658) q[20];
sx q[20];
rz(11.539636215432596) q[20];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
sx q[24];
rz(1.0464020669556504) q[24];
sx q[24];
rz(-pi) q[24];
rz(2.6385940625400623) q[25];
cx q[25],q[22];
rz(-pi/4) q[22];
cx q[25],q[22];
rz(3*pi/4) q[22];
sx q[22];
rz(5*pi/4) q[22];
sx q[25];
rz(pi/2) q[25];
rz(-0.2823995723477184) q[26];
sx q[26];
cx q[25],q[26];
sx q[25];
rz(-pi/2) q[26];
cx q[25],q[26];
sx q[25];
rz(0.49330170131924483) q[26];
cx q[25],q[26];
rz(-2.3658913799228287) q[25];
sx q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[22],q[25];
rz(-pi/4) q[25];
cx q[22],q[25];
sx q[22];
rz(3.0688046229472743) q[22];
cx q[19],q[22];
rz(-1.498008296152378) q[22];
cx q[19],q[22];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(3*pi/4) q[25];
sx q[25];
rz(pi) q[25];
cx q[25],q[22];
rz(6.115198422033411) q[22];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
sx q[25];
rz(3*pi/4) q[25];
x q[26];
rz(-1.3598941978233698) q[26];
cx q[26],q[25];
rz(-pi/4) q[25];
cx q[22],q[25];
rz(pi/4) q[25];
cx q[26],q[25];
rz(pi/4) q[25];
sx q[25];
rz(pi/2) q[25];
barrier q[8],q[13],q[26],q[22],q[11],q[19],q[3],q[16],q[24],q[20],q[25],q[2],q[14];
measure q[8] -> c[0];
measure q[13] -> c[1];
measure q[26] -> c[2];
measure q[22] -> c[3];
measure q[11] -> c[4];
measure q[19] -> c[5];
measure q[3] -> c[6];
measure q[16] -> c[7];
measure q[24] -> c[8];
measure q[20] -> c[9];
measure q[25] -> c[10];
measure q[2] -> c[11];
measure q[14] -> c[12];