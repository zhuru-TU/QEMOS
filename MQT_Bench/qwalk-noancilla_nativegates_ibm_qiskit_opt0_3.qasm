// Benchmark was created by MQT Bench on 2024-03-19
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 1.1.0
// Qiskit version: 1.0.2
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'measure', 'barrier']

OPENQASM 2.0;
include "qelib1.inc";
qreg node[2];
qreg coin[1];
creg meas[3];
rz(pi/2) node[0];
sx node[0];
rz(pi/2) node[0];
cx node[1],node[0];
rz(-pi/4) node[0];
rz(pi/2) coin[0];
sx coin[0];
rz(pi/2) coin[0];
cx coin[0],node[0];
rz(pi/4) node[0];
cx node[1],node[0];
rz(-pi/4) node[0];
rz(pi/4) node[1];
cx coin[0],node[0];
rz(pi/4) node[0];
rz(pi/2) node[0];
sx node[0];
rz(pi/2) node[0];
rz(pi/2) node[0];
sx node[0];
rz(pi/2) node[0];
cx coin[0],node[1];
rz(-pi/4) node[1];
rz(pi/4) coin[0];
cx coin[0],node[1];
cx coin[0],node[1];
x node[1];
cx node[1],node[0];
rz(-pi/4) node[0];
x coin[0];
cx coin[0],node[0];
rz(pi/4) node[0];
cx node[1],node[0];
rz(-pi/4) node[0];
rz(pi/4) node[1];
cx coin[0],node[0];
rz(pi/4) node[0];
rz(pi/2) node[0];
sx node[0];
rz(pi/2) node[0];
rz(pi/2) node[0];
sx node[0];
rz(pi/2) node[0];
cx coin[0],node[1];
rz(-pi/4) node[1];
rz(pi/4) coin[0];
cx coin[0],node[1];
cx coin[0],node[1];
x node[1];
cx node[1],node[0];
rz(-pi/4) node[0];
x coin[0];
rz(pi/2) coin[0];
sx coin[0];
rz(pi/2) coin[0];
cx coin[0],node[0];
rz(pi/4) node[0];
cx node[1],node[0];
rz(-pi/4) node[0];
rz(pi/4) node[1];
cx coin[0],node[0];
rz(pi/4) node[0];
rz(pi/2) node[0];
sx node[0];
rz(pi/2) node[0];
rz(pi/2) node[0];
sx node[0];
rz(pi/2) node[0];
cx coin[0],node[1];
rz(-pi/4) node[1];
rz(pi/4) coin[0];
cx coin[0],node[1];
cx coin[0],node[1];
x node[1];
cx node[1],node[0];
rz(-pi/4) node[0];
x coin[0];
cx coin[0],node[0];
rz(pi/4) node[0];
cx node[1],node[0];
rz(-pi/4) node[0];
rz(pi/4) node[1];
cx coin[0],node[0];
rz(pi/4) node[0];
rz(pi/2) node[0];
sx node[0];
rz(pi/2) node[0];
rz(pi/2) node[0];
sx node[0];
rz(pi/2) node[0];
cx coin[0],node[1];
rz(-pi/4) node[1];
rz(pi/4) coin[0];
cx coin[0],node[1];
cx coin[0],node[1];
x node[1];
cx node[1],node[0];
rz(-pi/4) node[0];
x coin[0];
rz(pi/2) coin[0];
sx coin[0];
rz(pi/2) coin[0];
cx coin[0],node[0];
rz(pi/4) node[0];
cx node[1],node[0];
rz(-pi/4) node[0];
rz(pi/4) node[1];
cx coin[0],node[0];
rz(pi/4) node[0];
rz(pi/2) node[0];
sx node[0];
rz(pi/2) node[0];
rz(pi/2) node[0];
sx node[0];
rz(pi/2) node[0];
cx coin[0],node[1];
rz(-pi/4) node[1];
rz(pi/4) coin[0];
cx coin[0],node[1];
cx coin[0],node[1];
x node[1];
cx node[1],node[0];
rz(-pi/4) node[0];
x coin[0];
cx coin[0],node[0];
rz(pi/4) node[0];
cx node[1],node[0];
rz(-pi/4) node[0];
rz(pi/4) node[1];
cx coin[0],node[0];
rz(pi/4) node[0];
rz(pi/2) node[0];
sx node[0];
rz(pi/2) node[0];
cx coin[0],node[1];
rz(-pi/4) node[1];
rz(pi/4) coin[0];
cx coin[0],node[1];
cx coin[0],node[1];
x node[1];
x coin[0];
barrier node[0],node[1],coin[0];
measure node[0] -> meas[0];
measure node[1] -> meas[1];
measure coin[0] -> meas[2];