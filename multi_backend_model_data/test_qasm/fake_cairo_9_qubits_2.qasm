OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
sx q[1];
rz(pi/2) q[1];
rz(-pi) q[3];
sx q[3];
rz(0.029503701566330864) q[3];
sx q[3];
cx q[2],q[3];
sx q[3];
rz(0.029503701566330864) q[3];
sx q[3];
rz(-pi) q[3];
cx q[2],q[3];
rz(pi/4) q[2];
cx q[2],q[1];
rz(-pi/4) q[1];
cx q[2],q[1];
rz(3*pi/4) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
rz(-2.438848465068613) q[5];
rz(pi/2) q[8];
cx q[5],q[8];
x q[5];
rz(pi/4) q[8];
cx q[5],q[8];
rz(-1.9504845991141602) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[5];
sx q[5];
rz(-0.2970342974429947) q[5];
sx q[5];
rz(pi/4) q[5];
x q[8];
rz(-pi/2) q[8];
cx q[8],q[5];
rz(pi/4) q[5];
cx q[3],q[5];
rz(pi/4) q[3];
rz(-pi/4) q[5];
cx q[8],q[5];
rz(3*pi/4) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[8],q[5];
cx q[3],q[5];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(3*pi/4) q[18];
cx q[18],q[15];
rz(-pi/4) q[15];
cx q[18],q[15];
rz(-2.3013471706047577) q[15];
sx q[15];
rz(-1.5226991885670174) q[15];
sx q[15];
rz(2.168318212482802) q[15];
sx q[18];
rz(-2.497800738771331) q[21];
sx q[21];
rz(-pi/2) q[21];
rz(2.780480384528672) q[23];
sx q[23];
cx q[21],q[23];
sx q[21];
rz(-0.5444028555158349) q[21];
sx q[21];
rz(0.5444028555158343) q[23];
cx q[21],q[23];
rz(-pi/2) q[21];
sx q[21];
rz(-0.3802881667619502) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[21],q[18];
rz(1.0338882134469052) q[18];
sx q[21];
rz(-1.0338882134469056) q[21];
sx q[21];
cx q[21],q[18];
sx q[18];
rz(-pi/2) q[18];
rz(pi/2) q[21];
sx q[21];
rz(2.878088905533282) q[21];
rz(-1.553599069743512) q[23];
sx q[23];
rz(-1.5591653115641906) q[23];
sx q[23];
rz(1.2844476144001735) q[23];
barrier q[21],q[8],q[1],q[5],q[2],q[15],q[3],q[18],q[23];
measure q[21] -> c[0];
measure q[8] -> c[1];
measure q[1] -> c[2];
measure q[5] -> c[3];
measure q[2] -> c[4];
measure q[15] -> c[5];
measure q[3] -> c[6];
measure q[18] -> c[7];
measure q[23] -> c[8];