OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[5];
rz(2.460492699147247) q[12];
x q[19];
rz(1.5025585956511707) q[51];
cx q[12],q[19];
sx q[30];
sx q[12];
sx q[19];
cx q[57],q[51];
rz(0.06302571794459277) q[57];
measure q[12] -> c[0];
measure q[19] -> c[1];
measure q[51] -> c[2];
measure q[57] -> c[3];
measure q[30] -> c[4];
