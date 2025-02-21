OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(4.827265530110227) q[8];
rz(0.19423043554593233) q[9];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[14];
sx q[14];
rz(3*pi/4) q[14];
rz(pi) q[15];
x q[15];
cx q[16],q[14];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
cx q[11],q[14];
cx q[11],q[8];
rz(pi/4) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi) q[12];
sx q[12];
rz(3*pi/4) q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[15],q[12];
rz(pi/4) q[12];
sx q[12];
cx q[12],q[13];
rz(4.7834937103527935) q[13];
cx q[12],q[13];
rz(pi/2) q[13];
sx q[13];
rz(-0.23959470707116814) q[13];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[9],q[8];
cx q[8],q[9];
rz(-1.3616527446454256) q[9];
rz(1.4370037846700283) q[19];
sx q[19];
rz(-1.233855701639337) q[19];
cx q[19],q[16];
rz(-pi/16) q[16];
cx q[19],q[16];
rz(pi/16) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[19],q[16];
rz(-pi/16) q[16];
cx q[16],q[14];
rz(pi/16) q[14];
cx q[16],q[14];
rz(-pi/16) q[14];
cx q[19],q[16];
rz(pi/16) q[16];
cx q[16],q[14];
rz(-pi/16) q[14];
cx q[16],q[14];
rz(pi/16) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[16],q[14];
rz(-pi/16) q[14];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
rz(pi/16) q[14];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-pi/16) q[14];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[16],q[14];
rz(1.498664698739298) q[14];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[14],q[11];
rz(pi/16) q[11];
sx q[14];
rz(-0.5048093149134285) q[14];
sx q[14];
rz(1.948503119857948) q[14];
cx q[14],q[13];
rz(1.314026790485741) q[13];
sx q[13];
rz(-0.9791050051971233) q[13];
sx q[13];
cx q[14],q[13];
sx q[13];
rz(-0.9791050051971233) q[13];
sx q[13];
rz(0.4963642433803237) q[13];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[11];
rz(3.9266291487145684) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[8];
rz(1.7448520590671999) q[14];
sx q[14];
rz(4.308946309790286) q[14];
sx q[19];
rz(0.40521125730852825) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[8],q[11];
cx q[11],q[8];
rz(1.4568470606492303) q[8];
cx q[9],q[8];
rz(-0.20914358214947093) q[8];
sx q[8];
rz(-0.7051867778685175) q[8];
sx q[8];
cx q[9],q[8];
sx q[8];
rz(-0.7051867778685175) q[8];
sx q[8];
rz(-1.2477034784997603) q[8];
barrier q[19],q[9],q[15],q[12],q[13],q[8],q[16],q[11],q[14];
measure q[19] -> c[0];
measure q[9] -> c[1];
measure q[15] -> c[2];
measure q[12] -> c[3];
measure q[13] -> c[4];
measure q[8] -> c[5];
measure q[16] -> c[6];
measure q[11] -> c[7];
measure q[14] -> c[8];