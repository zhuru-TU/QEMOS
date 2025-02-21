OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(3.3747430918866184) q[2];
rz(0.3314684273157047) q[3];
cx q[2],q[3];
rz(-1.9597419180089262) q[3];
sx q[3];
rz(-0.4835554292128279) q[3];
sx q[3];
cx q[2],q[3];
sx q[3];
rz(-0.4835554292128279) q[3];
sx q[3];
rz(2.862507729180569) q[3];
cx q[4],q[1];
rz(-pi/4) q[1];
cx q[0],q[1];
rz(pi/4) q[1];
cx q[4],q[1];
rz(-pi/4) q[1];
cx q[0],q[1];
rz(pi/4) q[1];
rz(pi/4) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[0],q[1];
rz(pi/4) q[0];
rz(-pi/4) q[1];
cx q[0],q[1];
rz(-0.24434061535666363) q[4];
cx q[6],q[7];
rz(1.3091635883919714) q[7];
sx q[7];
rz(6.341244362652815) q[7];
rz(pi) q[10];
x q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(-0.8774210622123624) q[10];
cx q[4],q[7];
rz(-pi/4) q[7];
cx q[4],q[7];
sx q[4];
rz(3.993421493494534) q[4];
sx q[4];
rz(10.454516739523491) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(6.421068427912868) q[1];
cx q[1],q[2];
rz(-1.7086794475281786) q[2];
sx q[2];
rz(-2.085373860257885) q[2];
sx q[2];
cx q[1],q[2];
rz(-3.041373755379235) q[2];
sx q[2];
rz(-2.624857170749314) q[2];
sx q[2];
rz(1.483591181622291) q[2];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(3*pi/4) q[1];
cx q[0],q[1];
rz(-pi/4) q[1];
rz(-pi) q[2];
sx q[2];
rz(pi) q[2];
rz(1.589174240115112) q[4];
rz(pi/4) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(0.950979544263569) q[6];
rz(2.2993442722174926) q[7];
cx q[7],q[4];
rz(-0.4891725940331204) q[4];
sx q[4];
rz(-0.698750938605535) q[4];
sx q[4];
cx q[7],q[4];
sx q[4];
rz(-0.698750938605535) q[4];
sx q[4];
rz(-1.1000016460819921) q[4];
cx q[6],q[7];
rz(-0.950979544263569) q[7];
cx q[6],q[7];
rz(0.950979544263569) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[10],q[7];
cx q[4],q[1];
cx q[1],q[4];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(5.522860945232364) q[1];
cx q[2],q[1];
sx q[2];
rz(pi/2) q[2];
rz(-pi/4) q[7];
cx q[10],q[7];
sx q[10];
rz(-pi) q[10];
rz(5*pi/16) q[7];
cx q[7],q[4];
rz(pi/4) q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[0],q[1];
rz(-2.185795476476936) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(pi/4) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[7],q[4];
rz(-pi/16) q[4];
cx q[7],q[4];
rz(pi/16) q[4];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(-1.625363950298796) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[10];
rz(0.0628660834854169) q[10];
sx q[7];
rz(-0.06286608348541733) q[7];
sx q[7];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
rz(-1.4787734279799825) q[10];
rz(-pi/2) q[7];
sx q[7];
rz(-1.5162287032909965) q[7];
cx q[6],q[7];
rz(-pi/16) q[7];
cx q[7],q[4];
rz(pi/16) q[4];
cx q[7],q[4];
rz(-pi/16) q[4];
cx q[6],q[7];
rz(pi/16) q[7];
cx q[7],q[4];
rz(-pi/16) q[4];
cx q[7],q[4];
rz(pi/16) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[7],q[4];
rz(-pi/16) q[4];
cx q[4],q[1];
rz(pi/16) q[1];
cx q[4],q[1];
rz(-pi/16) q[1];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[7],q[4];
cx q[10],q[7];
rz(pi/16) q[4];
cx q[4],q[1];
rz(-pi/16) q[1];
cx q[4],q[1];
rz(pi/16) q[1];
cx q[7],q[10];
cx q[10],q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
rz(0.7386584464233117) q[1];
sx q[1];
cx q[0],q[1];
sx q[0];
rz(-0.9757108759267248) q[0];
sx q[0];
rz(0.9757108759267239) q[1];
cx q[0],q[1];
rz(-pi/2) q[0];
sx q[0];
rz(2.185795476476935) q[0];
sx q[1];
rz(-0.7386584464233135) q[1];
cx q[6],q[7];
rz(-pi/16) q[7];
cx q[7],q[4];
rz(pi/16) q[4];
cx q[7],q[4];
cx q[10],q[7];
rz(-pi/16) q[4];
rz(pi/16) q[7];
cx q[7],q[4];
rz(-pi/16) q[4];
cx q[7],q[4];
rz(9*pi/16) q[4];
sx q[4];
rz(pi/2) q[4];
barrier q[10],q[0],q[1],q[2],q[3],q[4],q[7],q[6];
measure q[10] -> c[0];
measure q[0] -> c[1];
measure q[1] -> c[2];
measure q[2] -> c[3];
measure q[3] -> c[4];
measure q[4] -> c[5];
measure q[7] -> c[6];
measure q[6] -> c[7];