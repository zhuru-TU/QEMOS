OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(2.5294966138018697) q[3];
rz(pi/2) q[5];
sx q[5];
rz(3.0063656090792694) q[5];
cx q[8],q[5];
rz(-1.4355692822843729) q[5];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(3*pi/4) q[8];
sx q[8];
rz(-1.4595161936460146) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
rz(pi/2) q[11];
sx q[11];
rz(3*pi/4) q[11];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
sx q[14];
rz(2.9779961177708225) q[14];
sx q[14];
cx q[8],q[11];
rz(2.062559699917508) q[11];
sx q[11];
rz(-1.5253236448586653) q[11];
sx q[11];
rz(0.1492155576534504) q[11];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(0.2970342974429956) q[11];
sx q[11];
sx q[14];
rz(-3*pi/4) q[14];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
rz(pi/4) q[5];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
x q[3];
rz(-2.438848465068613) q[3];
rz(pi/4) q[5];
rz(pi/4) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
x q[5];
rz(pi/2) q[5];
cx q[3],q[5];
x q[3];
rz(0.6669868884890768) q[5];
cx q[3],q[5];
rz(-3.1058353535576906) q[3];
sx q[3];
rz(2.5714578988307224) q[3];
sx q[3];
rz(1.2191419261188239) q[5];
sx q[5];
rz(-0.9233307057726847) q[5];
sx q[5];
rz(-1.706586163429142) q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(pi/4) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(pi/4) q[11];
rz(-pi/4) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[11];
rz(3*pi/4) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(-pi) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/4) q[8];
cx q[11],q[8];
rz(-pi/2) q[11];
cx q[14],q[11];
sx q[14];
rz(-2.790137182983697) q[14];
rz(-3*pi/4) q[8];
cx q[9],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[8];
cx q[9],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
rz(-pi/4) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(pi/4) q[8];
rz(pi/4) q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
rz(-pi/4) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/4) q[8];
cx q[11],q[8];
x q[11];
rz(3*pi/4) q[11];
cx q[14],q[11];
rz(-0.3514554706060958) q[11];
cx q[14],q[11];
rz(0.3514554706060958) q[11];
x q[8];
rz(1.4431500716578833) q[8];
rz(1.3760701660100656) q[9];
cx q[9],q[8];
rz(-2.77174781717161) q[8];
sx q[8];
rz(-2.850087618475442) q[8];
sx q[8];
cx q[9],q[8];
sx q[8];
rz(-2.850087618475442) q[8];
sx q[8];
rz(2.8993940723086222) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[11],q[14];
cx q[9],q[8];
cx q[8],q[9];
barrier q[3],q[11],q[8],q[9],q[5],q[14];
measure q[3] -> c[0];
measure q[11] -> c[1];
measure q[8] -> c[2];
measure q[9] -> c[3];
measure q[5] -> c[4];
measure q[14] -> c[5];