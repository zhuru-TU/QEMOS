OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[2];
rz(-0.09729209203393463) q[23];
sx q[23];
rz(-1.0944394625496265) q[23];
sx q[23];
rz(3.0968684272013958) q[23];
rz(pi/2) q[24];
sx q[24];
rz(-0.6883001658284549) q[24];
sx q[24];
cx q[24],q[23];
rz(1.2468059309275181) q[23];
sx q[24];
cx q[24],q[23];
rz(0.30398091400068794) q[23];
sx q[24];
cx q[24],q[23];
rz(pi/2) q[23];
sx q[23];
rz(-1.3167115338655755) q[23];
sx q[23];
rz(-2.1932108110482194) q[23];
rz(-1.9012049653633136) q[24];
sx q[24];
rz(-1.2617101093321281) q[24];
sx q[24];
rz(-0.22861478415432224) q[24];
measure q[23] -> c[0];
measure q[24] -> c[1];