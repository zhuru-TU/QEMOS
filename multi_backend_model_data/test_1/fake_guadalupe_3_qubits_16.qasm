OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[3];
x q[12];
rz(-1.3404523845448049) q[13];
sx q[13];
rz(-1.7600266125503525) q[13];
sx q[13];
rz(-2.4655581032930893) q[13];
cx q[12],q[13];
x q[12];
rz(-3.3732954356382465) q[12];
rz(0.5021685660697233) q[13];
sx q[13];
rz(-1.9618619708809657) q[13];
sx q[13];
rz(0.22331255586070764) q[13];
rz(2.759414742011227) q[15];
sx q[15];
rz(-1.6708231314962134) q[15];
sx q[15];
rz(-1.38067029586556) q[15];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[12];
cx q[13],q[12];
rz(0.567146343934283) q[12];
sx q[12];
rz(-1.077812222930529) q[12];
sx q[12];
rz(2.5025835504774774) q[12];
sx q[13];
rz(-2.355966857978318) q[13];
sx q[13];
rz(2.646166641007632) q[13];
x q[15];
rz(3.1021783718754286) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
x q[12];
rz(0.11006518761193007) q[12];
cx q[12],q[13];
x q[12];
rz(1.4673054199439224) q[13];
cx q[12],q[13];
rz(-0.5035159612452929) q[12];
rz(-2.4432858359757086) q[13];
sx q[13];
rz(-0.8451303639664296) q[13];
sx q[13];
rz(-1.9038699352424242) q[13];
barrier q[13],q[12],q[15];
measure q[13] -> c[0];
measure q[12] -> c[1];
measure q[15] -> c[2];