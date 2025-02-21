// Benchmark was created by MQT Bench on 2024-03-18
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 1.1.0
// Qiskit version: 1.0.2
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'measure', 'barrier']

OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
creg meas[9];
rz(0) q[0];
sx q[0];
rz(7.987943186487718) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0.5550554224571163) q[0];
rz(0) q[1];
sx q[1];
rz(3.2719809969001195) q[1];
sx q[1];
rz(3*pi) q[1];
rz(4.306242740899814) q[1];
cx q[0],q[1];
rz(0) q[2];
sx q[2];
rz(7.122921933198846) q[2];
sx q[2];
rz(3*pi) q[2];
rz(5.990347064774806) q[2];
cx q[0],q[2];
cx q[1],q[2];
rz(0) q[3];
sx q[3];
rz(7.846466206315428) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0.02480768898038398) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
rz(0) q[4];
sx q[4];
rz(6.273804588815422) q[4];
sx q[4];
rz(3*pi) q[4];
rz(3.2181989037565684) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
rz(0) q[5];
sx q[5];
rz(4.554031633892473) q[5];
sx q[5];
rz(3*pi) q[5];
rz(5.105848086558706) q[5];
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
rz(3.848614783366913) q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
rz(0) q[7];
sx q[7];
rz(7.920148050137117) q[7];
sx q[7];
rz(3*pi) q[7];
rz(4.534922405866221) q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
rz(0) q[8];
sx q[8];
rz(4.2041473771643645) q[8];
sx q[8];
rz(3*pi) q[8];
rz(1.8339114230470697) q[8];
cx q[0],q[8];
rz(0) q[0];
sx q[0];
rz(8.908137535472758) q[0];
sx q[0];
rz(3*pi) q[0];
rz(3.2241426661697035) q[0];
cx q[1],q[8];
rz(0) q[1];
sx q[1];
rz(7.631404716700505) q[1];
sx q[1];
rz(3*pi) q[1];
rz(4.086566017342803) q[1];
cx q[0],q[1];
cx q[2],q[8];
rz(0) q[2];
sx q[2];
rz(6.550499455171185) q[2];
sx q[2];
rz(3*pi) q[2];
rz(3.7764391210740293) q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[8];
rz(0) q[3];
sx q[3];
rz(4.034873407800729) q[3];
sx q[3];
rz(3*pi) q[3];
rz(5.059366559339688) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
cx q[4],q[8];
rz(0) q[4];
sx q[4];
rz(5.487361831716444) q[4];
sx q[4];
rz(3*pi) q[4];
rz(3.2776057234517526) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
cx q[5],q[8];
rz(0) q[5];
sx q[5];
rz(7.377299078850513) q[5];
sx q[5];
rz(3*pi) q[5];
rz(5.709209297282199) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
cx q[6],q[8];
rz(0) q[6];
sx q[6];
rz(5.917712363348878) q[6];
sx q[6];
rz(3*pi) q[6];
rz(2.0058195038543025) q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
cx q[7],q[8];
rz(0) q[7];
sx q[7];
rz(5.868582999611883) q[7];
sx q[7];
rz(3*pi) q[7];
rz(0.5683728542359916) q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
rz(0) q[8];
sx q[8];
rz(7.023137055968935) q[8];
sx q[8];
rz(3*pi) q[8];
rz(1.8893541777246623) q[8];
cx q[0],q[8];
rz(0) q[0];
sx q[0];
rz(3.85777752129909) q[0];
sx q[0];
rz(3*pi) q[0];
rz(4.741591287517392) q[0];
cx q[1],q[8];
rz(0) q[1];
sx q[1];
rz(8.348350987380279) q[1];
sx q[1];
rz(3*pi) q[1];
rz(1.8595822481541888) q[1];
cx q[0],q[1];
cx q[2],q[8];
rz(0) q[2];
sx q[2];
rz(3.4362509185371284) q[2];
sx q[2];
rz(3*pi) q[2];
rz(5.553936700858894) q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[8];
rz(0) q[3];
sx q[3];
rz(7.076670861935337) q[3];
sx q[3];
rz(3*pi) q[3];
rz(2.0452499401435484) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
cx q[4],q[8];
rz(0) q[4];
sx q[4];
rz(6.582177942876534) q[4];
sx q[4];
rz(3*pi) q[4];
rz(1.0368254640000032) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
cx q[5],q[8];
rz(0) q[5];
sx q[5];
rz(8.289324667147273) q[5];
sx q[5];
rz(3*pi) q[5];
rz(2.4663339782035085) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
cx q[6],q[8];
rz(0) q[6];
sx q[6];
rz(4.391616911799234) q[6];
sx q[6];
rz(3*pi) q[6];
rz(0.5872288522304124) q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
cx q[7],q[8];
rz(0) q[7];
sx q[7];
rz(8.525341884444607) q[7];
sx q[7];
rz(3*pi) q[7];
rz(5.159159004963017) q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
rz(0) q[8];
sx q[8];
rz(5.3510913509004085) q[8];
sx q[8];
rz(3*pi) q[8];
rz(0.9497161489686775) q[8];
cx q[0],q[8];
rz(0) q[0];
sx q[0];
rz(5.555054913888009) q[0];
sx q[0];
rz(3*pi) q[0];
rz(3.708344532187375) q[0];
cx q[1],q[8];
rz(0) q[1];
sx q[1];
rz(9.07455768687556) q[1];
sx q[1];
rz(3*pi) q[1];
rz(0.24681462267060236) q[1];
cx q[2],q[8];
rz(0) q[2];
sx q[2];
rz(9.347026526489497) q[2];
sx q[2];
rz(3*pi) q[2];
rz(2.2442391778450834) q[2];
cx q[3],q[8];
rz(0) q[3];
sx q[3];
rz(6.008638679494975) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0.5002237983271179) q[3];
cx q[4],q[8];
rz(0) q[4];
sx q[4];
rz(8.332275567947912) q[4];
sx q[4];
rz(3*pi) q[4];
rz(1.9192612708638719) q[4];
cx q[5],q[8];
rz(0) q[5];
sx q[5];
rz(4.721022920244578) q[5];
sx q[5];
rz(3*pi) q[5];
rz(2.0779707218466736) q[5];
cx q[6],q[8];
rz(0) q[6];
sx q[6];
rz(6.894989416679738) q[6];
sx q[6];
rz(3*pi) q[6];
rz(4.8621191474008425) q[6];
cx q[7],q[8];
rz(0) q[7];
sx q[7];
rz(8.814251904960557) q[7];
sx q[7];
rz(3*pi) q[7];
rz(0.251071112927388) q[7];
rz(0) q[8];
sx q[8];
rz(6.500319303337415) q[8];
sx q[8];
rz(3*pi) q[8];
rz(2.6985789450702233) q[8];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];
measure q[7] -> meas[7];
measure q[8] -> meas[8];