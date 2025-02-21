OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(-2.2169422301139514) q[8];
sx q[8];
rz(-2.071321374834131) q[8];
sx q[8];
rz(0.347238125194524) q[8];
rz(-2.438848465068613) q[9];
cx q[9],q[8];
rz(0.9373210234937228) q[8];
x q[9];
cx q[9],q[8];
rz(-2.7943545283952695) q[8];
sx q[8];
rz(-0.7459388335950337) q[8];
sx q[8];
rz(-pi/4) q[8];
rz(2.7374219804020448) q[9];
x q[11];
rz(-2.2410776103603993) q[11];
rz(2.471272909288878) q[13];
sx q[13];
rz(-0.8321524696382685) q[13];
sx q[13];
rz(-2.4375181356675935) q[13];
cx q[14],q[11];
rz(-0.900515043229394) q[11];
cx q[14],q[11];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(3*pi/4) q[8];
sx q[8];
rz(-1.0399251322824767) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[9],q[8];
rz(-0.18353425423151615) q[8];
sx q[8];
rz(-1.3526170961722102) q[8];
sx q[8];
rz(-1.3540240792819915) q[8];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
sx q[14];
rz(-pi/2) q[14];
cx q[8],q[11];
x q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
sx q[11];
rz(0.8319800321227184) q[11];
cx q[11],q[8];
sx q[14];
rz(-3*pi/4) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(-pi/4) q[8];
cx q[11],q[8];
sx q[9];
rz(-1.569126543260821) q[9];
sx q[9];
rz(3.1082602455358703) q[9];
rz(0.2641361167644709) q[16];
sx q[16];
rz(6.725226545116097) q[16];
sx q[16];
rz(9.160641844004909) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-0.8680521382737165) q[14];
cx q[14],q[13];
rz(0.7424635233272201) q[13];
x q[14];
cx q[14],q[13];
rz(1.9889172951942289) q[13];
sx q[13];
rz(-1.6618695379111754) q[13];
sx q[13];
rz(2.4598424464977047) q[13];
rz(0.3606933524336853) q[14];
sx q[14];
rz(-1.107061015730956) q[14];
sx q[14];
rz(-0.8919278157052508) q[14];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
sx q[11];
rz(pi/4) q[14];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(3*pi/4) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-1.5026366105465554) q[14];
rz(pi/4) q[16];
cx q[14],q[16];
rz(-pi/4) q[16];
cx q[14],q[16];
cx q[14],q[11];
rz(pi/4) q[11];
x q[14];
cx q[14],q[11];
x q[11];
rz(-3*pi/4) q[11];
x q[14];
rz(1.4560547418212835) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(2.184927131097174) q[11];
sx q[11];
sx q[14];
rz(-1.7478689018724483) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[11];
sx q[11];
rz(2.184927131097174) q[11];
sx q[11];
rz(-pi) q[11];
cx q[14],q[11];
rz(-1.9276162731976898) q[11];
rz(-pi) q[14];
sx q[14];
rz(2.2323738749984248) q[14];
sx q[14];
cx q[13],q[14];
sx q[14];
rz(2.2323738749984248) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
rz(0.004089753971580068) q[8];
cx q[11],q[8];
rz(1.2089350388344418) q[8];
sx q[8];
rz(-1.0531343593561342) q[8];
sx q[8];
cx q[11],q[8];
sx q[8];
rz(-1.0531343593561342) q[8];
sx q[8];
rz(-1.2130247928060225) q[8];
barrier q[14],q[11],q[9],q[8],q[13],q[16];
measure q[14] -> c[0];
measure q[11] -> c[1];
measure q[9] -> c[2];
measure q[8] -> c[3];
measure q[13] -> c[4];
measure q[16] -> c[5];