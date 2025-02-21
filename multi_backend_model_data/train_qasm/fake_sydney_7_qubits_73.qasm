OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
rz(-2.2578717209053387) q[3];
sx q[3];
rz(1.2200535314989462) q[3];
sx q[3];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi) q[8];
cx q[8],q[5];
rz(-1.8236127895422225) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(2.3140294210533363) q[3];
rz(-1.3918839852692262) q[5];
sx q[5];
rz(-1.3218494367356062) q[5];
sx q[5];
rz(-1.5262682988721705) q[5];
sx q[8];
rz(3.1076138699807068) q[9];
sx q[9];
rz(1.4395542986184777) q[9];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
sx q[9];
rz(2.6393680251108886) q[9];
sx q[9];
rz(1.4335789930147476) q[11];
sx q[11];
rz(-2.2764254539178346) q[11];
sx q[11];
rz(0.09469617627620508) q[11];
rz(-0.4114426092166785) q[13];
sx q[13];
rz(-1.8842792749184953) q[13];
sx q[13];
rz(-0.6152191618403684) q[13];
rz(3.0524611527624526) q[14];
sx q[14];
rz(-1.2994883156035506) q[14];
sx q[14];
rz(-1.6083521366909324) q[14];
cx q[14],q[11];
rz(1.208463856565313) q[11];
sx q[14];
rz(0.08017618236333046) q[14];
cx q[14],q[11];
rz(0.2567715740309605) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.021264691061504) q[11];
sx q[11];
rz(-1.4447720842073295) q[11];
sx q[11];
rz(3.046811119329675) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.837645679309968) q[11];
sx q[11];
rz(-0.610582643260146) q[14];
sx q[14];
rz(-0.27920926490905984) q[14];
sx q[14];
rz(1.639308606344951) q[14];
rz(0.8376456793099679) q[8];
cx q[11],q[8];
rz(-pi/2) q[11];
sx q[11];
rz(-2.2714346322926193) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/2) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-3.133607351219335) q[14];
cx q[14],q[13];
rz(0.8760374406441748) q[13];
x q[14];
cx q[14],q[13];
rz(1.5531708146296577) q[13];
sx q[13];
rz(-2.7755901369018448) q[13];
sx q[13];
rz(-2.994305764033996) q[13];
rz(2.2735405153160757) q[14];
sx q[14];
rz(-pi/2) q[14];
x q[8];
rz(pi/2) q[8];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[8];
cx q[8],q[5];
rz(0.17334007486437275) q[5];
sx q[8];
cx q[8],q[5];
x q[5];
rz(pi/2) q[5];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[8],q[11];
rz(pi/2) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(-1.4467700188536252) q[11];
sx q[11];
rz(0.5796609479701225) q[11];
x q[8];
rz(pi/2) q[8];
cx q[11],q[8];
x q[11];
rz(1.4477130862438385) q[8];
cx q[11],q[8];
rz(-0.8680521382737156) q[11];
sx q[11];
rz(-1.6948226347361661) q[11];
sx q[11];
rz(pi/4) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
x q[14];
rz(pi/4) q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
rz(5.214033370910227) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.002842130401845) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-5*pi/4) q[5];
rz(-pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(pi) q[5];
cx q[5],q[3];
rz(6.055767457557926) q[3];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
sx q[5];
rz(-pi/2) q[5];
rz(-0.6361518031700726) q[8];
cx q[8],q[11];
rz(-2.5054408504197205) q[11];
cx q[8],q[11];
rz(-0.6361518031700726) q[11];
sx q[11];
rz(-0.2970342974429965) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(0.2970342974429956) q[11];
sx q[11];
sx q[14];
rz(-3*pi/4) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(1.622861277133297) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.21760652374882383) q[11];
sx q[11];
rz(0.21760652374882353) q[8];
cx q[11],q[8];
rz(-pi/2) q[11];
sx q[11];
rz(-0.837463113735855) q[11];
cx q[11],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[13];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(3*pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
rz(-0.2970342974429969) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(-1.7457363143548643) q[14];
sx q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(0.47197428500296423) q[13];
sx q[14];
rz(-1.3958563392349292) q[14];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(1.9808857054859024) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[5];
rz(pi) q[5];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
rz(0.8096241404445572) q[8];
cx q[5],q[8];
sx q[5];
rz(-pi) q[5];
sx q[8];
rz(pi/4) q[8];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[9],q[8];
rz(pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
barrier q[3],q[11],q[14],q[8],q[5],q[13],q[9];
measure q[3] -> c[0];
measure q[11] -> c[1];
measure q[14] -> c[2];
measure q[8] -> c[3];
measure q[5] -> c[4];
measure q[13] -> c[5];
measure q[9] -> c[6];