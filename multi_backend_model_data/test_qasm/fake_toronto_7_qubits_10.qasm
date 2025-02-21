OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
rz(-2.698238061479213) q[8];
sx q[8];
rz(-2.227032354182753) q[8];
sx q[8];
rz(1.9719773668239373) q[8];
rz(2.2555389063220255) q[12];
rz(2.032610985087021) q[13];
cx q[13],q[12];
rz(-0.8292568852703361) q[12];
sx q[12];
rz(-1.3336704907332724) q[12];
sx q[12];
cx q[13],q[12];
sx q[12];
rz(-1.3336704907332724) q[12];
sx q[12];
rz(-0.9080345579112841) q[12];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(4.632919627703305) q[14];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
x q[13];
rz(1.0525488636544882) q[13];
cx q[13],q[12];
rz(0.5182474631404042) q[12];
sx q[13];
rz(-0.2663137196302565) q[13];
sx q[13];
cx q[13],q[12];
x q[12];
rz(-pi) q[13];
sx q[13];
rz(-1.7511332736065812) q[13];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[11],q[8];
sx q[16];
rz(pi/2) q[16];
rz(-pi/16) q[8];
cx q[11],q[8];
rz(pi/16) q[8];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[14],q[16];
cx q[11],q[14];
rz(-1.7344298129564761) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(-2.4280909361029006) q[19];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(3.108876598902011) q[11];
sx q[11];
rz(-pi) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
cx q[14],q[11];
rz(7*pi/16) q[11];
sx q[14];
cx q[14],q[11];
x q[11];
rz(1.5380802721071163) q[11];
rz(-1.734429812956476) q[14];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[11],q[14];
rz(-pi/16) q[14];
cx q[11],q[14];
rz(pi/16) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[11],q[14];
rz(-pi/16) q[14];
cx q[14],q[16];
rz(pi/16) q[16];
cx q[14],q[16];
rz(-pi/16) q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(pi/16) q[14];
cx q[14],q[16];
rz(-pi/16) q[16];
cx q[14],q[16];
rz(pi/16) q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(-pi/16) q[14];
cx q[14],q[16];
rz(pi/16) q[16];
cx q[14],q[16];
rz(-pi/16) q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(pi) q[11];
rz(-3*pi/16) q[14];
cx q[14],q[16];
rz(-pi/16) q[16];
cx q[14],q[16];
cx q[14],q[13];
rz(-2.961255706778109) q[13];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(9*pi/16) q[16];
sx q[16];
rz(-pi) q[16];
cx q[19],q[16];
rz(0.7746406344317346) q[16];
x q[19];
cx q[19],q[16];
x q[16];
rz(-2.345436961226632) q[16];
x q[19];
rz(1.653450301671164) q[19];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
rz(2.373932450693736) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
barrier q[12],q[19],q[13],q[16],q[14],q[11],q[8];
measure q[12] -> c[0];
measure q[19] -> c[1];
measure q[13] -> c[2];
measure q[16] -> c[3];
measure q[14] -> c[4];
measure q[11] -> c[5];
measure q[8] -> c[6];