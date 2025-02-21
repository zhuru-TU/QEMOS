OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[11];
rz(2.11507734518547) q[1];
sx q[1];
rz(0.39553647331568254) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[1];
rz(0.08639421374912645) q[1];
sx q[2];
rz(-0.08639421374912715) q[2];
sx q[2];
cx q[2],q[1];
sx q[1];
rz(-3.5807962090562526) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-0.395536473315683) q[2];
rz(-0.24658199932340452) q[3];
rz(1.5629167761303786) q[5];
cx q[5],q[3];
rz(1.578675877459414) q[3];
sx q[3];
rz(-0.8323706104948823) q[3];
sx q[3];
cx q[5],q[3];
sx q[3];
rz(-0.8323706104948823) q[3];
sx q[3];
rz(-1.3320938781360105) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
rz(-1.6758737897190106) q[2];
cx q[1],q[2];
sx q[1];
rz(0.3881996094035838) q[1];
sx q[1];
rz(1.366508739916978) q[2];
rz(-pi) q[3];
sx q[3];
rz(3*pi/4) q[3];
sx q[8];
rz(3.0112966967881505) q[8];
sx q[8];
rz(-pi) q[8];
x q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[5],q[3];
rz(3*pi/4) q[3];
sx q[3];
rz(-pi) q[3];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/16) q[8];
rz(pi/4) q[9];
rz(2.6025294662012506) q[11];
sx q[11];
rz(-0.2229429994830241) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[8],q[11];
rz(pi/16) q[11];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(1.877063595183709) q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
rz(pi/16) q[13];
sx q[14];
rz(-pi) q[14];
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
rz(-pi/16) q[13];
rz(pi/2) q[16];
sx q[16];
rz(-0.10991772753945028) q[16];
cx q[16],q[14];
rz(pi/16) q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[13],q[12];
rz(pi/16) q[12];
cx q[13],q[12];
rz(-pi/16) q[12];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[13],q[12];
rz(-pi/16) q[12];
cx q[13],q[12];
rz(pi/16) q[12];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[13],q[12];
rz(pi/16) q[12];
cx q[13],q[12];
rz(-pi/16) q[12];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[13],q[12];
rz(-pi/16) q[12];
cx q[13],q[12];
rz(-2.2183319639980272) q[12];
sx q[12];
rz(-2.7542687259803973) q[12];
sx q[12];
rz(-2.985001406117849) q[12];
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
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[11],q[14];
rz(-pi/16) q[14];
cx q[14],q[16];
rz(pi/16) q[16];
cx q[14],q[16];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/16) q[16];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/16) q[14];
cx q[14],q[16];
rz(-pi/16) q[16];
cx q[14],q[16];
cx q[13],q[14];
rz(-pi/16) q[14];
rz(pi/16) q[16];
cx q[14],q[16];
rz(pi/16) q[16];
cx q[14],q[16];
rz(-pi/16) q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(pi/16) q[14];
cx q[14],q[16];
rz(-pi/16) q[16];
cx q[14],q[16];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-1.3417307312577536) q[11];
sx q[11];
rz(pi/2) q[11];
rz(9*pi/16) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[9],q[8];
rz(-pi/4) q[8];
cx q[9],q[8];
rz(pi/4) q[8];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
rz(pi/4) q[3];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[5],q[3];
rz(-pi/4) q[3];
cx q[2],q[3];
rz(3*pi/4) q[3];
sx q[3];
rz(0.24967369222144153) q[3];
rz(pi/4) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[2],q[3];
rz(-pi/4) q[3];
cx q[2],q[3];
sx q[2];
rz(7.074163277358688) q[2];
sx q[2];
rz(10.519541173968861) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(3.0259273637638877) q[2];
cx q[2],q[3];
rz(-3.0259273637638877) q[3];
cx q[2],q[3];
rz(3.0259273637638877) q[3];
rz(1.6035123814826777) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(7*pi/16) q[8];
cx q[11],q[8];
rz(0.16363348616158113) q[11];
rz(0.07720167285166823) q[8];
sx q[8];
rz(-pi) q[8];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[9];
rz(-pi/2) q[9];
sx q[9];
cx q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(15*pi/16) q[8];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[8],q[11];
rz(-pi/16) q[11];
rz(pi/2) q[9];
sx q[9];
rz(-0.10991772753945028) q[9];
cx q[9],q[8];
rz(pi/16) q[8];
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
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[11],q[14];
rz(-pi/16) q[14];
cx q[11],q[14];
rz(pi/16) q[14];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[11],q[14];
rz(pi/16) q[14];
cx q[11],q[14];
rz(2.896027956750376) q[14];
sx q[14];
rz(-pi) q[14];
rz(-3.8295462153062596) q[8];
sx q[8];
rz(6.4694287211155075) q[8];
sx q[8];
rz(13.254324176075638) q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[11];
rz(0.24556469683941629) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(7*pi/16) q[14];
cx q[11],q[14];
rz(0.24556469683941629) q[11];
sx q[11];
rz(pi/2) q[11];
rz(3.0923774975997382) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
cx q[12],q[13];
rz(pi/2) q[13];
cx q[16],q[14];
rz(5.7946632097069095) q[14];
cx q[16],q[14];
rz(pi/2) q[8];
sx q[8];
rz(4.904151488587826) q[8];
sx q[8];
rz(5*pi/2) q[8];
barrier q[3],q[16],q[12],q[8],q[9],q[2],q[1],q[5],q[14],q[13],q[11];
measure q[3] -> c[0];
measure q[16] -> c[1];
measure q[12] -> c[2];
measure q[8] -> c[3];
measure q[9] -> c[4];
measure q[2] -> c[5];
measure q[1] -> c[6];
measure q[5] -> c[7];
measure q[14] -> c[8];
measure q[13] -> c[9];
measure q[11] -> c[10];