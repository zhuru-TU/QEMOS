OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[9];
sx q[3];
rz(pi/2) q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
x q[5];
cx q[9],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[3];
rz(3.2042773059015293) q[3];
cx q[5],q[3];
rz(-pi) q[14];
sx q[14];
rz(0.3787384326599508) q[14];
sx q[14];
cx q[11],q[14];
sx q[14];
rz(0.37873843265995033) q[14];
sx q[14];
rz(-pi) q[14];
cx q[11],q[14];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(pi/4) q[8];
cx q[8],q[9];
rz(-pi/4) q[9];
cx q[8],q[9];
rz(2.9252452622385006) q[9];
sx q[9];
rz(-0.23563296746716134) q[9];
sx q[9];
rz(2.1443426998299095) q[9];
cx q[15],q[12];
rz(-pi/4) q[12];
cx q[13],q[12];
rz(pi/4) q[12];
rz(-1.5242144580696264) q[13];
sx q[13];
cx q[15],q[12];
rz(-pi/4) q[12];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(2.309612621467074) q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/4) q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(3*pi/4) q[13];
sx q[13];
rz(-pi) q[13];
rz(3*pi/4) q[14];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
sx q[14];
rz(3*pi/4) q[14];
rz(pi/4) q[15];
cx q[12],q[15];
rz(-pi/4) q[15];
cx q[12],q[15];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-pi/4) q[12];
sx q[12];
rz(pi/4) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(3*pi/4) q[13];
cx q[15],q[12];
rz(pi/4) q[12];
cx q[13],q[12];
rz(-pi/4) q[12];
cx q[15],q[12];
rz(3*pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[15],q[12];
rz(-pi/4) q[12];
rz(-3*pi/4) q[15];
cx q[15],q[12];
cx q[13],q[12];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
sx q[15];
rz(-1.3073130870096774) q[15];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(pi/4) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[11],q[8];
rz(pi/4) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[11],q[14];
rz(pi/4) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
x q[13];
rz(-pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[13];
sx q[13];
rz(pi/2) q[13];
rz(2.3373910172047934) q[14];
sx q[14];
cx q[15],q[12];
rz(pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[15];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi/2) q[5];
cx q[3],q[5];
cx q[5],q[3];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(-0.3177581478258258) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(0.3177581478258256) q[14];
cx q[11],q[14];
x q[11];
rz(-0.7665946904098959) q[11];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[13];
rz(pi/4) q[13];
cx q[12],q[13];
rz(-1.6412475421492347) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-pi/4) q[13];
cx q[14],q[13];
x q[13];
rz(-3*pi/4) q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/4) q[12];
sx q[12];
rz(-pi/4) q[12];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
sx q[13];
rz(-1.5003451114405593) q[13];
rz(pi/2) q[15];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
rz(-2.878109413804574) q[12];
rz(pi/2) q[15];
sx q[15];
rz(-pi/4) q[15];
sx q[15];
rz(-2.4554801534638333) q[15];
rz(-pi) q[8];
sx q[8];
rz(2.3261309311889784) q[8];
sx q[8];
cx q[11],q[8];
sx q[8];
rz(2.3261309311889784) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
cx q[9],q[8];
rz(2.467576192973384) q[8];
cx q[9],q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
rz(0.5127684908636876) q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(2.635446375624717) q[14];
cx q[13],q[14];
rz(-2.635446375624717) q[14];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(4.939863098145755) q[8];
sx q[8];
rz(5.523061621214382) q[8];
sx q[8];
rz(13.56137026203669) q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-0.2662520491509257) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(-pi) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[13],q[14];
rz(-3*pi/4) q[14];
sx q[14];
rz(-2.5424661658142274) q[14];
sx q[14];
cx q[11],q[14];
sx q[11];
rz(-0.5446348371387546) q[11];
sx q[11];
rz(0.5446348371387543) q[14];
cx q[11],q[14];
rz(-pi/2) q[11];
sx q[11];
rz(0.2662520491509248) q[11];
rz(-pi) q[14];
sx q[14];
rz(-2.5424661658142274) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/4) q[11];
rz(1.2032182976958072) q[8];
cx q[8],q[5];
rz(0.9245458480578952) q[5];
sx q[5];
rz(-0.10476995918733323) q[5];
sx q[5];
cx q[8],q[5];
sx q[5];
rz(-0.10476995918733323) q[5];
sx q[5];
rz(-1.4373143389215848) q[5];
cx q[5],q[3];
x q[3];
rz(pi/2) q[3];
sx q[9];
cx q[8],q[9];
x q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[8];
barrier q[13],q[8],q[11],q[5],q[14],q[12],q[15],q[3],q[9];
measure q[13] -> c[0];
measure q[8] -> c[1];
measure q[11] -> c[2];
measure q[5] -> c[3];
measure q[14] -> c[4];
measure q[12] -> c[5];
measure q[15] -> c[6];
measure q[3] -> c[7];
measure q[9] -> c[8];