OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
rz(0.7155579560747363) q[5];
sx q[5];
rz(-2.452363695705519) q[5];
sx q[5];
rz(2.719758135507936) q[5];
rz(-0.7917843881308109) q[8];
rz(-pi) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[8];
sx q[11];
rz(-1.030416658323344) q[11];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-3.021653967481127) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(2.3269050266985465) q[8];
sx q[8];
rz(-1.978460016870084) q[8];
sx q[8];
rz(-0.7198314610595267) q[8];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
sx q[8];
rz(pi/2) q[8];
rz(-pi) q[13];
sx q[13];
rz(-3*pi/4) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[16];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
rz(3*pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
x q[14];
rz(-pi/4) q[14];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
cx q[16],q[14];
sx q[14];
rz(3.004041278221715) q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
rz(-2.8115037056810968) q[13];
sx q[13];
rz(-3.0027354557757384) q[13];
sx q[13];
rz(2.1402571058248254) q[13];
sx q[14];
rz(-pi) q[14];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(0.1950393198445138) q[14];
cx q[11],q[14];
rz(-1.6282842712713217) q[11];
sx q[11];
rz(0.07370664579032749) q[11];
sx q[11];
cx q[11],q[8];
rz(-1.713103691142397) q[14];
sx q[14];
rz(-0.059223314782668623) q[14];
sx q[14];
rz(1.0774222357104666) q[14];
sx q[16];
rz(-pi/4) q[16];
rz(-pi/4) q[8];
cx q[5],q[8];
rz(pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[11];
rz(-pi/4) q[8];
cx q[5],q[8];
x q[5];
rz(-2.438848465068613) q[5];
rz(-2.6861407458349245) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(-3.083067641170665) q[8];
sx q[8];
rz(-1.951690552530275) q[8];
sx q[8];
rz(1.414471519960733) q[8];
cx q[5],q[8];
x q[5];
rz(1.2851194585202577) q[8];
cx q[5],q[8];
rz(0.7397731925018824) q[5];
rz(0.1293520614404735) q[8];
sx q[8];
rz(-1.189902101059518) q[8];
sx q[8];
rz(0.7268731509783182) q[8];
rz(-2.794754289378389) q[19];
sx q[19];
rz(-1.620444449948785) q[19];
sx q[19];
rz(1.5528603224574749) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.7564607553775726) q[16];
sx q[16];
rz(pi/2) q[19];
cx q[16],q[19];
rz(pi/2) q[16];
sx q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-2.8445583561467966) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[14];
sx q[14];
rz(-0.2970342974429947) q[14];
sx q[14];
rz(pi/4) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[19];
sx q[19];
rz(-0.11461349901527473) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/4) q[16];
sx q[19];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(-pi/4) q[14];
sx q[14];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
rz(-pi) q[11];
x q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(pi/4) q[14];
cx q[11],q[14];
rz(-pi) q[11];
rz(-3*pi/4) q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/4) q[16];
cx q[14],q[16];
rz(pi/4) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/4) q[16];
cx q[14],q[16];
cx q[14],q[13];
rz(-pi/4) q[13];
rz(pi/4) q[14];
cx q[14],q[13];
rz(3*pi/4) q[16];
sx q[16];
rz(pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[11];
sx q[8];
cx q[5],q[8];
x q[5];
barrier q[5],q[8],q[11],q[13],q[19],q[14],q[16];
measure q[5] -> c[0];
measure q[8] -> c[1];
measure q[11] -> c[2];
measure q[13] -> c[3];
measure q[19] -> c[4];
measure q[14] -> c[5];
measure q[16] -> c[6];