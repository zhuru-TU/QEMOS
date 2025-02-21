OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(1.171390622463655) q[1];
sx q[1];
rz(3.9523438147333856) q[1];
sx q[1];
rz(13.71717546799809) q[1];
x q[4];
rz(pi) q[4];
rz(0.9162714893232802) q[6];
rz(-1.761438415378981) q[7];
cx q[7],q[6];
rz(-0.5036097203172631) q[6];
sx q[6];
rz(-1.713400618875193) q[6];
sx q[6];
cx q[7],q[6];
sx q[6];
rz(-1.713400618875193) q[6];
sx q[6];
rz(-0.4126617690060179) q[6];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
rz(0.3454952386951615) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.8966139904629298) q[4];
rz(pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-0.9515996966921918) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-1.5583918120677698) q[12];
sx q[12];
cx q[10],q[12];
sx q[10];
rz(-0.9423776752346811) q[10];
sx q[10];
rz(0.9423776752346811) q[12];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(0.95159969669219) q[10];
sx q[12];
rz(0.6176737343118064) q[12];
sx q[12];
rz(-pi) q[12];
rz(3.4706783968487107) q[13];
x q[15];
rz(-2.438848465068613) q[15];
x q[18];
rz(pi/2) q[18];
cx q[15],q[18];
x q[15];
rz(pi/4) q[18];
cx q[15],q[18];
rz(1.4449620292071286) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(1.5598506570764452) q[12];
sx q[15];
rz(-1.5598506570764457) q[15];
sx q[15];
cx q[15],q[12];
rz(-pi) q[12];
sx q[12];
rz(0.9407180777559212) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[7];
sx q[12];
cx q[13],q[12];
sx q[13];
rz(-0.8631453589621358) q[13];
sx q[13];
rz(-2.0771846543480654) q[13];
rz(-pi/2) q[15];
sx q[15];
rz(-3.098412330878336) q[15];
rz(-0.7810105265399785) q[18];
sx q[18];
rz(-1.7691357039606235) q[18];
sx q[18];
rz(-1.264720982469992) q[18];
cx q[7],q[10];
cx q[10],q[7];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[12];
cx q[15],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
x q[15];
sx q[15];
cx q[15],q[18];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[18];
cx q[15],q[18];
rz(pi/2) q[15];
sx q[15];
rz(-1.6058748413725894) q[15];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
rz(5.24475592204364) q[7];
cx q[4],q[7];
sx q[4];
rz(-pi/2) q[4];
rz(pi/2) q[7];
sx q[7];
rz(2.8839362652255485) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
sx q[10];
rz(-pi/2) q[10];
rz(-1.2423360181001795) q[7];
sx q[7];
cx q[4],q[7];
sx q[4];
rz(-0.8953363020615468) q[4];
sx q[4];
rz(0.8953363020615468) q[7];
cx q[4],q[7];
rz(-pi/2) q[4];
sx q[4];
rz(2.896613990462929) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
sx q[7];
rz(-1.899256635489614) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
sx q[6];
rz(pi) q[6];
x q[7];
rz(-pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(-pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(1.5412633873952755) q[7];
cx q[10],q[7];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-pi) q[10];
sx q[10];
rz(-pi) q[10];
cx q[12],q[13];
rz(5.125483393271698) q[13];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(2.8331001113648666) q[13];
cx q[15],q[12];
x q[15];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
rz(2.0184283318705263) q[7];
cx q[6],q[7];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(-1.2737620293519) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(pi/2) q[7];
sx q[7];
rz(-0.2970342974429947) q[7];
sx q[7];
rz(pi/4) q[7];
cx q[4],q[7];
rz(pi/4) q[7];
cx q[10],q[7];
rz(pi/4) q[10];
rz(-pi/4) q[7];
cx q[4],q[7];
rz(3*pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[4],q[7];
rz(pi/4) q[4];
rz(-pi/4) q[7];
cx q[4],q[7];
cx q[10],q[7];
barrier q[15],q[12],q[1],q[18],q[4],q[13],q[10],q[6],q[7];
measure q[15] -> c[0];
measure q[12] -> c[1];
measure q[1] -> c[2];
measure q[18] -> c[3];
measure q[4] -> c[4];
measure q[13] -> c[5];
measure q[10] -> c[6];
measure q[6] -> c[7];
measure q[7] -> c[8];