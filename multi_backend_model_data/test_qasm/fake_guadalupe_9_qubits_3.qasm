OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[9];
rz(1.4593076319387723) q[0];
sx q[0];
rz(-pi) q[0];
rz(-0.38463624206689206) q[4];
sx q[4];
rz(3.761117741135931) q[4];
sx q[4];
rz(4.452606456361078) q[6];
x q[6];
rz(pi/2) q[11];
sx q[11];
rz(3*pi/4) q[11];
rz(3.130272090134554) q[13];
cx q[12],q[13];
rz(-3.130272090134554) q[13];
cx q[12],q[13];
rz(-0.7030899716210164) q[13];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-2.724483994563034) q[14];
cx q[14],q[13];
rz(-0.37837183761788395) q[13];
sx q[13];
rz(-2.7252838938423833) q[13];
sx q[13];
cx q[14],q[13];
sx q[13];
rz(-2.7252838938423833) q[13];
sx q[13];
rz(1.0814618092389008) q[13];
rz(-1.8564287355623952) q[8];
sx q[8];
rz(4.326277778170978) q[8];
sx q[8];
rz(11.281206696331775) q[8];
rz(-0.15224448769665733) q[15];
cx q[15],q[12];
rz(-0.6331536757007907) q[12];
cx q[15],q[12];
rz(0.6331536757007907) q[12];
measure q[8] -> c[0];
measure q[4] -> c[1];
measure q[13] -> c[2];
measure q[0] -> c[3];
measure q[11] -> c[4];
measure q[12] -> c[5];
measure q[15] -> c[6];
measure q[14] -> c[7];
measure q[6] -> c[8];