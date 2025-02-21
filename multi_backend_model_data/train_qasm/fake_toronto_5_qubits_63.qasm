OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(0.856836800130246) q[3];
rz(-1.5591839876259543) q[5];
cx q[3],q[5];
rz(0.17737776122212878) q[5];
sx q[5];
rz(-1.9524734930070355) q[5];
sx q[5];
cx q[3],q[5];
sx q[3];
rz(1.9119508353979855) q[3];
sx q[5];
rz(-1.9524734930070355) q[5];
sx q[5];
rz(1.3818062264038247) q[5];
rz(-0.7064829921935569) q[8];
sx q[8];
rz(-0.902733302757543) q[8];
sx q[8];
rz(-2.6632978692578266) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[5],q[3];
rz(-0.34115450860308877) q[3];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(-3*pi/4) q[3];
sx q[3];
rz(pi/2) q[3];
x q[11];
rz(pi/2) q[11];
x q[14];
rz(-2.438848465068613) q[14];
cx q[14],q[11];
rz(1.3755756843975029) q[11];
x q[14];
cx q[14],q[11];
rz(-1.782955467815178) q[11];
sx q[11];
rz(-0.4832023150727327) q[11];
sx q[11];
rz(-1.9781761102125728) q[11];
rz(2.794834819557506) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(-0.32607366184403713) q[14];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-0.8680521382737165) q[11];
sx q[14];
rz(-0.2867022077062593) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(3.950900044247569) q[5];
cx q[5],q[3];
rz(-pi/4) q[3];
cx q[5],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
x q[11];
rz(0.29824770579829907) q[8];
cx q[11],q[8];
rz(-0.8680521382737165) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(2.0476880946815257) q[5];
sx q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi) q[3];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
sx q[14];
rz(-pi/2) q[14];
cx q[8],q[11];
x q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
sx q[14];
rz(-3*pi/4) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(-pi/4) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/4) q[8];
cx q[11],q[8];
rz(-1.8029253073830533) q[11];
cx q[11],q[14];
rz(-0.5532691828092914) q[14];
cx q[11],q[14];
rz(0.5532691828092915) q[14];
rz(-pi/2) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
rz(pi/4) q[8];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
rz(3*pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[5],q[8];
rz(pi/4) q[5];
rz(-pi/4) q[8];
cx q[5],q[8];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
rz(5.852379835038235) q[5];
cx q[3],q[5];
sx q[3];
rz(-pi) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(pi/4) q[8];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
rz(pi/4) q[11];
barrier q[14],q[5],q[3],q[8],q[11];
measure q[14] -> c[0];
measure q[5] -> c[1];
measure q[3] -> c[2];
measure q[8] -> c[3];
measure q[11] -> c[4];