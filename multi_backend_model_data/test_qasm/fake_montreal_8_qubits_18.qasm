OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/4) q[8];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[8],q[5];
rz(0.07352538635028605) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(0.8661169922226755) q[13];
cx q[12],q[13];
cx q[13],q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[11];
x q[14];
rz(3*pi/4) q[14];
rz(-0.01600773958548629) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
cx q[16],q[14];
rz(-pi) q[14];
sx q[14];
rz(3.9429985565727277) q[14];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
sx q[14];
rz(-pi) q[14];
rz(-1.2992609460872035) q[16];
sx q[16];
rz(-1.7214666418028095) q[16];
sx q[16];
rz(-0.8784403990437575) q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(1.660972297604169) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.125281645802378) q[11];
sx q[11];
rz(0.12528164580237736) q[14];
cx q[11],q[14];
rz(-pi/2) q[11];
sx q[11];
rz(-0.09017597080927331) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
sx q[13];
rz(pi) q[13];
cx q[13],q[12];
rz(3.8577857635867803) q[12];
cx q[13],q[12];
x q[12];
rz(pi/2) q[12];
sx q[13];
rz(-2.242766412305624) q[13];
sx q[13];
rz(-1.491472137177107) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
rz(5.655859793219017) q[14];
cx q[11],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(2.530412042089168) q[8];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(0.8299823148389962) q[8];
cx q[5],q[8];
x q[5];
rz(2.181976938295522) q[5];
rz(0.40146814669990194) q[8];
sx q[8];
rz(-1.3728437942667977) q[8];
sx q[8];
rz(2.554444581749438) q[8];
cx q[8],q[11];
rz(0.9220041924597577) q[11];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
sx q[8];
rz(pi/2) q[8];
rz(-3.06805913171475) q[25];
sx q[25];
rz(-2.180208903165119) q[25];
sx q[25];
rz(-2.5937597440286204) q[25];
barrier q[11],q[8],q[14],q[12],q[13],q[5],q[16],q[25];
measure q[11] -> c[0];
measure q[8] -> c[1];
measure q[14] -> c[2];
measure q[12] -> c[3];
measure q[13] -> c[4];
measure q[5] -> c[5];
measure q[16] -> c[6];
measure q[25] -> c[7];