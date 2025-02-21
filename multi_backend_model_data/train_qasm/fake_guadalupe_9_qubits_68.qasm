OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[9];
rz(-pi) q[1];
sx q[1];
rz(1.554158581880845) q[1];
sx q[1];
rz(-pi) q[4];
sx q[4];
rz(pi/2) q[4];
rz(3.978189757612685) q[6];
sx q[6];
rz(3.3984224952007196) q[6];
sx q[6];
rz(13.671666478450849) q[6];
rz(pi/2) q[7];
cx q[4],q[7];
cx q[7],q[4];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[10];
rz(1.9829185056237737) q[11];
sx q[11];
rz(-3.0596182526545146) q[11];
sx q[11];
rz(0.4588024644065669) q[11];
rz(-2.438848465068613) q[12];
cx q[12],q[10];
rz(pi/4) q[10];
x q[12];
cx q[12],q[10];
rz(-3*pi/4) q[10];
sx q[10];
rz(-pi/4) q[10];
cx q[10],q[7];
x q[12];
rz(0.35890244046975894) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[4],q[7];
rz(pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[10],q[7];
rz(pi/4) q[7];
cx q[6],q[7];
rz(-pi/4) q[7];
cx q[10],q[7];
rz(pi/4) q[7];
cx q[6],q[7];
rz(pi/4) q[7];
sx q[7];
rz(3*pi/4) q[7];
cx q[4],q[7];
rz(1.0679435290881907) q[4];
rz(pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(1.3091111743247117) q[10];
sx q[10];
rz(-pi) q[10];
cx q[7],q[4];
rz(-1.0679435290881907) q[4];
cx q[7],q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-0.9323855696331016) q[1];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(-0.2503080901974202) q[6];
rz(-pi) q[7];
sx q[7];
rz(2.2836858789576207) q[7];
sx q[7];
cx q[4],q[7];
sx q[7];
rz(2.2836858789576207) q[7];
sx q[7];
rz(-pi) q[7];
cx q[4],q[7];
rz(4.021399714410915) q[4];
cx q[4],q[1];
rz(1.8507934943779372) q[1];
sx q[1];
rz(-3.052007189344721) q[1];
sx q[1];
cx q[4],q[1];
sx q[1];
rz(-3.052007189344721) q[1];
sx q[1];
rz(-0.9184079247448356) q[1];
rz(5.244111471887079) q[7];
cx q[7],q[6];
rz(-2.102518818297286) q[6];
sx q[6];
rz(-2.758805029982419) q[6];
sx q[6];
cx q[7],q[6];
sx q[6];
rz(-2.758805029982419) q[6];
sx q[6];
rz(2.3528269084947055) q[6];
sx q[7];
x q[13];
rz(-pi/4) q[13];
rz(3.4619241856414766) q[14];
cx q[14],q[13];
rz(pi/4) q[13];
sx q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-2.094509337722161) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[12];
cx q[12],q[10];
rz(pi/4) q[10];
sx q[12];
cx q[12],q[10];
rz(2.879907501119609) q[10];
sx q[10];
rz(-2.3705256157448726) q[10];
cx q[10],q[7];
rz(1.0470833158676331) q[12];
rz(0.2624509935989612) q[13];
x q[14];
rz(1.7288796299278948) q[14];
cx q[14],q[13];
rz(1.4127130236618992) q[13];
sx q[13];
rz(-2.046684040967591) q[13];
sx q[13];
cx q[14],q[13];
cx q[11],q[14];
sx q[13];
rz(-2.046684040967591) q[13];
sx q[13];
rz(-1.67516401726086) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[13];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
x q[14];
rz(pi/2) q[14];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[7],q[10];
cx q[10],q[7];
rz(1.0259449495967745) q[7];
cx q[4],q[7];
rz(0.41099209839073403) q[7];
sx q[7];
rz(-2.5615843501793503) q[7];
sx q[7];
cx q[4],q[7];
sx q[7];
rz(-2.5615843501793503) q[7];
sx q[7];
rz(-1.4369370479875094) q[7];
barrier q[7],q[13],q[1],q[10],q[4],q[6],q[11],q[12],q[14];
measure q[7] -> c[0];
measure q[13] -> c[1];
measure q[1] -> c[2];
measure q[10] -> c[3];
measure q[4] -> c[4];
measure q[6] -> c[5];
measure q[11] -> c[6];
measure q[12] -> c[7];
measure q[14] -> c[8];