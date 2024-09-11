// Benchmark was created by MQT Bench on 2024-03-18
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 1.1.0
// Qiskit version: 1.0.2
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'measure', 'barrier']

OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
creg meas[6];
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
rz(0) q[2];
sx q[2];
rz(7.122921933198846) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[0],q[2];
cx q[1],q[2];
rz(0) q[3];
sx q[3];
rz(7.846466206315428) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
rz(0) q[4];
sx q[4];
rz(6.273804588815422) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
rz(0) q[5];
sx q[5];
rz(4.554031633892473) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[0],q[5];
rz(0) q[0];
sx q[0];
rz(4.38605833534536) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[1],q[5];
rz(0) q[1];
sx q[1];
rz(7.920148050137117) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[0],q[1];
cx q[2],q[5];
rz(0) q[2];
sx q[2];
rz(4.2041473771643645) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[5];
rz(0) q[3];
sx q[3];
rz(3.6966480760469094) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
cx q[4],q[5];
rz(0) q[4];
sx q[4];
rz(7.447835394489607) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
rz(0) q[5];
sx q[5];
rz(9.131939718364599) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[0],q[5];
rz(0) q[0];
sx q[0];
rz(3.166400342570177) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[1],q[5];
rz(0) q[1];
sx q[1];
rz(6.3597915573463615) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[0],q[1];
cx q[2],q[5];
rz(0) q[2];
sx q[2];
rz(8.247440740148498) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[5];
rz(0) q[3];
sx q[3];
rz(6.990207436956706) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
cx q[4],q[5];
rz(0) q[4];
sx q[4];
rz(7.6765150594560145) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
rz(0) q[5];
sx q[5];
rz(4.975504076636863) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[0],q[5];
rz(0) q[0];
sx q[0];
rz(8.908137535472758) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[1],q[5];
rz(0) q[1];
sx q[1];
rz(7.631404716700505) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[2],q[5];
rz(0) q[2];
sx q[2];
rz(6.550499455171185) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[3],q[5];
rz(0) q[3];
sx q[3];
rz(4.034873407800729) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[4],q[5];
rz(0) q[4];
sx q[4];
rz(5.487361831716444) q[4];
sx q[4];
rz(3*pi) q[4];
rz(0) q[5];
sx q[5];
rz(7.377299078850513) q[5];
sx q[5];
rz(3*pi) q[5];
barrier q[0],q[1],q[2],q[3],q[4],q[5];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];