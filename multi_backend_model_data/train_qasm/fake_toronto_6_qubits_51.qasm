OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-2.438848465068613) q[5];
rz(pi/2) q[8];
cx q[5],q[8];
x q[5];
rz(pi/4) q[8];
cx q[5],q[8];
x q[5];
rz(1.653450301671163) q[5];
rz(pi/4) q[8];
sx q[8];
rz(pi) q[9];
sx q[11];
rz(-2.438848465068613) q[11];
cx q[11],q[8];
x q[11];
rz(1.436402847226508) q[8];
cx q[11],q[8];
rz(2.2735405153160775) q[11];
rz(1.0253251545538902) q[8];
sx q[8];
rz(-1.1931243427746328) q[8];
sx q[8];
rz(-2.5910787219822993) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi/2) q[8];
sx q[8];
rz(2.1121786212276454) q[8];
cx q[9],q[8];
rz(-0.5413822944327489) q[8];
cx q[9],q[8];
cx q[8],q[11];
rz(4.3209922461600465) q[11];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-1.6955673237842435) q[8];
sx q[8];
rz(-1.816885911356036) q[8];
sx q[8];
rz(1.819281440567459) q[8];
cx q[5],q[8];
sx q[8];
rz(1.1627656546617926) q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
sx q[5];
rz(3*pi/4) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
x q[3];
rz(-pi/2) q[3];
x q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-1.8771804513856178) q[5];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[8];
cx q[5],q[8];
x q[5];
rz(pi/4) q[8];
cx q[5],q[8];
rz(1.658053479810472) q[5];
sx q[5];
rz(-1.6176530515279683) q[5];
sx q[5];
rz(3.030849322952026) q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
cx q[5],q[3];
sx q[3];
rz(-1.5417877334709513) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/4) q[5];
rz(pi/4) q[8];
sx q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
sx q[14];
rz(3*pi/4) q[14];
sx q[14];
cx q[8],q[11];
rz(pi/4) q[11];
sx q[11];
rz(3*pi/4) q[11];
cx q[8],q[5];
rz(pi/4) q[5];
cx q[3],q[5];
rz(pi/4) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
rz(-3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[14];
sx q[14];
rz(-3*pi/4) q[14];
rz(0.448823008896734) q[8];
rz(-2.2788332688683446) q[9];
cx q[8],q[9];
rz(0.7348011131765011) q[9];
sx q[9];
rz(-0.17443644622196963) q[9];
sx q[9];
cx q[8],q[9];
sx q[9];
rz(-0.17443644622196963) q[9];
sx q[9];
rz(1.5440321556918448) q[9];
barrier q[8],q[11],q[3],q[9],q[5],q[14];
measure q[8] -> c[0];
measure q[11] -> c[1];
measure q[3] -> c[2];
measure q[9] -> c[3];
measure q[5] -> c[4];
measure q[14] -> c[5];