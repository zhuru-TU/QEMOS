OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-2.3336734902846783) q[6];
sx q[6];
rz(-1.535197278730359) q[6];
sx q[6];
rz(-0.034010345708276546) q[6];
rz(1.877063595183709) q[7];
cx q[7],q[4];
rz(-pi/16) q[4];
cx q[7],q[4];
rz(pi/16) q[4];
sx q[7];
rz(-pi) q[7];
cx q[10],q[7];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[7];
cx q[10],q[7];
rz(pi/2) q[10];
sx q[10];
rz(-0.10991772753945028) q[10];
rz(-pi/2) q[7];
sx q[7];
rz(15*pi/16) q[7];
cx q[7],q[4];
rz(pi/16) q[4];
cx q[7],q[4];
cx q[10],q[7];
rz(-pi/16) q[4];
rz(pi/16) q[7];
cx q[7],q[4];
rz(-pi/16) q[4];
cx q[7],q[4];
rz(pi/16) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[7],q[4];
rz(-pi/16) q[4];
cx q[4],q[1];
rz(pi/16) q[1];
cx q[4],q[1];
rz(-pi/16) q[1];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[10],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
rz(pi/16) q[4];
cx q[4],q[1];
rz(-pi/16) q[1];
cx q[4],q[1];
rz(pi/16) q[1];
cx q[7],q[4];
rz(-pi/16) q[4];
cx q[4],q[1];
rz(pi/16) q[1];
cx q[4],q[1];
rz(-pi/16) q[1];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[10],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
rz(pi/16) q[4];
cx q[4],q[1];
rz(-pi/16) q[1];
cx q[4],q[1];
rz(9*pi/16) q[1];
rz(pi/2) q[7];
cx q[7],q[10];
rz(-pi/4) q[10];
cx q[7],q[10];
rz(pi/4) q[10];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-1.1951854538799787) q[7];
cx q[7],q[6];
rz(1.4698029208673882) q[6];
x q[7];
cx q[7],q[6];
rz(-1.1841476133376965) q[6];
sx q[6];
rz(-1.874070317041693) q[6];
sx q[6];
rz(0.327133315606261) q[6];
x q[7];
rz(-0.7027441885211814) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[4];
cx q[4],q[1];
rz(5.606676377555115) q[1];
cx q[4],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
sx q[4];
rz(-3*pi/4) q[4];
cx q[6],q[7];
rz(pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[1],q[4];
rz(pi/4) q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[10],q[7];
rz(-pi/4) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[1],q[4];
sx q[1];
rz(1.8166891437541057) q[1];
sx q[1];
rz(-3*pi/4) q[1];
rz(pi/4) q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[10],q[7];
rz(2.0977096563372957) q[10];
rz(-0.8635474911374144) q[4];
sx q[4];
rz(pi/4) q[7];
sx q[7];
rz(3*pi/4) q[7];
cx q[6],q[7];
sx q[6];
rz(pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[10],q[7];
rz(-2.0977096563372957) q[7];
cx q[10],q[7];
rz(-1.0438829972524974) q[7];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[4];
rz(3*pi/4) q[4];
cx q[1],q[4];
rz(pi/4) q[4];
rz(-pi/2) q[7];
sx q[7];
rz(3.2197419813297588) q[7];
cx q[7],q[4];
rz(-pi/4) q[4];
cx q[1],q[4];
rz(pi/4) q[4];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[1],q[4];
rz(-pi/4) q[4];
cx q[1],q[4];
sx q[1];
rz(pi/2) q[1];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[10],q[7];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[1];
rz(5.511654477571135) q[1];
cx q[4],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
sx q[4];
cx q[7],q[10];
cx q[10],q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
rz(5.544953205742397) q[7];
cx q[6],q[7];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(1.9694951362268824) q[7];
sx q[7];
rz(-1.321742630446412) q[7];
sx q[7];
rz(2.975779836235615) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(pi/4) q[7];
cx q[7],q[6];
rz(-pi/4) q[6];
cx q[7],q[6];
rz(3*pi/4) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[7],q[4];
cx q[10],q[7];
rz(-pi/4) q[4];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[4];
cx q[10],q[7];
rz(pi/4) q[4];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[4];
rz(-pi/4) q[4];
rz(pi/4) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[4];
rz(3*pi/4) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[7],q[10];
rz(-pi/4) q[10];
rz(pi/4) q[7];
cx q[7],q[10];
barrier q[1],q[7],q[4],q[10],q[6];
measure q[1] -> c[0];
measure q[7] -> c[1];
measure q[4] -> c[2];
measure q[10] -> c[3];
measure q[6] -> c[4];