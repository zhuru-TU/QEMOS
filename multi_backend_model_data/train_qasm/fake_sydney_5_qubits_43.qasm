OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
x q[5];
rz(pi/2) q[5];
rz(-0.977209925743828) q[8];
sx q[8];
rz(-1.6339843954293984) q[8];
sx q[8];
rz(2.2309577085983854) q[8];
cx q[8],q[5];
rz(1.3111787582306385) q[5];
x q[8];
cx q[8],q[5];
rz(-2.707154197856033) q[5];
sx q[5];
rz(-1.5995533064480814) q[5];
sx q[5];
rz(pi/4) q[5];
rz(0.9197789503677454) q[8];
sx q[8];
rz(-1.507608258160392) q[8];
sx q[8];
rz(-2.078934596993774) q[8];
rz(0.008488739819898861) q[11];
cx q[11],q[8];
rz(-0.08544813085219163) q[8];
cx q[11],q[8];
rz(0.6219068636004685) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(1.5244858278193227) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[14];
cx q[14],q[13];
rz(0.5755963646248958) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.5196857899893255) q[13];
sx q[13];
rz(1.9297024084019814) q[13];
sx q[13];
rz(1.8008794269329709) q[14];
sx q[14];
rz(-2.6220495359971654) q[14];
sx q[14];
rz(0.2734360722407416) q[14];
cx q[8],q[11];
rz(4.710279468976546) q[11];
cx q[8],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
rz(5.1288318165757865) q[8];
barrier q[5],q[14],q[11],q[13],q[8];
measure q[5] -> c[0];
measure q[14] -> c[1];
measure q[11] -> c[2];
measure q[13] -> c[3];
measure q[8] -> c[4];