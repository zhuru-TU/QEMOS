OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(-pi) q[10];
sx q[10];
rz(pi/4) q[10];
sx q[10];
rz(pi/2) q[12];
rz(-pi) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(1.2737620293519) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(pi) q[13];
x q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(1.454265018238142) q[14];
sx q[14];
sx q[15];
rz(pi/2) q[18];
cx q[18],q[15];
x q[15];
cx q[15],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(0.2970342974429956) q[12];
sx q[12];
sx q[15];
rz(-3*pi/4) q[15];
x q[18];
cx q[18],q[15];
rz(pi/4) q[15];
cx q[12],q[15];
rz(pi/4) q[12];
rz(-pi/4) q[15];
cx q[18],q[15];
rz(3*pi/4) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[18],q[15];
rz(-pi/4) q[15];
rz(1.3155943009974251) q[18];
cx q[18],q[15];
cx q[12],q[15];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[12];
rz(-2.70866295405391) q[12];
sx q[12];
cx q[10],q[12];
sx q[10];
rz(-0.39723010640082146) q[10];
sx q[10];
rz(pi/2) q[12];
cx q[10],q[12];
rz(0.12101159823256857) q[10];
sx q[10];
rz(-1.6715014732757778) q[10];
sx q[10];
rz(-2.4507646994221552) q[10];
rz(-pi) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[12];
cx q[10],q[12];
sx q[10];
rz(-0.7432558699972187) q[10];
sx q[10];
rz(0.7432558699972182) q[12];
cx q[10],q[12];
rz(-pi/2) q[10];
sx q[10];
rz(-2.9843166283586733) q[10];
sx q[10];
rz(-pi/4) q[10];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi/2) q[13];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(-3.0250613450330395) q[13];
rz(0.3056400892869293) q[14];
sx q[14];
rz(-1.2355580077332409) q[14];
sx q[14];
rz(-2.7438657904538033) q[14];
rz(-2.2535941017555023) q[15];
sx q[15];
rz(-pi) q[15];
sx q[18];
rz(-2.877299182262843) q[18];
cx q[18],q[15];
rz(-pi/2) q[15];
sx q[18];
cx q[18],q[15];
rz(0.539392190732041) q[15];
sx q[18];
cx q[18],q[15];
rz(2.1101885175269377) q[15];
sx q[15];
rz(-1.835089798121846) q[15];
sx q[15];
rz(-2.1009924643948743) q[15];
cx q[15],q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-1.70565927968936) q[12];
sx q[12];
rz(-pi) q[12];
cx q[10],q[12];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[12];
cx q[10],q[12];
rz(-2.6544635809751895) q[10];
sx q[10];
rz(-0.8528330433167248) q[10];
sx q[10];
rz(-2.4636857321617978) q[10];
rz(-pi/2) q[12];
sx q[12];
rz(-3*pi/4) q[12];
sx q[12];
cx q[13],q[12];
cx q[12],q[10];
sx q[10];
rz(2.299015214074098) q[10];
sx q[10];
rz(-pi) q[10];
cx q[12],q[10];
rz(3.0527765131242726) q[12];
sx q[12];
rz(-1.9234709820180642) q[12];
sx q[12];
rz(1.9703803863653429) q[12];
x q[13];
cx q[13],q[14];
sx q[13];
rz(-3*pi/4) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(0.2970342974429956) q[14];
sx q[14];
x q[15];
rz(3.679806912007451) q[15];
x q[18];
rz(0.7910801474480458) q[18];
cx q[15],q[18];
rz(-0.5382142584176579) q[18];
sx q[18];
rz(-1.0119958105482105) q[18];
sx q[18];
cx q[15],q[18];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
rz(pi/4) q[13];
cx q[14],q[13];
x q[13];
rz(-pi/4) q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-3*pi/4) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[13];
rz(5*pi/4) q[13];
rz(pi/4) q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
sx q[13];
rz(3*pi/4) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[13],q[14];
rz(0.9655672725808087) q[14];
sx q[14];
rz(pi/2) q[14];
sx q[18];
rz(-1.0119958105482105) q[18];
sx q[18];
rz(1.2772233951385328) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
rz(pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[10],q[12];
rz(pi/4) q[12];
cx q[13],q[12];
rz(-pi/4) q[12];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(-pi) q[10];
rz(pi/4) q[12];
cx q[13],q[12];
rz(pi/4) q[12];
sx q[12];
rz(3*pi/4) q[12];
cx q[15],q[12];
rz(pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[13];
rz(-pi) q[13];
cx q[13],q[14];
sx q[13];
rz(0.20756035623162705) q[13];
rz(-0.27727723366890256) q[14];
cx q[13],q[14];
sx q[13];
rz(0.27727723366890245) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.3632359705632702) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-0.47555301593892096) q[14];
sx q[14];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-2.8445583561467966) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(pi/2) q[12];
sx q[12];
rz(-0.2970342974429947) q[12];
sx q[12];
rz(pi/4) q[12];
cx q[15],q[12];
rz(pi/4) q[12];
cx q[10],q[12];
rz(pi/4) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-pi/4) q[12];
cx q[15],q[12];
rz(3*pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(-pi) q[12];
cx q[10],q[12];
sx q[10];
rz(pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(pi/4) q[12];
cx q[10],q[12];
rz(-pi/4) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-pi) q[12];
cx q[13],q[12];
rz(-3*pi/4) q[12];
sx q[12];
rz(-pi) q[12];
cx q[10],q[12];
sx q[10];
rz(pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(pi/4) q[12];
cx q[10],q[12];
rz(-pi/2) q[10];
rz(-pi/2) q[12];
rz(-2.683124232258008) q[13];
sx q[13];
rz(-2.78410026640792) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[14];
sx q[13];
rz(-1.224187182104643) q[13];
sx q[13];
rz(1.2241871821046426) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(0.20415992029301444) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[18],q[15];
rz(-pi/4) q[15];
cx q[12],q[15];
rz(pi/4) q[15];
cx q[18],q[15];
rz(-pi/4) q[15];
cx q[12],q[15];
rz(3*pi/4) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/4) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[12],q[15];
rz(-pi/4) q[15];
cx q[12],q[15];
barrier q[15],q[14],q[12],q[18],q[13],q[10];
measure q[15] -> c[0];
measure q[14] -> c[1];
measure q[12] -> c[2];
measure q[18] -> c[3];
measure q[13] -> c[4];
measure q[10] -> c[5];