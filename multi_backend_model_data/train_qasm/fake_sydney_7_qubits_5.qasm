OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
rz(-1.7077069163550667) q[2];
sx q[2];
rz(-1.5012249934862938) q[2];
sx q[2];
rz(2.5101546276049156) q[2];
rz(3.49636824347096) q[3];
rz(2.757188627896233) q[5];
cx q[3],q[5];
rz(-0.35477558988116664) q[5];
sx q[5];
rz(-0.9518795511559954) q[5];
sx q[5];
cx q[3],q[5];
x q[3];
rz(3*pi/4) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
x q[2];
rz(-pi/2) q[2];
sx q[5];
rz(-0.9518795511559954) q[5];
sx q[5];
rz(2.309975942369624) q[5];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
rz(6.2260094527608025) q[8];
cx q[11],q[8];
rz(-pi) q[11];
sx q[11];
rz(-pi) q[11];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[5];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(2.406197875280948) q[3];
sx q[3];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
cx q[3],q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[5];
sx q[5];
rz(-1.3238924523039683) q[5];
sx q[8];
rz(2.7396889758804903) q[8];
sx q[8];
rz(-pi) q[8];
x q[13];
rz(1.9403423414760184) q[13];
rz(2.032457837262835) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
rz(0.9200734911234064) q[11];
sx q[14];
rz(-0.9200734911234068) q[14];
sx q[14];
cx q[14],q[11];
sx q[11];
rz(-0.0624188099959575) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.7501331890680341) q[11];
sx q[11];
rz(0.9766750336209711) q[14];
sx q[14];
rz(-0.9311906722225061) q[14];
sx q[14];
rz(1.187520313678231) q[14];
cx q[13],q[14];
sx q[14];
rz(1.1050053759010021) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
rz(0.7501331890680342) q[8];
cx q[11],q[8];
rz(-pi/2) q[11];
sx q[11];
rz(1.508377516798939) q[11];
rz(-pi) q[8];
sx q[8];
rz(0.4019036777093019) q[8];
barrier q[2],q[5],q[13],q[14],q[3],q[11],q[8];
measure q[2] -> c[0];
measure q[5] -> c[1];
measure q[13] -> c[2];
measure q[14] -> c[3];
measure q[3] -> c[4];
measure q[11] -> c[5];
measure q[8] -> c[6];