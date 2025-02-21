OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
rz(-pi) q[2];
sx q[2];
rz(0.383949074149895) q[2];
rz(3.3093897022295367) q[3];
sx q[3];
rz(7.851146497733221) q[3];
sx q[3];
rz(11.591564920268196) q[3];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
sx q[8];
rz(-1.3514479874392755) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.6229872336220517) q[11];
sx q[11];
rz(-2.922244314234172) q[11];
rz(3.6317136948217255) q[8];
sx q[14];
rz(2.908662788734066) q[14];
sx q[14];
rz(-pi) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[8],q[11];
rz(-0.4901210412319325) q[11];
cx q[8],q[11];
rz(3.0881693552178966) q[11];
sx q[11];
rz(-0.7171151075774098) q[11];
sx q[11];
rz(1.4622919625170407) q[11];
x q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[5];
rz(5.584101110222108) q[5];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[2],q[3];
rz(-1.142928169046915) q[3];
cx q[2],q[3];
sx q[2];
rz(8.671185410348773) q[2];
sx q[2];
rz(9.241359344762609) q[2];
rz(-1.998664484542878) q[3];
sx q[3];
rz(-pi) q[3];
rz(1.6330887526937259) q[5];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(0.508525631913554) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(1.8302817279513173) q[3];
sx q[3];
cx q[2],q[3];
sx q[3];
rz(1.8302817279513173) q[3];
sx q[3];
rz(-pi) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.3711662786496088) q[2];
sx q[2];
rz(-pi/4) q[2];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi) q[11];
cx q[11],q[14];
rz(4.654152917818735) q[14];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[11];
rz(-0.8194461805408708) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-pi) q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[8];
sx q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
sx q[2];
rz(-pi) q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[9],q[8];
rz(pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[9],q[8];
cx q[8],q[9];
rz(pi/2) q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[8];
cx q[5],q[8];
rz(pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
barrier q[9],q[2],q[14],q[8],q[5],q[11],q[3];
measure q[9] -> c[0];
measure q[2] -> c[1];
measure q[14] -> c[2];
measure q[8] -> c[3];
measure q[5] -> c[4];
measure q[11] -> c[5];
measure q[3] -> c[6];