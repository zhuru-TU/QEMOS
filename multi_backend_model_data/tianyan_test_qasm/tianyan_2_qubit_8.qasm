OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[2];
x q[12];
rz(0.4057271646374332) q[7];
rz(-0.7588866646952876) q[12];
measure q[12] -> c[0];
measure q[7] -> c[1];
