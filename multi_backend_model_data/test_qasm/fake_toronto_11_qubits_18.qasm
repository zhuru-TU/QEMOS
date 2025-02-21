OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[11];
rz(-0.39239427913560476) q[2];
sx q[2];
rz(-1.5857265001615097) q[2];
sx q[2];
rz(-0.9065975482247204) q[2];
sx q[5];
cx q[3],q[5];
sx q[3];
rz(-2.526112944919406) q[3];
sx q[3];
x q[3];
cx q[2],q[3];
sx q[2];
rz(-pi/6) q[2];
sx q[2];
rz(pi/2) q[3];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(-2.5261129449194053) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-pi/4) q[3];
sx q[3];
rz(2.1612080240827556) q[3];
rz(-0.6603265686470821) q[8];
rz(-1.9763382956454543) q[10];
sx q[10];
rz(-2.60238028673089) q[10];
sx q[10];
rz(0.35299250976042984) q[10];
rz(5.627312784009592) q[11];
cx q[11],q[8];
rz(-0.9149238036249026) q[8];
sx q[8];
rz(-2.8460349331437733) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
sx q[8];
rz(-2.8460349331437733) q[8];
sx q[8];
rz(1.1374137576036336) q[8];
rz(pi/2) q[12];
sx q[12];
rz(9.089664881015526) q[12];
sx q[12];
rz(3*pi/2) q[12];
rz(pi) q[13];
x q[13];
rz(pi/2) q[16];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
rz(3.5396322395422297) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.8680521382737174) q[12];
cx q[12],q[10];
rz(0.41113276066055987) q[10];
x q[12];
cx q[12],q[10];
rz(2.507494242940094) q[10];
sx q[10];
rz(-2.6144951257358837) q[10];
sx q[10];
rz(-2.322336283949932) q[10];
rz(2.2735405153160784) q[12];
sx q[12];
rz(2.1949084670161767) q[12];
sx q[13];
rz(-2.7261217443587427) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
rz(0.43636761580672956) q[11];
sx q[14];
rz(-0.4363676158067298) q[14];
sx q[14];
cx q[14],q[11];
sx q[11];
rz(-2.9380839325947505) q[11];
cx q[11],q[8];
rz(pi/2) q[14];
sx q[14];
rz(-1.9862672360259488) q[14];
cx q[14],q[13];
rz(3.0950708266252622) q[13];
cx q[13],q[12];
rz(-1.7411213470875961) q[12];
sx q[12];
rz(-1.5749805528626935) q[12];
sx q[12];
cx q[13],q[12];
sx q[12];
rz(-1.5749805528626935) q[12];
sx q[12];
rz(2.687805533661212) q[12];
x q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(0.7600738062224035) q[16];
rz(-1.7743050477899387) q[8];
sx q[8];
rz(-2.3259140115949677) q[8];
sx q[8];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-0.1831652287580554) q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi) q[14];
sx q[8];
rz(-2.3259140115949677) q[8];
sx q[8];
rz(0.6413453356633934) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[2],q[3];
rz(-pi/4) q[3];
cx q[2],q[3];
rz(-3*pi/4) q[3];
sx q[3];
rz(3*pi/4) q[3];
cx q[5],q[3];
rz(pi/4) q[3];
sx q[3];
rz(1.9384058121535064) q[8];
cx q[8],q[11];
rz(2.4493943764027915) q[11];
sx q[11];
rz(-1.0885488817080553) q[11];
sx q[11];
cx q[8],q[11];
rz(-2.4046089702006332) q[11];
sx q[11];
rz(-0.6153526386164891) q[11];
sx q[11];
rz(0.6377789976703383) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-0.2970342974429947) q[11];
sx q[11];
rz(pi/4) q[11];
sx q[14];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(pi/4) q[14];
cx q[8],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
cx q[14],q[11];
sx q[8];
rz(7.371078052031018) q[8];
sx q[8];
rz(8.963968589200324) q[8];
x q[19];
rz(-3.0687789205590983) q[19];
cx q[19],q[16];
rz(-0.8582118964281431) q[16];
sx q[16];
rz(-1.1125193089251137) q[16];
sx q[16];
cx q[19],q[16];
sx q[16];
rz(-1.1125193089251137) q[16];
sx q[16];
rz(0.09813809020574027) q[16];
barrier q[19],q[16],q[13],q[2],q[11],q[12],q[10],q[3],q[5],q[8],q[14];
measure q[13] -> c[0];
measure q[16] -> c[1];
measure q[19] -> c[2];
measure q[2] -> c[3];
measure q[11] -> c[4];
measure q[12] -> c[5];
measure q[10] -> c[6];
measure q[3] -> c[7];
measure q[5] -> c[8];
measure q[8] -> c[9];
measure q[14] -> c[10];