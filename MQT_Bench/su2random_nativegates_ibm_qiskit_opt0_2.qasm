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
rz(3.9813292796090525) q[0];
rz(0) q[1];
sx q[1];
rz(3.2719809969001195) q[1];
sx q[1];
rz(3*pi) q[1];
rz(4.704873552725635) q[1];
cx q[0],q[1];
rz(0) q[0];
sx q[0];
rz(6.273804588815422) q[0];
sx q[0];
rz(3*pi) q[0];
rz(1.2444656817555668) q[0];
rz(0) q[1];
sx q[1];
rz(4.554031633892473) q[1];
sx q[1];
rz(3*pi) q[1];
rz(4.778555396547324) q[1];
cx q[0],q[1];
rz(0) q[0];
sx q[0];
rz(4.2041473771643645) q[0];
sx q[0];
rz(3*pi) q[0];
rz(4.306242740899814) q[0];
rz(0) q[1];
sx q[1];
rz(3.6966480760469094) q[1];
sx q[1];
rz(3*pi) q[1];
rz(5.990347064774806) q[1];
cx q[0],q[1];
rz(0) q[0];
sx q[0];
rz(3.166400342570177) q[0];
sx q[0];
rz(3*pi) q[0];
rz(5.105848086558706) q[0];
rz(0) q[1];
sx q[1];
rz(6.3597915573463615) q[1];
sx q[1];
rz(3*pi) q[1];
rz(3.848614783366913) q[1];
barrier q[0],q[1];
measure q[0] -> meas[0];
measure q[1] -> meas[1];