OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(-2.8445583561467966) q[8];
sx q[8];
rz(pi/2) q[8];
rz(-pi) q[11];
sx q[11];
rz(-pi) q[11];
cx q[11],q[8];
sx q[11];
rz(pi/2) q[8];
sx q[8];
rz(-0.2970342974429947) q[8];
sx q[8];
rz(pi/4) q[8];
cx q[5],q[8];
rz(pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[11];
rz(-pi/4) q[8];
cx q[5],q[8];
rz(3*pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(-1.1628323253103892) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[5],q[8];
rz(pi/4) q[5];
rz(-pi/4) q[8];
cx q[5],q[8];
x q[5];
rz(-2.438848465068613) q[5];
x q[8];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
rz(-0.7085520204272946) q[11];
sx q[8];
rz(1.9787603282794048) q[8];
sx q[8];
rz(1.1765853278235827) q[8];
cx q[5],q[8];
x q[5];
rz(1.176585327823582) q[8];
cx q[5],q[8];
rz(2.2735405153160775) q[5];
rz(1.892775372006243) q[8];
sx q[8];
rz(-1.7020638661875767) q[8];
sx q[8];
rz(3.103822259555539) q[8];
x q[13];
rz(-2.438848465068613) q[13];
x q[14];
rz(pi/2) q[14];
cx q[13],q[14];
x q[13];
rz(pi/4) q[14];
cx q[13],q[14];
rz(-2.660872726194795) q[13];
sx q[13];
rz(-0.9792621507034518) q[13];
sx q[13];
rz(-0.1734964880153913) q[13];
rz(-3*pi/4) q[14];
rz(-2.354352491895935) q[16];
sx q[16];
rz(-0.9381892613719245) q[16];
sx q[16];
rz(-2.6698716118783334) q[16];
cx q[16],q[14];
x q[14];
rz(pi/4) q[14];
cx q[11],q[14];
x q[11];
rz(pi/4) q[14];
cx q[11],q[14];
rz(-1.4686712042656724) q[11];
sx q[11];
rz(-1.4641156758832903) q[11];
sx q[11];
rz(-0.017350422820927136) q[11];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
sx q[16];
rz(pi/2) q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(pi/4) q[14];
cx q[14],q[16];
rz(-pi/4) q[16];
cx q[14],q[16];
cx q[14],q[13];
rz(-0.047704675715741884) q[13];
cx q[14],q[13];
rz(-pi) q[13];
sx q[13];
rz(0.4783427240577196) q[13];
sx q[13];
sx q[14];
rz(pi) q[14];
rz(-pi/4) q[16];
sx q[16];
rz(-1.2293750228758853) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[14],q[16];
rz(4.761853227854588) q[16];
cx q[14],q[16];
sx q[14];
rz(1.6653067258757481) q[14];
rz(0.37602260796467313) q[16];
sx q[16];
rz(-pi) q[16];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(2.0516059412282504) q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(1.8318327335431732) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.5451030414815543) q[13];
sx q[13];
rz(0.9214969151196518) q[14];
cx q[13],q[14];
sx q[13];
rz(2.4327250465327417) q[13];
sx q[13];
rz(2.095158083444071) q[13];
rz(3*pi/4) q[14];
sx q[14];
cx q[14],q[11];
rz(1.597738204914364) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
sx q[8];
rz(-1.9432214407462212) q[8];
sx q[8];
rz(-1.7276935464400074) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(2.2089396197311455) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-1.2947268074595735) q[11];
sx q[11];
rz(1.294726807459573) q[14];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(0.9326530338586494) q[11];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
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
rz(pi/4) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
rz(pi/4) q[13];
cx q[14],q[16];
rz(pi/4) q[14];
rz(-pi/4) q[16];
cx q[14],q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi) q[8];
cx q[8],q[5];
rz(3.7553167756485597) q[5];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
sx q[8];
rz(pi/2) q[8];
barrier q[8],q[16],q[13],q[5],q[14],q[11];
measure q[8] -> c[0];
measure q[16] -> c[1];
measure q[13] -> c[2];
measure q[5] -> c[3];
measure q[14] -> c[4];
measure q[11] -> c[5];