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
rz(-2.8445583561467966) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-1.2591245783123086) q[4];
sx q[4];
rz(-pi) q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-3.0990819614593272) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
rz(1.030765105361398) q[4];
sx q[7];
rz(-1.0307651053613984) q[7];
sx q[7];
cx q[7],q[4];
rz(-pi) q[4];
sx q[4];
rz(2.8299209051072047) q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
rz(pi/2) q[7];
sx q[7];
rz(-0.04251069213046543) q[7];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[2];
rz(-0.2970342974429947) q[2];
sx q[2];
rz(pi/4) q[2];
cx q[1],q[2];
rz(pi/4) q[2];
sx q[3];
cx q[3],q[2];
rz(-pi/4) q[2];
cx q[1],q[2];
rz(3*pi/4) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/4) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[1],q[2];
rz(pi/4) q[1];
rz(-pi/4) q[2];
cx q[1],q[2];
cx q[3],q[2];
rz(0.9652325485899818) q[5];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(8.42342522602228) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(5.272097490633877) q[8];
cx q[8],q[5];
rz(-2.130504837044084) q[5];
sx q[5];
rz(-1.1150903699545403) q[5];
sx q[5];
cx q[8],q[5];
rz(-1.106884725200227) q[5];
sx q[5];
rz(-1.7761391854347321) q[5];
sx q[5];
rz(1.002520037926966) q[5];
rz(pi/2) q[12];
sx q[12];
cx q[12],q[10];
rz(2.934618542437819) q[10];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
rz(-3*pi/4) q[13];
sx q[13];
rz(-1.628381136777353) q[13];
sx q[13];
rz(0.0574895707953651) q[13];
rz(3*pi/4) q[14];
sx q[14];
rz(-0.6924649554923796) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
rz(1.02921723684334) q[11];
sx q[14];
rz(-1.02921723684334) q[14];
sx q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(pi/2) q[14];
sx q[14];
rz(2.263261282287276) q[14];
rz(pi/4) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
x q[14];
rz(-2.438848465068613) q[14];
cx q[14],q[13];
rz(1.5133067559995308) q[13];
x q[14];
cx q[14],q[13];
rz(-1.4558171852041653) q[13];
sx q[13];
rz(-1.5132115168124418) q[13];
sx q[13];
rz(-pi/4) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi/2) q[12];
cx q[10],q[12];
rz(pi/2) q[12];
rz(-2.438848465068613) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-2.8407511574703452) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(1.877063595183709) q[16];
cx q[16],q[14];
rz(-pi/16) q[14];
cx q[16],q[14];
rz(pi/16) q[14];
sx q[16];
rz(-pi) q[16];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
cx q[19],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(15*pi/16) q[16];
cx q[16],q[14];
rz(pi/16) q[14];
cx q[16],q[14];
rz(-pi/16) q[14];
rz(pi/2) q[19];
sx q[19];
rz(-0.10991772753945028) q[19];
cx q[19],q[16];
rz(pi/16) q[16];
cx q[16],q[14];
rz(-pi/16) q[14];
cx q[16],q[14];
rz(pi/16) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[16],q[14];
rz(-pi/16) q[14];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
rz(pi/16) q[14];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
rz(-pi/16) q[14];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
rz(pi/16) q[14];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[14],q[11];
rz(9*pi/16) q[11];
sx q[11];
rz(pi/2) q[11];
barrier q[10],q[3],q[11],q[5],q[12],q[1],q[14],q[13],q[8],q[16],q[2],q[19];
measure q[10] -> c[0];
measure q[3] -> c[1];
measure q[11] -> c[2];
measure q[5] -> c[3];
measure q[12] -> c[4];
measure q[1] -> c[5];
measure q[14] -> c[6];
measure q[13] -> c[7];
measure q[8] -> c[8];
measure q[16] -> c[9];
measure q[2] -> c[10];
measure q[19] -> c[11];