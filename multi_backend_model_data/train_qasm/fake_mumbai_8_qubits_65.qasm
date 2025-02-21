OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(pi/2) q[15];
rz(1.5361616124882274) q[17];
cx q[18],q[17];
rz(-1.5361616124882274) q[17];
cx q[18],q[17];
x q[17];
rz(-0.9537856839062133) q[17];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
cx q[21],q[23];
rz(-pi/4) q[23];
cx q[24],q[23];
rz(pi/4) q[23];
cx q[21],q[23];
rz(pi/4) q[21];
x q[23];
rz(-pi/4) q[23];
rz(1.5296809156653506) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[24],q[23];
rz(pi/2) q[23];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
cx q[24],q[23];
rz(-pi) q[23];
sx q[23];
rz(0.5419517560173643) q[23];
cx q[23],q[21];
rz(-pi/4) q[21];
cx q[23],q[21];
rz(1.217981237307769) q[21];
sx q[21];
rz(-1.7631614160098943) q[21];
sx q[21];
rz(0.4886431557873472) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-0.9727276279841135) q[18];
sx q[18];
rz(0.6385388579979727) q[18];
sx q[18];
cx q[17],q[18];
x q[17];
rz(1.501895153602134) q[18];
cx q[17],q[18];
rz(1.8137855019156754) q[17];
sx q[17];
rz(-0.24525698946681018) q[17];
sx q[17];
rz(0.9528314225050138) q[17];
rz(2.709905985292405) q[18];
sx q[18];
rz(-1.2285657647639763) q[18];
sx q[18];
rz(0.5502392442335338) q[18];
rz(-0.5113938479631104) q[21];
sx q[21];
sx q[23];
rz(pi/2) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.9947368380665971) q[23];
cx q[21],q[23];
sx q[21];
rz(0.994736838066597) q[23];
cx q[21],q[23];
sx q[21];
rz(-1.8553581453045247) q[21];
sx q[21];
rz(3*pi/4) q[21];
cx q[18],q[21];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[21];
cx q[18],q[21];
sx q[18];
rz(-pi/4) q[18];
sx q[18];
rz(-3.9054735563160206) q[18];
cx q[18],q[17];
sx q[17];
rz(1.5637159060882997) q[17];
sx q[17];
rz(-pi) q[17];
cx q[18],q[17];
rz(-pi) q[17];
sx q[17];
rz(-pi) q[17];
sx q[18];
rz(1.4075067764522409) q[18];
sx q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
sx q[21];
rz(-pi/2) q[23];
sx q[23];
rz(-0.7881175195557573) q[23];
cx q[21],q[23];
rz(0.03576422253586494) q[23];
cx q[21],q[23];
cx q[18],q[21];
rz(-pi/4) q[21];
sx q[24];
rz(2.8835968496122177) q[24];
sx q[24];
rz(-pi/2) q[24];
sx q[25];
rz(-1.1694363496136333) q[25];
sx q[25];
rz(-2.017520110596455) q[25];
cx q[26],q[25];
rz(-1.1240725429933387) q[25];
cx q[26],q[25];
rz(-0.5433893547403983) q[25];
cx q[24],q[25];
rz(-3.1280592768979636) q[25];
cx q[24],q[25];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[23],q[21];
rz(pi/4) q[21];
cx q[18],q[21];
rz(pi/4) q[18];
rz(-pi/4) q[21];
cx q[23],q[21];
rz(pi/4) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[23],q[21];
rz(-pi/4) q[21];
rz(pi/4) q[23];
cx q[23],q[21];
rz(pi/4) q[21];
cx q[21],q[18];
rz(-pi/4) q[18];
cx q[21],q[18];
rz(3*pi/4) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi) q[25];
sx q[26];
rz(-0.9997905309870951) q[26];
sx q[26];
rz(-pi/2) q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
rz(-pi/2) q[25];
cx q[24],q[25];
rz(pi/2) q[25];
barrier q[15],q[21],q[25],q[24],q[17],q[26],q[18],q[23];
measure q[15] -> c[0];
measure q[21] -> c[1];
measure q[25] -> c[2];
measure q[24] -> c[3];
measure q[17] -> c[4];
measure q[26] -> c[5];
measure q[18] -> c[6];
measure q[23] -> c[7];