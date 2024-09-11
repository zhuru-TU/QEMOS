// Benchmark was created by MQT Bench on 2024-03-18
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 1.1.0
// Qiskit version: 1.0.2
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'measure', 'barrier']

OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
creg meas[6];
rz(-3*pi/2) q[0];
sx q[0];
rz(3*pi/4) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[0];
rz(-pi/4) q[0];
rz(-pi/4) q[3];
rz(-1.4903425489366011) q[4];
cx q[1],q[4];
rz(0) q[1];
sx q[1];
rz(2.672609032403031) q[1];
sx q[1];
rz(3*pi) q[1];
rz(0) q[4];
sx q[4];
rz(2.672609032403031) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[1],q[4];
rz(-3*pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(1.4903425489366011) q[4];
rz(1.8088051076493177) q[4];
cx q[3],q[4];
rz(-1.8088051076493177) q[4];
cx q[3],q[4];
rz(-2.7250308023543615) q[3];
sx q[3];
rz(5.200585147995452) q[3];
sx q[3];
rz(8.724303052338938) q[3];
cx q[5],q[0];
rz(pi/4) q[0];
cx q[2],q[0];
rz(-3.573135231744086) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[1],q[2];
cx q[2],q[1];
rz(1.3812349395858394) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[4];
cx q[4],q[2];
cx q[2],q[4];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/4) q[2];
cx q[2],q[1];
rz(-pi/4) q[1];
cx q[2],q[1];
rz(pi/4) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/4) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-pi) q[5];
sx q[5];
rz(0) q[5];
rz(0) q[5];
sx q[5];
rz(3.6267333204798238) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[0],q[5];
rz(0) q[5];
sx q[5];
rz(2.6564519866997625) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[0],q[5];
cx q[0],q[1];
rz(3.7257130221996837) q[0];
sx q[0];
rz(6.647616836578401) q[0];
rz(0.20451937619328886) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi/2) q[1];
cx q[3],q[1];
rz(pi/2) q[1];
rz(3.265946359235374) q[3];
sx q[3];
rz(8.376926837623035) q[3];
sx q[3];
rz(11.56744916202498) q[3];
rz(-pi/2) q[3];
cx q[5],q[2];
rz(2.1332392738715247) q[2];
cx q[5],q[2];
rz(-3*pi/2) q[2];
sx q[2];
rz(3.2224932392691947) q[2];
cx q[4],q[2];
rz(0) q[2];
sx q[2];
rz(0.7312339109281667) q[2];
sx q[2];
rz(3*pi) q[2];
rz(0) q[4];
sx q[4];
rz(5.55195139625142) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[4],q[2];
rz(1.0093350642122303) q[2];
rz(5.336213332121179) q[2];
cx q[2],q[0];
rz(-5.336213332121179) q[0];
sx q[0];
rz(2.925904517912815) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[2],q[0];
rz(0) q[0];
sx q[0];
rz(3.3572807892667713) q[0];
sx q[0];
rz(14.55647191669727) q[0];
cx q[0],q[3];
rz(0) q[0];
sx q[0];
rz(3.344903674239614) q[0];
sx q[0];
rz(3*pi) q[0];
rz(-pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[3];
cx q[3],q[0];
rz(0) q[0];
sx q[0];
rz(2.9382816329399724) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[3],q[0];
rz(1.4888797250120758) q[0];
sx q[0];
rz(6.4817445764247426) q[0];
sx q[0];
rz(7.935898235757303) q[0];
rz(-0.7348141993399975) q[3];
sx q[3];
rz(4.434236605511041) q[3];
sx q[3];
rz(9.412472991612415) q[3];
rz(pi/4) q[3];
rz(-3*pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(2.917738905811407) q[1];
rz(-pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[2],q[4];
rz(3.2899582493108444) q[4];
cx q[2],q[4];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
cx q[4],q[1];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[1],q[4];
rz(-pi/4) q[4];
cx q[2],q[4];
rz(pi/4) q[4];
cx q[1],q[4];
rz(pi/4) q[1];
rz(-pi/4) q[4];
cx q[2],q[4];
cx q[2],q[1];
rz(-pi/4) q[1];
rz(pi/4) q[2];
cx q[2],q[1];
rz(pi/4) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[1];
rz(-0.8822725062196755) q[1];
sx q[1];
rz(3.2664712989475237) q[1];
sx q[1];
rz(10.307050466989054) q[1];
cx q[0],q[1];
rz(pi/2) q[0];
rz(pi/4) q[1];
rz(-1.3162425160573001) q[4];
sx q[4];
rz(4.711523774954708) q[4];
sx q[4];
rz(12.109308100515195) q[4];
rz(3*pi/4) q[5];
sx q[5];
rz(5.443070439941756) q[5];
sx q[5];
rz(2*pi) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(2.486949461594749) q[5];
cx q[2],q[5];
rz(-2.486949461594749) q[5];
cx q[2],q[5];
rz(pi/4) q[2];
cx q[2],q[4];
rz(-pi/4) q[4];
cx q[2],q[4];
rz(1.8446650019537527) q[2];
sx q[2];
rz(3.039115728810044) q[2];
rz(pi/4) q[4];
rz(-pi) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[0];
cx q[0],q[4];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(5.384222169227925) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[3],q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
rz(pi/4) q[5];
barrier q[0],q[1],q[2],q[3],q[4],q[5];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];