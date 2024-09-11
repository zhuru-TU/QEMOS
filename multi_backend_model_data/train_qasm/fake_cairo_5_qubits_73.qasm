OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[12],q[15];
rz(-pi/4) q[15];
rz(pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[21],q[18];
rz(-pi/2) q[18];
sx q[21];
cx q[21],q[18];
rz(0.5432457625521482) q[18];
sx q[21];
cx q[21],q[18];
x q[18];
rz(2.5983468910376466) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[15];
rz(pi/4) q[15];
cx q[12],q[15];
rz(3*pi/4) q[12];
x q[15];
rz(3*pi/4) q[15];
rz(1.1608198587252545) q[18];
sx q[18];
rz(-pi/2) q[18];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
cx q[18],q[15];
rz(-1.565115359104061) q[15];
sx q[15];
rz(-1.4584790168745307) q[15];
sx q[15];
rz(-1.2751920463802415) q[15];
cx q[15],q[12];
rz(0.9623699976623353) q[12];
x q[15];
cx q[15],q[12];
rz(-1.027564565331815) q[12];
sx q[12];
rz(-pi) q[12];
rz(2.7781272705099456) q[15];
sx q[15];
rz(-3.0291323687086376) q[15];
sx q[15];
rz(-1.1104958965383744) q[15];
rz(-1.6672312742442967) q[18];
sx q[18];
rz(-1.666785967216617) q[18];
sx q[18];
rz(-0.7807626436536452) q[18];
x q[21];
rz(1.2239001050921097) q[21];
cx q[21],q[18];
rz(-pi/16) q[18];
cx q[21],q[18];
rz(pi/16) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[21],q[18];
rz(-pi/16) q[18];
cx q[18],q[15];
rz(pi/16) q[15];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[21],q[18];
rz(1.877063595183709) q[18];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[18],q[15];
rz(pi/16) q[15];
sx q[18];
rz(-pi) q[18];
cx q[17],q[18];
sx q[17];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[18];
cx q[17],q[18];
rz(pi/2) q[17];
sx q[17];
rz(2.605999557579496) q[17];
rz(-pi/2) q[18];
sx q[18];
rz(15*pi/16) q[18];
cx q[18],q[15];
rz(pi/16) q[15];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[21],q[18];
rz(pi/16) q[18];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[18],q[15];
rz(pi/16) q[15];
cx q[17],q[18];
sx q[17];
rz(pi/2) q[17];
rz(-pi/16) q[18];
cx q[18],q[15];
rz(pi/16) q[15];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[21],q[18];
rz(5*pi/16) q[18];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[18],q[15];
rz(9*pi/16) q[15];
sx q[15];
rz(-pi) q[15];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
cx q[15],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(3*pi/4) q[12];
rz(pi/2) q[15];
sx q[15];
rz(-pi/4) q[15];
sx q[15];
rz(pi/4) q[15];
cx q[18],q[15];
rz(pi/4) q[15];
cx q[12],q[15];
rz(-pi/4) q[15];
cx q[18],q[15];
rz(3*pi/4) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/2) q[12];
sx q[12];
cx q[18],q[15];
rz(-pi/4) q[15];
cx q[18],q[15];
rz(-pi) q[15];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
cx q[15],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[18];
rz(-pi) q[18];
cx q[17],q[18];
sx q[17];
rz(-0.438022262738329) q[17];
sx q[17];
rz(0.4380222627383288) q[18];
cx q[17],q[18];
rz(-pi/2) q[17];
sx q[17];
rz(-2.480148758621602) q[17];
sx q[17];
rz(-pi/2) q[17];
rz(-pi) q[18];
sx q[18];
rz(-pi/4) q[18];
cx q[18],q[15];
rz(-pi/4) q[15];
cx q[18],q[15];
rz(pi/4) q[15];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[18];
rz(-pi) q[18];
cx q[17],q[18];
sx q[17];
rz(-0.7813779301805979) q[17];
sx q[17];
rz(0.7813779301805975) q[18];
cx q[17],q[18];
rz(pi/2) q[17];
sx q[17];
rz(-2.054473390150755) q[17];
rz(-pi) q[18];
sx q[18];
rz(pi/2) q[18];
barrier q[17],q[21],q[15],q[12],q[18];
measure q[17] -> c[0];
measure q[21] -> c[1];
measure q[15] -> c[2];
measure q[12] -> c[3];
measure q[18] -> c[4];