OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
rz(-0.11367130014806026) q[10];
sx q[10];
rz(-pi) q[10];
rz(2.936035734231636) q[12];
sx q[12];
rz(-1.9980677355827465) q[12];
sx q[12];
rz(2.0369646600302964) q[12];
rz(3*pi/4) q[15];
sx q[15];
rz(0.7027441885211787) q[15];
cx q[15],q[12];
rz(1.1097581218859065) q[12];
x q[15];
cx q[15],q[12];
rz(-2.335403912173062) q[12];
sx q[12];
rz(0.9710513029140637) q[12];
sx q[12];
cx q[10],q[12];
sx q[10];
rz(-pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(pi/4) q[12];
cx q[10],q[12];
rz(-2.44204037820367) q[10];
rz(3*pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
rz(2.2735405153160775) q[15];
sx q[15];
rz(-2.2717153118324314) q[15];
sx q[15];
rz(-3*pi/4) q[15];
rz(3.1674116733664457) q[17];
rz(-1.6014093509964056) q[18];
rz(2.6484101968430522) q[21];
cx q[21],q[18];
rz(0.4931824567467409) q[18];
sx q[18];
rz(-2.4658778146717157) q[18];
sx q[18];
cx q[21],q[18];
rz(1.1997398953152958) q[18];
sx q[18];
rz(-1.2879304620503333) q[18];
sx q[18];
rz(-0.5571926666408622) q[18];
cx q[17],q[18];
rz(-1.962119413318416) q[18];
cx q[17],q[18];
rz(-1.5685766296414236) q[18];
sx q[18];
rz(-0.8453505405468835) q[18];
sx q[18];
rz(-2.1540563439523304) q[18];
cx q[18],q[15];
rz(pi/4) q[15];
sx q[15];
rz(pi/2) q[15];
rz(-pi) q[23];
sx q[23];
rz(pi/2) q[23];
cx q[21],q[23];
rz(3.207430819778318) q[23];
cx q[21],q[23];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[17];
rz(-0.9132182536642643) q[17];
sx q[17];
rz(-2.5185889214302506) q[17];
sx q[17];
rz(-0.6599595139625096) q[17];
cx q[18],q[15];
rz(pi/4) q[15];
cx q[12],q[15];
rz(-pi/4) q[15];
cx q[18],q[15];
rz(pi/4) q[15];
cx q[12],q[15];
rz(pi/4) q[15];
sx q[15];
rz(3*pi/4) q[15];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[15];
rz(-3*pi/4) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[15];
rz(pi/2) q[15];
cx q[21],q[18];
cx q[18],q[21];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
sx q[18];
rz(pi) q[18];
cx q[18],q[15];
rz(6.177662035420526) q[15];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[15];
rz(-pi) q[15];
sx q[18];
rz(-pi) q[18];
rz(-2.0315010141332133) q[23];
sx q[23];
rz(-1.5395674249997962) q[23];
sx q[23];
rz(-0.015495979434827944) q[23];
barrier q[21],q[10],q[17],q[12],q[18],q[23],q[15];
measure q[21] -> c[0];
measure q[10] -> c[1];
measure q[17] -> c[2];
measure q[12] -> c[3];
measure q[18] -> c[4];
measure q[23] -> c[5];
measure q[15] -> c[6];