OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[4];
rz(1.8849965281076502) q[1];
sx q[23];
rz(-0.9087248257357325) q[7];
cx q[7],q[1];
rz(1.6536215920600776) q[1];
cx q[7],q[1];
measure q[48] -> c[0];
measure q[1] -> c[1];
measure q[23] -> c[2];
measure q[7] -> c[3];
