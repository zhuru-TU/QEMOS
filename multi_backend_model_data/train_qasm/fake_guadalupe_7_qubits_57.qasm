OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[7];
rz(-0.8728848886811527) q[7];
sx q[7];
rz(pi/2) q[7];
rz(-1.8026508462494863) q[10];
sx q[10];
rz(-1.897830817023035) q[10];
sx q[10];
rz(2.3492395646319038) q[10];
cx q[10],q[7];
x q[10];
rz(1.4248832864481638) q[7];
cx q[10],q[7];
rz(2.8895361935481176) q[10];
sx q[10];
rz(-0.7119315743004577) q[10];
sx q[10];
rz(0.597799281377501) q[10];
rz(-1.4549000954082338) q[7];
sx q[7];
rz(-1.364072041129674) q[7];
sx q[7];
rz(0.5734135210885647) q[7];
rz(pi/2) q[11];
rz(pi/2) q[13];
sx q[13];
rz(-2.8809274443497843) q[13];
cx q[14],q[13];
rz(-1.8314615360349054) q[13];
cx q[14],q[13];
rz(pi/4) q[13];
rz(pi/4) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[12],q[15];
rz(3.9592421057249174) q[15];
cx q[12],q[15];
cx q[12],q[13];
rz(pi/4) q[13];
cx q[14],q[13];
rz(pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-pi/4) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/16) q[13];
cx q[13],q[14];
rz(-pi/16) q[14];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
sx q[12];
rz(-pi/2) q[12];
rz(pi/16) q[14];
x q[15];
rz(-pi/2) q[15];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[15];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/16) q[13];
cx q[13],q[14];
rz(pi/16) q[14];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi/16) q[14];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/16) q[13];
cx q[13],q[14];
rz(-pi/16) q[14];
cx q[13],q[14];
cx q[13],q[12];
rz(-pi/16) q[12];
rz(pi/16) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
rz(pi/16) q[13];
cx q[12],q[13];
rz(1.4071628406333154) q[13];
sx q[13];
rz(-pi) q[13];
cx q[15],q[12];
rz(-1.3417307312577536) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(7*pi/16) q[13];
cx q[12],q[13];
rz(1.7017137582686965) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-1.6035123814826782) q[13];
cx q[14],q[13];
rz(2.977959167428213) q[13];
sx q[13];
rz(-pi) q[13];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(7*pi/16) q[13];
cx q[12],q[13];
rz(-1.6035123814826768) q[12];
x q[13];
rz(-1.7344298129564777) q[13];
rz(-pi) q[14];
sx q[14];
rz(-1.264529058406084) q[14];
cx q[15],q[12];
rz(0.311660941349851) q[12];
cx q[12],q[13];
rz(-pi/16) q[13];
cx q[12],q[13];
cx q[12],q[15];
x q[12];
x q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
rz(pi/16) q[13];
sx q[14];
rz(-pi) q[14];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-3.2515103811292434) q[11];
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
rz(pi/4) q[15];
cx q[12],q[15];
x q[12];
rz(1.4560547418212835) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
sx q[10];
rz(pi/2) q[10];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[13],q[12];
rz(pi/16) q[12];
cx q[13],q[12];
rz(-pi/16) q[12];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[13],q[12];
rz(-pi/16) q[12];
cx q[13],q[12];
rz(pi/16) q[12];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[13],q[12];
rz(pi/16) q[12];
cx q[13],q[12];
rz(2.2023944681823817) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(1.768283905897304) q[13];
sx q[13];
rz(-pi) q[13];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(7*pi/16) q[13];
cx q[12],q[13];
rz(-2.7496803950562136) q[12];
sx q[12];
rz(0.3233144172066269) q[12];
rz(-2.228604371897018) q[13];
sx q[13];
rz(-0.728160952458822) q[13];
sx q[13];
rz(0.3537413463425363) q[13];
rz(-pi) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[11];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
x q[13];
rz(1.3756441187760455) q[14];
cx q[13],q[14];
rz(2.468692723334928) q[13];
sx q[13];
rz(-0.8049394482451024) q[13];
sx q[13];
rz(0.27779768530305926) q[13];
rz(-pi) q[14];
x q[14];
x q[15];
rz(-3*pi/4) q[15];
cx q[12],q[15];
rz(4.22786819950014) q[15];
cx q[12],q[15];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/4) q[14];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
sx q[12];
rz(pi) q[12];
cx q[12],q[10];
rz(3.4910544484757855) q[10];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-pi) q[10];
sx q[12];
rz(-pi) q[12];
barrier q[11],q[14],q[15],q[7],q[10],q[13],q[12];
measure q[11] -> c[0];
measure q[14] -> c[1];
measure q[15] -> c[2];
measure q[7] -> c[3];
measure q[10] -> c[4];
measure q[13] -> c[5];
measure q[12] -> c[6];