OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[8];
rz(-3.097708486793863) q[0];
sx q[0];
rz(1.2060762126127145) q[0];
rz(-2.8445583561467966) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-pi) q[7];
sx q[7];
rz(-pi) q[7];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[4];
rz(-0.2970342974429947) q[4];
sx q[4];
rz(pi/4) q[4];
cx q[1],q[4];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(pi/4) q[4];
sx q[7];
cx q[7],q[4];
rz(-pi/4) q[4];
cx q[4],q[1];
rz(pi/2) q[1];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
cx q[4],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/4) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[4];
sx q[4];
rz(pi/4) q[7];
cx q[4],q[7];
rz(pi/4) q[4];
rz(-pi/4) q[7];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[7];
sx q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(1.8137304612216878) q[4];
cx q[7],q[4];
rz(-1.8137304612216878) q[4];
cx q[7],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[0];
rz(-pi/4) q[0];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[0];
rz(pi/4) q[0];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[0];
rz(-pi/4) q[0];
rz(pi/4) q[1];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[0];
rz(3*pi/4) q[0];
cx q[1],q[4];
rz(-3*pi/4) q[1];
rz(-pi/4) q[4];
cx q[1],q[4];
sx q[1];
rz(0.5662623616969853) q[1];
sx q[1];
cx q[0],q[1];
sx q[1];
rz(0.5662623616969853) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(9.021750359515545) q[0];
sx q[0];
rz(5*pi/2) q[0];
rz(pi/2) q[4];
sx q[4];
rz(8.889633528010158) q[4];
sx q[4];
rz(5*pi/2) q[4];
cx q[4],q[1];
rz(4.205749185366676) q[1];
cx q[4],q[1];
rz(pi/2) q[7];
sx q[7];
rz(-3*pi/4) q[10];
sx q[10];
rz(-0.643951838285675) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[7];
sx q[10];
rz(-1.1009273295899664) q[10];
sx q[10];
rz(1.1009273295899658) q[7];
cx q[10],q[7];
rz(-pi/2) q[10];
sx q[10];
rz(-2.2147481650805716) q[10];
x q[7];
rz(pi) q[7];
rz(-2.438848465068613) q[12];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[15];
cx q[12],q[15];
x q[12];
rz(pi/4) q[15];
cx q[12],q[15];
x q[12];
rz(1.653450301671164) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
x q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(-pi/4) q[12];
cx q[13],q[12];
rz(pi/4) q[12];
cx q[15],q[12];
rz(-pi/4) q[12];
cx q[13],q[12];
rz(3*pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[13],q[12];
rz(-pi/4) q[12];
rz(pi/4) q[13];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
sx q[13];
rz(-0.2970342974429965) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(pi/2) q[15];
sx q[15];
rz(-1.3137802634070788) q[15];
cx q[15],q[12];
rz(6.051715453264076) q[12];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[12];
rz(0.35523353441310146) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-pi/2) q[12];
sx q[12];
rz(-3*pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(2.1424975353925806) q[13];
sx q[15];
rz(-1.537352327020436) q[15];
sx q[15];
rz(-5.012841389519517) q[15];
cx q[15],q[12];
rz(-pi/2) q[12];
sx q[15];
cx q[7],q[10];
rz(3.6311694786718656) q[10];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(3*pi/4) q[10];
sx q[7];
rz(3*pi/4) q[7];
cx q[7],q[4];
rz(-pi/4) q[4];
cx q[1],q[4];
rz(-1.5242144580696264) q[1];
sx q[1];
rz(pi/4) q[4];
cx q[7],q[4];
rz(-pi/4) q[4];
cx q[4],q[1];
rz(pi/2) q[1];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
cx q[4],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/4) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[4];
sx q[4];
rz(0.7388162946721772) q[4];
cx q[4],q[7];
rz(-pi/4) q[7];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
sx q[12];
rz(2.330019783420889) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[7],q[10];
cx q[10],q[7];
barrier q[0],q[7],q[13],q[15],q[1],q[10],q[12],q[4];
measure q[0] -> c[0];
measure q[7] -> c[1];
measure q[13] -> c[2];
measure q[15] -> c[3];
measure q[1] -> c[4];
measure q[10] -> c[5];
measure q[12] -> c[6];
measure q[4] -> c[7];