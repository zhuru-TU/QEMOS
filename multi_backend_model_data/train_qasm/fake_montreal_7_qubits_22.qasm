OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
rz(-2.931565592646904) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[11];
sx q[11];
rz(9*pi/16) q[11];
cx q[11],q[8];
rz(-pi/16) q[8];
cx q[11],q[8];
rz(pi/16) q[8];
rz(2.9473759049769983) q[12];
rz(1.2775308972972503) q[13];
rz(-15*pi/16) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/4) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/4) q[13];
sx q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[14];
sx q[14];
rz(pi/16) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(1.6807140543343468) q[14];
sx q[14];
rz(-pi) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[16];
rz(2.0972837402736806) q[19];
cx q[19],q[16];
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
rz(pi/2) q[16];
sx q[16];
rz(-1.421507539948049) q[16];
cx q[16],q[14];
rz(1.877063595183709) q[14];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[14],q[11];
rz(pi/16) q[11];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-0.10991772753945028) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(15*pi/16) q[14];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[16],q[14];
rz(pi/16) q[14];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[13],q[14];
rz(-pi/16) q[14];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[16],q[14];
rz(1.9833261654384227) q[14];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[14],q[11];
rz(9*pi/16) q[11];
sx q[11];
rz(pi/2) q[11];
sx q[14];
rz(-2.60794024093366) q[14];
sx q[14];
rz(-1.7878757501414162) q[14];
sx q[16];
rz(pi/2) q[16];
sx q[19];
rz(-0.713482207099112) q[19];
sx q[19];
rz(-1.4737273871985055) q[19];
cx q[16],q[19];
sx q[16];
rz(-pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(pi/4) q[19];
cx q[16],q[19];
x q[16];
rz(-1.1775733982080743) q[16];
cx q[14],q[16];
rz(-1.0649175421601793) q[16];
cx q[14],q[16];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[14];
sx q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-1.4245123316820036) q[16];
sx q[16];
rz(-0.0013815998039170552) q[16];
sx q[16];
rz(-1.570796326796449) q[16];
rz(2.9476450406713965) q[19];
sx q[19];
rz(-1.1390666071421265) q[19];
sx q[19];
rz(-0.27554803618732926) q[19];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[11],q[14];
rz(pi/16) q[14];
cx q[11],q[14];
rz(-pi/16) q[14];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[11],q[14];
rz(-pi/16) q[14];
cx q[11],q[14];
rz(pi/16) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
rz(-pi/16) q[14];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(pi/16) q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/16) q[14];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[14],q[13];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(3*pi/4) q[11];
rz(-pi/16) q[13];
rz(1.0884685065104616) q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
rz(9*pi/16) q[13];
sx q[13];
rz(pi/2) q[13];
sx q[14];
rz(-1.561921171073834) q[14];
sx q[14];
rz(-1.9219627756964606) q[14];
cx q[16],q[14];
rz(1.219629569618902) q[14];
sx q[16];
rz(-0.14513857318478784) q[16];
sx q[16];
cx q[16],q[14];
sx q[14];
rz(1.579765791086646) q[14];
sx q[14];
rz(2.0427740940313797) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(0.8996090709331526) q[16];
sx q[16];
rz(-1.6618270455418678) q[16];
sx q[16];
rz(3.0283850607343172) q[16];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
cx q[12],q[13];
rz(-pi/4) q[13];
rz(pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[14],q[13];
rz(pi/4) q[13];
cx q[12],q[13];
rz(pi/4) q[12];
rz(-pi/4) q[13];
cx q[14],q[13];
rz(-0.7919282783957726) q[13];
sx q[13];
rz(-0.48822982139585136) q[13];
sx q[13];
rz(2.4921485984143104) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
rz(4.584069634287881) q[13];
sx q[13];
rz(5.104911958956887) q[13];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(3*pi/4) q[14];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(-3*pi/4) q[11];
sx q[11];
rz(-pi) q[11];
sx q[14];
rz(-pi) q[14];
rz(1.975931167727551) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(0.941355295907645) q[14];
sx q[16];
rz(-0.9413552959076448) q[16];
sx q[16];
cx q[16],q[14];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-pi/2) q[16];
sx q[16];
rz(1.1656614858622412) q[16];
barrier q[8],q[19],q[11],q[16],q[14],q[12],q[13];
measure q[8] -> c[0];
measure q[19] -> c[1];
measure q[11] -> c[2];
measure q[16] -> c[3];
measure q[14] -> c[4];
measure q[12] -> c[5];
measure q[13] -> c[6];