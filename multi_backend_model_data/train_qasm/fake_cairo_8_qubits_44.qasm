OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
cx q[10],q[12];
rz(1.2632768880905911) q[12];
cx q[10],q[12];
rz(-pi/4) q[10];
rz(pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(2.4946454840679078) q[14];
cx q[14],q[13];
rz(-0.9238491572730103) q[13];
cx q[14],q[13];
rz(0.060301666135595955) q[13];
sx q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(3.2197419813297588) q[12];
rz(pi/2) q[13];
sx q[13];
rz(3*pi/4) q[13];
cx q[14],q[13];
rz(pi/4) q[13];
cx q[12],q[13];
rz(-pi/4) q[13];
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
rz(-0.7897567613539023) q[13];
cx q[13],q[12];
cx q[10],q[12];
rz(-pi/4) q[12];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-3*pi/4) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-pi) q[14];
sx q[14];
rz(2.3605530881488006) q[14];
rz(1.0463014920171716) q[15];
rz(5.41869797006311) q[17];
rz(0.16941318760563534) q[18];
cx q[15],q[18];
rz(2.8806893249700707) q[18];
sx q[18];
rz(-2.5595654733960647) q[18];
sx q[18];
cx q[15],q[18];
sx q[18];
rz(-2.5595654733960647) q[18];
sx q[18];
rz(-2.264704349178258) q[18];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[17],q[18];
rz(-pi/4) q[18];
cx q[17],q[18];
rz(3*pi/4) q[18];
sx q[18];
rz(-2.7957628852472816) q[18];
cx q[15],q[18];
rz(-1.9166260951374083) q[18];
cx q[15],q[18];
cx q[15],q[12];
rz(pi/4) q[12];
cx q[10],q[12];
rz(-pi/4) q[12];
cx q[15],q[12];
rz(pi/4) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
cx q[15],q[12];
rz(-pi/4) q[12];
cx q[15],q[12];
rz(pi/2) q[12];
cx q[12],q[10];
x q[12];
rz(4.0259074491476845) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(3.120555782648798) q[21];
cx q[21],q[18];
rz(-2.33515761925135) q[18];
cx q[21],q[18];
rz(2.33515761925135) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(2.9286265109436505) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.6786241072861214) q[12];
sx q[12];
rz(0.6786241072861212) q[13];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(-3.0006947161710844) q[12];
sx q[13];
rz(2.7901189849624695) q[13];
rz(-1.03493247144708) q[15];
cx q[12],q[15];
rz(0.07206820522743396) q[15];
sx q[15];
rz(-2.2676247044847884) q[15];
sx q[15];
cx q[12],q[15];
sx q[15];
rz(-2.2676247044847884) q[15];
sx q[15];
rz(0.9628642662196469) q[15];
cx q[21],q[18];
rz(-pi/4) q[18];
cx q[17],q[18];
rz(pi/4) q[18];
cx q[21],q[18];
rz(-pi/4) q[18];
cx q[17],q[18];
rz(pi/4) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[10];
rz(3*pi/4) q[12];
sx q[12];
rz(-pi) q[12];
rz(pi/2) q[15];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
cx q[15],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(3*pi/4) q[12];
rz(pi/2) q[15];
sx q[15];
rz(-pi/4) q[15];
sx q[15];
rz(pi/4) q[15];
cx q[18],q[15];
rz(pi/4) q[15];
cx q[12],q[15];
rz(-pi/4) q[15];
cx q[18],q[15];
rz(3*pi/4) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[18],q[15];
rz(-pi/4) q[15];
rz(pi/4) q[18];
cx q[18],q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi) q[14];
sx q[14];
rz(0.38017177358495324) q[14];
sx q[14];
rz(0.4670984647743748) q[15];
sx q[15];
rz(3.681352739245996) q[15];
sx q[15];
rz(12.89225116030266) q[15];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[17],q[18];
rz(1.3462568258580088) q[17];
rz(-pi/4) q[18];
cx q[17],q[18];
sx q[17];
rz(3.6608330954242465) q[17];
sx q[17];
rz(6.530486691693415) q[17];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-pi) q[12];
sx q[12];
rz(1.2675464987032319) q[12];
sx q[12];
cx q[13],q[12];
sx q[12];
rz(1.2675464987032319) q[12];
sx q[12];
rz(-pi) q[12];
cx q[13],q[12];
x q[12];
rz(2.9052500369987637) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[13];
sx q[13];
rz(2.0469800411419268) q[13];
cx q[12],q[13];
rz(-0.4761837143470302) q[13];
cx q[12],q[13];
rz(-2.731964958510133) q[12];
sx q[12];
rz(-3.068586519883644) q[13];
sx q[13];
rz(-1.556998493273987) q[13];
sx q[13];
rz(-3.1410887585413487) q[13];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(1.3653214477446802) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(0.8879371804815996) q[12];
sx q[15];
rz(-0.8879371804815999) q[15];
sx q[15];
cx q[15],q[12];
sx q[12];
rz(-0.40962769507966046) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[15];
sx q[15];
rz(2.561669369242561) q[15];
cx q[15],q[12];
rz(-pi/4) q[12];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/4) q[12];
cx q[15],q[12];
x q[12];
rz(-pi/4) q[12];
cx q[10],q[12];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-3*pi/4) q[10];
rz(-pi) q[12];
sx q[12];
rz(3*pi/4) q[12];
cx q[12],q[15];
rz(-pi/4) q[15];
cx q[12],q[15];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[13],q[14];
sx q[14];
rz(0.38017177358495324) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi/2) q[15];
cx q[12],q[15];
cx q[10],q[12];
cx q[12],q[10];
rz(-pi) q[15];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[18],q[21];
rz(4.972871014228549) q[21];
cx q[18],q[21];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
sx q[18];
cx q[15],q[18];
x q[15];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
barrier q[17],q[15],q[13],q[10],q[14],q[18],q[12],q[21];
measure q[17] -> c[0];
measure q[15] -> c[1];
measure q[13] -> c[2];
measure q[10] -> c[3];
measure q[14] -> c[4];
measure q[18] -> c[5];
measure q[12] -> c[6];
measure q[21] -> c[7];