// Benchmark was created by MQT Bench on 2024-03-17
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 1.1.0
// Qiskit version: 1.0.2
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'measure', 'barrier']

OPENQASM 2.0;
include "qelib1.inc";
qreg q[99];
creg meas[99];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
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
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[4],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[8],q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[10],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[1],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[12],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[14],q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
cx q[16],q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[18],q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[20],q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
cx q[22],q[23];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[24],q[25];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];
cx q[26],q[27];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];
cx q[28],q[29];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];
cx q[21],q[30];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];
rz(pi/2) q[31];
sx q[31];
rz(pi/2) q[31];
rz(pi/2) q[32];
sx q[32];
rz(pi/2) q[32];
rz(pi/2) q[32];
sx q[32];
rz(pi/2) q[32];
cx q[31],q[32];
rz(pi/2) q[32];
sx q[32];
rz(pi/2) q[32];
rz(pi/2) q[33];
sx q[33];
rz(pi/2) q[33];
rz(pi/2) q[33];
sx q[33];
rz(pi/2) q[33];
cx q[19],q[33];
rz(pi/2) q[33];
sx q[33];
rz(pi/2) q[33];
rz(pi/2) q[33];
sx q[33];
rz(pi/2) q[33];
cx q[31],q[33];
rz(pi/2) q[33];
sx q[33];
rz(pi/2) q[33];
rz(pi/2) q[34];
sx q[34];
rz(pi/2) q[34];
rz(pi/2) q[34];
sx q[34];
rz(pi/2) q[34];
cx q[9],q[34];
rz(pi/2) q[34];
sx q[34];
rz(pi/2) q[34];
rz(pi/2) q[35];
sx q[35];
rz(pi/2) q[35];
rz(pi/2) q[35];
sx q[35];
rz(pi/2) q[35];
cx q[34],q[35];
rz(pi/2) q[35];
sx q[35];
rz(pi/2) q[35];
rz(pi/2) q[36];
sx q[36];
rz(pi/2) q[36];
rz(pi/2) q[36];
sx q[36];
rz(pi/2) q[36];
cx q[7],q[36];
rz(pi/2) q[36];
sx q[36];
rz(pi/2) q[36];
rz(pi/2) q[37];
sx q[37];
rz(pi/2) q[37];
rz(pi/2) q[37];
sx q[37];
rz(pi/2) q[37];
cx q[0],q[37];
rz(pi/2) q[37];
sx q[37];
rz(pi/2) q[37];
rz(pi/2) q[37];
sx q[37];
rz(pi/2) q[37];
cx q[8],q[37];
rz(pi/2) q[37];
sx q[37];
rz(pi/2) q[37];
rz(pi/2) q[38];
sx q[38];
rz(pi/2) q[38];
rz(pi/2) q[39];
sx q[39];
rz(pi/2) q[39];
rz(pi/2) q[39];
sx q[39];
rz(pi/2) q[39];
cx q[38],q[39];
rz(pi/2) q[39];
sx q[39];
rz(pi/2) q[39];
rz(pi/2) q[40];
sx q[40];
rz(pi/2) q[40];
rz(pi/2) q[40];
sx q[40];
rz(pi/2) q[40];
cx q[5],q[40];
rz(pi/2) q[40];
sx q[40];
rz(pi/2) q[40];
rz(pi/2) q[41];
sx q[41];
rz(pi/2) q[41];
rz(pi/2) q[41];
sx q[41];
rz(pi/2) q[41];
cx q[4],q[41];
rz(pi/2) q[41];
sx q[41];
rz(pi/2) q[41];
rz(pi/2) q[41];
sx q[41];
rz(pi/2) q[41];
cx q[32],q[41];
rz(pi/2) q[41];
sx q[41];
rz(pi/2) q[41];
rz(pi/2) q[42];
sx q[42];
rz(pi/2) q[42];
rz(pi/2) q[43];
sx q[43];
rz(pi/2) q[43];
rz(pi/2) q[43];
sx q[43];
rz(pi/2) q[43];
cx q[39],q[43];
rz(pi/2) q[43];
sx q[43];
rz(pi/2) q[43];
rz(pi/2) q[43];
sx q[43];
rz(pi/2) q[43];
cx q[42],q[43];
rz(pi/2) q[43];
sx q[43];
rz(pi/2) q[43];
rz(pi/2) q[44];
sx q[44];
rz(pi/2) q[44];
rz(pi/2) q[45];
sx q[45];
rz(pi/2) q[45];
rz(pi/2) q[45];
sx q[45];
rz(pi/2) q[45];
cx q[44],q[45];
rz(pi/2) q[45];
sx q[45];
rz(pi/2) q[45];
rz(pi/2) q[46];
sx q[46];
rz(pi/2) q[46];
rz(pi/2) q[47];
sx q[47];
rz(pi/2) q[47];
rz(pi/2) q[47];
sx q[47];
rz(pi/2) q[47];
cx q[46],q[47];
rz(pi/2) q[47];
sx q[47];
rz(pi/2) q[47];
rz(pi/2) q[48];
sx q[48];
rz(pi/2) q[48];
rz(pi/2) q[49];
sx q[49];
rz(pi/2) q[49];
rz(pi/2) q[49];
sx q[49];
rz(pi/2) q[49];
cx q[48],q[49];
rz(pi/2) q[49];
sx q[49];
rz(pi/2) q[49];
rz(pi/2) q[50];
sx q[50];
rz(pi/2) q[50];
rz(pi/2) q[50];
sx q[50];
rz(pi/2) q[50];
cx q[18],q[50];
rz(pi/2) q[50];
sx q[50];
rz(pi/2) q[50];
rz(pi/2) q[51];
sx q[51];
rz(pi/2) q[51];
rz(pi/2) q[51];
sx q[51];
rz(pi/2) q[51];
cx q[50],q[51];
rz(pi/2) q[51];
sx q[51];
rz(pi/2) q[51];
rz(pi/2) q[52];
sx q[52];
rz(pi/2) q[52];
rz(pi/2) q[53];
sx q[53];
rz(pi/2) q[53];
rz(pi/2) q[53];
sx q[53];
rz(pi/2) q[53];
cx q[52],q[53];
rz(pi/2) q[53];
sx q[53];
rz(pi/2) q[53];
rz(pi/2) q[54];
sx q[54];
rz(pi/2) q[54];
rz(pi/2) q[55];
sx q[55];
rz(pi/2) q[55];
rz(pi/2) q[55];
sx q[55];
rz(pi/2) q[55];
cx q[54],q[55];
rz(pi/2) q[55];
sx q[55];
rz(pi/2) q[55];
rz(pi/2) q[56];
sx q[56];
rz(pi/2) q[56];
rz(pi/2) q[57];
sx q[57];
rz(pi/2) q[57];
rz(pi/2) q[57];
sx q[57];
rz(pi/2) q[57];
cx q[22],q[57];
rz(pi/2) q[57];
sx q[57];
rz(pi/2) q[57];
rz(pi/2) q[57];
sx q[57];
rz(pi/2) q[57];
cx q[56],q[57];
rz(pi/2) q[57];
sx q[57];
rz(pi/2) q[57];
rz(pi/2) q[58];
sx q[58];
rz(pi/2) q[58];
rz(pi/2) q[58];
sx q[58];
rz(pi/2) q[58];
cx q[40],q[58];
rz(pi/2) q[58];
sx q[58];
rz(pi/2) q[58];
rz(pi/2) q[58];
sx q[58];
rz(pi/2) q[58];
cx q[49],q[58];
rz(pi/2) q[58];
sx q[58];
rz(pi/2) q[58];
rz(pi/2) q[59];
sx q[59];
rz(pi/2) q[59];
rz(pi/2) q[59];
sx q[59];
rz(pi/2) q[59];
cx q[36],q[59];
rz(pi/2) q[59];
sx q[59];
rz(pi/2) q[59];
rz(pi/2) q[59];
sx q[59];
rz(pi/2) q[59];
cx q[54],q[59];
rz(pi/2) q[59];
sx q[59];
rz(pi/2) q[59];
rz(pi/2) q[60];
sx q[60];
rz(pi/2) q[60];
rz(pi/2) q[60];
sx q[60];
rz(pi/2) q[60];
cx q[3],q[60];
rz(pi/2) q[60];
sx q[60];
rz(pi/2) q[60];
rz(pi/2) q[60];
sx q[60];
rz(pi/2) q[60];
cx q[17],q[60];
rz(pi/2) q[60];
sx q[60];
rz(pi/2) q[60];
rz(pi/2) q[61];
sx q[61];
rz(pi/2) q[61];
rz(pi/2) q[61];
sx q[61];
rz(pi/2) q[61];
cx q[25],q[61];
rz(pi/2) q[61];
sx q[61];
rz(pi/2) q[61];
rz(pi/2) q[61];
sx q[61];
rz(pi/2) q[61];
cx q[28],q[61];
rz(pi/2) q[61];
sx q[61];
rz(pi/2) q[61];
rz(pi/2) q[62];
sx q[62];
rz(pi/2) q[62];
rz(pi/2) q[62];
sx q[62];
rz(pi/2) q[62];
cx q[35],q[62];
rz(pi/2) q[62];
sx q[62];
rz(pi/2) q[62];
rz(pi/2) q[63];
sx q[63];
rz(pi/2) q[63];
rz(pi/2) q[63];
sx q[63];
rz(pi/2) q[63];
cx q[16],q[63];
rz(pi/2) q[63];
sx q[63];
rz(pi/2) q[63];
rz(pi/2) q[64];
sx q[64];
rz(pi/2) q[64];
rz(pi/2) q[64];
sx q[64];
rz(pi/2) q[64];
cx q[63],q[64];
rz(pi/2) q[64];
sx q[64];
rz(pi/2) q[64];
rz(pi/2) q[65];
sx q[65];
rz(pi/2) q[65];
rz(pi/2) q[65];
sx q[65];
rz(pi/2) q[65];
cx q[6],q[65];
rz(pi/2) q[65];
sx q[65];
rz(pi/2) q[65];
rz(pi/2) q[66];
sx q[66];
rz(pi/2) q[66];
rz(pi/2) q[66];
sx q[66];
rz(pi/2) q[66];
cx q[65],q[66];
rz(pi/2) q[66];
sx q[66];
rz(pi/2) q[66];
rz(pi/2) q[67];
sx q[67];
rz(pi/2) q[67];
rz(pi/2) q[67];
sx q[67];
rz(pi/2) q[67];
cx q[23],q[67];
rz(pi/2) q[67];
sx q[67];
rz(pi/2) q[67];
rz(pi/2) q[67];
sx q[67];
rz(pi/2) q[67];
cx q[30],q[67];
rz(pi/2) q[67];
sx q[67];
rz(pi/2) q[67];
rz(pi/2) q[68];
sx q[68];
rz(pi/2) q[68];
rz(pi/2) q[68];
sx q[68];
rz(pi/2) q[68];
cx q[20],q[68];
rz(pi/2) q[68];
sx q[68];
rz(pi/2) q[68];
rz(pi/2) q[68];
sx q[68];
rz(pi/2) q[68];
cx q[53],q[68];
rz(pi/2) q[68];
sx q[68];
rz(pi/2) q[68];
rz(pi/2) q[69];
sx q[69];
rz(pi/2) q[69];
rz(pi/2) q[70];
sx q[70];
rz(pi/2) q[70];
rz(pi/2) q[70];
sx q[70];
rz(pi/2) q[70];
cx q[51],q[70];
rz(pi/2) q[70];
sx q[70];
rz(pi/2) q[70];
rz(pi/2) q[70];
sx q[70];
rz(pi/2) q[70];
cx q[69],q[70];
rz(pi/2) q[70];
sx q[70];
rz(pi/2) q[70];
rz(pi/2) q[71];
sx q[71];
rz(pi/2) q[71];
rz(pi/2) q[71];
sx q[71];
rz(pi/2) q[71];
cx q[15],q[71];
rz(pi/2) q[71];
sx q[71];
rz(pi/2) q[71];
rz(pi/2) q[71];
sx q[71];
rz(pi/2) q[71];
cx q[45],q[71];
rz(pi/2) q[71];
sx q[71];
rz(pi/2) q[71];
rz(pi/2) q[72];
sx q[72];
rz(pi/2) q[72];
rz(pi/2) q[72];
sx q[72];
rz(pi/2) q[72];
cx q[52],q[72];
rz(pi/2) q[72];
sx q[72];
rz(pi/2) q[72];
rz(pi/2) q[73];
sx q[73];
rz(pi/2) q[73];
rz(pi/2) q[73];
sx q[73];
rz(pi/2) q[73];
cx q[26],q[73];
rz(pi/2) q[73];
sx q[73];
rz(pi/2) q[73];
rz(pi/2) q[74];
sx q[74];
rz(pi/2) q[74];
rz(pi/2) q[74];
sx q[74];
rz(pi/2) q[74];
cx q[73],q[74];
rz(pi/2) q[74];
sx q[74];
rz(pi/2) q[74];
rz(pi/2) q[75];
sx q[75];
rz(pi/2) q[75];
rz(pi/2) q[75];
sx q[75];
rz(pi/2) q[75];
cx q[64],q[75];
rz(pi/2) q[75];
sx q[75];
rz(pi/2) q[75];
rz(pi/2) q[76];
sx q[76];
rz(pi/2) q[76];
rz(pi/2) q[76];
sx q[76];
rz(pi/2) q[76];
cx q[75],q[76];
rz(pi/2) q[76];
sx q[76];
rz(pi/2) q[76];
rz(pi/2) q[77];
sx q[77];
rz(pi/2) q[77];
rz(pi/2) q[77];
sx q[77];
rz(pi/2) q[77];
cx q[46],q[77];
rz(pi/2) q[77];
sx q[77];
rz(pi/2) q[77];
rz(pi/2) q[77];
sx q[77];
rz(pi/2) q[77];
cx q[66],q[77];
rz(pi/2) q[77];
sx q[77];
rz(pi/2) q[77];
rz(pi/2) q[78];
sx q[78];
rz(pi/2) q[78];
rz(pi/2) q[78];
sx q[78];
rz(pi/2) q[78];
cx q[27],q[78];
rz(pi/2) q[78];
sx q[78];
rz(pi/2) q[78];
rz(pi/2) q[79];
sx q[79];
rz(pi/2) q[79];
rz(pi/2) q[79];
sx q[79];
rz(pi/2) q[79];
cx q[10],q[79];
rz(pi/2) q[79];
sx q[79];
rz(pi/2) q[79];
rz(pi/2) q[79];
sx q[79];
rz(pi/2) q[79];
cx q[24],q[79];
rz(pi/2) q[79];
sx q[79];
rz(pi/2) q[79];
rz(pi/2) q[80];
sx q[80];
rz(pi/2) q[80];
rz(pi/2) q[80];
sx q[80];
rz(pi/2) q[80];
cx q[38],q[80];
rz(pi/2) q[80];
sx q[80];
rz(pi/2) q[80];
rz(pi/2) q[81];
sx q[81];
rz(pi/2) q[81];
rz(pi/2) q[81];
sx q[81];
rz(pi/2) q[81];
cx q[80],q[81];
rz(pi/2) q[81];
sx q[81];
rz(pi/2) q[81];
rz(pi/2) q[82];
sx q[82];
rz(pi/2) q[82];
rz(pi/2) q[82];
sx q[82];
rz(pi/2) q[82];
cx q[47],q[82];
rz(pi/2) q[82];
sx q[82];
rz(pi/2) q[82];
rz(pi/2) q[82];
sx q[82];
rz(pi/2) q[82];
cx q[48],q[82];
rz(pi/2) q[82];
sx q[82];
rz(pi/2) q[82];
rz(pi/2) q[83];
sx q[83];
rz(pi/2) q[83];
rz(pi/2) q[84];
sx q[84];
rz(pi/2) q[84];
rz(pi/2) q[84];
sx q[84];
rz(pi/2) q[84];
cx q[56],q[84];
rz(pi/2) q[84];
sx q[84];
rz(pi/2) q[84];
rz(pi/2) q[84];
sx q[84];
rz(pi/2) q[84];
cx q[83],q[84];
rz(pi/2) q[84];
sx q[84];
rz(pi/2) q[84];
rz(pi/2) q[85];
sx q[85];
rz(pi/2) q[85];
rz(pi/2) q[85];
sx q[85];
rz(pi/2) q[85];
cx q[76],q[85];
rz(pi/2) q[85];
sx q[85];
rz(pi/2) q[85];
rz(pi/2) q[86];
sx q[86];
rz(pi/2) q[86];
rz(pi/2) q[86];
sx q[86];
rz(pi/2) q[86];
cx q[11],q[86];
rz(pi/2) q[86];
sx q[86];
rz(pi/2) q[86];
rz(pi/2) q[86];
sx q[86];
rz(pi/2) q[86];
cx q[14],q[86];
rz(pi/2) q[86];
sx q[86];
rz(pi/2) q[86];
rz(pi/2) q[87];
sx q[87];
rz(pi/2) q[87];
rz(pi/2) q[87];
sx q[87];
rz(pi/2) q[87];
cx q[78],q[87];
rz(pi/2) q[87];
sx q[87];
rz(pi/2) q[87];
rz(pi/2) q[87];
sx q[87];
rz(pi/2) q[87];
cx q[81],q[87];
rz(pi/2) q[87];
sx q[87];
rz(pi/2) q[87];
rz(pi/2) q[88];
sx q[88];
rz(pi/2) q[88];
rz(pi/2) q[88];
sx q[88];
rz(pi/2) q[88];
cx q[85],q[88];
rz(pi/2) q[88];
sx q[88];
rz(pi/2) q[88];
rz(pi/2) q[89];
sx q[89];
rz(pi/2) q[89];
rz(pi/2) q[89];
sx q[89];
rz(pi/2) q[89];
cx q[88],q[89];
rz(pi/2) q[89];
sx q[89];
rz(pi/2) q[89];
rz(pi/2) q[90];
sx q[90];
rz(pi/2) q[90];
rz(pi/2) q[90];
sx q[90];
rz(pi/2) q[90];
cx q[12],q[90];
rz(pi/2) q[90];
sx q[90];
rz(pi/2) q[90];
rz(pi/2) q[91];
sx q[91];
rz(pi/2) q[91];
rz(pi/2) q[91];
sx q[91];
rz(pi/2) q[91];
cx q[29],q[91];
rz(pi/2) q[91];
sx q[91];
rz(pi/2) q[91];
rz(pi/2) q[91];
sx q[91];
rz(pi/2) q[91];
cx q[89],q[91];
rz(pi/2) q[91];
sx q[91];
rz(pi/2) q[91];
rz(pi/2) q[92];
sx q[92];
rz(pi/2) q[92];
rz(pi/2) q[92];
sx q[92];
rz(pi/2) q[92];
cx q[83],q[92];
rz(pi/2) q[92];
sx q[92];
rz(pi/2) q[92];
rz(pi/2) q[93];
sx q[93];
rz(pi/2) q[93];
rz(pi/2) q[93];
sx q[93];
rz(pi/2) q[93];
cx q[62],q[93];
rz(pi/2) q[93];
sx q[93];
rz(pi/2) q[93];
rz(pi/2) q[93];
sx q[93];
rz(pi/2) q[93];
cx q[69],q[93];
rz(pi/2) q[93];
sx q[93];
rz(pi/2) q[93];
rz(pi/2) q[94];
sx q[94];
rz(pi/2) q[94];
rz(pi/2) q[94];
sx q[94];
rz(pi/2) q[94];
cx q[72],q[94];
rz(pi/2) q[94];
sx q[94];
rz(pi/2) q[94];
rz(pi/2) q[95];
sx q[95];
rz(pi/2) q[95];
rz(pi/2) q[95];
sx q[95];
rz(pi/2) q[95];
cx q[42],q[95];
rz(pi/2) q[95];
sx q[95];
rz(pi/2) q[95];
rz(pi/2) q[95];
sx q[95];
rz(pi/2) q[95];
cx q[55],q[95];
rz(pi/2) q[95];
sx q[95];
rz(pi/2) q[95];
rz(pi/2) q[96];
sx q[96];
rz(pi/2) q[96];
rz(pi/2) q[96];
sx q[96];
rz(pi/2) q[96];
cx q[90],q[96];
rz(pi/2) q[96];
sx q[96];
rz(pi/2) q[96];
rz(pi/2) q[96];
sx q[96];
rz(pi/2) q[96];
cx q[94],q[96];
rz(pi/2) q[96];
sx q[96];
rz(pi/2) q[96];
rz(pi/2) q[97];
sx q[97];
rz(pi/2) q[97];
rz(pi/2) q[97];
sx q[97];
rz(pi/2) q[97];
cx q[2],q[97];
rz(pi/2) q[97];
sx q[97];
rz(pi/2) q[97];
rz(pi/2) q[97];
sx q[97];
rz(pi/2) q[97];
cx q[44],q[97];
rz(pi/2) q[97];
sx q[97];
rz(pi/2) q[97];
rz(pi/2) q[98];
sx q[98];
rz(pi/2) q[98];
rz(pi/2) q[98];
sx q[98];
rz(pi/2) q[98];
cx q[74],q[98];
rz(pi/2) q[98];
sx q[98];
rz(pi/2) q[98];
rz(pi/2) q[98];
sx q[98];
rz(pi/2) q[98];
cx q[92],q[98];
rz(pi/2) q[98];
sx q[98];
rz(pi/2) q[98];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18],q[19],q[20],q[21],q[22],q[23],q[24],q[25],q[26],q[27],q[28],q[29],q[30],q[31],q[32],q[33],q[34],q[35],q[36],q[37],q[38],q[39],q[40],q[41],q[42],q[43],q[44],q[45],q[46],q[47],q[48],q[49],q[50],q[51],q[52],q[53],q[54],q[55],q[56],q[57],q[58],q[59],q[60],q[61],q[62],q[63],q[64],q[65],q[66],q[67],q[68],q[69],q[70],q[71],q[72],q[73],q[74],q[75],q[76],q[77],q[78],q[79],q[80],q[81],q[82],q[83],q[84],q[85],q[86],q[87],q[88],q[89],q[90],q[91],q[92],q[93],q[94],q[95],q[96],q[97],q[98];
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
measure q[12] -> meas[12];
measure q[13] -> meas[13];
measure q[14] -> meas[14];
measure q[15] -> meas[15];
measure q[16] -> meas[16];
measure q[17] -> meas[17];
measure q[18] -> meas[18];
measure q[19] -> meas[19];
measure q[20] -> meas[20];
measure q[21] -> meas[21];
measure q[22] -> meas[22];
measure q[23] -> meas[23];
measure q[24] -> meas[24];
measure q[25] -> meas[25];
measure q[26] -> meas[26];
measure q[27] -> meas[27];
measure q[28] -> meas[28];
measure q[29] -> meas[29];
measure q[30] -> meas[30];
measure q[31] -> meas[31];
measure q[32] -> meas[32];
measure q[33] -> meas[33];
measure q[34] -> meas[34];
measure q[35] -> meas[35];
measure q[36] -> meas[36];
measure q[37] -> meas[37];
measure q[38] -> meas[38];
measure q[39] -> meas[39];
measure q[40] -> meas[40];
measure q[41] -> meas[41];
measure q[42] -> meas[42];
measure q[43] -> meas[43];
measure q[44] -> meas[44];
measure q[45] -> meas[45];
measure q[46] -> meas[46];
measure q[47] -> meas[47];
measure q[48] -> meas[48];
measure q[49] -> meas[49];
measure q[50] -> meas[50];
measure q[51] -> meas[51];
measure q[52] -> meas[52];
measure q[53] -> meas[53];
measure q[54] -> meas[54];
measure q[55] -> meas[55];
measure q[56] -> meas[56];
measure q[57] -> meas[57];
measure q[58] -> meas[58];
measure q[59] -> meas[59];
measure q[60] -> meas[60];
measure q[61] -> meas[61];
measure q[62] -> meas[62];
measure q[63] -> meas[63];
measure q[64] -> meas[64];
measure q[65] -> meas[65];
measure q[66] -> meas[66];
measure q[67] -> meas[67];
measure q[68] -> meas[68];
measure q[69] -> meas[69];
measure q[70] -> meas[70];
measure q[71] -> meas[71];
measure q[72] -> meas[72];
measure q[73] -> meas[73];
measure q[74] -> meas[74];
measure q[75] -> meas[75];
measure q[76] -> meas[76];
measure q[77] -> meas[77];
measure q[78] -> meas[78];
measure q[79] -> meas[79];
measure q[80] -> meas[80];
measure q[81] -> meas[81];
measure q[82] -> meas[82];
measure q[83] -> meas[83];
measure q[84] -> meas[84];
measure q[85] -> meas[85];
measure q[86] -> meas[86];
measure q[87] -> meas[87];
measure q[88] -> meas[88];
measure q[89] -> meas[89];
measure q[90] -> meas[90];
measure q[91] -> meas[91];
measure q[92] -> meas[92];
measure q[93] -> meas[93];
measure q[94] -> meas[94];
measure q[95] -> meas[95];
measure q[96] -> meas[96];
measure q[97] -> meas[97];
measure q[98] -> meas[98];