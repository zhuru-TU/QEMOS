OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[8];
rz(-0.7961264098999989) q[37];
rz(-3.057809435585203) q[51];
rz(-1.8108633313942644) q[59];
x q[31];
sx q[33];
sx q[37];
x q[45];
cx q[8],q[14];
cx q[45],q[51];
measure q[33] -> c[0];
measure q[37] -> c[1];
measure q[8] -> c[2];
measure q[45] -> c[3];
measure q[14] -> c[4];
measure q[51] -> c[5];
measure q[59] -> c[6];
measure q[31] -> c[7];
