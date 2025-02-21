OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(-0.2896219118693093) q[8];
sx q[8];
rz(-2.8445583561467966) q[8];
sx q[8];
rz(pi/2) q[8];
rz(1.4458607566178276) q[9];
sx q[9];
cx q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(-1.8633948427695515) q[8];
sx q[8];
rz(pi/4) q[8];
sx q[9];
rz(3.1008886571194534) q[12];
sx q[12];
rz(-pi) q[12];
rz(0.513251906836247) q[13];
cx q[14],q[13];
rz(-0.513251906836247) q[13];
cx q[14],q[13];
rz(-0.5778196869145837) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[12];
rz(-pi/2) q[12];
sx q[13];
cx q[13],q[12];
rz(1.169586567517884) q[12];
sx q[13];
cx q[13],q[12];
rz(1.9990721715440056) q[12];
sx q[12];
rz(-pi) q[12];
rz(2.421087322414823) q[13];
sx q[13];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
rz(pi/4) q[8];
cx q[9],q[8];
x q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-3*pi/4) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[8];
rz(3*pi/4) q[8];
rz(pi/4) q[9];
cx q[8],q[9];
rz(-pi/4) q[9];
cx q[8],q[9];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[8],q[9];
rz(-pi) q[9];
sx q[9];
rz(-1.7012142625053421) q[9];
rz(pi/2) q[16];
sx q[16];
rz(3*pi/4) q[16];
cx q[14],q[16];
rz(-pi/4) q[16];
cx q[19],q[16];
rz(pi/4) q[16];
cx q[14],q[16];
rz(pi/4) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[11],q[8];
rz(-0.7244836070219884) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[14];
cx q[14],q[13];
rz(0.7244836070219874) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.8678306242378928) q[13];
sx q[13];
rz(-pi/2) q[13];
x q[14];
rz(0.8463127197729081) q[14];
rz(1.5720433596940904) q[16];
sx q[16];
rz(-1.6607956601412912) q[16];
sx q[16];
rz(2.397884031471907) q[16];
cx q[16],q[14];
rz(5.299683141220714) q[14];
cx q[16],q[14];
sx q[16];
rz(pi/2) q[16];
rz(5.739936223432846) q[19];
sx q[19];
rz(6.460898191148218) q[19];
sx q[19];
rz(12.160407850973318) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
rz(5.404819587674723) q[11];
sx q[11];
rz(6.32950816054902) q[11];
sx q[11];
rz(15.587022461485851) q[11];
rz(1.612390616593581) q[14];
sx q[14];
rz(-pi) q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(2.611634497836657) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(0.7706444100617809) q[13];
sx q[13];
rz(-pi) q[13];
sx q[14];
rz(1.529202036996212) q[14];
sx q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[11],q[14];
cx q[14],q[11];
rz(1.877063595183709) q[16];
cx q[16],q[19];
rz(-pi/16) q[19];
cx q[16],q[19];
sx q[16];
rz(-pi) q[16];
rz(pi/16) q[19];
x q[8];
rz(pi/2) q[8];
cx q[9],q[8];
rz(0.7376342025632703) q[8];
x q[9];
cx q[9],q[8];
rz(-pi/4) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(2.1451011569695986) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(1.2899783243930185) q[13];
sx q[14];
rz(-1.2899783243930187) q[14];
sx q[14];
cx q[14],q[13];
rz(-pi) q[13];
sx q[13];
rz(2.370948243528014) q[13];
rz(pi/2) q[14];
sx q[14];
rz(0.9964914966201945) q[14];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[16];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(-0.10991772753945028) q[14];
rz(-pi/2) q[16];
sx q[16];
rz(15*pi/16) q[16];
cx q[16],q[19];
rz(pi/16) q[19];
cx q[16],q[19];
cx q[14],q[16];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/16) q[16];
rz(-pi/16) q[19];
cx q[16],q[19];
rz(-pi/16) q[19];
cx q[16],q[19];
cx q[16],q[14];
rz(-pi/16) q[14];
rz(pi/16) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[14],q[16];
rz(pi/16) q[16];
cx q[14],q[16];
cx q[11],q[14];
rz(pi/16) q[14];
rz(-pi/16) q[16];
cx q[14],q[16];
rz(-pi/16) q[16];
cx q[14],q[16];
rz(pi/16) q[16];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
rz(-pi/16) q[14];
rz(0.12312209927337757) q[16];
sx q[16];
rz(6.236468346308531) q[16];
sx q[16];
rz(14.326289653951289) q[16];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[14],q[16];
rz(pi/16) q[16];
cx q[14],q[16];
cx q[11],q[14];
rz(9*pi/16) q[14];
rz(-pi/16) q[16];
cx q[14],q[16];
rz(-pi/16) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.7214526023467966) q[14];
cx q[11],q[14];
rz(-2.990936378037893) q[14];
cx q[11],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
x q[11];
rz(-2.438848465068613) q[11];
x q[14];
rz(3.058938678713524) q[14];
rz(9*pi/16) q[16];
sx q[16];
rz(pi/2) q[16];
x q[8];
cx q[11],q[8];
x q[11];
rz(pi/4) q[8];
cx q[11],q[8];
rz(-0.9555102901465702) q[11];
sx q[11];
rz(-1.1161190898805078) q[11];
sx q[11];
rz(2.4473369588436036) q[11];
cx q[14],q[11];
rz(pi/3) q[11];
x q[14];
cx q[14],q[11];
rz(-2.664533814086372) q[11];
sx q[11];
rz(-2.1467230238153174) q[11];
sx q[11];
rz(-0.7592766881198028) q[11];
rz(3.058938678713525) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[13];
sx q[13];
rz(pi/2) q[13];
rz(1.3816729154132306) q[14];
sx q[14];
rz(-0.8715060139266875) q[14];
sx q[14];
rz(-0.8680521382737147) q[14];
rz(2.362974816774214) q[9];
sx q[9];
rz(-1.2558057345215623) q[9];
sx q[9];
rz(-0.46165802327445604) q[9];
cx q[8],q[9];
rz(-pi/4) q[9];
cx q[8],q[9];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
x q[11];
rz(2.9363562812876474) q[11];
cx q[14],q[11];
rz(1.4148760843661345) q[11];
x q[14];
cx q[14],q[11];
rz(-1.0558399668934957) q[11];
sx q[11];
rz(-0.8980368810996637) q[11];
sx q[11];
rz(-2.958146415519817) q[11];
rz(-0.38542716199037486) q[14];
sx q[14];
rz(-1.9353087802620959) q[14];
sx q[14];
rz(-2.3308214578289146) q[14];
rz(pi/4) q[9];
sx q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-1.697218493579049) q[11];
sx q[11];
cx q[14],q[11];
rz(0.8284646682308174) q[11];
sx q[14];
rz(-0.8284646682308177) q[14];
sx q[14];
cx q[14],q[11];
sx q[11];
rz(0.1264221667841534) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[14];
sx q[14];
rz(1.2753554896511758) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/4) q[14];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
rz(pi) q[13];
x q[13];
cx q[12],q[13];
rz(pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
sx q[14];
cx q[16],q[14];
rz(pi/2) q[14];
rz(-1.0724715626827017) q[16];
rz(1.7454324354558077) q[19];
cx q[19],q[16];
rz(1.3961602181339856) q[16];
sx q[16];
rz(-2.869492566533541) q[16];
sx q[16];
cx q[19],q[16];
sx q[16];
rz(-2.869492566533541) q[16];
sx q[16];
rz(-0.3236886554512832) q[16];
barrier q[9],q[19],q[12],q[11],q[8],q[16],q[14],q[13];
measure q[9] -> c[0];
measure q[19] -> c[1];
measure q[12] -> c[2];
measure q[11] -> c[3];
measure q[8] -> c[4];
measure q[16] -> c[5];
measure q[14] -> c[6];
measure q[13] -> c[7];