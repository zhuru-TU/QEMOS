OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(5.758602618478765) q[2];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(3*pi/4) q[3];
rz(0.8556451608497695) q[8];
sx q[8];
rz(1.4417739186311334) q[9];
sx q[9];
rz(-pi/2) q[9];
cx q[9],q[8];
rz(1.0125900773387815) q[8];
sx q[9];
rz(-1.012590077338782) q[9];
sx q[9];
cx q[9],q[8];
sx q[8];
rz(2.285947492740024) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[5],q[3];
rz(-pi/4) q[3];
cx q[2],q[3];
rz(pi/4) q[3];
cx q[5],q[3];
rz(pi/4) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-pi/2) q[9];
sx q[9];
rz(0.1290224081637632) q[9];
cx q[8],q[9];
rz(pi/2) q[9];
barrier q[2],q[5],q[3],q[9],q[8];
measure q[2] -> c[0];
measure q[5] -> c[1];
measure q[3] -> c[2];
measure q[9] -> c[3];
measure q[8] -> c[4];