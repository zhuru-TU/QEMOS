OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[11];
sx q[2];
rz(-pi) q[2];
rz(0.550739691903261) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(0.46043744471657955) q[2];
rz(-0.5744709665753813) q[3];
cx q[2],q[3];
sx q[2];
rz(0.5744709665753811) q[3];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(2.6684175266143377) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(1.0200566348916347) q[3];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi/2) q[5];
sx q[5];
rz(-1.1970049720327403) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(pi/16) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-pi/16) q[14];
cx q[13],q[14];
rz(pi/16) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
rz(-pi/16) q[14];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[13],q[14];
rz(1.877063595183709) q[14];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[14],q[11];
rz(pi/16) q[11];
sx q[14];
rz(-pi) q[14];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
cx q[16],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(15*pi/16) q[14];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[13],q[14];
rz(pi/16) q[14];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[14],q[11];
rz(pi/16) q[11];
rz(pi/2) q[16];
sx q[16];
rz(-0.10991772753945028) q[16];
cx q[16],q[14];
rz(-pi/16) q[14];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[13],q[14];
rz(pi/16) q[14];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[14],q[11];
rz(9*pi/16) q[11];
sx q[11];
cx q[11],q[8];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-0.8680521382737165) q[13];
cx q[13],q[12];
rz(0.842493459490636) q[12];
x q[13];
cx q[13],q[12];
rz(-pi) q[12];
sx q[12];
rz(1.4367683373364066) q[12];
rz(-0.8680521382737147) q[13];
sx q[13];
rz(-0.9156600116893348) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[8],q[11];
cx q[11],q[8];
rz(-pi) q[11];
sx q[11];
rz(3*pi/4) q[11];
cx q[14],q[11];
rz(-3*pi/4) q[11];
sx q[11];
rz(-0.3170987392021143) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.8210817302092717) q[13];
sx q[13];
rz(0.8210817302092717) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(0.9156600116893348) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[14];
rz(2.2393370826643704) q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.4202558783624215) q[5];
sx q[5];
rz(0.4202558783624212) q[8];
cx q[5],q[8];
rz(-pi/2) q[5];
sx q[5];
rz(0.3737913547621563) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-1.5230663337663195) q[8];
sx q[8];
rz(-1.4779477222579889) q[8];
sx q[8];
rz(-0.6663229108510755) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(1.2536975875927823) q[8];
cx q[11],q[8];
rz(-2.824493914387678) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
rz(-pi) q[8];
cx q[19],q[16];
rz(2.2067824523540156) q[16];
sx q[16];
rz(8.728079814004868) q[16];
sx q[16];
rz(9.625847749880213) q[16];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[13];
x q[14];
rz(-pi/4) q[14];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
cx q[16],q[14];
rz(-pi) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
sx q[16];
rz(-3*pi/4) q[16];
rz(0.18946968014760968) q[25];
sx q[25];
rz(-0.44657141900685104) q[25];
sx q[25];
rz(-0.8012990301710428) q[25];
barrier q[8],q[3],q[12],q[25],q[2],q[11],q[16],q[13],q[14],q[5],q[19];
measure q[8] -> c[0];
measure q[3] -> c[1];
measure q[12] -> c[2];
measure q[25] -> c[3];
measure q[2] -> c[4];
measure q[11] -> c[5];
measure q[16] -> c[6];
measure q[13] -> c[7];
measure q[14] -> c[8];
measure q[5] -> c[9];
measure q[19] -> c[10];