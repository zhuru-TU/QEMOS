OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[12];
rz(pi/2) q[1];
sx q[4];
cx q[1],q[4];
x q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[3];
rz(pi) q[4];
x q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(3*pi/4) q[8];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[8],q[5];
rz(1.6703265573209043) q[5];
sx q[5];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[5];
cx q[3],q[5];
rz(-1.524242370459212) q[3];
sx q[3];
rz(-0.668188636792884) q[3];
sx q[3];
rz(1.39008188624092) q[3];
rz(pi/2) q[5];
sx q[5];
rz(0.10550497337225417) q[5];
sx q[8];
rz(pi/2) q[8];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[10];
rz(6.193829424055203) q[11];
sx q[11];
rz(5.466992945174977) q[11];
sx q[11];
rz(11.402217830569223) q[11];
cx q[11],q[8];
rz(6.050303399627487) q[8];
cx q[11],q[8];
sx q[11];
rz(3*pi/4) q[11];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/4) q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[12],q[13];
rz(-pi/4) q[13];
cx q[12],q[13];
rz(-pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
rz(1.9217838717063493) q[14];
sx q[14];
rz(-pi/2) q[14];
x q[15];
rz(1.985231198997898) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(pi/4) q[18];
cx q[18],q[15];
rz(2.493055858703786) q[19];
cx q[19],q[16];
rz(-0.15374601987749845) q[16];
cx q[19],q[16];
rz(0.32370942189112295) q[16];
sx q[16];
cx q[14],q[16];
sx q[14];
rz(-1.366185045269761) q[14];
sx q[14];
rz(1.3661850452697606) q[16];
cx q[14],q[16];
rz(-pi/2) q[14];
sx q[14];
rz(-0.8410496672540742) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[14];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
rz(-2.347546863442028) q[16];
sx q[16];
rz(-2.6348457750255783) q[16];
sx q[16];
rz(-0.1263416467726448) q[16];
sx q[19];
rz(5.391515474073197) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-1.5240684385991505) q[13];
sx q[13];
rz(pi/4) q[14];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-0.09419691564772936) q[10];
sx q[10];
rz(-1.0597911265034021) q[10];
sx q[10];
rz(0.03353203055559817) q[10];
cx q[16],q[14];
rz(pi/4) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi/4) q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(-3*pi/4) q[13];
sx q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[12];
rz(pi/2) q[14];
sx q[14];
rz(0.04672788819574736) q[14];
cx q[15],q[12];
rz(pi/2) q[12];
cx q[8],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(-1.2737620293519) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(0.2970342974429956) q[11];
sx q[11];
sx q[14];
rz(-3*pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[11];
rz(-pi/4) q[14];
cx q[13],q[14];
rz(3*pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
rz(pi/4) q[13];
rz(-pi/4) q[14];
cx q[13],q[14];
cx q[11],q[14];
cx q[8],q[5];
rz(-1.6763013001671498) q[5];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
barrier q[13],q[15],q[19],q[16],q[3],q[18],q[10],q[12],q[5],q[14],q[8],q[11];
measure q[13] -> c[0];
measure q[15] -> c[1];
measure q[19] -> c[2];
measure q[16] -> c[3];
measure q[3] -> c[4];
measure q[18] -> c[5];
measure q[10] -> c[6];
measure q[12] -> c[7];
measure q[5] -> c[8];
measure q[14] -> c[9];
measure q[8] -> c[10];
measure q[11] -> c[11];