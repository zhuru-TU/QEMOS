OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(-2.2958854981046892) q[5];
sx q[5];
rz(pi/4) q[5];
cx q[11],q[8];
rz(3.349847782250754) q[8];
cx q[11],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(-2.1675170891021747) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[5];
rz(-pi/4) q[5];
rz(3*pi/4) q[13];
sx q[13];
rz(1.4391781697586241) q[13];
sx q[13];
rz(-pi) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
sx q[14];
cx q[14],q[13];
sx q[13];
rz(1.4391781697586241) q[13];
sx q[13];
rz(-pi) q[13];
cx q[14],q[13];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[13];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(-0.004685604027368395) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
rz(pi/4) q[11];
rz(-pi/4) q[14];
cx q[11],q[14];
cx q[11],q[8];
rz(pi/4) q[14];
sx q[16];
rz(-2.897845671629879) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[5];
cx q[11],q[8];
rz(pi/4) q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/2) q[11];
cx q[8],q[5];
rz(pi/4) q[5];
sx q[5];
rz(pi/2) q[5];
rz(3*pi/4) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(-pi/4) q[11];
sx q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
rz(-pi/2) q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(pi/4) q[14];
cx q[14],q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(4.200439252970561) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-2.4139163174226947) q[14];
cx q[8],q[11];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(-2.298472662961995) q[14];
cx q[11],q[14];
rz(pi/2) q[14];
sx q[14];
rz(0.05800867802399301) q[14];
cx q[13],q[14];
rz(-1.0588465993807676) q[14];
sx q[14];
rz(-0.8988204861285531) q[14];
sx q[14];
cx q[13],q[14];
sx q[14];
rz(-0.8988204861285531) q[14];
sx q[14];
rz(2.571634248151671) q[14];
barrier q[5],q[11],q[13],q[16],q[14],q[8];
measure q[5] -> c[0];
measure q[11] -> c[1];
measure q[13] -> c[2];
measure q[16] -> c[3];
measure q[14] -> c[4];
measure q[8] -> c[5];