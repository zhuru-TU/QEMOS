OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(-pi) q[5];
sx q[5];
rz(0.6967731346743005) q[5];
sx q[5];
cx q[8],q[5];
sx q[5];
rz(0.6967731346743) q[5];
sx q[5];
rz(-pi) q[5];
cx q[8],q[5];
x q[5];
rz(-pi) q[8];
sx q[8];
rz(3*pi/4) q[8];
rz(pi/2) q[11];
cx q[11],q[8];
rz(1.9531842588250248) q[8];
sx q[8];
rz(-1.5311960780926848) q[8];
sx q[8];
rz(-0.9556468246584053) q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
rz(3*pi/4) q[12];
sx q[12];
rz(1.5602953107306572) q[12];
sx q[12];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
rz(-1.5117286733749666) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[8],q[11];
x q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
rz(-2.3797808116486836) q[11];
sx q[14];
rz(-3*pi/4) q[14];
sx q[14];
rz(-pi/4) q[14];
cx q[14],q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(3.942916617230826) q[13];
sx q[14];
rz(3*pi/4) q[14];
x q[8];
rz(pi/4) q[8];
cx q[11],q[8];
x q[11];
rz(pi/4) q[8];
cx q[11],q[8];
rz(3.0589386787135258) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[13],q[14];
rz(-2.3721202904359293) q[14];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[13];
cx q[12],q[13];
rz(-pi/4) q[13];
rz(-1.3388584305145819) q[14];
sx q[14];
cx q[5],q[8];
rz(5.669719401713316) q[8];
cx q[5],q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[9],q[8];
rz(pi/4) q[8];
cx q[5],q[8];
rz(-pi) q[5];
sx q[5];
rz(2.8501712384925764) q[5];
sx q[5];
rz(pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
rz(-2.8794781742441407) q[16];
sx q[16];
rz(-1.5642936881102427) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(0.8224706875173513) q[14];
sx q[16];
rz(-0.8224706875173515) q[16];
sx q[16];
cx q[16],q[14];
sx q[14];
rz(0.5693860673607172) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
rz(pi/4) q[13];
cx q[12],q[13];
rz(pi/4) q[12];
rz(-pi/4) q[13];
cx q[14],q[13];
rz(3*pi/4) q[13];
sx q[13];
rz(-0.5931407244029909) q[13];
sx q[13];
rz(1.8882175836993813) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[14],q[13];
rz(-pi/4) q[13];
rz(pi/4) q[14];
cx q[14],q[13];
rz(-pi) q[13];
sx q[13];
rz(3*pi/4) q[13];
rz(-pi/2) q[16];
sx q[16];
rz(1.7984858894803644) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[13];
rz(pi/4) q[13];
sx q[13];
cx q[8],q[5];
sx q[5];
rz(2.8501712384925764) q[5];
sx q[5];
rz(-pi) q[5];
cx q[8],q[5];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
rz(pi/2) q[8];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
sx q[19];
rz(-3.106135875284318) q[19];
sx q[19];
rz(1.0050087633078704) q[19];
cx q[16],q[19];
rz(pi/4) q[19];
sx q[19];
barrier q[16],q[9],q[12],q[5],q[14],q[13],q[8],q[19],q[11];
measure q[16] -> c[0];
measure q[9] -> c[1];
measure q[12] -> c[2];
measure q[5] -> c[3];
measure q[14] -> c[4];
measure q[13] -> c[5];
measure q[8] -> c[6];
measure q[19] -> c[7];
measure q[11] -> c[8];