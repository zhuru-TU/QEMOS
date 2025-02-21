OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(pi/2) q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[9],q[8];
rz(pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[8];
sx q[8];
rz(-3.0927482513546476) q[8];
rz(-3*pi/4) q[9];
sx q[9];
rz(-1.3070387661824299) q[9];
sx q[9];
rz(0.05816594756718309) q[12];
rz(3.3290955438271386) q[13];
rz(2.603410233010884) q[14];
cx q[13],q[14];
rz(0.3704286447293441) q[14];
sx q[14];
rz(-0.29385528037235886) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[14];
rz(-0.29385528037235886) q[14];
sx q[14];
rz(-2.9738388777402296) q[14];
cx q[15],q[12];
rz(-0.05816594756718309) q[12];
cx q[15],q[12];
rz(-0.6375442500473678) q[12];
sx q[12];
cx q[13],q[12];
rz(0.8790233848395836) q[12];
sx q[13];
rz(-0.8790233848395839) q[13];
sx q[13];
cx q[13],q[12];
sx q[12];
rz(-2.504048403542427) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(1.637863753679281) q[13];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(2.7480713372518952) q[12];
sx q[12];
rz(0.3807341350491882) q[12];
x q[15];
rz(0.23780326272593655) q[15];
rz(1.0312822650158706) q[16];
sx q[16];
rz(-pi) q[16];
rz(1.4819587949065909) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[16];
rz(1.54707320736497) q[16];
sx q[19];
rz(-1.5470732073649702) q[19];
sx q[19];
cx q[19],q[16];
rz(-pi) q[16];
sx q[16];
rz(-3.402204314951723) q[16];
cx q[16],q[14];
rz(-2.0842769059932214) q[14];
cx q[16],q[14];
rz(-1.0997729400434268) q[14];
sx q[14];
rz(-2.928307615166009) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[8];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-0.6735510529799527) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[13];
cx q[13],q[12];
rz(1.0600203520564195) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.2246131660533912) q[12];
sx q[12];
rz(-2.1403978021359826) q[12];
sx q[12];
rz(-0.874597266652863) q[12];
cx q[12],q[15];
x q[12];
rz(2.262918404516104) q[13];
sx q[13];
rz(-1.7137711579514612) q[13];
sx q[13];
rz(0.4313086676518445) q[13];
rz(pi/4) q[15];
cx q[12],q[15];
rz(2.5137074472304244) q[12];
sx q[12];
rz(-0.02523010090397193) q[12];
sx q[12];
rz(-2.596361422106737) q[12];
rz(-0.5475949006715108) q[15];
sx q[16];
rz(-2.099182134989846) q[16];
sx q[16];
rz(-0.9259453176799148) q[16];
rz(pi/2) q[19];
sx q[19];
rz(0.08883753188831545) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
rz(pi/4) q[13];
sx q[13];
sx q[14];
rz(pi/2) q[16];
cx q[16],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(3*pi/4) q[13];
x q[16];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[8],q[11];
cx q[11],q[8];
cx q[14],q[11];
rz(2.8682931997732406) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-pi) q[11];
cx q[14],q[13];
rz(3*pi/4) q[13];
sx q[13];
rz(-pi) q[13];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[16],q[19];
rz(4.556942516335479) q[19];
cx q[16],q[19];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[9],q[8];
rz(0.5851197637570077) q[8];
cx q[9],q[8];
x q[8];
cx q[11],q[8];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(1.46673613832343) q[8];
cx q[11],q[8];
rz(-pi) q[11];
sx q[11];
rz(-pi) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi) q[12];
sx q[12];
rz(0.0706283086217443) q[12];
sx q[12];
cx q[14],q[16];
cx q[15],q[12];
sx q[12];
rz(0.07062830862174385) q[12];
sx q[12];
rz(-pi) q[12];
cx q[15],q[12];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[19],q[16];
rz(4.1439040095759525) q[16];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[8],q[9];
rz(1.1657379677529167) q[9];
cx q[8],q[9];
rz(-1.698454715403063) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(1.4431379381867302) q[8];
cx q[11],q[8];
rz(-pi) q[11];
rz(-pi) q[8];
x q[8];
rz(0.5307433454730459) q[9];
cx q[8],q[9];
rz(-2.1015396722679425) q[9];
cx q[8],q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
barrier q[16],q[14],q[8],q[19],q[13],q[11],q[15],q[9],q[12];
measure q[16] -> c[0];
measure q[14] -> c[1];
measure q[8] -> c[2];
measure q[19] -> c[3];
measure q[13] -> c[4];
measure q[11] -> c[5];
measure q[15] -> c[6];
measure q[9] -> c[7];
measure q[12] -> c[8];