OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[19];
rz(-0.32250951988956533) q[19];
cx q[23],q[24];
rz(3.92575887558649) q[24];
cx q[23],q[24];
rz(0.8415491893891041) q[23];
sx q[25];
rz(2.5455977596039476) q[26];
cx q[26],q[25];
rz(0.8395574889455818) q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
rz(-2.2805605080585316) q[24];
sx q[24];
rz(-pi) q[24];
cx q[24],q[23];
rz(pi/2) q[23];
sx q[24];
rz(-1.2565357128510395) q[24];
sx q[24];
cx q[24],q[23];
rz(-2.808545001342236) q[23];
sx q[23];
rz(pi/2) q[23];
rz(pi/2) q[24];
sx q[24];
rz(-0.4270822445656557) q[24];
rz(0.2030427432077575) q[25];
cx q[25],q[22];
rz(-pi/4) q[22];
cx q[25],q[22];
rz(2.6719449916264724) q[22];
cx q[19],q[22];
rz(-0.5939137947130293) q[22];
sx q[22];
rz(-2.2099250296890043) q[22];
sx q[22];
cx q[19],q[22];
sx q[19];
rz(-2.7268399907188456) q[19];
sx q[19];
rz(-1.3613210445065143) q[19];
sx q[22];
rz(0.9316676239007888) q[22];
sx q[22];
rz(2.8634293603108922) q[22];
sx q[25];
rz(pi/2) q[25];
sx q[26];
rz(-pi) q[26];
cx q[26],q[25];
rz(-0.33205983796837113) q[25];
sx q[26];
cx q[26],q[25];
rz(0.3320598379683711) q[25];
sx q[26];
cx q[26],q[25];
rz(pi/2) q[25];
sx q[25];
rz(-2.8875297324657065) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
cx q[25],q[22];
sx q[22];
rz(-0.756389570073503) q[22];
rz(-pi) q[25];
sx q[25];
rz(-pi/4) q[25];
rz(-pi) q[26];
sx q[26];
rz(-2.5592372334001046) q[26];
cx q[26],q[25];
rz(pi/4) q[25];
cx q[22],q[25];
x q[25];
rz(-pi/4) q[25];
sx q[26];
rz(-pi/2) q[26];
cx q[26],q[25];
rz(pi/2) q[25];
sx q[26];
rz(-pi/2) q[26];
sx q[26];
cx q[26],q[25];
sx q[25];
rz(-5.209303224335696) q[25];
cx q[25],q[22];
rz(-pi/4) q[22];
cx q[25],q[22];
rz(-0.8869824662892856) q[22];
sx q[22];
rz(-1.8209930325723755) q[22];
sx q[22];
rz(-pi/2) q[22];
cx q[22],q[19];
rz(1.3081475114783416) q[19];
sx q[22];
rz(-1.1472775651472205) q[22];
sx q[22];
cx q[22],q[19];
sx q[19];
rz(0.23672325776365888) q[19];
sx q[19];
rz(1.1154783710278924) q[19];
rz(pi/2) q[22];
sx q[22];
rz(-1.9551761626525757) q[22];
sx q[22];
sx q[25];
rz(-1.2903342372645579) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[22],q[25];
cx q[25],q[22];
rz(-pi) q[26];
sx q[26];
rz(pi/4) q[26];
barrier q[25],q[23],q[19],q[24],q[22],q[26];
measure q[25] -> c[0];
measure q[23] -> c[1];
measure q[19] -> c[2];
measure q[24] -> c[3];
measure q[22] -> c[4];
measure q[26] -> c[5];