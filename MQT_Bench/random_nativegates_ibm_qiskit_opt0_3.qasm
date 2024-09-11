// Benchmark was created by MQT Bench on 2024-03-18
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 1.1.0
// Qiskit version: 1.0.2
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'measure', 'barrier']

OPENQASM 2.0;
include "qelib1.inc";
qreg q[3];
creg meas[3];
rz(0.7167882678555819) q[0];
sx q[0];
rz(6.363639085037881) q[0];
sx q[0];
rz(8.707989692913797) q[0];
rz(pi/4) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(0.6328290844213722) q[2];
cx q[1],q[2];
rz(0) q[1];
sx q[1];
rz(5.744229019072298) q[1];
sx q[1];
rz(3*pi) q[1];
rz(0) q[2];
sx q[2];
rz(0.5389562881072885) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[1],q[2];
rz(-3*pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
rz(-pi/4) q[1];
cx q[0],q[1];
rz(pi/4) q[1];
rz(2.508763569168421) q[2];
cx q[2],q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
rz(-pi/4) q[2];
cx q[0],q[2];
rz(pi/4) q[2];
cx q[1],q[2];
rz(pi/4) q[1];
rz(-pi/4) q[2];
cx q[0],q[2];
cx q[0],q[1];
rz(pi/4) q[0];
rz(-pi/4) q[1];
cx q[0],q[1];
rz(5.864966885210837) q[0];
rz(pi/4) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(5.196847304624584) q[2];
cx q[1],q[2];
cx q[0],q[2];
rz(2.5432022362570406) q[1];
sx q[1];
rz(5.6180159209007705) q[1];
sx q[1];
rz(8.380289237697308) q[1];
rz(5.695888160944528) q[2];
cx q[0],q[2];
rz(1.9003747674411526) q[0];
rz(-0.12579264213698427) q[2];
cx q[0],q[2];
rz(-1.9003747674411526) q[2];
sx q[2];
rz(1.5147684923135878) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[0],q[2];
rz(0) q[2];
sx q[2];
rz(4.768416814865999) q[2];
sx q[2];
rz(11.450945370347515) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];