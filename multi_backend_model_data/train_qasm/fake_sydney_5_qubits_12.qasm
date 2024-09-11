OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(-3*pi/4) q[8];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
sx q[8];
rz(pi/2) q[8];
rz(-pi/2) q[13];
sx q[13];
rz(-1.5595940331698923) q[13];
sx q[13];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
rz(4.944037170433715) q[16];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(-0.4568212800951006) q[14];
sx q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[14];
rz(-0.31719537988296365) q[14];
sx q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/4) q[13];
sx q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-2.807110922956488) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(2.915016295829734) q[14];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
rz(-2.915016295829734) q[16];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[13];
rz(-pi) q[13];
sx q[13];
rz(pi/2) q[13];
sx q[14];
rz(pi/4) q[14];
rz(2.915016295829734) q[16];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[11],q[14];
rz(-pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-2.8445583561467966) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-0.2970342974429947) q[11];
sx q[11];
rz(pi/4) q[11];
sx q[14];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(pi/4) q[14];
cx q[8],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[8],q[11];
rz(-pi/4) q[11];
rz(pi/4) q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[11];
x q[11];
rz(3*pi/4) q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
rz(0.011162450023831205) q[11];
sx q[11];
sx q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[13];
rz(3*pi/4) q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-pi/4) q[11];
sx q[11];
rz(-pi/2) q[14];
sx q[14];
rz(3.9158283669634093) q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
rz(2.2758171311623414) q[13];
sx q[13];
rz(-2.3649301206532147) q[13];
sx q[13];
rz(2.797914824722538) q[13];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(5.243571120939002) q[11];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
sx q[11];
rz(4.740325423376842) q[11];
rz(-3*pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[16],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
sx q[11];
rz(pi/2) q[11];
x q[16];
cx q[16],q[14];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(-pi) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[11];
sx q[11];
rz(-pi) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
cx q[14],q[11];
rz(pi/4) q[11];
sx q[14];
cx q[14],q[11];
x q[11];
rz(-pi/4) q[11];
rz(-pi/4) q[14];
cx q[14],q[13];
rz(pi/4) q[13];
sx q[13];
sx q[14];
rz(4.666386700328824) q[14];
sx q[14];
rz(5*pi/2) q[14];
rz(-3*pi/4) q[8];
sx q[8];
rz(-pi/2) q[8];
barrier q[11],q[16],q[13],q[14],q[8];
measure q[11] -> c[0];
measure q[16] -> c[1];
measure q[13] -> c[2];
measure q[14] -> c[3];
measure q[8] -> c[4];