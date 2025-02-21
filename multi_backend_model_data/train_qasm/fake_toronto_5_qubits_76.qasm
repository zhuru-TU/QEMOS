OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(-1.1622733851786686) q[3];
sx q[3];
rz(-2.313309479022485) q[3];
sx q[3];
rz(2.856859690796731) q[3];
cx q[5],q[3];
rz(0.9629201220628332) q[3];
sx q[3];
rz(-1.8707237809300867) q[3];
sx q[3];
rz(-3.188749563533441) q[3];
rz(pi/4) q[5];
rz(-pi/2) q[9];
cx q[8],q[9];
rz(-0.05964431628945377) q[8];
sx q[8];
rz(-1.8619544466098246) q[8];
sx q[8];
rz(-1.365699420262004) q[8];
rz(-0.23858026177714287) q[9];
sx q[9];
rz(-0.41694011585766333) q[9];
rz(1.8089112022510934) q[11];
sx q[11];
rz(-pi) q[11];
cx q[11],q[8];
x q[11];
rz(1.92804405110593) q[11];
rz(-pi/2) q[8];
sx q[8];
rz(-2.8445583561467984) q[8];
sx q[8];
rz(pi/16) q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[11],q[8];
rz(-pi/16) q[8];
cx q[8],q[9];
rz(pi/16) q[9];
cx q[8],q[9];
cx q[11],q[8];
rz(1.877063595183709) q[8];
rz(-pi/16) q[9];
cx q[8],q[9];
rz(-pi/16) q[9];
cx q[8],q[9];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[8];
cx q[5],q[8];
rz(pi/2) q[5];
sx q[5];
rz(-0.10991772753945028) q[5];
rz(-pi/2) q[8];
sx q[8];
rz(15*pi/16) q[8];
rz(pi/16) q[9];
cx q[8],q[9];
rz(pi/16) q[9];
cx q[8],q[9];
cx q[11],q[8];
rz(pi/16) q[8];
rz(-pi/16) q[9];
cx q[8],q[9];
rz(-pi/16) q[9];
cx q[8],q[9];
cx q[5],q[8];
rz(-pi/16) q[8];
rz(pi/16) q[9];
cx q[8],q[9];
rz(pi/16) q[9];
cx q[8],q[9];
cx q[11],q[8];
sx q[11];
rz(-2.051295734967413) q[11];
sx q[11];
rz(1.6783311860547574) q[11];
rz(pi/16) q[8];
rz(-pi/16) q[9];
cx q[8],q[9];
rz(-pi/16) q[9];
cx q[8],q[9];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
sx q[5];
cx q[3],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/4) q[5];
sx q[5];
rz(pi/2) q[8];
cx q[11],q[8];
x q[11];
rz(0.9008461084352867) q[8];
cx q[11],q[8];
rz(0.70274418852118) q[11];
sx q[11];
rz(0.523539946790307) q[11];
x q[8];
rz(pi/2) q[8];
rz(9*pi/16) q[9];
sx q[9];
rz(-pi/2) q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
rz(-3*pi/4) q[8];
sx q[8];
rz(0.615479708670386) q[8];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(-pi/6) q[5];
sx q[5];
rz(pi/2) q[8];
cx q[5],q[8];
rz(-pi/2) q[5];
sx q[5];
rz(-2.5261129449194053) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[8];
sx q[8];
rz(3*pi/4) q[8];
sx q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
rz(pi/2) q[5];
cx q[3],q[5];
cx q[5],q[3];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
barrier q[11],q[9],q[3],q[5],q[8];
measure q[11] -> c[0];
measure q[9] -> c[1];
measure q[3] -> c[2];
measure q[5] -> c[3];
measure q[8] -> c[4];