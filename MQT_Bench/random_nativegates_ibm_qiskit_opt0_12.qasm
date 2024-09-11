// Benchmark was created by MQT Bench on 2024-03-18
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 1.1.0
// Qiskit version: 1.0.2
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'measure', 'barrier']

OPENQASM 2.0;
include "qelib1.inc";
qreg q[12];
creg meas[12];
rz(-3*pi/2) q[0];
sx q[0];
rz(3*pi/4) q[0];
rz(pi/2) q[2];
rz(pi/4) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[4];
rz(1.435768747780856) q[4];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[1],q[6];
rz(pi/4) q[1];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[1],q[6];
rz(-pi/4) q[6];
cx q[1],q[6];
rz(pi/4) q[6];
rz(-1.682851995757514) q[6];
cx q[7],q[0];
rz(-pi/4) q[0];
cx q[5],q[0];
rz(pi/4) q[0];
rz(2.026167409578137) q[5];
cx q[7],q[0];
rz(pi/4) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/4) q[0];
rz(3.5045959006148593) q[1];
sx q[8];
cx q[2],q[8];
rz(-pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[2],q[6];
rz(0) q[2];
sx q[2];
rz(6.188404613575058) q[2];
sx q[2];
rz(3*pi) q[2];
rz(0) q[6];
sx q[6];
rz(0.09478069360452857) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[2],q[6];
rz(-3*pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-1.3713566267433344) q[2];
cx q[1],q[2];
rz(-3.5045959006148593) q[2];
sx q[2];
rz(0.5103084980689179) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[1],q[2];
rz(-pi/4) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(0) q[2];
sx q[2];
rz(5.772876809110668) q[2];
sx q[2];
rz(14.300730488127574) q[2];
rz(-3.814935148024624) q[6];
sx q[6];
rz(0) q[6];
cx q[0],q[6];
x q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(-3*pi/2) q[6];
sx q[6];
rz(0) q[6];
rz(pi/16) q[8];
cx q[8],q[3];
rz(-pi/16) q[3];
cx q[8],q[3];
rz(pi/16) q[3];
rz(-pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(-pi) q[10];
sx q[10];
rz(3.4122345558131064) q[10];
sx q[10];
rz(8.057767432483754) q[10];
cx q[10],q[4];
rz(-1.435768747780856) q[4];
cx q[10],q[4];
rz(pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/4) q[10];
rz(-2.038837099817024) q[11];
cx q[9],q[11];
rz(0) q[9];
sx q[9];
rz(0.4971641867144112) q[9];
sx q[9];
rz(3*pi) q[9];
rz(0) q[11];
sx q[11];
rz(0.4971641867144112) q[11];
sx q[11];
rz(3*pi) q[11];
cx q[9],q[11];
rz(-0.3538555852431555) q[9];
sx q[9];
rz(-pi/2) q[9];
rz(2.038837099817024) q[11];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[11],q[3];
rz(pi/16) q[3];
cx q[11],q[3];
rz(-pi/16) q[3];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[11],q[3];
rz(-pi/16) q[3];
cx q[11],q[3];
rz(pi/16) q[3];
cx q[11],q[7];
rz(-pi/16) q[7];
cx q[7],q[3];
rz(pi/16) q[3];
cx q[7],q[3];
rz(-pi/16) q[3];
cx q[8],q[7];
rz(pi/16) q[7];
cx q[7],q[3];
rz(-pi/16) q[3];
cx q[7],q[3];
rz(pi/16) q[3];
cx q[11],q[7];
rz(-pi/16) q[7];
cx q[7],q[3];
rz(pi/16) q[3];
cx q[7],q[3];
rz(-pi/16) q[3];
cx q[8],q[7];
rz(pi/16) q[7];
cx q[7],q[3];
rz(-pi/16) q[3];
cx q[7],q[3];
rz(pi/16) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(0.46674245670943704) q[3];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(1.803957762001364) q[7];
cx q[5],q[7];
rz(-1.803957762001364) q[7];
cx q[5],q[7];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[2],q[5];
rz(5.432461787371337) q[5];
cx q[2],q[5];
x q[2];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(0.5842103303361162) q[4];
rz(2.4109111940327272) q[7];
sx q[7];
rz(1.977418368094538) q[7];
rz(3.540121767048046) q[7];
rz(pi/2) q[8];
sx q[8];
rz(5.89277555235769) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(0.20451937619328886) q[8];
cx q[9],q[3];
rz(-0.46674245670943704) q[3];
cx q[9],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[10];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
rz(0.8765091234836949) q[9];
cx q[5],q[9];
rz(-0.8765091234836949) q[9];
cx q[5],q[9];
rz(-5*pi/4) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[9];
cx q[9],q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
x q[9];
rz(-pi/4) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[0];
rz(1.8807675372728696) q[0];
cx q[10],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(-2.085226784185949) q[0];
cx q[7],q[0];
rz(-3.540121767048046) q[0];
sx q[0];
rz(1.915058237082507) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[7],q[0];
rz(0) q[0];
sx q[0];
rz(4.36812707009708) q[0];
sx q[0];
rz(15.050126512003374) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[0],q[6];
rz(6.131237282548998) q[6];
cx q[0],q[6];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[7];
cx q[7],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/4) q[7];
cx q[7],q[0];
rz(-pi/4) q[0];
cx q[7],q[0];
rz(pi/4) q[0];
rz(2.8490744553543217) q[0];
cx q[0],q[7];
rz(-2.8490744553543217) q[7];
cx q[0],q[7];
rz(0.48466591174929047) q[0];
rz(4.222824034260089) q[0];
rz(2.8490744553543217) q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(2.4760337189216486) q[10];
cx q[3],q[10];
rz(0) q[3];
sx q[3];
rz(1.7456192678034217) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0) q[10];
sx q[10];
rz(1.7456192678034217) q[10];
sx q[10];
rz(3*pi) q[10];
cx q[3],q[10];
rz(-3*pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-1.6906355555242003) q[10];
rz(pi/4) q[10];
rz(-1.2768336296480338) q[11];
rz(5.336213332121179) q[11];
cx q[11],q[8];
rz(-5.336213332121179) q[8];
sx q[8];
rz(2.925904517912815) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[11],q[8];
rz(0) q[8];
sx q[8];
rz(3.3572807892667713) q[8];
sx q[8];
rz(14.55647191669727) q[8];
cx q[4],q[8];
rz(-0.5842103303361162) q[8];
cx q[4],q[8];
rz(0.5842103303361162) q[8];
rz(-pi/2) q[8];
cx q[2],q[8];
cx q[2],q[9];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[8];
rz(1.9160048719109337) q[9];
cx q[6],q[9];
rz(0) q[6];
sx q[6];
rz(5.613126028638295) q[6];
sx q[6];
rz(3*pi) q[6];
rz(0) q[9];
sx q[9];
rz(0.6700592785412915) q[9];
sx q[9];
rz(3*pi) q[9];
cx q[6],q[9];
rz(-3*pi/2) q[6];
sx q[6];
rz(-pi/2) q[6];
rz(-0.62034678043198) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(3.0602427215985175) q[9];
rz(-pi/2) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[1],q[11];
rz(4.075068395555245) q[11];
cx q[1],q[11];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
cx q[1],q[4];
cx q[4],q[1];
rz(pi/4) q[1];
cx q[1],q[5];
rz(-3*pi/2) q[4];
sx q[4];
rz(0) q[4];
rz(-pi/4) q[5];
cx q[1],q[5];
cx q[1],q[2];
rz(1.150826711572504) q[2];
cx q[1],q[2];
rz(0.7232928624012734) q[1];
cx q[1],q[9];
rz(-3*pi/2) q[2];
sx q[2];
rz(5*pi/4) q[2];
rz(pi/4) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-3.0602427215985175) q[9];
cx q[1],q[9];
rz(-0.9119641199128186) q[1];
sx q[1];
rz(4.1231871202622905) q[1];
sx q[1];
rz(11.988842174711515) q[1];
rz(0) q[1];
sx q[1];
rz(5.178156704063052) q[1];
sx q[1];
rz(3*pi) q[1];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(-pi/2) q[9];
sx q[9];
rz(4.634531326509406) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[10],q[4];
rz(-pi/4) q[4];
cx q[10],q[4];
rz(pi/4) q[4];
cx q[6],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/4) q[6];
cx q[6],q[4];
rz(-pi/4) q[4];
cx q[6],q[4];
rz(pi/4) q[4];
rz(-0.3596701034680585) q[4];
sx q[4];
rz(4.4681187333541) q[4];
sx q[4];
rz(11.355244391032334) q[4];
rz(pi/2) q[6];
sx q[6];
rz(4.457200026676779) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(0) q[10];
sx q[10];
rz(3.8607383201516754) q[10];
cx q[7],q[10];
rz(0) q[7];
sx q[7];
rz(1.0067260664487536) q[7];
sx q[7];
rz(3*pi) q[7];
rz(0) q[10];
sx q[10];
rz(1.0067260664487536) q[10];
sx q[10];
rz(3*pi) q[10];
cx q[7],q[10];
rz(-3*pi/2) q[7];
sx q[7];
rz(-pi/2) q[7];
rz(1.10307582194017) q[7];
cx q[7],q[2];
rz(-1.10307582194017) q[2];
cx q[7],q[2];
rz(1.10307582194017) q[2];
rz(-0.6881150813345407) q[2];
sx q[2];
rz(-1.2356050350096641) q[2];
rz(0) q[7];
sx q[7];
rz(6.139525410447871) q[7];
sx q[7];
rz(3*pi) q[7];
rz(0.8020670286209945) q[10];
sx q[10];
rz(5.30859167525127) q[10];
sx q[10];
rz(10.305006096672273) q[10];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[3],q[11];
rz(pi/4) q[11];
cx q[8],q[11];
rz(pi/4) q[8];
rz(-pi/4) q[11];
cx q[3],q[11];
cx q[3],q[8];
rz(pi/4) q[3];
rz(-pi/4) q[8];
cx q[3],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi/4) q[5];
rz(-2.7269735148482703) q[8];
sx q[8];
rz(4.53229958837311) q[8];
sx q[8];
rz(7.43936249523296) q[8];
rz(pi/4) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[3];
rz(2.732773034727302) q[3];
cx q[11],q[3];
rz(3.1046021511484962) q[3];
sx q[3];
rz(4.837457520081373) q[3];
sx q[3];
rz(9.137500405271123) q[3];
cx q[5],q[11];
rz(-pi/4) q[11];
cx q[5],q[11];
rz(1.0971649127370608) q[5];
cx q[0],q[5];
rz(-4.222824034260089) q[5];
sx q[5];
rz(1.8473490674586048) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[0],q[5];
rz(pi/2) q[0];
rz(0.46886103672431656) q[0];
rz(0) q[5];
sx q[5];
rz(4.435836239720981) q[5];
sx q[5];
rz(12.550437082292408) q[5];
cx q[5],q[8];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[6],q[0];
rz(-0.46886103672431656) q[0];
cx q[6],q[0];
cx q[4],q[6];
rz(2.5357857195377083) q[4];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
rz(pi/4) q[5];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
rz(pi/4) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/4) q[8];
cx q[3],q[8];
rz(pi/4) q[3];
rz(-pi/4) q[8];
cx q[3],q[8];
rz(-2.0177766896531244) q[3];
cx q[5],q[8];
rz(3.443425222357321) q[5];
rz(3.1927694727145948) q[5];
cx q[5],q[3];
rz(-3.1927694727145948) q[3];
sx q[3];
rz(2.618262939472672) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[5],q[3];
rz(0) q[3];
sx q[3];
rz(3.664922367706914) q[3];
sx q[3];
rz(14.6353241231371) q[3];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[0],q[5];
rz(-pi/4) q[5];
rz(-3.8934464010475547) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[2];
rz(0) q[2];
sx q[2];
rz(2.3754257176808586) q[2];
sx q[2];
rz(3*pi) q[2];
rz(0) q[8];
sx q[8];
rz(2.3754257176808586) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[8],q[2];
rz(-1.4708834200626901) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[3];
rz(0.8989729695019022) q[3];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-1.8812102484206537) q[2];
sx q[2];
rz(6.000528625488174) q[2];
sx q[2];
rz(8.949793718997688) q[2];
rz(pi/4) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-1.5337904830011777) q[3];
rz(0.44169311049708826) q[3];
rz(-3*pi/2) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[8],q[1];
rz(0) q[1];
sx q[1];
rz(1.1050286031165344) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[8],q[1];
rz(2.0996343356204754) q[1];
rz(pi/4) q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[7];
rz(0) q[7];
sx q[7];
rz(0.1436598967317151) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[11],q[7];
rz(6.0130758595592155) q[7];
cx q[11],q[5];
rz(pi/4) q[5];
cx q[0],q[5];
rz(pi/4) q[0];
rz(-pi/4) q[5];
cx q[11],q[5];
rz(pi/4) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-3*pi/2) q[5];
sx q[5];
rz(3*pi/4) q[5];
cx q[6],q[5];
rz(-pi/4) q[5];
cx q[7],q[5];
rz(pi/4) q[5];
cx q[6],q[5];
cx q[4],q[6];
rz(pi/4) q[5];
sx q[5];
rz(4.406944913949698) q[5];
cx q[6],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[1];
rz(0) q[1];
sx q[1];
rz(1.584216762664986) q[1];
sx q[1];
rz(3*pi) q[1];
rz(0) q[4];
sx q[4];
rz(4.6989685445146) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[4],q[1];
rz(-1.0637916123459101) q[1];
rz(-3*pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
rz(-pi/4) q[6];
rz(-3*pi/2) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[11],q[0];
rz(-pi/4) q[0];
rz(pi/4) q[11];
cx q[11],q[0];
rz(-pi) q[0];
sx q[0];
rz(3*pi/4) q[0];
cx q[0],q[7];
rz(pi/4) q[0];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[0],q[7];
rz(-pi/4) q[7];
cx q[0],q[7];
rz(0) q[0];
sx q[0];
rz(3.733127141243264) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[6],q[0];
rz(0) q[0];
sx q[0];
rz(2.5500581659363224) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[6],q[0];
rz(pi/4) q[0];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/4) q[7];
rz(2.3928457291125547) q[7];
cx q[7],q[1];
rz(-2.3928457291125547) q[1];
cx q[7],q[1];
rz(2.3928457291125547) q[1];
cx q[7],q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/4) q[7];
cx q[7],q[6];
rz(-pi/4) q[6];
cx q[7],q[6];
rz(pi/4) q[6];
rz(0.07916722670120846) q[6];
rz(0) q[7];
sx q[7];
rz(7.357640650886655) q[7];
sx q[7];
rz(3*pi) q[7];
rz(2.3190721750522107) q[7];
cx q[6],q[7];
rz(-2.3190721750522107) q[7];
cx q[6],q[7];
rz(-pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(-0.5885345333811607) q[7];
rz(2.474307046353349) q[7];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[10],q[11];
rz(0.2679880519868715) q[10];
cx q[8],q[10];
rz(-0.2679880519868715) q[10];
cx q[8],q[10];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
rz(5.398428440890482) q[5];
cx q[5],q[3];
rz(-5.398428440890482) q[3];
sx q[3];
rz(3.034490017137077) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[5],q[3];
rz(0) q[3];
sx q[3];
rz(3.2486952900425092) q[3];
sx q[3];
rz(14.381513291162772) q[3];
cx q[1],q[3];
cx q[3],q[1];
rz(-pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/16) q[3];
rz(2.3135984075939486) q[5];
rz(pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(2.2963690710219655) q[10];
cx q[10],q[8];
rz(-pi/4) q[8];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(2.4884986169965337) q[11];
cx q[11],q[9];
rz(-2.4884986169965337) q[9];
cx q[11],q[9];
rz(2.4884986169965337) q[9];
rz(pi/4) q[9];
cx q[9],q[11];
rz(-pi/4) q[11];
cx q[9],q[11];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
rz(2.586933666980369) q[9];
cx q[9],q[5];
rz(-2.586933666980369) q[5];
sx q[5];
rz(2.3524567206350033) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[9],q[5];
rz(0) q[5];
sx q[5];
rz(3.930728586544583) q[5];
sx q[5];
rz(9.698113220155799) q[5];
rz(-pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[1];
rz(5.057412206538706) q[1];
cx q[5],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[3],q[9];
rz(-pi/16) q[9];
cx q[3],q[9];
rz(pi/16) q[9];
rz(pi/4) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(2.3110446166077585) q[11];
cx q[4],q[11];
rz(-2.3110446166077585) q[11];
cx q[4],q[11];
cx q[4],q[8];
rz(pi/4) q[8];
cx q[10],q[8];
rz(-pi/4) q[8];
cx q[4],q[8];
rz(pi/4) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(-3*pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[2],q[8];
rz(-pi/4) q[8];
cx q[2],q[8];
rz(-3*pi/2) q[2];
sx q[2];
rz(3*pi/4) q[2];
rz(pi/4) q[8];
rz(pi/4) q[8];
rz(pi/4) q[10];
cx q[4],q[10];
rz(pi/4) q[4];
rz(-pi/4) q[10];
cx q[4],q[10];
cx q[3],q[10];
rz(-pi/16) q[10];
cx q[10],q[9];
rz(pi/16) q[9];
cx q[10],q[9];
cx q[3],q[10];
rz(-pi/16) q[9];
rz(pi/16) q[10];
cx q[10],q[9];
rz(-pi/16) q[9];
cx q[10],q[9];
rz(pi/16) q[9];
cx q[10],q[4];
rz(-pi/16) q[4];
cx q[4],q[9];
rz(pi/16) q[9];
cx q[4],q[9];
cx q[3],q[4];
rz(pi/16) q[4];
rz(-pi/16) q[9];
cx q[4],q[9];
rz(-pi/16) q[9];
cx q[4],q[9];
rz(pi/16) q[9];
cx q[10],q[4];
rz(-pi/16) q[4];
cx q[4],q[9];
rz(pi/16) q[9];
cx q[4],q[9];
cx q[3],q[4];
cx q[3],q[1];
rz(-pi/4) q[1];
rz(pi/16) q[4];
rz(-pi/16) q[9];
cx q[4],q[9];
rz(-pi/16) q[9];
cx q[4],q[9];
cx q[4],q[2];
rz(-pi/4) q[2];
cx q[5],q[2];
rz(pi/4) q[2];
cx q[4],q[2];
rz(pi/4) q[2];
sx q[2];
rz(0) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[6];
rz(5.468967898137674) q[6];
cx q[2],q[6];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/4) q[6];
rz(pi/16) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(0.47016190127387714) q[9];
rz(0.6435379416313662) q[10];
rz(4.451970830599608) q[10];
cx q[10],q[9];
rz(-4.451970830599608) q[9];
sx q[9];
rz(1.3460140813593118) q[9];
sx q[9];
rz(3*pi) q[9];
cx q[10],q[9];
cx q[4],q[10];
rz(-pi/2) q[4];
rz(0) q[9];
sx q[9];
rz(4.937171225820275) q[9];
sx q[9];
rz(13.40658689009511) q[9];
rz(pi/16) q[9];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[0],q[11];
rz(-pi/4) q[11];
cx q[0],q[11];
rz(1.41472006600941) q[0];
sx q[0];
rz(7.364368859255449) q[0];
cx q[0],q[1];
rz(pi/4) q[1];
cx q[3],q[1];
rz(-pi/4) q[1];
cx q[0],q[1];
rz(pi/4) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/4) q[3];
cx q[0],q[3];
rz(pi/4) q[0];
rz(-pi/4) q[3];
cx q[0],q[3];
rz(0) q[0];
sx q[0];
rz(4.926076269343879) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[1],q[0];
rz(0) q[0];
sx q[0];
rz(1.3571090378357076) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[1],q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(-2.4532921450536227) q[1];
rz(pi/4) q[3];
rz(pi/4) q[11];
rz(-pi/2) q[11];
sx q[11];
rz(4.174250121395043) q[11];
sx q[11];
rz(3*pi) q[11];
cx q[9],q[11];
rz(-pi/16) q[11];
cx q[9],q[11];
cx q[9],q[5];
rz(-pi/16) q[5];
rz(pi/16) q[11];
cx q[5],q[11];
rz(pi/16) q[11];
cx q[5],q[11];
cx q[9],q[5];
rz(pi/16) q[5];
rz(-pi/16) q[11];
cx q[5],q[11];
rz(-pi/16) q[11];
cx q[5],q[11];
cx q[5],q[8];
rz(-pi/16) q[8];
rz(pi/16) q[11];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[8],q[11];
cx q[9],q[8];
rz(pi/16) q[8];
rz(-pi/16) q[11];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[8],q[11];
cx q[5],q[8];
cx q[5],q[4];
rz(pi/2) q[4];
rz(-3*pi/2) q[4];
sx q[4];
rz(3*pi/4) q[4];
cx q[2],q[4];
rz(pi/4) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-pi/16) q[8];
rz(pi/16) q[11];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[8],q[11];
cx q[9],q[8];
rz(pi/16) q[8];
sx q[9];
cx q[3],q[9];
x q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[0],q[3];
rz(3.676941851751406) q[3];
cx q[0],q[3];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/16) q[3];
rz(0.6125815939861573) q[9];
cx q[7],q[9];
rz(-2.474307046353349) q[9];
sx q[9];
rz(1.5095899438528855) q[9];
sx q[9];
rz(3*pi) q[9];
cx q[7],q[9];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[0],q[7];
rz(2.7159035835104843) q[7];
cx q[0],q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(0) q[9];
sx q[9];
rz(4.7735953633267005) q[9];
sx q[9];
rz(11.286503413136572) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[3],q[9];
rz(-pi/16) q[9];
cx q[3],q[9];
rz(pi/16) q[9];
rz(-pi/16) q[11];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[8],q[11];
cx q[10],q[8];
cx q[8],q[10];
cx q[10],q[8];
cx q[8],q[4];
rz(pi/4) q[4];
cx q[6],q[4];
rz(-pi/4) q[4];
cx q[8],q[4];
rz(pi/4) q[4];
cx q[6],q[4];
rz(pi/4) q[4];
sx q[4];
rz(3*pi/4) q[4];
cx q[2],q[4];
rz(-pi/4) q[4];
cx q[6],q[4];
rz(0.37683326365924275) q[4];
cx q[6],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[2],q[8];
rz(pi/4) q[8];
cx q[5],q[8];
rz(pi/4) q[5];
rz(-pi/4) q[8];
cx q[2],q[8];
cx q[2],q[5];
rz(pi/4) q[2];
rz(-pi/4) q[5];
cx q[2],q[5];
rz(pi/4) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/16) q[11];
rz(0.845449771334803) q[11];
sx q[11];
rz(2*pi) q[11];
sx q[11];
rz(10.150124516229472) q[11];
cx q[11],q[1];
rz(0) q[1];
sx q[1];
rz(1.0349945129808038) q[1];
sx q[1];
rz(3*pi) q[1];
rz(0) q[11];
sx q[11];
rz(5.248190794198782) q[11];
sx q[11];
rz(3*pi) q[11];
cx q[11],q[1];
rz(2.619671524413123) q[1];
rz(-3*pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[3],q[11];
rz(-pi/16) q[11];
cx q[11],q[9];
rz(pi/16) q[9];
cx q[11],q[9];
cx q[3],q[11];
rz(-pi/16) q[9];
rz(pi/16) q[11];
cx q[11],q[9];
rz(-pi/16) q[9];
cx q[11],q[9];
rz(pi/16) q[9];
cx q[11],q[10];
rz(-pi/16) q[10];
cx q[10],q[9];
rz(pi/16) q[9];
cx q[10],q[9];
cx q[3],q[10];
rz(-pi/16) q[9];
rz(pi/16) q[10];
cx q[10],q[9];
rz(-pi/16) q[9];
cx q[10],q[9];
rz(pi/16) q[9];
cx q[11],q[10];
rz(-pi/16) q[10];
cx q[10],q[9];
rz(pi/16) q[9];
cx q[10],q[9];
cx q[3],q[10];
rz(-pi/16) q[9];
rz(pi/16) q[10];
cx q[10],q[9];
rz(-pi/16) q[9];
cx q[10],q[9];
rz(pi/16) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];
measure q[7] -> meas[7];
measure q[8] -> meas[8];
measure q[9] -> meas[9];
measure q[10] -> meas[10];
measure q[11] -> meas[11];