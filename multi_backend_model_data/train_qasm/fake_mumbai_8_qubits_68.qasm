OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(0.9996454444696301) q[11];
sx q[11];
rz(pi/2) q[11];
sx q[12];
rz(1.5401003731559104) q[12];
rz(pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-2.4388484650686126) q[14];
cx q[14],q[11];
rz(pi/4) q[11];
x q[14];
cx q[14],q[11];
x q[11];
rz(0.363294781190612) q[11];
rz(-0.08265397487626647) q[14];
sx q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-2.808991679334256) q[11];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[14],q[11];
rz(-1.9033973010504333) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-0.6106892445612591) q[11];
cx q[8],q[11];
x q[11];
rz(pi/2) q[11];
rz(pi/2) q[8];
sx q[8];
rz(-0.01814939671157134) q[8];
sx q[8];
rz(-pi/2) q[8];
rz(-2.7955252009961877) q[19];
rz(-pi) q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[16];
rz(pi/4) q[16];
cx q[14],q[16];
rz(-pi/4) q[16];
cx q[19],q[16];
rz(pi/4) q[16];
cx q[14],q[16];
rz(3*pi/4) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
rz(-0.2970342974429965) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(pi/4) q[16];
sx q[16];
rz(-13*pi/16) q[16];
sx q[16];
cx q[16],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-2.653019424216078) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
rz(1.5756069357135392) q[11];
sx q[14];
rz(-pi/16) q[14];
sx q[16];
rz(5*pi/16) q[16];
cx q[14],q[16];
rz(pi/16) q[16];
cx q[14],q[16];
cx q[11],q[14];
rz(1.877063595183709) q[14];
rz(-pi/16) q[16];
cx q[14],q[16];
rz(-pi/16) q[16];
cx q[14],q[16];
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
rz(pi/16) q[16];
cx q[14],q[16];
rz(pi/16) q[16];
cx q[14],q[16];
cx q[11],q[14];
rz(pi/16) q[14];
rz(-pi/16) q[16];
cx q[14],q[16];
rz(-pi/16) q[16];
cx q[14],q[16];
cx q[13],q[14];
rz(-pi/16) q[14];
rz(pi/16) q[16];
cx q[14],q[16];
rz(pi/16) q[16];
cx q[14],q[16];
cx q[11],q[14];
rz(pi/16) q[14];
rz(-pi/16) q[16];
cx q[14],q[16];
rz(-pi/16) q[16];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-0.8635474911374144) q[13];
sx q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(2.4343438179323105) q[12];
rz(pi/2) q[13];
sx q[13];
rz(3*pi/4) q[13];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-0.4922035596988392) q[11];
sx q[11];
rz(-pi) q[11];
cx q[14],q[13];
rz(pi/4) q[13];
cx q[12],q[13];
rz(pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-15*pi/16) q[16];
sx q[16];
rz(-1.2737620293519) q[16];
sx q[16];
rz(pi/2) q[16];
rz(-pi/4) q[19];
sx q[19];
rz(-pi/2) q[22];
sx q[22];
rz(-1.4379137886616347) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[22];
cx q[22],q[19];
rz(0.9182807015307114) q[19];
sx q[22];
cx q[22],q[19];
rz(-3*pi/4) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[19],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(0.2970342974429956) q[16];
sx q[16];
sx q[19];
rz(-3*pi/4) q[19];
x q[22];
rz(5.3616116364430555) q[22];
cx q[22],q[19];
rz(pi/4) q[19];
cx q[16],q[19];
rz(pi/4) q[16];
rz(-pi/4) q[19];
cx q[22],q[19];
rz(3*pi/4) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[22],q[19];
rz(-pi/4) q[19];
cx q[22],q[19];
cx q[16],q[19];
rz(-pi/4) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[8],q[11];
rz(-pi/2) q[11];
sx q[8];
cx q[8],q[11];
rz(1.0507085451879037) q[11];
sx q[8];
cx q[8],q[11];
rz(0.01814939671157223) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[14];
x q[14];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
cx q[16],q[14];
sx q[14];
rz(3*pi/4) q[14];
sx q[14];
rz(pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[14];
rz(-pi) q[16];
sx q[16];
rz(-pi/4) q[16];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(3*pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[11],q[14];
rz(6.932152533813683) q[11];
rz(-pi/4) q[14];
cx q[11],q[14];
sx q[11];
rz(7.090104371886712) q[11];
sx q[11];
rz(14.108501035301508) q[11];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[12];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
sx q[13];
cx q[13],q[12];
rz(0.1115490493989033) q[12];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
sx q[13];
rz(-pi) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(2.545159314048604) q[19];
cx q[22],q[19];
rz(-2.545159314048604) q[19];
cx q[22],q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-2.626912416411776) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(1.5154152995299943) q[14];
sx q[16];
rz(-1.5154152995299945) q[16];
sx q[16];
cx q[16],q[14];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(pi/2) q[16];
sx q[16];
rz(2.626912416411775) q[16];
rz(pi/2) q[19];
sx q[19];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[19];
rz(0.6242872034523723) q[19];
sx q[22];
rz(-0.6242872034523725) q[22];
sx q[22];
cx q[22],q[19];
sx q[19];
rz(-pi/2) q[19];
rz(pi/2) q[22];
sx q[22];
rz(-2.2200189828532615) q[22];
rz(2.6493890938909512) q[8];
sx q[8];
rz(-2.556450735488122) q[8];
sx q[8];
rz(1.2150195893488487) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(1.661405401759504) q[11];
cx q[11],q[14];
rz(-1.661405401759504) q[14];
cx q[11],q[14];
rz(1.661405401759504) q[14];
barrier q[11],q[22],q[12],q[16],q[19],q[8],q[13],q[14];
measure q[11] -> c[0];
measure q[22] -> c[1];
measure q[12] -> c[2];
measure q[16] -> c[3];
measure q[19] -> c[4];
measure q[8] -> c[5];
measure q[13] -> c[6];
measure q[14] -> c[7];