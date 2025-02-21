OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[5];
x q[1];
rz(pi/2) q[1];
rz(pi/2) q[7];
sx q[7];
rz(3*pi/4) q[7];
cx q[4],q[7];
rz(-pi/4) q[7];
cx q[6],q[7];
rz(1.2581319226523835) q[6];
rz(pi/4) q[7];
cx q[4],q[7];
rz(pi/2) q[4];
rz(-pi/4) q[7];
sx q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi) q[4];
cx q[4],q[1];
rz(pi/2) q[1];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
cx q[4],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-pi) q[4];
x q[4];
rz(pi/2) q[7];
rz(1.4763895441698605) q[10];
sx q[10];
rz(-2.463393446515523) q[10];
sx q[10];
rz(0.8798049460224844) q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(2.561576025756983) q[7];
cx q[6],q[7];
rz(0.0487537557901625) q[7];
sx q[7];
rz(-2.6034200079683156) q[7];
sx q[7];
cx q[6],q[7];
sx q[6];
rz(pi/2) q[6];
rz(0.3872687456491999) q[7];
sx q[7];
rz(-1.859722071658232) q[7];
sx q[7];
rz(-2.8672571191808194) q[7];
cx q[10],q[7];
sx q[7];
rz(2.3456124393490354) q[7];
sx q[7];
rz(-pi) q[7];
cx q[10],q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(pi/2) q[7];
sx q[7];
rz(3*pi/4) q[7];
cx q[7],q[6];
rz(2.6769153667499124) q[6];
cx q[7],q[6];
cx q[10],q[7];
rz(-pi/4) q[7];
cx q[4],q[7];
rz(pi/4) q[7];
cx q[10],q[7];
cx q[6],q[7];
rz(pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
rz(pi/4) q[7];
cx q[10],q[7];
rz(-pi/4) q[7];
cx q[4],q[7];
rz(pi/4) q[7];
cx q[10],q[7];
rz(pi/4) q[7];
sx q[7];
rz(3*pi/4) q[7];
cx q[6],q[7];
rz(pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
barrier q[6],q[1],q[10],q[7],q[4];
measure q[6] -> c[0];
measure q[1] -> c[1];
measure q[10] -> c[2];
measure q[7] -> c[3];
measure q[4] -> c[4];