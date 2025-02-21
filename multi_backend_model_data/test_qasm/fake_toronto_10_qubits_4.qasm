OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[10];
rz(1.3886823763172984) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-0.047032125103378064) q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.8313573373643948) q[5];
sx q[5];
rz(0.8313573373643947) q[8];
cx q[5],q[8];
rz(pi/2) q[5];
sx q[5];
rz(1.7529102772724947) q[5];
rz(-pi) q[8];
sx q[8];
rz(-2.898210987637052) q[8];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(1.0499484570477575) q[7];
sx q[7];
rz(-2.3127213372563062) q[7];
sx q[7];
rz(2.7720784853363742) q[7];
rz(1.8898537392237844) q[11];
rz(pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-1.4837606738680638) q[14];
cx q[14],q[11];
rz(1.0115008138985768) q[11];
sx q[11];
rz(-2.8166938317943595) q[11];
sx q[11];
cx q[14],q[11];
rz(-2.8886370381725732) q[11];
sx q[11];
rz(-1.8860372583313145) q[11];
sx q[11];
rz(3.0616191020840002) q[11];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[8],q[5];
cx q[11],q[8];
rz(-1.7344298129564761) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[8],q[11];
cx q[11],q[8];
rz(3.108876598902011) q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
sx q[5];
rz(pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(7*pi/16) q[8];
cx q[5],q[8];
rz(-1.734429812956476) q[5];
x q[8];
rz(1.5380802721071163) q[8];
cx q[11],q[8];
rz(2.065798256449102) q[8];
cx q[8],q[5];
rz(-pi/16) q[5];
cx q[8],q[5];
rz(pi/16) q[5];
sx q[8];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[9];
rz(-pi/2) q[9];
sx q[9];
cx q[9],q[8];
rz(7*pi/16) q[8];
cx q[8],q[5];
rz(pi/16) q[5];
cx q[8],q[5];
cx q[11],q[8];
rz(-pi/16) q[5];
rz(pi/16) q[8];
cx q[8],q[5];
rz(-pi/16) q[5];
cx q[8],q[5];
rz(pi/16) q[5];
rz(-pi/2) q[9];
sx q[9];
rz(2.842940264784948) q[9];
cx q[9],q[8];
rz(-pi/16) q[8];
cx q[8],q[5];
rz(pi/16) q[5];
cx q[8],q[5];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(pi) q[11];
cx q[11],q[14];
rz(5.837391374110034) q[14];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
sx q[5];
rz(-1.5707994992516756) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(-2.431564859344463) q[8];
sx q[8];
rz(1.5391681588878514) q[8];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(-0.196253843524413) q[5];
sx q[5];
rz(1.5702919765166774) q[8];
cx q[5],q[8];
rz(-pi/2) q[5];
sx q[5];
rz(-3.1354232928989187) q[5];
sx q[5];
rz(1.083364183131831) q[5];
rz(1.5713006674751062) q[8];
sx q[8];
rz(-1.6018171619370944) q[8];
sx q[8];
rz(2.627915019109441) q[8];
rz(pi/2) q[18];
sx q[18];
rz(2.161751710389968) q[18];
cx q[15],q[18];
rz(-0.5909553835950717) q[18];
cx q[15],q[18];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[10];
rz(3.622908223709156) q[10];
cx q[12],q[10];
rz(-pi) q[10];
sx q[10];
rz(-pi) q[10];
cx q[12],q[13];
rz(3.1567863204651316) q[13];
cx q[12],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[18];
sx q[18];
rz(3*pi/4) q[18];
barrier q[8],q[10],q[14],q[13],q[9],q[11],q[5],q[7],q[18],q[12];
measure q[8] -> c[0];
measure q[10] -> c[1];
measure q[14] -> c[2];
measure q[13] -> c[3];
measure q[9] -> c[4];
measure q[11] -> c[5];
measure q[5] -> c[6];
measure q[7] -> c[7];
measure q[18] -> c[8];
measure q[12] -> c[9];