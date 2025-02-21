OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[7];
rz(pi/2) q[6];
rz(-2.4388484650686126) q[7];
cx q[7],q[6];
rz(pi/4) q[6];
x q[7];
cx q[7],q[6];
x q[6];
rz(2.2737026147215067) q[6];
rz(-0.08265397487626824) q[7];
sx q[7];
rz(-pi/4) q[7];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi/4) q[13];
cx q[13],q[12];
rz(-pi/4) q[12];
cx q[13],q[12];
rz(3*pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[7];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi/4) q[7];
cx q[6],q[7];
rz(pi/4) q[7];
cx q[10],q[7];
x q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(3*pi/4) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-3*pi/4) q[14];
rz(pi/2) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
rz(pi/4) q[13];
cx q[14],q[13];
x q[13];
rz(-pi/4) q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-3*pi/4) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(pi/4) q[14];
cx q[13],q[14];
rz(-pi) q[13];
cx q[12],q[13];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[7];
x q[12];
rz(-pi) q[13];
sx q[13];
rz(-pi/4) q[13];
rz(2.6129131445948577) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(-2.6129131445948586) q[13];
rz(1.3041040738901648) q[14];
sx q[14];
rz(-1.9953185066874273) q[14];
sx q[14];
rz(-0.23227866689167254) q[14];
rz(0.9820328432715373) q[15];
sx q[15];
rz(-0.9450508177962327) q[15];
sx q[15];
rz(-0.395301199039757) q[15];
cx q[12],q[15];
x q[12];
rz(0.5857456647574395) q[12];
rz(pi/2) q[15];
sx q[15];
rz(-1.7623448671788235) q[15];
sx q[15];
rz(0.5176599051700976) q[15];
rz(-pi/4) q[7];
cx q[6],q[7];
rz(pi/4) q[7];
cx q[10],q[7];
rz(-pi/2) q[10];
sx q[10];
rz(-3.1405096520815547) q[10];
sx q[10];
rz(2.5875354107879023) q[10];
cx q[12],q[10];
rz(-0.585745664757439) q[10];
sx q[10];
rz(-2.294590096658143) q[10];
sx q[10];
cx q[12],q[10];
sx q[10];
rz(-2.294590096658143) q[10];
sx q[10];
rz(2.710599234354227) q[10];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(3*pi/4) q[12];
rz(pi/2) q[15];
sx q[15];
rz(pi) q[15];
rz(pi/4) q[7];
sx q[7];
rz(pi/4) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[12],q[10];
rz(-pi/4) q[10];
cx q[12],q[10];
rz(pi/4) q[10];
sx q[12];
rz(pi/2) q[12];
cx q[15],q[12];
rz(2.2750798292616468) q[12];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
sx q[15];
rz(pi/2) q[15];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[12],q[10];
rz(6.2427673689843814) q[10];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(5.365688655720814) q[12];
rz(-pi) q[7];
sx q[7];
rz(3*pi/4) q[7];
cx q[10],q[7];
rz(pi/4) q[7];
sx q[7];
barrier q[10],q[12],q[6],q[7],q[13],q[15],q[14];
measure q[10] -> c[0];
measure q[12] -> c[1];
measure q[6] -> c[2];
measure q[7] -> c[3];
measure q[13] -> c[4];
measure q[15] -> c[5];
measure q[14] -> c[6];