OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(pi/2) q[19];
sx q[19];
rz(2.3089247374333137) q[19];
sx q[22];
rz(0.09813166708097842) q[22];
sx q[22];
rz(-2.438848465068631) q[22];
cx q[22],q[19];
rz(1.0028928494232097) q[19];
x q[22];
cx q[22],q[19];
rz(-2.9788644041815258) q[19];
sx q[19];
rz(-pi/4) q[19];
sx q[19];
rz(-2.4388484650686113) q[22];
sx q[22];
rz(-1.751826762038113) q[22];
sx q[22];
rz(-pi) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[24];
x q[24];
cx q[24],q[23];
rz(pi/2) q[23];
sx q[24];
rz(-0.8684330668940339) q[24];
sx q[24];
cx q[24],q[23];
rz(pi/2) q[23];
sx q[23];
rz(-3*pi/4) q[23];
sx q[24];
rz(2.2731595866957592) q[24];
sx q[24];
rz(-2.2611900439687447) q[25];
sx q[25];
rz(-2.2314129249365067) q[25];
sx q[25];
rz(0.46910119375295345) q[25];
rz(1.4627681564943318) q[26];
sx q[26];
rz(-2.438848465068612) q[26];
cx q[26],q[25];
rz(1.2831081550111025) q[25];
x q[26];
cx q[26],q[25];
x q[25];
rz(2.6926321023941817) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(-2.0576955586061665) q[24];
sx q[24];
rz(-pi/2) q[24];
cx q[25],q[22];
sx q[22];
rz(2.040439460951534) q[22];
cx q[22],q[19];
rz(-1.5568744567385608) q[19];
cx q[22],q[19];
rz(-0.013921870056335717) q[19];
sx q[19];
rz(-pi) q[19];
sx q[22];
rz(2.609594448895699) q[22];
rz(-1.0921761051664527) q[25];
sx q[25];
rz(-pi) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.9620362821758359) q[24];
sx q[24];
rz(0.9620362821758353) q[25];
cx q[24],q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-2.654693421778523) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[23],q[24];
rz(-pi/4) q[24];
cx q[23],q[24];
rz(3*pi/4) q[24];
sx q[24];
rz(pi/2) q[24];
rz(-2.5517655672672515) q[25];
sx q[25];
rz(-0.9044664522811736) q[25];
sx q[25];
rz(-1.5129680015610516) q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
rz(-2.190623114023262) q[22];
sx q[22];
rz(-pi/2) q[22];
cx q[22],q[19];
rz(0.06162297687431237) q[19];
sx q[22];
rz(-0.06162297687431284) q[22];
sx q[22];
cx q[22],q[19];
sx q[19];
rz(-2.99393356489224) q[19];
rz(-pi/2) q[22];
sx q[22];
rz(2.190623114023259) q[22];
cx q[25],q[24];
rz(-1.4541106287230596) q[24];
sx q[24];
rz(-0.9317102213766759) q[24];
sx q[24];
rz(-2.4050900892074845) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(5.240871925161374) q[25];
rz(0.7027441885211818) q[26];
sx q[26];
rz(-pi/4) q[26];
sx q[26];
cx q[25],q[26];
rz(-2.8846774349690287) q[26];
cx q[25],q[26];
sx q[25];
rz(pi/2) q[25];
cx q[24],q[25];
rz(-pi/4) q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[19],q[22];
rz(pi/4) q[22];
rz(0.12977874317770333) q[26];
sx q[26];
cx q[25],q[26];
sx q[26];
rz(0.3866939617984677) q[26];
sx q[26];
rz(-pi) q[26];
cx q[25],q[26];
rz(-pi) q[25];
sx q[25];
rz(-pi) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
sx q[24];
rz(pi) q[24];
cx q[25],q[22];
rz(-pi/4) q[22];
cx q[19],q[22];
sx q[19];
rz(3*pi/4) q[22];
sx q[22];
rz(pi/2) q[22];
rz(pi/4) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(-0.22434646417032944) q[22];
sx q[22];
rz(-pi/2) q[22];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[22];
cx q[22],q[19];
rz(pi/4) q[19];
sx q[22];
cx q[22],q[19];
rz(2.917246189419462) q[19];
rz(2.503853578889898) q[22];
sx q[22];
rz(0.5339706800188622) q[22];
sx q[22];
rz(pi/4) q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];
cx q[25],q[26];
rz(-pi/4) q[26];
cx q[25],q[26];
sx q[25];
rz(pi/2) q[25];
cx q[24],q[25];
rz(1.5422769788743236) q[25];
cx q[24],q[25];
sx q[24];
rz(-pi) q[24];
rz(pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(3*pi/4) q[26];
sx q[26];
rz(pi/2) q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
rz(-pi/2) q[25];
cx q[22],q[25];
rz(pi/2) q[25];
barrier q[22],q[26],q[19],q[25],q[23],q[24];
measure q[22] -> c[0];
measure q[26] -> c[1];
measure q[19] -> c[2];
measure q[25] -> c[3];
measure q[23] -> c[4];
measure q[24] -> c[5];