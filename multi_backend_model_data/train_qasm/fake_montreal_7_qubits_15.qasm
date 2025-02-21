OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(-0.9651728331690395) q[10];
sx q[10];
rz(-0.8642481007801841) q[10];
sx q[10];
rz(-1.9410158399473048) q[10];
rz(2.536047989984824) q[11];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/2) q[11];
rz(3*pi/4) q[8];
sx q[8];
rz(-1.479051123810787) q[8];
sx q[12];
rz(-pi) q[12];
rz(2.6555988987660832) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.46624188007630857) q[13];
cx q[12],q[13];
sx q[12];
rz(0.46624188007630846) q[13];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-1.084802571971185) q[13];
sx q[13];
rz(pi/4) q[13];
rz(-pi) q[16];
sx q[16];
rz(0.9251010414681833) q[16];
sx q[16];
cx q[14],q[16];
sx q[16];
rz(0.9251010414681833) q[16];
sx q[16];
rz(-pi) q[16];
cx q[14],q[16];
rz(1.1674762881906169) q[14];
sx q[14];
cx q[11],q[14];
sx q[11];
rz(-0.5455418957783937) q[11];
sx q[11];
rz(0.5455418957783932) q[14];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(1.3909428270024184) q[11];
sx q[14];
rz(1.9741163653991762) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-0.049919567714222346) q[10];
sx q[10];
rz(5.126169605219527) q[10];
sx q[10];
rz(1.8662371639386173) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(-1.6534503016711648) q[13];
rz(-pi/4) q[14];
cx q[16],q[14];
rz(3*pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(3.008458193175157) q[11];
sx q[11];
rz(-0.6478068348306554) q[11];
sx q[11];
rz(2.875077154963307) q[11];
rz(pi/4) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
x q[14];
rz(pi/2) q[14];
cx q[13],q[14];
x q[13];
rz(1.1197874310522657) q[14];
cx q[13],q[14];
rz(2.0330200608094806) q[13];
sx q[13];
rz(-pi) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.7178842428432706) q[12];
sx q[12];
rz(0.7178842428432702) q[13];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(1.2753554896511758) q[12];
sx q[13];
rz(-1.8113167813014934) q[13];
rz(-0.45100889574262926) q[14];
sx q[14];
rz(pi/2) q[14];
x q[16];
rz(-2.438848465068613) q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[11];
cx q[14],q[11];
cx q[11],q[14];
rz(0.4938400122307942) q[11];
sx q[11];
rz(-1.3997258390999132) q[11];
sx q[11];
rz(2.4858112170305633) q[11];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
x q[14];
cx q[16],q[14];
rz(pi/4) q[14];
x q[16];
cx q[16],q[14];
rz(-pi/4) q[14];
rz(3.058938678713524) q[16];
barrier q[13],q[10],q[16],q[12],q[8],q[11],q[14];
measure q[13] -> c[0];
measure q[10] -> c[1];
measure q[16] -> c[2];
measure q[12] -> c[3];
measure q[8] -> c[4];
measure q[11] -> c[5];
measure q[14] -> c[6];