OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
x q[5];
rz(2.030331136112825) q[11];
sx q[11];
rz(7.7217180632357865) q[11];
sx q[11];
rz(9.787037296730292) q[11];
rz(0.5596080304984848) q[19];
sx q[19];
rz(7.12752776417744) q[19];
sx q[19];
rz(13.017295060788731) q[19];
rz(pi) q[23];
x q[23];
measure q[6] -> c[0];
measure q[11] -> c[1];
measure q[2] -> c[2];
measure q[16] -> c[3];
measure q[5] -> c[4];
measure q[4] -> c[5];
measure q[13] -> c[6];
measure q[23] -> c[7];
measure q[19] -> c[8];