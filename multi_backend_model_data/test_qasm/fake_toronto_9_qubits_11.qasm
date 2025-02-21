OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(-pi) q[2];
sx q[2];
rz(3*pi/4) q[2];
cx q[3],q[2];
rz(pi/4) q[2];
sx q[2];
rz(1.9156044198780946) q[5];
sx q[5];
rz(6.229410709621074) q[5];
sx q[5];
rz(11.978017509963973) q[5];
rz(-1.6542699039622852) q[8];
rz(4.332437028751025) q[11];
cx q[11],q[8];
rz(-1.1908443751612316) q[8];
sx q[8];
rz(-2.647745216297144) q[8];
sx q[8];
cx q[11],q[8];
sx q[8];
rz(-2.647745216297146) q[8];
sx q[8];
rz(2.8451142791235178) q[8];
rz(pi/2) q[24];
sx q[24];
rz(pi) q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[24],q[25];
rz(2.692163075436371) q[25];
cx q[24],q[25];
sx q[24];
rz(pi/2) q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
measure q[24] -> c[0];
measure q[25] -> c[1];
measure q[26] -> c[2];
measure q[11] -> c[3];
measure q[8] -> c[4];
measure q[5] -> c[5];
measure q[9] -> c[6];
measure q[2] -> c[7];
measure q[3] -> c[8];