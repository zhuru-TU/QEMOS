OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[12];
cx q[3],q[5];
rz(-pi/4) q[5];
rz(pi/4) q[8];
rz(2.2401889903627694) q[9];
sx q[9];
rz(5.286638603587782) q[9];
sx q[9];
rz(12.097274144737789) q[9];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
x q[3];
rz(-2.438848465068613) q[3];
sx q[13];
rz(pi/2) q[14];
cx q[14],q[13];
x q[14];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[12],q[15];
rz(6.064892182734405) q[15];
cx q[12],q[15];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(0.02509902114521445) q[12];
sx q[12];
rz(pi/16) q[13];
rz(-1.3964954335521682) q[15];
sx q[15];
rz(-2.343853651114202) q[15];
sx q[15];
rz(-0.19788011940176986) q[15];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[8];
rz(-pi) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[13],q[14];
rz(-pi/16) q[14];
cx q[13],q[14];
rz(pi/16) q[14];
rz(-3*pi/4) q[16];
sx q[16];
rz(pi/4) q[8];
cx q[5],q[8];
rz(pi/4) q[5];
x q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-3*pi/4) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
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
rz(pi/16) q[11];
rz(-pi) q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[8],q[5];
x q[5];
rz(-1.3487144248894172) q[5];
cx q[3],q[5];
x q[3];
rz(pi/4) q[5];
cx q[3],q[5];
rz(0.17913575736535625) q[3];
sx q[3];
rz(2.9072081042424553) q[3];
sx q[3];
rz(2.086281777139802) q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[13],q[12];
sx q[12];
rz(0.025099021145214895) q[12];
sx q[12];
rz(-pi) q[12];
cx q[13],q[12];
x q[12];
rz(pi/2) q[12];
rz(-pi/2) q[13];
cx q[15],q[12];
rz(1.846903474290537) q[12];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
sx q[15];
rz(-pi) q[15];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi/16) q[8];
cx q[8],q[9];
rz(pi/16) q[9];
cx q[8],q[9];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/16) q[8];
rz(-pi/16) q[9];
cx q[8],q[9];
rz(-pi/16) q[9];
cx q[8],q[9];
cx q[11],q[8];
rz(-pi/16) q[8];
rz(pi/16) q[9];
cx q[8],q[9];
rz(pi/16) q[9];
cx q[8],q[9];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-1.9702910874843491) q[11];
sx q[11];
rz(-2.4662564947061085) q[11];
sx q[11];
rz(-pi/2) q[11];
x q[14];
rz(-3.054328173739002) q[14];
rz(-2.091516554314532) q[8];
cx q[8],q[5];
rz(-1.070447882165403) q[5];
sx q[5];
rz(-1.1465655094019667) q[5];
sx q[5];
cx q[8],q[5];
sx q[5];
rz(-1.1465655094019667) q[5];
sx q[5];
rz(3.9186369873157707) q[5];
rz(-pi/16) q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
rz(-15*pi/16) q[8];
sx q[8];
rz(1.0345881864001782) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-0.14365740914238234) q[11];
sx q[11];
rz(0.29502025345068134) q[8];
cx q[11],q[8];
rz(-1.9134401514068655) q[11];
sx q[11];
rz(-0.688095421187013) q[11];
sx q[11];
rz(-1.090376321373693) q[11];
rz(0.17959566690397022) q[8];
sx q[8];
rz(-1.026828269701209) q[8];
sx q[8];
rz(-3.047908203689894) q[8];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
rz(pi/4) q[8];
cx q[5],q[8];
x q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-3*pi/4) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[8];
rz(3*pi/4) q[8];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[8],q[5];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
cx q[19],q[16];
rz(-pi) q[16];
cx q[14],q[16];
x q[14];
rz(pi/4) q[16];
cx q[14],q[16];
rz(2.443458970043137) q[14];
rz(-3*pi/4) q[16];
sx q[16];
rz(0.5132028287660977) q[16];
sx q[16];
rz(pi/2) q[19];
sx q[19];
rz(-pi/4) q[19];
sx q[19];
rz(1.8251097739628879) q[22];
sx q[22];
rz(-pi/2) q[22];
cx q[19],q[22];
rz(3.418514806912525) q[22];
cx q[19],q[22];
sx q[19];
rz(-pi) q[19];
rz(pi/2) q[22];
sx q[22];
rz(-pi) q[22];
barrier q[22],q[11],q[19],q[15],q[9],q[16],q[8],q[13],q[12],q[5],q[3],q[14];
measure q[22] -> c[0];
measure q[11] -> c[1];
measure q[9] -> c[2];
measure q[15] -> c[3];
measure q[19] -> c[4];
measure q[16] -> c[5];
measure q[8] -> c[6];
measure q[13] -> c[7];
measure q[12] -> c[8];
measure q[5] -> c[9];
measure q[3] -> c[10];
measure q[14] -> c[11];