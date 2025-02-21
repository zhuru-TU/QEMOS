OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[6];
rz(3.5267119716474005) q[1];
sx q[1];
rz(7.0305758584330205) q[1];
rz(pi) q[4];
rz(-2.8445583561467966) q[7];
sx q[7];
rz(pi/2) q[7];
rz(-pi) q[10];
sx q[10];
rz(-pi) q[10];
cx q[10],q[7];
sx q[10];
rz(pi/2) q[7];
sx q[7];
rz(-0.2970342974429947) q[7];
sx q[7];
rz(pi/4) q[7];
cx q[6],q[7];
rz(pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(pi/4) q[7];
cx q[10],q[7];
rz(pi/4) q[10];
rz(-pi/4) q[7];
cx q[7],q[6];
rz(pi/2) q[6];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
cx q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(-pi/4) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
cx q[7],q[10];
rz(-pi/4) q[10];
rz(3*pi/4) q[7];
cx q[7],q[10];
sx q[7];
rz(1.7315961356660239) q[7];
cx q[4],q[7];
rz(-0.16079980887112674) q[7];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-0.38376057685415965) q[1];
sx q[1];
rz(-pi) q[1];
rz(1.3963825524702065) q[4];
sx q[7];
rz(1.6157266161662154) q[7];
sx q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[7],q[10];
sx q[10];
x q[10];
rz(pi/2) q[10];
sx q[7];
cx q[4],q[7];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[1];
rz(0.6702796078738229) q[1];
sx q[4];
rz(0.9005167189210745) q[4];
cx q[4],q[1];
rz(0.3404923249799589) q[1];
sx q[4];
cx q[4],q[1];
rz(-3.098324401715593) q[1];
rz(-0.9418962134494038) q[4];
rz(1.5980463165461165) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
cx q[12],q[10];
sx q[10];
rz(2.1607323917935073) q[10];
sx q[10];
rz(-pi/2) q[12];
sx q[12];
rz(-1.4537706931164323) q[12];
sx q[12];
rz(-3*pi/2) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(0.4205418326787598) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-2.7210508209110333) q[10];
sx q[10];
x q[12];
cx q[7],q[6];
cx q[6],q[7];
cx q[4],q[7];
rz(-1.1438062126501398) q[7];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(1.1438062126501398) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(-2.8445583561467966) q[7];
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
barrier q[7],q[10],q[1],q[12],q[4],q[6];
measure q[7] -> c[0];
measure q[10] -> c[1];
measure q[1] -> c[2];
measure q[12] -> c[3];
measure q[4] -> c[4];
measure q[6] -> c[5];