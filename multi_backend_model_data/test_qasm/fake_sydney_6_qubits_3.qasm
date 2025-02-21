OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
cx q[11],q[8];
rz(-0.33373230019538314) q[13];
sx q[13];
rz(-pi) q[13];
rz(1.638724769403031) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(1.1462205635436407) q[13];
sx q[14];
rz(-1.1462205635436413) q[14];
sx q[14];
cx q[14],q[13];
sx q[13];
rz(2.8078603533944104) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-0.0679284426081348) q[14];
cx q[11],q[14];
rz(pi/2) q[14];
rz(-pi/4) q[15];
measure q[8] -> c[0];
measure q[14] -> c[1];
measure q[11] -> c[2];
measure q[15] -> c[3];
measure q[4] -> c[4];
measure q[13] -> c[5];