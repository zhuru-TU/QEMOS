OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
x q[12];
rz(pi/2) q[12];
rz(0.8578951150444047) q[15];
sx q[15];
rz(-2.177610144550229) q[15];
sx q[15];
rz(-0.40999388556401106) q[15];
cx q[15],q[12];
rz(1.5420154398677055) q[12];
x q[15];
cx q[15],q[12];
rz(-0.37552242983305106) q[12];
rz(-0.8392712513465272) q[15];
sx q[15];
rz(-2.1379889890539) q[15];
sx q[15];
rz(-0.8283047064343978) q[15];
rz(3.0947870375693363) q[17];
sx q[17];
rz(-2.9777956896181834) q[17];
sx q[17];
rz(pi/2) q[18];
sx q[18];
rz(3.562072205268378) q[18];
cx q[18],q[15];
rz(-pi/4) q[15];
cx q[18],q[15];
rz(3*pi/4) q[15];
sx q[15];
rz(-2.9771069758736264) q[15];
cx q[12],q[15];
rz(-0.25486399361194323) q[15];
sx q[15];
rz(-0.3741159538769594) q[15];
sx q[15];
cx q[12],q[15];
sx q[12];
rz(-1.9383786173197457) q[12];
sx q[12];
rz(2.0297153679944806) q[12];
sx q[15];
rz(-0.3741159538769594) q[15];
sx q[15];
rz(-1.2840684700497587) q[15];
sx q[18];
rz(-1.8663221653680768) q[18];
sx q[18];
rz(-1.165996023990548) q[18];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
rz(2.861677527515292) q[18];
sx q[18];
cx q[17],q[18];
sx q[17];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[18];
cx q[17],q[18];
rz(-pi/2) q[17];
sx q[17];
rz(-2.861677527515292) q[17];
rz(-pi) q[18];
sx q[18];
rz(2.5860058873422727) q[18];
cx q[15],q[18];
rz(-pi/16) q[18];
cx q[15],q[18];
rz(pi/16) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[15],q[18];
rz(-pi/16) q[18];
cx q[18],q[17];
rz(pi/16) q[17];
cx q[18],q[17];
cx q[15],q[18];
rz(-pi/16) q[17];
rz(1.877063595183709) q[18];
cx q[18],q[17];
rz(-pi/16) q[17];
cx q[18],q[17];
rz(pi/16) q[17];
sx q[18];
rz(-pi) q[18];
rz(-2.314510187249554) q[23];
sx q[23];
rz(-pi) q[23];
rz(-2.1476584593628036) q[24];
sx q[24];
rz(-1.080265814168083) q[24];
sx q[24];
rz(0.1950419937388821) q[24];
cx q[24],q[23];
rz(0.15162651849960926) q[23];
sx q[24];
rz(-0.15162651849960973) q[24];
sx q[24];
cx q[24],q[23];
rz(-pi) q[23];
sx q[23];
rz(pi/2) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[21];
rz(-pi/2) q[21];
sx q[21];
cx q[21],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(15*pi/16) q[18];
cx q[18],q[17];
rz(pi/16) q[17];
cx q[18],q[17];
cx q[15],q[18];
rz(-pi/16) q[17];
rz(pi/16) q[18];
cx q[18],q[17];
rz(-pi/16) q[17];
cx q[18],q[17];
rz(pi/16) q[17];
rz(pi/2) q[21];
sx q[21];
rz(-0.10991772753945028) q[21];
cx q[21],q[18];
rz(-pi/16) q[18];
cx q[18],q[17];
rz(pi/16) q[17];
cx q[18],q[17];
cx q[15],q[18];
rz(-pi/16) q[17];
rz(pi/16) q[18];
cx q[18],q[17];
rz(-pi/16) q[17];
cx q[18],q[17];
rz(9*pi/16) q[17];
sx q[17];
rz(-2.8926698102538086) q[17];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
rz(0.5279758317227095) q[18];
cx q[17],q[18];
rz(-2.406477007258515) q[18];
sx q[18];
rz(-1.334709502105465) q[18];
sx q[18];
cx q[17],q[18];
sx q[18];
rz(-1.334709502105465) q[18];
sx q[18];
rz(1.8785011755358045) q[18];
rz(-1.163375062049946) q[24];
sx q[24];
rz(-1.0475979679325995) q[24];
sx q[24];
rz(-1.955466907183336) q[24];
cx q[23],q[24];
rz(pi/2) q[24];
barrier q[15],q[23],q[12],q[18],q[17],q[24],q[21];
measure q[15] -> c[0];
measure q[23] -> c[1];
measure q[12] -> c[2];
measure q[18] -> c[3];
measure q[17] -> c[4];
measure q[24] -> c[5];
measure q[21] -> c[6];