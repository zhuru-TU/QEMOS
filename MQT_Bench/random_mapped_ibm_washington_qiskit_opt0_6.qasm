// Benchmark was created by MQT Bench on 2024-03-18
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 1.1.0
// Qiskit version: 1.0.2
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'measure', 'barrier']
// Coupling List: [[0, 1], [0, 14], [1, 0], [1, 2], [2, 1], [2, 3], [3, 2], [3, 4], [4, 3], [4, 5], [4, 15], [5, 4], [5, 6], [6, 5], [6, 7], [7, 6], [7, 8], [8, 7], [8, 16], [9, 10], [10, 9], [10, 11], [11, 10], [11, 12], [12, 11], [12, 13], [12, 17], [13, 12], [14, 0], [14, 18], [15, 4], [15, 22], [16, 8], [16, 26], [17, 12], [17, 30], [18, 14], [18, 19], [19, 18], [19, 20], [20, 19], [20, 21], [20, 33], [21, 20], [21, 22], [22, 15], [22, 21], [22, 23], [23, 22], [23, 24], [24, 23], [24, 25], [24, 34], [25, 24], [25, 26], [26, 16], [26, 25], [26, 27], [27, 26], [27, 28], [28, 27], [28, 29], [28, 35], [29, 28], [29, 30], [30, 17], [30, 29], [30, 31], [31, 30], [31, 32], [32, 31], [32, 36], [33, 20], [33, 39], [34, 24], [34, 43], [35, 28], [35, 47], [36, 32], [36, 51], [37, 38], [37, 52], [38, 37], [38, 39], [39, 33], [39, 38], [39, 40], [40, 39], [40, 41], [41, 40], [41, 42], [41, 53], [42, 41], [42, 43], [43, 34], [43, 42], [43, 44], [44, 43], [44, 45], [45, 44], [45, 46], [45, 54], [46, 45], [46, 47], [47, 35], [47, 46], [47, 48], [48, 47], [48, 49], [49, 48], [49, 50], [49, 55], [50, 49], [50, 51], [51, 36], [51, 50], [52, 37], [52, 56], [53, 41], [53, 60], [54, 45], [54, 64], [55, 49], [55, 68], [56, 52], [56, 57], [57, 56], [57, 58], [58, 57], [58, 59], [58, 71], [59, 58], [59, 60], [60, 53], [60, 59], [60, 61], [61, 60], [61, 62], [62, 61], [62, 63], [62, 72], [63, 62], [63, 64], [64, 54], [64, 63], [64, 65], [65, 64], [65, 66], [66, 65], [66, 67], [66, 73], [67, 66], [67, 68], [68, 55], [68, 67], [68, 69], [69, 68], [69, 70], [70, 69], [70, 74], [71, 58], [71, 77], [72, 62], [72, 81], [73, 66], [73, 85], [74, 70], [74, 89], [75, 76], [75, 90], [76, 75], [76, 77], [77, 71], [77, 76], [77, 78], [78, 77], [78, 79], [79, 78], [79, 80], [79, 91], [80, 79], [80, 81], [81, 72], [81, 80], [81, 82], [82, 81], [82, 83], [83, 82], [83, 84], [83, 92], [84, 83], [84, 85], [85, 73], [85, 84], [85, 86], [86, 85], [86, 87], [87, 86], [87, 88], [87, 93], [88, 87], [88, 89], [89, 74], [89, 88], [90, 75], [90, 94], [91, 79], [91, 98], [92, 83], [92, 102], [93, 87], [93, 106], [94, 90], [94, 95], [95, 94], [95, 96], [96, 95], [96, 97], [96, 109], [97, 96], [97, 98], [98, 91], [98, 97], [98, 99], [99, 98], [99, 100], [100, 99], [100, 101], [100, 110], [101, 100], [101, 102], [102, 92], [102, 101], [102, 103], [103, 102], [103, 104], [104, 103], [104, 105], [104, 111], [105, 104], [105, 106], [106, 93], [106, 105], [106, 107], [107, 106], [107, 108], [108, 107], [108, 112], [109, 96], [110, 100], [110, 118], [111, 104], [111, 122], [112, 108], [112, 126], [113, 114], [114, 113], [114, 115], [115, 114], [115, 116], [116, 115], [116, 117], [117, 116], [117, 118], [118, 110], [118, 117], [118, 119], [119, 118], [119, 120], [120, 119], [120, 121], [121, 120], [121, 122], [122, 111], [122, 121], [122, 123], [123, 122], [123, 124], [124, 123], [124, 125], [125, 124], [125, 126], [126, 112], [126, 125]]

OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[6];
rz(-3*pi/2) q[0];
sx q[0];
rz(3*pi/4) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[1],q[0];
rz(-pi/4) q[0];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/4) q[3];
rz(-1.4903425489366011) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
rz(0) q[2];
sx q[2];
rz(2.672609032403031) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0) q[3];
sx q[3];
rz(2.672609032403031) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
rz(-3*pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(1.4903425489366011) q[2];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[4],q[3];
rz(pi/4) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[0],q[1];
cx q[1],q[0];
rz(1.3812349395858394) q[0];
sx q[0];
rz(pi/2) q[0];
rz(-3.573135231744086) q[2];
sx q[2];
rz(pi/2) q[2];
rz(1.8088051076493177) q[3];
rz(-pi) q[4];
sx q[4];
rz(0) q[4];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[4],q[3];
rz(-1.8088051076493177) q[3];
cx q[4],q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[1],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/4) q[1];
cx q[1],q[0];
rz(-pi/4) q[0];
cx q[1],q[0];
rz(pi/4) q[0];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/4) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-2.7250308023543615) q[4];
sx q[4];
rz(5.200585147995452) q[4];
sx q[4];
rz(8.724303052338938) q[4];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(0) q[4];
sx q[4];
rz(3.6267333204798238) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[3],q[4];
rz(0) q[4];
sx q[4];
rz(2.6564519866997625) q[4];
sx q[4];
rz(3*pi) q[4];
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
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(3.7257130221996837) q[0];
sx q[0];
rz(6.647616836578401) q[0];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[2],q[1];
rz(2.1332392738715247) q[1];
cx q[2],q[1];
rz(-3*pi/2) q[1];
sx q[1];
rz(3.2224932392691947) q[1];
rz(3*pi/4) q[2];
sx q[2];
rz(5.443070439941756) q[2];
sx q[2];
rz(2*pi) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.20451937619328886) q[1];
rz(-pi/2) q[3];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[4],q[3];
rz(pi/2) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(3.265946359235374) q[4];
sx q[4];
rz(8.376926837623035) q[4];
sx q[4];
rz(11.56744916202498) q[4];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[4],q[3];
rz(0) q[3];
sx q[3];
rz(0.7312339109281667) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0) q[4];
sx q[4];
rz(5.55195139625142) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[4],q[3];
rz(1.0093350642122303) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(5.336213332121179) q[2];
cx q[2],q[1];
rz(-5.336213332121179) q[1];
sx q[1];
rz(2.925904517912815) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[2],q[1];
rz(0) q[1];
sx q[1];
rz(3.3572807892667713) q[1];
sx q[1];
rz(14.55647191669727) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
rz(-3*pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[3];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi/2) q[3];
cx q[2],q[3];
rz(0) q[2];
sx q[2];
rz(3.344903674239614) q[2];
sx q[2];
rz(3*pi) q[2];
rz(pi/2) q[3];
cx q[3],q[2];
rz(0) q[2];
sx q[2];
rz(2.9382816329399724) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[3],q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.4888797250120758) q[1];
sx q[1];
rz(6.4817445764247426) q[1];
sx q[1];
rz(7.935898235757303) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(2.486949461594749) q[1];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-0.7348141993399975) q[2];
sx q[2];
rz(4.434236605511041) q[2];
sx q[2];
rz(9.412472991612415) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[4],q[5];
rz(2.917738905811407) q[4];
rz(-pi/2) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[3],q[4];
rz(3.2899582493108444) q[4];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
cx q[4],q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[5],q[4];
rz(-pi/4) q[4];
cx q[3],q[4];
rz(pi/4) q[4];
cx q[5],q[4];
rz(-pi/4) q[4];
cx q[3],q[4];
rz(pi/4) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[3],q[4];
rz(pi/4) q[3];
rz(-pi/4) q[4];
cx q[3],q[4];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[2],q[1];
rz(-2.486949461594749) q[1];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(5.384222169227925) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/4) q[2];
cx q[2],q[1];
rz(-pi/4) q[1];
cx q[2],q[1];
rz(pi/4) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/4) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[4];
rz(-0.8822725062196755) q[4];
sx q[4];
rz(3.2664712989475237) q[4];
sx q[4];
rz(10.307050466989054) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
rz(pi/2) q[1];
rz(pi/4) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/4) q[4];
rz(-1.3162425160573001) q[5];
sx q[5];
rz(4.711523774954708) q[5];
sx q[5];
rz(12.109308100515195) q[5];
cx q[4],q[5];
rz(-pi/4) q[5];
cx q[4],q[5];
rz(1.8446650019537527) q[4];
sx q[4];
rz(3.039115728810044) q[4];
rz(pi/4) q[5];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
barrier q[3],q[1],q[5],q[2],q[4],q[0];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
measure q[2] -> meas[3];
measure q[4] -> meas[4];
measure q[0] -> meas[5];