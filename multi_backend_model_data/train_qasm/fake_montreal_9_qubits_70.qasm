OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(1.0694755471895423) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[11];
sx q[11];
rz(3*pi/4) q[11];
cx q[8],q[11];
rz(pi/4) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(-0.9372237102956564) q[12];
rz(6.500427671287696) q[13];
cx q[13],q[12];
rz(-1.250120317255392) q[12];
sx q[12];
rz(-0.06427522315278544) q[12];
sx q[12];
cx q[13],q[12];
rz(-0.6175231967750339) q[12];
sx q[12];
rz(-1.623225079471557) q[12];
sx q[12];
rz(0.8225976051931241) q[12];
rz(-pi) q[14];
sx q[14];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
rz(-pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(pi/2) q[14];
sx q[14];
rz(-3*pi/4) q[14];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
rz(1.02372816666227) q[12];
sx q[12];
rz(-0.45040141509362464) q[12];
sx q[12];
rz(-0.23071129600354467) q[12];
cx q[8],q[11];
rz(pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[14];
sx q[14];
rz(-2.127572542847588) q[14];
cx q[16],q[14];
rz(-2.584816437537101) q[14];
cx q[16],q[14];
rz(1.7466008381278622) q[14];
sx q[14];
rz(-2.0607868240537393) q[14];
sx q[14];
rz(-2.7285298023959257) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
x q[14];
rz(pi/2) q[14];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
rz(-0.4498142169561188) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[5];
cx q[5],q[3];
rz(0.8688837438243103) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.1970254577401036) q[3];
rz(-2.4801301117396566) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[9],q[8];
rz(0.5490603656143975) q[8];
sx q[9];
rz(-0.1732511271788577) q[9];
sx q[9];
cx q[9],q[8];
sx q[8];
rz(-7*pi/16) q[8];
cx q[8],q[5];
rz(-pi/16) q[5];
cx q[8],q[5];
cx q[11],q[8];
rz(pi/16) q[5];
cx q[8],q[11];
cx q[11],q[8];
rz(-0.0048106089186426) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(-pi/16) q[11];
rz(-pi) q[14];
sx q[14];
rz(1.5756069357135392) q[14];
rz(pi/2) q[8];
sx q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-2.6033766108067784) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[9],q[8];
rz(0.5344255955702899) q[8];
sx q[9];
rz(-0.5344255955702901) q[9];
sx q[9];
cx q[9],q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[11],q[8];
rz(0.9511016321396804) q[5];
cx q[3],q[5];
rz(2.019920150549467) q[5];
sx q[5];
rz(-3.1080263396882257) q[5];
sx q[5];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
sx q[5];
rz(-3.1080263396882257) q[5];
sx q[5];
rz(-2.9710217826891476) q[5];
rz(pi/16) q[8];
cx q[11],q[8];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-pi/16) q[8];
cx q[11],q[8];
rz(-pi/16) q[8];
cx q[11],q[8];
cx q[11],q[14];
rz(-pi/16) q[14];
rz(pi/16) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[14],q[11];
rz(-1.7344298129564777) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[16],q[14];
rz(1.79986192233204) q[14];
sx q[14];
rz(-pi) q[14];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(7*pi/16) q[14];
cx q[11],q[14];
rz(-0.03271605468778027) q[11];
rz(-1.4071628406333154) q[14];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[11],q[14];
rz(pi/16) q[14];
cx q[11],q[14];
rz(-pi/16) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[11];
rz(pi/16) q[11];
rz(pi/4) q[14];
sx q[14];
rz(-pi/4) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
rz(pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[11],q[14];
rz(-pi/16) q[14];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[11];
rz(9*pi/16) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-pi) q[14];
sx q[14];
rz(3*pi/4) q[14];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
sx q[8];
rz(pi) q[8];
cx q[8],q[11];
rz(4.566669375283849) q[11];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-5.201133903862988) q[11];
cx q[11],q[14];
rz(pi/4) q[14];
sx q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
rz(pi/4) q[13];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
rz(pi/4) q[13];
sx q[8];
rz(-pi) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
rz(3.2158112116560975) q[5];
cx q[5],q[3];
rz(-pi/4) q[3];
cx q[5],q[3];
rz(-pi/4) q[3];
sx q[3];
rz(-0.6044735624986259) q[3];
rz(-pi/2) q[9];
sx q[9];
rz(-2.0167070837894423) q[9];
sx q[9];
rz(-pi/2) q[9];
cx q[8],q[9];
rz(2.269517713225869) q[9];
cx q[8],q[9];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[11];
rz(pi/2) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
rz(pi/4) q[13];
sx q[13];
rz(3*pi/4) q[13];
cx q[12],q[13];
rz(-0.5766885267265298) q[13];
sx q[13];
rz(-1.2024631310371987) q[13];
sx q[13];
rz(-1.9327586869494402) q[13];
rz(pi/2) q[14];
sx q[14];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(1.2044787293928927) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.43389618669635155) q[11];
sx q[11];
rz(0.43389618669635094) q[14];
cx q[11],q[14];
rz(-pi/2) q[11];
sx q[11];
rz(1.9371139241969004) q[11];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[8];
x q[9];
rz(-pi/2) q[9];
cx q[8],q[9];
x q[8];
barrier q[8],q[14],q[12],q[16],q[5],q[11],q[9],q[3],q[13];
measure q[8] -> c[0];
measure q[14] -> c[1];
measure q[12] -> c[2];
measure q[16] -> c[3];
measure q[5] -> c[4];
measure q[11] -> c[5];
measure q[9] -> c[6];
measure q[3] -> c[7];
measure q[13] -> c[8];