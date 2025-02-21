OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[13];
x q[1];
rz(-2.556760228481524) q[1];
cx q[3],q[2];
rz(3.269140668692499) q[2];
cx q[3],q[2];
rz(1.6936619297236524) q[2];
sx q[2];
rz(-1.6015834914510574) q[2];
sx q[2];
rz(0.24429562615338085) q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
cx q[2],q[1];
rz(1.53906767729368) q[1];
sx q[1];
rz(-1.3266188268787804) q[1];
sx q[1];
rz(1.4402576348656275) q[1];
rz(pi/2) q[2];
sx q[2];
rz(0.9798639760545145) q[2];
rz(1.9865732506588003) q[3];
sx q[3];
rz(-pi/2) q[3];
x q[5];
rz(0.88855018446902) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.2386282828388666) q[3];
sx q[3];
rz(1.2386282828388664) q[5];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(2.725815729725891) q[3];
rz(-pi) q[5];
sx q[5];
rz(-0.23248283176130968) q[5];
rz(0.825973485931673) q[8];
sx q[9];
cx q[8],q[9];
sx q[8];
rz(-0.43461190052430965) q[8];
sx q[8];
rz(-2.0416013410797937) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
rz(0.8703045516631581) q[5];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
rz(-pi) q[8];
sx q[8];
rz(pi/2) q[8];
rz(2.13527616804547) q[11];
rz(-pi/2) q[12];
rz(5.8339106507147465) q[13];
sx q[13];
rz(2.5346378192715164) q[14];
sx q[14];
rz(-2.1245674159113186) q[14];
sx q[14];
rz(-0.18044887004933408) q[14];
cx q[14],q[13];
x q[14];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[11],q[14];
rz(-0.5644798412505735) q[14];
cx q[11],q[14];
rz(5.885569995400212) q[14];
cx q[8],q[11];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[14],q[13];
sx q[13];
rz(pi/2) q[13];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[8];
sx q[14];
rz(pi) q[14];
cx q[14],q[13];
rz(0.6872557712065462) q[13];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(-pi) q[13];
sx q[14];
rz(-pi) q[14];
rz(-pi/2) q[15];
cx q[18],q[15];
rz(-pi) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-2.156272941352791) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-0.9077923316762408) q[13];
rz(3*pi/4) q[15];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[15],q[18];
rz(-pi/4) q[18];
cx q[15],q[18];
sx q[15];
rz(-pi) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.2918628463609223) q[12];
sx q[12];
rz(0.291862846360922) q[15];
cx q[12],q[15];
rz(-pi/2) q[12];
sx q[12];
rz(2.1562729413527917) q[12];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
rz(3*pi/4) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[8],q[11];
cx q[11],q[8];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[11];
rz(-pi/4) q[14];
rz(pi/2) q[16];
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
cx q[14],q[11];
rz(-pi/4) q[11];
rz(0.9045424791416021) q[14];
cx q[14],q[11];
sx q[11];
rz(pi/2) q[11];
cx q[13],q[14];
rz(-1.327171799131748) q[14];
sx q[14];
rz(-0.6301307101040656) q[14];
sx q[14];
cx q[13],q[14];
sx q[14];
rz(-0.6301307101040656) q[14];
sx q[14];
rz(1.2080274833875944) q[14];
rz(-pi/2) q[16];
sx q[16];
rz(-pi/4) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[3];
rz(-pi/4) q[3];
cx q[2],q[3];
sx q[2];
rz(-pi) q[2];
rz(pi/4) q[3];
cx q[5],q[3];
rz(-pi/4) q[3];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
cx q[3],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-pi/4) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/4) q[5];
cx q[3],q[5];
rz(pi/4) q[3];
rz(-pi/4) q[5];
cx q[3],q[5];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
sx q[8];
rz(pi) q[8];
cx q[8],q[11];
rz(5.632049567482421) q[11];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-pi) q[11];
sx q[8];
rz(-pi) q[8];
barrier q[13],q[8],q[12],q[3],q[2],q[5],q[9],q[14],q[16],q[15],q[18],q[11],q[1];
measure q[13] -> c[0];
measure q[8] -> c[1];
measure q[12] -> c[2];
measure q[3] -> c[3];
measure q[2] -> c[4];
measure q[5] -> c[5];
measure q[9] -> c[6];
measure q[14] -> c[7];
measure q[16] -> c[8];
measure q[15] -> c[9];
measure q[18] -> c[10];
measure q[11] -> c[11];
measure q[1] -> c[12];