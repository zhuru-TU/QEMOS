OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[11];
sx q[5];
rz(pi/2) q[5];
rz(0.754601608201916) q[7];
x q[8];
rz(pi/2) q[8];
rz(-2.4388484650686126) q[9];
cx q[9],q[8];
rz(pi/4) q[8];
x q[9];
cx q[9],q[8];
rz(3*pi/4) q[8];
sx q[8];
rz(-0.8680521382737147) q[8];
cx q[8],q[5];
rz(0.6994551714031705) q[5];
x q[8];
cx q[8],q[5];
rz(-1.7733945535388804) q[5];
sx q[5];
rz(-0.8620055106469877) q[5];
sx q[5];
rz(0.7596293614711229) q[5];
rz(2.2735405153160766) q[8];
sx q[8];
x q[9];
rz(2.0053662858163825) q[9];
cx q[8],q[9];
rz(-2.3046395918702585) q[9];
cx q[8],q[9];
rz(pi) q[8];
rz(-pi) q[12];
sx q[12];
rz(1.0679630519486878) q[12];
sx q[12];
cx q[13],q[12];
sx q[12];
rz(1.0679630519486878) q[12];
sx q[12];
rz(-pi) q[12];
cx q[13],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-2.4879998923109508) q[10];
cx q[10],q[7];
rz(1.307592948653058) q[7];
sx q[7];
rz(-2.7336183480544296) q[7];
sx q[7];
cx q[10],q[7];
rz(-0.09623833229455148) q[7];
sx q[7];
rz(-2.758398384833426) q[7];
sx q[7];
rz(-0.5442780193966179) q[7];
rz(2.523318085634685) q[14];
sx q[14];
rz(-2.398448948321956) q[14];
sx q[14];
rz(-1.884097984439511) q[14];
cx q[16],q[19];
rz(3.1036005834091283) q[19];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[19],q[16];
rz(-pi/4) q[16];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
rz(pi/4) q[16];
cx q[19],q[16];
x q[16];
rz(-pi/4) q[16];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-3*pi/4) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(2.2190293658001146) q[11];
sx q[11];
rz(-2.2437982058870967) q[11];
sx q[11];
rz(2.7004908192070696) q[11];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
rz(-2.9456217506444062) q[12];
sx q[12];
rz(-2.7708121269543984) q[12];
sx q[12];
rz(-1.991159324509411) q[12];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[16];
rz(0.7471216404778318) q[16];
rz(pi/4) q[19];
cx q[16],q[19];
rz(-pi/4) q[19];
cx q[16],q[19];
sx q[16];
rz(-pi) q[16];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[16];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(-3.1033161306701764) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[10],q[7];
rz(-pi/2) q[13];
sx q[13];
rz(3*pi/4) q[13];
sx q[13];
rz(-1.790615426063396) q[14];
cx q[14],q[11];
rz(1.1296944924121735) q[11];
x q[14];
cx q[14],q[11];
rz(-2.45299999556034) q[11];
sx q[11];
rz(-0.8977944477026973) q[11];
sx q[11];
rz(0.9225632877896803) q[11];
x q[14];
rz(0.8680521382737147) q[14];
rz(-pi/2) q[16];
sx q[16];
rz(3.1105125425032503) q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-1.6412475421492347) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(pi/2) q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(3*pi/4) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-pi/4) q[14];
sx q[14];
rz(pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
rz(3*pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[14];
rz(-1.3160898375490984) q[14];
sx q[14];
rz(-2.4388484650686237) q[14];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(pi/2) q[16];
cx q[14],q[16];
x q[14];
rz(0.6123681566999025) q[16];
cx q[14],q[16];
rz(-2.438848465068619) q[14];
sx q[14];
rz(-0.3080490444721793) q[14];
sx q[14];
rz(2.551711723724088) q[14];
rz(-2.732112338777827) q[16];
sx q[16];
rz(-0.9558968262245102) q[16];
sx q[16];
rz(1.9802766416068636) q[16];
cx q[9],q[8];
rz(pi/4) q[8];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[9],q[8];
rz(pi/4) q[8];
cx q[5],q[8];
sx q[5];
rz(8.21601570001204) q[5];
sx q[5];
rz(7.978161327294629) q[5];
rz(-3*pi/4) q[8];
sx q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/4) q[11];
sx q[11];
rz(-pi/4) q[11];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(3*pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
sx q[8];
rz(-3.071141438235456) q[8];
barrier q[7],q[13],q[19],q[9],q[12],q[10],q[14],q[8],q[16],q[5],q[11];
measure q[7] -> c[0];
measure q[13] -> c[1];
measure q[19] -> c[2];
measure q[9] -> c[3];
measure q[12] -> c[4];
measure q[10] -> c[5];
measure q[14] -> c[6];
measure q[8] -> c[7];
measure q[16] -> c[8];
measure q[5] -> c[9];
measure q[11] -> c[10];