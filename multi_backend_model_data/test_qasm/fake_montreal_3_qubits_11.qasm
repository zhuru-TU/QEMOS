OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[3];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi/2) q[13];
cx q[14],q[11];
rz(-1.8297262285267526) q[11];
sx q[11];
rz(-0.802346799694714) q[11];
sx q[11];
rz(2.959536572805021) q[11];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[14];
x q[14];
measure q[11] -> c[0];
measure q[13] -> c[1];
measure q[14] -> c[2];