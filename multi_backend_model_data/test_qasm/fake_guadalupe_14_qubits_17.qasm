OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[14];
x q[0];
rz(-2.438848465068613) q[0];
x q[2];
rz(pi/2) q[2];
rz(2.3077137870576987) q[3];
sx q[3];
rz(-2.0840935893795915) q[3];
sx q[3];
rz(-0.4885520055253396) q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(0.7976096379556514) q[2];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(2.2032121953974313) q[5];
x q[6];
rz(pi/2) q[6];
rz(0.19153893193071947) q[7];
cx q[7],q[4];
rz(-pi/16) q[4];
cx q[7],q[4];
rz(pi/16) q[4];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[6];
rz(pi/2) q[6];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
cx q[7],q[6];
rz(-pi) q[6];
sx q[6];
rz(1.5756069357135392) q[6];
sx q[7];
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
rz(pi/16) q[4];
cx q[4],q[1];
rz(-pi/16) q[1];
cx q[4],q[1];
rz(pi/16) q[1];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[7],q[4];
rz(-pi/16) q[4];
cx q[4],q[1];
rz(pi/16) q[1];
cx q[4],q[1];
rz(-pi/16) q[1];
rz(-pi/2) q[7];
sx q[7];
rz(3*pi/4) q[7];
rz(pi) q[8];
cx q[8],q[5];
rz(-0.6324158686025347) q[5];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
sx q[8];
rz(pi) q[8];
rz(0.708215930555864) q[10];
sx q[10];
x q[11];
rz(-pi/2) q[11];
cx q[8],q[11];
rz(6.274734777719552) q[11];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
sx q[8];
rz(pi/2) q[8];
rz(1.150525322613814) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[10];
rz(1.1436755996429875) q[10];
sx q[12];
rz(-1.1436755996429875) q[12];
sx q[12];
cx q[12],q[10];
sx q[10];
rz(-2.26612059452734) q[10];
cx q[10],q[7];
rz(pi/2) q[12];
sx q[12];
rz(-1.150525322613813) q[12];
rz(pi/4) q[7];
sx q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[7],q[4];
rz(pi/16) q[4];
cx q[4],q[1];
rz(-pi/16) q[1];
cx q[4],q[1];
rz(-7*pi/16) q[1];
sx q[1];
rz(-2.6206858779560527) q[1];
cx q[0],q[1];
x q[0];
rz(pi/4) q[1];
cx q[0],q[1];
rz(1.4881423519186292) q[0];
sx q[0];
rz(pi/2) q[0];
rz(1.3063049390311896) q[1];
cx q[1],q[2];
rz(-0.7976096379556517) q[2];
cx q[1],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(3.0552658242771304) q[7];
sx q[7];
rz(-2.8010826305529175) q[7];
sx q[7];
rz(2.031702690817367) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-2.3259242444934634) q[10];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi) q[14];
cx q[14],q[13];
rz(4.426689889926974) q[13];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[10];
rz(-2.3864647358912263) q[10];
cx q[12],q[10];
sx q[10];
rz(pi/2) q[10];
cx q[12],q[13];
rz(-pi/4) q[13];
sx q[14];
cx q[14],q[13];
rz(pi/4) q[13];
cx q[12],q[13];
rz(pi/4) q[12];
rz(-pi/4) q[13];
cx q[14],q[13];
rz(pi/4) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[14],q[13];
rz(-pi/4) q[13];
rz(pi/4) q[14];
cx q[14],q[13];
barrier q[13],q[11],q[7],q[8],q[3],q[1],q[4],q[12],q[2],q[10],q[5],q[6],q[0],q[14];
measure q[13] -> c[0];
measure q[11] -> c[1];
measure q[7] -> c[2];
measure q[8] -> c[3];
measure q[3] -> c[4];
measure q[1] -> c[5];
measure q[4] -> c[6];
measure q[12] -> c[7];
measure q[2] -> c[8];
measure q[10] -> c[9];
measure q[5] -> c[10];
measure q[6] -> c[11];
measure q[0] -> c[12];
measure q[14] -> c[13];