OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[5],q[3];
rz(5.535833089384581) q[3];
cx q[5],q[3];
rz(-2.845180738056568) q[3];
sx q[3];
rz(-1.9040997705264866) q[3];
sx q[3];
rz(0.4110769075262586) q[3];
rz(0.4712573443516834) q[5];
rz(-pi/2) q[8];
cx q[5],q[8];
rz(-0.4712573443516834) q[8];
cx q[5],q[8];
rz(0.4712573443516834) q[8];
sx q[12];
rz(-0.11327161822296716) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[13];
sx q[14];
cx q[13],q[14];
x q[13];
rz(-pi) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/2) q[23];
x q[24];
rz(-2.438848465068613) q[24];
cx q[24],q[23];
rz(pi/4) q[23];
x q[24];
cx q[24],q[23];
rz(3*pi/4) q[23];
sx q[23];
rz(-0.140054098575483) q[23];
sx q[23];
rz(pi/2) q[23];
rz(-1.653450301671164) q[24];
measure q[8] -> c[0];
measure q[12] -> c[1];
measure q[15] -> c[2];
measure q[24] -> c[3];
measure q[5] -> c[4];
measure q[13] -> c[5];
measure q[14] -> c[6];
measure q[3] -> c[7];
measure q[23] -> c[8];