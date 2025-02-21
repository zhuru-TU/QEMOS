OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[4];
x q[11];
rz(pi/2) q[13];
sx q[13];
rz(-2.7485095951618526) q[13];
sx q[13];
rz(-0.8680521382737414) q[13];
rz(-pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
x q[13];
rz(0.014417413861770652) q[14];
cx q[13],q[14];
rz(0.7027441885211809) q[13];
sx q[13];
rz(-pi/2) q[14];
sx q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-2.4057946246606168) q[14];
sx q[14];
rz(-0.2970342974429965) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[11],q[14];
rz(-2.438848465068613) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-1.2737620293519) q[14];
sx q[14];
rz(-1.8898342571759041) q[14];
cx q[13],q[14];
rz(-1.251758396413889) q[14];
cx q[13],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
sx q[14];
rz(-2.8301417766684462) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[11],q[14];
x q[11];
rz(0.6901262923461621) q[14];
cx q[11],q[14];
rz(0.8990937293705414) q[11];
rz(pi/2) q[14];
sx q[14];
rz(-1.327456162551286) q[14];
sx q[14];
rz(pi/16) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
rz(-pi/16) q[14];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[14],q[13];
cx q[11],q[14];
rz(-pi/16) q[13];
rz(1.877063595183709) q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
rz(pi/16) q[13];
sx q[14];
rz(-pi) q[14];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
cx q[16],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(15*pi/16) q[14];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[14],q[13];
cx q[11],q[14];
rz(-pi/16) q[13];
rz(pi/16) q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
rz(pi/16) q[13];
rz(pi/2) q[16];
sx q[16];
rz(-0.10991772753945028) q[16];
cx q[16],q[14];
rz(-pi/16) q[14];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[14],q[13];
cx q[11],q[14];
rz(-pi/16) q[13];
rz(pi/16) q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
rz(9*pi/16) q[13];
sx q[13];
rz(pi/2) q[13];
barrier q[14],q[11],q[13],q[16];
measure q[14] -> c[0];
measure q[11] -> c[1];
measure q[13] -> c[2];
measure q[16] -> c[3];