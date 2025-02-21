OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(1.9841805068795488) q[11];
cx q[11],q[14];
rz(-2.7024828271799373) q[14];
cx q[11],q[14];
rz(4.273279153974833) q[14];
rz(pi/2) q[19];
sx q[19];
rz(3*pi/4) q[19];
cx q[20],q[19];
rz(pi/4) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[16],q[19];
rz(pi/4) q[19];
cx q[22],q[19];
rz(-pi/4) q[19];
cx q[16],q[19];
rz(-pi) q[16];
sx q[16];
rz(0.4296019111898781) q[16];
sx q[16];
cx q[14],q[16];
sx q[16];
rz(0.4296019111898781) q[16];
sx q[16];
rz(-pi) q[16];
cx q[14],q[16];
sx q[14];
rz(3.173827375007378) q[14];
sx q[14];
rz(3*pi/2) q[14];
rz(pi/4) q[19];
cx q[22],q[19];
rz(pi/4) q[19];
sx q[19];
rz(3*pi/4) q[19];
cx q[20],q[19];
rz(pi/4) q[19];
sx q[19];
rz(1.3668936749492993) q[19];
sx q[20];
rz(0.5185291280229385) q[20];
sx q[20];
rz(2.7812808116424144) q[20];
rz(-2.438848465068613) q[24];
rz(pi/2) q[25];
cx q[24],q[25];
x q[24];
rz(pi/4) q[25];
cx q[24],q[25];
rz(-1.6534503016711648) q[24];
x q[25];
rz(-pi/4) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(2.706400216442499) q[14];
sx q[14];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(-1.0050138053561966) q[19];
cx q[20],q[19];
rz(-1.8325064678086718) q[19];
sx q[19];
rz(-2.643345814932168) q[19];
sx q[19];
cx q[20],q[19];
rz(2.7984860064441426) q[19];
sx q[19];
rz(-2.0442505737791254) q[19];
sx q[19];
rz(-2.980124167648004) q[19];
rz(-1.141083222280281) q[25];
sx q[25];
rz(-2.362630621246545) q[25];
sx q[25];
rz(2.826341374760384) q[25];
sx q[26];
rz(1.3876298809003131) q[26];
sx q[26];
cx q[26],q[25];
rz(pi/2) q[25];
sx q[25];
rz(2.8445583561467975) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(pi/2) q[22];
sx q[22];
rz(pi) q[22];
cx q[22],q[19];
rz(4.461833342879158) q[19];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
sx q[14];
rz(2.706400216442499) q[14];
sx q[14];
rz(-pi) q[14];
cx q[16],q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/4) q[16];
sx q[22];
rz(pi/2) q[22];
rz(pi/2) q[25];
cx q[25],q[24];
rz(-1.6640603883522496) q[24];
sx q[24];
rz(-1.6409233769758114) q[24];
sx q[24];
rz(0.0923557330488225) q[24];
x q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-pi/2) q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
rz(-2.9384982476533743) q[25];
sx q[25];
rz(-1.2655496556023706) q[25];
sx q[25];
rz(-0.988492569333868) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
x q[24];
rz(pi/16) q[26];
cx q[26],q[25];
rz(-pi/16) q[25];
cx q[26],q[25];
rz(pi/16) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[26],q[25];
rz(-pi/16) q[25];
cx q[25],q[22];
rz(pi/16) q[22];
cx q[25],q[22];
rz(-pi/16) q[22];
cx q[26],q[25];
rz(pi/16) q[25];
cx q[25],q[22];
rz(-pi/16) q[22];
cx q[25],q[22];
rz(pi/16) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[25],q[22];
rz(-pi/16) q[22];
cx q[22],q[19];
rz(pi/16) q[19];
cx q[22],q[19];
rz(-pi/16) q[19];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[22];
rz(pi/16) q[22];
cx q[22],q[19];
rz(-pi/16) q[19];
cx q[22],q[19];
rz(pi/16) q[19];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[22];
rz(-pi/16) q[22];
cx q[22],q[19];
rz(pi/16) q[19];
cx q[22],q[19];
rz(-pi/16) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi/2) q[25];
sx q[25];
rz(-2.8445583561467966) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[24],q[25];
sx q[24];
rz(-3*pi/4) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(0.2970342974429956) q[25];
sx q[25];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
rz(pi/16) q[19];
cx q[19],q[16];
rz(-pi/16) q[16];
cx q[19],q[16];
rz(-7*pi/16) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[20],q[19];
cx q[19],q[20];
rz(3*pi/4) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[16],q[19];
rz(4.331429302788596) q[19];
cx q[16],q[19];
rz(pi/2) q[16];
sx q[16];
rz(3*pi/4) q[16];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(-0.1284368131020166) q[20];
sx q[20];
rz(-1.0545572423049947) q[20];
sx q[20];
rz(-1.1146620345514684) q[20];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[11],q[14];
cx q[20],q[19];
rz(pi/4) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[14],q[16];
rz(pi/4) q[16];
cx q[19],q[16];
rz(-pi/4) q[16];
cx q[14],q[16];
rz(pi/4) q[16];
cx q[19],q[16];
rz(pi/4) q[16];
sx q[16];
rz(3*pi/4) q[16];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[16];
rz(pi/4) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[25],q[24];
rz(pi/4) q[24];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[24];
rz(-pi/4) q[24];
rz(pi/4) q[25];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[24];
rz(3*pi/4) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[25],q[26];
rz(pi/4) q[25];
rz(-pi/4) q[26];
cx q[25],q[26];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[26];
barrier q[14],q[24],q[19],q[25],q[16],q[26],q[11],q[22],q[20];
measure q[14] -> c[0];
measure q[24] -> c[1];
measure q[19] -> c[2];
measure q[25] -> c[3];
measure q[16] -> c[4];
measure q[26] -> c[5];
measure q[11] -> c[6];
measure q[22] -> c[7];
measure q[20] -> c[8];