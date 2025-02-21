OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(pi/2) q[1];
sx q[1];
rz(-1.1893294051556822) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-1.004885058269652) q[2];
sx q[2];
rz(-1.6194346864331797) q[2];
sx q[2];
rz(-1.6016701512890954) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.34044087754947894) q[1];
sx q[1];
rz(0.9419431293573551) q[2];
cx q[1],q[2];
rz(0.7688235425000975) q[1];
sx q[1];
rz(-1.750876792057066) q[1];
sx q[1];
rz(-2.958519058708352) q[1];
rz(1.8616334777333172) q[2];
sx q[2];
rz(-0.899008754289909) q[2];
sx q[2];
rz(0.5924975445129768) q[2];
rz(-0.46304551467084387) q[3];
sx q[3];
rz(-2.0019112378707797) q[3];
sx q[3];
rz(-2.5735655003702353) q[5];
sx q[5];
rz(-2.146454920829103) q[5];
sx q[5];
rz(-4.006144585358287) q[5];
cx q[8],q[9];
rz(6.137837634289977) q[9];
cx q[8],q[9];
rz(-0.2970342974429965) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(pi/4) q[5];
rz(-pi/2) q[8];
sx q[8];
rz(-1.2870969784318032) q[8];
sx q[8];
rz(-1.4489087768592341) q[8];
sx q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
rz(pi/2) q[8];
cx q[8],q[5];
rz(2.994729585812064) q[5];
sx q[5];
rz(-pi) q[5];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[5];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-0.6385350956197184) q[3];
sx q[5];
rz(-1.3383927720504936) q[5];
sx q[5];
rz(-3*pi/4) q[5];
x q[8];
cx q[8],q[5];
rz(pi/4) q[5];
cx q[3],q[5];
rz(-pi/4) q[5];
rz(-1.9194154429041763) q[8];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[8];
cx q[5],q[8];
rz(-pi/2) q[5];
sx q[5];
rz(-2.007575374083066) q[5];
cx q[5],q[3];
rz(-pi/4) q[3];
cx q[5],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(-pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.613396694845747) q[1];
sx q[1];
rz(pi/2) q[2];
cx q[1],q[2];
rz(-pi) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[5];
rz(3*pi/4) q[5];
cx q[3],q[5];
x q[3];
rz(-2.438848465068613) q[3];
rz(pi/4) q[5];
sx q[5];
rz(-0.7966663017942914) q[8];
sx q[8];
rz(-2.191538145710334) q[8];
sx q[8];
rz(-2.087865186960485) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi) q[5];
x q[5];
cx q[3],q[5];
x q[3];
rz(pi/4) q[5];
cx q[3],q[5];
rz(2.2735405153160766) q[3];
rz(1.889346505296965) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-0.2970342974429965) q[8];
sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(0.7909110897106197) q[9];
cx q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(1.0824324608404439) q[8];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[8],q[5];
rz(3*pi/4) q[5];
sx q[5];
rz(pi/2) q[5];
sx q[9];
rz(-2.0196304594355476) q[9];
sx q[9];
rz(1.1573570650480463) q[9];
barrier q[8],q[5],q[3],q[1],q[2],q[9];
measure q[8] -> c[0];
measure q[5] -> c[1];
measure q[3] -> c[2];
measure q[1] -> c[3];
measure q[2] -> c[4];
measure q[9] -> c[5];