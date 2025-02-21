OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[6];
rz(-2.8445583561467966) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[10],q[7];
rz(-2.1064713788124645) q[10];
rz(pi/2) q[7];
sx q[7];
rz(-1.8678306242378921) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[12];
rz(pi/2) q[12];
sx q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(pi/4) q[13];
cx q[12],q[13];
rz(1.5899383489073102) q[12];
rz(-1.5497583697437582) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-1.623442202965316) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.2422057873147887) q[13];
sx q[13];
rz(0.24220578731478828) q[14];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(0.8064361204485877) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(0.4012644270544561) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[14];
sx q[14];
rz(-2.595510579309648) q[14];
cx q[14],q[13];
rz(-1.633664913469616) q[13];
cx q[14],q[13];
rz(0.8482667500721677) q[13];
sx q[14];
rz(-2.3445679968666084) q[14];
sx q[14];
rz(-0.40493372342409906) q[14];
sx q[15];
rz(0.35165575168251184) q[15];
cx q[12],q[15];
sx q[12];
rz(-1.1358814706548246) q[15];
cx q[12],q[15];
sx q[12];
rz(0.6961643982505236) q[15];
cx q[12],q[15];
rz(-pi/2) q[12];
sx q[12];
rz(-0.5812942040019866) q[12];
sx q[12];
rz(-1.9720607538493526) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/4) q[15];
cx q[12],q[15];
rz(-0.24408722188734178) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
rz(pi/16) q[13];
rz(pi/4) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[10],q[12];
rz(-pi) q[10];
cx q[10],q[7];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[13],q[12];
rz(pi/16) q[12];
cx q[13],q[12];
rz(-pi/16) q[12];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[13],q[12];
rz(-pi/16) q[12];
cx q[13],q[12];
rz(pi/16) q[12];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[13],q[12];
rz(-pi/16) q[12];
cx q[12],q[15];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/16) q[15];
cx q[12],q[15];
cx q[13],q[12];
rz(pi/16) q[12];
rz(-pi/16) q[15];
cx q[12],q[15];
rz(-pi/16) q[15];
cx q[12],q[15];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi/16) q[12];
rz(0.6290058782867494) q[14];
sx q[14];
rz(-2.1560030851772964) q[14];
sx q[14];
rz(-3.060985735010087) q[14];
rz(pi/16) q[15];
cx q[12],q[15];
rz(pi/16) q[15];
cx q[12],q[15];
cx q[13],q[12];
rz(9*pi/16) q[12];
sx q[13];
rz(-pi/16) q[15];
cx q[12],q[15];
rz(-pi/16) q[15];
cx q[12],q[15];
cx q[12],q[13];
x q[12];
rz(pi) q[12];
rz(9*pi/16) q[15];
sx q[15];
rz(-0.40636083106387266) q[15];
rz(pi/2) q[7];
cx q[10],q[7];
rz(-1.13734175920753) q[10];
sx q[10];
rz(-0.2542707172307015) q[10];
sx q[10];
rz(2.683376371150489) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(pi/2) q[10];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-2.854212379534233) q[7];
sx q[7];
rz(-0.7906862128884065) q[7];
sx q[7];
rz(1.6223355914378557) q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
barrier q[14],q[15],q[7],q[12],q[10],q[13];
measure q[14] -> c[0];
measure q[15] -> c[1];
measure q[7] -> c[2];
measure q[12] -> c[3];
measure q[10] -> c[4];
measure q[13] -> c[5];