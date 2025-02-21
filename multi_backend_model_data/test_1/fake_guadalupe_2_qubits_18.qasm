OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[2];
rz(-1.4494145514212204) q[12];
sx q[12];
rz(-1.9664796772257853) q[12];
sx q[12];
rz(-0.30650136574311304) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-2.424235788102603) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.359616888872496) q[13];
cx q[12],q[13];
sx q[12];
rz(0.7091443039984052) q[13];
cx q[12],q[13];
rz(0.875565964850173) q[12];
sx q[12];
rz(-0.8726604651087495) q[12];
sx q[12];
rz(-0.9142550884348228) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-2.9051427622410246) q[13];
sx q[13];
rz(-0.7076573775535291) q[13];
measure q[12] -> c[0];
measure q[13] -> c[1];