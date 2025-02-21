OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[11];
rz(pi) q[0];
rz(-pi/2) q[2];
cx q[3],q[2];
rz(-1.2533879475584344) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(3.909276027207976) q[4];
cx q[4],q[1];
rz(-0.767683373618183) q[1];
cx q[4],q[1];
rz(0.767683373618183) q[1];
x q[4];
rz(-2.0772955178606525) q[5];
sx q[5];
rz(-1.8283561291829011) q[5];
sx q[5];
rz(2.4139232929079) q[5];
cx q[5],q[3];
rz(0.3140169472891466) q[3];
x q[5];
cx q[5],q[3];
sx q[3];
rz(-pi) q[3];
rz(2.219302793333801) q[5];
sx q[5];
rz(-pi) q[5];
rz(pi/2) q[10];
sx q[10];
rz(-3.092436212324272) q[10];
cx q[7],q[10];
rz(-1.6199527680604173) q[10];
cx q[7],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-pi) q[10];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[1],q[4];
rz(3.7549799230121526) q[4];
cx q[1],q[4];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(2.680063634163809) q[0];
rz(4.309763052700962) q[1];
cx q[1],q[2];
rz(-0.3042948689385736) q[2];
sx q[2];
rz(-2.879438462087566) q[2];
sx q[2];
cx q[1],q[2];
cx q[0],q[1];
rz(-0.5614101910778846) q[1];
sx q[1];
rz(-2.4825570718169967) q[1];
sx q[1];
cx q[0],q[1];
sx q[0];
rz(2.2024720402932645) q[0];
sx q[1];
rz(-2.4825570718169976) q[1];
sx q[1];
rz(-0.3024653390947094) q[1];
sx q[2];
rz(-2.879438462087566) q[2];
sx q[2];
rz(3.128479143291905) q[2];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
sx q[4];
rz(1.2737620293519) q[4];
sx q[4];
rz(-pi/2) q[4];
x q[7];
cx q[7],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(0.2970342974429956) q[4];
sx q[4];
sx q[7];
rz(-3*pi/4) q[7];
rz(-pi) q[13];
sx q[13];
rz(2.861521327807023) q[13];
sx q[13];
cx q[12],q[13];
sx q[13];
rz(2.861521327807023) q[13];
sx q[13];
rz(-pi) q[13];
cx q[12],q[13];
rz(0.19153893193071947) q[12];
x q[13];
rz(pi/2) q[13];
rz(pi/2) q[15];
sx q[15];
rz(-2.5064285166886133) q[15];
cx q[12],q[15];
rz(-pi/16) q[15];
cx q[12],q[15];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/16) q[12];
rz(-pi) q[13];
sx q[13];
rz(0.7902087723160909) q[13];
rz(pi/16) q[15];
cx q[12],q[15];
rz(pi/16) q[15];
cx q[12],q[15];
cx q[13],q[12];
rz(0.19153893193071947) q[12];
rz(-pi/16) q[15];
cx q[12],q[15];
rz(-pi/16) q[15];
cx q[12],q[15];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
cx q[12],q[10];
rz(-pi) q[10];
sx q[10];
rz(4.960665351125513) q[10];
sx q[12];
rz(-pi/16) q[12];
rz(pi/16) q[15];
cx q[12],q[15];
rz(pi/16) q[15];
cx q[12],q[15];
cx q[13],q[12];
rz(pi/16) q[12];
rz(-pi/16) q[15];
cx q[12],q[15];
rz(-pi/16) q[15];
cx q[12],q[15];
cx q[10],q[12];
cx q[10],q[7];
rz(-pi/16) q[12];
rz(pi/16) q[15];
cx q[12],q[15];
rz(pi/16) q[15];
cx q[12],q[15];
cx q[13],q[12];
rz(0.5677541825099319) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-pi) q[15];
x q[15];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[15];
cx q[12],q[15];
sx q[12];
rz(-7*pi/16) q[12];
sx q[12];
sx q[15];
rz(1.9847898485317739) q[15];
rz(pi/4) q[7];
cx q[4],q[7];
rz(pi/4) q[4];
rz(-pi/4) q[7];
cx q[10],q[7];
rz(3*pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[10],q[7];
rz(-pi/4) q[7];
cx q[10],q[7];
sx q[10];
rz(6.076895909673597) q[10];
sx q[10];
rz(9.682240456052952) q[10];
cx q[4],q[7];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
rz(-pi) q[1];
sx q[1];
rz(3*pi/4) q[1];
cx q[2],q[1];
rz(pi/4) q[1];
sx q[1];
barrier q[5],q[15],q[10],q[12],q[13],q[1],q[0],q[7],q[4],q[3],q[2];
measure q[5] -> c[0];
measure q[15] -> c[1];
measure q[10] -> c[2];
measure q[12] -> c[3];
measure q[13] -> c[4];
measure q[1] -> c[5];
measure q[0] -> c[6];
measure q[7] -> c[7];
measure q[3] -> c[8];
measure q[4] -> c[9];
measure q[2] -> c[10];