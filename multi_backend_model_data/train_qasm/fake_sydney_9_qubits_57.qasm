OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(pi/2) q[8];
sx q[8];
rz(-2.467347667853308) q[8];
cx q[5],q[8];
rz(-2.2450413125313817) q[8];
cx q[5],q[8];
rz(pi/4) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[5];
rz(-1.0737101020484339) q[5];
sx q[5];
rz(-1.111381472475589) q[5];
sx q[5];
rz(-2.837876084855276) q[5];
cx q[3],q[5];
rz(-1.479200956124023) q[5];
cx q[3],q[5];
rz(1.6255577017789342) q[3];
sx q[3];
rz(-1.6046994024145977) q[3];
sx q[3];
rz(1.8914762400535006) q[3];
rz(3*pi/4) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-2.306856534551361) q[12];
rz(3*pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[14];
sx q[14];
rz(-pi) q[14];
rz(-2.8445583561467966) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[16];
sx q[16];
rz(-0.2970342974429947) q[16];
sx q[16];
rz(pi/4) q[16];
cx q[19],q[16];
rz(pi/4) q[16];
cx q[14],q[16];
rz(pi/4) q[14];
x q[16];
rz(-pi/4) q[16];
sx q[19];
rz(-pi/2) q[19];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
cx q[19],q[16];
sx q[16];
rz(3*pi/4) q[16];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
sx q[19];
rz(-3*pi/4) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(-1.4993593518967963) q[11];
sx q[11];
rz(-1.4639150421296936) q[11];
sx q[11];
rz(-2.545765520439476) q[11];
rz(pi/4) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(pi/4) q[14];
cx q[14],q[11];
rz(4.101907725650771) q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[13],q[12];
rz(-2.405532445833328) q[12];
cx q[13],q[12];
rz(-3.0085872101308624) q[12];
sx q[12];
rz(-2.334348390688829) q[12];
sx q[12];
rz(-1.4377908833359676) q[12];
cx q[14],q[16];
rz(-pi/4) q[16];
cx q[19],q[16];
rz(pi/4) q[16];
cx q[14],q[16];
rz(pi/4) q[14];
rz(-pi/4) q[16];
cx q[19],q[16];
rz(3*pi/4) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(0.8526918182152015) q[14];
cx q[19],q[16];
rz(-pi/4) q[16];
rz(-pi/4) q[19];
cx q[19],q[16];
cx q[14],q[16];
rz(-0.8526918182152015) q[16];
cx q[14],q[16];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi/2) q[11];
rz(1.7053107043588918) q[14];
cx q[14],q[13];
rz(-1.7053107043588918) q[13];
cx q[14],q[13];
rz(-3.0003357135115984) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[12];
rz(1.369037132382091) q[12];
sx q[13];
rz(-1.3690371323820913) q[13];
sx q[13];
cx q[13],q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(1.5640537642806969) q[13];
rz(1.6380899816126497) q[16];
sx q[19];
rz(-pi/2) q[19];
cx q[16],q[19];
rz(-pi/4) q[19];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[16];
rz(3*pi/4) q[19];
sx q[19];
rz(-0.670656578423837) q[19];
cx q[19],q[16];
rz(pi/4) q[16];
x q[19];
cx q[19],q[16];
x q[16];
rz(-3*pi/4) q[16];
x q[19];
rz(1.4560547418212835) q[19];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-3*pi/4) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(-3*pi/4) q[11];
sx q[11];
rz(-1.4773213450828324) q[11];
cx q[14],q[11];
rz(-0.09347498171206468) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
barrier q[11],q[19],q[12],q[8],q[3],q[13],q[16],q[5],q[14];
measure q[11] -> c[0];
measure q[19] -> c[1];
measure q[12] -> c[2];
measure q[8] -> c[3];
measure q[3] -> c[4];
measure q[13] -> c[5];
measure q[16] -> c[6];
measure q[5] -> c[7];
measure q[14] -> c[8];