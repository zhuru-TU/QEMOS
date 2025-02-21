OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[7];
rz(0.3329552848958457) q[4];
sx q[4];
rz(-2.4055532233442527) q[4];
sx q[4];
rz(1.2378410418990509) q[4];
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
rz(pi/4) q[7];
cx q[7],q[10];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[4];
rz(-2.8445583561467966) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[7],q[10];
rz(-pi/2) q[7];
x q[7];
cx q[7],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(0.2970342974429956) q[4];
sx q[4];
sx q[7];
rz(-3*pi/4) q[7];
cx q[6],q[7];
rz(pi/4) q[7];
cx q[4],q[7];
rz(pi/4) q[4];
rz(-pi/4) q[7];
cx q[6],q[7];
rz(3*pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[6],q[7];
rz(pi/4) q[6];
rz(-pi/4) q[7];
cx q[6],q[7];
cx q[4],q[7];
rz(pi/2) q[13];
sx q[13];
rz(2.759904176557935) q[13];
cx q[12],q[13];
rz(-1.1891078497630387) q[13];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(5.680919347664744) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(2.021297882022937) q[15];
sx q[15];
rz(-1.2097293983354866) q[15];
sx q[15];
rz(0.9399614234096845) q[15];
cx q[12],q[15];
sx q[15];
rz(0.5694781440365024) q[15];
sx q[15];
rz(-pi) q[15];
cx q[12],q[15];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[10],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
barrier q[10],q[12],q[6],q[13],q[15],q[4],q[7];
measure q[10] -> c[0];
measure q[12] -> c[1];
measure q[6] -> c[2];
measure q[13] -> c[3];
measure q[15] -> c[4];
measure q[4] -> c[5];
measure q[7] -> c[6];