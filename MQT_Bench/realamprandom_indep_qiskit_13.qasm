// Benchmark was created by MQT Bench on 2024-03-18
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 1.1.0
// Qiskit version: 1.0.2

OPENQASM 2.0;
include "qelib1.inc";
qreg q[13];
creg meas[13];
ry(4.846350532897925) q[0];
ry(0.13038834331032634) q[1];
cx q[0],q[1];
ry(3.9813292796090525) q[2];
cx q[0],q[2];
cx q[1],q[2];
ry(4.704873552725635) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
ry(3.1322119352256292) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
ry(1.4124389803026796) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
ry(1.2444656817555668) q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
ry(4.778555396547324) q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
ry(1.0625547235745711) q[8];
cx q[0],q[8];
cx q[1],q[8];
cx q[2],q[8];
cx q[3],q[8];
cx q[4],q[8];
cx q[5],q[8];
cx q[6],q[8];
cx q[7],q[8];
ry(0.5550554224571163) q[9];
cx q[0],q[9];
cx q[1],q[9];
cx q[2],q[9];
cx q[3],q[9];
cx q[4],q[9];
cx q[5],q[9];
cx q[6],q[9];
cx q[7],q[9];
cx q[8],q[9];
ry(4.306242740899814) q[10];
cx q[0],q[10];
cx q[1],q[10];
cx q[2],q[10];
cx q[3],q[10];
cx q[4],q[10];
cx q[5],q[10];
cx q[6],q[10];
cx q[7],q[10];
cx q[8],q[10];
cx q[9],q[10];
ry(5.990347064774806) q[11];
cx q[0],q[11];
cx q[1],q[11];
cx q[2],q[11];
cx q[3],q[11];
cx q[4],q[11];
cx q[5],q[11];
cx q[6],q[11];
cx q[7],q[11];
cx q[8],q[11];
cx q[9],q[11];
cx q[10],q[11];
ry(0.02480768898038398) q[12];
cx q[0],q[12];
ry(3.2181989037565684) q[0];
cx q[1],q[12];
ry(5.105848086558706) q[1];
cx q[0],q[1];
cx q[2],q[12];
ry(3.848614783366913) q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[12];
ry(4.534922405866221) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
cx q[4],q[12];
ry(1.8339114230470697) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
cx q[5],q[12];
ry(5.766544881882964) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
cx q[6],q[12];
ry(4.489812063110712) q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
cx q[7],q[12];
ry(3.408906801581391) q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
cx q[8],q[12];
ry(0.8932807542109366) q[8];
cx q[0],q[8];
cx q[1],q[8];
cx q[2],q[8];
cx q[3],q[8];
cx q[4],q[8];
cx q[5],q[8];
cx q[6],q[8];
cx q[7],q[8];
cx q[9],q[12];
ry(2.345769178126651) q[9];
cx q[0],q[9];
cx q[1],q[9];
cx q[2],q[9];
cx q[3],q[9];
cx q[4],q[9];
cx q[5],q[9];
cx q[6],q[9];
cx q[7],q[9];
cx q[8],q[9];
cx q[10],q[12];
ry(4.2357064252607195) q[10];
cx q[0],q[10];
cx q[1],q[10];
cx q[2],q[10];
cx q[3],q[10];
cx q[4],q[10];
cx q[5],q[10];
cx q[6],q[10];
cx q[7],q[10];
cx q[8],q[10];
cx q[9],q[10];
cx q[11],q[12];
ry(2.7761197097590844) q[11];
cx q[0],q[11];
cx q[1],q[11];
cx q[2],q[11];
cx q[3],q[11];
cx q[4],q[11];
cx q[5],q[11];
cx q[6],q[11];
cx q[7],q[11];
cx q[8],q[11];
cx q[9],q[11];
cx q[10],q[11];
ry(2.72699034602209) q[12];
cx q[0],q[12];
ry(3.8815444023791414) q[0];
cx q[1],q[12];
ry(3.2241426661697035) q[1];
cx q[0],q[1];
cx q[2],q[12];
ry(4.086566017342803) q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[12];
ry(3.7764391210740293) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
cx q[4],q[12];
ry(5.059366559339688) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
cx q[5],q[12];
ry(3.2776057234517526) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
cx q[6],q[12];
ry(5.709209297282199) q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
cx q[7],q[12];
ry(2.0058195038543025) q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
cx q[8],q[12];
ry(0.5683728542359916) q[8];
cx q[0],q[8];
cx q[1],q[8];
cx q[2],q[8];
cx q[3],q[8];
cx q[4],q[8];
cx q[5],q[8];
cx q[6],q[8];
cx q[7],q[8];
cx q[9],q[12];
ry(1.8893541777246623) q[9];
cx q[0],q[9];
cx q[1],q[9];
cx q[2],q[9];
cx q[3],q[9];
cx q[4],q[9];
cx q[5],q[9];
cx q[6],q[9];
cx q[7],q[9];
cx q[8],q[9];
cx q[10],q[12];
ry(0.716184867709297) q[10];
cx q[0],q[10];
cx q[1],q[10];
cx q[2],q[10];
cx q[3],q[10];
cx q[4],q[10];
cx q[5],q[10];
cx q[6],q[10];
cx q[7],q[10];
cx q[8],q[10];
cx q[9],q[10];
cx q[11],q[12];
ry(5.206758333790487) q[11];
cx q[0],q[11];
cx q[1],q[11];
cx q[2],q[11];
cx q[3],q[11];
cx q[4],q[11];
cx q[5],q[11];
cx q[6],q[11];
cx q[7],q[11];
cx q[8],q[11];
cx q[9],q[11];
cx q[10],q[11];
ry(0.29465826494733527) q[12];
cx q[0],q[12];
ry(3.9350782083455442) q[0];
cx q[1],q[12];
ry(3.440585289286741) q[1];
cx q[2],q[12];
ry(5.147732013557481) q[2];
cx q[3],q[12];
ry(1.2500242582094412) q[3];
cx q[4],q[12];
ry(5.383749230854813) q[4];
cx q[5],q[12];
ry(2.2094986973106154) q[5];
cx q[6],q[12];
ry(4.741591287517392) q[6];
cx q[7],q[12];
ry(1.8595822481541888) q[7];
cx q[8],q[12];
ry(5.553936700858894) q[8];
cx q[9],q[12];
ry(2.0452499401435484) q[9];
cx q[10],q[12];
ry(1.0368254640000032) q[10];
cx q[11],q[12];
ry(2.4663339782035085) q[11];
ry(0.5872288522304124) q[12];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];
measure q[7] -> meas[7];
measure q[8] -> meas[8];
measure q[9] -> meas[9];
measure q[10] -> meas[10];
measure q[11] -> meas[11];
measure q[12] -> meas[12];