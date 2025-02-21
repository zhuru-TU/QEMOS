OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(pi/2) q[2];
sx q[2];
rz(-0.882547116445485) q[2];
rz(-0.6425455962033126) q[3];
sx q[3];
rz(-1.9633541629547508) q[3];
sx q[3];
rz(2.9641043950032753) q[5];
sx q[5];
rz(-2.348277600606667) q[5];
sx q[5];
rz(0.12517186263487545) q[5];
cx q[5],q[3];
rz(1.2530220613424912) q[3];
sx q[5];
rz(-0.7498605233264137) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.7232785056100894) q[3];
sx q[3];
rz(-2.4108263370068377) q[3];
sx q[3];
rz(1.0455508629327648) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(1.48793618954834) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[5];
sx q[5];
rz(-0.2887591217118892) q[5];
sx q[5];
rz(2.504971955672051) q[5];
rz(-pi/2) q[9];
cx q[8],q[9];
rz(pi/2) q[8];
sx q[8];
rz(1.7779652676616644) q[8];
sx q[8];
rz(-2.9879963579128823) q[9];
sx q[9];
rz(-1.4432803940291077) q[9];
sx q[9];
rz(1.378063196477835) q[9];
rz(-0.9596394129000805) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[8];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(1.2450664403409717) q[8];
cx q[11],q[8];
rz(-0.3166363594781303) q[11];
sx q[11];
rz(-1.274350792658005) q[11];
sx q[11];
rz(1.1117055915203267) q[11];
rz(1.7450375762975288) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
rz(-pi/4) q[5];
sx q[8];
rz(3.8051473861838536) q[8];
cx q[8],q[11];
rz(0.7775852218242383) q[11];
sx q[11];
rz(-2.704541174396084) q[11];
sx q[11];
cx q[8],q[11];
sx q[11];
rz(-2.704541174396084) q[11];
sx q[11];
rz(-0.4231782966774915) q[11];
sx q[8];
rz(-pi) q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[5];
rz(pi/4) q[5];
cx q[3],q[5];
rz(pi/4) q[3];
rz(-pi/4) q[5];
cx q[8],q[5];
rz(3*pi/4) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[8],q[5];
rz(-pi/4) q[5];
rz(1.5064382690293483) q[8];
cx q[8],q[5];
cx q[5],q[3];
rz(-1.3370258088599174) q[3];
sx q[3];
rz(-2.7777546032399094) q[3];
sx q[3];
rz(0.7757344969696995) q[3];
rz(-0.37131131630355263) q[5];
sx q[8];
rz(-1.3943983053238078) q[8];
sx q[8];
rz(-2.979682278736716) q[8];
cx q[5],q[8];
rz(-2.77028133728624) q[8];
cx q[5],q[8];
rz(-1.9421076430984492) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(0.9145968137211771) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(0.38210990221234903) q[3];
sx q[5];
rz(-0.38210990221234953) q[5];
sx q[5];
cx q[5],q[3];
sx q[3];
rz(-1.0100859311290478) q[3];
sx q[3];
cx q[2],q[3];
sx q[2];
rz(-0.4947859245087258) q[2];
sx q[2];
rz(0.4947859245087257) q[3];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(1.653656464041454) q[2];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-2.226995839868616) q[5];
x q[8];
x q[9];
rz(-2.438848465068613) q[9];
cx q[9],q[8];
rz(pi/4) q[8];
x q[9];
cx q[9],q[8];
rz(-pi/4) q[8];
rz(3.058938678713524) q[9];
barrier q[2],q[8],q[11],q[5],q[9],q[3];
measure q[2] -> c[0];
measure q[8] -> c[1];
measure q[11] -> c[2];
measure q[5] -> c[3];
measure q[9] -> c[4];
measure q[3] -> c[5];