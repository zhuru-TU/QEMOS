OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[9];
cx q[3],q[9];
cx q[1],q[7];
sx q[3];
x q[9];
cx q[19],q[24];
x q[24];
x q[27];
sx q[29];
cx q[19],q[24];
rz(-0.05398334992921905) q[34];
cx q[19],q[24];
cx q[1],q[7];
x q[19];
cx q[3],q[9];
rz(0.27722957764077716) q[27];
cx q[19],q[24];
measure q[1] -> c[0];
measure q[34] -> c[1];
measure q[3] -> c[2];
measure q[7] -> c[3];
measure q[9] -> c[4];
measure q[19] -> c[5];
measure q[24] -> c[6];
measure q[27] -> c[7];
measure q[29] -> c[8];
