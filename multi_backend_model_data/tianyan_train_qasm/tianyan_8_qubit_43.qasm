OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[8];
sx q[1];
rz(-0.441043582073525) q[37];
rz(-3.0916734113466737) q[7];
rz(1.3372019469610805) q[11];
x q[12];
cx q[61],q[55];
cx q[7],q[1];
rz(1.9688245358413923) q[1];
cx q[7],q[1];
rz(2.3054218742599657) q[7];
sx q[11];
x q[12];
sx q[54];
rz(0.9496592040632565) q[55];
cx q[7],q[1];
measure q[1] -> c[0];
measure q[37] -> c[1];
measure q[7] -> c[2];
measure q[11] -> c[3];
measure q[12] -> c[4];
measure q[54] -> c[5];
measure q[55] -> c[6];
measure q[61] -> c[7];
