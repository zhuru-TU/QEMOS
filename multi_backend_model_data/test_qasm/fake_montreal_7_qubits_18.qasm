OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
rz(1.2345636291938202) q[8];
sx q[8];
rz(-0.2970342974429965) q[8];
sx q[8];
rz(-pi/2) q[8];
rz(pi/2) q[11];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[12],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
rz(pi/4) q[13];
cx q[12],q[13];
rz(pi/4) q[12];
rz(-pi/4) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
cx q[13],q[12];
rz(-pi/4) q[12];
rz(3*pi/4) q[13];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[12];
rz(5.949006847605132) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
x q[11];
cx q[11],q[8];
sx q[11];
rz(-3*pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
rz(-pi/2) q[8];
sx q[8];
rz(-2.8445583561467966) q[8];
sx q[8];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/4) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(pi/4) q[14];
cx q[14],q[11];
cx q[8],q[11];
sx q[11];
rz(2.1422753423106156) q[11];
sx q[11];
rz(5.507758844226588) q[11];
rz(-1.4617201295181022) q[8];
sx q[8];
rz(-2.63243378315107) q[8];
rz(4.306727604081532) q[16];
rz(1.3811707331433236) q[19];
cx q[16],q[19];
rz(-1.1651349504917379) q[19];
sx q[19];
rz(-3.039134539192103) q[19];
sx q[19];
cx q[16],q[19];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(0.6271704962699213) q[13];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(1.5214137376873704) q[16];
sx q[19];
rz(-3.039134539192103) q[19];
sx q[19];
rz(-1.544002683406588) q[19];
cx q[16],q[19];
rz(1.6201789159024234) q[19];
sx q[19];
rz(-2.501689158580149) q[19];
sx q[19];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[16];
rz(0.5903454430610875) q[19];
sx q[19];
rz(-1.0169542604113655) q[19];
sx q[19];
rz(-2.8027618725479044) q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
barrier q[11],q[14],q[12],q[13],q[8],q[19],q[16];
measure q[11] -> c[0];
measure q[14] -> c[1];
measure q[12] -> c[2];
measure q[13] -> c[3];
measure q[8] -> c[4];
measure q[19] -> c[5];
measure q[16] -> c[6];