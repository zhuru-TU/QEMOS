OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[8];
sx q[1];
cx q[8],q[1];
cx q[27],q[33];
cx q[8],q[1];
x q[51];
rz(-1.2023389085353486) q[52];
rz(-0.47723101020882286) q[23];
sx q[27];
cx q[27],q[33];
rz(2.139649626430688) q[33];
sx q[65];
cx q[8],q[1];
sx q[51];
x q[52];
cx q[27],q[33];
cx q[8],q[1];
measure q[1] -> c[0];
measure q[33] -> c[1];
measure q[65] -> c[2];
measure q[8] -> c[3];
measure q[51] -> c[4];
measure q[52] -> c[5];
measure q[23] -> c[6];
measure q[27] -> c[7];
