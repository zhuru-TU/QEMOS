OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(pi/2) q[15];
sx q[15];
rz(1.8013171255262534) q[15];
cx q[12],q[15];
rz(-0.23052079873135678) q[15];
cx q[12],q[15];
rz(-0.3431568489433019) q[12];
sx q[12];
rz(-0.7281897929319161) q[12];
sx q[12];
rz(-0.9590814235041796) q[12];
rz(-pi/2) q[15];
sx q[15];
rz(-0.4061114570442559) q[15];
sx q[15];
rz(-0.5931681771666817) q[17];
sx q[17];
rz(1.7722195124643214) q[17];
rz(-pi) q[18];
sx q[18];
rz(3*pi/4) q[18];
cx q[21],q[18];
rz(pi/4) q[18];
sx q[18];
rz(-1.0303768265243107) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[15];
rz(1.2175310902880825) q[15];
sx q[18];
rz(-1.2175310902880827) q[18];
sx q[18];
cx q[18],q[15];
rz(-pi) q[15];
sx q[15];
rz(-1.9769077838391547) q[15];
rz(pi/2) q[18];
sx q[18];
rz(1.8157749899217617) q[18];
rz(2.0871491153144373) q[21];
rz(7.034573012175749) q[23];
cx q[23],q[21];
rz(-2.0871491153144373) q[21];
cx q[23],q[21];
rz(-3.7982723717701257) q[21];
sx q[21];
rz(6.939741880205445) q[21];
sx q[21];
rz(13.223050332539504) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[15];
cx q[15],q[12];
rz(1.265005264157305) q[12];
sx q[15];
cx q[15],q[12];
rz(pi/2) q[15];
sx q[15];
rz(-0.03271605468778205) q[15];
sx q[15];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
rz(-1.3417307312577536) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[18];
cx q[18],q[15];
rz(7*pi/16) q[15];
sx q[18];
cx q[18],q[15];
rz(-1.6083229904013203) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
cx q[15],q[12];
rz(-pi) q[12];
sx q[12];
rz(1.5756069357135392) q[12];
sx q[15];
rz(-pi/16) q[15];
rz(0.16363348616158113) q[18];
cx q[15],q[18];
rz(pi/16) q[18];
cx q[15],q[18];
cx q[12],q[15];
rz(pi/16) q[15];
rz(-pi/16) q[18];
cx q[15],q[18];
rz(-pi/16) q[18];
cx q[15],q[18];
rz(pi/16) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
sx q[23];
rz(pi/2) q[23];
cx q[21],q[23];
rz(4.3007653415046025) q[23];
cx q[21],q[23];
rz(2.7935580437690337) q[21];
cx q[21],q[18];
rz(-2.7935580437690337) q[18];
cx q[21],q[18];
rz(2.7935580437690337) q[18];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/16) q[18];
cx q[18],q[17];
rz(pi/16) q[17];
cx q[18],q[17];
cx q[15],q[18];
rz(-pi/16) q[17];
rz(pi/16) q[18];
cx q[18],q[17];
rz(-pi/16) q[17];
cx q[18],q[17];
rz(pi/16) q[17];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[12],q[15];
rz(-1.4547581598703343) q[12];
sx q[12];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi/16) q[18];
cx q[18],q[17];
rz(pi/16) q[17];
cx q[18],q[17];
cx q[15],q[18];
rz(-pi) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi/16) q[17];
rz(0.4064624474360202) q[18];
cx q[18],q[17];
rz(-pi/16) q[17];
cx q[18],q[17];
rz(9*pi/16) q[17];
sx q[17];
rz(pi/2) q[17];
rz(0.000803598291329255) q[23];
sx q[23];
rz(-1.5684645776117998) q[23];
sx q[23];
rz(4.112766910224113) q[23];
cx q[23],q[21];
rz(-1.8275384006506195) q[21];
cx q[23],q[21];
rz(1.8275384006506195) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
sx q[18];
rz(-0.8680521382737165) q[18];
cx q[18],q[15];
rz(1.3304191327115362) q[15];
x q[18];
cx q[18],q[15];
rz(-0.013492906308203878) q[15];
sx q[15];
rz(-1.6000041603198731) q[15];
sx q[15];
rz(1.6214140444869791) q[15];
rz(2.2735405153160766) q[18];
sx q[18];
rz(2.074415723515516) q[18];
rz(-0.39523369231940775) q[21];
cx q[18],q[21];
rz(0.013126904618478541) q[21];
sx q[21];
rz(-2.0296690034780775) q[21];
sx q[21];
cx q[18],q[21];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(-pi/4) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(1.5651050595934062) q[12];
sx q[15];
rz(-1.5651050595934064) q[15];
sx q[15];
cx q[15],q[12];
sx q[12];
rz(3.0255544866654525) q[12];
sx q[12];
rz(pi) q[12];
rz(pi/2) q[15];
sx q[15];
rz(pi/4) q[15];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[12],q[15];
rz(-3*pi/4) q[15];
sx q[15];
rz(-pi) q[15];
sx q[21];
rz(-2.0296690034780775) q[21];
sx q[21];
rz(0.38210678770092876) q[21];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
cx q[18],q[15];
rz(-pi) q[15];
sx q[15];
rz(pi/2) q[15];
sx q[18];
rz(pi/4) q[18];
cx q[17],q[18];
rz(-pi/4) q[18];
cx q[15],q[18];
rz(pi/4) q[18];
cx q[17],q[18];
rz(3*pi/4) q[17];
sx q[17];
rz(-pi) q[17];
rz(pi/4) q[18];
sx q[18];
rz(3*pi/4) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[12],q[15];
rz(pi/4) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/16) q[15];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(pi/2) q[23];
sx q[23];
rz(pi) q[23];
cx q[23],q[21];
rz(4.344487257633129) q[21];
cx q[23],q[21];
rz(1.5212824395670665) q[21];
sx q[21];
rz(-2.117279842133142) q[21];
sx q[21];
rz(-0.695170144438741) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[15],q[18];
rz(-pi/16) q[18];
cx q[15],q[18];
rz(pi/16) q[18];
sx q[21];
rz(-pi/2) q[21];
sx q[23];
rz(1.1167323078320788) q[23];
sx q[23];
cx q[21],q[23];
sx q[21];
rz(-pi/2) q[23];
cx q[21],q[23];
sx q[21];
rz(0.4540640189628175) q[23];
cx q[21],q[23];
rz(-pi) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[15],q[18];
rz(-pi/16) q[18];
cx q[18],q[21];
rz(pi/16) q[21];
cx q[18],q[21];
cx q[15],q[18];
rz(pi/16) q[18];
rz(-pi/16) q[21];
cx q[18],q[21];
rz(-pi/16) q[21];
cx q[18],q[21];
rz(pi/16) q[21];
rz(-pi) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[18],q[21];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi/16) q[21];
cx q[21],q[23];
rz(pi/16) q[23];
cx q[21],q[23];
cx q[18],q[21];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(pi/16) q[21];
rz(-pi/16) q[23];
cx q[21],q[23];
rz(-pi/16) q[23];
cx q[21],q[23];
cx q[18],q[21];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi/16) q[21];
rz(pi/16) q[23];
cx q[21],q[23];
rz(pi/16) q[23];
cx q[21],q[23];
cx q[18],q[21];
rz(pi/16) q[21];
rz(-pi/16) q[23];
cx q[21],q[23];
rz(-pi/16) q[23];
cx q[21],q[23];
rz(9*pi/16) q[23];
sx q[23];
rz(pi/2) q[23];
barrier q[21],q[23],q[18],q[12],q[15],q[17];
measure q[21] -> c[0];
measure q[23] -> c[1];
measure q[18] -> c[2];
measure q[12] -> c[3];
measure q[15] -> c[4];
measure q[17] -> c[5];