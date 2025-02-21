OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
rz(pi/4) q[15];
rz(1.694469358218072) q[17];
cx q[18],q[17];
rz(-1.694469358218072) q[17];
cx q[18],q[17];
rz(pi/2) q[17];
sx q[17];
rz(5.484461291857133) q[17];
sx q[17];
rz(5*pi/2) q[17];
rz(-pi/4) q[18];
rz(2.3441770246629856) q[21];
cx q[23],q[21];
rz(-2.3441770246629856) q[21];
cx q[23],q[21];
rz(-pi/2) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[18],q[17];
cx q[17],q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-0.233455035197069) q[18];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(1.4760715590076279) q[21];
cx q[21],q[18];
rz(-2.4834903243364503) q[18];
sx q[18];
rz(-0.19098177596767307) q[18];
sx q[18];
cx q[21],q[18];
rz(-2.7100153303456986) q[18];
sx q[18];
rz(-1.3969584771235937) q[18];
sx q[18];
rz(-3.062105290229214) q[18];
cx q[17],q[18];
rz(-pi/4) q[18];
cx q[15],q[18];
rz(pi/4) q[18];
cx q[17],q[18];
rz(pi/4) q[17];
rz(-pi/4) q[18];
cx q[15],q[18];
rz(3*pi/4) q[18];
sx q[18];
rz(pi/2) q[18];
rz(-pi/2) q[24];
sx q[24];
rz(0.13044840219528453) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(-2.0325545347558247) q[25];
cx q[24],q[25];
x q[24];
rz(0.8944540641699129) q[25];
cx q[24],q[25];
rz(-1.4403479245996125) q[24];
sx q[24];
rz(1.5803097984146985) q[24];
cx q[23],q[24];
rz(-0.009513471619801954) q[24];
cx q[23],q[24];
rz(pi/2) q[23];
sx q[23];
rz(-3*pi/4) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(-pi) q[23];
sx q[23];
rz(2.9003349796687425) q[23];
sx q[23];
rz(-pi/2) q[24];
sx q[24];
rz(-0.6447442591696877) q[24];
sx q[24];
rz(pi/2) q[24];
rz(-0.26058114697719814) q[25];
sx q[25];
rz(-0.7146258444282925) q[25];
sx q[25];
rz(2.0030621807103257) q[25];
cx q[24],q[25];
sx q[24];
rz(pi/2) q[25];
cx q[24],q[25];
sx q[24];
rz(0.9957595709298922) q[25];
cx q[24],q[25];
rz(-pi) q[24];
x q[24];
cx q[24],q[23];
sx q[23];
rz(2.9003349796687425) q[23];
sx q[23];
rz(-pi) q[23];
cx q[24],q[23];
cx q[23],q[21];
rz(-pi/4) q[21];
cx q[18],q[21];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[17];
rz(-pi/4) q[17];
rz(pi/4) q[18];
cx q[18],q[17];
rz(pi/4) q[21];
cx q[23],q[21];
rz(pi/4) q[21];
sx q[21];
rz(pi/2) q[21];
rz(pi/4) q[24];
rz(-3.0718851502851097) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[24],q[25];
rz(-pi/4) q[25];
cx q[24],q[25];
rz(pi/4) q[25];
barrier q[25],q[21],q[17],q[24],q[23],q[15],q[18];
measure q[25] -> c[0];
measure q[21] -> c[1];
measure q[17] -> c[2];
measure q[24] -> c[3];
measure q[23] -> c[4];
measure q[15] -> c[5];
measure q[18] -> c[6];