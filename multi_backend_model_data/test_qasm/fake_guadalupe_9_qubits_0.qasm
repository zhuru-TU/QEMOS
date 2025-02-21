OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[9];
rz(1.811105367870617) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-0.22507300064899471) q[3];
sx q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[1],q[4];
rz(-0.6533480205399727) q[1];
sx q[1];
rz(1.5868923405412465) q[1];
cx q[2],q[1];
rz(-pi/2) q[1];
sx q[2];
cx q[2],q[1];
rz(0.033048780883355076) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.1142300273261068) q[1];
sx q[1];
rz(2.0609511075616496) q[1];
rz(1.5254271903380632) q[2];
sx q[2];
rz(-2.2240451896335287) q[2];
sx q[2];
rz(0.020269674660732484) q[2];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
rz(5.3613450540631025) q[7];
cx q[4],q[7];
sx q[4];
rz(-pi) q[4];
rz(pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-0.7271727433175208) q[10];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[12],q[13];
rz(pi/4) q[13];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[12],q[13];
rz(3*pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/4) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
rz(pi/4) q[12];
rz(-pi/4) q[13];
cx q[12],q[13];
sx q[12];
cx q[10],q[12];
x q[10];
rz(-pi) q[12];
sx q[12];
rz(2.53281337860491) q[12];
sx q[12];
cx q[13],q[14];
cx q[14],q[13];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[8];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
sx q[12];
rz(2.53281337860491) q[12];
sx q[12];
rz(-pi) q[12];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[12];
sx q[12];
rz(4.841431419168974) q[12];
sx q[12];
rz(5*pi/2) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[10],q[7];
rz(-2.273239549828104) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[1];
rz(-pi/2) q[1];
sx q[4];
cx q[4],q[1];
rz(0.41325839590291114) q[1];
sx q[4];
cx q[4],q[1];
rz(1.4523863589417871) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-0.4132583959029099) q[4];
sx q[4];
rz(-1.0806415460281418) q[4];
sx q[4];
rz(3.777051431361506) q[4];
cx q[7],q[10];
cx q[10],q[7];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[12];
rz(4.441287407291084) q[12];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[4],q[7];
rz(-pi/4) q[7];
cx q[10],q[7];
rz(pi/4) q[7];
cx q[4],q[7];
rz(-pi/4) q[7];
cx q[10],q[7];
rz(-pi/4) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[10],q[7];
rz(-1.091040515434555) q[10];
rz(-pi/4) q[7];
cx q[10],q[7];
sx q[10];
rz(8.043509761316841) q[10];
sx q[10];
rz(11.301216639601382) q[10];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[3];
sx q[3];
rz(2.1092626410827187) q[3];
sx q[3];
rz(-pi) q[3];
cx q[5],q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[5],q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi) q[5];
barrier q[5],q[2],q[13],q[4],q[1],q[10],q[12],q[3],q[7];
measure q[5] -> c[0];
measure q[2] -> c[1];
measure q[13] -> c[2];
measure q[4] -> c[3];
measure q[1] -> c[4];
measure q[10] -> c[5];
measure q[12] -> c[6];
measure q[3] -> c[7];
measure q[7] -> c[8];