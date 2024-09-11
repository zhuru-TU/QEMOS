OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[2];
cx q[54],q[48];
x q[54];
measure q[48] -> c[0];
measure q[54] -> c[1];
