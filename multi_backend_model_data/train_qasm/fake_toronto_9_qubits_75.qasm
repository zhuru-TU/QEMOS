OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(pi/2) q[1];
sx q[1];
rz(3*pi/4) q[1];
rz(-0.5187447289786689) q[2];
sx q[2];
rz(6.598370520892043) q[2];
sx q[2];
rz(11.96849410269345) q[2];
cx q[4],q[1];
rz(pi/4) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[5],q[3];
x q[5];
rz(pi) q[5];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[1];
rz(pi/4) q[1];
cx q[0],q[1];
rz(-pi/4) q[1];
cx q[4],q[1];
rz(pi/4) q[1];
cx q[0],q[1];
rz(-pi) q[0];
x q[0];
rz(pi/4) q[1];
sx q[1];
rz(3*pi/4) q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[7],q[4];
rz(pi/4) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
sx q[2];
rz(-1.661792624989106) q[2];
sx q[2];
rz(-0.9658650626303356) q[2];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
x q[5];
rz(-2.438848465068613) q[5];
cx q[7],q[4];
rz(4.030774572619017) q[4];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[4];
rz(-1.0824324608404439) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[1],q[4];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[3];
rz(1.4471787900625743) q[3];
cx q[2],q[3];
sx q[2];
sx q[3];
rz(-pi/2) q[4];
sx q[4];
rz(1.0824324608404439) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(3*pi/4) q[1];
sx q[4];
rz(pi/2) q[4];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(3*pi/4) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[10],q[7];
rz(-0.4055454236873164) q[10];
rz(-pi) q[7];
sx q[7];
rz(-3*pi/2) q[7];
cx q[7],q[4];
rz(0.5434003340449709) q[4];
cx q[7],q[4];
rz(-pi/2) q[4];
cx q[1],q[4];
rz(-pi/4) q[4];
cx q[1],q[4];
cx q[1],q[2];
x q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
x q[3];
rz(1.6191121175685712) q[3];
x q[4];
rz(-pi/4) q[4];
cx q[5],q[3];
rz(pi/4) q[3];
x q[5];
cx q[5],q[3];
rz(0.8337139541711229) q[3];
rz(-1.6534503016711661) q[5];
sx q[5];
rz(pi/2) q[5];
sx q[7];
rz(-2.8445583561467966) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(-2.6532287876353404) q[7];
sx q[7];
rz(-3*pi/4) q[7];
cx q[10],q[7];
rz(pi/4) q[7];
cx q[6],q[7];
rz(-pi/4) q[7];
cx q[10],q[7];
rz(3*pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[10],q[7];
rz(-pi/4) q[7];
cx q[10],q[7];
cx q[6],q[7];
rz(pi/2) q[6];
sx q[6];
rz(3*pi/4) q[6];
rz(1.4009948847907685) q[7];
cx q[7],q[4];
rz(-2.4785090579988567) q[4];
cx q[7],q[4];
rz(2.4785090579988567) q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-2.438848465068613) q[1];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[3],q[5];
rz(1.9053637626983104) q[5];
cx q[3],q[5];
rz(-pi/2) q[5];
sx q[5];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[4],q[7];
sx q[6];
rz(pi) q[6];
rz(-pi/4) q[7];
cx q[10],q[7];
sx q[10];
rz(pi/2) q[10];
rz(pi/4) q[7];
cx q[4],q[7];
rz(-0.11499838720653344) q[4];
cx q[1],q[4];
x q[1];
rz(pi/4) q[4];
cx q[1],q[4];
rz(1.4881423519186292) q[1];
sx q[1];
rz(-pi) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(1.2646275884001452) q[2];
x q[4];
rz(-0.6703997761909153) q[4];
rz(pi/4) q[7];
sx q[7];
rz(-1.5641712108717556) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(-1.2646275884001452) q[1];
cx q[2],q[1];
rz(1.2646275884001452) q[1];
sx q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
sx q[3];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(0.46851770815771565) q[2];
sx q[2];
rz(9.264396346658913) q[2];
sx q[2];
rz(9.833147081175158) q[2];
cx q[5],q[3];
x q[5];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
rz(5.215996975707606) q[7];
cx q[6],q[7];
sx q[6];
rz(-0.9312150332507905) q[6];
sx q[6];
rz(-pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(-pi) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(0.3075291764623864) q[4];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[10];
rz(0.6249011173003857) q[10];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-1.0652208641657062) q[10];
sx q[10];
rz(1.4762271203744444) q[10];
x q[7];
rz(-3*pi/4) q[7];
cx q[6],q[7];
sx q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
cx q[6],q[7];
sx q[6];
rz(3*pi/4) q[6];
sx q[6];
sx q[7];
rz(-1.4249794569415553) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(-0.26701645660342255) q[7];
cx q[7],q[4];
rz(1.0697253171507217) q[4];
sx q[4];
rz(-2.7335863341161586) q[4];
sx q[4];
cx q[7],q[4];
sx q[4];
rz(-2.7335863341161586) q[4];
sx q[4];
rz(-1.3772544936131084) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[7],q[4];
rz(-pi/4) q[4];
cx q[1],q[4];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/4) q[4];
cx q[7],q[4];
x q[4];
rz(-pi/4) q[4];
cx q[1],q[4];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[4];
cx q[1],q[4];
sx q[1];
rz(-3*pi/4) q[1];
rz(-pi) q[4];
sx q[4];
rz(3*pi/4) q[4];
cx q[4],q[7];
rz(-pi/4) q[7];
cx q[4],q[7];
barrier q[10],q[7],q[4],q[5],q[6],q[1],q[0],q[2],q[3];
measure q[10] -> c[0];
measure q[7] -> c[1];
measure q[4] -> c[2];
measure q[5] -> c[3];
measure q[6] -> c[4];
measure q[1] -> c[5];
measure q[0] -> c[6];
measure q[2] -> c[7];
measure q[3] -> c[8];