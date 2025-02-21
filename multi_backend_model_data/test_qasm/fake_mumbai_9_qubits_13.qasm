OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(-pi) q[6];
sx q[6];
rz(2.472945383910483) q[6];
sx q[6];
rz(pi/2) q[17];
sx q[17];
rz(-2.3648736076779375) q[17];
rz(pi/2) q[21];
sx q[21];
rz(3*pi/4) q[21];
cx q[22],q[19];
rz(6.132257296959059) q[19];
cx q[22],q[19];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
rz(0.4940118306287102) q[19];
cx q[19],q[16];
rz(-0.4940118306287102) q[16];
cx q[19],q[16];
rz(0.4940118306287102) q[16];
cx q[20],q[19];
rz(-pi/4) q[19];
cx q[22],q[19];
rz(pi/4) q[19];
cx q[20],q[19];
rz(-pi/4) q[19];
rz(pi/4) q[20];
cx q[22],q[19];
rz(pi/4) q[19];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[22],q[19];
rz(-pi/4) q[19];
rz(pi/4) q[22];
cx q[22],q[19];
cx q[23],q[21];
rz(-pi/4) q[21];
cx q[18],q[21];
cx q[18],q[17];
rz(-0.7767190459118551) q[17];
cx q[18],q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/4) q[21];
cx q[23],q[21];
rz(pi/4) q[21];
sx q[21];
rz(pi/2) q[21];
barrier q[18],q[16],q[6],q[23],q[21],q[22],q[17],q[20],q[19];
measure q[18] -> c[0];
measure q[16] -> c[1];
measure q[6] -> c[2];
measure q[23] -> c[3];
measure q[21] -> c[4];
measure q[22] -> c[5];
measure q[17] -> c[6];
measure q[20] -> c[7];
measure q[19] -> c[8];