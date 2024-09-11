// Benchmark was created by MQT Bench on 2024-03-19
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 1.1.0
// Qiskit version: 1.0.2
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'measure', 'barrier']

OPENQASM 2.0;
include "qelib1.inc";
qreg q[3];
creg meas[3];
rz(0) q[0];
sx q[0];
rz(2*pi) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0) q[1];
sx q[1];
rz(4.8038486397261355) q[1];
sx q[1];
rz(3*pi) q[1];
rz(0) q[2];
sx q[2];
rz(3.0683193890813154) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[1],q[2];
cx q[0],q[1];
rz(0) q[0];
sx q[0];
rz(6.281846131313154) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0) q[1];
sx q[1];
rz(1.30332467867477) q[1];
sx q[1];
rz(3*pi) q[1];
rz(0) q[2];
sx q[2];
rz(1.703802087718824) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[1],q[2];
cx q[0],q[1];
rz(0) q[0];
sx q[0];
rz(0) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0) q[1];
sx q[1];
rz(0.6951504051186701) q[1];
sx q[1];
rz(3*pi) q[1];
rz(0) q[2];
sx q[2];
rz(3.127412565267348) q[2];
sx q[2];
rz(3*pi) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];