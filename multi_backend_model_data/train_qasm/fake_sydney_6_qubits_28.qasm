OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
sx q[8];
rz(-pi) q[8];
sx q[9];
rz(2.394565831630766) q[9];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[9];
cx q[9],q[8];
rz(0.5224201350829631) q[8];
sx q[9];
cx q[9],q[8];
rz(2.080165458088267) q[8];
sx q[8];
rz(-2.3830835917554873) q[8];
sx q[8];
rz(-2.2266434908767145) q[8];
rz(-0.9411859344598916) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi/2) q[11];
sx q[11];
rz(-0.8303044489283877) q[11];
rz(1.8538443788509822) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-2.617845560867929) q[14];
cx q[14],q[11];
rz(1.1631299200886194) q[11];
x q[14];
cx q[14],q[11];
rz(-2.4011007757232834) q[11];
sx q[11];
rz(-1.2500924531377215) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.617845560867928) q[14];
sx q[14];
rz(-pi/2) q[8];
sx q[8];
rz(-2.8445583561467984) q[8];
sx q[8];
rz(pi/4) q[8];
rz(-pi) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
rz(2.0687283762955397) q[14];
sx q[14];
rz(-2.0008628829112407) q[14];
sx q[14];
rz(-1.807767244366147) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(1.7829051771985247) q[16];
sx q[16];
rz(-2.088517923241067) q[16];
sx q[16];
rz(2.149008875571848) q[16];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(pi/4) q[14];
rz(-pi) q[8];
sx q[8];
rz(-0.7118371719357137) q[8];
cx q[8],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
cx q[14],q[11];
rz(pi/4) q[11];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(2.923240220219366) q[14];
sx q[14];
rz(-2.4894889137432603) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[16];
sx q[14];
rz(-0.7285527319371945) q[14];
sx q[14];
rz(0.8833219305015871) q[16];
cx q[14],q[16];
rz(2.6428882145764847) q[14];
sx q[14];
rz(-2.205622689634133) q[14];
sx q[14];
rz(2.3136623719318656) q[14];
cx q[11],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
sx q[14];
rz(3*pi/4) q[14];
sx q[16];
rz(-2.2959942909320787) q[16];
sx q[16];
rz(-1.7891487601653253) q[16];
cx q[16],q[14];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
sx q[8];
rz(-0.2366318457524752) q[8];
sx q[8];
rz(pi/2) q[8];
barrier q[13],q[16],q[14],q[11],q[9],q[8];
measure q[13] -> c[0];
measure q[16] -> c[1];
measure q[14] -> c[2];
measure q[11] -> c[3];
measure q[9] -> c[4];
measure q[8] -> c[5];