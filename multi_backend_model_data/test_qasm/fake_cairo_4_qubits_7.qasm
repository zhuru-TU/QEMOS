OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[4];
rz(-pi) q[12];
sx q[12];
rz(2.139604420023188) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(9.304749662084498) q[13];
sx q[13];
rz(5*pi/2) q[13];
rz(-pi) q[23];
sx q[23];
rz(-pi) q[23];
measure q[15] -> c[0];
measure q[13] -> c[1];
measure q[12] -> c[2];
measure q[23] -> c[3];