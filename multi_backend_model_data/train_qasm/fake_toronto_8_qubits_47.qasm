OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(2.3963935548475668) q[3];
sx q[3];
rz(-1.2676741562665845) q[3];
rz(-1.7766093685316398) q[8];
sx q[8];
rz(-pi/2) q[8];
rz(-pi) q[9];
sx q[9];
cx q[9],q[8];
rz(0.9699771182171048) q[8];
sx q[9];
rz(0.15617465684277665) q[9];
cx q[9],q[8];
rz(0.969977118217105) q[8];
sx q[9];
cx q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(-1.5211579419009276) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
x q[5];
rz(pi/4) q[8];
sx q[9];
rz(2.9854179967470182) q[9];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[8],q[9];
rz(-3*pi/4) q[9];
sx q[9];
rz(-0.19911914045484025) q[9];
sx q[9];
rz(-pi/2) q[9];
rz(pi) q[13];
rz(0.8138531221337164) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
rz(1.329175019993162) q[16];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[11],q[14];
cx q[11],q[8];
rz(-0.10867606578952582) q[14];
sx q[14];
rz(-1.5685487282071753) q[14];
sx q[14];
rz(2.9156814297951144) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[16];
rz(3*pi/4) q[16];
cx q[14],q[16];
rz(-1.535816115437855) q[14];
sx q[14];
rz(6.582418424405883) q[14];
sx q[14];
rz(10.960594076207235) q[14];
rz(pi/4) q[16];
sx q[16];
cx q[8],q[11];
cx q[11],q[8];
sx q[8];
rz(-2.8445583561467966) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-3*pi/4) q[5];
cx q[3],q[5];
rz(pi/4) q[5];
rz(-pi/2) q[8];
sx q[8];
rz(0.2970342974429956) q[8];
sx q[8];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
rz(3*pi/4) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/4) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[3],q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
cx q[8],q[5];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-1.5426799877856152) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(pi/2) q[8];
cx q[5],q[8];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[8];
sx q[8];
rz(pi/4) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(1.2344820139608625) q[14];
cx q[14],q[13];
rz(-1.2344820139608625) q[13];
cx q[14],q[13];
rz(0.8865703802136009) q[13];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-0.4323882982161129) q[14];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-1.3358035884286623) q[11];
cx q[14],q[11];
rz(-1.0882331653033408) q[11];
sx q[14];
rz(pi/2) q[14];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
rz(pi/4) q[8];
cx q[5],q[8];
rz(pi/4) q[5];
x q[8];
rz(3*pi/4) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
rz(-pi) q[11];
sx q[11];
rz(0.6905298065606051) q[11];
sx q[11];
cx q[14],q[11];
rz(1.3000906144613564) q[11];
sx q[14];
rz(-1.3000906144613569) q[14];
sx q[14];
cx q[14],q[11];
sx q[11];
rz(-3.0467242967529478) q[11];
sx q[11];
rz(pi) q[11];
rz(pi/2) q[14];
sx q[14];
rz(-2.5373193499334192) q[14];
cx q[14],q[13];
rz(-0.40687774380649167) q[13];
sx q[13];
rz(-0.8160549744596644) q[13];
sx q[13];
cx q[14],q[13];
sx q[13];
rz(-0.8160549744596644) q[13];
sx q[13];
rz(0.7547893775537524) q[13];
sx q[8];
rz(2.4240367537320036) q[8];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[8],q[5];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
rz(3.659968601349991) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi) q[11];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[9];
rz(0.68272767987899) q[9];
sx q[9];
rz(5.775250249809066) q[9];
sx q[9];
rz(14.130263944797012) q[9];
barrier q[9],q[8],q[5],q[14],q[13],q[16],q[3],q[11];
measure q[9] -> c[0];
measure q[8] -> c[1];
measure q[5] -> c[2];
measure q[14] -> c[3];
measure q[13] -> c[4];
measure q[16] -> c[5];
measure q[3] -> c[6];
measure q[11] -> c[7];