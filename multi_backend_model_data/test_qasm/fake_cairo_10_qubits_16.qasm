OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[10];
rz(pi) q[3];
sx q[3];
cx q[5],q[8];
rz(pi/2) q[5];
cx q[5],q[3];
x q[5];
rz(-2.503341326800019) q[12];
sx q[12];
rz(-2.8199358964229253) q[12];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(1.877063595183709) q[18];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[18],q[15];
rz(pi/16) q[15];
sx q[18];
rz(-pi) q[18];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[21];
rz(-pi/2) q[21];
sx q[21];
cx q[21],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(15*pi/16) q[18];
cx q[18],q[15];
rz(pi/16) q[15];
cx q[18],q[15];
rz(-pi/16) q[15];
rz(pi/2) q[21];
sx q[21];
rz(3.031674926050343) q[21];
cx q[21],q[18];
rz(1.877063595183709) q[18];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[18],q[15];
rz(pi/16) q[15];
sx q[18];
rz(-pi) q[18];
cx q[17],q[18];
sx q[17];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[18];
cx q[17],q[18];
rz(pi/2) q[17];
sx q[17];
rz(1.4608785992554463) q[17];
rz(-pi/2) q[18];
sx q[18];
rz(15*pi/16) q[18];
cx q[18],q[15];
rz(pi/16) q[15];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[21],q[18];
rz(pi/16) q[18];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[18],q[15];
rz(pi/16) q[15];
cx q[17],q[18];
sx q[17];
rz(3.228952910440021) q[17];
sx q[17];
rz(5*pi/2) q[17];
rz(-pi/16) q[18];
cx q[18],q[15];
rz(pi/16) q[15];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[21],q[18];
rz(pi/16) q[18];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[18],q[15];
rz(pi/16) q[15];
cx q[12],q[15];
rz(-pi/4) q[15];
cx q[12],q[15];
rz(3*pi/4) q[15];
sx q[15];
rz(pi/2) q[15];
sx q[18];
rz(2.2780989177475206) q[18];
sx q[18];
rz(-pi) q[18];
x q[21];
cx q[23],q[24];
rz(0.6351976506145465) q[24];
cx q[23],q[24];
barrier q[21],q[24],q[23],q[12],q[17],q[5],q[15],q[3],q[18],q[8];
measure q[21] -> c[0];
measure q[24] -> c[1];
measure q[23] -> c[2];
measure q[12] -> c[3];
measure q[17] -> c[4];
measure q[5] -> c[5];
measure q[15] -> c[6];
measure q[3] -> c[7];
measure q[18] -> c[8];
measure q[8] -> c[9];