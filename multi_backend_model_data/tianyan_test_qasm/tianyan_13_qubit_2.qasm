OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[13];
cx q[39],q[34];
x q[39];
rz(-1.9983431692826221) q[40];
cx q[46],q[40];
cx q[20],q[14];
rz(-2.1901504496611963) q[18];
x q[20];
cx q[46],q[40];
rz(2.640956140280869) q[26];
sx q[61];
cx q[39],q[34];
cx q[54],q[48];
cx q[20],q[14];
sx q[43];
rz(-2.817832488727209) q[46];
cx q[20],q[14];
x q[48];
sx q[18];
cx q[54],q[48];
rz(0.23519010051903244) q[54];
cx q[20],q[14];
x q[61];
measure q[34] -> c[0];
measure q[2] -> c[1];
measure q[39] -> c[2];
measure q[40] -> c[3];
measure q[43] -> c[4];
measure q[46] -> c[5];
measure q[14] -> c[6];
measure q[48] -> c[7];
measure q[18] -> c[8];
measure q[20] -> c[9];
measure q[54] -> c[10];
measure q[26] -> c[11];
measure q[61] -> c[12];
