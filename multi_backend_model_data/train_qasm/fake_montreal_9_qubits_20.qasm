OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(-pi/2) q[3];
sx q[3];
rz(-0.0071610459900455226) q[3];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
rz(3.467585260611867) q[8];
cx q[5],q[8];
cx q[5],q[3];
rz(-1.5636352808048517) q[3];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(1.7661986836901349) q[3];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
rz(-0.19540235689523897) q[5];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
rz(0.19540235689523897) q[5];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[14];
sx q[14];
rz(-1.8098121860089833) q[14];
cx q[16],q[14];
rz(-2.902576794375707) q[14];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
cx q[11],q[14];
rz(-1.7832810743451954) q[11];
sx q[11];
rz(-0.4114267539278291) q[11];
sx q[11];
rz(3*pi/4) q[11];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/4) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[13],q[14];
rz(0.47405270192444915) q[13];
rz(-pi/4) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.9034258151871946) q[13];
sx q[13];
rz(-0.9365540306173514) q[13];
sx q[14];
rz(-0.8635474911374144) q[14];
sx q[14];
rz(0.10688193277128555) q[19];
sx q[19];
rz(-pi) q[19];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
rz(-pi/2) q[11];
sx q[11];
rz(3.2197419813297588) q[11];
rz(pi/2) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[16],q[14];
rz(-pi/4) q[14];
rz(pi/4) q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(-2.5445477488332267) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-1.1751658903774886) q[11];
sx q[11];
rz(1.1751658903774882) q[14];
cx q[11],q[14];
rz(-pi/2) q[11];
sx q[11];
rz(2.7408972896825885) q[11];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
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
cx q[11],q[14];
rz(-pi/16) q[13];
rz(1.877063595183709) q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
rz(pi/16) q[13];
sx q[14];
rz(-pi) q[14];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
sx q[5];
rz(pi) q[5];
cx q[5],q[3];
rz(5.101140766529822) q[3];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
sx q[5];
rz(-0.029008593323945675) q[5];
sx q[5];
rz(-pi/2) q[5];
x q[8];
rz(-pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[8];
cx q[5],q[8];
rz(-pi) q[5];
sx q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
rz(pi/4) q[5];
sx q[8];
rz(0.02900859332394523) q[8];
cx q[8],q[5];
rz(pi/4) q[5];
sx q[5];
rz(pi/2) q[5];
sx q[8];
rz(pi/2) q[8];
rz(-pi) q[20];
sx q[20];
rz(-pi) q[20];
cx q[20],q[19];
rz(-pi/2) q[19];
sx q[20];
cx q[20],q[19];
rz(0.5727176443389277) q[19];
sx q[20];
cx q[20],q[19];
rz(-pi) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[19],q[16];
rz(3.9524960883304097) q[16];
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
cx q[14],q[13];
rz(pi/16) q[13];
cx q[14],q[13];
cx q[11],q[14];
rz(-pi/16) q[13];
rz(pi/16) q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
rz(pi/16) q[13];
rz(pi/2) q[16];
sx q[16];
rz(-0.10991772753945028) q[16];
cx q[16],q[14];
rz(-pi/16) q[14];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[14],q[13];
cx q[11],q[14];
cx q[11],q[8];
rz(2.8960279567503777) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(2.3025699036220306) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(7*pi/16) q[14];
cx q[13],q[14];
x q[13];
rz(-0.5354240359777727) q[13];
rz(-1.816361023634313) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(-1.3050858820663727) q[20];
sx q[20];
rz(-2.9658595552777403) q[20];
sx q[20];
rz(1.6087540941184368) q[20];
cx q[19],q[20];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-0.6856029018803333) q[16];
sx q[16];
rz(-pi/2) q[16];
rz(pi/4) q[19];
cx q[19],q[20];
rz(-pi/4) q[20];
cx q[19],q[20];
rz(pi/4) q[20];
rz(1.201675987959419) q[8];
cx q[11],q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(0.9179881981782083) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[8];
rz(pi/2) q[14];
sx q[14];
cx q[16],q[14];
rz(1.2878858608205863) q[14];
sx q[16];
rz(-1.2878858608205868) q[16];
sx q[16];
cx q[16],q[14];
sx q[14];
rz(-pi/2) q[14];
rz(-pi/2) q[16];
sx q[16];
rz(0.6856029018803338) q[16];
cx q[8],q[11];
cx q[11],q[8];
rz(pi/2) q[8];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(-0.060530803756673635) q[5];
sx q[5];
rz(0.060530803756672996) q[8];
cx q[5],q[8];
rz(-pi/2) q[5];
sx q[5];
rz(-0.9179881981782061) q[5];
sx q[8];
rz(-pi/2) q[8];
barrier q[19],q[14],q[5],q[16],q[8],q[3],q[13],q[20],q[11];
measure q[19] -> c[0];
measure q[14] -> c[1];
measure q[5] -> c[2];
measure q[16] -> c[3];
measure q[8] -> c[4];
measure q[3] -> c[5];
measure q[13] -> c[6];
measure q[20] -> c[7];
measure q[11] -> c[8];