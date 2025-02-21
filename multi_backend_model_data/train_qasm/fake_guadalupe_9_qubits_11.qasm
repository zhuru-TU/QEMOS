OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[9];
rz(pi) q[0];
x q[0];
rz(pi/2) q[1];
sx q[1];
rz(-pi/4) q[1];
cx q[0],q[1];
rz(pi/4) q[1];
sx q[1];
rz(pi/2) q[1];
x q[4];
rz(pi/2) q[4];
rz(-1.9301310458587733) q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
rz(-pi/16) q[7];
cx q[6],q[7];
rz(pi/16) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[6],q[7];
rz(-pi/16) q[7];
cx q[7],q[10];
rz(pi/16) q[10];
cx q[7],q[10];
rz(-pi/16) q[10];
cx q[6],q[7];
rz(0.19153893193071947) q[7];
cx q[7],q[10];
rz(-pi/16) q[10];
cx q[7],q[10];
rz(pi/16) q[10];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
cx q[7],q[4];
rz(-pi) q[4];
sx q[4];
rz(1.5756069357135392) q[4];
sx q[7];
rz(-pi/16) q[7];
cx q[7],q[10];
rz(pi/16) q[10];
cx q[7],q[10];
rz(-pi/16) q[10];
cx q[6],q[7];
rz(pi/16) q[7];
cx q[7],q[10];
rz(-pi/16) q[10];
cx q[7],q[10];
rz(pi/16) q[10];
cx q[4],q[7];
x q[4];
rz(-pi/2) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
x q[4];
rz(pi/2) q[4];
rz(-pi/16) q[7];
cx q[7],q[10];
rz(pi/16) q[10];
cx q[7],q[10];
rz(-pi/16) q[10];
cx q[6],q[7];
rz(pi/16) q[7];
cx q[7],q[10];
rz(-pi/16) q[10];
cx q[7],q[10];
rz(9*pi/16) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/4) q[12];
sx q[13];
cx q[12],q[15];
rz(-pi/4) q[15];
cx q[12],q[15];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[7];
rz(0.22074283500422043) q[15];
cx q[15],q[12];
rz(-pi/4) q[12];
cx q[15],q[12];
rz(pi/4) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(2.9781051144570974) q[12];
sx q[12];
rz(pi/2) q[12];
x q[13];
rz(pi/2) q[13];
cx q[7],q[10];
cx q[10],q[7];
rz(pi/2) q[10];
sx q[10];
cx q[12],q[10];
rz(0.7330284547475412) q[10];
sx q[12];
rz(-0.7330284547475414) q[12];
sx q[12];
cx q[12],q[10];
sx q[10];
rz(pi/2) q[10];
rz(-pi/2) q[12];
sx q[12];
rz(2.431803530580023) q[12];
cx q[12],q[13];
x q[12];
rz(pi/4) q[13];
cx q[12],q[13];
rz(0.4725245930820181) q[12];
sx q[12];
rz(-2.930675852400329) q[12];
sx q[12];
rz(-1.4083955006045734) q[12];
rz(pi/4) q[13];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
cx q[7],q[4];
rz(-pi) q[4];
sx q[4];
rz(pi/2) q[4];
sx q[7];
rz(pi/4) q[7];
cx q[6],q[7];
rz(-pi/4) q[7];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(0.5087625484059486) q[1];
rz(pi/4) q[7];
cx q[6],q[7];
rz(pi/4) q[7];
sx q[7];
rz(3*pi/4) q[7];
cx q[4],q[7];
rz(0.3242141660622406) q[4];
cx q[1],q[4];
rz(-0.013308143104791448) q[4];
sx q[4];
rz(-1.7459030721335287) q[4];
sx q[4];
cx q[1],q[4];
sx q[1];
sx q[4];
rz(-1.7459030721335296) q[4];
sx q[4];
rz(-0.3109060229574485) q[4];
rz(-0.854730375815123) q[7];
sx q[7];
rz(-1.550199847078276) q[7];
sx q[7];
rz(0.6965726682755431) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[15];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi/4) q[15];
cx q[12],q[15];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/4) q[15];
cx q[12],q[15];
rz(pi/4) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi/4) q[15];
cx q[12],q[15];
cx q[12],q[13];
rz(pi/4) q[12];
rz(-pi/4) q[13];
cx q[12],q[13];
rz(-2.9954993135417096) q[13];
sx q[13];
rz(-0.296839252951699) q[13];
sx q[13];
rz(0.1460933400480826) q[13];
rz(2.073540470273862) q[15];
sx q[15];
rz(1.6222417127706557) q[15];
cx q[6],q[7];
rz(-pi/4) q[7];
cx q[6],q[7];
sx q[6];
rz(pi/4) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
rz(-pi) q[4];
cx q[4],q[1];
rz(pi/2) q[1];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
cx q[4],q[1];
rz(pi/2) q[1];
sx q[1];
rz(3*pi/4) q[1];
cx q[0],q[1];
rz(pi/4) q[1];
rz(-pi/2) q[4];
sx q[4];
rz(3.2197419813297588) q[4];
cx q[4],q[1];
rz(-pi/4) q[1];
cx q[0],q[1];
rz(pi/4) q[1];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[0],q[1];
rz(3.7058446038748984) q[0];
rz(-pi/4) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.9998010542396489) q[0];
sx q[0];
rz(2.321776943785343) q[0];
rz(pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
rz(1.2587542052323641) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[6];
rz(0.15537319690945967) q[6];
sx q[7];
rz(-0.15537319690946028) q[7];
sx q[7];
cx q[7],q[6];
sx q[6];
rz(2.9118787501055836) q[6];
rz(pi/2) q[7];
sx q[7];
rz(1.2652787256267217) q[7];
sx q[7];
cx q[7],q[4];
rz(-0.2034051865402002) q[4];
sx q[7];
cx q[7],q[4];
rz(0.20340518654020004) q[4];
sx q[7];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[4];
rz(1.577320847189255) q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(-pi/4) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.5919934792539534) q[0];
sx q[0];
rz(1.9445726677235609) q[0];
rz(3*pi/4) q[1];
sx q[1];
rz(pi/2) q[1];
sx q[4];
sx q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(3.075582009048936) q[7];
cx q[7],q[10];
rz(-1.8357759546481023) q[10];
cx q[7],q[10];
rz(1.8357759546481023) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
sx q[7];
rz(-1.5458888055458537) q[7];
sx q[7];
rz(0.5248201074840311) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(2.0209396105710136) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[13];
rz(2.691449369813675) q[13];
sx q[13];
rz(1.7281528708907317) q[13];
rz(pi/2) q[7];
cx q[7],q[4];
x q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
sx q[10];
rz(pi/2) q[10];
x q[7];
rz(3*pi/4) q[7];
cx q[10],q[7];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(pi/4) q[10];
cx q[12],q[10];
rz(-pi/4) q[10];
rz(pi/4) q[12];
rz(-pi) q[7];
sx q[7];
rz(0.04658186872527015) q[7];
sx q[7];
cx q[10],q[7];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[7];
cx q[10],q[7];
rz(-pi/2) q[10];
sx q[10];
rz(0.7388162946721772) q[10];
cx q[10],q[12];
rz(-pi/4) q[12];
cx q[10],q[12];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(3*pi/4) q[12];
rz(pi/2) q[7];
sx q[7];
rz(pi/4) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[12],q[10];
rz(-pi/4) q[10];
cx q[12],q[10];
rz(pi/4) q[10];
sx q[10];
sx q[12];
rz(-2.203808385369589) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[0];
sx q[0];
rz(2.921550186375433) q[0];
sx q[0];
rz(-pi) q[0];
cx q[1],q[0];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[7];
cx q[7],q[10];
x q[7];
rz(pi/4) q[7];
cx q[7],q[4];
rz(-pi/4) q[4];
cx q[7],q[4];
rz(3*pi/4) q[4];
sx q[4];
rz(pi/2) q[4];
barrier q[12],q[15],q[13],q[6],q[1],q[10],q[4],q[0],q[7];
measure q[12] -> c[0];
measure q[15] -> c[1];
measure q[13] -> c[2];
measure q[6] -> c[3];
measure q[1] -> c[4];
measure q[10] -> c[5];
measure q[4] -> c[6];
measure q[0] -> c[7];
measure q[7] -> c[8];