OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[6];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[4],q[1];
rz(-pi/4) q[1];
cx q[0],q[1];
sx q[0];
rz(-pi/2) q[0];
rz(pi/4) q[1];
cx q[4],q[1];
x q[1];
rz(-pi/4) q[1];
cx q[0],q[1];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-3*pi/4) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[1];
rz(2.3392076280570877) q[1];
rz(pi/4) q[4];
cx q[1],q[4];
rz(-pi/4) q[4];
cx q[1],q[4];
sx q[1];
rz(6.30834191895233) q[1];
sx q[1];
rz(9.441764822904636) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(3*pi/4) q[1];
rz(pi/4) q[4];
sx q[4];
rz(-0.2742180180892948) q[4];
sx q[4];
rz(-1.6344155873559245) q[4];
cx q[4],q[1];
rz(0.8044328777126879) q[1];
x q[4];
cx q[4],q[1];
x q[1];
rz(-7*pi/16) q[1];
rz(1.5071770662338686) q[4];
sx q[4];
rz(-1.7634666161123125) q[4];
sx q[4];
rz(-15*pi/16) q[4];
cx q[6],q[7];
rz(-pi/4) q[7];
cx q[10],q[7];
rz(pi/4) q[7];
cx q[6],q[7];
rz(pi/4) q[6];
rz(-pi/4) q[7];
cx q[10],q[7];
rz(pi/4) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[10],q[7];
rz(2.613518205163424) q[10];
rz(-pi/4) q[7];
cx q[10],q[7];
sx q[10];
rz(pi/2) q[10];
sx q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[1],q[4];
rz(-pi/16) q[4];
cx q[4],q[7];
rz(pi/16) q[7];
cx q[4],q[7];
cx q[1],q[4];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/16) q[4];
rz(-pi/16) q[7];
cx q[4],q[7];
rz(-pi/16) q[7];
cx q[4],q[7];
cx q[4],q[1];
rz(-pi/16) q[1];
rz(pi/16) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[1],q[4];
rz(pi/16) q[4];
cx q[1],q[4];
cx q[0],q[1];
rz(pi/16) q[1];
rz(-pi/16) q[4];
cx q[1],q[4];
rz(-pi/16) q[4];
cx q[1],q[4];
rz(pi/16) q[4];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[1];
rz(-pi/16) q[1];
rz(pi/4) q[4];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[1],q[4];
rz(pi/16) q[4];
cx q[1],q[4];
cx q[0],q[1];
rz(-1.3100251508126188) q[0];
sx q[0];
rz(-1.9067807634017546) q[0];
sx q[0];
rz(-2.251223172412292) q[0];
rz(-0.2733204515383847) q[1];
rz(-pi/16) q[4];
cx q[1],q[4];
rz(-pi/16) q[4];
cx q[1],q[4];
sx q[1];
rz(2.384445243791551) q[1];
sx q[1];
cx q[0],q[1];
sx q[0];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(1.1084911808129245) q[1];
cx q[0],q[1];
rz(0.5187338428493731) q[0];
sx q[0];
rz(-1.606913466324606) q[0];
sx q[0];
rz(-1.7902003388733085) q[0];
x q[1];
rz(4.251055518907932) q[1];
rz(pi/16) q[4];
sx q[4];
rz(0.9628342604492408) q[4];
sx q[4];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(-2.8445583561467966) q[6];
sx q[6];
rz(pi/2) q[6];
rz(-2.05620603107091) q[7];
sx q[7];
rz(-pi) q[7];
cx q[10],q[7];
sx q[10];
rz(-1.4751581981830633) q[10];
sx q[10];
rz(1.475158198183063) q[7];
cx q[10],q[7];
rz(pi/2) q[10];
sx q[10];
rz(0.5176982296863564) q[10];
sx q[10];
sx q[7];
rz(-2.0562060310709303) q[7];
cx q[7],q[4];
sx q[4];
rz(2.5336305872441374) q[4];
sx q[4];
rz(-pi) q[4];
cx q[7],q[4];
sx q[7];
rz(-pi) q[7];
cx q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(-2.8445583561467984) q[6];
sx q[6];
rz(pi/4) q[6];
sx q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[6];
rz(pi/2) q[6];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
cx q[7],q[6];
rz(-pi) q[6];
sx q[6];
rz(pi) q[6];
sx q[7];
rz(pi/4) q[7];
cx q[4],q[7];
rz(pi/4) q[4];
rz(-pi/4) q[7];
cx q[6],q[7];
rz(3*pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[1],q[4];
sx q[1];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[6],q[7];
rz(-pi/4) q[7];
cx q[6],q[7];
cx q[10],q[7];
rz(pi/4) q[10];
sx q[10];
rz(-0.2553998762647609) q[10];
sx q[10];
rz(pi/4) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
rz(-2.1655098381021194) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[1];
rz(0.5483929187179969) q[1];
sx q[4];
rz(-0.548392918717997) q[4];
sx q[4];
cx q[4],q[1];
sx q[1];
rz(0.42128116418516637) q[1];
sx q[1];
rz(pi/2) q[1];
rz(1.4737199393111826) q[4];
sx q[4];
rz(-0.5969055666657752) q[4];
sx q[4];
rz(-1.6511658355373715) q[4];
rz(-pi) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(-pi) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[7],q[10];
sx q[10];
rz(2.886192777325032) q[10];
sx q[10];
rz(-pi) q[10];
cx q[7],q[10];
barrier q[4],q[10],q[0],q[6],q[7],q[1];
measure q[4] -> c[0];
measure q[10] -> c[1];
measure q[0] -> c[2];
measure q[6] -> c[3];
measure q[7] -> c[4];
measure q[1] -> c[5];