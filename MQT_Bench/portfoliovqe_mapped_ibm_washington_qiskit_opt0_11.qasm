// Benchmark was created by MQT Bench on 2024-03-19
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 1.1.0
// Qiskit version: 1.0.2
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'measure', 'barrier']
// Coupling List: [[0, 1], [0, 14], [1, 0], [1, 2], [2, 1], [2, 3], [3, 2], [3, 4], [4, 3], [4, 5], [4, 15], [5, 4], [5, 6], [6, 5], [6, 7], [7, 6], [7, 8], [8, 7], [8, 16], [9, 10], [10, 9], [10, 11], [11, 10], [11, 12], [12, 11], [12, 13], [12, 17], [13, 12], [14, 0], [14, 18], [15, 4], [15, 22], [16, 8], [16, 26], [17, 12], [17, 30], [18, 14], [18, 19], [19, 18], [19, 20], [20, 19], [20, 21], [20, 33], [21, 20], [21, 22], [22, 15], [22, 21], [22, 23], [23, 22], [23, 24], [24, 23], [24, 25], [24, 34], [25, 24], [25, 26], [26, 16], [26, 25], [26, 27], [27, 26], [27, 28], [28, 27], [28, 29], [28, 35], [29, 28], [29, 30], [30, 17], [30, 29], [30, 31], [31, 30], [31, 32], [32, 31], [32, 36], [33, 20], [33, 39], [34, 24], [34, 43], [35, 28], [35, 47], [36, 32], [36, 51], [37, 38], [37, 52], [38, 37], [38, 39], [39, 33], [39, 38], [39, 40], [40, 39], [40, 41], [41, 40], [41, 42], [41, 53], [42, 41], [42, 43], [43, 34], [43, 42], [43, 44], [44, 43], [44, 45], [45, 44], [45, 46], [45, 54], [46, 45], [46, 47], [47, 35], [47, 46], [47, 48], [48, 47], [48, 49], [49, 48], [49, 50], [49, 55], [50, 49], [50, 51], [51, 36], [51, 50], [52, 37], [52, 56], [53, 41], [53, 60], [54, 45], [54, 64], [55, 49], [55, 68], [56, 52], [56, 57], [57, 56], [57, 58], [58, 57], [58, 59], [58, 71], [59, 58], [59, 60], [60, 53], [60, 59], [60, 61], [61, 60], [61, 62], [62, 61], [62, 63], [62, 72], [63, 62], [63, 64], [64, 54], [64, 63], [64, 65], [65, 64], [65, 66], [66, 65], [66, 67], [66, 73], [67, 66], [67, 68], [68, 55], [68, 67], [68, 69], [69, 68], [69, 70], [70, 69], [70, 74], [71, 58], [71, 77], [72, 62], [72, 81], [73, 66], [73, 85], [74, 70], [74, 89], [75, 76], [75, 90], [76, 75], [76, 77], [77, 71], [77, 76], [77, 78], [78, 77], [78, 79], [79, 78], [79, 80], [79, 91], [80, 79], [80, 81], [81, 72], [81, 80], [81, 82], [82, 81], [82, 83], [83, 82], [83, 84], [83, 92], [84, 83], [84, 85], [85, 73], [85, 84], [85, 86], [86, 85], [86, 87], [87, 86], [87, 88], [87, 93], [88, 87], [88, 89], [89, 74], [89, 88], [90, 75], [90, 94], [91, 79], [91, 98], [92, 83], [92, 102], [93, 87], [93, 106], [94, 90], [94, 95], [95, 94], [95, 96], [96, 95], [96, 97], [96, 109], [97, 96], [97, 98], [98, 91], [98, 97], [98, 99], [99, 98], [99, 100], [100, 99], [100, 101], [100, 110], [101, 100], [101, 102], [102, 92], [102, 101], [102, 103], [103, 102], [103, 104], [104, 103], [104, 105], [104, 111], [105, 104], [105, 106], [106, 93], [106, 105], [106, 107], [107, 106], [107, 108], [108, 107], [108, 112], [109, 96], [110, 100], [110, 118], [111, 104], [111, 122], [112, 108], [112, 126], [113, 114], [114, 113], [114, 115], [115, 114], [115, 116], [116, 115], [116, 117], [117, 116], [117, 118], [118, 110], [118, 117], [118, 119], [119, 118], [119, 120], [120, 119], [120, 121], [121, 120], [121, 122], [122, 111], [122, 121], [122, 123], [123, 122], [123, 124], [124, 123], [124, 125], [125, 124], [125, 126], [126, 112], [126, 125]]

OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[11];
rz(0) q[0];
sx q[0];
rz(7.780876539810995) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0) q[1];
sx q[1];
rz(7.243014727825125) q[1];
sx q[1];
rz(3*pi) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(0) q[2];
sx q[2];
rz(0.1380443539715701) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[1],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(0) q[3];
sx q[3];
rz(9.563893408395632) q[3];
sx q[3];
rz(3*pi) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0) q[4];
sx q[4];
rz(4.793191468104129) q[4];
sx q[4];
rz(3*pi) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[3],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0) q[5];
sx q[5];
rz(10.185940649965405) q[5];
sx q[5];
rz(3*pi) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[4],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[3],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0) q[6];
sx q[6];
rz(-1.839342208575089) q[6];
sx q[6];
rz(3*pi) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[5],q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[4],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[3],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0) q[7];
sx q[7];
rz(5.290578158858102) q[7];
sx q[7];
rz(3*pi) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[5],q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[4],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[3],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0) q[8];
sx q[8];
rz(4.64553538436945) q[8];
sx q[8];
rz(3*pi) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[7],q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[5],q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[4],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[3],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0) q[9];
sx q[9];
rz(3.5415336786139617) q[9];
sx q[9];
rz(3*pi) q[9];
rz(0) q[10];
sx q[10];
rz(1.2305758216718932) q[10];
sx q[10];
rz(3*pi) q[10];
cx q[9],q[10];
cx q[10],q[9];
cx q[9],q[10];
cx q[10],q[11];
cx q[11],q[10];
cx q[10],q[11];
cx q[9],q[10];
cx q[10],q[9];
cx q[9],q[10];
cx q[11],q[12];
cx q[12],q[11];
cx q[11],q[12];
cx q[10],q[11];
cx q[11],q[10];
cx q[10],q[11];
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
cx q[11],q[12];
cx q[12],q[11];
cx q[11],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
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
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];
cx q[28],q[29];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];
cx q[28],q[29];
cx q[29],q[28];
cx q[28],q[29];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
cx q[26],q[27];
cx q[27],q[26];
cx q[26],q[27];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];
cx q[16],q[26];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];
cx q[16],q[26];
cx q[26],q[16];
cx q[16],q[26];
cx q[8],q[16];
cx q[16],q[8];
cx q[8],q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[7],q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[4],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[3],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[8],q[16];
cx q[16],q[8];
cx q[8],q[16];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
cx q[26],q[27];
cx q[27],q[26];
cx q[26],q[27];
cx q[16],q[26];
cx q[26],q[16];
cx q[16],q[26];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
cx q[29],q[30];
cx q[30],q[29];
cx q[29],q[30];
cx q[17],q[30];
cx q[30],q[17];
cx q[17],q[30];
cx q[17],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[17];
cx q[17],q[12];
cx q[12],q[17];
rz(0) q[12];
sx q[12];
rz(0.12474420217189364) q[12];
sx q[12];
rz(3*pi) q[12];
cx q[17],q[30];
cx q[30],q[17];
cx q[17],q[30];
cx q[12],q[17];
cx q[17],q[12];
cx q[12],q[17];
cx q[29],q[30];
cx q[30],q[29];
cx q[29],q[30];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];
cx q[28],q[29];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];
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
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];
cx q[26],q[27];
cx q[27],q[26];
cx q[26],q[27];
cx q[16],q[26];
cx q[26],q[16];
cx q[16],q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[8],q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[8],q[16];
cx q[16],q[8];
cx q[8],q[16];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[4],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[3],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(0) q[0];
sx q[0];
rz(8.19126672883111) q[0];
sx q[0];
rz(3*pi) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(0) q[1];
sx q[1];
rz(-1.8642761449002103) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(0) q[2];
sx q[2];
rz(4.765016993825639) q[2];
sx q[2];
rz(3*pi) q[2];
rz(0) q[3];
sx q[3];
rz(8.06850093196083) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0) q[4];
sx q[4];
rz(2.187459413202002) q[4];
sx q[4];
rz(3*pi) q[4];
rz(0) q[5];
sx q[5];
rz(0.8733496535170726) q[5];
sx q[5];
rz(3*pi) q[5];
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
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(0) q[7];
sx q[7];
rz(-2.000889523557544) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(0) q[16];
sx q[16];
rz(0.7427261037808628) q[16];
sx q[16];
rz(3*pi) q[16];
cx q[16],q[26];
cx q[26],q[16];
cx q[16],q[26];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];
rz(0) q[27];
sx q[27];
rz(-1.750320231152016) q[27];
sx q[27];
rz(3*pi) q[27];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];
rz(0) q[29];
sx q[29];
rz(6.998279260642599) q[29];
sx q[29];
rz(3*pi) q[29];
cx q[29],q[30];
cx q[30],q[29];
cx q[29],q[30];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];
cx q[17],q[30];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];
cx q[17],q[30];
cx q[30],q[17];
cx q[17],q[30];
cx q[29],q[30];
cx q[30],q[29];
cx q[29],q[30];
cx q[17],q[30];
cx q[29],q[28];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];
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
cx q[26],q[27];
cx q[27],q[26];
cx q[26],q[27];
cx q[16],q[26];
cx q[26],q[16];
cx q[16],q[26];
cx q[16],q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[16];
cx q[16],q[8];
cx q[8],q[16];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
cx q[7],q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[6],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[5],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[4],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[1],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0) q[0];
sx q[0];
rz(9.386061785009728) q[0];
sx q[0];
rz(3*pi) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[16],q[26];
cx q[26],q[16];
cx q[16],q[26];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];
cx q[30],q[17];
cx q[17],q[30];
cx q[30],q[29];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];
cx q[29],q[30];
cx q[30],q[29];
cx q[29],q[30];
cx q[29],q[28];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];
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
cx q[26],q[27];
cx q[27],q[26];
cx q[26],q[27];
cx q[16],q[26];
cx q[26],q[16];
cx q[16],q[26];
cx q[16],q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[16];
cx q[16],q[8];
cx q[8],q[16];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
cx q[7],q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[6],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[5],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[4],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0) q[1];
sx q[1];
rz(1.4137375093114763) q[1];
sx q[1];
rz(3*pi) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[16],q[26];
cx q[26],q[16];
cx q[16],q[26];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];
cx q[30],q[29];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];
cx q[29],q[30];
cx q[30],q[29];
cx q[29],q[30];
cx q[29],q[28];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];
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
cx q[26],q[27];
cx q[27],q[26];
cx q[26],q[27];
cx q[16],q[26];
cx q[26],q[16];
cx q[16],q[26];
cx q[16],q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[16];
cx q[16],q[8];
cx q[8],q[16];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
cx q[7],q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[6],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[5],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[4],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(0) q[3];
sx q[3];
rz(5.857313492355043) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[16],q[26];
cx q[26],q[16];
cx q[16],q[26];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];
cx q[30],q[29];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];
cx q[29],q[30];
cx q[30],q[29];
cx q[29],q[30];
cx q[29],q[28];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];
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
cx q[26],q[27];
cx q[27],q[26];
cx q[26],q[27];
cx q[16],q[26];
cx q[26],q[16];
cx q[16],q[26];
cx q[16],q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[16];
cx q[16],q[8];
cx q[8],q[16];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
cx q[7],q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[6],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[5],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(0) q[4];
sx q[4];
rz(5.967658929268053) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[16],q[26];
cx q[26],q[16];
cx q[16],q[26];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];
cx q[30],q[29];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];
cx q[29],q[30];
cx q[30],q[29];
cx q[29],q[30];
cx q[29],q[28];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];
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
cx q[26],q[27];
cx q[27],q[26];
cx q[26],q[27];
cx q[16],q[26];
cx q[26],q[16];
cx q[16],q[26];
cx q[16],q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[16];
cx q[16],q[8];
cx q[8],q[16];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
cx q[7],q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[6],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(0) q[5];
sx q[5];
rz(7.235259163841553) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[3],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[16],q[26];
cx q[26],q[16];
cx q[16],q[26];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];
cx q[30],q[29];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];
cx q[29],q[30];
cx q[30],q[29];
cx q[29],q[30];
cx q[29],q[28];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];
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
cx q[26],q[27];
cx q[27],q[26];
cx q[26],q[27];
cx q[16],q[26];
cx q[26],q[16];
cx q[16],q[26];
cx q[16],q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[16];
cx q[16],q[8];
cx q[8],q[16];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
cx q[7],q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(0) q[6];
sx q[6];
rz(-1.2224682357477406) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[4],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[3],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[16],q[26];
cx q[26],q[16];
cx q[16],q[26];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];
cx q[30],q[29];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];
cx q[29],q[30];
cx q[30],q[29];
cx q[29],q[30];
cx q[29],q[28];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];
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
cx q[26],q[27];
cx q[27],q[26];
cx q[26],q[27];
cx q[16],q[26];
cx q[26],q[16];
cx q[16],q[26];
cx q[16],q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[16];
cx q[16],q[8];
cx q[8],q[16];
rz(0) q[8];
sx q[8];
rz(5.284732944138314) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[4],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[3],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
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
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];
cx q[30],q[29];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];
cx q[29],q[30];
cx q[30],q[29];
cx q[29],q[30];
cx q[29],q[28];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];
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
cx q[26],q[27];
cx q[27],q[26];
cx q[26],q[27];
rz(0) q[26];
sx q[26];
rz(7.482440882481665) q[26];
sx q[26];
rz(3*pi) q[26];
cx q[16],q[26];
cx q[26],q[16];
cx q[16],q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[8],q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[8],q[16];
cx q[16],q[8];
cx q[8],q[16];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[4],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[3],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
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
cx q[28],q[27];
cx q[27],q[28];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];
cx q[30],q[29];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];
cx q[29],q[30];
cx q[30],q[29];
cx q[29],q[30];
cx q[29],q[28];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];
cx q[29],q[30];
cx q[30],q[29];
cx q[29],q[30];
cx q[29],q[28];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];
rz(0) q[30];
sx q[30];
rz(2.632722554248369) q[30];
sx q[30];
rz(3*pi) q[30];
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
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];
cx q[26],q[27];
cx q[27],q[26];
cx q[26],q[27];
cx q[16],q[26];
cx q[26],q[16];
cx q[16],q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[8],q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[8],q[16];
cx q[16],q[8];
cx q[8],q[16];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[4],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[3],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
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
cx q[28],q[27];
cx q[27],q[28];
rz(0) q[29];
sx q[29];
rz(2.6587600824639965) q[29];
sx q[29];
rz(3*pi) q[29];
rz(0) q[30];
sx q[30];
rz(2.672780138446795) q[30];
sx q[30];
rz(3*pi) q[30];
cx q[29],q[30];
cx q[30],q[29];
cx q[29],q[30];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];
cx q[28],q[29];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];
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
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];
cx q[26],q[27];
cx q[27],q[26];
cx q[26],q[27];
cx q[16],q[26];
cx q[26],q[16];
cx q[16],q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[8],q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[8],q[16];
cx q[16],q[8];
cx q[8],q[16];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[4],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[3],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
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
cx q[28],q[27];
cx q[27],q[28];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];
cx q[29],q[30];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];
cx q[29],q[30];
cx q[30],q[29];
cx q[29],q[30];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];
cx q[28],q[29];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];
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
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];
cx q[26],q[27];
cx q[27],q[26];
cx q[26],q[27];
cx q[16],q[26];
cx q[26],q[16];
cx q[16],q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[8],q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[8],q[16];
cx q[16],q[8];
cx q[8],q[16];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[4],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[3],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(0) q[0];
sx q[0];
rz(6.479444445904937) q[0];
sx q[0];
rz(3*pi) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(0) q[1];
sx q[1];
rz(-0.033816487692140296) q[1];
sx q[1];
rz(3*pi) q[1];
rz(0) q[2];
sx q[2];
rz(1.8609816574389164) q[2];
sx q[2];
rz(3*pi) q[2];
rz(0) q[3];
sx q[3];
rz(5.914427538427928) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0) q[4];
sx q[4];
rz(-2.787747932405658) q[4];
sx q[4];
rz(3*pi) q[4];
rz(0) q[5];
sx q[5];
rz(6.045542546950548) q[5];
sx q[5];
rz(3*pi) q[5];
rz(0) q[7];
sx q[7];
rz(3.559131859892542) q[7];
sx q[7];
rz(3*pi) q[7];
rz(0) q[16];
sx q[16];
rz(8.166080945000518) q[16];
sx q[16];
rz(3*pi) q[16];
rz(0) q[27];
sx q[27];
rz(4.464877932202246) q[27];
sx q[27];
rz(3*pi) q[27];
rz(0) q[29];
sx q[29];
rz(-1.9401085556870896) q[29];
sx q[29];
rz(3*pi) q[29];
rz(0) q[30];
sx q[30];
rz(4.636394146771866) q[30];
sx q[30];
rz(3*pi) q[30];
barrier q[30],q[29],q[27],q[16],q[7],q[5],q[4],q[3],q[2],q[0],q[1];
measure q[30] -> meas[0];
measure q[29] -> meas[1];
measure q[27] -> meas[2];
measure q[16] -> meas[3];
measure q[7] -> meas[4];
measure q[5] -> meas[5];
measure q[4] -> meas[6];
measure q[3] -> meas[7];
measure q[2] -> meas[8];
measure q[0] -> meas[9];
measure q[1] -> meas[10];