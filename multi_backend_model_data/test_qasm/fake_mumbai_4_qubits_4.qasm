OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[4];
sx q[17];
rz(pi/2) q[18];
cx q[18],q[17];
x q[17];
x q[18];
rz(pi/2) q[18];
cx q[21],q[23];
sx q[21];
cx q[18],q[21];
x q[18];
cx q[18],q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(2.430048911565138) q[18];
rz(1.6015310395030022) q[21];
sx q[21];
rz(7.399793785230252) q[21];
rz(0.38651646395162853) q[23];
sx q[23];
rz(-1.7200142731271795) q[23];
measure q[17] -> c[0];
measure q[18] -> c[1];
measure q[21] -> c[2];
measure q[23] -> c[3];