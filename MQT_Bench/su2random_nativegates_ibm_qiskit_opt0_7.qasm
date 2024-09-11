// Benchmark was created by MQT Bench on 2024-03-18
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 1.1.0
// Qiskit version: 1.0.2
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'measure', 'barrier']

OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[7];
rz(0) q[0];
sx q[0];
rz(7.987943186487718) q[0];
sx q[0];
rz(3*pi) q[0];
rz(4.778555396547324) q[0];
rz(0) q[1];
sx q[1];
rz(3.2719809969001195) q[1];
sx q[1];
rz(3*pi) q[1];
rz(1.0625547235745711) q[1];
cx q[0],q[1];
rz(0) q[2];
sx q[2];
rz(7.122921933198846) q[2];
sx q[2];
rz(3*pi) q[2];
rz(0.5550554224571163) q[2];
cx q[0],q[2];
cx q[1],q[2];
rz(0) q[3];
sx q[3];
rz(7.846466206315428) q[3];
sx q[3];
rz(3*pi) q[3];
rz(4.306242740899814) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
rz(0) q[4];
sx q[4];
rz(6.273804588815422) q[4];
sx q[4];
rz(3*pi) q[4];
rz(5.990347064774806) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
rz(0) q[5];
sx q[5];
rz(4.554031633892473) q[5];
sx q[5];
rz(3*pi) q[5];
rz(0.02480768898038398) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
rz(0) q[6];
sx q[6];
rz(4.38605833534536) q[6];
sx q[6];
rz(3*pi) q[6];
rz(3.2181989037565684) q[6];
cx q[0],q[6];
rz(0) q[0];
sx q[0];
rz(8.247440740148498) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0.8932807542109366) q[0];
cx q[1],q[6];
rz(0) q[1];
sx q[1];
rz(6.990207436956706) q[1];
sx q[1];
rz(3*pi) q[1];
rz(2.345769178126651) q[1];
cx q[0],q[1];
cx q[2],q[6];
rz(0) q[2];
sx q[2];
rz(7.6765150594560145) q[2];
sx q[2];
rz(3*pi) q[2];
rz(4.2357064252607195) q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[6];
rz(0) q[3];
sx q[3];
rz(4.975504076636863) q[3];
sx q[3];
rz(3*pi) q[3];
rz(2.7761197097590844) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
cx q[4],q[6];
rz(0) q[4];
sx q[4];
rz(8.908137535472758) q[4];
sx q[4];
rz(3*pi) q[4];
rz(2.72699034602209) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
cx q[5],q[6];
rz(0) q[5];
sx q[5];
rz(7.631404716700505) q[5];
sx q[5];
rz(3*pi) q[5];
rz(3.8815444023791414) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
rz(0) q[6];
sx q[6];
rz(6.550499455171185) q[6];
sx q[6];
rz(3*pi) q[6];
rz(3.2241426661697035) q[6];
cx q[0],q[6];
rz(0) q[0];
sx q[0];
rz(7.228158670932596) q[0];
sx q[0];
rz(3*pi) q[0];
rz(1.8893541777246623) q[0];
cx q[1],q[6];
rz(0) q[1];
sx q[1];
rz(6.918031774663822) q[1];
sx q[1];
rz(3*pi) q[1];
rz(0.716184867709297) q[1];
cx q[0],q[1];
cx q[2],q[6];
rz(0) q[2];
sx q[2];
rz(8.200959212929481) q[2];
sx q[2];
rz(3*pi) q[2];
rz(5.206758333790487) q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[6];
rz(0) q[3];
sx q[3];
rz(6.419198377041546) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0.29465826494733527) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
cx q[4],q[6];
rz(0) q[4];
sx q[4];
rz(8.850801950871993) q[4];
sx q[4];
rz(3*pi) q[4];
rz(3.9350782083455442) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
cx q[5],q[6];
rz(0) q[5];
sx q[5];
rz(5.147412157444096) q[5];
sx q[5];
rz(3*pi) q[5];
rz(3.440585289286741) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
rz(0) q[6];
sx q[6];
rz(3.7099655078257845) q[6];
sx q[6];
rz(3*pi) q[6];
rz(5.147732013557481) q[6];
cx q[0],q[6];
rz(0) q[0];
sx q[0];
rz(4.391616911799234) q[0];
sx q[0];
rz(3*pi) q[0];
rz(1.0368254640000032) q[0];
cx q[1],q[6];
rz(0) q[1];
sx q[1];
rz(8.525341884444607) q[1];
sx q[1];
rz(3*pi) q[1];
rz(2.4663339782035085) q[1];
cx q[2],q[6];
rz(0) q[2];
sx q[2];
rz(5.3510913509004085) q[2];
sx q[2];
rz(3*pi) q[2];
rz(0.5872288522304124) q[2];
cx q[3],q[6];
rz(0) q[3];
sx q[3];
rz(7.883183941107185) q[3];
sx q[3];
rz(3*pi) q[3];
rz(5.159159004963017) q[3];
cx q[4],q[6];
rz(0) q[4];
sx q[4];
rz(5.0011749017439815) q[4];
sx q[4];
rz(3*pi) q[4];
rz(0.9497161489686775) q[4];
cx q[5],q[6];
rz(0) q[5];
sx q[5];
rz(8.695529354448688) q[5];
sx q[5];
rz(3*pi) q[5];
rz(2.4134622602982154) q[5];
rz(0) q[6];
sx q[6];
rz(5.186842593733342) q[6];
sx q[6];
rz(3*pi) q[6];
rz(5.932965033285766) q[6];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];