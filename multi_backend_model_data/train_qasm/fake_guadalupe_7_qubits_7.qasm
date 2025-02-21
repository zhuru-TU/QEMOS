OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[7];
rz(3*pi/4) q[0];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(-pi/4) q[1];
cx q[0],q[1];
x q[0];
rz(3*pi/4) q[0];
rz(3*pi/4) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
sx q[6];
rz(-2.8445583561467966) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[7],q[4];
rz(4.601543763380541) q[4];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[4];
rz(-2.8565160281634174) q[4];
sx q[4];
rz(-2.499816123522349) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(0.7388075367299841) q[10];
sx q[10];
rz(9.205756354654737) q[10];
sx q[10];
rz(13.483268080874737) q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(1.6642621929088133) q[6];
sx q[6];
rz(-pi) q[7];
sx q[7];
rz(pi/4) q[7];
cx q[10],q[7];
rz(pi/4) q[7];
cx q[6],q[7];
rz(pi/4) q[6];
rz(-pi/4) q[7];
cx q[10],q[7];
rz(3*pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[10],q[7];
rz(0.11747718883068714) q[10];
rz(-2.8445583561467966) q[6];
sx q[6];
rz(pi/2) q[6];
rz(-pi/4) q[7];
cx q[10],q[7];
sx q[10];
rz(-2.841134674670103) q[10];
sx q[10];
rz(0.6903199065215548) q[10];
rz(-pi) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[6];
rz(pi/2) q[6];
sx q[6];
rz(-1.0824324608404448) q[6];
sx q[7];
rz(3*pi/4) q[7];
cx q[4],q[7];
rz(pi/4) q[7];
cx q[6],q[7];
rz(-pi/4) q[7];
cx q[4],q[7];
rz(-pi/4) q[7];
sx q[7];
rz(-1.5896857952026728) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[4],q[7];
rz(pi/4) q[4];
rz(-pi/4) q[7];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(-pi/4) q[1];
cx q[0],q[1];
sx q[0];
rz(4.257651419775749) q[0];
sx q[0];
rz(5*pi/2) q[0];
rz(pi/4) q[1];
sx q[1];
rz(pi/2) q[4];
rz(-pi) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(pi/2) q[4];
sx q[4];
rz(-pi) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[0];
rz(1.174009534668077) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(pi/4) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(2.2987632028783134) q[7];
sx q[7];
rz(-1.442475472480897) q[7];
sx q[7];
rz(0.8976016359719292) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
rz(-pi/2) q[1];
sx q[1];
cx q[0],q[1];
sx q[0];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(0.39678679212681955) q[1];
cx q[0],q[1];
rz(-pi) q[0];
rz(-pi) q[1];
rz(-pi/2) q[7];
rz(-0.5278553679585354) q[12];
sx q[12];
rz(3.1379159425209515) q[12];
sx q[12];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
cx q[12],q[10];
sx q[10];
rz(1.5602850080852528) q[10];
sx q[10];
rz(1.9574632439363189) q[10];
cx q[10],q[7];
sx q[10];
rz(3*pi/4) q[10];
rz(pi/2) q[12];
sx q[12];
rz(0.23450303422541818) q[12];
rz(9*pi/16) q[7];
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
cx q[7],q[4];
rz(pi/16) q[4];
cx q[4],q[1];
rz(-pi/16) q[1];
cx q[4],q[1];
rz(pi/16) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[4],q[1];
rz(-pi/16) q[1];
cx q[1],q[0];
rz(pi/16) q[0];
cx q[1],q[0];
rz(-pi/16) q[0];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[1];
rz(pi/16) q[1];
cx q[1],q[0];
rz(-pi/16) q[0];
cx q[1],q[0];
rz(pi/16) q[0];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[1];
rz(-pi/16) q[1];
cx q[1],q[0];
rz(pi/16) q[0];
cx q[1],q[0];
rz(-pi/16) q[0];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[1];
rz(pi/16) q[1];
cx q[1],q[0];
rz(-pi/16) q[0];
cx q[1],q[0];
rz(9*pi/16) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[7],q[10];
rz(-pi/4) q[10];
cx q[12],q[10];
rz(pi/4) q[10];
cx q[7],q[10];
rz(pi/4) q[10];
sx q[10];
rz(pi/2) q[10];
barrier q[4],q[10],q[1],q[7],q[12],q[0],q[6];
measure q[4] -> c[0];
measure q[10] -> c[1];
measure q[1] -> c[2];
measure q[7] -> c[3];
measure q[12] -> c[4];
measure q[0] -> c[5];
measure q[6] -> c[6];