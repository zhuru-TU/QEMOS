OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(pi/2) q[19];
sx q[19];
rz(3*pi/4) q[19];
cx q[22],q[19];
rz(pi/4) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[16],q[19];
rz(pi/4) q[19];
cx q[20],q[19];
rz(-pi/4) q[19];
cx q[16],q[19];
rz(pi/4) q[19];
cx q[20],q[19];
rz(pi/4) q[19];
sx q[19];
rz(3*pi/4) q[19];
rz(pi/2) q[20];
sx q[20];
rz(-pi/2) q[20];
cx q[22],q[19];
rz(pi/4) q[19];
sx q[19];
rz(pi/2) q[19];
rz(pi/2) q[22];
sx q[22];
rz(-pi) q[22];
x q[25];
rz(pi/2) q[25];
x q[26];
rz(-2.438848465068613) q[26];
cx q[26],q[25];
rz(pi/4) q[25];
x q[26];
cx q[26],q[25];
rz(-0.23049819049833076) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[25],q[22];
rz(0.27431861646979117) q[22];
sx q[25];
rz(-0.2743186164697913) q[25];
sx q[25];
cx q[25],q[22];
rz(-0.9469041147073018) q[22];
sx q[22];
rz(-0.3976216897934144) q[22];
sx q[22];
rz(0.4222607941255472) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(pi/2) q[19];
cx q[20],q[19];
rz(pi/2) q[19];
sx q[20];
rz(-0.314016245229654) q[20];
sx q[20];
cx q[20],q[19];
rz(-pi) q[19];
sx q[19];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(-pi/2) q[25];
sx q[25];
rz(1.0158963538957817) q[25];
rz(3.0589386787135258) q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[22],q[25];
cx q[25],q[22];
rz(-0.8635474911374144) q[25];
sx q[25];
rz(-pi) q[26];
cx q[26],q[25];
rz(pi/2) q[25];
sx q[26];
rz(-pi/2) q[26];
sx q[26];
cx q[26],q[25];
rz(pi/2) q[25];
sx q[25];
rz(3*pi/4) q[25];
cx q[22],q[25];
rz(-1.5316729405200253) q[22];
sx q[22];
rz(-pi) q[22];
rz(pi/4) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(3.2197419813297588) q[26];
cx q[26],q[25];
rz(3*pi/4) q[25];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[22];
rz(-3*pi/4) q[22];
sx q[22];
rz(-0.65246154546222) q[22];
cx q[19],q[22];
rz(-0.9183347813326752) q[22];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-0.6499352908194307) q[19];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(pi/2) q[25];
sx q[25];
rz(0.7462747771225775) q[25];
cx q[25],q[26];
rz(-pi/4) q[26];
cx q[25],q[26];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[19],q[22];
rz(-0.21361220031798367) q[22];
cx q[19],q[22];
sx q[19];
cx q[20],q[19];
rz(pi/2) q[19];
sx q[20];
rz(-pi/2) q[20];
sx q[20];
cx q[20],q[19];
rz(pi/2) q[19];
sx q[19];
rz(3*pi/4) q[19];
cx q[16],q[19];
rz(pi/4) q[19];
rz(-pi/2) q[20];
sx q[20];
rz(3.2197419813297588) q[20];
cx q[20],q[19];
rz(-pi/4) q[19];
cx q[16],q[19];
rz(3*pi/4) q[19];
sx q[19];
rz(3*pi/2) q[19];
rz(1.7844085271128804) q[22];
cx q[19],q[22];
rz(2.6989510756497515) q[22];
cx q[19],q[22];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[16],q[19];
rz(pi/4) q[16];
rz(-pi/4) q[19];
cx q[16],q[19];
sx q[16];
sx q[19];
rz(-0.2970342974429965) q[19];
sx q[19];
rz(-pi/2) q[19];
rz(-pi) q[22];
sx q[22];
rz(-pi) q[22];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[19];
rz(-0.2970342974429947) q[19];
sx q[19];
rz(pi/4) q[19];
cx q[20],q[19];
rz(pi/4) q[19];
sx q[22];
rz(0.043697129558849745) q[22];
cx q[22],q[19];
rz(-pi/4) q[19];
cx q[20],q[19];
rz(3*pi/4) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[20],q[19];
rz(-pi/4) q[19];
rz(pi/4) q[20];
cx q[20],q[19];
rz(-2.8445583561467966) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[19];
rz(-0.29703429744299603) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(pi/2) q[16];
sx q[16];
rz(pi) q[16];
rz(-pi/4) q[19];
rz(-pi/2) q[22];
rz(1.086235911355077) q[25];
sx q[25];
rz(-pi) q[25];
rz(1.4790956982541692) q[26];
sx q[26];
rz(-2.4162818519527347) q[26];
sx q[26];
rz(1.855368768280261) q[26];
cx q[26],q[25];
rz(pi/2) q[25];
sx q[26];
cx q[26],q[25];
rz(0.7264519027676704) q[25];
sx q[26];
cx q[26],q[25];
rz(-1.2662381838407066) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[19],q[22];
rz(-pi/4) q[22];
cx q[19],q[22];
sx q[19];
rz(pi/2) q[19];
cx q[16],q[19];
rz(5.3379305395853835) q[19];
cx q[16],q[19];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
rz(-1.7645250713374319) q[22];
sx q[22];
rz(2.801634614142851) q[26];
sx q[26];
rz(-0.35226289413785494) q[26];
sx q[26];
rz(-2.3170741987030326) q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
rz(pi/4) q[25];
sx q[25];
rz(-2.4680221221314502) q[25];
cx q[25],q[22];
rz(-pi/2) q[22];
sx q[25];
cx q[25],q[22];
rz(1.318525064427259) q[22];
sx q[25];
cx q[25],q[22];
sx q[22];
rz(-2.452287321697664) q[22];
sx q[22];
rz(-15*pi/16) q[22];
rz(0.4999960129313479) q[25];
sx q[25];
rz(-pi) q[25];
cx q[26],q[25];
rz(pi/2) q[25];
sx q[26];
rz(-pi/2) q[26];
sx q[26];
cx q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(15*pi/16) q[25];
cx q[25],q[22];
rz(pi/16) q[22];
cx q[25],q[22];
rz(-pi/16) q[22];
rz(pi/2) q[26];
sx q[26];
rz(-0.10991772753945028) q[26];
cx q[26],q[25];
rz(pi/16) q[25];
cx q[25],q[22];
rz(-pi/16) q[22];
cx q[25],q[22];
rz(pi/16) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[25],q[22];
rz(-pi/16) q[22];
cx q[22],q[19];
rz(pi/16) q[19];
cx q[22],q[19];
rz(-pi/16) q[19];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[22];
rz(pi/16) q[22];
cx q[22],q[19];
rz(-pi/16) q[19];
cx q[22],q[19];
rz(pi/16) q[19];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[22];
rz(-pi/16) q[22];
cx q[22],q[19];
rz(pi/16) q[19];
cx q[22],q[19];
rz(-pi/16) q[19];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[22];
rz(pi/16) q[22];
cx q[22],q[19];
rz(-pi/16) q[19];
cx q[22],q[19];
rz(9*pi/16) q[19];
sx q[19];
rz(pi/2) q[19];
barrier q[16],q[19],q[22],q[26],q[25],q[20];
measure q[16] -> c[0];
measure q[19] -> c[1];
measure q[22] -> c[2];
measure q[26] -> c[3];
measure q[25] -> c[4];
measure q[20] -> c[5];