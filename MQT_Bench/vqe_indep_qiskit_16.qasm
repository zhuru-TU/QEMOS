// Benchmark was created by MQT Bench on 2024-03-19
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 1.1.0
// Qiskit version: 1.0.2

OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[16];
ry(1.5705020340972269) q[0];
ry(-pi) q[1];
ry(-0.9671624438474209) q[2];
ry(-1.2802517301946426) q[3];
ry(pi) q[4];
ry(3.141294261742981) q[5];
ry(1.5701070002104873) q[6];
ry(0.00029352865700295403) q[7];
ry(-3.1140296667112737) q[8];
ry(1.7728454223018768) q[9];
ry(-3.141413684576367) q[10];
ry(-1.570307865740131) q[11];
ry(3.141354264409986) q[12];
ry(-0.7034200233298441) q[13];
ry(0.4158516040784126) q[14];
ry(1.4751809645565725) q[15];
cx q[14],q[15];
cx q[13],q[14];
cx q[12],q[13];
cx q[11],q[12];
cx q[10],q[11];
cx q[9],q[10];
cx q[8],q[9];
cx q[7],q[8];
cx q[6],q[7];
cx q[5],q[6];
cx q[4],q[5];
cx q[3],q[4];
cx q[2],q[3];
cx q[1],q[2];
cx q[0],q[1];
ry(1.2147802180216607) q[0];
ry(-1.215205756281346) q[1];
ry(-0.331208025228483) q[2];
ry(-0.11833984203808579) q[3];
ry(-0.06930096815906805) q[4];
ry(1.571430492008081) q[5];
ry(-0.14639375659791587) q[6];
ry(0.14646666883123582) q[7];
ry(-1.571460397158924) q[8];
ry(1.595891116522943) q[9];
ry(1.5955140817275) q[10];
ry(-0.11942798186663296) q[11];
ry(-3.021589486707931) q[12];
ry(1.2423704299098908) q[13];
ry(-2.0946177836816027) q[14];
ry(0.08484514686638199) q[15];
cx q[14],q[15];
cx q[13],q[14];
cx q[12],q[13];
cx q[11],q[12];
cx q[10],q[11];
cx q[9],q[10];
cx q[8],q[9];
cx q[7],q[8];
cx q[6],q[7];
cx q[5],q[6];
cx q[4],q[5];
cx q[3],q[4];
cx q[2],q[3];
cx q[1],q[2];
cx q[0],q[1];
ry(1.5748121712391665) q[0];
ry(-0.00023727581485406279) q[1];
ry(-1.5612099941682902) q[2];
ry(1.8752474512410549) q[3];
ry(0.7388965332643466) q[4];
ry(-1.5711747257055242) q[5];
ry(-1.5701556629688094) q[6];
ry(3.1409400435765615) q[7];
ry(1.5708664776744115) q[8];
ry(-1.5446722371707162) q[9];
ry(-0.2012820621549834) q[10];
ry(1.5711465205004997) q[11];
ry(-0.010565159422758708) q[12];
ry(2.164757535710102) q[13];
ry(-2.2063101016728464) q[14];
ry(1.5349781774692492) q[15];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15];
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
measure q[13] -> meas[13];
measure q[14] -> meas[14];
measure q[15] -> meas[15];