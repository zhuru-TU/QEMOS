OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[7];
cx q[1],q[4];
rz(-pi/2) q[1];
rz(2.419115662142871) q[4];
sx q[4];
rz(2.896165552615079) q[7];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[7],q[10];
rz(-pi/4) q[10];
cx q[7],q[10];
rz(3*pi/4) q[10];
sx q[10];
rz(pi/2) q[10];
sx q[7];
rz(2.194239043212301) q[7];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[7];
cx q[7],q[4];
rz(0.04237773339345481) q[4];
sx q[7];
cx q[7],q[4];
rz(-1.528418593401442) q[4];
sx q[4];
rz(-2.5181499371723897) q[4];
sx q[4];
rz(0.8412068959282695) q[4];
cx q[4],q[1];
rz(1.2749498855572927) q[1];
cx q[4],q[1];
rz(pi/2) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[4];
x q[7];
rz(-0.48251137819394163) q[7];
sx q[12];
rz(1.0467711838920346) q[12];
sx q[12];
cx q[10],q[12];
sx q[12];
rz(1.0467711838920346) q[12];
sx q[12];
rz(-pi) q[12];
cx q[10],q[12];
x q[10];
rz(pi/2) q[12];
sx q[12];
rz(6.258960120431082) q[12];
sx q[12];
rz(5*pi/2) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[7];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi/2) q[12];
rz(1.342516269356108) q[13];
sx q[13];
rz(-2.1487653238997595) q[13];
sx q[13];
rz(-1.5995984498813574) q[13];
cx q[15],q[12];
rz(-1.8957215911135172) q[12];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[7];
rz(-0.030580113390264785) q[12];
sx q[12];
rz(-1.43555536342791) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.9884315969385957) q[12];
sx q[12];
rz(1.3602835156716941) q[13];
cx q[12],q[13];
rz(-0.2091464526594642) q[12];
sx q[12];
rz(-1.496572144249079) q[12];
sx q[12];
rz(-1.5644291401763715) q[12];
rz(2.718283335896354) q[13];
sx q[13];
rz(-1.6763529505445423) q[13];
sx q[13];
rz(-1.5233619069707025) q[13];
rz(-2.8216339990044395) q[15];
sx q[15];
rz(-0.402653264963428) q[15];
sx q[15];
rz(-1.9397456741846968) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-2.8445583561467966) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[7],q[10];
rz(3*pi/4) q[10];
sx q[10];
rz(-pi) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(pi/4) q[10];
rz(-2.6069822552675923) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.48739033926232356) q[12];
sx q[12];
rz(0.4873903392623234) q[13];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-0.5346103983222004) q[12];
sx q[13];
rz(pi/2) q[13];
rz(-3*pi/4) q[7];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[4];
rz(3*pi/4) q[4];
cx q[1],q[4];
rz(pi/4) q[4];
rz(-pi/2) q[7];
sx q[7];
rz(4.005140144727207) q[7];
cx q[7],q[4];
rz(-3*pi/4) q[4];
sx q[4];
rz(-1.1639159542048247) q[4];
sx q[4];
sx q[7];
rz(pi/2) q[7];
cx q[10],q[7];
rz(-pi/4) q[7];
cx q[10],q[7];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-1.8221026189583491) q[12];
sx q[12];
rz(-pi) q[12];
cx q[12],q[15];
sx q[12];
rz(-1.3194900346314427) q[12];
rz(pi/2) q[15];
sx q[15];
rz(2.5932520639833427) q[15];
rz(pi/4) q[7];
sx q[7];
rz(-0.03957426019613308) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
cx q[7],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(3*pi/4) q[4];
rz(pi/2) q[7];
sx q[7];
rz(-pi/4) q[7];
sx q[7];
rz(pi/4) q[7];
cx q[10],q[7];
rz(pi/4) q[7];
cx q[4],q[7];
rz(-pi/4) q[7];
cx q[10],q[7];
rz(3*pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[10],q[7];
rz(pi/4) q[10];
rz(-pi/4) q[7];
cx q[10],q[7];
cx q[4],q[7];
barrier q[10],q[1],q[4],q[13],q[12],q[15],q[7];
measure q[10] -> c[0];
measure q[13] -> c[1];
measure q[4] -> c[2];
measure q[1] -> c[3];
measure q[12] -> c[4];
measure q[15] -> c[5];
measure q[7] -> c[6];