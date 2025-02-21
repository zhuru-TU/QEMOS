OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[13];
rz(pi/2) q[2];
sx q[3];
cx q[2],q[3];
x q[2];
rz(-1.0581969583643405) q[8];
rz(-2.3344251125042916) q[11];
cx q[11],q[8];
rz(0.42871633260778896) q[8];
sx q[8];
rz(-2.270949348007915) q[8];
sx q[8];
cx q[11],q[8];
sx q[8];
rz(-2.270949348007915) q[8];
sx q[8];
rz(0.6294806257565515) q[8];
rz(-pi) q[19];
sx q[19];
rz(-pi) q[19];
cx q[18],q[21];
cx q[21],q[18];
rz(pi/4) q[24];
cx q[24],q[25];
rz(-pi/4) q[25];
cx q[24],q[25];
rz(pi/4) q[25];
measure q[26] -> c[0];
measure q[18] -> c[1];
measure q[24] -> c[2];
measure q[25] -> c[3];
measure q[2] -> c[4];
measure q[11] -> c[5];
measure q[9] -> c[6];
measure q[5] -> c[7];
measure q[8] -> c[8];
measure q[19] -> c[9];
measure q[14] -> c[10];
measure q[21] -> c[11];
measure q[3] -> c[12];