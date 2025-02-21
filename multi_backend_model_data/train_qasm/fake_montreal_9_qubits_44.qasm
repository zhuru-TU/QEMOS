OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(-pi) q[5];
sx q[5];
rz(2.5039934911879254) q[5];
sx q[5];
sx q[8];
rz(-2.8445583561467966) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[10];
x q[11];
cx q[11],q[8];
rz(-pi/2) q[11];
sx q[11];
rz(-3*pi/4) q[11];
rz(pi/2) q[8];
sx q[8];
rz(2.8445583561467975) q[8];
sx q[8];
rz(-2.438848465068613) q[12];
cx q[12],q[10];
rz(pi/4) q[10];
x q[12];
cx q[12],q[10];
x q[10];
rz(-0.5439169439230458) q[10];
rz(-3.1102420406571527) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-2.4011381032436616) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(2.916874261058041) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-0.32214885171754837) q[13];
sx q[13];
rz(0.32214885171754765) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-2.213229740711112) q[13];
sx q[13];
cx q[12],q[13];
sx q[12];
rz(-1.3213816982995463) q[12];
sx q[12];
rz(1.3213816982995465) q[13];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(0.11400458780890244) q[12];
rz(-2.8492528505122907) q[13];
sx q[13];
rz(-1.3376291572608974) q[13];
sx q[13];
rz(-0.11935371557166086) q[13];
sx q[14];
rz(-2.1314760976605927) q[14];
cx q[14],q[11];
rz(pi/4) q[11];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/4) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(2.534638778102215) q[13];
sx q[13];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(3*pi/4) q[11];
rz(-pi) q[8];
sx q[8];
rz(1.491635757918237) q[8];
sx q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi) q[5];
sx q[5];
rz(2.3889373398550333) q[5];
sx q[5];
cx q[8],q[11];
rz(-pi/4) q[11];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(5.606558840815819) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(2.192926691185096) q[12];
cx q[10],q[12];
rz(-2.192926691185096) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.5673521232200684) q[10];
sx q[10];
rz(-2.282861469449273) q[10];
rz(-2.6344941491974554) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.9645947285308387) q[12];
sx q[12];
rz(0.9645947285308383) q[13];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(2.6344941491974563) q[12];
sx q[13];
rz(2.8933066333917523) q[13];
rz(-2.5156699239486287) q[16];
sx q[16];
rz(-0.7313974159919105) q[16];
sx q[16];
rz(-1.1788370579118919) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[11];
rz(pi/4) q[11];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-1.6034427903038697) q[15];
rz(-pi) q[16];
sx q[16];
rz(2.4097578423371564) q[16];
sx q[16];
rz(pi/2) q[8];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi) q[14];
sx q[14];
rz(2.0290199332871612) q[14];
sx q[14];
cx q[13],q[14];
sx q[14];
rz(2.0290199332871612) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[10];
rz(pi/4) q[10];
sx q[10];
x q[12];
rz(pi/2) q[12];
cx q[14],q[16];
cx q[15],q[12];
rz(0.9571389407779921) q[12];
x q[15];
cx q[15],q[12];
rz(2.5279352675728903) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/4) q[12];
sx q[12];
rz(-pi/2) q[12];
x q[15];
rz(-0.33069374548134967) q[15];
sx q[16];
rz(2.4097578423371555) q[16];
sx q[16];
rz(-pi) q[16];
cx q[14],q[16];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi) q[13];
x q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi/4) q[12];
sx q[13];
rz(3*pi/4) q[13];
sx q[13];
rz(pi/4) q[13];
cx q[14],q[13];
rz(pi/4) q[13];
cx q[12],q[13];
rz(-pi/4) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
cx q[13],q[12];
rz(-pi/4) q[12];
rz(pi/4) q[13];
cx q[13],q[12];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[13],q[12];
rz(pi) q[12];
x q[12];
cx q[12],q[10];
rz(3.154854002800603) q[10];
cx q[12],q[10];
rz(3*pi/4) q[13];
sx q[13];
rz(-pi) q[13];
rz(0.5333223003760592) q[14];
sx q[14];
cx q[15],q[12];
rz(-1.8211135038214763) q[12];
cx q[15],q[12];
rz(1.8211135038214763) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(1.0343608691901647) q[12];
sx q[12];
rz(pi/2) q[12];
rz(1.0338054680159292) q[16];
sx q[16];
rz(-0.9202407064823621) q[16];
rz(1.9793192684111247) q[8];
sx q[8];
rz(-2.3133094790224833) q[8];
sx q[8];
rz(2.856859690796732) q[8];
cx q[5],q[8];
sx q[5];
rz(2.3889373398550324) q[5];
sx q[5];
rz(-3*pi/4) q[5];
rz(-pi/2) q[8];
sx q[8];
rz(-1.2737620293519) q[8];
sx q[8];
rz(-3*pi/4) q[8];
cx q[11],q[8];
rz(3.0313226316097985) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(pi/4) q[8];
cx q[5],q[8];
x q[5];
x q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
rz(-1.4947420933521176) q[11];
sx q[11];
rz(-1.4949611024075216) q[11];
sx q[11];
rz(2.3590810574867387) q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(1.1511209808555183) q[14];
cx q[11],q[14];
rz(-2.1041186271709553) q[11];
rz(-2.003544767569365) q[14];
sx q[14];
rz(-1.3417611123496513) q[14];
sx q[14];
rz(-0.7617756480220947) q[14];
cx q[14],q[16];
rz(0.11158393346529483) q[16];
sx q[16];
rz(-2.4953948904667334) q[16];
sx q[16];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[16];
rz(-2.4953948904667334) q[16];
sx q[16];
rz(-1.647180277713172) q[16];
rz(-2.961507851767445) q[8];
sx q[8];
rz(-1.9212039449661296) q[8];
sx q[8];
rz(-2.2246463966238785) q[8];
cx q[5],q[8];
rz(2.0349040886071297) q[5];
sx q[5];
rz(-0.5914345472971192) q[8];
sx q[8];
rz(-1.4017637219587407) q[8];
sx q[8];
rz(-1.32536930039152) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-2.4978081636292258) q[13];
sx q[13];
cx q[12],q[13];
sx q[12];
rz(-0.3155216776648362) q[12];
sx q[12];
rz(0.315521677664836) q[13];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-1.0343608691901651) q[12];
sx q[13];
rz(2.497808163629225) q[13];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-1.5462226488111674) q[8];
cx q[5],q[8];
sx q[5];
rz(1.5462226488111677) q[8];
cx q[5],q[8];
rz(-pi) q[5];
sx q[5];
rz(-pi) q[5];
rz(pi/2) q[8];
sx q[8];
rz(2.820302252004578) q[8];
cx q[11],q[8];
cx q[8],q[11];
barrier q[16],q[12],q[14],q[13],q[8],q[11],q[5],q[15],q[10];
measure q[16] -> c[0];
measure q[12] -> c[1];
measure q[14] -> c[2];
measure q[13] -> c[3];
measure q[8] -> c[4];
measure q[11] -> c[5];
measure q[5] -> c[6];
measure q[15] -> c[7];
measure q[10] -> c[8];