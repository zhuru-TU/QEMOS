OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(-pi) q[5];
sx q[5];
rz(-pi) q[5];
rz(pi/2) q[8];
sx q[8];
rz(2.829299587749528) q[8];
cx q[5],q[8];
sx q[5];
rz(-1.7231197388903592) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
rz(pi/2) q[8];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
rz(pi/4) q[11];
rz(5*pi/4) q[14];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-1.066858286855385) q[14];
sx q[14];
rz(-1.5602622221128382) q[14];
sx q[14];
rz(2.2735405153160766) q[14];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
rz(-1.4194591430092132) q[11];
cx q[14],q[11];
rz(1.5018325070459673) q[11];
x q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(2.207622417112395) q[14];
sx q[14];
rz(-1.289352245472502) q[14];
sx q[14];
rz(1.5817618836915788) q[14];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(-0.8079591189460671) q[5];
sx q[5];
rz(0.8079591189460668) q[8];
cx q[5],q[8];
rz(0.7795751184411559) q[5];
sx q[5];
rz(-1.6782961381953871) q[5];
sx q[5];
rz(-2.078149637245134) q[5];
sx q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(pi/4) q[11];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(3*pi/4) q[14];
sx q[14];
rz(-6.106620331274672) q[14];
rz(-2.228061232013059) q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
sx q[5];
rz(-pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(pi/6) q[8];
cx q[5],q[8];
x q[5];
rz(3.0134593954105062) q[5];
rz(2*pi/3) q[8];
sx q[8];
rz(-0.9553166181245096) q[8];
sx q[8];
rz(pi/4) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(pi/4) q[11];
sx q[14];
rz(1.8583119680487847) q[14];
sx q[14];
rz(-pi) q[9];
cx q[8],q[9];
rz(6.031475972655839) q[9];
cx q[8],q[9];
rz(5.126372918696643) q[8];
sx q[8];
rz(7.152087094381502) q[8];
sx q[8];
rz(15.651058831796549) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[5],q[8];
rz(pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
rz(2.9211234025440347) q[9];
cx q[8],q[9];
rz(1.6078663180153323) q[9];
cx q[8],q[9];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
rz(2.001371536098298) q[11];
cx q[8],q[11];
cx q[8],q[5];
rz(pi/2) q[9];
sx q[9];
rz(3.5539331687664992) q[9];
sx q[9];
rz(5*pi/2) q[9];
barrier q[9],q[8],q[11],q[5],q[14];
measure q[9] -> c[0];
measure q[8] -> c[1];
measure q[11] -> c[2];
measure q[5] -> c[3];
measure q[14] -> c[4];