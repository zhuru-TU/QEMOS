OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[5];
rz(0.5206833990325355) q[32];
sx q[37];
sx q[38];
sx q[51];
rz(3.1200120196062633) q[32];
cx q[32],q[38];
rz(0.7168237950961118) q[44];
cx q[37],q[44];
measure q[32] -> c[0];
measure q[37] -> c[1];
measure q[38] -> c[2];
measure q[44] -> c[3];
measure q[51] -> c[4];
