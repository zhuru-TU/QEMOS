OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
sx q[12];
rz(-2.8445583561467966) q[12];
sx q[12];
rz(pi/2) q[12];
x q[15];
cx q[15],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(0.2970342974429956) q[12];
sx q[12];
sx q[15];
rz(-3*pi/4) q[15];
rz(-1.7076923047323969) q[17];
sx q[17];
rz(-0.3373519717299125) q[17];
sx q[17];
rz(-0.6485021854599489) q[17];
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
rz(pi/4) q[18];
cx q[18],q[15];
cx q[12],q[15];
rz(pi/2) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(1.9871918068573011) q[12];
cx q[12],q[13];
rz(-1.9871918068573011) q[13];
cx q[12],q[13];
rz(1.9871918068573011) q[13];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(2.4544051974648213) q[12];
cx q[12],q[13];
rz(-2.4544051974648213) q[13];
cx q[12],q[13];
rz(4.0252015242597174) q[13];
sx q[18];
rz(3*pi/4) q[21];
cx q[21],q[23];
rz(-pi/4) q[23];
cx q[21],q[23];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[18];
rz(3*pi/4) q[18];
x q[21];
rz(pi/4) q[23];
sx q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
rz(pi/4) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[12],q[15];
rz(pi/4) q[15];
cx q[17],q[18];
rz(-pi/4) q[18];
cx q[17],q[18];
rz(-0.8558493787517865) q[18];
cx q[18],q[15];
rz(-pi/4) q[15];
cx q[12],q[15];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[12];
sx q[12];
rz(2.982348384784303) q[12];
sx q[12];
cx q[13],q[12];
sx q[12];
rz(2.982348384784303) q[12];
sx q[12];
rz(-pi) q[12];
cx q[13],q[12];
x q[15];
rz(-3*pi/4) q[15];
sx q[18];
rz(-pi/2) q[18];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
cx q[18],q[15];
rz(3.1181753319239673) q[15];
sx q[15];
rz(-1.6412282901567021) q[15];
sx q[15];
rz(-1.569148062335957) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[12];
cx q[13],q[12];
x q[13];
sx q[18];
rz(-pi/4) q[18];
sx q[18];
rz(-pi/4) q[18];
cx q[21],q[18];
rz(2.1497443528582227) q[18];
sx q[18];
rz(-1.925546680678826) q[18];
sx q[18];
rz(-3.0961050430249033) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(pi/4) q[18];
rz(1.9293627520422247) q[23];
cx q[23],q[21];
rz(-1.9293627520422247) q[21];
cx q[23],q[21];
rz(-1.212229901547568) q[21];
sx q[21];
rz(0.20507547268899895) q[21];
sx q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(-pi) q[15];
sx q[15];
rz(3.1021626608893937) q[15];
sx q[15];
cx q[12],q[15];
sx q[15];
rz(3.1021626608893937) q[15];
sx q[15];
rz(-pi) q[15];
cx q[12],q[15];
rz(2.3154481031939946) q[12];
cx q[12],q[10];
rz(-3.1008462665914434) q[10];
cx q[12],q[10];
rz(-0.040746386998350204) q[10];
sx q[10];
rz(0.7357626846562795) q[10];
sx q[10];
sx q[12];
rz(-1.5637481020605772) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(2.412646707794039) q[12];
sx q[12];
rz(1.874764485601025) q[12];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
rz(-0.0849036921474342) q[21];
cx q[21],q[18];
rz(-pi/4) q[18];
cx q[21],q[18];
rz(3*pi/4) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(2.7553537169881324) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[15];
cx q[15],q[12];
rz(1.1189907502328256) q[12];
sx q[15];
cx q[15],q[12];
rz(0.6993186541978149) q[12];
sx q[12];
rz(-pi) q[12];
cx q[12],q[10];
sx q[10];
rz(0.735762684656279) q[10];
sx q[10];
rz(-pi) q[10];
cx q[12],q[10];
rz(2.0226019033569678) q[15];
sx q[15];
rz(-1.874764485601026) q[15];
sx q[15];
rz(2.1847438853841155) q[15];
rz(-pi) q[18];
sx q[18];
rz(2.484807401270496) q[18];
sx q[18];
cx q[17],q[18];
sx q[18];
rz(2.484807401270496) q[18];
sx q[18];
rz(-pi) q[18];
cx q[17],q[18];
rz(5.157614136160718) q[17];
rz(-1.35717305811962) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[23];
sx q[23];
rz(pi/2) q[23];
cx q[23],q[21];
cx q[21],q[23];
sx q[21];
cx q[21],q[18];
rz(0.8021258279984516) q[18];
sx q[21];
rz(0.7686704987964457) q[21];
cx q[21],q[18];
rz(pi/4) q[18];
sx q[21];
cx q[21],q[18];
x q[18];
rz(2.5698177588676216) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(-2.438848465068613) q[18];
cx q[18],q[15];
rz(pi/4) q[15];
x q[18];
cx q[18],q[15];
x q[15];
rz(-0.6703997761909153) q[15];
rz(1.4881423519186292) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi/4) q[21];
rz(pi/2) q[23];
sx q[23];
rz(-2.908624747292232) q[23];
sx q[23];
rz(pi/2) q[23];
barrier q[13],q[21],q[18],q[10],q[23],q[12],q[15],q[17];
measure q[13] -> c[0];
measure q[21] -> c[1];
measure q[18] -> c[2];
measure q[10] -> c[3];
measure q[23] -> c[4];
measure q[12] -> c[5];
measure q[15] -> c[6];
measure q[17] -> c[7];