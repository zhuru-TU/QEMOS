OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[12];
rz(1.7196254221621725) q[1];
sx q[1];
rz(-pi) q[1];
rz(-1.3518336461295264) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[1];
rz(0.9254489514760132) q[1];
sx q[2];
rz(-0.9254489514760138) q[2];
sx q[2];
cx q[2],q[1];
sx q[1];
rz(1.7196254221621725) q[1];
sx q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-2.9226299729244234) q[2];
sx q[2];
rz(1.5631573816479012) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[7];
sx q[7];
rz(pi) q[7];
rz(-pi) q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/4) q[8];
sx q[8];
rz(0.2622265655493061) q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[7],q[10];
rz(2.872152687365402) q[10];
cx q[7],q[10];
sx q[10];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
sx q[4];
rz(pi/2) q[4];
cx q[1],q[4];
rz(5.307225795865913) q[4];
cx q[1],q[4];
sx q[1];
rz(-pi) q[1];
cx q[1],q[2];
rz(pi/4) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[4];
sx q[4];
rz(-pi) q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
rz(pi/4) q[5];
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
rz(3*pi/4) q[3];
rz(-pi/4) q[5];
cx q[3],q[5];
cx q[3],q[2];
rz(pi/4) q[2];
cx q[1],q[2];
rz(-1.3969229629354056) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi/4) q[2];
cx q[3],q[2];
rz(pi/4) q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
cx q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-3*pi/4) q[1];
sx q[1];
rz(3*pi/4) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-2.5300678540518353) q[2];
sx q[3];
rz(3*pi/4) q[3];
cx q[4],q[1];
rz(pi/4) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-0.14839611393733954) q[1];
sx q[2];
rz(pi) q[2];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-3.135364298232001) q[10];
sx q[10];
rz(-pi) q[10];
rz(-2.047018871433319) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
x q[12];
rz(pi/2) q[12];
rz(-1.5380802721071156) q[13];
sx q[13];
rz(pi/2) q[13];
rz(2.5852600857294883) q[14];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
rz(-pi/4) q[16];
cx q[14],q[16];
cx q[14],q[11];
rz(0.6746193041937733) q[11];
cx q[14],q[11];
rz(-3.046473482449244) q[11];
sx q[11];
rz(-1.5530316657020604) q[11];
sx q[11];
rz(1.1696683198163838) q[11];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(7*pi/16) q[14];
cx q[13],q[14];
rz(-0.03752666360642287) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
cx q[13],q[12];
rz(-pi) q[12];
sx q[12];
rz(1.5756069357135392) q[12];
sx q[13];
rz(-pi/16) q[13];
rz(-1.4071628406333154) q[14];
cx q[13],q[14];
rz(pi/16) q[14];
cx q[13],q[14];
cx q[12],q[13];
rz(pi/16) q[13];
rz(-pi/16) q[14];
cx q[13],q[14];
rz(-pi/16) q[14];
cx q[13],q[14];
rz(pi/16) q[14];
rz(-2.7488235407678516) q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
rz(-pi/16) q[14];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[11],q[14];
cx q[12],q[13];
rz(-1.3417307312577536) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[14],q[11];
cx q[11],q[14];
rz(1.6035123814826777) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(7*pi/16) q[14];
cx q[13],q[14];
rz(1.7017137582686965) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-1.6035123814826782) q[14];
cx q[11],q[14];
rz(2.977959167428213) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(7*pi/16) q[14];
cx q[13],q[14];
rz(-1.6035123814826768) q[13];
cx q[12],q[13];
rz(pi/16) q[13];
x q[14];
rz(-1.7344298129564777) q[14];
cx q[13],q[14];
rz(-pi/16) q[14];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-2.6891148659849433) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[10];
rz(1.1128693957433664) q[10];
sx q[12];
rz(-1.1128693957433664) q[12];
sx q[12];
cx q[12],q[10];
sx q[10];
rz(-3.135364298232001) q[10];
rz(pi/2) q[12];
sx q[12];
rz(2.689114865984944) q[12];
rz(2.3379528591349286) q[13];
rz(9*pi/16) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(2.2727512131701775) q[3];
cx q[2],q[3];
sx q[2];
rz(1.8166396660742858) q[2];
cx q[1],q[2];
rz(0.16502025479920013) q[2];
sx q[2];
rz(-2.157876722183973) q[2];
sx q[2];
cx q[1],q[2];
sx q[2];
rz(-2.157876722183973) q[2];
sx q[2];
rz(1.1599327327163067) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[16];
rz(-1.1781672762193893) q[16];
cx q[14],q[16];
rz(pi/2) q[16];
sx q[16];
rz(1.9103865478373905) q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
rz(-2.3379528591349286) q[13];
cx q[14],q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[13];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
rz(pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[9],q[8];
rz(pi/4) q[8];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[9],q[8];
rz(pi/4) q[8];
cx q[5],q[8];
rz(-1.54091388131779) q[5];
sx q[5];
rz(6.158922268114762) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/4) q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(3*pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[8];
cx q[5],q[8];
rz(pi/4) q[5];
rz(-pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
rz(pi/4) q[11];
rz(-pi/4) q[8];
cx q[11],q[8];
barrier q[5],q[10],q[9],q[13],q[2],q[1],q[8],q[12],q[14],q[11],q[3],q[16];
measure q[5] -> c[0];
measure q[10] -> c[1];
measure q[9] -> c[2];
measure q[13] -> c[3];
measure q[2] -> c[4];
measure q[1] -> c[5];
measure q[8] -> c[6];
measure q[12] -> c[7];
measure q[14] -> c[8];
measure q[11] -> c[9];
measure q[3] -> c[10];
measure q[16] -> c[11];