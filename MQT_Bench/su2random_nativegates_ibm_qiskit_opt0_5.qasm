// Benchmark was created by MQT Bench on 2024-03-18
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 1.1.0
// Qiskit version: 1.0.2
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'measure', 'barrier']

OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(0) q[0];
sx q[0];
rz(7.987943186487718) q[0];
sx q[0];
rz(3*pi) q[0];
rz(1.4124389803026796) q[0];
rz(0) q[1];
sx q[1];
rz(3.2719809969001195) q[1];
sx q[1];
rz(3*pi) q[1];
rz(1.2444656817555668) q[1];
cx q[0],q[1];
rz(0) q[2];
sx q[2];
rz(7.122921933198846) q[2];
sx q[2];
rz(3*pi) q[2];
rz(4.778555396547324) q[2];
cx q[0],q[2];
cx q[1],q[2];
rz(0) q[3];
sx q[3];
rz(7.846466206315428) q[3];
sx q[3];
rz(3*pi) q[3];
rz(1.0625547235745711) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
rz(0) q[4];
sx q[4];
rz(6.273804588815422) q[4];
sx q[4];
rz(3*pi) q[4];
rz(0.5550554224571163) q[4];
cx q[0],q[4];
rz(0) q[0];
sx q[0];
rz(7.447835394489607) q[0];
sx q[0];
rz(3*pi) q[0];
rz(3.848614783366913) q[0];
cx q[1],q[4];
rz(0) q[1];
sx q[1];
rz(9.131939718364599) q[1];
sx q[1];
rz(3*pi) q[1];
rz(4.534922405866221) q[1];
cx q[0],q[1];
cx q[2],q[4];
rz(0) q[2];
sx q[2];
rz(3.166400342570177) q[2];
sx q[2];
rz(3*pi) q[2];
rz(1.8339114230470697) q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[4];
rz(0) q[3];
sx q[3];
rz(6.3597915573463615) q[3];
sx q[3];
rz(3*pi) q[3];
rz(5.766544881882964) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
rz(0) q[4];
sx q[4];
rz(8.247440740148498) q[4];
sx q[4];
rz(3*pi) q[4];
rz(4.489812063110712) q[4];
cx q[0],q[4];
rz(0) q[0];
sx q[0];
rz(6.550499455171185) q[0];
sx q[0];
rz(3*pi) q[0];
rz(2.72699034602209) q[0];
cx q[1],q[4];
rz(0) q[1];
sx q[1];
rz(4.034873407800729) q[1];
sx q[1];
rz(3*pi) q[1];
rz(3.8815444023791414) q[1];
cx q[0],q[1];
cx q[2],q[4];
rz(0) q[2];
sx q[2];
rz(5.487361831716444) q[2];
sx q[2];
rz(3*pi) q[2];
rz(3.2241426661697035) q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[4];
rz(0) q[3];
sx q[3];
rz(7.377299078850513) q[3];
sx q[3];
rz(3*pi) q[3];
rz(4.086566017342803) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
rz(0) q[4];
sx q[4];
rz(5.917712363348878) q[4];
sx q[4];
rz(3*pi) q[4];
rz(3.7764391210740293) q[4];
cx q[0],q[4];
rz(0) q[0];
sx q[0];
rz(8.200959212929481) q[0];
sx q[0];
rz(3*pi) q[0];
rz(1.8893541777246623) q[0];
cx q[1],q[4];
rz(0) q[1];
sx q[1];
rz(6.419198377041546) q[1];
sx q[1];
rz(3*pi) q[1];
rz(0.716184867709297) q[1];
cx q[2],q[4];
rz(0) q[2];
sx q[2];
rz(8.850801950871993) q[2];
sx q[2];
rz(3*pi) q[2];
rz(5.206758333790487) q[2];
cx q[3],q[4];
rz(0) q[3];
sx q[3];
rz(5.147412157444096) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0.29465826494733527) q[3];
rz(0) q[4];
sx q[4];
rz(3.7099655078257845) q[4];
sx q[4];
rz(3*pi) q[4];
rz(3.9350782083455442) q[4];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];