OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(pi/2) q[12];
sx q[12];
rz(3*pi/4) q[12];
cx q[10],q[12];
rz(-pi/4) q[12];
cx q[13],q[12];
rz(pi/4) q[12];
cx q[10],q[12];
rz(-pi/4) q[12];
cx q[10],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi) q[13];
sx q[13];
rz(-pi/4) q[13];
rz(-pi) q[14];
x q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-1.1696774864521302) q[14];
sx q[14];
sx q[15];
x q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(0.39385431916333324) q[12];
sx q[12];
cx q[13],q[12];
sx q[12];
rz(0.3938543191633328) q[12];
sx q[12];
rz(-pi) q[12];
cx q[13],q[12];
sx q[13];
rz(-2.1817051399661356) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.02523315367676382) q[13];
sx q[13];
rz(0.025233153676763292) q[14];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(2.1817051399661347) q[13];
rz(-pi) q[14];
sx q[14];
rz(-0.9535192286805447) q[14];
rz(pi/2) q[17];
sx q[17];
rz(-pi) q[21];
sx q[21];
rz(0.8333710433600618) q[21];
sx q[21];
cx q[18],q[21];
sx q[21];
rz(0.8333710433600623) q[21];
sx q[21];
rz(-pi) q[21];
cx q[18],q[21];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[17],q[18];
rz(3.241346029762929) q[18];
cx q[17],q[18];
rz(pi/2) q[17];
sx q[17];
rz(-pi/2) q[17];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(2.2142952466300416) q[12];
sx q[12];
cx q[10],q[12];
sx q[12];
rz(2.2142952466300416) q[12];
sx q[12];
rz(-pi) q[12];
cx q[10],q[12];
rz(pi) q[10];
x q[12];
rz(pi/2) q[12];
rz(-3.3508483485110707) q[21];
sx q[21];
rz(4.265356729007991) q[21];
sx q[21];
rz(12.775626309280451) q[21];
cx q[18],q[21];
rz(1.833694709823689) q[21];
cx q[18],q[21];
cx q[17],q[18];
cx q[18],q[17];
rz(pi/2) q[17];
sx q[17];
rz(6.964030513269584) q[17];
sx q[17];
rz(5*pi/2) q[17];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
rz(0.14954297461361296) q[18];
cx q[18],q[15];
rz(-0.14954297461361296) q[15];
cx q[18],q[15];
rz(0.14954297461361296) q[15];
barrier q[14],q[12],q[17],q[18],q[13],q[15],q[21],q[10];
measure q[14] -> c[0];
measure q[12] -> c[1];
measure q[17] -> c[2];
measure q[18] -> c[3];
measure q[13] -> c[4];
measure q[15] -> c[5];
measure q[21] -> c[6];
measure q[10] -> c[7];