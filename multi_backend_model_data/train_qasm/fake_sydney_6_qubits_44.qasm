OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(pi/16) q[8];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
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
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(1.5380802721071154) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[8],q[11];
rz(2.977959167428213) q[11];
sx q[11];
rz(-pi) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
cx q[14],q[11];
rz(7*pi/16) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.977959167428212) q[11];
rz(-1.6035123814826768) q[14];
cx q[13],q[14];
x q[13];
rz(pi/2) q[13];
rz(-2.2424989242192512) q[14];
cx q[14],q[11];
rz(pi/8) q[11];
x q[14];
cx q[14],q[11];
rz(5*pi/8) q[11];
rz(0.5112052565904612) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(0.8228548208872546) q[16];
sx q[16];
rz(1.8654420408901498) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[19],q[16];
rz(1.0510451373543952) q[16];
sx q[19];
rz(-1.0510451373543956) q[19];
sx q[19];
cx q[19],q[16];
rz(-pi) q[16];
sx q[16];
rz(2.393651147682151) q[16];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-pi/16) q[14];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[14],q[11];
rz(-pi/16) q[11];
rz(-pi) q[16];
sx q[16];
rz(2.342267319196469) q[16];
cx q[16],q[14];
rz(0.19153893193071947) q[14];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[14],q[11];
rz(pi/16) q[11];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[13];
rz(-pi) q[13];
sx q[13];
rz(1.5756069357135392) q[13];
sx q[14];
rz(-pi/16) q[14];
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
sx q[13];
rz(-pi/16) q[14];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[16],q[14];
rz(1.7054532650639838) q[14];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[14],q[11];
rz(9*pi/16) q[11];
sx q[11];
rz(pi) q[11];
cx q[11],q[8];
sx q[14];
rz(6.41124481661253) q[14];
sx q[14];
rz(1.032131131459976) q[19];
sx q[19];
rz(-2.353648357215511) q[19];
sx q[19];
rz(-0.6657454602826602) q[19];
rz(5.890674006123643) q[8];
cx q[11],q[8];
cx q[11],q[14];
x q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
cx q[16],q[14];
rz(-2.1512715987648066) q[14];
cx q[16],q[14];
rz(-0.09018130645392652) q[14];
cx q[14],q[13];
rz(pi/4) q[13];
x q[14];
cx q[14],q[13];
x q[13];
rz(-3*pi/4) q[13];
x q[14];
rz(1.4560547418212835) q[14];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(pi/2) q[16];
x q[19];
rz(-2.438848465068613) q[19];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[14];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[19],q[16];
rz(pi/4) q[16];
x q[19];
cx q[19],q[16];
rz(-pi/4) q[16];
rz(3.058938678713524) q[19];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(1.6737306206450633) q[14];
cx q[11],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
barrier q[8],q[19],q[16],q[14],q[13],q[11];
measure q[8] -> c[0];
measure q[19] -> c[1];
measure q[16] -> c[2];
measure q[14] -> c[3];
measure q[13] -> c[4];
measure q[11] -> c[5];