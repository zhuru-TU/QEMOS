OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[5];
sx q[1];
rz(pi/2) q[1];
sx q[4];
rz(pi) q[4];
cx q[4],q[1];
rz(4.508871994994643) q[1];
cx q[4],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-5*pi/4) q[1];
sx q[4];
rz(-pi) q[4];
x q[6];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
rz(-pi/4) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[1],q[4];
rz(pi/4) q[4];
rz(-1.5342492188807482) q[7];
cx q[7],q[10];
rz(-pi/4) q[10];
cx q[7],q[10];
rz(pi/4) q[10];
sx q[7];
rz(-2.218666445044118) q[7];
sx q[7];
rz(-3.131858378480306) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[7],q[4];
rz(-pi/4) q[4];
cx q[1],q[4];
rz(pi/4) q[4];
rz(pi/4) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[1],q[4];
cx q[10],q[7];
rz(-pi/4) q[4];
cx q[1],q[4];
rz(-0.040549820111827284) q[4];
sx q[4];
rz(-1.1391320399460447) q[4];
sx q[4];
rz(-2.5983693608928915) q[4];
rz(-pi/4) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
rz(pi/4) q[4];
rz(-pi) q[7];
sx q[7];
rz(1.337122126644326) q[7];
sx q[7];
cx q[6],q[7];
sx q[7];
rz(1.337122126644326) q[7];
sx q[7];
rz(-pi) q[7];
cx q[6],q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[4];
rz(-pi/4) q[4];
cx q[1],q[4];
rz(3*pi/4) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/4) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[1],q[4];
rz(-pi/4) q[4];
cx q[1],q[4];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-2.771770102764198) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[4];
rz(0.7938707772287953) q[4];
sx q[7];
rz(-0.7938707772287956) q[7];
sx q[7];
cx q[7],q[4];
rz(-pi) q[4];
sx q[4];
rz(-3.8322385159611096) q[4];
rz(-0.14369778040710068) q[7];
sx q[7];
rz(-0.5715268190740801) q[7];
sx q[7];
rz(2.85827826776368) q[7];
cx q[10],q[7];
rz(0.26165135647843485) q[10];
sx q[10];
rz(7.733139755090746) q[10];
sx q[10];
rz(11.813908755483293) q[10];
rz(pi/4) q[7];
sx q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
rz(0.7877619408714649) q[7];
cx q[4],q[7];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[1];
rz(0.8396799731781419) q[1];
sx q[4];
rz(-0.8396799731781424) q[4];
sx q[4];
cx q[4],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[4];
sx q[4];
rz(0.36124695917527916) q[4];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[7],q[6];
rz(pi) q[6];
rz(2.6375205397885195) q[7];
cx q[7],q[4];
rz(0.5040721138012736) q[4];
sx q[4];
rz(-2.215680094386858) q[4];
sx q[4];
cx q[7],q[4];
sx q[4];
rz(-2.215680094386858) q[4];
sx q[4];
rz(1.8097187888374755) q[4];
sx q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
sx q[4];
rz(pi) q[4];
cx q[4],q[1];
rz(5.575005495726249) q[1];
cx q[4],q[1];
x q[1];
sx q[4];
rz(0.09502947762133296) q[4];
rz(3.0836765061030165) q[7];
cx q[7],q[6];
rz(-3.0836765061030165) q[6];
cx q[7],q[6];
cx q[4],q[7];
rz(-1.6287124742816732) q[6];
sx q[6];
rz(-pi) q[6];
cx q[7],q[4];
cx q[4],q[7];
sx q[4];
rz(pi/2) q[4];
cx q[1],q[4];
rz(4.593767449445976) q[4];
cx q[1],q[4];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(2.9178184163543825) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[6];
rz(0.43180073502148764) q[6];
sx q[7];
rz(-0.4318007350214881) q[7];
sx q[7];
cx q[7],q[6];
rz(-pi) q[6];
sx q[6];
rz(-pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(-2.9178184163543825) q[7];
barrier q[4],q[7],q[6],q[10],q[1];
measure q[4] -> c[0];
measure q[7] -> c[1];
measure q[6] -> c[2];
measure q[10] -> c[3];
measure q[1] -> c[4];