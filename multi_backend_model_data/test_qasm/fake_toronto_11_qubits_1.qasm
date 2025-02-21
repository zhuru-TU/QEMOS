OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[11];
rz(-0.6869727072701575) q[0];
sx q[0];
rz(pi/2) q[0];
x q[1];
rz(-2.438848465068613) q[1];
cx q[2],q[3];
cx q[3],q[2];
rz(pi/2) q[4];
cx q[1],q[4];
x q[1];
rz(pi/4) q[4];
cx q[1],q[4];
rz(-1.6534503016711635) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-2.1928738831615777) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(0.8540386543534695) q[0];
rz(0.7167576724414283) q[1];
cx q[0],q[1];
sx q[0];
rz(0.17767132220391374) q[1];
cx q[0],q[1];
rz(2.334509450298203) q[0];
sx q[0];
rz(-1.578273763565821) q[0];
rz(2.0152025609576674) q[1];
rz(3*pi/4) q[4];
sx q[4];
rz(-pi/4) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-0.8720251746029133) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-3.1152742075513356) q[6];
sx q[6];
rz(-2.35504309428783) q[6];
rz(-pi/2) q[7];
cx q[6],q[7];
rz(-0.7865495593019632) q[7];
cx q[6],q[7];
rz(0.7865495593019632) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(1.8882494751290864) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.5731630230884281) q[8];
cx q[5],q[8];
sx q[5];
rz(0.3935382204472083) q[8];
cx q[5],q[8];
rz(pi/4) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[2],q[3];
rz(pi/4) q[3];
cx q[5],q[3];
rz(-pi/4) q[3];
cx q[2],q[3];
x q[2];
rz(0.681926177096928) q[2];
rz(pi/4) q[3];
cx q[5],q[3];
rz(pi/4) q[3];
sx q[3];
rz(3*pi/4) q[3];
sx q[8];
rz(-1.9989556847559475) q[8];
sx q[8];
rz(-0.31745314833418803) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[3];
rz(-3*pi/4) q[3];
sx q[3];
rz(-2.8445583561467966) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
x q[2];
rz(-0.8888701496979694) q[2];
rz(-0.2529017658151984) q[3];
sx q[3];
rz(-1.4943574703763343) q[3];
sx q[3];
rz(1.8581083559904759) q[3];
cx q[5],q[8];
rz(1.8696450047731927) q[8];
cx q[5],q[8];
rz(pi/2) q[5];
rz(3.4143581967044487) q[8];
sx q[8];
rz(7.105391580266842) q[8];
sx q[8];
rz(12.582770249773453) q[8];
rz(2.864861802366801) q[10];
cx q[12],q[10];
rz(-2.864861802366801) q[10];
cx q[12],q[10];
rz(5.029888332307544) q[10];
sx q[10];
rz(4.025375754757596) q[10];
sx q[10];
rz(10.844916552972009) q[10];
cx q[10],q[7];
sx q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[12],q[10];
rz(-pi/4) q[10];
cx q[7],q[6];
cx q[4],q[7];
rz(pi/2) q[6];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-2.8445583561467966) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[7],q[10];
rz(pi/4) q[10];
cx q[12],q[10];
rz(pi/4) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[12];
rz(-pi) q[7];
sx q[7];
rz(-pi) q[7];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[4];
rz(-0.2970342974429947) q[4];
sx q[4];
rz(pi/4) q[4];
cx q[1],q[4];
rz(pi/4) q[4];
sx q[7];
cx q[7],q[4];
rz(-pi/4) q[4];
cx q[1],q[4];
rz(3*pi/4) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/4) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[1],q[4];
rz(pi/4) q[1];
rz(-pi/4) q[4];
cx q[1],q[4];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[3];
sx q[3];
rz(2.8776285455809862) q[3];
sx q[3];
rz(-pi) q[3];
cx q[2],q[3];
cx q[7],q[4];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
rz(0.4644385257907993) q[4];
cx q[4],q[1];
rz(-0.4644385257907993) q[1];
cx q[4],q[1];
rz(0.4644385257907993) q[1];
barrier q[8],q[10],q[1],q[2],q[4],q[3],q[6],q[5],q[12],q[0],q[7];
measure q[8] -> c[0];
measure q[10] -> c[1];
measure q[1] -> c[2];
measure q[2] -> c[3];
measure q[4] -> c[4];
measure q[3] -> c[5];
measure q[6] -> c[6];
measure q[5] -> c[7];
measure q[12] -> c[8];
measure q[0] -> c[9];
measure q[7] -> c[10];