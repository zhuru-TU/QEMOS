OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[6];
rz(pi/4) q[0];
x q[0];
rz(2.671251687243899) q[1];
sx q[1];
rz(-pi) q[1];
rz(-2.2636242850156383) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[1];
rz(0.5021053549738438) q[1];
sx q[4];
rz(-0.5021053549738443) q[4];
sx q[4];
cx q[4],q[1];
sx q[1];
rz(2.671251687243899) q[1];
sx q[1];
rz(-pi/4) q[1];
cx q[0],q[1];
sx q[0];
rz(pi/2) q[0];
rz(-pi/4) q[1];
rz(-pi/2) q[4];
sx q[4];
rz(1.6626477966467963) q[4];
rz(-0.0721577769705819) q[6];
sx q[6];
rz(-0.4485054932534567) q[6];
sx q[6];
rz(pi/2) q[6];
rz(-pi/2) q[10];
sx q[10];
rz(-1.755986655777905) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[7],q[10];
rz(9.341965708525747) q[10];
x q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[1];
x q[1];
rz(pi/4) q[1];
cx q[0],q[1];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[1];
cx q[0],q[1];
rz(0.9553166181245079) q[0];
sx q[0];
rz(-pi/3) q[0];
sx q[0];
rz(-2.526112944919406) q[0];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
rz(0.7594251664311986) q[7];
cx q[10],q[7];
rz(0.28298108362230767) q[7];
sx q[7];
rz(-2.995040783830584) q[7];
sx q[7];
cx q[10],q[7];
sx q[7];
rz(-2.995040783830584) q[7];
sx q[7];
rz(-1.0424062500535065) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(3.4746358816844802) q[1];
sx q[1];
rz(7.741757330915392) q[1];
sx q[1];
rz(9.617945138344542) q[1];
rz(4.679771386293396) q[4];
sx q[4];
rz(5.906112099872493) q[4];
sx q[4];
rz(14.495415582244963) q[4];
rz(-2.132687537710546) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[6];
rz(pi/2) q[6];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
cx q[7],q[6];
rz(-pi) q[6];
sx q[6];
rz(0.9427251355358806) q[6];
rz(pi/2) q[7];
sx q[7];
rz(-1.180868652574981) q[7];
sx q[7];
rz(-1.9516302514151267) q[7];
cx q[10],q[7];
rz(pi/4) q[7];
cx q[6],q[7];
rz(-pi/4) q[7];
cx q[10],q[7];
rz(pi/4) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[10],q[7];
rz(-pi/4) q[7];
cx q[10],q[7];
sx q[10];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
rz(-pi/4) q[7];
cx q[4],q[7];
sx q[4];
rz(-pi) q[4];
rz(pi/4) q[7];
cx q[6],q[7];
rz(pi/4) q[6];
rz(-pi/4) q[7];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
cx q[7],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-pi/4) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
sx q[1];
cx q[0],q[1];
sx q[0];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(pi/4) q[1];
cx q[0],q[1];
rz(2.9938109805067166) q[0];
rz(-pi/2) q[1];
rz(pi/2) q[7];
sx q[7];
cx q[7],q[6];
rz(-pi/4) q[6];
rz(-3*pi/4) q[7];
cx q[7],q[6];
sx q[7];
rz(-pi) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
rz(-pi) q[4];
sx q[4];
rz(3*pi/4) q[4];
cx q[1],q[4];
sx q[1];
rz(5.045335910344781) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[0],q[1];
cx q[1],q[0];
rz(pi/4) q[4];
sx q[4];
rz(-1.185836293902792) q[4];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[10],q[7];
rz(5.8540615858587275) q[7];
cx q[10],q[7];
sx q[10];
rz(-pi/2) q[10];
rz(pi/2) q[7];
sx q[7];
rz(1.5310092943475988) q[7];
cx q[7],q[6];
rz(pi/4) q[6];
x q[7];
cx q[7],q[6];
x q[6];
rz(-3*pi/4) q[6];
x q[7];
rz(-0.4164514086898947) q[7];
cx q[4],q[7];
rz(1.7150383386027892) q[7];
sx q[7];
rz(-2.189301187402359) q[7];
sx q[7];
cx q[4],q[7];
sx q[7];
rz(-2.189301187402359) q[7];
sx q[7];
rz(-2.8295962242604915) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
sx q[6];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[4],q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(pi/2) q[7];
cx q[7],q[6];
x q[7];
barrier q[10],q[6],q[7],q[1],q[0],q[4];
measure q[10] -> c[0];
measure q[6] -> c[1];
measure q[7] -> c[2];
measure q[1] -> c[3];
measure q[0] -> c[4];
measure q[4] -> c[5];