OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[7];
rz(-2.438848465068613) q[0];
x q[1];
rz(pi/2) q[1];
cx q[0],q[1];
x q[0];
rz(pi/4) q[1];
cx q[0],q[1];
rz(1.2643700625987524) q[0];
sx q[0];
rz(-1.8809123056876924) q[0];
sx q[0];
rz(-1.7945686161147743) q[0];
rz(3*pi/4) q[1];
rz(pi/2) q[7];
sx q[7];
rz(3*pi/4) q[7];
cx q[10],q[7];
rz(-pi/4) q[7];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
rz(pi/4) q[7];
cx q[10],q[7];
rz(pi/4) q[7];
rz(-pi) q[12];
sx q[12];
rz(3*pi/4) q[12];
cx q[13],q[12];
rz(pi/4) q[12];
sx q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-2.978463241667454) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[10],q[7];
sx q[10];
rz(-1.0730699483745942) q[10];
sx q[10];
rz(-pi) q[12];
sx q[12];
rz(3*pi/4) q[12];
cx q[13],q[12];
rz(pi/4) q[12];
sx q[12];
rz(1.0730699483745942) q[7];
cx q[10],q[7];
rz(-pi/2) q[10];
sx q[10];
rz(-0.16312941192233765) q[10];
rz(-pi) q[7];
sx q[7];
rz(pi/2) q[7];
barrier q[12],q[10],q[13],q[1],q[4],q[0],q[7];
measure q[12] -> c[0];
measure q[10] -> c[1];
measure q[13] -> c[2];
measure q[1] -> c[3];
measure q[4] -> c[4];
measure q[0] -> c[5];
measure q[7] -> c[6];