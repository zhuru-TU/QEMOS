OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(pi/2) q[15];
rz(1.4703303477800351) q[19];
cx q[16],q[19];
rz(-1.4703303477800351) q[19];
cx q[16],q[19];
rz(pi/2) q[21];
sx q[21];
rz(3*pi/4) q[21];
cx q[18],q[21];
rz(-pi/4) q[21];
cx q[23],q[21];
rz(pi/4) q[21];
cx q[18],q[21];
rz(-2.139282335714371) q[18];
sx q[18];
rz(-1.416406375776571) q[18];
sx q[18];
rz(-0.8373502101678603) q[18];
rz(-3*pi/4) q[21];
sx q[21];
rz(-pi/2) q[21];
rz(-pi) q[23];
sx q[23];
rz(-2.4753162136816) q[23];
rz(-2.6533661045245007) q[24];
sx q[24];
rz(-1.727601118461811) q[24];
sx q[24];
rz(0.023740258889302535) q[24];
rz(1.5483690136833475) q[25];
sx q[25];
rz(2.137269767163098) q[25];
cx q[25],q[22];
rz(2.7189394701815126) q[22];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[22];
rz(1.8287428641690653) q[22];
cx q[19],q[22];
rz(-0.2579465373741681) q[22];
cx q[19],q[22];
sx q[19];
rz(-pi) q[19];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[15],q[12];
rz(-pi/4) q[12];
cx q[15],q[12];
sx q[19];
rz(-3*pi/4) q[19];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[21];
x q[21];
rz(1.3062701916940656) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi/2) q[15];
rz(4.31976365955277) q[18];
rz(-pi) q[21];
rz(0.7072488356574822) q[23];
sx q[23];
cx q[21],q[23];
sx q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[23];
cx q[21],q[23];
rz(-pi/2) q[21];
sx q[21];
rz(2.736619365088222) q[21];
rz(pi/2) q[23];
sx q[23];
rz(3*pi/4) q[23];
rz(2.187253330591505) q[25];
cx q[22],q[25];
rz(-2.187253330591505) q[25];
cx q[22],q[25];
rz(3.1125840602658474) q[22];
sx q[22];
rz(-pi/2) q[22];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[22];
rz(-pi/2) q[22];
sx q[22];
cx q[22],q[19];
sx q[19];
rz(1.8968392175618387) q[19];
sx q[19];
rz(pi/2) q[19];
rz(-pi) q[22];
sx q[22];
rz(-pi/4) q[22];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[23];
rz(pi/4) q[23];
cx q[21],q[23];
cx q[18],q[21];
rz(1.9634216476268165) q[21];
sx q[21];
rz(-2.367996644012271) q[21];
sx q[21];
cx q[18],q[21];
cx q[18],q[15];
rz(pi/2) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-1.8074909641974237) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[21];
rz(-2.367996644012271) q[21];
sx q[21];
rz(-0.6949008679878315) q[21];
rz(-3*pi/4) q[23];
sx q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
sx q[24];
rz(-pi/2) q[24];
cx q[25],q[22];
rz(-pi/4) q[22];
sx q[22];
rz(pi) q[22];
cx q[22],q[19];
rz(1.7760274356235541) q[19];
sx q[19];
rz(-1.7455213375523009) q[19];
sx q[19];
rz(-0.4099075214213208) q[19];
sx q[22];
rz(-pi/4) q[22];
sx q[22];
rz(-1.0514797470483819) q[22];
rz(-0.3282839118490526) q[25];
sx q[25];
cx q[24],q[25];
sx q[24];
rz(-pi/2) q[25];
cx q[24],q[25];
sx q[24];
rz(0.32828391184905187) q[25];
cx q[24],q[25];
rz(-pi) q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
x q[18];
rz(-pi/2) q[18];
cx q[15],q[18];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[18];
cx q[15],q[18];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(-pi/2) q[12];
sx q[15];
cx q[15],q[12];
rz(0.8953601841599246) q[12];
sx q[15];
cx q[15],q[12];
rz(-pi) q[12];
x q[12];
rz(pi/2) q[15];
sx q[15];
sx q[18];
rz(-2.267294650259156) q[18];
cx q[18],q[21];
rz(-0.5961197290795669) q[21];
cx q[18],q[21];
cx q[18],q[15];
rz(-0.04148363684854258) q[15];
cx q[18],q[15];
rz(0.04148363684854258) q[15];
rz(-1.8427287359890459) q[21];
rz(1.8336669823282317) q[24];
rz(0.4853282107209149) q[25];
cx q[25],q[22];
rz(-2.708895108915277) q[22];
cx q[25],q[22];
rz(-1.330388418539021) q[22];
sx q[22];
rz(-1.6178555405167625) q[22];
sx q[22];
rz(1.5543293841441823) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[24],q[25];
rz(1.307925671261561) q[25];
sx q[25];
rz(-1.48522979747949) q[25];
sx q[25];
cx q[24],q[25];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(3*pi/4) q[23];
cx q[21],q[23];
x q[21];
rz(pi/4) q[23];
cx q[21],q[23];
rz(-0.08265397487626647) q[21];
sx q[21];
rz(-3*pi/4) q[21];
cx q[18],q[21];
sx q[18];
rz(-pi/2) q[18];
rz(pi/4) q[21];
rz(-pi) q[23];
x q[23];
cx q[23],q[21];
x q[21];
rz(-pi/4) q[21];
cx q[18],q[21];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[21];
cx q[18],q[21];
sx q[18];
rz(-3*pi/4) q[18];
sx q[18];
rz(-pi/2) q[18];
sx q[21];
rz(3*pi/4) q[21];
rz(pi/4) q[23];
cx q[21],q[23];
rz(-pi/4) q[23];
cx q[21],q[23];
rz(-1.5353052394912545) q[24];
sx q[25];
rz(-1.4852297974794908) q[25];
sx q[25];
rz(-1.855970139512448) q[25];
cx q[24],q[25];
rz(2.11686601056852) q[25];
sx q[25];
rz(-1.275689845347479) q[25];
sx q[25];
cx q[24],q[25];
sx q[25];
rz(-1.275689845347479) q[25];
sx q[25];
rz(-1.2443348827672196) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[24],q[25];
rz(-pi/4) q[25];
cx q[22],q[25];
rz(pi/4) q[25];
cx q[24],q[25];
rz(pi/4) q[25];
sx q[25];
rz(pi/2) q[25];
barrier q[19],q[22],q[24],q[18],q[25],q[15],q[23],q[21],q[12];
measure q[19] -> c[0];
measure q[22] -> c[1];
measure q[24] -> c[2];
measure q[18] -> c[3];
measure q[25] -> c[4];
measure q[15] -> c[5];
measure q[23] -> c[6];
measure q[21] -> c[7];
measure q[12] -> c[8];