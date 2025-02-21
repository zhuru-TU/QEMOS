OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[13];
rz(pi/2) q[0];
sx q[0];
rz(-0.058800450512958236) q[0];
sx q[0];
rz(pi/2) q[0];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[2];
cx q[1],q[2];
cx q[2],q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-pi) q[3];
sx q[3];
rz(2.8575327567812314) q[3];
sx q[3];
cx q[5],q[3];
sx q[3];
rz(2.8575327567812314) q[3];
sx q[3];
rz(-pi) q[3];
cx q[5],q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[3],q[5];
rz(-pi/4) q[5];
rz(-pi) q[8];
sx q[8];
rz(-3*pi/4) q[8];
cx q[8],q[5];
rz(pi/4) q[5];
cx q[3],q[5];
rz(pi/4) q[3];
rz(-pi/4) q[5];
cx q[8],q[5];
rz(pi/4) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[8],q[5];
sx q[12];
x q[13];
rz(3*pi/4) q[15];
sx q[15];
rz(-2.116058891954604) q[15];
cx q[18],q[21];
cx q[18],q[15];
rz(-2.596330088430086) q[15];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
x q[23];
rz(pi/2) q[23];
x q[24];
rz(-2.438848465068613) q[24];
cx q[24],q[23];
rz(pi/4) q[23];
x q[24];
cx q[24],q[23];
rz(2.735969371613204) q[23];
sx q[23];
rz(-3.104226525457798) q[23];
sx q[23];
rz(0.9823322281941156) q[23];
rz(3.058938678713525) q[24];
barrier q[1],q[23],q[24],q[21],q[12],q[18],q[2],q[13],q[3],q[15],q[0],q[5],q[8];
measure q[1] -> c[0];
measure q[23] -> c[1];
measure q[24] -> c[2];
measure q[21] -> c[3];
measure q[12] -> c[4];
measure q[18] -> c[5];
measure q[2] -> c[6];
measure q[13] -> c[7];
measure q[3] -> c[8];
measure q[15] -> c[9];
measure q[0] -> c[10];
measure q[5] -> c[11];
measure q[8] -> c[12];