OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(-pi) q[4];
sx q[4];
rz(-pi) q[4];
rz(-2.8445583561467966) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(pi/2) q[7];
sx q[7];
rz(-0.2970342974429947) q[7];
sx q[7];
rz(pi/4) q[7];
cx q[6],q[7];
sx q[6];
rz(-pi/2) q[6];
rz(pi/4) q[7];
cx q[4],q[7];
rz(pi/4) q[4];
x q[7];
rz(-pi/4) q[7];
cx q[6],q[7];
sx q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
cx q[6],q[7];
sx q[6];
rz(-3*pi/4) q[6];
sx q[6];
sx q[7];
rz(2.6395638399743317) q[7];
cx q[7],q[4];
rz(-pi/4) q[4];
cx q[7],q[4];
rz(0.059285986514413413) q[10];
rz(1.3284650567118697) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-0.5643120566499089) q[10];
rz(pi/2) q[12];
cx q[7],q[10];
rz(-0.38904527138281386) q[10];
sx q[10];
rz(-2.813325596470168) q[10];
sx q[10];
cx q[7],q[10];
sx q[10];
rz(-2.813325596470168) q[10];
sx q[10];
rz(0.9533573280327232) q[10];
sx q[7];
rz(3*pi/4) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[6],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-0.8680521382737165) q[10];
cx q[10],q[12];
x q[10];
rz(1.089010249140171) q[12];
cx q[10],q[12];
rz(2.2735405153160784) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-0.9338886189150832) q[12];
sx q[12];
rz(-1.136450528349414) q[12];
sx q[12];
rz(-2.8698636944000686) q[12];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[6],q[7];
rz(pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
rz(pi/4) q[7];
cx q[10],q[7];
rz(-pi/4) q[7];
cx q[4],q[7];
rz(pi/2) q[4];
rz(pi/4) q[7];
cx q[10],q[7];
rz(pi/4) q[7];
sx q[7];
rz(3*pi/4) q[7];
cx q[6],q[7];
sx q[6];
rz(pi/4) q[7];
sx q[7];
rz(-pi) q[7];
cx q[7],q[6];
x q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(-pi) q[10];
sx q[10];
rz(3*pi/4) q[10];
sx q[7];
cx q[4],q[7];
x q[4];
cx q[7],q[10];
rz(pi/4) q[10];
sx q[10];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[6],q[7];
rz(1.2631171048156025) q[7];
cx q[4],q[7];
rz(-1.2631171048156025) q[7];
cx q[4],q[7];
rz(pi/2) q[4];
sx q[4];
rz(4.688019301544309) q[4];
rz(2.2580065992983505) q[7];
sx q[7];
rz(3.6846788410009457) q[7];
sx q[7];
rz(15.063340973180537) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-3.068765680644777) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[10],q[12];
sx q[10];
rz(-pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(0.8582251363424633) q[12];
cx q[10],q[12];
x q[10];
rz(-0.6011472733373591) q[10];
x q[12];
rz(-pi/4) q[12];
rz(-pi/2) q[7];
cx q[6],q[7];
sx q[6];
rz(2.23315566704993) q[6];
sx q[6];
rz(1.275268673663243) q[6];
rz(-pi) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
rz(6.023463563254386) q[7];
cx q[4],q[7];
sx q[4];
rz(-1.456210567041187) q[4];
sx q[4];
rz(1.0657906626150302) q[4];
rz(-pi) q[7];
sx q[7];
rz(-pi) q[7];
cx q[10],q[7];
x q[10];
rz(pi/4) q[7];
cx q[10],q[7];
rz(2.5404453802524367) q[10];
sx q[10];
rz(-pi/4) q[10];
cx q[12],q[10];
rz(pi/4) q[10];
sx q[10];
x q[7];
rz(-3*pi/4) q[7];
cx q[4],q[7];
rz(-0.7894265966789796) q[7];
cx q[4],q[7];
rz(0.7894265966789796) q[7];
barrier q[4],q[6],q[7],q[12],q[10];
measure q[4] -> c[0];
measure q[6] -> c[1];
measure q[7] -> c[2];
measure q[12] -> c[3];
measure q[10] -> c[4];