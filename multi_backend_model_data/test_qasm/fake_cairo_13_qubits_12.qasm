OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[13];
rz(2.9822262530698573) q[3];
sx q[3];
rz(0.9860083995524231) q[3];
sx q[3];
x q[10];
rz(3*pi/4) q[10];
sx q[12];
rz(3.075924117806202) q[12];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
rz(1.5525472315906068) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(pi/4) q[14];
cx q[16],q[14];
x q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-2.390912169190063) q[13];
sx q[13];
rz(-2.2021726622961904) q[13];
sx q[13];
rz(2.8230681487476463) q[13];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(0.8597465140703062) q[13];
cx q[12],q[13];
rz(0.9226529947057269) q[12];
sx q[12];
rz(-1.7189205749928416) q[12];
sx q[12];
rz(2.548043729076767) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-1.327701148310755) q[10];
sx q[10];
rz(-pi) q[12];
x q[12];
x q[13];
rz(-0.156974724824817) q[13];
sx q[14];
rz(3.6773999753251516) q[14];
rz(pi/4) q[16];
cx q[14],q[16];
rz(-pi/4) q[16];
cx q[14],q[16];
rz(-0.7647639286071213) q[16];
sx q[16];
rz(-1.8568179240835256) q[16];
sx q[16];
rz(-1.2834198077615877) q[16];
rz(-pi/2) q[18];
rz(-0.481691707788954) q[19];
sx q[19];
rz(6.454648885155487) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
rz(-2.8737527167234136) q[14];
cx q[16],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(1.2737620293519) q[14];
sx q[14];
rz(-pi/2) q[14];
x q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(-1.867830624237893) q[14];
sx q[14];
rz(-1.1681652325758005) q[14];
cx q[13],q[14];
rz(-0.40263109421909615) q[14];
cx q[13],q[14];
x q[13];
rz(pi/2) q[13];
sx q[14];
rz(1.9507866874939879) q[14];
sx q[14];
sx q[16];
rz(-1.1140758623252562) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[21],q[18];
rz(pi/2) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(0.4960368835254676) q[15];
rz(0.3605315953122199) q[18];
sx q[18];
rz(-pi) q[18];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(2.111215827065479) q[21];
sx q[21];
rz(-pi/2) q[21];
cx q[21],q[18];
rz(1.5001299080911081) q[18];
sx q[21];
rz(-1.5001299080911088) q[21];
sx q[21];
cx q[21],q[18];
rz(-pi) q[18];
sx q[18];
rz(0.6639711507877277) q[18];
cx q[18],q[15];
rz(-1.0245027460999512) q[15];
sx q[15];
rz(-1.836493217277547) q[15];
sx q[15];
cx q[18],q[15];
rz(1.848004411243096) q[15];
sx q[15];
rz(-2.359016892678535) q[15];
sx q[15];
rz(-1.9523891968596132) q[15];
rz(-pi/2) q[21];
sx q[21];
rz(1.815774989921759) q[21];
rz(-pi) q[23];
x q[23];
cx q[24],q[23];
rz(pi/2) q[23];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
cx q[24],q[23];
rz(pi/4) q[23];
cx q[21],q[23];
rz(pi/4) q[23];
sx q[24];
rz(3*pi/4) q[24];
cx q[24],q[23];
rz(-pi/4) q[23];
cx q[21],q[23];
rz(3*pi/4) q[23];
sx q[23];
rz(pi/2) q[23];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[21],q[23];
rz(-pi/4) q[23];
cx q[21],q[23];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(pi/2) q[18];
sx q[18];
rz(-pi) q[18];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[15];
rz(-0.2970342974429956) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(0.7297433278150534) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.16853636844735415) q[12];
cx q[10],q[12];
sx q[10];
rz(0.16853636844735395) q[12];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(-2.3005396546099544) q[10];
rz(pi/2) q[12];
sx q[12];
rz(-1.327701148310748) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[18];
rz(pi/2) q[18];
x q[23];
rz(-pi/2) q[23];
rz(-pi) q[24];
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
rz(3.781042139676197) q[23];
cx q[23],q[21];
rz(-0.6394494860864033) q[21];
cx q[23],q[21];
rz(0.6394494860864033) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(pi/16) q[15];
cx q[15],q[12];
rz(-pi/16) q[12];
cx q[15],q[12];
rz(pi/16) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[15],q[12];
rz(-pi/16) q[12];
cx q[12],q[10];
rz(pi/16) q[10];
cx q[12],q[10];
rz(-pi/16) q[10];
cx q[15],q[12];
rz(0.19153893193071947) q[12];
cx q[12],q[10];
rz(-pi/16) q[10];
cx q[12],q[10];
rz(pi/16) q[10];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/16) q[12];
cx q[12],q[10];
rz(pi/16) q[10];
cx q[12],q[10];
rz(-pi/16) q[10];
rz(-pi) q[13];
sx q[13];
rz(1.5756069357135392) q[13];
cx q[15],q[12];
rz(pi/16) q[12];
cx q[12],q[10];
rz(-pi/16) q[10];
cx q[12],q[10];
rz(pi/16) q[10];
cx q[13],q[12];
rz(-pi/16) q[12];
cx q[12],q[10];
rz(pi/16) q[10];
cx q[12],q[10];
rz(-pi/16) q[10];
cx q[15],q[12];
rz(pi/16) q[12];
cx q[12],q[10];
rz(-pi/16) q[10];
cx q[12],q[10];
rz(9*pi/16) q[10];
sx q[10];
rz(pi/2) q[10];
rz(0.6849370202214714) q[18];
rz(0.904752673816623) q[21];
cx q[21],q[18];
rz(2.236839979773171) q[18];
sx q[18];
rz(-0.4203704055518678) q[18];
sx q[18];
cx q[21],q[18];
sx q[18];
rz(-0.4203704055518678) q[18];
sx q[18];
rz(-2.9217769999946412) q[18];
sx q[23];
rz(-pi) q[23];
sx q[24];
rz(1.9295669970654687) q[24];
sx q[24];
rz(-pi/2) q[24];
rz(-2.829868446024024) q[25];
sx q[25];
rz(-0.13366651722747136) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[24],q[25];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[25];
cx q[24],q[25];
rz(pi/2) q[24];
sx q[24];
rz(3.121601897035597) q[24];
cx q[24],q[23];
rz(6.0051805752968965) q[23];
cx q[24],q[23];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
sx q[24];
rz(pi/2) q[24];
sx q[25];
rz(-0.35877067027057175) q[25];
barrier q[15],q[19],q[14],q[21],q[24],q[12],q[23],q[16],q[3],q[25],q[10],q[13],q[18];
measure q[15] -> c[0];
measure q[19] -> c[1];
measure q[14] -> c[2];
measure q[21] -> c[3];
measure q[24] -> c[4];
measure q[12] -> c[5];
measure q[23] -> c[6];
measure q[16] -> c[7];
measure q[3] -> c[8];
measure q[25] -> c[9];
measure q[10] -> c[10];
measure q[13] -> c[11];
measure q[18] -> c[12];