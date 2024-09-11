// Benchmark was created by MQT Bench on 2024-03-19
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 1.1.0
// Qiskit version: 1.0.2
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'measure', 'barrier']
// Coupling List: [[0, 1], [0, 14], [1, 0], [1, 2], [2, 1], [2, 3], [3, 2], [3, 4], [4, 3], [4, 5], [4, 15], [5, 4], [5, 6], [6, 5], [6, 7], [7, 6], [7, 8], [8, 7], [8, 16], [9, 10], [10, 9], [10, 11], [11, 10], [11, 12], [12, 11], [12, 13], [12, 17], [13, 12], [14, 0], [14, 18], [15, 4], [15, 22], [16, 8], [16, 26], [17, 12], [17, 30], [18, 14], [18, 19], [19, 18], [19, 20], [20, 19], [20, 21], [20, 33], [21, 20], [21, 22], [22, 15], [22, 21], [22, 23], [23, 22], [23, 24], [24, 23], [24, 25], [24, 34], [25, 24], [25, 26], [26, 16], [26, 25], [26, 27], [27, 26], [27, 28], [28, 27], [28, 29], [28, 35], [29, 28], [29, 30], [30, 17], [30, 29], [30, 31], [31, 30], [31, 32], [32, 31], [32, 36], [33, 20], [33, 39], [34, 24], [34, 43], [35, 28], [35, 47], [36, 32], [36, 51], [37, 38], [37, 52], [38, 37], [38, 39], [39, 33], [39, 38], [39, 40], [40, 39], [40, 41], [41, 40], [41, 42], [41, 53], [42, 41], [42, 43], [43, 34], [43, 42], [43, 44], [44, 43], [44, 45], [45, 44], [45, 46], [45, 54], [46, 45], [46, 47], [47, 35], [47, 46], [47, 48], [48, 47], [48, 49], [49, 48], [49, 50], [49, 55], [50, 49], [50, 51], [51, 36], [51, 50], [52, 37], [52, 56], [53, 41], [53, 60], [54, 45], [54, 64], [55, 49], [55, 68], [56, 52], [56, 57], [57, 56], [57, 58], [58, 57], [58, 59], [58, 71], [59, 58], [59, 60], [60, 53], [60, 59], [60, 61], [61, 60], [61, 62], [62, 61], [62, 63], [62, 72], [63, 62], [63, 64], [64, 54], [64, 63], [64, 65], [65, 64], [65, 66], [66, 65], [66, 67], [66, 73], [67, 66], [67, 68], [68, 55], [68, 67], [68, 69], [69, 68], [69, 70], [70, 69], [70, 74], [71, 58], [71, 77], [72, 62], [72, 81], [73, 66], [73, 85], [74, 70], [74, 89], [75, 76], [75, 90], [76, 75], [76, 77], [77, 71], [77, 76], [77, 78], [78, 77], [78, 79], [79, 78], [79, 80], [79, 91], [80, 79], [80, 81], [81, 72], [81, 80], [81, 82], [82, 81], [82, 83], [83, 82], [83, 84], [83, 92], [84, 83], [84, 85], [85, 73], [85, 84], [85, 86], [86, 85], [86, 87], [87, 86], [87, 88], [87, 93], [88, 87], [88, 89], [89, 74], [89, 88], [90, 75], [90, 94], [91, 79], [91, 98], [92, 83], [92, 102], [93, 87], [93, 106], [94, 90], [94, 95], [95, 94], [95, 96], [96, 95], [96, 97], [96, 109], [97, 96], [97, 98], [98, 91], [98, 97], [98, 99], [99, 98], [99, 100], [100, 99], [100, 101], [100, 110], [101, 100], [101, 102], [102, 92], [102, 101], [102, 103], [103, 102], [103, 104], [104, 103], [104, 105], [104, 111], [105, 104], [105, 106], [106, 93], [106, 105], [106, 107], [107, 106], [107, 108], [108, 107], [108, 112], [109, 96], [110, 100], [110, 118], [111, 104], [111, 122], [112, 108], [112, 126], [113, 114], [114, 113], [114, 115], [115, 114], [115, 116], [116, 115], [116, 117], [117, 116], [117, 118], [118, 110], [118, 117], [118, 119], [119, 118], [119, 120], [120, 119], [120, 121], [121, 120], [121, 122], [122, 111], [122, 121], [122, 123], [123, 122], [123, 124], [124, 123], [124, 125], [125, 124], [125, 126], [126, 112], [126, 125]]

OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[10];
creg meas304[10];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(0.010475332305298993) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(0.0050596040272655966) q[1];
cx q[0],q[1];
rz(-3.6654162140600457) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-0.010111791481752314) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[0],q[1];
rz(-3.6654057293679485) q[1];
cx q[0],q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[1],q[0];
rz(-3.665315125643951) q[0];
cx q[1],q[0];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-0.007712907075504201) q[3];
cx q[2],q[3];
rz(-3.665442079493288) q[3];
cx q[2],q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
rz(-3.6656275909245393) q[2];
cx q[1],q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[0],q[1];
rz(-3.6654416924680975) q[1];
cx q[0],q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-0.009186594442324128) q[4];
cx q[3],q[4];
rz(-3.665437708127597) q[4];
cx q[3],q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
rz(-3.664819068316262) q[3];
cx q[2],q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
rz(-3.6655603832470125) q[2];
cx q[1],q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[0],q[1];
rz(-3.6653985541431147) q[1];
cx q[0],q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(0.0956538345515793) q[5];
cx q[4],q[5];
rz(-3.665129144365149) q[5];
cx q[4],q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[3],q[4];
rz(-3.6658387581801057) q[4];
cx q[3],q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
rz(-3.665593573269535) q[3];
cx q[2],q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
rz(-3.665112926148991) q[2];
cx q[1],q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[0],q[1];
rz(-3.6650597563699847) q[1];
cx q[0],q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(-0.02799122567727406) q[6];
cx q[5],q[6];
rz(-3.665261753160536) q[6];
cx q[5],q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[4],q[5];
rz(-3.665536168098135) q[5];
cx q[4],q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[3],q[4];
rz(-3.6656055469294633) q[4];
cx q[3],q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
rz(-3.665406401172794) q[3];
cx q[2],q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
rz(-3.6657684817556855) q[2];
cx q[1],q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[0],q[1];
rz(-3.665883116031166) q[1];
cx q[0],q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(0.02198249912721356) q[7];
cx q[6],q[7];
rz(-3.6654303781989173) q[7];
cx q[6],q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[5],q[6];
rz(-3.6653835786536004) q[6];
cx q[5],q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[4],q[5];
rz(-3.665426569216864) q[5];
cx q[4],q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[3],q[4];
rz(-3.6654405670650334) q[4];
cx q[3],q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
rz(-3.665540356568565) q[3];
cx q[2],q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
rz(-3.6653283672845545) q[2];
cx q[1],q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[0],q[1];
rz(-3.6656087971095346) q[1];
cx q[0],q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(0.013529723572195665) q[8];
cx q[7],q[8];
rz(-3.6654405015624527) q[8];
cx q[7],q[8];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
cx q[6],q[7];
rz(-3.665045519028389) q[7];
cx q[6],q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[5],q[6];
rz(-3.665448182357882) q[6];
cx q[5],q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[4],q[5];
rz(-3.6653892061413442) q[5];
cx q[4],q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[3],q[4];
rz(-3.6655885458983306) q[4];
cx q[3],q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
rz(-3.6654048090305666) q[3];
cx q[2],q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
rz(-3.6655536875463266) q[2];
cx q[1],q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[0],q[1];
rz(-3.6654692768561143) q[1];
cx q[0],q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(0.01438901545107502) q[9];
cx q[9],q[10];
cx q[10],q[9];
cx q[9],q[10];
cx q[10],q[11];
cx q[11],q[10];
cx q[10],q[11];
cx q[11],q[12];
cx q[12],q[11];
cx q[11],q[12];
cx q[8],q[16];
cx q[16],q[8];
cx q[8],q[16];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[12],q[17];
cx q[17],q[12];
cx q[12],q[17];
cx q[16],q[26];
cx q[26],q[16];
cx q[16],q[26];
cx q[8],q[16];
cx q[16],q[8];
cx q[8],q[16];
cx q[26],q[27];
cx q[27],q[26];
cx q[26],q[27];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
cx q[17],q[30];
cx q[30],q[17];
cx q[17],q[30];
cx q[29],q[30];
cx q[30],q[29];
cx q[29],q[30];
cx q[28],q[29];
rz(-3.6654619268593485) q[29];
cx q[28],q[29];
cx q[28],q[29];
cx q[29],q[28];
cx q[28],q[29];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
cx q[26],q[27];
cx q[27],q[26];
cx q[26],q[27];
cx q[16],q[26];
rz(-3.6652299062109246) q[26];
cx q[16],q[26];
cx q[16],q[26];
cx q[26],q[16];
cx q[16],q[26];
cx q[8],q[16];
cx q[16],q[8];
cx q[8],q[16];
cx q[7],q[8];
rz(-3.6654730592018154) q[8];
cx q[7],q[8];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
cx q[6],q[7];
rz(-3.665482057235138) q[7];
cx q[6],q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[4],q[5];
rz(-3.6655928089138268) q[5];
cx q[4],q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[3],q[4];
rz(-3.6654682491274078) q[4];
cx q[3],q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
rz(-3.6655894416851798) q[3];
cx q[2],q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
rz(-3.6651733646111575) q[2];
cx q[1],q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[0],q[1];
rz(-3.665554433244016) q[1];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(6.919660625108191) q[0];
sx q[0];
rz(5*pi/2) q[0];
rz(0.016521760436485778) q[0];
rz(pi/2) q[1];
sx q[1];
rz(6.919660625108191) q[1];
sx q[1];
rz(5*pi/2) q[1];
rz(0.01757108080819227) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(6.919660625108191) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(0.02684382888069162) q[2];
rz(pi/2) q[3];
sx q[3];
rz(6.919660625108191) q[3];
sx q[3];
rz(5*pi/2) q[3];
rz(-0.03418135799270292) q[3];
rz(pi/2) q[4];
sx q[4];
rz(6.919660625108191) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(0.11680724523745534) q[4];
rz(pi/2) q[5];
sx q[5];
rz(6.919660625108191) q[5];
sx q[5];
rz(5*pi/2) q[5];
rz(-0.011218168042630568) q[5];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[7];
sx q[7];
rz(6.919660625108191) q[7];
sx q[7];
rz(5*pi/2) q[7];
rz(-0.009418581413757331) q[7];
rz(pi/2) q[8];
sx q[8];
rz(6.919660625108191) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(-0.012347968201548206) q[8];
cx q[8],q[16];
cx q[16],q[8];
cx q[8],q[16];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
rz(pi/2) q[26];
sx q[26];
rz(6.919660625108191) q[26];
sx q[26];
rz(5*pi/2) q[26];
rz(0.006178512457841362) q[26];
cx q[26],q[27];
cx q[27],q[26];
cx q[26],q[27];
cx q[16],q[26];
cx q[26],q[16];
cx q[16],q[26];
rz(pi/2) q[29];
sx q[29];
rz(6.919660625108191) q[29];
sx q[29];
rz(5*pi/2) q[29];
rz(0.01279190442563074) q[29];
cx q[28],q[29];
cx q[29],q[28];
cx q[28],q[29];
cx q[28],q[27];
rz(-4.476006347473583) q[27];
cx q[28],q[27];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
cx q[27],q[26];
rz(-4.47599354413949) q[26];
cx q[27],q[26];
cx q[26],q[27];
cx q[27],q[26];
cx q[26],q[27];
cx q[16],q[26];
cx q[26],q[16];
cx q[16],q[26];
cx q[16],q[8];
rz(-4.476037932929807) q[8];
cx q[16],q[8];
cx q[8],q[16];
cx q[16],q[8];
cx q[8],q[16];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
cx q[7],q[6];
rz(-4.4760325948564645) q[6];
cx q[7],q[6];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[6],q[5];
rz(-4.475655793620627) q[5];
cx q[6],q[5];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[5],q[4];
rz(-4.475817728248297) q[4];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[4],q[3];
rz(-4.476023643947378) q[3];
cx q[4],q[3];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[2],q[1];
rz(-4.476036006046741) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[1],q[0];
rz(-4.476062169450649) q[0];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(1.9956588633585195) q[0];
sx q[0];
rz(5*pi/2) q[0];
rz(0.017074090787575893) q[0];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
cx q[16],q[26];
cx q[26],q[16];
cx q[16],q[26];
cx q[28],q[27];
rz(-4.475882903813798) q[27];
cx q[28],q[27];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
cx q[27],q[26];
rz(-4.476264469370777) q[26];
cx q[27],q[26];
cx q[26],q[27];
cx q[27],q[26];
cx q[26],q[27];
cx q[16],q[26];
cx q[26],q[16];
cx q[16],q[26];
cx q[16],q[8];
rz(-4.475277145663079) q[8];
cx q[16],q[8];
cx q[8],q[16];
cx q[16],q[8];
cx q[8],q[16];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
cx q[7],q[6];
rz(-4.476522335304984) q[6];
cx q[7],q[6];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[6],q[5];
rz(-4.476152828801905) q[5];
cx q[6],q[5];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[5],q[4];
rz(-4.475966494895356) q[4];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[4],q[3];
rz(-4.475553674920788) q[3];
cx q[4],q[3];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[2],q[1];
rz(-4.475778838490551) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(1.9956588633585195) q[1];
sx q[1];
rz(5*pi/2) q[1];
rz(0.008246816042963867) q[1];
cx q[0],q[1];
rz(-5.974383187963949) q[1];
cx q[0],q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
cx q[16],q[26];
cx q[26],q[16];
cx q[16],q[26];
cx q[28],q[27];
rz(-4.476037460315755) q[27];
cx q[28],q[27];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
cx q[27],q[26];
rz(-4.47618239902088) q[26];
cx q[27],q[26];
cx q[26],q[27];
cx q[27],q[26];
cx q[26],q[27];
cx q[16],q[26];
cx q[26],q[16];
cx q[16],q[26];
cx q[16],q[8];
rz(-4.476222928866007) q[8];
cx q[16],q[8];
cx q[8],q[16];
cx q[16],q[8];
cx q[8],q[16];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
cx q[7],q[6];
rz(-4.476237550446398) q[6];
cx q[7],q[6];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[6],q[5];
rz(-4.476018992626258) q[5];
cx q[6],q[5];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[5],q[4];
rz(-4.476045385415164) q[4];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[4],q[3];
rz(-4.476075763660047) q[3];
cx q[4],q[3];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
rz(1.9956588633585195) q[3];
sx q[3];
rz(5*pi/2) q[3];
rz(-0.016481543568516673) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
rz(-5.974366098617327) q[2];
cx q[1],q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[0],q[1];
rz(-5.9742184206092075) q[1];
cx q[0],q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
cx q[16],q[26];
cx q[26],q[16];
cx q[16],q[26];
cx q[28],q[27];
rz(-4.475984782146301) q[27];
cx q[28],q[27];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
cx q[27],q[26];
rz(-4.475635988819691) q[26];
cx q[27],q[26];
cx q[26],q[27];
cx q[27],q[26];
cx q[26],q[27];
cx q[16],q[26];
cx q[26],q[16];
cx q[16],q[26];
cx q[16],q[8];
rz(-4.475994364510923) q[8];
cx q[16],q[8];
cx q[8],q[16];
cx q[16],q[8];
cx q[8],q[16];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
cx q[7],q[6];
rz(-4.476036086034919) q[6];
cx q[7],q[6];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[6],q[5];
rz(-4.475973366876433) q[5];
cx q[6],q[5];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[5],q[4];
rz(-4.476086751567535) q[4];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(pi/2) q[4];
sx q[4];
rz(1.9956588633585195) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(-0.012571522487804876) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
rz(-5.974425346889562) q[3];
cx q[2],q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
rz(-5.974727718110541) q[2];
cx q[1],q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[0],q[1];
rz(-5.974424716064396) q[1];
cx q[0],q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
cx q[16],q[26];
cx q[26],q[16];
cx q[16],q[26];
cx q[28],q[27];
rz(-4.475571060785757) q[27];
cx q[28],q[27];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
cx q[27],q[26];
rz(-4.476436517568767) q[26];
cx q[27],q[26];
cx q[26],q[27];
cx q[27],q[26];
cx q[26],q[27];
cx q[16],q[26];
cx q[26],q[16];
cx q[16],q[26];
cx q[16],q[8];
rz(-4.476157943533531) q[8];
cx q[16],q[8];
cx q[8],q[16];
cx q[16],q[8];
cx q[8],q[16];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
cx q[7],q[6];
rz(-4.476216789714514) q[6];
cx q[7],q[6];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[6],q[5];
rz(-4.476221995476509) q[5];
cx q[6],q[5];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(pi/2) q[5];
sx q[5];
rz(1.9956588633585195) q[5];
sx q[5];
rz(5*pi/2) q[5];
rz(-0.01497353429614234) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[3],q[4];
rz(-5.974418221855959) q[4];
cx q[3],q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
rz(-5.97340988035464) q[3];
cx q[2],q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
rz(-5.974618174092817) q[2];
cx q[1],q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[0],q[1];
rz(-5.974354403480917) q[1];
cx q[0],q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
cx q[16],q[26];
cx q[26],q[16];
cx q[16],q[26];
cx q[28],q[27];
rz(-4.476576502693163) q[27];
cx q[28],q[27];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
cx q[27],q[26];
rz(-4.475899073783028) q[26];
cx q[27],q[26];
cx q[26],q[27];
cx q[27],q[26];
cx q[26],q[27];
cx q[16],q[26];
cx q[26],q[16];
cx q[16],q[26];
cx q[16],q[8];
rz(-4.47599242027368) q[8];
cx q[16],q[8];
cx q[8],q[16];
cx q[16],q[8];
cx q[8],q[16];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
cx q[7],q[6];
rz(-4.47606988985955) q[6];
cx q[7],q[6];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(pi/2) q[6];
sx q[6];
rz(1.9956588633585195) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(0.15590935043533333) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[4],q[5];
rz(-5.973915283568156) q[5];
cx q[4],q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[3],q[4];
rz(-5.9750719066086075) q[4];
cx q[3],q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
rz(-5.974672271608894) q[3];
cx q[2],q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
rz(-5.973888848960926) q[2];
cx q[1],q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[0],q[1];
rz(-5.9738021857785615) q[1];
cx q[0],q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
cx q[16],q[26];
cx q[26],q[16];
cx q[16],q[26];
cx q[28],q[27];
rz(-4.476241519389018) q[27];
cx q[28],q[27];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
cx q[27],q[26];
rz(-4.476174222596424) q[26];
cx q[27],q[26];
cx q[26],q[27];
cx q[27],q[26];
cx q[26],q[27];
cx q[16],q[26];
cx q[26],q[16];
cx q[16],q[26];
cx q[16],q[8];
rz(-4.476217883600554) q[8];
cx q[16],q[8];
cx q[8],q[16];
cx q[16],q[8];
cx q[8],q[16];
rz(pi/2) q[8];
sx q[8];
rz(1.9956588633585195) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(-0.045623825053028866) q[8];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
cx q[6],q[7];
rz(-5.974131427032218) q[7];
cx q[6],q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[4],q[5];
rz(-5.974578705020303) q[5];
cx q[4],q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[3],q[4];
rz(-5.974691787873458) q[4];
cx q[3],q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
rz(-5.974367193614276) q[3];
cx q[2],q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
rz(-5.974957360738767) q[2];
cx q[1],q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[0],q[1];
rz(-5.975144206937998) q[1];
cx q[0],q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
cx q[16],q[26];
cx q[26],q[16];
cx q[16],q[26];
cx q[28],q[27];
rz(-4.476071144865788) q[27];
cx q[28],q[27];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
cx q[27],q[26];
rz(-4.4757097929730225) q[26];
cx q[27],q[26];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
cx q[27],q[26];
rz(-4.476175133201768) q[26];
cx q[27],q[26];
rz(pi/2) q[26];
sx q[26];
rz(1.9956588633585195) q[26];
sx q[26];
rz(5*pi/2) q[26];
rz(pi/2) q[27];
sx q[27];
rz(1.9956588633585195) q[27];
sx q[27];
rz(5*pi/2) q[27];
rz(pi/2) q[28];
sx q[28];
rz(1.9956588633585195) q[28];
sx q[28];
rz(5*pi/2) q[28];
rz(0.03583000280057839) q[28];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
cx q[26],q[27];
cx q[27],q[26];
cx q[26],q[27];
cx q[16],q[26];
cx q[26],q[16];
cx q[16],q[26];
cx q[8],q[16];
rz(-5.974406274562633) q[16];
cx q[8],q[16];
cx q[8],q[16];
cx q[16],q[8];
cx q[8],q[16];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
cx q[6],q[7];
rz(-5.97432999443497) q[7];
cx q[6],q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[4],q[5];
rz(-5.974400066176733) q[5];
cx q[4],q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[3],q[4];
rz(-5.974422881732699) q[4];
cx q[3],q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
rz(-5.974585531946867) q[3];
cx q[2],q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
rz(-5.974240003597437) q[2];
cx q[1],q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[0],q[1];
rz(-5.974697085449516) q[1];
cx q[0],q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
cx q[16],q[26];
cx q[26],q[16];
cx q[16],q[26];
rz(0.02345313246351232) q[27];
rz(0.02205254419333486) q[28];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
cx q[26],q[27];
rz(-5.974422774967874) q[27];
cx q[26],q[27];
cx q[26],q[27];
cx q[27],q[26];
cx q[26],q[27];
cx q[16],q[26];
cx q[26],q[16];
cx q[16],q[26];
cx q[8],q[16];
rz(-5.973778979864334) q[16];
cx q[8],q[16];
cx q[8],q[16];
cx q[16],q[8];
cx q[8],q[16];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
cx q[6],q[7];
rz(-5.974435294150528) q[7];
cx q[6],q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[4],q[5];
rz(-5.9743391668634755) q[5];
cx q[4],q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[3],q[4];
rz(-5.974664077330195) q[4];
cx q[3],q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
rz(-5.974364598528971) q[3];
cx q[2],q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
rz(-5.974607260548686) q[2];
cx q[1],q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[0],q[1];
rz(-5.974469676771283) q[1];
cx q[0],q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
cx q[16],q[26];
cx q[26],q[16];
cx q[16],q[26];
cx q[27],q[28];
rz(-5.974457696768319) q[28];
cx q[27],q[28];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
cx q[26],q[27];
rz(-5.9740795186351265) q[27];
cx q[26],q[27];
cx q[26],q[27];
cx q[27],q[26];
cx q[26],q[27];
cx q[16],q[26];
cx q[26],q[16];
cx q[16],q[26];
cx q[8],q[16];
rz(-5.974475841741711) q[16];
cx q[8],q[16];
cx q[8],q[16];
cx q[16],q[8];
cx q[8],q[16];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
cx q[6],q[7];
rz(-5.974490507933997) q[7];
cx q[6],q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[4],q[5];
rz(-5.974671025760229) q[5];
cx q[4],q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[3],q[4];
rz(-5.974468001642253) q[4];
cx q[3],q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
rz(-5.974665537402826) q[3];
cx q[2],q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
rz(-5.973987359610519) q[2];
cx q[1],q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[0],q[1];
rz(-5.974608475986028) q[1];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(-8.725204588887488) q[0];
sx q[0];
rz(5*pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(-8.725204588887488) q[1];
sx q[1];
rz(5*pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-8.725204588887488) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-8.725204588887488) q[3];
sx q[3];
rz(5*pi/2) q[3];
rz(pi/2) q[4];
sx q[4];
rz(-8.725204588887488) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(-8.725204588887488) q[5];
sx q[5];
rz(5*pi/2) q[5];
rz(pi/2) q[7];
sx q[7];
rz(-8.725204588887488) q[7];
sx q[7];
rz(5*pi/2) q[7];
rz(pi/2) q[16];
sx q[16];
rz(-8.725204588887488) q[16];
sx q[16];
rz(5*pi/2) q[16];
rz(pi/2) q[27];
sx q[27];
rz(-8.725204588887488) q[27];
sx q[27];
rz(5*pi/2) q[27];
rz(pi/2) q[28];
sx q[28];
rz(-8.725204588887488) q[28];
sx q[28];
rz(5*pi/2) q[28];
barrier q[28],q[27],q[16],q[7],q[5],q[4],q[3],q[2],q[0],q[1];
measure q[28] -> meas[0];
measure q[27] -> meas[1];
measure q[16] -> meas[2];
measure q[7] -> meas[3];
measure q[5] -> meas[4];
measure q[4] -> meas[5];
measure q[3] -> meas[6];
measure q[2] -> meas[7];
measure q[0] -> meas[8];
measure q[1] -> meas[9];
barrier q[28],q[27],q[16],q[7],q[5],q[4],q[3],q[2],q[0],q[1];
measure q[28] -> meas304[0];
measure q[27] -> meas304[1];
measure q[16] -> meas304[2];
measure q[7] -> meas304[3];
measure q[5] -> meas304[4];
measure q[4] -> meas304[5];
measure q[3] -> meas304[6];
measure q[2] -> meas304[7];
measure q[0] -> meas304[8];
measure q[1] -> meas304[9];