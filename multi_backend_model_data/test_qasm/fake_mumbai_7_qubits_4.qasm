OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
sx q[4];
rz(-pi) q[11];
sx q[11];
rz(2.0229041542101207) q[11];
sx q[11];
rz(-0.19592655413794358) q[13];
sx q[13];
rz(7.666079413194811) q[13];
sx q[13];
rz(9.620704514907324) q[13];
sx q[14];
rz(pi/2) q[14];
sx q[16];
rz(pi) q[16];
cx q[16],q[14];
rz(6.0602858926276) q[14];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
sx q[16];
rz(-pi) q[16];
measure q[11] -> c[0];
measure q[4] -> c[1];
measure q[13] -> c[2];
measure q[16] -> c[3];
measure q[14] -> c[4];
measure q[6] -> c[5];
measure q[2] -> c[6];