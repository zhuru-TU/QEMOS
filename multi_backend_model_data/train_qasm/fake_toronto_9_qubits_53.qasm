OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(-1.2304571312086292) q[2];
sx q[2];
rz(-1.088364560311808) q[2];
sx q[2];
rz(-2.781670370125589) q[2];
rz(1.6996389142405866) q[3];
sx q[3];
rz(7.70487912707529) q[3];
sx q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-2.944954663982789) q[3];
sx q[3];
rz(1.1367023026421723) q[3];
rz(2.3614224527528638) q[8];
sx q[8];
rz(-pi) q[9];
sx q[9];
rz(-pi/2) q[9];
rz(1.637804536475155) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.29370737254657175) q[11];
sx q[11];
rz(0.2937073725465711) q[8];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(1.5037881171146381) q[11];
rz(-pi) q[8];
sx q[8];
rz(-0.7801702008369276) q[8];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[9];
rz(-pi/2) q[9];
sx q[9];
cx q[9],q[8];
x q[8];
rz(pi/4) q[8];
rz(-pi) q[9];
sx q[9];
rz(-pi/4) q[9];
rz(1.4136345751340011) q[13];
cx q[14],q[13];
rz(-1.4136345751340011) q[13];
cx q[14],q[13];
rz(pi/4) q[13];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[8];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
rz(3*pi/4) q[14];
sx q[14];
rz(pi/4) q[14];
rz(pi/4) q[8];
cx q[9],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
rz(3*pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[11],q[8];
rz(pi) q[11];
rz(-pi/4) q[8];
cx q[11],q[8];
rz(-pi) q[8];
sx q[8];
rz(1.5845778909983324) q[8];
sx q[8];
rz(-0.025525176873169464) q[9];
sx q[9];
rz(-2.921004949081931) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[9],q[8];
rz(1.5549793039327195) q[8];
sx q[9];
rz(-0.192945619237487) q[9];
sx q[9];
cx q[9],q[8];
sx q[8];
rz(-0.7075246011596761) q[8];
sx q[8];
rz(2.7037765073447346) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-0.9174672329925917) q[3];
sx q[3];
rz(-pi) q[3];
rz(3*pi/4) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
x q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi/2) q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(2.256425369862651) q[13];
rz(-pi/2) q[14];
rz(3*pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[11];
rz(pi/2) q[11];
x q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-1.6425408449934036) q[9];
sx q[9];
rz(0.4000151778489709) q[9];
cx q[9],q[8];
rz(pi/4) q[8];
x q[9];
cx q[9],q[8];
rz(-pi/4) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
rz(pi/4) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(1.1941599730987043) q[3];
sx q[5];
rz(-1.1941599730987047) q[5];
sx q[5];
cx q[5],q[3];
rz(-pi) q[3];
sx q[3];
rz(-2.2241254205972036) q[3];
rz(pi/2) q[5];
sx q[5];
rz(3*pi/4) q[5];
rz(-pi/2) q[8];
rz(3.058938678713524) q[9];
rz(pi/4) q[16];
sx q[16];
rz(-pi) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.871234234536506) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[8];
rz(-1.942464159944716) q[14];
sx q[14];
rz(-0.9002014819608193) q[16];
sx q[16];
rz(-2.4224192975983385) q[16];
sx q[16];
rz(0.6785176419473782) q[16];
cx q[16],q[14];
rz(0.17363401234116027) q[14];
sx q[16];
rz(-0.17363401234116038) q[16];
sx q[16];
cx q[16],q[14];
sx q[14];
rz(-1.1991284936450768) q[14];
cx q[14],q[13];
rz(-0.6856290430677541) q[13];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[16];
sx q[16];
rz(1.1485451733436243) q[16];
rz(pi/2) q[8];
barrier q[16],q[9],q[5],q[11],q[14],q[2],q[13],q[8],q[3];
measure q[16] -> c[0];
measure q[9] -> c[1];
measure q[5] -> c[2];
measure q[11] -> c[3];
measure q[14] -> c[4];
measure q[2] -> c[5];
measure q[13] -> c[6];
measure q[8] -> c[7];
measure q[3] -> c[8];