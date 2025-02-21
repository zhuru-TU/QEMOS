OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[4];
rz(-pi/2) q[11];
sx q[11];
rz(-2.9324341797443623) q[11];
rz(2.4783184143443053) q[13];
rz(0.5346356274340387) q[14];
sx q[14];
rz(-pi) q[14];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(pi/4) q[14];
cx q[11],q[14];
rz(3.0345002396039327) q[11];
rz(-3*pi/4) q[14];
sx q[14];
rz(-1.9930181945531666) q[14];
sx q[14];
cx q[13],q[14];
sx q[14];
rz(1.1485744590366265) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
cx q[11],q[14];
cx q[14],q[11];
sx q[25];
rz(2.1785902807013198) q[25];
measure q[11] -> c[0];
measure q[25] -> c[1];
measure q[14] -> c[2];
measure q[13] -> c[3];