OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
rz(1.7875673339613298) q[8];
cx q[8],q[5];
rz(-1.7875673339613298) q[5];
cx q[8],q[5];
rz(1.7875673339613298) q[5];
rz(-0.6886295259365096) q[12];
sx q[12];
rz(-0.18022903029370063) q[12];
sx q[12];
rz(-1.0444319668185287) q[12];
rz(-pi) q[13];
sx q[13];
rz(-pi) q[13];
rz(pi/2) q[15];
rz(pi/2) q[23];
sx q[23];
rz(-0.7786519077814074) q[23];
sx q[23];
rz(pi/2) q[23];
rz(-pi/2) q[24];
sx q[24];
cx q[24],q[23];
rz(0.7873208040674797) q[23];
sx q[24];
rz(-0.7786519077814069) q[24];
sx q[24];
cx q[24],q[23];
sx q[24];
rz(-pi/2) q[24];
measure q[5] -> c[0];
measure q[24] -> c[1];
measure q[13] -> c[2];
measure q[15] -> c[3];
measure q[12] -> c[4];
measure q[8] -> c[5];
measure q[23] -> c[6];