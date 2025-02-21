OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[11];
rz(0.8171934968883505) q[0];
sx q[0];
rz(3.199674489815499) q[0];
rz(-pi) q[1];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[4];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(pi/2) q[4];
sx q[4];
rz(-2.815433852450317) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[1];
rz(0.973047128705701) q[1];
sx q[4];
rz(-0.9730471287057014) q[4];
sx q[4];
cx q[4],q[1];
x q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(-pi/4) q[1];
cx q[0],q[1];
rz(pi/4) q[1];
cx q[2],q[1];
rz(-pi/4) q[1];
cx q[0],q[1];
rz(3*pi/4) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/4) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[0],q[1];
rz(-pi/4) q[1];
cx q[0],q[1];
rz(pi/2) q[4];
sx q[4];
rz(-1.8969551279343726) q[4];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi) q[10];
sx q[10];
rz(2.8709031997447054) q[10];
sx q[10];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(0.23909657952037477) q[11];
cx q[12],q[10];
sx q[10];
rz(2.8709031997447054) q[10];
sx q[10];
rz(-pi) q[10];
cx q[12],q[10];
rz(-1.0370456245861424) q[10];
cx q[10],q[7];
rz(-2.1045470290036508) q[7];
cx q[10],q[7];
sx q[10];
rz(-pi) q[10];
rz(-2.6078419513810385) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
rz(6.003228794813467) q[7];
cx q[4],q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[13];
sx q[13];
rz(0.04658186872527015) q[13];
rz(pi/2) q[14];
cx q[11],q[14];
x q[11];
rz(pi/4) q[14];
cx q[11],q[14];
x q[11];
rz(-0.4690407854641858) q[11];
rz(1.8858859482249954) q[14];
sx q[14];
rz(-pi/4) q[14];
rz(-pi) q[15];
sx q[15];
rz(-3*pi/4) q[15];
cx q[15],q[12];
rz(-pi/4) q[12];
cx q[13],q[12];
rz(pi/4) q[12];
sx q[13];
cx q[15],q[12];
rz(-pi/4) q[12];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(0.7388162946721772) q[12];
cx q[12],q[15];
rz(pi/2) q[13];
sx q[13];
rz(pi/4) q[13];
cx q[13],q[14];
rz(pi/4) q[14];
sx q[14];
rz(-pi/4) q[15];
cx q[12],q[15];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(1.0932267993924603) q[14];
cx q[14],q[11];
rz(0.037032025331455554) q[11];
sx q[11];
rz(-0.2379592587396111) q[11];
sx q[11];
cx q[14],q[11];
sx q[11];
rz(-0.2379592587396111) q[11];
sx q[11];
rz(-0.5924859827850923) q[11];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
barrier q[2],q[1],q[11],q[10],q[12],q[13],q[14],q[0],q[7],q[15],q[4];
measure q[2] -> c[0];
measure q[1] -> c[1];
measure q[11] -> c[2];
measure q[10] -> c[3];
measure q[12] -> c[4];
measure q[13] -> c[5];
measure q[14] -> c[6];
measure q[0] -> c[7];
measure q[7] -> c[8];
measure q[15] -> c[9];
measure q[4] -> c[10];