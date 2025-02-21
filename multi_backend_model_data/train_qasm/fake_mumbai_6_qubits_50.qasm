OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
sx q[4];
rz(-0.5477825067964748) q[4];
sx q[4];
rz(pi/2) q[7];
sx q[7];
rz(-pi/2) q[7];
rz(-0.3852969267289825) q[10];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[10],q[12];
rz(-pi/4) q[12];
cx q[10],q[12];
sx q[10];
cx q[10],q[7];
sx q[10];
rz(-pi/4) q[12];
sx q[12];
rz(-1.0482427179157199) q[12];
sx q[12];
rz(-1.2056987334314717) q[7];
cx q[10],q[7];
sx q[10];
rz(1.2056987334314717) q[7];
cx q[10],q[7];
sx q[10];
rz(-3*pi/4) q[10];
rz(-pi/2) q[7];
sx q[7];
rz(-0.40010123666846553) q[7];
cx q[7],q[4];
sx q[4];
rz(2.5938101467933183) q[4];
sx q[4];
rz(-pi) q[4];
cx q[7],q[4];
rz(4.614465574313539) q[15];
cx q[15],q[18];
rz(-1.8873377537073954) q[18];
cx q[15],q[18];
sx q[15];
rz(3.129072480639441) q[15];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[15];
cx q[15],q[12];
rz(0.00721077480948856) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.03566053724089224) q[12];
sx q[12];
rz(-2.726949708293409) q[12];
sx q[12];
rz(1.6018784988318586) q[12];
cx q[10],q[12];
rz(-pi/4) q[12];
cx q[10],q[12];
cx q[10],q[7];
rz(3*pi/4) q[12];
sx q[12];
rz(pi) q[12];
rz(3.049659071383804) q[15];
sx q[15];
rz(0.8884773087827114) q[15];
rz(1.977863699647549) q[18];
sx q[18];
rz(-2.3521637934650332) q[18];
sx q[18];
rz(0.013489334974789102) q[18];
cx q[15],q[18];
sx q[15];
rz(-1.0493174780009242) q[18];
cx q[15],q[18];
sx q[15];
rz(0.6600047018809522) q[18];
cx q[15],q[18];
x q[15];
rz(-pi/2) q[15];
sx q[18];
rz(-0.462176903275779) q[18];
sx q[18];
rz(-2.2642609079863547) q[18];
cx q[7],q[10];
cx q[10],q[7];
rz(-pi) q[10];
sx q[10];
rz(0.24518792828006042) q[10];
sx q[10];
cx q[12],q[10];
sx q[10];
rz(0.24518792828006042) q[10];
sx q[10];
rz(-pi) q[10];
cx q[12],q[10];
sx q[12];
rz(pi) q[12];
cx q[12],q[15];
rz(5.585938630641843) q[15];
cx q[12],q[15];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[7],q[4];
barrier q[12],q[10],q[15],q[4],q[18],q[7];
measure q[12] -> c[0];
measure q[10] -> c[1];
measure q[15] -> c[2];
measure q[7] -> c[3];
measure q[18] -> c[4];
measure q[4] -> c[5];