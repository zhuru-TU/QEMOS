OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[3];
rz(-0.7443898834126967) q[5];
sx q[5];
rz(-1.0664564773419034) q[5];
sx q[5];
rz(1.5260873918500835) q[5];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.7909985146628742) q[11];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
rz(1.483159328783917) q[11];
sx q[11];
rz(-1.6580987129546907) q[11];
sx q[11];
rz(2.3600248284055363) q[11];
rz(-pi/4) q[8];
sx q[8];
rz(-3*pi/2) q[8];
cx q[8],q[5];
rz(3.1273444685596514) q[5];
cx q[8],q[5];
rz(-pi/2) q[5];
sx q[8];
rz(0.5635440962624441) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-0.6224615782933411) q[11];
sx q[11];
rz(0.6224615782933411) q[8];
cx q[11],q[8];
rz(-pi/2) q[11];
sx q[11];
rz(0.8922150248786647) q[11];
rz(-pi) q[8];
sx q[8];
rz(0.563544096262445) q[8];
barrier q[11],q[5],q[8];
measure q[11] -> c[0];
measure q[5] -> c[1];
measure q[8] -> c[2];