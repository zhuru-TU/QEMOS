// Benchmark was created by MQT Bench on 2024-03-18
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 1.1.0
// Qiskit version: 1.0.2

OPENQASM 2.0;
include "qelib1.inc";
qreg q[13];
creg meas[13];
h q[0];
h q[1];
h q[2];
h q[3];
h q[4];
rzz(4.993610648573393) q[3],q[4];
h q[5];
rzz(4.993610648573393) q[1],q[5];
h q[6];
rzz(4.993610648573393) q[5],q[6];
rx(8.78272395718448) q[5];
h q[7];
rzz(4.993610648573393) q[2],q[7];
h q[8];
rzz(4.993610648573393) q[0],q[8];
rzz(4.993610648573393) q[3],q[8];
rx(8.78272395718448) q[3];
rx(8.78272395718448) q[8];
h q[9];
rzz(4.993610648573393) q[1],q[9];
rx(8.78272395718448) q[1];
rzz(0.6432560477060958) q[1],q[5];
rzz(4.993610648573393) q[7],q[9];
rx(8.78272395718448) q[7];
rx(8.78272395718448) q[9];
rzz(0.6432560477060958) q[1],q[9];
rx(-11.28229129270793) q[1];
h q[10];
rzz(4.993610648573393) q[6],q[10];
rx(8.78272395718448) q[6];
rzz(0.6432560477060958) q[5],q[6];
rx(-11.28229129270793) q[5];
h q[11];
rzz(4.993610648573393) q[4],q[11];
rx(8.78272395718448) q[4];
rzz(0.6432560477060958) q[3],q[4];
rzz(4.993610648573393) q[10],q[11];
rx(8.78272395718448) q[10];
rzz(0.6432560477060958) q[6],q[10];
rx(-11.28229129270793) q[6];
rx(8.78272395718448) q[11];
rzz(0.6432560477060958) q[4],q[11];
rx(-11.28229129270793) q[4];
rzz(0.6432560477060958) q[10],q[11];
rx(-11.28229129270793) q[10];
rx(-11.28229129270793) q[11];
h q[12];
rzz(4.993610648573393) q[0],q[12];
rx(8.78272395718448) q[0];
rzz(0.6432560477060958) q[0],q[8];
rzz(4.993610648573393) q[2],q[12];
rx(8.78272395718448) q[2];
rzz(0.6432560477060958) q[2],q[7];
rzz(0.6432560477060958) q[3],q[8];
rx(-11.28229129270793) q[3];
rzz(0.6432560477060958) q[7],q[9];
rx(-11.28229129270793) q[7];
rx(-11.28229129270793) q[8];
rx(-11.28229129270793) q[9];
rx(8.78272395718448) q[12];
rzz(0.6432560477060958) q[0],q[12];
rx(-11.28229129270793) q[0];
rzz(0.6432560477060958) q[2],q[12];
rx(-11.28229129270793) q[2];
rx(-11.28229129270793) q[12];
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