// Benchmark was created by MQT Bench on 2024-03-17
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 1.1.0
// Qiskit version: 1.0.2
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'measure', 'barrier']

OPENQASM 2.0;
include "qelib1.inc";
qreg q[13];
creg c[12];
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
x q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[0],q[12];
x q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[1],q[12];
x q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[12];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[3],q[12];
x q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[4],q[12];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[5],q[12];
x q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[6],q[12];
x q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[7],q[12];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[8],q[12];
x q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[9],q[12];
x q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[11],q[12];
x q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12];
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