OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[8];
rz(-0.5319642243623859) q[1];
sx q[1];
rz(0.531964224362385) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[1];
rz(pi/2) q[1];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
cx q[4],q[1];
sx q[1];
rz(1.8242302658299598) q[1];
rz(-pi/2) q[4];
sx q[4];
rz(-2.609628429227408) q[4];
sx q[4];
rz(pi/4) q[4];
cx q[7],q[10];
x q[10];
rz(-0.2867928215924227) q[10];
cx q[7],q[4];
rz(pi/4) q[4];
cx q[1],q[4];
rz(-pi/4) q[4];
cx q[7],q[4];
rz(1.4356118833080975) q[4];
sx q[4];
rz(-2.353972280083367) q[4];
sx q[4];
rz(1.929660223796426) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(pi/2) q[1];
sx q[1];
rz(2.4336237843922035) q[1];
cx q[7],q[4];
rz(-pi/4) q[4];
rz(pi/2) q[7];
cx q[7],q[4];
x q[4];
cx q[7],q[10];
rz(pi/4) q[10];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
sx q[7];
rz(-2.8445583561467966) q[7];
sx q[7];
rz(pi/2) q[7];
rz(5.891710037749261) q[12];
rz(0.5753278213060118) q[13];
cx q[13],q[14];
rz(-2.1461241481009083) q[14];
cx q[13],q[14];
rz(-2.566264832283781) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[12],q[15];
rz(-2.779125977483414) q[15];
cx q[12],q[15];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
x q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
x q[15];
rz(-2.779125977483414) q[15];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[15];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(-pi/4) q[12];
cx q[13],q[12];
rz(pi/4) q[12];
sx q[15];
rz(-0.756389570073503) q[15];
cx q[15],q[12];
rz(-pi/4) q[12];
cx q[13],q[12];
rz(pi/4) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
x q[10];
cx q[10],q[7];
sx q[10];
rz(-3*pi/4) q[10];
cx q[12],q[10];
rz(pi/4) q[10];
rz(-pi/2) q[7];
sx q[7];
rz(0.2970342974429956) q[7];
sx q[7];
cx q[7],q[10];
rz(-pi/4) q[10];
cx q[12],q[10];
rz(3*pi/4) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/4) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[12],q[10];
rz(-pi/4) q[10];
rz(pi/4) q[12];
cx q[12],q[10];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[13],q[12];
rz(-pi/4) q[12];
rz(-3*pi/4) q[13];
cx q[13],q[12];
sx q[13];
rz(2.0309296990982366) q[13];
sx q[13];
rz(pi/2) q[15];
sx q[15];
cx q[7],q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(2.8697623189969796) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-2.4043303020735003) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[15];
sx q[12];
rz(-0.8873528064610063) q[12];
sx q[12];
rz(0.8873528064610064) q[15];
cx q[12],q[15];
rz(-pi/2) q[12];
sx q[12];
rz(-0.7372623515162928) q[12];
sx q[15];
rz(pi/2) q[15];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[1];
rz(-0.862827457597307) q[1];
cx q[4],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[7];
sx q[7];
cx q[10],q[7];
sx q[10];
rz(-0.23582043172188616) q[10];
sx q[10];
rz(0.23582043172188605) q[7];
cx q[10],q[7];
rz(pi/2) q[10];
sx q[10];
rz(0.271830334592813) q[10];
sx q[7];
rz(-2.857586603697534) q[7];
sx q[7];
rz(-3.0278977313761004) q[7];
barrier q[10],q[1],q[14],q[13],q[7],q[4],q[12],q[15];
measure q[10] -> c[0];
measure q[1] -> c[1];
measure q[14] -> c[2];
measure q[13] -> c[3];
measure q[7] -> c[4];
measure q[4] -> c[5];
measure q[12] -> c[6];
measure q[15] -> c[7];