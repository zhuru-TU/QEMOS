OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
rz(-2.438848465068613) q[2];
rz(pi/2) q[3];
x q[5];
rz(-2.438848465068614) q[5];
cx q[5],q[3];
rz(0.2847742192865392) q[3];
x q[5];
cx q[5],q[3];
rz(-0.0699091220094048) q[3];
sx q[3];
rz(-1.4572108945904274) q[3];
sx q[3];
rz(-0.6708468168606752) q[3];
rz(-0.5832779189871768) q[5];
sx q[5];
rz(pi/2) q[5];
rz(3*pi/4) q[8];
sx q[8];
rz(3*pi/4) q[8];
rz(-pi/2) q[9];
cx q[9],q[8];
rz(-pi/4) q[8];
cx q[14],q[11];
cx q[11],q[8];
rz(2.4051832876358854) q[11];
rz(pi) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
rz(3*pi/4) q[11];
rz(pi/4) q[14];
rz(pi/4) q[8];
cx q[9],q[8];
rz(pi/4) q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[8],q[5];
rz(3*pi/4) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
cx q[2],q[3];
x q[2];
rz(pi/4) q[3];
cx q[2],q[3];
x q[2];
rz(-2.2735405153160775) q[2];
rz(-3*pi/4) q[3];
sx q[3];
rz(-pi/2) q[3];
x q[5];
rz(-2.438848465068613) q[5];
x q[8];
cx q[5],q[8];
x q[5];
rz(pi/4) q[8];
cx q[5],q[8];
rz(3.058938678713524) q[5];
rz(-pi/4) q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(-pi) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
sx q[14];
rz(pi/2) q[14];
rz(pi/4) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi/2) q[5];
sx q[5];
rz(pi) q[5];
cx q[5],q[3];
rz(5.212412548234885) q[3];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
sx q[5];
rz(pi/2) q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(pi) q[11];
cx q[11],q[14];
rz(5.113671504199449) q[14];
cx q[11],q[14];
sx q[11];
rz(-pi) q[11];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
barrier q[2],q[3],q[8],q[11],q[14],q[9],q[5];
measure q[9] -> c[0];
measure q[3] -> c[1];
measure q[8] -> c[2];
measure q[11] -> c[3];
measure q[14] -> c[4];
measure q[2] -> c[5];
measure q[5] -> c[6];