// Benchmark was created by MQT Bench on 2024-03-19
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
rz(1.9418949463848607) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0) q[1];
sx q[1];
rz(0.5689501202143723) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[0],q[1];
rz(0) q[0];
sx q[0];
rz(3.713659123102927) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0) q[1];
sx q[1];
rz(3.7447242328431143) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[0],q[1];
rz(0) q[0];
sx q[0];
rz(0.5246355317091109) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0) q[1];
sx q[1];
rz(0.9795273565177407) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[0],q[1];
rz(0) q[0];
sx q[0];
rz(4.159572742497531) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0) q[1];
sx q[1];
rz(4.86435678835237) q[1];
sx q[1];
rz(3*pi) q[1];
barrier q[0],q[1];
measure q[0] -> meas[0];
measure q[1] -> meas[1];