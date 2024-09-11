// Benchmark was created by MQT Bench on 2024-03-19
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 1.1.0
// Qiskit version: 1.0.2
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'measure', 'barrier']
// Coupling List: [[0, 1], [0, 14], [1, 0], [1, 2], [2, 1], [2, 3], [3, 2], [3, 4], [4, 3], [4, 5], [4, 15], [5, 4], [5, 6], [6, 5], [6, 7], [7, 6], [7, 8], [8, 7], [8, 16], [9, 10], [10, 9], [10, 11], [11, 10], [11, 12], [12, 11], [12, 13], [12, 17], [13, 12], [14, 0], [14, 18], [15, 4], [15, 22], [16, 8], [16, 26], [17, 12], [17, 30], [18, 14], [18, 19], [19, 18], [19, 20], [20, 19], [20, 21], [20, 33], [21, 20], [21, 22], [22, 15], [22, 21], [22, 23], [23, 22], [23, 24], [24, 23], [24, 25], [24, 34], [25, 24], [25, 26], [26, 16], [26, 25], [26, 27], [27, 26], [27, 28], [28, 27], [28, 29], [28, 35], [29, 28], [29, 30], [30, 17], [30, 29], [30, 31], [31, 30], [31, 32], [32, 31], [32, 36], [33, 20], [33, 39], [34, 24], [34, 43], [35, 28], [35, 47], [36, 32], [36, 51], [37, 38], [37, 52], [38, 37], [38, 39], [39, 33], [39, 38], [39, 40], [40, 39], [40, 41], [41, 40], [41, 42], [41, 53], [42, 41], [42, 43], [43, 34], [43, 42], [43, 44], [44, 43], [44, 45], [45, 44], [45, 46], [45, 54], [46, 45], [46, 47], [47, 35], [47, 46], [47, 48], [48, 47], [48, 49], [49, 48], [49, 50], [49, 55], [50, 49], [50, 51], [51, 36], [51, 50], [52, 37], [52, 56], [53, 41], [53, 60], [54, 45], [54, 64], [55, 49], [55, 68], [56, 52], [56, 57], [57, 56], [57, 58], [58, 57], [58, 59], [58, 71], [59, 58], [59, 60], [60, 53], [60, 59], [60, 61], [61, 60], [61, 62], [62, 61], [62, 63], [62, 72], [63, 62], [63, 64], [64, 54], [64, 63], [64, 65], [65, 64], [65, 66], [66, 65], [66, 67], [66, 73], [67, 66], [67, 68], [68, 55], [68, 67], [68, 69], [69, 68], [69, 70], [70, 69], [70, 74], [71, 58], [71, 77], [72, 62], [72, 81], [73, 66], [73, 85], [74, 70], [74, 89], [75, 76], [75, 90], [76, 75], [76, 77], [77, 71], [77, 76], [77, 78], [78, 77], [78, 79], [79, 78], [79, 80], [79, 91], [80, 79], [80, 81], [81, 72], [81, 80], [81, 82], [82, 81], [82, 83], [83, 82], [83, 84], [83, 92], [84, 83], [84, 85], [85, 73], [85, 84], [85, 86], [86, 85], [86, 87], [87, 86], [87, 88], [87, 93], [88, 87], [88, 89], [89, 74], [89, 88], [90, 75], [90, 94], [91, 79], [91, 98], [92, 83], [92, 102], [93, 87], [93, 106], [94, 90], [94, 95], [95, 94], [95, 96], [96, 95], [96, 97], [96, 109], [97, 96], [97, 98], [98, 91], [98, 97], [98, 99], [99, 98], [99, 100], [100, 99], [100, 101], [100, 110], [101, 100], [101, 102], [102, 92], [102, 101], [102, 103], [103, 102], [103, 104], [104, 103], [104, 105], [104, 111], [105, 104], [105, 106], [106, 93], [106, 105], [106, 107], [107, 106], [107, 108], [108, 107], [108, 112], [109, 96], [110, 100], [110, 118], [111, 104], [111, 122], [112, 108], [112, 126], [113, 114], [114, 113], [114, 115], [115, 114], [115, 116], [116, 115], [116, 117], [117, 116], [117, 118], [118, 110], [118, 117], [118, 119], [119, 118], [119, 120], [120, 119], [120, 121], [121, 120], [121, 122], [122, 111], [122, 121], [122, 123], [123, 122], [123, 124], [124, 123], [124, 125], [125, 124], [125, 126], [126, 112], [126, 125]]

OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[53];
rz(0) q[0];
sx q[0];
rz(3*pi/4) q[0];
sx q[0];
rz(3*pi) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(0) q[1];
sx q[1];
rz(2.186276035465284) q[1];
sx q[1];
rz(3*pi) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(0) q[2];
sx q[2];
rz(2*pi/3) q[2];
sx q[2];
rz(3*pi) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(0) q[3];
sx q[3];
rz(2.0344439357957027) q[3];
sx q[3];
rz(3*pi) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(0) q[4];
sx q[4];
rz(1.9913306620788616) q[4];
sx q[4];
rz(3*pi) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(0) q[5];
sx q[5];
rz(1.958393013450077) q[5];
sx q[5];
rz(3*pi) q[5];
rz(0) q[6];
sx q[6];
rz(1.9321634507016043) q[6];
sx q[6];
rz(3*pi) q[6];
rz(0) q[7];
sx q[7];
rz(1.9106332362490184) q[7];
sx q[7];
rz(3*pi) q[7];
rz(0) q[8];
sx q[8];
rz(1.8925468811915387) q[8];
sx q[8];
rz(3*pi) q[8];
rz(0) q[9];
sx q[9];
rz(1.877073695964566) q[9];
sx q[9];
rz(3*pi) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(0) q[10];
sx q[10];
rz(1.863639098523472) q[10];
sx q[10];
rz(3*pi) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(0) q[11];
sx q[11];
rz(1.8518312282977103) q[11];
sx q[11];
rz(3*pi) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(0) q[12];
sx q[12];
rz(1.8413460897734695) q[12];
sx q[12];
rz(3*pi) q[12];
rz(0) q[13];
sx q[13];
rz(1.831953737697921) q[13];
sx q[13];
rz(3*pi) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(0) q[14];
sx q[14];
rz(1.8234765819369751) q[14];
sx q[14];
rz(3*pi) q[14];
rz(0) q[15];
sx q[15];
rz(1.8157749899217608) q[15];
sx q[15];
rz(3*pi) q[15];
rz(0) q[16];
sx q[16];
rz(1.808737451625105) q[16];
sx q[16];
rz(3*pi) q[16];
rz(0) q[17];
sx q[17];
rz(1.802273690765075) q[17];
sx q[17];
rz(3*pi) q[17];
rz(0) q[18];
sx q[18];
rz(1.7963097326930277) q[18];
sx q[18];
rz(3*pi) q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(0) q[19];
sx q[19];
rz(1.790784304190356) q[19];
sx q[19];
rz(3*pi) q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(0) q[20];
sx q[20];
rz(1.7856461598706088) q[20];
sx q[20];
rz(3*pi) q[20];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(0) q[21];
sx q[21];
rz(1.7808520658661355) q[21];
sx q[21];
rz(3*pi) q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(0) q[22];
sx q[22];
rz(1.7763652579560705) q[22];
sx q[22];
rz(3*pi) q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(0) q[23];
sx q[23];
rz(1.7721542475852274) q[23];
sx q[23];
rz(3*pi) q[23];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(0) q[24];
sx q[24];
rz(1.7681918866447774) q[24];
sx q[24];
rz(3*pi) q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
rz(0) q[25];
sx q[25];
rz(1.7644546272392232) q[25];
sx q[25];
rz(3*pi) q[25];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
rz(0) q[26];
sx q[26];
rz(1.7609219301413632) q[26];
sx q[26];
rz(3*pi) q[26];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];
rz(0) q[27];
sx q[27];
rz(1.7575757878764902) q[27];
sx q[27];
rz(3*pi) q[27];
rz(0) q[28];
sx q[28];
rz(1.754400337073815) q[28];
sx q[28];
rz(3*pi) q[28];
rz(0) q[29];
sx q[29];
rz(1.7513815409855946) q[29];
sx q[29];
rz(3*pi) q[29];
rz(0) q[30];
sx q[30];
rz(1.7485069276400083) q[30];
sx q[30];
rz(3*pi) q[30];
rz(0) q[31];
sx q[31];
rz(1.7457653724605855) q[31];
sx q[31];
rz(3*pi) q[31];
rz(0) q[32];
sx q[32];
rz(1.7431469166942195) q[32];
sx q[32];
rz(3*pi) q[32];
cx q[31],q[32];
cx q[32],q[31];
cx q[31],q[32];
cx q[30],q[31];
cx q[31],q[30];
cx q[30],q[31];
cx q[29],q[30];
cx q[30],q[29];
cx q[29],q[30];
cx q[28],q[29];
cx q[29],q[28];
cx q[28],q[29];
cx q[31],q[32];
cx q[32],q[31];
cx q[31],q[32];
cx q[30],q[31];
cx q[31],q[30];
cx q[30],q[31];
cx q[29],q[30];
cx q[30],q[29];
cx q[29],q[30];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];
cx q[31],q[32];
cx q[32],q[31];
cx q[31],q[32];
rz(pi/2) q[31];
sx q[31];
rz(pi/2) q[31];
rz(pi/2) q[32];
sx q[32];
rz(pi/2) q[32];
rz(0) q[33];
sx q[33];
rz(1.74064261487857) q[33];
sx q[33];
rz(3*pi) q[33];
rz(0) q[34];
sx q[34];
rz(1.7382444060145859) q[34];
sx q[34];
rz(3*pi) q[34];
rz(0) q[35];
sx q[35];
rz(1.7359450042095235) q[35];
sx q[35];
rz(3*pi) q[35];
rz(0) q[36];
sx q[36];
rz(1.733737805405416) q[36];
sx q[36];
rz(3*pi) q[36];
rz(0) q[37];
sx q[37];
rz(1.7316168074693612) q[37];
sx q[37];
rz(3*pi) q[37];
rz(0) q[38];
sx q[38];
rz(1.7295765414406572) q[38];
sx q[38];
rz(3*pi) q[38];
rz(0) q[39];
sx q[39];
rz(1.7276120121392973) q[39];
sx q[39];
rz(3*pi) q[39];
rz(0) q[40];
sx q[40];
rz(1.72571864666571) q[40];
sx q[40];
rz(3*pi) q[40];
rz(0) q[41];
sx q[41];
rz(1.723892249581751) q[41];
sx q[41];
rz(3*pi) q[41];
rz(0) q[42];
sx q[42];
rz(1.7221289637721122) q[42];
sx q[42];
rz(3*pi) q[42];
rz(0) q[43];
sx q[43];
rz(1.720425236154414) q[43];
sx q[43];
rz(3*pi) q[43];
rz(0) q[44];
sx q[44];
rz(1.7187777875436803) q[44];
sx q[44];
rz(3*pi) q[44];
rz(0) q[45];
sx q[45];
rz(1.7171835860891456) q[45];
sx q[45];
rz(3*pi) q[45];
rz(0) q[46];
sx q[46];
rz(1.7156398237934563) q[46];
sx q[46];
rz(3*pi) q[46];
rz(0) q[47];
sx q[47];
rz(1.714143895700262) q[47];
sx q[47];
rz(3*pi) q[47];
rz(0) q[48];
sx q[48];
rz(1.7126933813990606) q[48];
sx q[48];
rz(3*pi) q[48];
rz(0) q[49];
sx q[49];
rz(1.7112860285484168) q[49];
sx q[49];
rz(3*pi) q[49];
rz(0) q[50];
sx q[50];
rz(1.709919738162295) q[50];
sx q[50];
rz(3*pi) q[50];
rz(0) q[51];
sx q[51];
rz(1.7085925514407816) q[51];
sx q[51];
rz(3*pi) q[51];
cx q[50],q[51];
cx q[51],q[50];
cx q[50],q[51];
cx q[49],q[50];
cx q[50],q[49];
cx q[49],q[50];
cx q[48],q[49];
cx q[49],q[48];
cx q[48],q[49];
cx q[47],q[48];
cx q[48],q[47];
cx q[47],q[48];
cx q[46],q[47];
cx q[47],q[46];
cx q[46],q[47];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[46];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
rz(pi/2) q[44];
sx q[44];
rz(pi/2) q[44];
cx q[50],q[51];
cx q[51],q[50];
cx q[50],q[51];
cx q[49],q[50];
cx q[50],q[49];
cx q[49],q[50];
cx q[48],q[49];
cx q[49],q[48];
cx q[48],q[49];
rz(pi/2) q[48];
sx q[48];
rz(pi/2) q[48];
cx q[50],q[51];
cx q[51],q[50];
cx q[50],q[51];
rz(pi/2) q[50];
sx q[50];
rz(pi/2) q[50];
rz(pi/2) q[51];
sx q[51];
rz(pi/2) q[51];
x q[52];
cx q[37],q[52];
cx q[52],q[37];
cx q[37],q[52];
cx q[37],q[38];
cx q[38],q[37];
cx q[37],q[38];
rz(pi/2) q[37];
sx q[37];
rz(pi/2) q[37];
cx q[38],q[39];
cx q[39],q[38];
cx q[38],q[39];
rz(pi/2) q[38];
sx q[38];
rz(pi/2) q[38];
cx q[39],q[40];
cx q[40],q[39];
cx q[39],q[40];
rz(pi/2) q[39];
sx q[39];
rz(pi/2) q[39];
cx q[40],q[41];
cx q[41],q[40];
cx q[40],q[41];
rz(pi/2) q[40];
sx q[40];
rz(pi/2) q[40];
cx q[41],q[42];
cx q[42],q[41];
cx q[41],q[42];
rz(pi/2) q[41];
sx q[41];
rz(pi/2) q[41];
cx q[42],q[43];
cx q[43],q[42];
cx q[42],q[43];
rz(pi/2) q[42];
sx q[42];
rz(pi/2) q[42];
cx q[43],q[44];
rz(pi/2) q[44];
sx q[44];
rz(pi/2) q[44];
rz(0) q[44];
sx q[44];
rz(4.574592755738805) q[44];
sx q[44];
rz(3*pi) q[44];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
cx q[43],q[44];
cx q[44],q[43];
cx q[43],q[44];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[46];
cx q[46],q[47];
cx q[47],q[46];
cx q[46],q[47];
cx q[47],q[48];
cx q[46],q[47];
cx q[47],q[46];
cx q[46],q[47];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[46];
cx q[45],q[44];
cx q[43],q[44];
cx q[44],q[43];
cx q[43],q[44];
rz(pi/2) q[44];
sx q[44];
rz(pi/2) q[44];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[46];
cx q[46],q[47];
cx q[47],q[46];
cx q[46],q[47];
rz(pi/2) q[48];
sx q[48];
rz(pi/2) q[48];
rz(0) q[48];
sx q[48];
rz(4.573265569017291) q[48];
sx q[48];
rz(3*pi) q[48];
cx q[48],q[49];
cx q[49],q[48];
cx q[48],q[49];
cx q[49],q[50];
cx q[48],q[49];
cx q[49],q[48];
cx q[48],q[49];
cx q[48],q[47];
cx q[46],q[47];
cx q[47],q[46];
cx q[46],q[47];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[46];
rz(pi/2) q[46];
sx q[46];
rz(pi/2) q[46];
rz(pi/2) q[47];
sx q[47];
rz(pi/2) q[47];
rz(pi/2) q[50];
sx q[50];
rz(pi/2) q[50];
rz(0) q[50];
sx q[50];
rz(4.57189927863117) q[50];
sx q[50];
rz(3*pi) q[50];
cx q[50],q[51];
cx q[49],q[50];
cx q[50],q[49];
cx q[49],q[50];
cx q[49],q[48];
rz(pi/2) q[50];
sx q[50];
rz(pi/2) q[50];
rz(pi/2) q[51];
sx q[51];
rz(pi/2) q[51];
rz(0) q[51];
sx q[51];
rz(4.570491925780526) q[51];
sx q[51];
rz(3*pi) q[51];
cx q[51],q[50];
rz(pi/2) q[50];
sx q[50];
rz(pi/2) q[50];
cx q[49],q[50];
cx q[50],q[49];
cx q[49],q[50];
rz(0) q[49];
sx q[49];
rz(4.569041411479324) q[49];
sx q[49];
rz(3*pi) q[49];
cx q[48],q[49];
cx q[49],q[48];
cx q[48],q[49];
cx q[48],q[47];
rz(pi/2) q[47];
sx q[47];
rz(pi/2) q[47];
rz(0) q[47];
sx q[47];
rz(4.56754548338613) q[47];
sx q[47];
rz(3*pi) q[47];
cx q[47],q[46];
rz(pi/2) q[46];
sx q[46];
rz(pi/2) q[46];
rz(0) q[46];
sx q[46];
rz(4.566001721090441) q[46];
sx q[46];
rz(3*pi) q[46];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[46];
cx q[45],q[44];
rz(pi/2) q[44];
sx q[44];
rz(pi/2) q[44];
rz(0) q[44];
sx q[44];
rz(4.564407519635906) q[44];
sx q[44];
rz(3*pi) q[44];
cx q[43],q[44];
cx q[44],q[43];
cx q[43],q[44];
cx q[43],q[42];
rz(pi/2) q[42];
sx q[42];
rz(pi/2) q[42];
rz(0) q[42];
sx q[42];
rz(4.562760071025172) q[42];
sx q[42];
rz(3*pi) q[42];
cx q[42],q[41];
rz(pi/2) q[41];
sx q[41];
rz(pi/2) q[41];
rz(0) q[41];
sx q[41];
rz(4.561056343407474) q[41];
sx q[41];
rz(3*pi) q[41];
cx q[41],q[40];
rz(pi/2) q[40];
sx q[40];
rz(pi/2) q[40];
rz(0) q[40];
sx q[40];
rz(4.559293057597835) q[40];
sx q[40];
rz(3*pi) q[40];
cx q[40],q[39];
rz(pi/2) q[39];
sx q[39];
rz(pi/2) q[39];
rz(0) q[39];
sx q[39];
rz(4.557466660513876) q[39];
sx q[39];
rz(3*pi) q[39];
cx q[39],q[38];
rz(pi/2) q[38];
sx q[38];
rz(pi/2) q[38];
rz(0) q[38];
sx q[38];
rz(4.555573295040289) q[38];
sx q[38];
rz(3*pi) q[38];
cx q[38],q[37];
rz(pi/2) q[37];
sx q[37];
rz(pi/2) q[37];
rz(0) q[37];
sx q[37];
rz(4.553608765738929) q[37];
sx q[37];
rz(3*pi) q[37];
cx q[43],q[44];
cx q[44],q[43];
cx q[43],q[44];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[46];
cx q[48],q[49];
cx q[49],q[48];
cx q[48],q[49];
cx q[51],q[50];
cx q[50],q[51];
cx q[51],q[50];
cx q[50],q[51];
cx q[36],q[51];
cx q[49],q[50];
cx q[48],q[49];
cx q[49],q[48];
cx q[48],q[49];
cx q[47],q[48];
cx q[46],q[47];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[46];
cx q[44],q[45];
cx q[43],q[44];
cx q[44],q[43];
cx q[43],q[44];
cx q[42],q[43];
cx q[41],q[42];
cx q[40],q[41];
cx q[39],q[40];
cx q[38],q[39];
cx q[51],q[36];
cx q[36],q[51];
cx q[50],q[51];
cx q[51],q[50];
cx q[50],q[51];
cx q[49],q[50];
cx q[50],q[49];
cx q[49],q[50];
cx q[48],q[49];
cx q[49],q[48];
cx q[48],q[49];
cx q[47],q[48];
cx q[48],q[47];
cx q[47],q[48];
cx q[46],q[47];
cx q[47],q[46];
cx q[46],q[47];
cx q[35],q[47];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[46];
rz(pi/2) q[45];
sx q[45];
rz(pi/2) q[45];
cx q[47],q[35];
cx q[35],q[47];
cx q[28],q[35];
cx q[35],q[28];
cx q[28],q[35];
rz(pi/2) q[47];
sx q[47];
rz(pi/2) q[47];
rz(pi/2) q[52];
sx q[52];
rz(pi/2) q[52];
cx q[37],q[52];
cx q[37],q[38];
rz(pi/2) q[52];
sx q[52];
rz(pi/2) q[52];
rz(0) q[52];
sx q[52];
rz(4.551568499710225) q[52];
sx q[52];
rz(3*pi) q[52];
cx q[37],q[52];
cx q[52],q[37];
cx q[37],q[52];
cx q[37],q[38];
cx q[38],q[37];
cx q[37],q[38];
cx q[37],q[52];
cx q[38],q[39];
cx q[39],q[38];
cx q[38],q[39];
cx q[39],q[40];
cx q[40],q[39];
cx q[39],q[40];
cx q[40],q[41];
cx q[41],q[40];
cx q[40],q[41];
cx q[41],q[42];
cx q[42],q[41];
cx q[41],q[42];
cx q[42],q[43];
cx q[43],q[42];
cx q[42],q[43];
cx q[43],q[44];
cx q[44],q[43];
cx q[43],q[44];
cx q[44],q[45];
cx q[43],q[44];
cx q[44],q[43];
cx q[43],q[44];
cx q[42],q[43];
cx q[43],q[42];
cx q[42],q[43];
cx q[41],q[42];
cx q[42],q[41];
cx q[41],q[42];
cx q[40],q[41];
cx q[41],q[40];
cx q[40],q[41];
rz(pi/2) q[45];
sx q[45];
rz(pi/2) q[45];
rz(0) q[45];
sx q[45];
rz(4.5494475017741705) q[45];
sx q[45];
rz(3*pi) q[45];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[46];
cx q[46],q[47];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[46];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
cx q[43],q[44];
cx q[44],q[43];
cx q[43],q[44];
rz(pi/2) q[47];
sx q[47];
rz(pi/2) q[47];
rz(0) q[47];
sx q[47];
rz(4.547240302970063) q[47];
sx q[47];
rz(3*pi) q[47];
cx q[46],q[47];
cx q[47],q[46];
cx q[46],q[47];
cx q[35],q[47];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[46];
cx q[47],q[35];
cx q[35],q[47];
rz(pi/2) q[47];
sx q[47];
rz(pi/2) q[47];
cx q[52],q[37];
cx q[37],q[52];
cx q[37],q[38];
cx q[38],q[37];
cx q[37],q[38];
cx q[38],q[39];
cx q[39],q[38];
cx q[38],q[39];
cx q[40],q[39];
cx q[33],q[39];
cx q[39],q[33];
cx q[33],q[39];
cx q[40],q[41];
cx q[41],q[40];
cx q[40],q[41];
cx q[39],q[40];
cx q[40],q[39];
cx q[39],q[40];
cx q[41],q[42];
cx q[42],q[41];
cx q[41],q[42];
cx q[40],q[41];
cx q[41],q[40];
cx q[40],q[41];
rz(pi/2) q[41];
sx q[41];
rz(pi/2) q[41];
cx q[43],q[42];
cx q[34],q[43];
cx q[43],q[34];
cx q[34],q[43];
cx q[43],q[44];
cx q[44],q[43];
cx q[43],q[44];
cx q[34],q[43];
cx q[43],q[34];
cx q[34],q[43];
rz(pi/2) q[44];
sx q[44];
rz(pi/2) q[44];
cx q[45],q[44];
rz(pi/2) q[44];
sx q[44];
rz(pi/2) q[44];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
cx q[44],q[43];
rz(0) q[45];
sx q[45];
rz(4.544940901165001) q[45];
sx q[45];
rz(3*pi) q[45];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
cx q[43],q[44];
cx q[44],q[43];
cx q[43],q[44];
cx q[42],q[43];
cx q[43],q[42];
cx q[42],q[43];
cx q[42],q[41];
rz(pi/2) q[41];
sx q[41];
rz(pi/2) q[41];
rz(0) q[41];
sx q[41];
rz(4.542542692301016) q[41];
sx q[41];
rz(3*pi) q[41];
cx q[42],q[43];
cx q[43],q[42];
cx q[42],q[43];
cx q[41],q[42];
cx q[42],q[41];
cx q[41],q[42];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
cx q[43],q[44];
cx q[42],q[43];
cx q[43],q[42];
cx q[42],q[43];
cx q[43],q[44];
cx q[44],q[43];
cx q[43],q[44];
cx q[42],q[43];
cx q[43],q[42];
cx q[42],q[43];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
cx q[43],q[44];
cx q[44],q[43];
cx q[43],q[44];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[46];
cx q[46],q[47];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[46];
cx q[45],q[44];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[46];
rz(pi/2) q[47];
sx q[47];
rz(pi/2) q[47];
rz(0) q[47];
sx q[47];
rz(4.540038390485367) q[47];
sx q[47];
rz(3*pi) q[47];
cx q[35],q[47];
cx q[47],q[35];
cx q[35],q[47];
cx q[28],q[35];
cx q[35],q[28];
cx q[28],q[35];
cx q[28],q[29];
cx q[28],q[35];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];
rz(0) q[29];
sx q[29];
rz(4.537419934719001) q[29];
sx q[29];
rz(3*pi) q[29];
cx q[29],q[30];
cx q[30],q[29];
cx q[29],q[30];
cx q[30],q[31];
cx q[29],q[30];
cx q[30],q[29];
cx q[29],q[30];
rz(pi/2) q[31];
sx q[31];
rz(pi/2) q[31];
rz(0) q[31];
sx q[31];
rz(4.534678379539578) q[31];
sx q[31];
rz(3*pi) q[31];
cx q[31],q[32];
rz(pi/2) q[32];
sx q[32];
rz(pi/2) q[32];
rz(0) q[32];
sx q[32];
rz(4.531803766193992) q[32];
sx q[32];
rz(3*pi) q[32];
cx q[35],q[28];
cx q[28],q[35];
cx q[35],q[47];
cx q[47],q[35];
cx q[35],q[47];
cx q[47],q[46];
cx q[35],q[47];
cx q[47],q[35];
cx q[35],q[47];
cx q[28],q[35];
cx q[35],q[28];
cx q[28],q[35];
cx q[29],q[28];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];
cx q[29],q[30];
cx q[30],q[29];
cx q[29],q[30];
cx q[31],q[30];
cx q[29],q[30];
cx q[30],q[29];
cx q[29],q[30];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];
cx q[31],q[32];
cx q[32],q[31];
cx q[31],q[32];
cx q[31],q[30];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];
rz(0) q[30];
sx q[30];
rz(4.528784970105772) q[30];
sx q[30];
rz(3*pi) q[30];
cx q[29],q[30];
cx q[30],q[29];
cx q[29],q[30];
cx q[29],q[28];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];
rz(0) q[28];
sx q[28];
rz(4.525609519303096) q[28];
sx q[28];
rz(3*pi) q[28];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
cx q[27],q[26];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];
rz(0) q[26];
sx q[26];
rz(4.5222633770382235) q[26];
sx q[26];
rz(3*pi) q[26];
cx q[26],q[25];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
rz(0) q[25];
sx q[25];
rz(4.518730679940363) q[25];
sx q[25];
rz(3*pi) q[25];
cx q[25],q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
rz(0) q[24];
sx q[24];
rz(4.514993420534809) q[24];
sx q[24];
rz(3*pi) q[24];
cx q[24],q[23];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(0) q[23];
sx q[23];
rz(4.511031059594359) q[23];
sx q[23];
rz(3*pi) q[23];
cx q[23],q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(0) q[22];
sx q[22];
rz(4.506820049223515) q[22];
sx q[22];
rz(3*pi) q[22];
cx q[22],q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(0) q[21];
sx q[21];
rz(4.502333241313451) q[21];
sx q[21];
rz(3*pi) q[21];
cx q[21],q[20];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(0) q[20];
sx q[20];
rz(4.497539147308977) q[20];
sx q[20];
rz(3*pi) q[20];
cx q[20],q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(0) q[19];
sx q[19];
rz(4.49240100298923) q[19];
sx q[19];
rz(3*pi) q[19];
cx q[19],q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(0) q[18];
sx q[18];
rz(4.486875574486558) q[18];
sx q[18];
rz(3*pi) q[18];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
cx q[29],q[30];
cx q[30],q[29];
cx q[29],q[30];
cx q[31],q[32];
cx q[30],q[31];
cx q[29],q[30];
cx q[30],q[29];
cx q[29],q[30];
cx q[17],q[30];
cx q[28],q[29];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
cx q[26],q[27];
cx q[25],q[26];
cx q[24],q[25];
cx q[23],q[24];
cx q[22],q[23];
cx q[21],q[22];
cx q[20],q[21];
cx q[19],q[20];
cx q[18],q[19];
cx q[19],q[18];
cx q[18],q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
cx q[18],q[19];
cx q[19],q[18];
cx q[18],q[19];
cx q[14],q[18];
cx q[18],q[14];
cx q[14],q[18];
cx q[20],q[21];
cx q[21],q[20];
cx q[20],q[21];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
cx q[18],q[19];
cx q[19],q[18];
cx q[18],q[19];
cx q[21],q[22];
cx q[22],q[21];
cx q[21],q[22];
cx q[20],q[21];
cx q[21],q[20];
cx q[20],q[21];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
cx q[22],q[23];
cx q[23],q[22];
cx q[22],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[30],q[17];
cx q[17],q[30];
cx q[12],q[17];
cx q[17],q[12];
cx q[12],q[17];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[29],q[30];
cx q[30],q[29];
cx q[29],q[30];
cx q[17],q[30];
cx q[28],q[29];
cx q[29],q[28];
cx q[28],q[29];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
cx q[26],q[27];
cx q[27],q[26];
cx q[26],q[27];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[16],q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[24],q[25];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[22],q[23];
cx q[23],q[22];
cx q[22],q[23];
cx q[22],q[21];
cx q[22],q[23];
cx q[23],q[22];
cx q[22],q[23];
cx q[15],q[22];
cx q[22],q[15];
cx q[15],q[22];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
rz(0) q[25];
sx q[25];
rz(4.480911616414511) q[25];
sx q[25];
rz(3*pi) q[25];
cx q[26],q[16];
cx q[16],q[26];
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
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];
cx q[25],q[26];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[24],q[23];
cx q[22],q[23];
cx q[23],q[22];
cx q[22],q[23];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];
rz(0) q[26];
sx q[26];
rz(4.474447855554481) q[26];
sx q[26];
rz(3*pi) q[26];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[24],q[23];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(0) q[23];
sx q[23];
rz(4.4674103172578254) q[23];
sx q[23];
rz(3*pi) q[23];
cx q[22],q[23];
cx q[23],q[22];
cx q[22],q[23];
cx q[21],q[22];
cx q[22],q[21];
cx q[21],q[22];
cx q[21],q[20];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(0) q[20];
sx q[20];
rz(4.459708725242611) q[20];
sx q[20];
rz(3*pi) q[20];
cx q[21],q[22];
cx q[22],q[21];
cx q[21],q[22];
cx q[20],q[21];
cx q[21],q[20];
cx q[20],q[21];
cx q[24],q[25];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[22],q[23];
cx q[21],q[22];
cx q[22],q[21];
cx q[21],q[22];
cx q[22],q[23];
cx q[23],q[22];
cx q[22],q[23];
cx q[21],q[22];
cx q[22],q[21];
cx q[21],q[22];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[22],q[23];
cx q[23],q[22];
cx q[22],q[23];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[30],q[17];
cx q[17],q[30];
cx q[12],q[17];
cx q[17],q[12];
cx q[12],q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
cx q[29],q[30];
cx q[30],q[29];
cx q[29],q[30];
cx q[28],q[29];
cx q[29],q[28];
cx q[28],q[29];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];
cx q[26],q[27];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[24],q[23];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];
rz(0) q[27];
sx q[27];
rz(4.451231569481665) q[27];
sx q[27];
rz(3*pi) q[27];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
cx q[28],q[29];
cx q[29],q[28];
cx q[28],q[29];
cx q[29],q[30];
cx q[30],q[29];
cx q[29],q[30];
cx q[30],q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(0) q[17];
sx q[17];
rz(4.441839217406117) q[17];
sx q[17];
rz(3*pi) q[17];
cx q[12],q[17];
cx q[17],q[12];
cx q[12],q[17];
cx q[12],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(0) q[11];
sx q[11];
rz(4.431354078881876) q[11];
sx q[11];
rz(3*pi) q[11];
cx q[11],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(0) q[10];
sx q[10];
rz(4.419546208656114) q[10];
sx q[10];
rz(3*pi) q[10];
cx q[10],q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(0) q[9];
sx q[9];
rz(4.40611161121502) q[9];
sx q[9];
rz(3*pi) q[9];
cx q[12],q[17];
cx q[17],q[12];
cx q[12],q[17];
cx q[11],q[12];
cx q[12],q[11];
cx q[11],q[12];
cx q[10],q[11];
cx q[11],q[10];
cx q[10],q[11];
cx q[9],q[10];
cx q[10],q[9];
cx q[9],q[10];
cx q[29],q[30];
cx q[30],q[29];
cx q[29],q[30];
cx q[17],q[30];
cx q[28],q[29];
cx q[29],q[28];
cx q[28],q[29];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
cx q[27],q[26];
cx q[16],q[26];
cx q[26],q[16];
cx q[16],q[26];
cx q[8],q[16];
cx q[16],q[8];
cx q[8],q[16];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
cx q[26],q[27];
cx q[27],q[26];
cx q[26],q[27];
cx q[16],q[26];
cx q[26],q[16];
cx q[16],q[26];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];
cx q[28],q[29];
cx q[29],q[28];
cx q[28],q[29];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
cx q[30],q[17];
cx q[17],q[30];
cx q[30],q[29];
cx q[17],q[30];
cx q[28],q[29];
cx q[29],q[28];
cx q[28],q[29];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];
cx q[30],q[17];
cx q[17],q[30];
cx q[12],q[17];
cx q[11],q[12];
cx q[10],q[11];
cx q[11],q[10];
cx q[10],q[11];
cx q[11],q[12];
cx q[12],q[11];
cx q[11],q[12];
cx q[10],q[11];
cx q[11],q[10];
cx q[10],q[11];
cx q[12],q[17];
cx q[17],q[12];
cx q[12],q[17];
cx q[17],q[30];
cx q[30],q[17];
cx q[17],q[30];
cx q[30],q[29];
cx q[17],q[30];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];
rz(0) q[29];
sx q[29];
rz(4.3906384259880475) q[29];
sx q[29];
rz(3*pi) q[29];
cx q[28],q[29];
cx q[29],q[28];
cx q[28],q[29];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
cx q[27],q[26];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];
rz(0) q[26];
sx q[26];
rz(4.372552070930568) q[26];
sx q[26];
rz(3*pi) q[26];
cx q[16],q[26];
cx q[26],q[16];
cx q[16],q[26];
cx q[16],q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(0) q[8];
sx q[8];
rz(4.351021856477982) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
cx q[7],q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(0) q[6];
sx q[6];
rz(4.324792293729509) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[5],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(0) q[4];
sx q[4];
rz(4.291854645100725) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[4],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(0) q[3];
sx q[3];
rz(4.2487413713838835) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(0) q[2];
sx q[2];
rz(4*pi/3) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(0) q[1];
sx q[1];
rz(4.096909271714303) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[1],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(0) q[0];
sx q[0];
rz(5*pi/4) q[0];
sx q[0];
rz(3*pi) q[0];
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
cx q[28],q[27];
cx q[27],q[28];
cx q[28],q[29];
cx q[29],q[28];
cx q[28],q[29];
cx q[30],q[17];
cx q[17],q[30];
cx q[12],q[17];
cx q[17],q[12];
cx q[12],q[17];
cx q[12],q[11];
cx q[12],q[17];
cx q[17],q[12];
cx q[12],q[17];
cx q[17],q[30];
cx q[30],q[17];
cx q[17],q[30];
cx q[29],q[30];
cx q[28],q[29];
cx q[29],q[28];
cx q[28],q[29];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
cx q[26],q[27];
cx q[16],q[26];
cx q[26],q[16];
cx q[16],q[26];
cx q[8],q[16];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
cx q[6],q[7];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[4],q[5];
cx q[3],q[4];
cx q[2],q[3];
cx q[1],q[2];
cx q[0],q[1];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[7],q[16],q[27],q[30],q[11],q[10],q[12],q[29],q[8],q[23],q[21],q[24],q[22],q[20],q[14],q[18],q[19],q[15],q[25],q[6],q[26],q[28],q[9],q[31],q[32],q[13],q[17],q[46],q[44],q[42],q[43],q[41],q[33],q[52],q[37],q[38],q[39],q[40],q[34],q[47],q[48],q[49],q[51],q[36],q[50],q[35],q[45];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[7] -> meas[6];
measure q[16] -> meas[7];
measure q[27] -> meas[8];
measure q[30] -> meas[9];
measure q[11] -> meas[10];
measure q[10] -> meas[11];
measure q[12] -> meas[12];
measure q[29] -> meas[13];
measure q[8] -> meas[14];
measure q[23] -> meas[15];
measure q[21] -> meas[16];
measure q[24] -> meas[17];
measure q[22] -> meas[18];
measure q[20] -> meas[19];
measure q[14] -> meas[20];
measure q[18] -> meas[21];
measure q[19] -> meas[22];
measure q[15] -> meas[23];
measure q[25] -> meas[24];
measure q[6] -> meas[25];
measure q[26] -> meas[26];
measure q[28] -> meas[27];
measure q[9] -> meas[28];
measure q[31] -> meas[29];
measure q[32] -> meas[30];
measure q[13] -> meas[31];
measure q[17] -> meas[32];
measure q[46] -> meas[33];
measure q[44] -> meas[34];
measure q[42] -> meas[35];
measure q[43] -> meas[36];
measure q[41] -> meas[37];
measure q[33] -> meas[38];
measure q[52] -> meas[39];
measure q[37] -> meas[40];
measure q[38] -> meas[41];
measure q[39] -> meas[42];
measure q[40] -> meas[43];
measure q[34] -> meas[44];
measure q[47] -> meas[45];
measure q[48] -> meas[46];
measure q[49] -> meas[47];
measure q[51] -> meas[48];
measure q[36] -> meas[49];
measure q[50] -> meas[50];
measure q[35] -> meas[51];
measure q[45] -> meas[52];