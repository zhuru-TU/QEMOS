OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(-pi) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi/2) q[11];
cx q[8],q[11];
rz(pi/2) q[11];
rz(-pi/2) q[24];
cx q[25],q[24];
rz(pi/2) q[24];
rz(-1.0567013947959478) q[25];
sx q[25];
rz(7.792840137323379) q[25];
sx q[25];
rz(10.481479355565327) q[25];
rz(0.034123912871388384) q[26];
sx q[26];
rz(1.1585732287002468) q[26];
sx q[26];
measure q[11] -> c[0];
measure q[8] -> c[1];
measure q[26] -> c[2];
measure q[24] -> c[3];
measure q[25] -> c[4];