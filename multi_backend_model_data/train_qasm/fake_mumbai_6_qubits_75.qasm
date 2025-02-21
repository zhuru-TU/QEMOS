OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(pi/2) q[20];
sx q[20];
rz(-2.059665907112471) q[20];
cx q[19],q[20];
rz(-2.6527230732722185) q[20];
cx q[19],q[20];
rz(pi/4) q[19];
sx q[19];
rz(-2.8445583561467966) q[19];
sx q[19];
rz(pi/2) q[19];
rz(-2.08959806427222) q[20];
sx q[20];
rz(-2.65375231658488) q[20];
sx q[20];
rz(1.816161862908487) q[20];
rz(-2.3646615414626133) q[24];
sx q[24];
rz(-pi/2) q[24];
cx q[26],q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(-1.0231893938807417) q[22];
rz(-0.8904963571612008) q[25];
sx q[25];
rz(-pi) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.06924195074597916) q[24];
sx q[24];
rz(0.069241950745979) q[25];
cx q[24],q[25];
rz(-2.354463997202868) q[24];
sx q[24];
rz(-2.4758430888568057) q[24];
sx q[24];
rz(-2.25106069339508) q[24];
rz(-pi) q[25];
sx q[25];
rz(-0.20704890136544307) q[25];
cx q[22],q[25];
rz(-0.9449152603861477) q[25];
sx q[25];
rz(-1.327789310766363) q[25];
sx q[25];
cx q[22],q[25];
x q[22];
cx q[22],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(0.2970342974429956) q[19];
sx q[19];
sx q[22];
rz(-3*pi/4) q[22];
sx q[25];
rz(-1.327789310766363) q[25];
sx q[25];
rz(-0.3137339712795537) q[25];
cx q[25],q[24];
rz(-pi/4) q[24];
cx q[25],q[24];
rz(3*pi/4) q[24];
sx q[24];
rz(-2.741987734182615) q[24];
sx q[24];
rz(-pi/2) q[24];
rz(pi) q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[22];
rz(pi/4) q[22];
cx q[19],q[22];
rz(pi/4) q[19];
x q[22];
rz(-pi/4) q[22];
sx q[25];
rz(-pi/2) q[25];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
cx q[25],q[22];
sx q[22];
rz(3*pi/4) q[22];
cx q[22],q[19];
rz(-pi/4) q[19];
cx q[22],q[19];
sx q[25];
rz(-3*pi/4) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[22],q[19];
rz(-pi) q[19];
sx q[19];
rz(-pi) q[19];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
sx q[19];
rz(pi) q[19];
sx q[20];
sx q[22];
rz(pi/2) q[22];
cx q[19],q[22];
rz(0.507651878476005) q[22];
cx q[19],q[22];
sx q[19];
rz(-pi/2) q[19];
cx q[19],q[20];
x q[19];
rz(-2.923413710981838) q[20];
sx q[20];
rz(-0.9470367462534561) q[20];
sx q[20];
rz(-1.7876984548259527) q[20];
rz(pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-0.7615372211900926) q[25];
sx q[25];
rz(-pi) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.20771753379952074) q[24];
sx q[24];
rz(0.2077175337995203) q[25];
cx q[24],q[25];
rz(-pi/2) q[24];
sx q[24];
rz(0.6685708638652041) q[24];
sx q[25];
rz(-2.103775290327352) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[24],q[25];
rz(3.277638770027638) q[25];
cx q[24],q[25];
cx q[22],q[25];
sx q[24];
rz(pi/2) q[24];
rz(3.815312931372585) q[25];
cx q[22],q[25];
rz(-11*pi/16) q[22];
cx q[22],q[19];
rz(-pi/4) q[19];
cx q[22],q[19];
rz(-0.5221215441057474) q[19];
sx q[19];
rz(-0.05934063371872966) q[19];
sx q[19];
cx q[20],q[19];
rz(1.3893828421693448) q[19];
sx q[20];
rz(-0.41036321498794637) q[20];
sx q[20];
cx q[20],q[19];
rz(-1.544218161787577) q[19];
sx q[19];
rz(-2.727202356408803) q[19];
sx q[19];
rz(-1.5998306925745398) q[19];
rz(pi/2) q[20];
sx q[20];
rz(-1.716237928746989) q[20];
sx q[20];
rz(-2.5769722341169494) q[20];
rz(-pi) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[22],q[25];
rz(-pi/16) q[25];
cx q[22],q[25];
rz(pi/16) q[25];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
rz(0.5026205435225117) q[25];
sx q[25];
cx q[24],q[25];
sx q[24];
rz(-pi/2) q[25];
cx q[24],q[25];
sx q[24];
rz(0.8903071652688792) q[25];
cx q[24],q[25];
rz(1.0681757832723848) q[24];
sx q[24];
rz(1.068175783272384) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[22],q[25];
rz(-pi/16) q[25];
cx q[25],q[26];
rz(pi/16) q[26];
cx q[25],q[26];
cx q[22],q[25];
rz(1.877063595183709) q[25];
rz(-pi/16) q[26];
cx q[25],q[26];
rz(-pi/16) q[26];
cx q[25],q[26];
sx q[25];
rz(-pi) q[25];
cx q[24],q[25];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[25];
cx q[24],q[25];
rz(pi/2) q[24];
sx q[24];
rz(-0.10991772753945028) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(15*pi/16) q[25];
rz(pi/16) q[26];
cx q[25],q[26];
rz(pi/16) q[26];
cx q[25],q[26];
cx q[22],q[25];
rz(pi/16) q[25];
rz(-pi/16) q[26];
cx q[25],q[26];
rz(-pi/16) q[26];
cx q[25],q[26];
cx q[24],q[25];
rz(-pi/16) q[25];
rz(pi/16) q[26];
cx q[25],q[26];
rz(pi/16) q[26];
cx q[25],q[26];
cx q[22],q[25];
rz(9*pi/16) q[25];
rz(-pi/16) q[26];
cx q[25],q[26];
rz(-pi/16) q[26];
cx q[25],q[26];
sx q[25];
rz(pi/2) q[25];
cx q[22],q[25];
rz(6.129630445703722) q[25];
cx q[22],q[25];
sx q[22];
rz(0.5914909205896208) q[22];
sx q[22];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
rz(pi/16) q[26];
sx q[26];
rz(pi/2) q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
rz(pi/4) q[25];
cx q[25],q[24];
rz(-pi/4) q[24];
cx q[25],q[24];
rz(pi/4) q[24];
barrier q[19],q[24],q[20],q[22],q[25],q[26];
measure q[19] -> c[0];
measure q[24] -> c[1];
measure q[20] -> c[2];
measure q[22] -> c[3];
measure q[25] -> c[4];
measure q[26] -> c[5];