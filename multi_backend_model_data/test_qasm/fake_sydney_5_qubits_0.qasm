OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(3.4966331246944167) q[3];
cx q[3],q[5];
rz(-1.1504372042261115) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.1438360558521676) q[3];
sx q[3];
rz(-0.6919145007732661) q[3];
rz(1.1504372042261115) q[5];
sx q[5];
rz(-pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[14],q[13];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-pi) q[11];
rz(pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[13];
rz(-pi/4) q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[14];
sx q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
rz(pi/4) q[14];
cx q[14],q[13];
x q[13];
barrier q[14],q[5],q[3],q[13],q[11];
measure q[14] -> c[0];
measure q[5] -> c[1];
measure q[3] -> c[2];
measure q[13] -> c[3];
measure q[11] -> c[4];