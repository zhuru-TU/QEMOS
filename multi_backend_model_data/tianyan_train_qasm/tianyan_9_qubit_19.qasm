OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[9];
rz(-2.594063372592478) q[4];
cx q[54],q[48];
x q[42];
sx q[48];
cx q[21],q[26];
x q[54];
rz(2.4006159104181872) q[25];
rz(0.5585088739688331) q[26];
rz(-2.6667153708553313) q[39];
sx q[42];
cx q[42],q[48];
sx q[21];
cx q[42],q[48];
sx q[25];
x q[26];
sx q[59];
measure q[4] -> c[0];
measure q[39] -> c[1];
measure q[42] -> c[2];
measure q[48] -> c[3];
measure q[21] -> c[4];
measure q[54] -> c[5];
measure q[25] -> c[6];
measure q[26] -> c[7];
measure q[59] -> c[8];
