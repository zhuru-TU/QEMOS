// Benchmark was created by MQT Bench on 2024-03-19
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 1.1.0
// Qiskit version: 1.0.2
// Used Gate Set: ['rzz', 'rz', 'ry', 'rx', 'measure', 'barrier']
// Coupling List: [[0, 1], [0, 2], [0, 3], [0, 4], [0, 5], [0, 6], [0, 7], [0, 8], [0, 9], [0, 10], [0, 11], [0, 12], [0, 13], [0, 14], [0, 15], [0, 16], [0, 17], [0, 18], [0, 19], [0, 20], [0, 21], [0, 22], [0, 23], [0, 24], [0, 25], [0, 26], [0, 27], [0, 28], [0, 29], [0, 30], [0, 31], [1, 0], [1, 2], [1, 3], [1, 4], [1, 5], [1, 6], [1, 7], [1, 8], [1, 9], [1, 10], [1, 11], [1, 12], [1, 13], [1, 14], [1, 15], [1, 16], [1, 17], [1, 18], [1, 19], [1, 20], [1, 21], [1, 22], [1, 23], [1, 24], [1, 25], [1, 26], [1, 27], [1, 28], [1, 29], [1, 30], [1, 31], [2, 0], [2, 1], [2, 3], [2, 4], [2, 5], [2, 6], [2, 7], [2, 8], [2, 9], [2, 10], [2, 11], [2, 12], [2, 13], [2, 14], [2, 15], [2, 16], [2, 17], [2, 18], [2, 19], [2, 20], [2, 21], [2, 22], [2, 23], [2, 24], [2, 25], [2, 26], [2, 27], [2, 28], [2, 29], [2, 30], [2, 31], [3, 0], [3, 1], [3, 2], [3, 4], [3, 5], [3, 6], [3, 7], [3, 8], [3, 9], [3, 10], [3, 11], [3, 12], [3, 13], [3, 14], [3, 15], [3, 16], [3, 17], [3, 18], [3, 19], [3, 20], [3, 21], [3, 22], [3, 23], [3, 24], [3, 25], [3, 26], [3, 27], [3, 28], [3, 29], [3, 30], [3, 31], [4, 0], [4, 1], [4, 2], [4, 3], [4, 5], [4, 6], [4, 7], [4, 8], [4, 9], [4, 10], [4, 11], [4, 12], [4, 13], [4, 14], [4, 15], [4, 16], [4, 17], [4, 18], [4, 19], [4, 20], [4, 21], [4, 22], [4, 23], [4, 24], [4, 25], [4, 26], [4, 27], [4, 28], [4, 29], [4, 30], [4, 31], [5, 0], [5, 1], [5, 2], [5, 3], [5, 4], [5, 6], [5, 7], [5, 8], [5, 9], [5, 10], [5, 11], [5, 12], [5, 13], [5, 14], [5, 15], [5, 16], [5, 17], [5, 18], [5, 19], [5, 20], [5, 21], [5, 22], [5, 23], [5, 24], [5, 25], [5, 26], [5, 27], [5, 28], [5, 29], [5, 30], [5, 31], [6, 0], [6, 1], [6, 2], [6, 3], [6, 4], [6, 5], [6, 7], [6, 8], [6, 9], [6, 10], [6, 11], [6, 12], [6, 13], [6, 14], [6, 15], [6, 16], [6, 17], [6, 18], [6, 19], [6, 20], [6, 21], [6, 22], [6, 23], [6, 24], [6, 25], [6, 26], [6, 27], [6, 28], [6, 29], [6, 30], [6, 31], [7, 0], [7, 1], [7, 2], [7, 3], [7, 4], [7, 5], [7, 6], [7, 8], [7, 9], [7, 10], [7, 11], [7, 12], [7, 13], [7, 14], [7, 15], [7, 16], [7, 17], [7, 18], [7, 19], [7, 20], [7, 21], [7, 22], [7, 23], [7, 24], [7, 25], [7, 26], [7, 27], [7, 28], [7, 29], [7, 30], [7, 31], [8, 0], [8, 1], [8, 2], [8, 3], [8, 4], [8, 5], [8, 6], [8, 7], [8, 9], [8, 10], [8, 11], [8, 12], [8, 13], [8, 14], [8, 15], [8, 16], [8, 17], [8, 18], [8, 19], [8, 20], [8, 21], [8, 22], [8, 23], [8, 24], [8, 25], [8, 26], [8, 27], [8, 28], [8, 29], [8, 30], [8, 31], [9, 0], [9, 1], [9, 2], [9, 3], [9, 4], [9, 5], [9, 6], [9, 7], [9, 8], [9, 10], [9, 11], [9, 12], [9, 13], [9, 14], [9, 15], [9, 16], [9, 17], [9, 18], [9, 19], [9, 20], [9, 21], [9, 22], [9, 23], [9, 24], [9, 25], [9, 26], [9, 27], [9, 28], [9, 29], [9, 30], [9, 31], [10, 0], [10, 1], [10, 2], [10, 3], [10, 4], [10, 5], [10, 6], [10, 7], [10, 8], [10, 9], [10, 11], [10, 12], [10, 13], [10, 14], [10, 15], [10, 16], [10, 17], [10, 18], [10, 19], [10, 20], [10, 21], [10, 22], [10, 23], [10, 24], [10, 25], [10, 26], [10, 27], [10, 28], [10, 29], [10, 30], [10, 31], [11, 0], [11, 1], [11, 2], [11, 3], [11, 4], [11, 5], [11, 6], [11, 7], [11, 8], [11, 9], [11, 10], [11, 12], [11, 13], [11, 14], [11, 15], [11, 16], [11, 17], [11, 18], [11, 19], [11, 20], [11, 21], [11, 22], [11, 23], [11, 24], [11, 25], [11, 26], [11, 27], [11, 28], [11, 29], [11, 30], [11, 31], [12, 0], [12, 1], [12, 2], [12, 3], [12, 4], [12, 5], [12, 6], [12, 7], [12, 8], [12, 9], [12, 10], [12, 11], [12, 13], [12, 14], [12, 15], [12, 16], [12, 17], [12, 18], [12, 19], [12, 20], [12, 21], [12, 22], [12, 23], [12, 24], [12, 25], [12, 26], [12, 27], [12, 28], [12, 29], [12, 30], [12, 31], [13, 0], [13, 1], [13, 2], [13, 3], [13, 4], [13, 5], [13, 6], [13, 7], [13, 8], [13, 9], [13, 10], [13, 11], [13, 12], [13, 14], [13, 15], [13, 16], [13, 17], [13, 18], [13, 19], [13, 20], [13, 21], [13, 22], [13, 23], [13, 24], [13, 25], [13, 26], [13, 27], [13, 28], [13, 29], [13, 30], [13, 31], [14, 0], [14, 1], [14, 2], [14, 3], [14, 4], [14, 5], [14, 6], [14, 7], [14, 8], [14, 9], [14, 10], [14, 11], [14, 12], [14, 13], [14, 15], [14, 16], [14, 17], [14, 18], [14, 19], [14, 20], [14, 21], [14, 22], [14, 23], [14, 24], [14, 25], [14, 26], [14, 27], [14, 28], [14, 29], [14, 30], [14, 31], [15, 0], [15, 1], [15, 2], [15, 3], [15, 4], [15, 5], [15, 6], [15, 7], [15, 8], [15, 9], [15, 10], [15, 11], [15, 12], [15, 13], [15, 14], [15, 16], [15, 17], [15, 18], [15, 19], [15, 20], [15, 21], [15, 22], [15, 23], [15, 24], [15, 25], [15, 26], [15, 27], [15, 28], [15, 29], [15, 30], [15, 31], [16, 0], [16, 1], [16, 2], [16, 3], [16, 4], [16, 5], [16, 6], [16, 7], [16, 8], [16, 9], [16, 10], [16, 11], [16, 12], [16, 13], [16, 14], [16, 15], [16, 17], [16, 18], [16, 19], [16, 20], [16, 21], [16, 22], [16, 23], [16, 24], [16, 25], [16, 26], [16, 27], [16, 28], [16, 29], [16, 30], [16, 31], [17, 0], [17, 1], [17, 2], [17, 3], [17, 4], [17, 5], [17, 6], [17, 7], [17, 8], [17, 9], [17, 10], [17, 11], [17, 12], [17, 13], [17, 14], [17, 15], [17, 16], [17, 18], [17, 19], [17, 20], [17, 21], [17, 22], [17, 23], [17, 24], [17, 25], [17, 26], [17, 27], [17, 28], [17, 29], [17, 30], [17, 31], [18, 0], [18, 1], [18, 2], [18, 3], [18, 4], [18, 5], [18, 6], [18, 7], [18, 8], [18, 9], [18, 10], [18, 11], [18, 12], [18, 13], [18, 14], [18, 15], [18, 16], [18, 17], [18, 19], [18, 20], [18, 21], [18, 22], [18, 23], [18, 24], [18, 25], [18, 26], [18, 27], [18, 28], [18, 29], [18, 30], [18, 31], [19, 0], [19, 1], [19, 2], [19, 3], [19, 4], [19, 5], [19, 6], [19, 7], [19, 8], [19, 9], [19, 10], [19, 11], [19, 12], [19, 13], [19, 14], [19, 15], [19, 16], [19, 17], [19, 18], [19, 20], [19, 21], [19, 22], [19, 23], [19, 24], [19, 25], [19, 26], [19, 27], [19, 28], [19, 29], [19, 30], [19, 31], [20, 0], [20, 1], [20, 2], [20, 3], [20, 4], [20, 5], [20, 6], [20, 7], [20, 8], [20, 9], [20, 10], [20, 11], [20, 12], [20, 13], [20, 14], [20, 15], [20, 16], [20, 17], [20, 18], [20, 19], [20, 21], [20, 22], [20, 23], [20, 24], [20, 25], [20, 26], [20, 27], [20, 28], [20, 29], [20, 30], [20, 31], [21, 0], [21, 1], [21, 2], [21, 3], [21, 4], [21, 5], [21, 6], [21, 7], [21, 8], [21, 9], [21, 10], [21, 11], [21, 12], [21, 13], [21, 14], [21, 15], [21, 16], [21, 17], [21, 18], [21, 19], [21, 20], [21, 22], [21, 23], [21, 24], [21, 25], [21, 26], [21, 27], [21, 28], [21, 29], [21, 30], [21, 31], [22, 0], [22, 1], [22, 2], [22, 3], [22, 4], [22, 5], [22, 6], [22, 7], [22, 8], [22, 9], [22, 10], [22, 11], [22, 12], [22, 13], [22, 14], [22, 15], [22, 16], [22, 17], [22, 18], [22, 19], [22, 20], [22, 21], [22, 23], [22, 24], [22, 25], [22, 26], [22, 27], [22, 28], [22, 29], [22, 30], [22, 31], [23, 0], [23, 1], [23, 2], [23, 3], [23, 4], [23, 5], [23, 6], [23, 7], [23, 8], [23, 9], [23, 10], [23, 11], [23, 12], [23, 13], [23, 14], [23, 15], [23, 16], [23, 17], [23, 18], [23, 19], [23, 20], [23, 21], [23, 22], [23, 24], [23, 25], [23, 26], [23, 27], [23, 28], [23, 29], [23, 30], [23, 31], [24, 0], [24, 1], [24, 2], [24, 3], [24, 4], [24, 5], [24, 6], [24, 7], [24, 8], [24, 9], [24, 10], [24, 11], [24, 12], [24, 13], [24, 14], [24, 15], [24, 16], [24, 17], [24, 18], [24, 19], [24, 20], [24, 21], [24, 22], [24, 23], [24, 25], [24, 26], [24, 27], [24, 28], [24, 29], [24, 30], [24, 31], [25, 0], [25, 1], [25, 2], [25, 3], [25, 4], [25, 5], [25, 6], [25, 7], [25, 8], [25, 9], [25, 10], [25, 11], [25, 12], [25, 13], [25, 14], [25, 15], [25, 16], [25, 17], [25, 18], [25, 19], [25, 20], [25, 21], [25, 22], [25, 23], [25, 24], [25, 26], [25, 27], [25, 28], [25, 29], [25, 30], [25, 31], [26, 0], [26, 1], [26, 2], [26, 3], [26, 4], [26, 5], [26, 6], [26, 7], [26, 8], [26, 9], [26, 10], [26, 11], [26, 12], [26, 13], [26, 14], [26, 15], [26, 16], [26, 17], [26, 18], [26, 19], [26, 20], [26, 21], [26, 22], [26, 23], [26, 24], [26, 25], [26, 27], [26, 28], [26, 29], [26, 30], [26, 31], [27, 0], [27, 1], [27, 2], [27, 3], [27, 4], [27, 5], [27, 6], [27, 7], [27, 8], [27, 9], [27, 10], [27, 11], [27, 12], [27, 13], [27, 14], [27, 15], [27, 16], [27, 17], [27, 18], [27, 19], [27, 20], [27, 21], [27, 22], [27, 23], [27, 24], [27, 25], [27, 26], [27, 28], [27, 29], [27, 30], [27, 31], [28, 0], [28, 1], [28, 2], [28, 3], [28, 4], [28, 5], [28, 6], [28, 7], [28, 8], [28, 9], [28, 10], [28, 11], [28, 12], [28, 13], [28, 14], [28, 15], [28, 16], [28, 17], [28, 18], [28, 19], [28, 20], [28, 21], [28, 22], [28, 23], [28, 24], [28, 25], [28, 26], [28, 27], [28, 29], [28, 30], [28, 31], [29, 0], [29, 1], [29, 2], [29, 3], [29, 4], [29, 5], [29, 6], [29, 7], [29, 8], [29, 9], [29, 10], [29, 11], [29, 12], [29, 13], [29, 14], [29, 15], [29, 16], [29, 17], [29, 18], [29, 19], [29, 20], [29, 21], [29, 22], [29, 23], [29, 24], [29, 25], [29, 26], [29, 27], [29, 28], [29, 30], [29, 31], [30, 0], [30, 1], [30, 2], [30, 3], [30, 4], [30, 5], [30, 6], [30, 7], [30, 8], [30, 9], [30, 10], [30, 11], [30, 12], [30, 13], [30, 14], [30, 15], [30, 16], [30, 17], [30, 18], [30, 19], [30, 20], [30, 21], [30, 22], [30, 23], [30, 24], [30, 25], [30, 26], [30, 27], [30, 28], [30, 29], [30, 31], [31, 0], [31, 1], [31, 2], [31, 3], [31, 4], [31, 5], [31, 6], [31, 7], [31, 8], [31, 9], [31, 10], [31, 11], [31, 12], [31, 13], [31, 14], [31, 15], [31, 16], [31, 17], [31, 18], [31, 19], [31, 20], [31, 21], [31, 22], [31, 23], [31, 24], [31, 25], [31, 26], [31, 27], [31, 28], [31, 29], [31, 30]]

