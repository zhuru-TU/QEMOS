OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(3.0458787867041046) q[11];
sx q[11];
rz(-1.1311712982171915) q[11];
sx q[11];
rz(-0.4223341944596619) q[11];
rz(-pi/2) q[12];
rz(-0.1081730014493889) q[13];
sx q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(-0.6772251619480603) q[12];
sx q[13];
rz(-pi/4) q[13];
rz(-pi) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
sx q[14];
cx q[14],q[13];
rz(pi/4) q[13];
cx q[12],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
rz(3*pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(2.0180877601501006) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[14],q[13];
rz(-pi/4) q[13];
rz(4.995317382678251) q[14];
cx q[14],q[13];
x q[13];
rz(-pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
rz(3.1113043898810986) q[12];
sx q[12];
rz(-pi) q[12];
sx q[13];
rz(1.1235048934396925) q[13];
cx q[14],q[11];
rz(2.5478647369331466) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-1.8331872253977064) q[11];
rz(pi/2) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
sx q[14];
cx q[13],q[14];
cx q[11],q[14];
sx q[13];
rz(-2.879201754986983) q[14];
cx q[11],q[14];
rz(2.879201754986983) q[14];
barrier q[13],q[11],q[12],q[16],q[14];
measure q[13] -> c[0];
measure q[11] -> c[1];
measure q[12] -> c[2];
measure q[16] -> c[3];
measure q[14] -> c[4];