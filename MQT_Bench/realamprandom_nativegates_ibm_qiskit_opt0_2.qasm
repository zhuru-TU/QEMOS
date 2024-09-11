// Benchmark was created by MQT Bench on 2024-03-18
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 1.1.0
// Qiskit version: 1.0.2
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'measure', 'barrier']

OPENQASM 2.0;
include "qelib1.inc";
qreg q[2];
creg meas[2];
rz(0) q[0];
sx q[0];
rz(7.987943186487718) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0) q[1];
sx q[1];
rz(3.2719809969001195) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[0],q[1];
rz(0) q[0];
sx q[0];
rz(7.122921933198846) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0) q[1];
sx q[1];
rz(7.846466206315428) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[0],q[1];
rz(0) q[0];
sx q[0];
rz(6.273804588815422) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0) q[1];
sx q[1];
rz(4.554031633892473) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[0],q[1];
rz(0) q[0];
sx q[0];
rz(4.38605833534536) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0) q[1];
sx q[1];
rz(7.920148050137117) q[1];
sx q[1];
rz(3*pi) q[1];
barrier q[0],q[1];
measure q[0] -> meas[0];
measure q[1] -> meas[1];