OPENQASM 2.0;
include "qelib1.inc";
qreg q[32];
creg meas[12];
creg meas672[12];
ry(pi/2) q[0];
rx(pi) q[0];
rz(0.000874982964035871) q[0];
ry(pi/2) q[1];
rx(pi) q[1];
rz(0.003942669310729981) q[1];
rzz(3.059920919255436) q[0],q[1];
ry(pi/2) q[2];
rx(pi) q[2];
rz(-0.2193386207752084) q[2];
rzz(3.052204715704878) q[0],q[2];
rzz(3.058283121093034) q[1],q[2];
ry(pi/2) q[3];
rx(pi) q[3];
rz(-0.0037864510673681507) q[3];
rzz(3.059654594886122) q[0],q[3];
rzz(3.059529596804269) q[1],q[3];
rzz(3.059180556548518) q[2],q[3];
ry(pi/2) q[4];
rx(pi) q[4];
rz(-0.023276975552923726) q[4];
rzz(3.060522384198083) q[0],q[4];
rzz(3.059442894292688) q[1],q[4];
rzz(3.054319466649913) q[2],q[4];
rzz(3.059592647487559) q[3],q[4];
ry(pi/2) q[5];
rx(pi) q[5];
rz(0.005427684410727708) q[5];
rzz(3.0595526034604057) q[0],q[5];
rzz(3.059547486852054) q[1],q[5];
rzz(3.0581392303768573) q[2],q[5];
rzz(3.05951184904729) q[3],q[5];
rzz(3.0596651527896332) q[4],q[5];
ry(pi/2) q[6];
rx(pi) q[6];
rz(0.0001816183733756834) q[6];
rzz(3.0591803889138163) q[0],q[6];
rzz(3.0596177079800295) q[1],q[6];
rzz(3.0551017561385425) q[2],q[6];
rzz(3.059545228813988) q[3],q[6];
rzz(3.0599545871637) q[4],q[6];
rzz(3.0594747131029547) q[5],q[6];
ry(pi/2) q[7];
rx(pi) q[7];
rz(0.0046072722618241075) q[7];
rzz(3.059435296834191) q[0],q[7];
rzz(3.0595653298349634) q[1],q[7];
rzz(3.058490959901405) q[2],q[7];
rzz(3.0595347379059685) q[3],q[7];
rzz(3.059764265568229) q[4],q[7];
rzz(3.059568696489549) q[5],q[7];
rzz(3.059471416975884) q[6],q[7];
ry(pi/2) q[8];
rx(pi) q[8];
rz(0.012083882192553371) q[8];
rzz(3.059309232366421) q[0],q[8];
rzz(3.059518079357161) q[1],q[8];
rzz(3.0611948117528023) q[2],q[8];
rzz(3.0595503345641144) q[3],q[8];
rzz(3.059250874844139) q[4],q[8];
rzz(3.059506310576345) q[5],q[8];
rzz(3.0594849691544277) q[6],q[8];
rzz(3.0594674649360996) q[7],q[8];
ry(pi/2) q[9];
rx(pi) q[9];
rz(-0.014215396825606309) q[9];
rzz(3.0591194013316874) q[0],q[9];
rzz(3.059436660895439) q[1],q[9];
rzz(3.060659103964606) q[2],q[9];
rzz(3.059511689889069) q[3],q[9];
rzz(3.0594196448044095) q[4],q[9];
rzz(3.0595513070539897) q[5],q[9];
rzz(3.0595011574818383) q[6],q[9];
rzz(3.05936849830779) q[7],q[9];
rzz(3.0595174978193427) q[8],q[9];
ry(pi/2) q[10];
rx(pi) q[10];
rz(0.04564247399700964) q[10];
rzz(3.0611909416819976) q[0],q[10];
rzz(3.0595793713824415) q[1],q[10];
rzz(3.0546596074932384) q[2],q[10];
rzz(3.0597921338551366) q[3],q[10];
rzz(3.0602440430737756) q[4],q[10];
rzz(3.059385152183145) q[5],q[10];
rzz(3.0603880566038444) q[6],q[10];
rzz(3.05944502090996) q[7],q[10];
rzz(3.0592510841593725) q[8],q[10];
rzz(3.05880917115344) q[9],q[10];
ry(pi/2) q[11];
rx(pi) q[11];
rz(0.03676506731464422) q[11];
rzz(3.0601622517012173) q[0],q[11];
rx(5.485336170849164) q[0];
rz(-0.000441340630986044) q[0];
rzz(3.0596093211733613) q[1],q[11];
rx(5.485336170849164) q[1];
rz(-0.00198867890334782) q[1];
rzz(-1.5434213976493214) q[0],q[1];
rzz(3.0545542601019204) q[2],q[11];
rx(5.485336170849164) q[2];
rz(0.11063420577474298) q[2];
rzz(-1.5395293514223727) q[0],q[2];
rzz(-1.5425952937088647) q[1],q[2];
rzz(3.059519909897308) q[3],q[11];
rx(5.485336170849164) q[3];
rz(0.0019098825599552242) q[3];
rzz(-1.5432870638736578) q[0],q[3];
rzz(-1.5432240149520393) q[1],q[3];
rzz(-1.5430479593566226) q[2],q[3];
rzz(3.0584722437267566) q[4],q[11];
rx(5.485336170849164) q[4];
rz(0.011740885823181488) q[4];
rzz(-1.5437247760329178) q[0],q[4];
rzz(-1.5431802822820995) q[1],q[4];
rzz(-1.5405960299233519) q[2],q[4];
rzz(-1.5432558176607674) q[3],q[4];
rzz(3.0597487978627966) q[5],q[11];
rx(5.485336170849164) q[5];
rz(-0.0027377192026397856) q[5];
rzz(-1.5432356194889887) q[0],q[5];
rzz(-1.5432330386762745) q[1],q[5];
rzz(-1.5425227153592502) q[2],q[5];
rzz(-1.5432150629991606) q[3],q[5];
rzz(-1.5432923892708246) q[4],q[5];
rzz(3.0594603898062114) q[6],q[11];
rx(5.485336170849164) q[6];
rz(-9.160814644271972e-05) q[6];
rzz(-1.543047874801828) q[0],q[6];
rzz(-1.5432684581509422) q[1],q[6];
rzz(-1.5409906160475582) q[2],q[6];
rzz(-1.5432318997238768) q[3],q[6];
rzz(-1.5434383797123876) q[4],q[6];
rzz(-1.543196331661776) q[5],q[6];
rzz(3.0595094179917997) q[7],q[11];
rx(5.485336170849164) q[7];
rz(-0.0023239040424044054) q[7];
rzz(-1.5431764501307723) q[0],q[7];
rzz(-1.543242038661028) q[1],q[7];
rzz(-1.5427001274194627) q[2],q[7];
rzz(-1.5432266081191768) q[3],q[7];
rzz(-1.5433423816684393) q[4],q[7];
rzz(-1.5432437367986147) q[5],q[7];
rzz(-1.543194669098205) q[6],q[7];
rzz(3.0593647868629814) q[8],q[11];
rx(5.485336170849164) q[8];
rz(-0.006095099460020901) q[8];
rzz(-1.543112863325043) q[0],q[8];
rzz(-1.5432182055619337) q[1],q[8];
rzz(-1.5440639478951028) q[2],q[8];
rzz(-1.5432344750597118) q[3],q[8];
rzz(-1.5430834278425645) q[4],q[8];
rzz(-1.5432122693993284) q[5],q[8];
rzz(-1.5432015048050423) q[6],q[8];
rzz(-1.543192675692843) q[7],q[8];
rzz(3.0597707133748404) q[9],q[11];
rx(5.485336170849164) q[9];
rz(0.0071702335503676055) q[9];
rzz(-1.5430171127194956) q[0],q[9];
rzz(-1.5431771381620558) q[1],q[9];
rzz(-1.5437937373618873) q[2],q[9];
rzz(-1.543214982719895) q[3],q[9];
rzz(-1.543168555260833) q[4],q[9];
rzz(-1.5432349655827424) q[5],q[9];
rzz(-1.5432096701830298) q[6],q[9];
rzz(-1.543142757013303) q[7],q[9];
rzz(-1.5432179122347738) q[8],q[9];
rzz(3.0584049423964106) q[10],q[11];
rx(5.485336170849164) q[10];
rz(-0.023022023401107625) q[10];
rzz(-1.5440619958348216) q[0],q[10];
rzz(-1.5432491212051216) q[1],q[10];
rzz(-1.5407675966630343) q[2],q[10];
rzz(-1.5433564384076375) q[3],q[10];
rzz(-1.5435843810166943) q[4],q[10];
rzz(-1.5431511572132608) q[5],q[10];
rzz(-1.543657021313527) q[6],q[10];
rzz(-1.5431813549459654) q[7],q[10];
rzz(-1.543083533420983) q[8],q[10];
rzz(-1.5428606328927488) q[9],q[10];
rx(5.485336170849164) q[11];
rz(-0.01854426734441456) q[11];
rzz(-1.5435431255209213) q[0],q[11];
rx(9.289427005138654) q[0];
rz(0.0017911632442564303) q[0];
rzz(-1.5432642278530972) q[1],q[11];
rx(9.289427005138654) q[1];
rz(0.008070973543375026) q[1];
rzz(6.263913820243239) q[0],q[1];
rzz(-1.5407144595322924) q[2],q[11];
rx(9.289427005138654) q[2];
rz(-0.4490044854888705) q[2];
rzz(6.248118106780189) q[0],q[2];
rzz(6.260561110544213) q[1],q[2];
rzz(-1.54321912888476) q[3],q[11];
rx(9.289427005138654) q[3];
rz(-0.007751181745028029) q[3];
rzz(6.263368632004184) q[0],q[3];
rzz(6.26311275048532) q[1],q[3];
rzz(6.262398235914678) q[2],q[3];
rzz(-1.5426906869975705) q[4],q[11];
rx(9.289427005138654) q[4];
rz(-0.04764991406866205) q[4];
rzz(6.265145069241514) q[0],q[4];
rzz(6.2629352631989255) q[1],q[4];
rzz(6.252447178681237) q[2],q[4];
rzz(6.263241820502768) q[3],q[4];
rzz(-1.5433345797715385) q[5],q[11];
rx(9.289427005138654) q[5];
rz(0.011110923546530366) q[5];
rzz(6.263159847032955) q[0],q[5];
rzz(6.263149372908097) q[1],q[5];
rzz(6.260266554224148) q[2],q[5];
rzz(6.263076419343714) q[3],q[5];
rzz(6.26339024491493) q[4],q[5];
rzz(-1.5431891070036028) q[6],q[11];
rx(9.289427005138654) q[6];
rz(0.00037178798701597155) q[6];
rzz(6.2623978927524355) q[0],q[6];
rzz(6.263293121425004) q[1],q[6];
rzz(6.25404859063552) q[2],q[6];
rzz(6.263144750515485) q[3],q[6];
rzz(6.263982741264872) q[4],q[6];
rzz(6.263000398962441) q[5],q[6];
rzz(-1.5432138367769275) q[7],q[11];
rx(9.289427005138654) q[7];
rz(0.009431471320992727) q[7];
rzz(6.262919710566511) q[0],q[7];
rzz(6.263185898985139) q[1],q[7];
rzz(6.260986573952742) q[2],q[7];
rzz(6.263123274750109) q[3],q[7];
rzz(6.2635931370549525) q[4],q[7];
rzz(6.2631927908084055) q[5],q[7];
rzz(6.262993651514891) q[6],q[7];
rzz(-1.5431408849638335) q[8],q[11];
rx(9.289427005138654) q[8];
rz(0.02473671662290681) q[8];
rzz(6.2626616460665625) q[0],q[8];
rzz(6.263089173308649) q[1],q[8];
rzz(6.266521584636607) q[2],q[8];
rzz(6.26315520241265) q[3],q[8];
rzz(6.262542183341876) q[4],q[8];
rzz(6.263065081630875) q[5],q[8];
rzz(6.263021393956841) q[6],q[8];
rzz(6.262985561359204) q[7],q[8];
rzz(-1.5433456339363751) q[9],q[11];
rx(9.289427005138654) q[9];
rz(-0.029100105194164335) q[9];
rzz(6.262273046075466) q[0],q[9];
rzz(6.26292250291387) q[1],q[9];
rzz(6.265424946028406) q[2],q[9];
rzz(6.263076093533536) q[3],q[9];
rzz(6.262887669553604) q[4],q[9];
rzz(6.263157193180689) q[5],q[9];
rzz(6.263054532815807) q[6],q[9];
rzz(6.262782968401029) q[7],q[9];
rzz(6.263087982852139) q[8],q[9];
rzz(-1.5426567402662374) q[10],q[11];
rx(9.289427005138654) q[10];
rz(0.09343395832906977) q[10];
rzz(6.266513662278272) q[0],q[10];
rzz(6.263214643206191) q[1],q[10];
rzz(6.253143475410974) q[2],q[10];
rzz(6.263650185767032) q[3],q[10];
rzz(6.264575281700824) q[4],q[10];
rzz(6.262817060275543) q[5],q[10];
rzz(6.264870089431189) q[6],q[10];
rzz(6.26293961656219) q[7],q[10];
rzz(6.262542611827651) q[8],q[10];
rzz(6.26163797897659) q[9],q[10];
rx(9.289427005138654) q[11];
rz(0.07526116502069918) q[11];
rzz(6.264407847926401) q[0],q[11];
rx(3.404326743392092) q[0];
rzz(6.263275952930921) q[1],q[11];
rx(3.404326743392092) q[1];
rzz(6.252927820497722) q[2],q[11];
rx(3.404326743392092) q[2];
rzz(6.2630929205772965) q[3],q[11];
rx(3.404326743392092) q[3];
rzz(6.2609482603792435) q[4],q[11];
rx(3.404326743392092) q[4];
rzz(6.263561473369394) q[5],q[11];
rx(3.404326743392092) q[5];
rzz(6.262971077977098) q[6],q[11];
rx(3.404326743392092) q[6];
rzz(6.263071442769978) q[7],q[11];
rx(3.404326743392092) q[7];
rzz(6.262775370763364) q[8],q[11];
rx(3.404326743392092) q[8];
rzz(6.263606336253889) q[9],q[11];
rx(3.404326743392092) q[9];
rzz(6.260810488932072) q[10],q[11];
rx(3.404326743392092) q[10];
rx(3.404326743392092) q[11];
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
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11];
measure q[0] -> meas672[0];
measure q[1] -> meas672[1];
measure q[2] -> meas672[2];
measure q[3] -> meas672[3];
measure q[4] -> meas672[4];
measure q[5] -> meas672[5];
measure q[6] -> meas672[6];
measure q[7] -> meas672[7];
measure q[8] -> meas672[8];
measure q[9] -> meas672[9];
measure q[10] -> meas672[10];
measure q[11] -> meas672[11];