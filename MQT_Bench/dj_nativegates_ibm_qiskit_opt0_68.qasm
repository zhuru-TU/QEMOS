// Benchmark was created by MQT Bench on 2024-03-17
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 1.1.0
// Qiskit version: 1.0.2
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'measure', 'barrier']

OPENQASM 2.0;
include "qelib1.inc";
qreg q[68];
creg c[67];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
x q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
x q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
x q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
x q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
x q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
x q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
x q[9];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
x q[11];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
x q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
x q[15];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
x q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
x q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
x q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];
x q[28];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];
rz(pi/2) q[31];
sx q[31];
rz(pi/2) q[31];
x q[31];
rz(pi/2) q[32];
sx q[32];
rz(pi/2) q[32];
rz(pi/2) q[33];
sx q[33];
rz(pi/2) q[33];
rz(pi/2) q[34];
sx q[34];
rz(pi/2) q[34];
rz(pi/2) q[35];
sx q[35];
rz(pi/2) q[35];
x q[35];
rz(pi/2) q[36];
sx q[36];
rz(pi/2) q[36];
x q[36];
rz(pi/2) q[37];
sx q[37];
rz(pi/2) q[37];
rz(pi/2) q[38];
sx q[38];
rz(pi/2) q[38];
x q[38];
rz(pi/2) q[39];
sx q[39];
rz(pi/2) q[39];
x q[39];
rz(pi/2) q[40];
sx q[40];
rz(pi/2) q[40];
x q[40];
rz(pi/2) q[41];
sx q[41];
rz(pi/2) q[41];
x q[41];
rz(pi/2) q[42];
sx q[42];
rz(pi/2) q[42];
x q[42];
rz(pi/2) q[43];
sx q[43];
rz(pi/2) q[43];
rz(pi/2) q[44];
sx q[44];
rz(pi/2) q[44];
x q[44];
rz(pi/2) q[45];
sx q[45];
rz(pi/2) q[45];
rz(pi/2) q[46];
sx q[46];
rz(pi/2) q[46];
rz(pi/2) q[47];
sx q[47];
rz(pi/2) q[47];
rz(pi/2) q[48];
sx q[48];
rz(pi/2) q[48];
rz(pi/2) q[49];
sx q[49];
rz(pi/2) q[49];
x q[49];
rz(pi/2) q[50];
sx q[50];
rz(pi/2) q[50];
rz(pi/2) q[51];
sx q[51];
rz(pi/2) q[51];
x q[51];
rz(pi/2) q[52];
sx q[52];
rz(pi/2) q[52];
x q[52];
rz(pi/2) q[53];
sx q[53];
rz(pi/2) q[53];
x q[53];
rz(pi/2) q[54];
sx q[54];
rz(pi/2) q[54];
rz(pi/2) q[55];
sx q[55];
rz(pi/2) q[55];
x q[55];
rz(pi/2) q[56];
sx q[56];
rz(pi/2) q[56];
rz(pi/2) q[57];
sx q[57];
rz(pi/2) q[57];
x q[57];
rz(pi/2) q[58];
sx q[58];
rz(pi/2) q[58];
x q[58];
rz(pi/2) q[59];
sx q[59];
rz(pi/2) q[59];
rz(pi/2) q[60];
sx q[60];
rz(pi/2) q[60];
x q[60];
rz(pi/2) q[61];
sx q[61];
rz(pi/2) q[61];
rz(pi/2) q[62];
sx q[62];
rz(pi/2) q[62];
rz(pi/2) q[63];
sx q[63];
rz(pi/2) q[63];
x q[63];
rz(pi/2) q[64];
sx q[64];
rz(pi/2) q[64];
rz(pi/2) q[65];
sx q[65];
rz(pi/2) q[65];
rz(pi/2) q[66];
sx q[66];
rz(pi/2) q[66];
x q[67];
rz(pi/2) q[67];
sx q[67];
rz(pi/2) q[67];
cx q[0],q[67];
x q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[1],q[67];
x q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[67];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[3],q[67];
x q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[4],q[67];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[5],q[67];
x q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[6],q[67];
x q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[7],q[67];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[8],q[67];
x q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[9],q[67];
x q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[10],q[67];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[11],q[67];
x q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[12],q[67];
x q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[67];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[14],q[67];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[15],q[67];
x q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[16],q[67];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[17],q[67];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
cx q[18],q[67];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[19],q[67];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[20],q[67];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
cx q[21],q[67];
x q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[22],q[67];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[23],q[67];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
cx q[24],q[67];
x q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[25],q[67];
x q[25];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[26],q[67];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];
cx q[27],q[67];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];
cx q[28],q[67];
x q[28];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];
cx q[29],q[67];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];
cx q[30],q[67];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];
cx q[31],q[67];
x q[31];
rz(pi/2) q[31];
sx q[31];
rz(pi/2) q[31];
cx q[32],q[67];
rz(pi/2) q[32];
sx q[32];
rz(pi/2) q[32];
cx q[33],q[67];
rz(pi/2) q[33];
sx q[33];
rz(pi/2) q[33];
cx q[34],q[67];
rz(pi/2) q[34];
sx q[34];
rz(pi/2) q[34];
cx q[35],q[67];
x q[35];
rz(pi/2) q[35];
sx q[35];
rz(pi/2) q[35];
cx q[36],q[67];
x q[36];
rz(pi/2) q[36];
sx q[36];
rz(pi/2) q[36];
cx q[37],q[67];
rz(pi/2) q[37];
sx q[37];
rz(pi/2) q[37];
cx q[38],q[67];
x q[38];
rz(pi/2) q[38];
sx q[38];
rz(pi/2) q[38];
cx q[39],q[67];
x q[39];
rz(pi/2) q[39];
sx q[39];
rz(pi/2) q[39];
cx q[40],q[67];
x q[40];
rz(pi/2) q[40];
sx q[40];
rz(pi/2) q[40];
cx q[41],q[67];
x q[41];
rz(pi/2) q[41];
sx q[41];
rz(pi/2) q[41];
cx q[42],q[67];
x q[42];
rz(pi/2) q[42];
sx q[42];
rz(pi/2) q[42];
cx q[43],q[67];
rz(pi/2) q[43];
sx q[43];
rz(pi/2) q[43];
cx q[44],q[67];
x q[44];
rz(pi/2) q[44];
sx q[44];
rz(pi/2) q[44];
cx q[45],q[67];
rz(pi/2) q[45];
sx q[45];
rz(pi/2) q[45];
cx q[46],q[67];
rz(pi/2) q[46];
sx q[46];
rz(pi/2) q[46];
cx q[47],q[67];
rz(pi/2) q[47];
sx q[47];
rz(pi/2) q[47];
cx q[48],q[67];
rz(pi/2) q[48];
sx q[48];
rz(pi/2) q[48];
cx q[49],q[67];
x q[49];
rz(pi/2) q[49];
sx q[49];
rz(pi/2) q[49];
cx q[50],q[67];
rz(pi/2) q[50];
sx q[50];
rz(pi/2) q[50];
cx q[51],q[67];
x q[51];
rz(pi/2) q[51];
sx q[51];
rz(pi/2) q[51];
cx q[52],q[67];
x q[52];
rz(pi/2) q[52];
sx q[52];
rz(pi/2) q[52];
cx q[53],q[67];
x q[53];
rz(pi/2) q[53];
sx q[53];
rz(pi/2) q[53];
cx q[54],q[67];
rz(pi/2) q[54];
sx q[54];
rz(pi/2) q[54];
cx q[55],q[67];
x q[55];
rz(pi/2) q[55];
sx q[55];
rz(pi/2) q[55];
cx q[56],q[67];
rz(pi/2) q[56];
sx q[56];
rz(pi/2) q[56];
cx q[57],q[67];
x q[57];
rz(pi/2) q[57];
sx q[57];
rz(pi/2) q[57];
cx q[58],q[67];
x q[58];
rz(pi/2) q[58];
sx q[58];
rz(pi/2) q[58];
cx q[59],q[67];
rz(pi/2) q[59];
sx q[59];
rz(pi/2) q[59];
cx q[60],q[67];
x q[60];
rz(pi/2) q[60];
sx q[60];
rz(pi/2) q[60];
cx q[61],q[67];
rz(pi/2) q[61];
sx q[61];
rz(pi/2) q[61];
cx q[62],q[67];
rz(pi/2) q[62];
sx q[62];
rz(pi/2) q[62];
cx q[63],q[67];
x q[63];
rz(pi/2) q[63];
sx q[63];
rz(pi/2) q[63];
cx q[64],q[67];
rz(pi/2) q[64];
sx q[64];
rz(pi/2) q[64];
cx q[65],q[67];
rz(pi/2) q[65];
sx q[65];
rz(pi/2) q[65];
cx q[66],q[67];
rz(pi/2) q[66];
sx q[66];
rz(pi/2) q[66];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18],q[19],q[20],q[21],q[22],q[23],q[24],q[25],q[26],q[27],q[28],q[29],q[30],q[31],q[32],q[33],q[34],q[35],q[36],q[37],q[38],q[39],q[40],q[41],q[42],q[43],q[44],q[45],q[46],q[47],q[48],q[49],q[50],q[51],q[52],q[53],q[54],q[55],q[56],q[57],q[58],q[59],q[60],q[61],q[62],q[63],q[64],q[65],q[66],q[67];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
measure q[8] -> c[8];
measure q[9] -> c[9];
measure q[10] -> c[10];
measure q[11] -> c[11];
measure q[12] -> c[12];
measure q[13] -> c[13];
measure q[14] -> c[14];
measure q[15] -> c[15];
measure q[16] -> c[16];
measure q[17] -> c[17];
measure q[18] -> c[18];
measure q[19] -> c[19];
measure q[20] -> c[20];
measure q[21] -> c[21];
measure q[22] -> c[22];
measure q[23] -> c[23];
measure q[24] -> c[24];
measure q[25] -> c[25];
measure q[26] -> c[26];
measure q[27] -> c[27];
measure q[28] -> c[28];
measure q[29] -> c[29];
measure q[30] -> c[30];
measure q[31] -> c[31];
measure q[32] -> c[32];
measure q[33] -> c[33];
measure q[34] -> c[34];
measure q[35] -> c[35];
measure q[36] -> c[36];
measure q[37] -> c[37];
measure q[38] -> c[38];
measure q[39] -> c[39];
measure q[40] -> c[40];
measure q[41] -> c[41];
measure q[42] -> c[42];
measure q[43] -> c[43];
measure q[44] -> c[44];
measure q[45] -> c[45];
measure q[46] -> c[46];
measure q[47] -> c[47];
measure q[48] -> c[48];
measure q[49] -> c[49];
measure q[50] -> c[50];
measure q[51] -> c[51];
measure q[52] -> c[52];
measure q[53] -> c[53];
measure q[54] -> c[54];
measure q[55] -> c[55];
measure q[56] -> c[56];
measure q[57] -> c[57];
measure q[58] -> c[58];
measure q[59] -> c[59];
measure q[60] -> c[60];
measure q[61] -> c[61];
measure q[62] -> c[62];
measure q[63] -> c[63];
measure q[64] -> c[64];
measure q[65] -> c[65];
measure q[66] -> c[66];