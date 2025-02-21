OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[5];
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
rz(-pi/2) q[4];
sx q[4];
rz(2.309612621467074) q[4];
rz(pi/4) q[7];
cx q[4],q[7];
rz(-pi/4) q[7];
cx q[4],q[7];
sx q[4];
rz(2.721508958243091) q[4];
cx q[1],q[4];
rz(-1.1507126314481941) q[4];
cx q[1],q[4];
x q[4];
rz(-pi/2) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(1.6826140062021069) q[7];
sx q[7];
rz(7.380454181799934) q[7];
sx q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(-pi) q[10];
sx q[10];
rz(0.7006580201812316) q[10];
sx q[10];
cx q[7],q[6];
rz(4.547725653007552) q[6];
cx q[7],q[6];
rz(pi/2) q[6];
sx q[6];
rz(5.834847408612886) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(-2.361493687060917) q[7];
sx q[7];
rz(-2.237240470123475) q[7];
sx q[7];
rz(-0.5489616895831357) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[4],q[7];
rz(pi/4) q[4];
x q[6];
rz(-pi/2) q[6];
cx q[7],q[10];
sx q[10];
rz(0.7006580201812311) q[10];
sx q[10];
rz(-pi) q[10];
cx q[7],q[10];
rz(1.4751719835326096) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(pi/4) q[4];
rz(2.5789578094302756) q[7];
sx q[7];
rz(2.2201866988064154) q[7];
cx q[10],q[7];
sx q[10];
rz(-pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(1.4464282969611622) q[7];
cx q[10],q[7];
rz(-1.6951643566286296) q[10];
sx q[10];
rz(-0.9214059547833777) q[10];
sx q[10];
rz(-0.15342752270369342) q[10];
rz(-2.1602564287814907) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[6];
rz(pi/2) q[6];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
cx q[7],q[6];
sx q[6];
rz(-0.756389570073503) q[6];
rz(-pi) q[7];
sx q[7];
rz(-pi/4) q[7];
cx q[4],q[7];
rz(pi/4) q[7];
cx q[6],q[7];
rz(-pi/4) q[7];
cx q[4],q[7];
rz(3*pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[4],q[7];
sx q[6];
rz(-2.8445583561467966) q[6];
sx q[6];
rz(pi/2) q[6];
rz(-pi/4) q[7];
cx q[4],q[7];
sx q[4];
rz(pi/2) q[4];
x q[7];
cx q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(0.2970342974429956) q[6];
sx q[6];
sx q[7];
rz(-3*pi/4) q[7];
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
rz(-pi/2) q[6];
sx q[6];
rz(-pi/4) q[7];
cx q[10],q[7];
sx q[10];
rz(pi/2) q[10];
rz(-pi) q[7];
cx q[7],q[6];
rz(pi/2) q[6];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
cx q[7],q[6];
rz(pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(-pi) q[7];
sx q[7];
cx q[7],q[10];
rz(1.7586440589260883) q[10];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
barrier q[10],q[1],q[4],q[6],q[7];
measure q[10] -> c[0];
measure q[1] -> c[1];
measure q[4] -> c[2];
measure q[6] -> c[3];
measure q[7] -> c[4];