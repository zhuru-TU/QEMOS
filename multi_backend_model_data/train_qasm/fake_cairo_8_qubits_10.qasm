OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(-pi/2) q[10];
sx q[10];
rz(-0.24646585921715314) q[10];
sx q[10];
rz(2.431681342633725) q[10];
rz(pi/2) q[12];
sx q[12];
rz(-2.8270009608694977) q[12];
cx q[15],q[12];
rz(-1.885388019515192) q[12];
cx q[15],q[12];
sx q[12];
rz(-0.029445647495403904) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.3119193931742721) q[12];
cx q[10],q[12];
sx q[10];
rz(0.311919393174272) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.6002419742903022) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(-pi/2) q[12];
sx q[12];
rz(-1.326418669922294) q[12];
sx q[12];
rz(pi/2) q[15];
rz(-pi) q[17];
sx q[17];
rz(0.70274418852118) q[17];
sx q[18];
rz(pi/2) q[18];
cx q[17],q[18];
x q[17];
rz(0.386876313232251) q[18];
cx q[17],q[18];
rz(0.7027441885211809) q[17];
sx q[17];
rz(-pi) q[17];
rz(-pi) q[18];
sx q[18];
rz(-pi) q[18];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
cx q[24],q[23];
rz(-pi/4) q[23];
cx q[21],q[23];
rz(-pi) q[21];
sx q[21];
rz(pi/2) q[21];
rz(pi/4) q[23];
cx q[24],q[23];
x q[23];
rz(-pi/4) q[23];
cx q[21],q[23];
sx q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[23];
cx q[21],q[23];
sx q[21];
rz(-3*pi/4) q[21];
cx q[21],q[18];
rz(3.3514644929349626) q[18];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
sx q[18];
cx q[15],q[18];
x q[15];
rz(-pi/2) q[15];
sx q[21];
rz(1.689070998153424) q[21];
sx q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(3.1125840602658474) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
cx q[15],q[12];
sx q[12];
rz(-0.756389570073503) q[12];
rz(-pi) q[15];
sx q[15];
rz(-pi/4) q[15];
rz(-2.333128528793246) q[18];
rz(-pi) q[23];
sx q[23];
rz(3*pi/4) q[23];
rz(pi/4) q[24];
cx q[23],q[24];
rz(-pi/4) q[24];
cx q[23],q[24];
sx q[23];
rz(-2.3649434347532114) q[23];
sx q[23];
rz(pi/4) q[23];
cx q[21],q[23];
rz(-pi/4) q[23];
rz(1.1794676032717275) q[24];
cx q[24],q[23];
rz(pi/4) q[23];
cx q[21],q[23];
rz(1.5768964244073653) q[21];
cx q[18],q[21];
rz(-0.30304564995236083) q[21];
sx q[21];
rz(-1.450685193778913) q[21];
sx q[21];
cx q[18],q[21];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[15];
rz(pi/4) q[15];
cx q[12],q[15];
x q[15];
rz(-pi/4) q[15];
sx q[18];
rz(-pi/2) q[18];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
cx q[18],q[15];
sx q[15];
rz(3*pi/4) q[15];
cx q[15],q[12];
rz(-pi/4) q[12];
cx q[15],q[12];
sx q[18];
rz(-3*pi/4) q[18];
sx q[18];
rz(-pi/2) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-2.8445583561467966) q[18];
sx q[18];
rz(pi/2) q[18];
rz(1.9440285416409626) q[21];
sx q[21];
rz(-0.31965043083050126) q[21];
sx q[21];
rz(0.3912187984123925) q[21];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[18];
rz(-0.2970342974429947) q[18];
sx q[18];
rz(pi/4) q[18];
cx q[15],q[18];
rz(pi/4) q[18];
sx q[21];
cx q[21],q[18];
rz(-pi/4) q[18];
cx q[15],q[18];
rz(3*pi/4) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/4) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[15],q[18];
rz(pi/4) q[15];
rz(-pi/4) q[18];
cx q[15],q[18];
cx q[21],q[18];
rz(3*pi/4) q[23];
sx q[23];
rz(-pi/2) q[23];
sx q[24];
rz(pi/2) q[24];
cx q[23],q[24];
rz(0.3961614821208733) q[24];
cx q[23],q[24];
sx q[23];
rz(-pi) q[23];
rz(pi/2) q[24];
sx q[24];
rz(-pi) q[24];
barrier q[21],q[18],q[15],q[12],q[10],q[17],q[23],q[24];
measure q[21] -> c[0];
measure q[18] -> c[1];
measure q[15] -> c[2];
measure q[24] -> c[3];
measure q[10] -> c[4];
measure q[17] -> c[5];
measure q[23] -> c[6];
measure q[12] -> c[7];