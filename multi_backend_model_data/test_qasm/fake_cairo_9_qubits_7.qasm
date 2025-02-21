OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(-pi) q[3];
sx q[3];
rz(0.9111656437011248) q[3];
sx q[3];
rz(pi/2) q[12];
sx q[12];
rz(3*pi/4) q[12];
rz(-0.2970342974429969) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[15],q[12];
rz(-pi/4) q[12];
cx q[10],q[12];
rz(2.3653215889532664) q[10];
sx q[10];
rz(-0.2363367648033048) q[10];
sx q[10];
rz(0.9688370779198658) q[10];
rz(pi/4) q[12];
cx q[15],q[12];
rz(pi/4) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[12];
rz(-2.56163700267302) q[12];
cx q[13],q[14];
rz(-pi/2) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-0.06361994420902706) q[14];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
rz(-2.1507519777116695) q[12];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[12];
rz(1.9353663991603653) q[12];
sx q[18];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
cx q[21],q[23];
rz(pi/2) q[21];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[18];
rz(3*pi/4) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi) q[18];
sx q[18];
x q[21];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
sx q[21];
rz(pi/2) q[21];
cx q[21],q[18];
rz(-pi/2) q[18];
sx q[21];
cx q[21],q[18];
rz(pi/4) q[18];
sx q[21];
cx q[21],q[18];
x q[18];
rz(pi/4) q[18];
cx q[18],q[15];
rz(-pi/4) q[15];
cx q[12],q[15];
rz(pi/4) q[15];
cx q[18],q[15];
rz(pi/4) q[15];
sx q[15];
rz(3*pi/4) q[15];
cx q[15],q[12];
rz(-pi/4) q[12];
cx q[10],q[12];
rz(pi/4) q[12];
cx q[15],q[12];
rz(-pi/4) q[12];
cx q[10],q[12];
rz(pi/4) q[12];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[10],q[12];
rz(-pi/4) q[12];
cx q[10],q[12];
sx q[18];
rz(-0.41470655606911144) q[21];
sx q[21];
rz(pi/2) q[21];
rz(pi/2) q[23];
sx q[23];
cx q[21],q[23];
sx q[21];
rz(-0.3591718745455914) q[21];
sx q[21];
rz(0.3591718745455909) q[23];
cx q[21],q[23];
rz(pi/2) q[21];
sx q[21];
rz(-1.8791260101871767) q[21];
sx q[21];
rz(-pi/2) q[21];
cx q[21],q[18];
rz(1.4330154575113339) q[18];
sx q[21];
rz(-1.433015457511334) q[21];
sx q[21];
cx q[21],q[18];
sx q[18];
rz(-pi/2) q[18];
rz(-pi/2) q[21];
sx q[21];
rz(-0.062361923936054) q[21];
sx q[23];
rz(-pi/2) q[23];
barrier q[14],q[12],q[3],q[18],q[13],q[21],q[10],q[23],q[15];
measure q[14] -> c[0];
measure q[12] -> c[1];
measure q[3] -> c[2];
measure q[18] -> c[3];
measure q[13] -> c[4];
measure q[21] -> c[5];
measure q[10] -> c[6];
measure q[23] -> c[7];
measure q[15] -> c[8];