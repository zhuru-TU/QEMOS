OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[2];
rz(2.397668534845015) q[23];
sx q[23];
rz(-pi) q[23];
rz(-0.7319890839542413) q[24];
sx q[24];
rz(-pi/2) q[24];
cx q[24],q[23];
rz(1.195308837902501) q[23];
sx q[24];
rz(-1.1953088379025014) q[24];
sx q[24];
cx q[24],q[23];
rz(-pi) q[23];
sx q[23];
rz(-2.397668534845014) q[23];
rz(-pi/2) q[24];
sx q[24];
rz(0.7319890839542413) q[24];
measure q[24] -> c[0];
measure q[23] -> c[1];